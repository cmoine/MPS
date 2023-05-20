<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="mx11" ref="r:fa9de6a8-90b7-4d2a-a9a9-a40c05cf603b(jetbrains.mps.kotlin.api.types.identifiers)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="kdsm" ref="r:4d5ec8ef-7006-453c-a8cf-f9897337b08c(jetbrains.mps.kotlin.api.extension)" />
    <import index="jyou" ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1219920932475" name="jetbrains.mps.baseLanguage.structure.VariableArityType" flags="in" index="8X2XB">
        <child id="1219921048460" name="componentType" index="8Xvag" />
      </concept>
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
        <property id="2523873803623706117" name="isMultiline" index="hSjvv" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1201372606839" name="jetbrains.mps.baseLanguage.structure.DefaultPropertyImplementation" flags="ng" index="2RoN1w">
        <child id="1202065356069" name="defaultGetAccessor" index="3wFrgM" />
        <child id="1202078082794" name="defaultSetAccessor" index="3xrYvX" />
      </concept>
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="5862977038373003187" name="jetbrains.mps.baseLanguage.structure.LocalPropertyReference" flags="nn" index="338YkY">
        <reference id="5862977038373003188" name="property" index="338YkT" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1202065242027" name="jetbrains.mps.baseLanguage.structure.DefaultGetAccessor" flags="ng" index="3wEZqW" />
      <concept id="1202077725299" name="jetbrains.mps.baseLanguage.structure.DefaultSetAccessor" flags="ng" index="3xqBd$">
        <child id="1202077744034" name="visibility" index="3xqFEP" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="2285351689971718149" name="jetbrains.mps.lang.smodel.structure.AggregationLinkType" flags="ig" index="3GbmH5" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235566831861" name="jetbrains.mps.baseLanguage.collections.structure.AllOperation" flags="nn" index="2HxqBE" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="6Ijh6DJSIpY">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="CompositeSignatureScope" />
    <node concept="312cEg" id="6Ijh6DJSKkE" role="jymVt">
      <property role="TrG5h" value="myScopes" />
      <property role="3TUv4t" value="true" />
      <node concept="_YKpA" id="6Ijh6DJSKkH" role="1tU5fm">
        <node concept="3qUE_q" id="1pHfrwZ1mKY" role="_ZDj9">
          <node concept="3uibUv" id="1pHfrwZ1mKZ" role="3qUE_r">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="6dAo8EmEZHZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HHsmlLEugU" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDnnc1y" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDnnc1z" role="3clF45" />
      <node concept="3clFbS" id="1VgEGDnnc1_" role="3clF47">
        <node concept="3clFbF" id="1VgEGDnnc1A" role="3cqZAp">
          <node concept="37vLTI" id="1VgEGDnnc1B" role="3clFbG">
            <node concept="37vLTw" id="1VgEGDnnc1C" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="37vLTw" id="1VgEGDnnc1D" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDnnc1E" resolve="scopes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnnc1E" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="_YKpA" id="1VgEGDnnc1F" role="1tU5fm">
          <node concept="3qUE_q" id="1pHfrwZ1mb2" role="_ZDj9">
            <node concept="3uibUv" id="1pHfrwZ1mvU" role="3qUE_r">
              <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3HHsmlMPu94" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJSIpZ" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJSIF2" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="2tJIrI" id="oA6vPIO7OP" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJSJnH" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJSJnN" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJSJnO" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJSJnP" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJSJnS" role="3clF47">
        <node concept="3cpWs6" id="6Ijh6DJSR0k" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJSUgc" role="3cqZAk">
            <node concept="37vLTw" id="6Ijh6DJSRLe" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="3goQfb" id="6Ijh6DJSW2g" role="2OqNvi">
              <node concept="1bVj0M" id="6Ijh6DJSW2i" role="23t8la">
                <node concept="3clFbS" id="6Ijh6DJSW2j" role="1bW5cS">
                  <node concept="3clFbF" id="6Ijh6DJSX3_" role="3cqZAp">
                    <node concept="2OqwBi" id="6Ijh6DJSXVK" role="3clFbG">
                      <node concept="37vLTw" id="6Ijh6DJSX3$" role="2Oq$k0">
                        <ref role="3cqZAo" node="6Ijh6DJSW2k" resolve="it" />
                      </node>
                      <node concept="liA8E" id="6Ijh6DJSZkg" role="2OqNvi">
                        <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                        <node concept="37vLTw" id="6Ijh6DJT0v0" role="37wK5m">
                          <ref role="3cqZAo" node="6Ijh6DJSJnI" resolve="prefix" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ijh6DJSW2k" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ijh6DJSW2l" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJSJnT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJSJnI" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGY" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJTmUm" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJSJnU" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJSJnW" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJSJnX" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJSJnY" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJSJnZ" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJSJo1" role="3clF47">
        <node concept="3clFbJ" id="5p_0HFf4jGn" role="3cqZAp">
          <node concept="3clFbS" id="5p_0HFf4jGp" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFf4nMg" role="3cqZAp">
              <node concept="Rm8GO" id="5p_0HFf4oXi" role="3cqZAk">
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p_0HFf4lq3" role="3clFbw">
            <node concept="37vLTw" id="5p_0HFf4keP" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="1v1jN8" id="5p_0HFf4nk5" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJT6TQ" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJTdFW" role="3cqZAk">
            <node concept="2OqwBi" id="6Ijh6DJT8_c" role="2Oq$k0">
              <node concept="37vLTw" id="6Ijh6DJT7qB" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
              </node>
              <node concept="3$u5V9" id="6Ijh6DJTcWC" role="2OqNvi">
                <node concept="1bVj0M" id="6Ijh6DJTcWE" role="23t8la">
                  <node concept="3clFbS" id="6Ijh6DJTcWF" role="1bW5cS">
                    <node concept="3clFbF" id="6Ijh6DJTcWG" role="3cqZAp">
                      <node concept="2OqwBi" id="6Ijh6DJTcWH" role="3clFbG">
                        <node concept="37vLTw" id="6Ijh6DJTcWI" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ijh6DJTcWK" resolve="it" />
                        </node>
                        <node concept="liA8E" id="6Ijh6DJTcWJ" role="2OqNvi">
                          <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
                          <node concept="37vLTw" id="6Ijh6DJTm51" role="37wK5m">
                            <ref role="3cqZAo" node="6Ijh6DJSJnY" resolve="declaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="6Ijh6DJTcWK" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="6Ijh6DJTcWL" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1z4cxt" id="6Ijh6DJTfTn" role="2OqNvi">
              <node concept="1bVj0M" id="6Ijh6DJTfTp" role="23t8la">
                <node concept="3clFbS" id="6Ijh6DJTfTq" role="1bW5cS">
                  <node concept="3clFbF" id="6Ijh6DJTgsh" role="3cqZAp">
                    <node concept="3y3z36" id="6Ijh6DJTjJ9" role="3clFbG">
                      <node concept="Rm8GO" id="6Ijh6DJTlhh" role="3uHU7w">
                        <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                        <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                      </node>
                      <node concept="37vLTw" id="6Ijh6DJTgsg" role="3uHU7B">
                        <ref role="3cqZAo" node="6Ijh6DJTfTr" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ijh6DJTfTr" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ijh6DJTfTs" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJSJo2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA6vPINTFY" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$7uiu" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$7uiw" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7uix" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7uiy" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7uiz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$7uiB" role="3clF47">
        <node concept="3cpWs6" id="ccTy7$7w0H" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$7w0J" role="3cqZAk">
            <node concept="37vLTw" id="ccTy7$7w0K" role="2Oq$k0">
              <ref role="3cqZAo" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
            <node concept="2HwmR7" id="ccTy7$8C2i" role="2OqNvi">
              <node concept="1bVj0M" id="ccTy7$8C2k" role="23t8la">
                <node concept="3clFbS" id="ccTy7$8C2l" role="1bW5cS">
                  <node concept="3clFbF" id="ccTy7$8C2m" role="3cqZAp">
                    <node concept="2OqwBi" id="ccTy7$8C2n" role="3clFbG">
                      <node concept="37vLTw" id="ccTy7$8C2o" role="2Oq$k0">
                        <ref role="3cqZAo" node="ccTy7$8C2r" resolve="it" />
                      </node>
                      <node concept="liA8E" id="ccTy7$8C2p" role="2OqNvi">
                        <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
                        <node concept="37vLTw" id="ccTy7$8C2q" role="37wK5m">
                          <ref role="3cqZAo" node="ccTy7$7uiy" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ccTy7$8C2r" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ccTy7$8C2s" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$7uiC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="oA6vPINbJs" role="jymVt" />
    <node concept="3clFb_" id="oA6vPINb3F" role="jymVt">
      <property role="TrG5h" value="getScopes" />
      <node concept="_YKpA" id="oA6vPINb3G" role="3clF45">
        <node concept="3qUE_q" id="oA6vPINb3H" role="_ZDj9">
          <node concept="3uibUv" id="oA6vPINb3I" role="3qUE_r">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="oA6vPINb3J" role="1B3o_S" />
      <node concept="3clFbS" id="oA6vPINb3K" role="3clF47">
        <node concept="3clFbF" id="oA6vPINb3L" role="3cqZAp">
          <node concept="2OqwBi" id="oA6vPINb3C" role="3clFbG">
            <node concept="Xjq3P" id="oA6vPINb3D" role="2Oq$k0" />
            <node concept="2OwXpG" id="oA6vPINb3E" role="2OqNvi">
              <ref role="2Oxat5" node="6Ijh6DJSKkE" resolve="myScopes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2A6VB" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlLT1Ep" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlLT1Eq" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="A3Dl8" id="3HHsmlMPpfU" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlMPpfW" role="A3Ik2">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlLT1Et" role="3clF47">
        <node concept="3cpWs8" id="3HHsmlMPpCa" role="3cqZAp">
          <node concept="3cpWsn" id="3HHsmlMPpCb" role="3cpWs9">
            <property role="TrG5h" value="seq" />
            <node concept="_YKpA" id="3HHsmlMPqG2" role="1tU5fm">
              <node concept="3uibUv" id="3HHsmlMPqG4" role="_ZDj9">
                <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HHsmlMPsJY" role="33vP2m">
              <node concept="2OqwBi" id="3HHsmlMPraa" role="2Oq$k0">
                <node concept="37vLTw" id="3HHsmlMPpCc" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HHsmlLT1Eq" resolve="scopes" />
                </node>
                <node concept="1KnU$U" id="3HHsmlMPrGr" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="3HHsmlMPtrH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HHsmlLT1ED" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlLT1EE" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlLT1EF" role="3cqZAp">
              <node concept="10Nm6u" id="3HHsmlLT1EG" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HHsmlLT1EH" role="3clFbw">
            <node concept="37vLTw" id="3HHsmlMPpCe" role="2Oq$k0">
              <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
            </node>
            <node concept="1v1jN8" id="3HHsmlLT1EJ" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="3HHsmlLT1EK" role="3eNLev">
            <node concept="3clFbC" id="3HHsmlLT1EL" role="3eO9$A">
              <node concept="3cmrfG" id="3HHsmlLT1EM" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="2OqwBi" id="3HHsmlLT1EN" role="3uHU7B">
                <node concept="37vLTw" id="3HHsmlMPpCd" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
                </node>
                <node concept="34oBXx" id="3HHsmlLT1EP" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbS" id="3HHsmlLT1EQ" role="3eOfB_">
              <node concept="3cpWs6" id="3HHsmlLT1ER" role="3cqZAp">
                <node concept="2OqwBi" id="3HHsmlLT1ES" role="3cqZAk">
                  <node concept="37vLTw" id="3HHsmlMPpCf" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
                  </node>
                  <node concept="1uHKPH" id="3HHsmlLT1EU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3HHsmlLT1EV" role="9aQIa">
            <node concept="3clFbS" id="3HHsmlLT1EW" role="9aQI4">
              <node concept="3cpWs6" id="3HHsmlLT1EX" role="3cqZAp">
                <node concept="2ShNRf" id="3HHsmlLT1EY" role="3cqZAk">
                  <node concept="1pGfFk" id="3HHsmlLT1EZ" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1VgEGDnnc1y" resolve="CompositeSignatureScope" />
                    <node concept="37vLTw" id="3HHsmlMPpCg" role="37wK5m">
                      <ref role="3cqZAo" node="3HHsmlMPpCb" resolve="seq" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLT1F1" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlLT1F2" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlMPnZT" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlLE5Rg" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlLE76I" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="8X2XB" id="3HHsmlLE76J" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlLE76K" role="8Xvag">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlLE5Rj" role="3clF47">
        <node concept="3clFbF" id="3HHsmlLT69t" role="3cqZAp">
          <node concept="1rXfSq" id="3HHsmlLT69r" role="3clFbG">
            <ref role="37wK5l" node="3HHsmlLT1Ep" resolve="of" />
            <node concept="2OqwBi" id="3HHsmlLEa7w" role="37wK5m">
              <node concept="37vLTw" id="3HHsmlLEa7x" role="2Oq$k0">
                <ref role="3cqZAo" node="3HHsmlLE76I" resolve="scopes" />
              </node>
              <node concept="39bAoz" id="3HHsmlLEa7y" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLE4SV" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlLE9qZ" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VgEGDniuUr">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="DelegatedSignatureScope" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1VgEGDniwE5" role="jymVt">
      <property role="TrG5h" value="delegated" />
      <node concept="3Tm6S6" id="1VgEGDniwtj" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDniwwL" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="10Nm6u" id="1VgEGDniwHV" role="33vP2m" />
    </node>
    <node concept="3clFb_" id="1VgEGDnivoa" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="buildScope" />
      <node concept="3clFbS" id="1VgEGDnivod" role="3clF47" />
      <node concept="3uibUv" id="1VgEGDnivif" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="1VgEGDnivvl" role="lGtFl">
        <node concept="TZ5HA" id="1VgEGDnivvm" role="TZ5H$">
          <node concept="1dT_AC" id="1VgEGDnivvn" role="1dT_Ay">
            <property role="1dT_AB" value="Create scope, will be called only once and the result will be cached." />
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="1VgEGDniw1L" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1VgEGDniw5D" role="jymVt" />
    <node concept="3clFb_" id="1VgEGDniwhU" role="jymVt">
      <property role="TrG5h" value="getDelegated" />
      <node concept="3clFbS" id="1VgEGDniwhX" role="3clF47">
        <node concept="3clFbJ" id="1VgEGDniwnQ" role="3cqZAp">
          <node concept="3clFbC" id="1VgEGDniwWu" role="3clFbw">
            <node concept="10Nm6u" id="1VgEGDnix85" role="3uHU7w" />
            <node concept="37vLTw" id="1VgEGDniwMw" role="3uHU7B">
              <ref role="3cqZAo" node="1VgEGDniwE5" resolve="delegated" />
            </node>
          </node>
          <node concept="3clFbS" id="1VgEGDniwnS" role="3clFbx">
            <node concept="3clFbF" id="1VgEGDnixgk" role="3cqZAp">
              <node concept="37vLTI" id="1VgEGDnixoE" role="3clFbG">
                <node concept="1rXfSq" id="1VgEGDnixvA" role="37vLTx">
                  <ref role="37wK5l" node="1VgEGDnivoa" resolve="buildScope" />
                </node>
                <node concept="37vLTw" id="1VgEGDnixgj" role="37vLTJ">
                  <ref role="3cqZAo" node="1VgEGDniwE5" resolve="delegated" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1VgEGDnixAz" role="3cqZAp">
          <node concept="37vLTw" id="1VgEGDnixHk" role="3cqZAk">
            <ref role="3cqZAo" node="1VgEGDniwE5" resolve="delegated" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1VgEGDniw8S" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDniwc9" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1VgEGDniuUs" role="1B3o_S" />
    <node concept="3uibUv" id="1VgEGDnixUZ" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="16euLQ" id="1VgEGDniyXb" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="1VgEGDnizkH" role="3ztrMU">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="3clFb_" id="1VgEGDnizXv" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="1VgEGDnizX_" role="1B3o_S" />
      <node concept="A3Dl8" id="1VgEGDnizXA" role="3clF45">
        <node concept="3uibUv" id="1VgEGDnizXB" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1VgEGDnizXE" role="3clF47">
        <node concept="3cpWs6" id="1VgEGDniBD$" role="3cqZAp">
          <node concept="2OqwBi" id="1VgEGDniBD_" role="3cqZAk">
            <node concept="1rXfSq" id="1VgEGDniBDA" role="2Oq$k0">
              <ref role="37wK5l" node="1VgEGDniwhU" resolve="getDelegated" />
            </node>
            <node concept="liA8E" id="1VgEGDniBDB" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
              <node concept="37vLTw" id="1VgEGDniBDC" role="37wK5m">
                <ref role="3cqZAo" node="1VgEGDnizXw" resolve="prefix" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VgEGDnizXF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="1VgEGDnizXw" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aH5" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1VgEGDnizXG" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1VgEGDnizXI" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDnizXJ" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="1VgEGDnizXK" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="1VgEGDnizXL" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1VgEGDnizXN" role="3clF47">
        <node concept="3clFbF" id="1VgEGDniA1E" role="3cqZAp">
          <node concept="2OqwBi" id="1VgEGDniAjE" role="3clFbG">
            <node concept="1rXfSq" id="1VgEGDniA1D" role="2Oq$k0">
              <ref role="37wK5l" node="1VgEGDniwhU" resolve="getDelegated" />
            </node>
            <node concept="liA8E" id="1VgEGDniAKJ" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
              <node concept="37vLTw" id="1VgEGDniB4S" role="37wK5m">
                <ref role="3cqZAo" node="1VgEGDnizXK" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1VgEGDnizXO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ccTy7$83TN" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$83TP" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$83TQ" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$83TR" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$83TS" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$83TW" role="3clF47">
        <node concept="3clFbF" id="ccTy7$84C3" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$84T6" role="3clFbG">
            <node concept="1rXfSq" id="ccTy7$84C0" role="2Oq$k0">
              <ref role="37wK5l" node="1VgEGDniwhU" resolve="getDelegated" />
            </node>
            <node concept="liA8E" id="ccTy7$85h1" role="2OqNvi">
              <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
              <node concept="37vLTw" id="ccTy7$85BL" role="37wK5m">
                <ref role="3cqZAo" node="ccTy7$83TR" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$83TX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="27GSRRvUfpC">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="FilteringSignatureScope" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="27GSRRvUhcy" role="jymVt">
      <property role="TrG5h" value="myNested" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="27GSRRvUhcz" role="1B3o_S" />
      <node concept="3uibUv" id="27GSRRvUhc_" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="3clFbW" id="27GSRRvUgLp" role="jymVt">
      <node concept="3cqZAl" id="27GSRRvUgLr" role="3clF45" />
      <node concept="3Tm1VV" id="27GSRRvUgLs" role="1B3o_S" />
      <node concept="3clFbS" id="27GSRRvUgLt" role="3clF47">
        <node concept="3clFbF" id="27GSRRvUhcA" role="3cqZAp">
          <node concept="37vLTI" id="27GSRRvUhcC" role="3clFbG">
            <node concept="37vLTw" id="27GSRRvUhcF" role="37vLTJ">
              <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
            </node>
            <node concept="37vLTw" id="27GSRRvUhcG" role="37vLTx">
              <ref role="3cqZAo" node="27GSRRvUgU4" resolve="nested" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27GSRRvUgU4" role="3clF46">
        <property role="TrG5h" value="nested" />
        <node concept="3uibUv" id="27GSRRvUgU3" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27GSRRvUhqB" role="jymVt" />
    <node concept="3clFb_" id="27GSRRvUhXa" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="27GSRRvUhXc" role="1B3o_S" />
      <node concept="A3Dl8" id="27GSRRvUhXd" role="3clF45">
        <node concept="3uibUv" id="27GSRRvUhXe" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="27GSRRvUhXf" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="27GSRRvUhXg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="27GSRRvUhXh" role="3clF47">
        <node concept="3clFbF" id="27GSRRvUifN" role="3cqZAp">
          <node concept="2OqwBi" id="27GSRRvUjfN" role="3clFbG">
            <node concept="2OqwBi" id="27GSRRvUiux" role="2Oq$k0">
              <node concept="37vLTw" id="27GSRRvUifM" role="2Oq$k0">
                <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
              </node>
              <node concept="liA8E" id="27GSRRvUiIM" role="2OqNvi">
                <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                <node concept="37vLTw" id="27GSRRvUiWv" role="37wK5m">
                  <ref role="3cqZAo" node="27GSRRvUhXf" resolve="prefix" />
                </node>
              </node>
            </node>
            <node concept="3zZkjj" id="27GSRRvUkFT" role="2OqNvi">
              <node concept="1bVj0M" id="27GSRRvUkFV" role="23t8la">
                <node concept="3clFbS" id="27GSRRvUkFW" role="1bW5cS">
                  <node concept="3clFbF" id="27GSRRvUmfN" role="3cqZAp">
                    <node concept="1Wc70l" id="ccTy7$8F6l" role="3clFbG">
                      <node concept="3fqX7Q" id="ccTy7$8Fo8" role="3uHU7B">
                        <node concept="1rXfSq" id="ccTy7$8FCr" role="3fr31v">
                          <ref role="37wK5l" node="ccTy7$86IB" resolve="isExcluded" />
                          <node concept="2OqwBi" id="ccTy7$8G6k" role="37wK5m">
                            <node concept="37vLTw" id="ccTy7$8FRq" role="2Oq$k0">
                              <ref role="3cqZAo" node="27GSRRvUkFX" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="ccTy7$8GG8" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3fqX7Q" id="27GSRRvUmGo" role="3uHU7w">
                        <node concept="1rXfSq" id="27GSRRvUmGq" role="3fr31v">
                          <ref role="37wK5l" node="27GSRRvUfOC" resolve="isExcluded" />
                          <node concept="2OqwBi" id="ccTy7$8Lwm" role="37wK5m">
                            <node concept="37vLTw" id="27GSRRvUmGr" role="2Oq$k0">
                              <ref role="3cqZAo" node="27GSRRvUkFX" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="ccTy7$8Mbr" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="27GSRRvUkFX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="27GSRRvUkFY" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27GSRRvUhXi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="27GSRRvUgDq" role="jymVt" />
    <node concept="3clFb_" id="27GSRRvUhXj" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="27GSRRvUhXl" role="1B3o_S" />
      <node concept="3uibUv" id="27GSRRvUhXm" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="27GSRRvUhXn" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="27GSRRvUhXo" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="27GSRRvUhXp" role="3clF47">
        <node concept="3clFbJ" id="27GSRRvUnGM" role="3cqZAp">
          <node concept="3clFbS" id="27GSRRvUnGO" role="3clFbx">
            <node concept="3cpWs6" id="27GSRRvUolz" role="3cqZAp">
              <node concept="Rm8GO" id="27GSRRvUoMu" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="ccTy7$8J_g" role="3clFbw">
            <node concept="1rXfSq" id="ccTy7$8JWM" role="3uHU7w">
              <ref role="37wK5l" node="ccTy7$86IB" resolve="isExcluded" />
              <node concept="2OqwBi" id="ccTy7$8Kux" role="37wK5m">
                <node concept="37vLTw" id="ccTy7$8Kfv" role="2Oq$k0">
                  <ref role="3cqZAo" node="27GSRRvUhXn" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$8KSQ" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="27GSRRvUnSr" role="3uHU7B">
              <ref role="37wK5l" node="27GSRRvUfOC" resolve="isExcluded" />
              <node concept="2OqwBi" id="ccTy7$8HAQ" role="37wK5m">
                <node concept="37vLTw" id="27GSRRvUo74" role="2Oq$k0">
                  <ref role="3cqZAo" node="27GSRRvUhXn" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$8HY6" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="27GSRRvUpa7" role="3cqZAp">
          <node concept="2OqwBi" id="27GSRRvUpFn" role="3cqZAk">
            <node concept="37vLTw" id="27GSRRvUpsy" role="2Oq$k0">
              <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
            </node>
            <node concept="liA8E" id="27GSRRvUpY5" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
              <node concept="37vLTw" id="27GSRRvUqfp" role="37wK5m">
                <ref role="3cqZAo" node="27GSRRvUhXn" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="27GSRRvUhXq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$896w" role="jymVt" />
    <node concept="3Tm1VV" id="27GSRRvUfpD" role="1B3o_S" />
    <node concept="3uibUv" id="27GSRRvUhOO" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFb_" id="ccTy7$88Co" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$88Cq" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$88Cr" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$88Cs" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$88Ct" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$88Cx" role="3clF47">
        <node concept="3clFbJ" id="ccTy7$89_K" role="3cqZAp">
          <node concept="1rXfSq" id="ccTy7$89O5" role="3clFbw">
            <ref role="37wK5l" node="ccTy7$86IB" resolve="isExcluded" />
            <node concept="37vLTw" id="ccTy7$8a$_" role="37wK5m">
              <ref role="3cqZAo" node="ccTy7$88Cs" resolve="source" />
            </node>
          </node>
          <node concept="3clFbS" id="ccTy7$89_M" role="3clFbx">
            <node concept="3cpWs6" id="ccTy7$8aTU" role="3cqZAp">
              <node concept="3clFbT" id="ccTy7$8bcM" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$8bC_" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$8ceT" role="3cqZAk">
            <node concept="37vLTw" id="ccTy7$8bVC" role="2Oq$k0">
              <ref role="3cqZAo" node="27GSRRvUhcy" resolve="myNested" />
            </node>
            <node concept="liA8E" id="ccTy7$8cxN" role="2OqNvi">
              <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
              <node concept="37vLTw" id="ccTy7$8kKe" role="37wK5m">
                <ref role="3cqZAo" node="ccTy7$88Cs" resolve="source" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$88Cy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$8O9J" role="jymVt" />
    <node concept="3clFb_" id="27GSRRvUfOC" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="isExcluded" />
      <node concept="37vLTG" id="27GSRRvUmRy" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="27GSRRvUn5t" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="27GSRRvUfOF" role="3clF47" />
      <node concept="10P_77" id="27GSRRvUfKe" role="3clF45" />
      <node concept="3Tm1VV" id="27GSRRvUfUO" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="ccTy7$86IB" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="ccTy7$86IE" role="3clF47" />
      <node concept="3Tm1VV" id="ccTy7$86vQ" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$86C1" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$86WC" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$86WB" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJE7jt">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="HidingBySignatureScope" />
    <node concept="3clFbW" id="1VgEGDn_yAL" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDn_yAM" role="3clF45" />
      <node concept="3clFbS" id="1VgEGDn_yAO" role="3clF47">
        <node concept="XkiVB" id="1VgEGDn_A1b" role="3cqZAp">
          <ref role="37wK5l" node="1VgEGDnnc1y" resolve="CompositeSignatureScope" />
          <node concept="37vLTw" id="1VgEGDn_Bdz" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDn_yAR" resolve="scopes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDn_yAR" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="_YKpA" id="1VgEGDn_yAS" role="1tU5fm">
          <node concept="3qUE_q" id="1pHfrwZ1nIi" role="_ZDj9">
            <node concept="3uibUv" id="1pHfrwZ1nIj" role="3qUE_r">
              <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="3HHsmlMOXIS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6Ijh6DJTFjf" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJTpEX" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJTpF2" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJTpF3" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJTpF4" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJTpF6" role="3clF47">
        <node concept="3clFbF" id="6yo46g2yOf6" role="3cqZAp">
          <node concept="2OqwBi" id="6yo46g2yOyS" role="3clFbG">
            <node concept="3nyPlj" id="6jE_6dutSoV" role="2Oq$k0">
              <ref role="37wK5l" node="6Ijh6DJSJnH" resolve="getElements" />
              <node concept="37vLTw" id="6jE_6dutSoW" role="37wK5m">
                <ref role="3cqZAo" node="6Ijh6DJTpEY" resolve="prefix" />
              </node>
            </node>
            <node concept="1VAtEI" id="6yo46g2yPdS" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJTpFl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJTpEY" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aH0" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJE7ju" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJTAZN" role="1zkMxy">
      <ref role="3uigEE" node="6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
    </node>
    <node concept="2tJIrI" id="3HHsmlLEy5T" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlLEx0k" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlLEx0l" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="8X2XB" id="3HHsmlLEx0m" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlLEx0n" role="8Xvag">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlLEx0o" role="3clF47">
        <node concept="3cpWs6" id="3HHsmlMOWfX" role="3cqZAp">
          <node concept="1rXfSq" id="3HHsmlMOWjl" role="3cqZAk">
            <ref role="37wK5l" node="3HHsmlMOXmx" resolve="of" />
            <node concept="2OqwBi" id="3HHsmlLEx0v" role="37wK5m">
              <node concept="37vLTw" id="3HHsmlLEx0w" role="2Oq$k0">
                <ref role="3cqZAo" node="3HHsmlLEx0l" resolve="scopes" />
              </node>
              <node concept="39bAoz" id="3HHsmlLEx0x" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLEx0W" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlLEx0X" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlMOU0q" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlMOXmx" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="3HHsmlMOU_g" role="3clF47">
        <node concept="3cpWs8" id="3HHsmlMOVez" role="3cqZAp">
          <node concept="3cpWsn" id="3HHsmlMOVe$" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="_YKpA" id="3HHsmlMOVe_" role="1tU5fm">
              <node concept="3uibUv" id="3HHsmlMOVeA" role="_ZDj9">
                <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HHsmlMOVeB" role="33vP2m">
              <node concept="2OqwBi" id="3HHsmlMOVeC" role="2Oq$k0">
                <node concept="37vLTw" id="3HHsmlMOVGu" role="2Oq$k0">
                  <ref role="3cqZAo" node="3HHsmlMOUKV" resolve="scopes" />
                </node>
                <node concept="1KnU$U" id="3HHsmlMOVeG" role="2OqNvi" />
              </node>
              <node concept="ANE8D" id="3HHsmlMOVeH" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3HHsmlMOVeI" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlMOVeJ" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlMOVeK" role="3cqZAp">
              <node concept="10Nm6u" id="3HHsmlMOVeL" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3HHsmlMOVeM" role="3clFbw">
            <node concept="37vLTw" id="3HHsmlMOVeN" role="2Oq$k0">
              <ref role="3cqZAo" node="3HHsmlMOVe$" resolve="list" />
            </node>
            <node concept="1v1jN8" id="3HHsmlMOVeO" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="3HHsmlMOVeP" role="9aQIa">
            <node concept="3clFbS" id="3HHsmlMOVeQ" role="9aQI4">
              <node concept="3SKdUt" id="3HHsmlMOVeR" role="3cqZAp">
                <node concept="1PaTwC" id="3HHsmlMOVeS" role="1aUNEU">
                  <node concept="3oM_SD" id="3HHsmlMOVeT" role="1PaTwD">
                    <property role="3oM_SC" value="Unlike" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeU" role="1PaTwD">
                    <property role="3oM_SC" value="composite," />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeV" role="1PaTwD">
                    <property role="3oM_SC" value="we" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeW" role="1PaTwD">
                    <property role="3oM_SC" value="still" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeX" role="1PaTwD">
                    <property role="3oM_SC" value="apply" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeY" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVeZ" role="1PaTwD">
                    <property role="3oM_SC" value="one" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf0" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf1" role="1PaTwD">
                    <property role="3oM_SC" value="as" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf2" role="1PaTwD">
                    <property role="3oM_SC" value="distinct" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf3" role="1PaTwD">
                    <property role="3oM_SC" value="may" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf4" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf5" role="1PaTwD">
                    <property role="3oM_SC" value="be" />
                  </node>
                  <node concept="3oM_SD" id="3HHsmlMOVf6" role="1PaTwD">
                    <property role="3oM_SC" value="applied" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3HHsmlMOVf7" role="3cqZAp">
                <node concept="2ShNRf" id="3HHsmlMOVf8" role="3cqZAk">
                  <node concept="1pGfFk" id="3HHsmlMOVf9" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1VgEGDnnc1y" resolve="CompositeSignatureScope" />
                    <node concept="37vLTw" id="3HHsmlMOVfa" role="37wK5m">
                      <ref role="3cqZAo" node="3HHsmlMOVe$" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlMOUKV" role="3clF46">
        <property role="TrG5h" value="scopes" />
        <node concept="A3Dl8" id="3HHsmlMOUKT" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlMOUWx" role="A3Ik2">
            <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3HHsmlMOUw1" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="3Tm1VV" id="3HHsmlMOUjQ" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJP7l6">
    <property role="3GE5qa" value="composed" />
    <property role="TrG5h" value="ListSignatureScope" />
    <node concept="312cEg" id="6Ijh6DJP9Hw" role="jymVt">
      <property role="TrG5h" value="myProducer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Ijh6DJP9Hx" role="1B3o_S" />
      <node concept="1ajhzC" id="6Ijh6DJP9Hz" role="1tU5fm">
        <node concept="A3Dl8" id="6Ijh6DJP9H$" role="1ajl9A">
          <node concept="3uibUv" id="6Ijh6DJP9H_" role="A3Ik2">
            <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJP9US" role="jymVt" />
    <node concept="3clFbW" id="6Ijh6DJP8Wd" role="jymVt">
      <node concept="3cqZAl" id="6Ijh6DJP8Wf" role="3clF45" />
      <node concept="3Tm1VV" id="6Ijh6DJP8Wg" role="1B3o_S" />
      <node concept="3clFbS" id="6Ijh6DJP8Wh" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJP9HA" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJP9HC" role="3clFbG">
            <node concept="37vLTw" id="6Ijh6DJP9HF" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
            </node>
            <node concept="37vLTw" id="6Ijh6DJP9HG" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJP961" resolve="producer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJP961" role="3clF46">
        <property role="TrG5h" value="producer" />
        <node concept="1ajhzC" id="6Ijh6DJP95Z" role="1tU5fm">
          <node concept="A3Dl8" id="6Ijh6DJP9g9" role="1ajl9A">
            <node concept="3uibUv" id="6Ijh6DJP9t5" role="A3Ik2">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJPD8U" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJP7l7" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJP7CO" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFb_" id="6Ijh6DJP7F4" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJP7Fa" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJP7Fb" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJP7Fc" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJP7Ff" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJPaAV" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJPbk3" role="3clFbG">
            <node concept="2OqwBi" id="6Ijh6DJPaFu" role="2Oq$k0">
              <node concept="37vLTw" id="6Ijh6DJPaAU" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
              </node>
              <node concept="1Bd96e" id="6Ijh6DJPaTp" role="2OqNvi" />
            </node>
            <node concept="3zZkjj" id="6Ijh6DJPbKo" role="2OqNvi">
              <node concept="1bVj0M" id="6Ijh6DJPbKq" role="23t8la">
                <node concept="3clFbS" id="6Ijh6DJPbKr" role="1bW5cS">
                  <node concept="3clFbF" id="6Ijh6DJPbOl" role="3cqZAp">
                    <node concept="22lmx$" id="6Ijh6DJPzdG" role="3clFbG">
                      <node concept="2OqwBi" id="6Ijh6DJP$xZ" role="3uHU7B">
                        <node concept="37vLTw" id="6Ijh6DJPzGK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6Ijh6DJP7F5" resolve="prefix" />
                        </node>
                        <node concept="17RlXB" id="6Ijh6DJP_Ga" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="590rnmL9rZn" role="3uHU7w">
                        <node concept="2OqwBi" id="6Ijh6DJPxXu" role="2Oq$k0">
                          <node concept="2OqwBi" id="6Ijh6DJPbZs" role="2Oq$k0">
                            <node concept="37vLTw" id="6Ijh6DJPbOk" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ijh6DJPbKs" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="6Ijh6DJPcsd" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            </node>
                          </node>
                          <node concept="liA8E" id="6Ijh6DJPysl" role="2OqNvi">
                            <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                          </node>
                        </node>
                        <node concept="liA8E" id="590rnmL9tbN" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="37vLTw" id="590rnmL9tDE" role="37wK5m">
                            <ref role="3cqZAo" node="6Ijh6DJP7F5" resolve="prefix" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6Ijh6DJPbKs" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6Ijh6DJPbKt" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJP7Fg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJP7F5" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGT" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJPD_v" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJP7Fh" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJP7Fj" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJP7Fk" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJP7Fl" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJP7Fm" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJP7Fo" role="3clF47">
        <node concept="3cpWs8" id="3HHsmlN3BXe" role="3cqZAp">
          <node concept="3cpWsn" id="3HHsmlN3BXf" role="3cpWs9">
            <property role="TrG5h" value="status" />
            <node concept="3uibUv" id="3HHsmlN3BL6" role="1tU5fm">
              <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="2OqwBi" id="3HHsmlN3BXg" role="33vP2m">
              <node concept="2OqwBi" id="3HHsmlN3BXh" role="2Oq$k0">
                <node concept="2OqwBi" id="3HHsmlN3BXi" role="2Oq$k0">
                  <node concept="2OqwBi" id="3HHsmlN3BXj" role="2Oq$k0">
                    <node concept="37vLTw" id="3HHsmlN3BXk" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
                    </node>
                    <node concept="1Bd96e" id="3HHsmlN3BXl" role="2OqNvi" />
                  </node>
                  <node concept="3$u5V9" id="3HHsmlN3BXm" role="2OqNvi">
                    <node concept="1bVj0M" id="3HHsmlN3BXn" role="23t8la">
                      <node concept="3clFbS" id="3HHsmlN3BXo" role="1bW5cS">
                        <node concept="3clFbJ" id="3HHsmlN3BXp" role="3cqZAp">
                          <node concept="3clFbS" id="3HHsmlN3BXq" role="3clFbx">
                            <node concept="3cpWs6" id="3HHsmlN3BXr" role="3cqZAp">
                              <node concept="10Nm6u" id="3HHsmlN3BXs" role="3cqZAk" />
                            </node>
                          </node>
                          <node concept="17QLQc" id="3HHsmlN3BXt" role="3clFbw">
                            <node concept="2OqwBi" id="3HHsmlN3BXu" role="3uHU7B">
                              <node concept="37vLTw" id="3HHsmlN3BXv" role="2Oq$k0">
                                <ref role="3cqZAo" node="3HHsmlN3BXN" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="3HHsmlN3BXw" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="3HHsmlN3BXx" role="3uHU7w">
                              <node concept="37vLTw" id="3HHsmlN3BXy" role="2Oq$k0">
                                <ref role="3cqZAo" node="6Ijh6DJP7Fl" resolve="declaration" />
                              </node>
                              <node concept="2S8uIT" id="3HHsmlN3BXz" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                              </node>
                            </node>
                          </node>
                          <node concept="3eNFk2" id="3HHsmlN3BX$" role="3eNLev">
                            <node concept="17R0WA" id="3HHsmlN3BX_" role="3eO9$A">
                              <node concept="2OqwBi" id="3HHsmlN3BXA" role="3uHU7w">
                                <node concept="37vLTw" id="3HHsmlN3BXB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6Ijh6DJP7Fl" resolve="declaration" />
                                </node>
                                <node concept="2S8uIT" id="3HHsmlN3BXC" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="3HHsmlN3BXD" role="3uHU7B">
                                <node concept="37vLTw" id="3HHsmlN3BXE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3HHsmlN3BXN" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="3HHsmlN3BXF" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="3HHsmlN3BXG" role="3eOfB_">
                              <node concept="3cpWs6" id="3HHsmlN3BXH" role="3cqZAp">
                                <node concept="Rm8GO" id="3HHsmlN3BXI" role="3cqZAk">
                                  <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
                                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="3HHsmlN3BXJ" role="9aQIa">
                            <node concept="3clFbS" id="3HHsmlN3BXK" role="9aQI4">
                              <node concept="3cpWs6" id="3HHsmlN3BXL" role="3cqZAp">
                                <node concept="Rm8GO" id="3HHsmlN3BXM" role="3cqZAk">
                                  <ref role="Rm8GQ" node="6Ijh6DJERJ3" resolve="SIGNATURE" />
                                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3HHsmlN3BXN" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3HHsmlN3BXO" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1KnU$U" id="3HHsmlN3BXP" role="2OqNvi" />
              </node>
              <node concept="1uHKPH" id="3HHsmlN3BXQ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3HHsmlN3Cmq" role="3cqZAp" />
        <node concept="3cpWs6" id="3HHsmlN3CIv" role="3cqZAp">
          <node concept="3K4zz7" id="3HHsmlN3F1Z" role="3cqZAk">
            <node concept="37vLTw" id="3HHsmlN3G4r" role="3K4GZi">
              <ref role="3cqZAo" node="3HHsmlN3BXf" resolve="status" />
            </node>
            <node concept="3clFbC" id="3HHsmlN3EbN" role="3K4Cdx">
              <node concept="10Nm6u" id="3HHsmlN3ELZ" role="3uHU7w" />
              <node concept="37vLTw" id="3HHsmlN3CPo" role="3uHU7B">
                <ref role="3cqZAo" node="3HHsmlN3BXf" resolve="status" />
              </node>
            </node>
            <node concept="Rm8GO" id="3HHsmlN3FFh" role="3K4E3e">
              <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJP7Fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$8QAH" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$8PTZ" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$8PU1" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$8PU2" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$8PU3" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$8PU4" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$8PU8" role="3clF47">
        <node concept="3clFbF" id="ccTy7$8RiI" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$8RMe" role="3clFbG">
            <node concept="2OqwBi" id="ccTy7$8RiK" role="2Oq$k0">
              <node concept="37vLTw" id="ccTy7$8RiL" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJP9Hw" resolve="myProducer" />
              </node>
              <node concept="1Bd96e" id="ccTy7$8RiM" role="2OqNvi" />
            </node>
            <node concept="2HwmR7" id="ccTy7$8SjX" role="2OqNvi">
              <node concept="1bVj0M" id="ccTy7$8SjZ" role="23t8la">
                <node concept="3clFbS" id="ccTy7$8Sk0" role="1bW5cS">
                  <node concept="3clFbF" id="ccTy7$8SH_" role="3cqZAp">
                    <node concept="17R0WA" id="ccTy7$8U67" role="3clFbG">
                      <node concept="37vLTw" id="ccTy7$8Uuf" role="3uHU7w">
                        <ref role="3cqZAo" node="ccTy7$8PU3" resolve="source" />
                      </node>
                      <node concept="2OqwBi" id="ccTy7$8T1J" role="3uHU7B">
                        <node concept="37vLTw" id="ccTy7$8SH$" role="2Oq$k0">
                          <ref role="3cqZAo" node="ccTy7$8Sk1" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="ccTy7$8Twp" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ccTy7$8Sk1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ccTy7$8Sk2" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$8PU9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJ_fG_">
    <property role="TrG5h" value="ConstructorsScope" />
    <property role="3GE5qa" value="specific" />
    <node concept="312cEg" id="VXQuBhR9w" role="jymVt">
      <property role="TrG5h" value="myModels" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="VXQuBhR9x" role="1B3o_S" />
      <node concept="2hMVRd" id="VXQuBim4_" role="1tU5fm">
        <node concept="H_c77" id="VXQuBiool" role="2hN53Y" />
      </node>
    </node>
    <node concept="312cEg" id="4oNDtERhGPm" role="jymVt">
      <property role="TrG5h" value="myContextNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4oNDtERhGPn" role="1B3o_S" />
      <node concept="3Tqbb2" id="4oNDtERhGPp" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6GKjEsr1Dle" role="jymVt" />
    <node concept="3clFbW" id="7DyvjiA2tCj" role="jymVt">
      <node concept="3cqZAl" id="7DyvjiA2tCk" role="3clF45" />
      <node concept="3Tm1VV" id="7DyvjiA2tCl" role="1B3o_S" />
      <node concept="3clFbS" id="7DyvjiA2tCm" role="3clF47">
        <node concept="3clFbF" id="7DyvjiA2tCn" role="3cqZAp">
          <node concept="37vLTI" id="7DyvjiA2tCo" role="3clFbG">
            <node concept="2ShNRf" id="7DyvjiA2tCp" role="37vLTx">
              <node concept="2i4dXS" id="7DyvjiA2tCq" role="2ShVmc">
                <node concept="H_c77" id="7DyvjiA2tCr" role="HW$YZ" />
                <node concept="2OqwBi" id="7DyvjiA2tCs" role="I$8f6">
                  <node concept="37vLTw" id="7DyvjiA2tCt" role="2Oq$k0">
                    <ref role="3cqZAo" node="7DyvjiA2tCw" resolve="models" />
                  </node>
                  <node concept="1KnU$U" id="7DyvjiA2tCu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7DyvjiA2tCv" role="37vLTJ">
              <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4oNDtERhGPq" role="3cqZAp">
          <node concept="37vLTI" id="4oNDtERhGPs" role="3clFbG">
            <node concept="37vLTw" id="4oNDtERhGPv" role="37vLTJ">
              <ref role="3cqZAo" node="4oNDtERhGPm" resolve="myContextNode" />
            </node>
            <node concept="37vLTw" id="4oNDtERhGPw" role="37vLTx">
              <ref role="3cqZAo" node="4oNDtERhw$t" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7DyvjiA2tCw" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="7DyvjiA2tCx" role="1tU5fm">
          <node concept="H_c77" id="7DyvjiA2tCy" role="A3Ik2" />
        </node>
      </node>
      <node concept="37vLTG" id="4oNDtERhw$t" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4oNDtERhwXd" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DyvjiA2vZV" role="jymVt" />
    <node concept="3clFbW" id="4k9eBec$Bew" role="jymVt">
      <node concept="3cqZAl" id="4k9eBec$Bex" role="3clF45" />
      <node concept="3Tm1VV" id="4k9eBec$Bey" role="1B3o_S" />
      <node concept="3clFbS" id="4k9eBec$Bez" role="3clF47">
        <node concept="3SKdUt" id="7DyvjiA2P7m" role="3cqZAp">
          <node concept="1PaTwC" id="7DyvjiA2P7n" role="1aUNEU">
            <node concept="3oM_SD" id="7DyvjiA2P7G" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7DyvjiA2P8H" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="7DyvjiA2PKA" role="1PaTwD">
              <property role="3oM_SC" value="deprecated" />
            </node>
            <node concept="3oM_SD" id="7DyvjiA2PLV" role="1PaTwD">
              <property role="3oM_SC" value="usage" />
            </node>
            <node concept="3oM_SD" id="7DyvjiA2PNq" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="7DyvjiA2PN_" role="1PaTwD">
              <property role="3oM_SC" value="something" />
            </node>
            <node concept="3oM_SD" id="7DyvjiA2PPQ" role="1PaTwD">
              <property role="3oM_SC" value="else" />
            </node>
          </node>
        </node>
        <node concept="1VxSAg" id="7DyvjiA2ywg" role="3cqZAp">
          <ref role="37wK5l" node="7DyvjiA2tCj" resolve="ConstructorsScope" />
          <node concept="2OqwBi" id="7DyvjiA9U1i" role="37wK5m">
            <node concept="2ShNRf" id="7DyvjiA9Q4T" role="2Oq$k0">
              <node concept="2HTt$P" id="7DyvjiA9RDt" role="2ShVmc">
                <node concept="H_c77" id="7DyvjiA9SDf" role="2HTBi0" />
                <node concept="37vLTw" id="7DyvjiA9TlC" role="2HTEbv">
                  <ref role="3cqZAo" node="4k9eBec$BeN" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="7DyvjiA9VDf" role="2OqNvi">
              <node concept="2YIFZM" id="7DyvjiA9Wb2" role="576Qk">
                <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
                <ref role="37wK5l" to="w1kc:~SModelOperations.allImportedModels(org.jetbrains.mps.openapi.model.SModel)" resolve="allImportedModels" />
                <node concept="37vLTw" id="7DyvjiA9Wb3" role="37wK5m">
                  <ref role="3cqZAo" node="4k9eBec$BeN" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4oNDtERhDbS" role="37wK5m">
            <ref role="3cqZAo" node="4oNDtERhxXa" resolve="contextNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4k9eBec$BeN" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7DyvjiA2y2_" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oNDtERhxXa" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4oNDtERhxXb" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="4oNDtERhyiU" role="jymVt" />
    <node concept="3clFbW" id="4oNDtERh_gB" role="jymVt">
      <node concept="37vLTG" id="4oNDtERhAGq" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4oNDtERhAGr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="4oNDtERh_gD" role="3clF45" />
      <node concept="3Tm1VV" id="4oNDtERh_gE" role="1B3o_S" />
      <node concept="3clFbS" id="4oNDtERh_gF" role="3clF47">
        <node concept="1VxSAg" id="4oNDtERhB5l" role="3cqZAp">
          <ref role="37wK5l" node="4k9eBec$Bew" resolve="ConstructorsScope" />
          <node concept="2OqwBi" id="4oNDtERhBLB" role="37wK5m">
            <node concept="37vLTw" id="4oNDtERhBnj" role="2Oq$k0">
              <ref role="3cqZAo" node="4oNDtERhAGq" resolve="contextNode" />
            </node>
            <node concept="I4A8Y" id="4oNDtERhC5k" role="2OqNvi" />
          </node>
          <node concept="37vLTw" id="4oNDtERhCH3" role="37wK5m">
            <ref role="3cqZAo" node="4oNDtERhAGq" resolve="contextNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHN" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJGIPc" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJGIPi" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJGIPj" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJGIPk" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJGIPl" role="3clF47">
        <node concept="3cpWs8" id="6Ijh6DJI0C2" role="3cqZAp">
          <node concept="3cpWsn" id="6Ijh6DJI0C3" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2I9FWS" id="6Ijh6DJI0C4" role="1tU5fm">
              <ref role="2I9WkF" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
            </node>
            <node concept="2ShNRf" id="6Ijh6DJI0C5" role="33vP2m">
              <node concept="2T8Vx0" id="6Ijh6DJI0C6" role="2ShVmc">
                <node concept="2I9FWS" id="6Ijh6DJI0C7" role="2T96Bj">
                  <ref role="2I9WkF" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6Ijh6DJI0C8" role="3cqZAp">
          <node concept="3clFbS" id="6Ijh6DJI0C9" role="2LFqv$">
            <node concept="2Gpval" id="6Ijh6DJK_vU" role="3cqZAp">
              <node concept="2GrKxI" id="6Ijh6DJK_vW" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3clFbS" id="6Ijh6DJK_w0" role="2LFqv$">
                <node concept="3clFbJ" id="6Ijh6DJI0Cc" role="3cqZAp">
                  <node concept="3clFbS" id="6Ijh6DJI0Cd" role="3clFbx">
                    <node concept="3N13vt" id="6Ijh6DJI0Ce" role="3cqZAp" />
                  </node>
                  <node concept="1rXfSq" id="6Ijh6DJI0Cf" role="3clFbw">
                    <ref role="37wK5l" node="6Ijh6DJ_fGQ" resolve="isExcluded" />
                    <node concept="2GrUjf" id="6Ijh6DJL4XK" role="37wK5m">
                      <ref role="2Gs0qQ" node="6Ijh6DJK_vW" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6Ijh6DJI0Ch" role="3cqZAp">
                  <node concept="3clFbS" id="6Ijh6DJI0Ci" role="3clFbx">
                    <node concept="3cpWs8" id="6Ijh6DJI0Cj" role="3cqZAp">
                      <node concept="3cpWsn" id="6Ijh6DJI0Ck" role="3cpWs9">
                        <property role="TrG5h" value="refText" />
                        <node concept="17QB3L" id="6Ijh6DJI0Cl" role="1tU5fm" />
                        <node concept="2OqwBi" id="6Ijh6DJLgiW" role="33vP2m">
                          <node concept="2GrUjf" id="6Ijh6DJLcXV" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="6Ijh6DJK_vW" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="6Ijh6DJLxqS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6Ijh6DJI0Cp" role="3cqZAp">
                      <node concept="3clFbS" id="6Ijh6DJI0Cq" role="3clFbx">
                        <node concept="3N13vt" id="6Ijh6DJI0Cr" role="3cqZAp" />
                      </node>
                      <node concept="22lmx$" id="6Ijh6DJI0Cs" role="3clFbw">
                        <node concept="3fqX7Q" id="6Ijh6DJI0Ct" role="3uHU7w">
                          <node concept="2OqwBi" id="6Ijh6DJI0Cu" role="3fr31v">
                            <node concept="liA8E" id="6Ijh6DJI0Cw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                              <node concept="37vLTw" id="6Ijh6DJI0Cx" role="37wK5m">
                                <ref role="3cqZAo" node="6Ijh6DJGIPd" resolve="prefix" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="6Ijh6DJMa65" role="2Oq$k0">
                              <ref role="3cqZAo" node="6Ijh6DJI0Ck" resolve="refText" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbC" id="6Ijh6DJI0Cy" role="3uHU7B">
                          <node concept="10Nm6u" id="6Ijh6DJI0C$" role="3uHU7w" />
                          <node concept="37vLTw" id="6Ijh6DJMhBK" role="3uHU7B">
                            <ref role="3cqZAo" node="6Ijh6DJI0Ck" resolve="refText" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6Ijh6DJI0C_" role="3clFbw">
                    <node concept="37vLTw" id="6Ijh6DJI0CA" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ijh6DJGIPd" resolve="prefix" />
                    </node>
                    <node concept="17RvpY" id="6Ijh6DJI0CB" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbF" id="6Ijh6DJI0CC" role="3cqZAp">
                  <node concept="2OqwBi" id="6Ijh6DJI0CD" role="3clFbG">
                    <node concept="37vLTw" id="6Ijh6DJI0CE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6Ijh6DJI0C3" resolve="result" />
                    </node>
                    <node concept="TSZUe" id="6Ijh6DJI0CF" role="2OqNvi">
                      <node concept="2GrUjf" id="6Ijh6DJMtDH" role="25WWJ7">
                        <ref role="2Gs0qQ" node="6Ijh6DJK_vW" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6Ijh6DJK3N0" role="2GsD0m">
                <node concept="37vLTw" id="6Ijh6DJK0sG" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJI0CM" resolve="model" />
                </node>
                <node concept="2SmgA7" id="6Ijh6DJKmtE" role="2OqNvi">
                  <node concept="chp4Y" id="6Ijh6DJKtyU" role="1dBWTz">
                    <ref role="cht4Q" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="6Ijh6DJI0CM" role="1Duv9x">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="6Ijh6DJKbAf" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="6Ijh6DJI0CO" role="1DdaDG">
            <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
          </node>
        </node>
        <node concept="3clFbH" id="6yo46g3HjIk" role="3cqZAp" />
        <node concept="3cpWs6" id="6yo46g3Hioi" role="3cqZAp">
          <node concept="2OqwBi" id="6yo46g3H9kP" role="3cqZAk">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6yo46g3FDOR" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2YIFZM" id="6yo46g3FvCV" role="2Oq$k0">
                <ref role="37wK5l" to="2q9i:6JJpax4FXRU" resolve="create" />
                <ref role="1Pybhc" to="2q9i:6JJpax4CqLA" resolve="SignatureBuilder" />
                <node concept="37vLTw" id="6yo46g3FwMy" role="37wK5m">
                  <ref role="3cqZAo" node="6Ijh6DJI0C3" resolve="result" />
                </node>
                <node concept="3VsKOn" id="6yo46g3F_nS" role="37wK5m">
                  <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                </node>
              </node>
              <node concept="liA8E" id="6yo46g3FHg5" role="2OqNvi">
                <ref role="37wK5l" to="2q9i:6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6yo46g3FIsA" role="37wK5m">
                  <node concept="3clFbS" id="6yo46g3FIsB" role="1bW5cS">
                    <node concept="3clFbF" id="6yo46g3FNkj" role="3cqZAp">
                      <node concept="2ShNRf" id="6Ijh6DJMxa2" role="3clFbG">
                        <node concept="1pGfFk" id="6Ijh6DJMxa3" role="2ShVmc">
                          <property role="373rjd" value="true" />
                          <ref role="37wK5l" to="nww:6Ijh6DJEuch" resolve="FunctionSignature" />
                          <node concept="2YIFZM" id="6Ijh6DJMxa4" role="37wK5m">
                            <ref role="37wK5l" to="hez:4A0OLKa7bEa" resolve="of" />
                            <ref role="1Pybhc" to="hez:26mUjU3_LFs" resolve="KotlinFunctionDeclaration" />
                            <node concept="37vLTw" id="6Ijh6DJMxa5" role="37wK5m">
                              <ref role="3cqZAo" node="6yo46g3FJQz" resolve="node" />
                            </node>
                          </node>
                          <node concept="10QFUN" id="1pHfrwZpQV$" role="37wK5m">
                            <node concept="3uibUv" id="1pHfrwZpS_y" role="10QFUM">
                              <ref role="3uigEE" to="2q9i:6Ijh6DJEylY" resolve="TypeExpander" />
                            </node>
                            <node concept="10Nm6u" id="1pHfrwZ6mbZ" role="10QFUP" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="6yo46g3FJQz" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6yo46g3FJQ$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6yo46g3HdX0" role="2OqNvi">
              <ref role="37wK5l" to="2q9i:6yo46g3FUJN" resolve="build" />
              <node concept="10Nm6u" id="4KPNZIZX7su" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJGIPm" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJGIPd" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGK" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJGLuQ" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJGIPn" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJGIPp" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJGIPq" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJGIPr" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJGIPs" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJGIPt" role="3clF47">
        <node concept="3clFbJ" id="6Ijh6DJHzhF" role="3cqZAp">
          <node concept="3clFbS" id="6Ijh6DJHzhH" role="3clFbx">
            <node concept="3cpWs6" id="6Ijh6DJHCJN" role="3cqZAp">
              <node concept="Rm8GO" id="6Ijh6DJHIa5" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="6Ijh6DJNyVS" role="3clFbw">
            <node concept="2ZW3vV" id="6Ijh6DJNjrO" role="3uHU7B">
              <node concept="3uibUv" id="6Ijh6DJNkZ5" role="2ZW6by">
                <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
              </node>
              <node concept="2OqwBi" id="6Ijh6DJNgIc" role="2ZW6bz">
                <node concept="37vLTw" id="6Ijh6DJNe$n" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJGIPr" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="6Ijh6DJNimI" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="ccTy7$7TGD" role="3uHU7w">
              <ref role="37wK5l" node="ccTy7$7AWw" resolve="contains" />
              <node concept="2OqwBi" id="ccTy7$7XCf" role="37wK5m">
                <node concept="37vLTw" id="ccTy7$7Wpx" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJGIPr" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$7Zxe" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJHN6h" role="3cqZAp">
          <node concept="Rm8GO" id="6Ijh6DJHPvG" role="3cqZAk">
            <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
            <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJGIPu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$7DNk" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$7AWw" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$7AWy" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7AWz" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7AW$" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7AW_" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$7AWD" role="3clF47">
        <node concept="3clFbJ" id="6nA1THNjqrW" role="3cqZAp">
          <node concept="3clFbS" id="6nA1THNjqrY" role="3clFbx">
            <node concept="3cpWs6" id="6nA1THNjutl" role="3cqZAp">
              <node concept="3clFbT" id="6nA1THNjvyu" role="3cqZAk" />
            </node>
          </node>
          <node concept="1rXfSq" id="6nA1THNjrw3" role="3clFbw">
            <ref role="37wK5l" node="6Ijh6DJ_fGQ" resolve="isExcluded" />
            <node concept="37vLTw" id="6nA1THNjtlg" role="37wK5m">
              <ref role="3cqZAo" node="ccTy7$7AW$" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$7Hrx" role="3cqZAp">
          <node concept="1Wc70l" id="ccTy7$7INf" role="3cqZAk">
            <node concept="2OqwBi" id="ccTy7$7Hrz" role="3uHU7B">
              <node concept="37vLTw" id="ccTy7$7Hr$" role="2Oq$k0">
                <ref role="3cqZAo" node="ccTy7$7AW$" resolve="source" />
              </node>
              <node concept="1mIQ4w" id="ccTy7$7Hr_" role="2OqNvi">
                <node concept="chp4Y" id="ccTy7$7HrA" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:71DDynMG2ea" resolve="IConstructorDeclaration" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ccTy7$7JSt" role="3uHU7w">
              <node concept="37vLTw" id="ccTy7$7JSu" role="2Oq$k0">
                <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
              </node>
              <node concept="3JPx81" id="ccTy7$7JSv" role="2OqNvi">
                <node concept="2OqwBi" id="ccTy7$7JSw" role="25WWJ7">
                  <node concept="2JrnkZ" id="ccTy7$7JSx" role="2Oq$k0">
                    <node concept="37vLTw" id="ccTy7$7JSy" role="2JrQYb">
                      <ref role="3cqZAo" node="ccTy7$7AW$" resolve="source" />
                    </node>
                  </node>
                  <node concept="liA8E" id="ccTy7$7JSz" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$7AWE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1BHR" role="jymVt" />
    <node concept="3clFb_" id="66auKH9r8yH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getModels" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="66auKH9r8yK" role="3clF47">
        <node concept="3cpWs6" id="66auKH9rfq3" role="3cqZAp">
          <node concept="37vLTw" id="66auKH9ro9T" role="3cqZAk">
            <ref role="3cqZAo" node="VXQuBhR9w" resolve="myModels" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="66auKH9r2uB" role="1B3o_S" />
      <node concept="3uibUv" id="66auKH9r6C4" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
        <node concept="H_c77" id="66auKH9r8yy" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJ_lhy" role="jymVt" />
    <node concept="3clFb_" id="u1nygdpD3b" role="jymVt">
      <property role="TrG5h" value="isVisible" />
      <node concept="3clFbS" id="u1nygdpD3e" role="3clF47">
        <node concept="3cpWs6" id="u1nygdpI_2" role="3cqZAp">
          <node concept="2YIFZM" id="4oNDtERmFVR" role="3cqZAk">
            <ref role="37wK5l" node="4oNDtEQIK4G" resolve="visibleTo" />
            <ref role="1Pybhc" node="4oNDtEQIK2x" resolve="TopLevelVisibility" />
            <node concept="37vLTw" id="u1nygdpQte" role="37wK5m">
              <ref role="3cqZAo" node="u1nygdpE_x" resolve="visible" />
            </node>
            <node concept="37vLTw" id="4oNDtERmFVV" role="37wK5m">
              <ref role="3cqZAo" node="4oNDtERhGPm" resolve="myContextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="u1nygdp_G7" role="1B3o_S" />
      <node concept="10P_77" id="u1nygdpCBu" role="3clF45" />
      <node concept="37vLTG" id="u1nygdpE_x" role="3clF46">
        <property role="TrG5h" value="visible" />
        <node concept="3Tqbb2" id="u1nygdpE_w" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="u1nygdpzVQ" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJ_fGQ" role="jymVt">
      <property role="TrG5h" value="isExcluded" />
      <node concept="10P_77" id="6Ijh6DJ_fGR" role="3clF45" />
      <node concept="3Tm1VV" id="6Ijh6DJ_fGS" role="1B3o_S" />
      <node concept="37vLTG" id="6Ijh6DJ_fGT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="6Ijh6DJ_fGU" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6Ijh6DJ_fGV" role="3clF47">
        <node concept="3SKdUt" id="6Ijh6DJ_fGW" role="3cqZAp">
          <node concept="1PaTwC" id="6Ijh6DJ_fGX" role="1aUNEU">
            <node concept="3oM_SD" id="6Ijh6DJ_fGY" role="1PaTwD">
              <property role="3oM_SC" value="Default" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fGZ" role="1PaTwD">
              <property role="3oM_SC" value="constructors" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH0" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH1" role="1PaTwD">
              <property role="3oM_SC" value="excluded" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH2" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH3" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fH4" role="1PaTwD">
              <property role="3oM_SC" value="applicable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6Ijh6DJ_fH5" role="3cqZAp">
          <node concept="1Wc70l" id="6Ijh6DJ_fH6" role="3clFbw">
            <node concept="2OqwBi" id="6Ijh6DJ_fH7" role="3uHU7B">
              <node concept="37vLTw" id="6Ijh6DJ_fH8" role="2Oq$k0">
                <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="6Ijh6DJ_fH9" role="2OqNvi">
                <node concept="chp4Y" id="6Ijh6DJ_fHa" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="6Ijh6DJ_fHb" role="3uHU7w">
              <node concept="2OqwBi" id="6Ijh6DJ_fHc" role="3fr31v">
                <node concept="1PxgMI" id="6Ijh6DJ_fHd" role="2Oq$k0">
                  <node concept="chp4Y" id="6Ijh6DJ_fHe" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:2yYXHtl6JhD" resolve="ClassDeclaration" />
                  </node>
                  <node concept="37vLTw" id="6Ijh6DJ_fHf" role="1m5AlR">
                    <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
                  </node>
                </node>
                <node concept="2qgKlT" id="6Ijh6DJ_fHg" role="2OqNvi">
                  <ref role="37wK5l" to="hez:5H$PF0dBJLd" resolve="usesDefaultConstructor" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6Ijh6DJ_fHh" role="3clFbx">
            <node concept="3cpWs6" id="6Ijh6DJ_fHi" role="3cqZAp">
              <node concept="3clFbT" id="6Ijh6DJ_fHj" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Ijh6DJ_fHk" role="3cqZAp" />
        <node concept="3SKdUt" id="6Ijh6DJ_fHl" role="3cqZAp">
          <node concept="1PaTwC" id="6Ijh6DJ_fHm" role="1aUNEU">
            <node concept="3oM_SD" id="6Ijh6DJ_fHn" role="1PaTwD">
              <property role="3oM_SC" value="Then," />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHo" role="1PaTwD">
              <property role="3oM_SC" value="inner" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHp" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHq" role="1PaTwD">
              <property role="3oM_SC" value="constructor" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHr" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHs" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHt" role="1PaTwD">
              <property role="3oM_SC" value="accessible" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHu" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHv" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHw" role="1PaTwD">
              <property role="3oM_SC" value="(need" />
            </node>
            <node concept="3oM_SD" id="6Ijh6DJ_fHx" role="1PaTwD">
              <property role="3oM_SC" value="instance)" />
            </node>
            <node concept="3oM_SD" id="4oNDtERidK$" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="4oNDtERidLd" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="4oNDtERidM8" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJ_fHy" role="3cqZAp">
          <node concept="22lmx$" id="4oNDtERr_vP" role="3cqZAk">
            <node concept="2OqwBi" id="6Ijh6DJ_fHz" role="3uHU7w">
              <node concept="2OqwBi" id="6Ijh6DJ_fH$" role="2Oq$k0">
                <node concept="37vLTw" id="6Ijh6DJ_fH_" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
                </node>
                <node concept="2Xjw5R" id="6Ijh6DJ_fHA" role="2OqNvi">
                  <node concept="1xMEDy" id="6Ijh6DJ_fHB" role="1xVPHs">
                    <node concept="chp4Y" id="6Ijh6DJ_fHC" role="ri$Ld">
                      <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="6Ijh6DJ_fHD" role="1xVPHs" />
                </node>
              </node>
              <node concept="2qgKlT" id="6Ijh6DJ_fHE" role="2OqNvi">
                <ref role="37wK5l" to="hez:2NtWm0y2Y2A" resolve="hasModifier" />
                <node concept="35c_gC" id="6Ijh6DJ_fHF" role="37wK5m">
                  <ref role="35c_gD" to="hcm8:2yYXHtl6Jgb" resolve="InnerClassModifier" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="u1nygdpSa4" role="3uHU7B">
              <node concept="1rXfSq" id="u1nygdpTDe" role="3fr31v">
                <ref role="37wK5l" node="u1nygdpD3b" resolve="isVisible" />
                <node concept="1PxgMI" id="u1nygdpX29" role="37wK5m">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="u1nygdpYwE" role="3oSUPX">
                    <ref role="cht4Q" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
                  </node>
                  <node concept="37vLTw" id="u1nygdpVb5" role="1m5AlR">
                    <ref role="3cqZAo" node="6Ijh6DJ_fGT" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1TQsu41XcTy" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJDQMw" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJDVaA">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="InstanceSignatureScope" />
    <node concept="312cEg" id="6Ijh6DJE11M" role="jymVt">
      <property role="TrG5h" value="myTypeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Ijh6DJE11N" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJE11P" role="1tU5fm">
        <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
      </node>
    </node>
    <node concept="312cEg" id="6Ijh6DJFLIv" role="jymVt">
      <property role="TrG5h" value="myFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6Ijh6DJFLIw" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$oE6z" role="1tU5fm">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="312cEg" id="1VgEGDnxWoL" role="jymVt">
      <property role="TrG5h" value="myConcreteType" />
      <node concept="3Tm6S6" id="1VgEGDnxVz7" role="1B3o_S" />
      <node concept="3Tqbb2" id="1VgEGDnxW3f" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2EnL4" role="jymVt" />
    <node concept="312cEg" id="6JJpax4Z6e5" role="jymVt">
      <property role="TrG5h" value="myContextNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6JJpax4Z6e6" role="1B3o_S" />
      <node concept="3Tqbb2" id="6JJpax4Z6e8" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6Ijh6DJE1xQ" role="jymVt" />
    <node concept="3clFbW" id="6Ijh6DJE0h6" role="jymVt">
      <node concept="3cqZAl" id="6Ijh6DJE0h8" role="3clF45" />
      <node concept="3Tm1VV" id="6Ijh6DJE0h9" role="1B3o_S" />
      <node concept="3clFbS" id="6Ijh6DJE0ha" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJE11Q" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJE11S" role="3clFbG">
            <node concept="37vLTw" id="6Ijh6DJE11V" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJE11M" resolve="myTypeReference" />
            </node>
            <node concept="37vLTw" id="6Ijh6DJE11W" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJE0Nc" resolve="typeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ijh6DJFLIz" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJFLI_" role="3clFbG">
            <node concept="37vLTw" id="6Ijh6DJFLIC" role="37vLTJ">
              <ref role="3cqZAo" node="6Ijh6DJFLIv" resolve="myFilter" />
            </node>
            <node concept="37vLTw" id="1VgEGDnqUJ3" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJFLuB" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4Z6e9" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4Z6eb" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4Z6ee" role="37vLTJ">
              <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
            </node>
            <node concept="37vLTw" id="6JJpax4Z6ef" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4Z5ir" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJE0Nc" role="3clF46">
        <property role="TrG5h" value="typeReference" />
        <node concept="3uibUv" id="6Ijh6DJE0Nb" role="1tU5fm">
          <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJFLuB" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oFRR" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Z5ir" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JJpax4Z5is" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDnxXdA" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDnxXGf" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDnxXGh" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDnxXGi" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDnxXGj" role="3clF47">
        <node concept="1VxSAg" id="1VgEGDnxZB5" role="3cqZAp">
          <ref role="37wK5l" node="6Ijh6DJE0h6" resolve="InstanceSignatureScope" />
          <node concept="10QFUN" id="1VgEGDny0gX" role="37wK5m">
            <node concept="3uibUv" id="1VgEGDny0rN" role="10QFUM">
              <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
            </node>
            <node concept="10Nm6u" id="1VgEGDnxZKC" role="10QFUP" />
          </node>
          <node concept="37vLTw" id="1VgEGDny01F" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDnxYpQ" resolve="filter" />
          </node>
          <node concept="37vLTw" id="6JJpax4Z5Mt" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4Z4xs" resolve="contextNode" />
          </node>
        </node>
        <node concept="3clFbF" id="1VgEGDny0O_" role="3cqZAp">
          <node concept="37vLTI" id="1VgEGDny16O" role="3clFbG">
            <node concept="37vLTw" id="1VgEGDny1lS" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDnxY94" resolve="type" />
            </node>
            <node concept="37vLTw" id="1VgEGDny0Oz" role="37vLTJ">
              <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnxY94" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="1VgEGDnxYgL" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnxYpQ" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oGJk" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Z4xs" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JJpax4Z4xt" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJDZKt" role="jymVt" />
    <node concept="3clFb_" id="1VgEGDny5pi" role="jymVt">
      <property role="TrG5h" value="getInstanceType" />
      <node concept="3clFbS" id="1VgEGDny5pl" role="3clF47">
        <node concept="3clFbJ" id="1VgEGDny5Yp" role="3cqZAp">
          <node concept="3clFbC" id="1VgEGDny7JW" role="3clFbw">
            <node concept="10Nm6u" id="1VgEGDny8jk" role="3uHU7w" />
            <node concept="37vLTw" id="1VgEGDny76L" role="3uHU7B">
              <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
            </node>
          </node>
          <node concept="3clFbS" id="1VgEGDny5Yr" role="3clFbx">
            <node concept="3SKdUt" id="5DluWmNdK21" role="3cqZAp">
              <node concept="1PaTwC" id="5DluWmNdK22" role="1aUNEU">
                <node concept="3oM_SD" id="5DluWmNdK3l" role="1PaTwD">
                  <property role="3oM_SC" value="Compute" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdKgv" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdKgG" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK3T" role="1PaTwD">
                  <property role="3oM_SC" value="isolation," />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK40" role="1PaTwD">
                  <property role="3oM_SC" value="otherwise" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK5o" role="1PaTwD">
                  <property role="3oM_SC" value="type" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK5z" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK5K" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="5DluWmNdK9c" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1VgEGDny8Sm" role="3cqZAp">
              <node concept="37vLTI" id="1VgEGDnya8b" role="3clFbG">
                <node concept="37vLTw" id="1VgEGDny8Sl" role="37vLTJ">
                  <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
                </node>
                <node concept="2OqwBi" id="1VgEGDnyaEz" role="37vLTx">
                  <node concept="37vLTw" id="1VgEGDnyaE$" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ijh6DJE11M" resolve="myTypeReference" />
                  </node>
                  <node concept="liA8E" id="1VgEGDnyaE_" role="2OqNvi">
                    <ref role="37wK5l" to="hez:6Ijh6DJyzNm" resolve="compute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1VgEGDnydSM" role="3cqZAp" />
        <node concept="3cpWs6" id="1VgEGDnyex5" role="3cqZAp">
          <node concept="37vLTw" id="1VgEGDnyfbZ" role="3cqZAk">
            <ref role="3cqZAo" node="1VgEGDnxWoL" resolve="myConcreteType" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="1VgEGDny4HE" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDny4aP" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJDVaB" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJDVy4" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFb_" id="6Ijh6DJDV_c" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJDV_g" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJDV_h" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJDV_i" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJDV_j" role="3clF47">
        <node concept="3cpWs8" id="5DluWmNdGwg" role="3cqZAp">
          <node concept="3cpWsn" id="5DluWmNdGwh" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5DluWmNdGwf" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="1rXfSq" id="1VgEGDnyn3u" role="33vP2m">
              <ref role="37wK5l" node="1VgEGDny5pi" resolve="getInstanceType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4b4fPCtNOPk" role="3cqZAp">
          <node concept="3clFbS" id="4b4fPCtNOPm" role="3clFbx">
            <node concept="3cpWs6" id="4b4fPCtNRyV" role="3cqZAp">
              <node concept="2ShNRf" id="4b4fPCtNR_G" role="3cqZAk">
                <node concept="kMnCb" id="4b4fPCtNTdf" role="2ShVmc">
                  <node concept="3uibUv" id="4b4fPCtNTTK" role="kMuH3">
                    <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4b4fPCtNQpU" role="3clFbw">
            <node concept="37vLTw" id="4b4fPCtNPuI" role="2Oq$k0">
              <ref role="3cqZAo" node="5DluWmNdGwh" resolve="type" />
            </node>
            <node concept="3w_OXm" id="4b4fPCtNR0o" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="4b4fPCtNNAs" role="3cqZAp" />
        <node concept="3cpWs8" id="4b4fPCtNWBP" role="3cqZAp">
          <node concept="3cpWsn" id="4b4fPCtNWBQ" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3K4zz7" id="4b4fPCtO1oY" role="33vP2m">
              <node concept="37vLTw" id="4b4fPCtO29Y" role="3K4E3e">
                <ref role="3cqZAo" node="6Ijh6DJFLIv" resolve="myFilter" />
              </node>
              <node concept="2OqwBi" id="4b4fPCtOadb" role="3K4Cdx">
                <node concept="37vLTw" id="4b4fPCtNZr5" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJDV_d" resolve="prefix" />
                </node>
                <node concept="17RlXB" id="4b4fPCtObsG" role="2OqNvi" />
              </node>
              <node concept="2ShNRf" id="4b4fPCtNqkD" role="3K4GZi">
                <node concept="YeOm9" id="4b4fPCtNuDb" role="2ShVmc">
                  <node concept="1Y3b0j" id="4b4fPCtNuDe" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="tbhz:5Zd$6D$uEab" resolve="DelegatedSignatureFilter" />
                    <ref role="37wK5l" to="tbhz:5Zd$6D$uI0s" resolve="DelegatedSignatureFilter" />
                    <node concept="3clFb_" id="4b4fPCtNxnX" role="jymVt">
                      <property role="TrG5h" value="acceptSignature" />
                      <node concept="37vLTG" id="4b4fPCtNxnY" role="3clF46">
                        <property role="TrG5h" value="signature" />
                        <node concept="3uibUv" id="4b4fPCtNzfd" role="1tU5fm">
                          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="4b4fPCtNxo0" role="3clF46">
                        <property role="TrG5h" value="source" />
                        <node concept="3Tqbb2" id="4b4fPCtNxo1" role="1tU5fm" />
                      </node>
                      <node concept="10P_77" id="4b4fPCtNxo2" role="3clF45" />
                      <node concept="3clFbS" id="4b4fPCtNxo3" role="3clF47">
                        <node concept="3cpWs8" id="4b4fPCtO5l7" role="3cqZAp">
                          <node concept="3cpWsn" id="4b4fPCtO5l8" role="3cpWs9">
                            <property role="TrG5h" value="name" />
                            <node concept="17QB3L" id="4b4fPCtO4UK" role="1tU5fm" />
                            <node concept="2OqwBi" id="4b4fPCtO5la" role="33vP2m">
                              <node concept="37vLTw" id="4b4fPCtO5lb" role="2Oq$k0">
                                <ref role="3cqZAo" node="4b4fPCtNxnY" resolve="signature" />
                              </node>
                              <node concept="liA8E" id="4b4fPCtOgl3" role="2OqNvi">
                                <ref role="37wK5l" to="nww:3BHOJ8Mbr6x" resolve="getDescriptionText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4b4fPCtN$W1" role="3cqZAp">
                          <node concept="1Wc70l" id="4b4fPCtNFBJ" role="3clFbG">
                            <node concept="1Wc70l" id="4b4fPCtOiNo" role="3uHU7B">
                              <node concept="2OqwBi" id="4b4fPCtOmHg" role="3uHU7B">
                                <node concept="37vLTw" id="4b4fPCtOltj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b4fPCtO5l8" resolve="name" />
                                </node>
                                <node concept="17RvpY" id="4b4fPCtOnKY" role="2OqNvi" />
                              </node>
                              <node concept="2OqwBi" id="4b4fPCtNLgt" role="3uHU7w">
                                <node concept="37vLTw" id="4b4fPCtO5le" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4b4fPCtO5l8" resolve="name" />
                                </node>
                                <node concept="liA8E" id="4b4fPCtNMAs" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                                  <node concept="37vLTw" id="4b4fPCtO6Wv" role="37wK5m">
                                    <ref role="3cqZAo" node="6Ijh6DJDV_d" resolve="prefix" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3nyPlj" id="5Zd$6D$uZFL" role="3uHU7w">
                              <ref role="37wK5l" to="tbhz:5Zd$6D$uEvW" resolve="acceptSignature" />
                              <node concept="37vLTw" id="4b4fPCtNBPq" role="37wK5m">
                                <ref role="3cqZAo" node="4b4fPCtNxnY" resolve="signature" />
                              </node>
                              <node concept="37vLTw" id="4b4fPCtNEc1" role="37wK5m">
                                <ref role="3cqZAo" node="4b4fPCtNxo0" resolve="source" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5Zd$6D$uZ4F" role="1B3o_S" />
                    </node>
                    <node concept="3Tm1VV" id="4b4fPCtNuDf" role="1B3o_S" />
                    <node concept="37vLTw" id="4b4fPCtNv$0" role="37wK5m">
                      <ref role="3cqZAo" node="6Ijh6DJFLIv" resolve="myFilter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="5Zd$6D$oH_G" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4b4fPCtNq1j" role="3cqZAp">
          <node concept="1PaTwC" id="4b4fPCtNq1k" role="1aUNEU">
            <node concept="3oM_SD" id="4b4fPCtNqhG" role="1PaTwD">
              <property role="3oM_SC" value="Visit" />
            </node>
            <node concept="3oM_SD" id="4b4fPCtNqhI" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4gXGtaE6G0G" role="3cqZAp">
          <node concept="3cpWsn" id="4gXGtaE6G0H" role="3cpWs9">
            <property role="TrG5h" value="baseAccesToType" />
            <node concept="3uibUv" id="4gXGtaE6FNo" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
            </node>
            <node concept="2YIFZM" id="4gXGtaE6G0I" role="33vP2m">
              <ref role="37wK5l" node="6yo46g2Ckt4" resolve="getBaseAccesToType" />
              <ref role="1Pybhc" node="2t96AMoHiRy" resolve="SignatureScopeHelper" />
              <node concept="37vLTw" id="4gXGtaE6G0J" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
              </node>
              <node concept="37vLTw" id="4gXGtaE6G0K" role="37wK5m">
                <ref role="3cqZAo" node="5DluWmNdGwh" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5q426iHG1qP" role="3cqZAp">
          <node concept="3cpWsn" id="5q426iHG1qQ" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="5q426iHG1qm" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
            </node>
            <node concept="2ShNRf" id="5q426iHG1qR" role="33vP2m">
              <node concept="1pGfFk" id="5q426iHG1qS" role="2ShVmc">
                <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
                <node concept="37vLTw" id="4b4fPCtO4y_" role="37wK5m">
                  <ref role="3cqZAo" node="4b4fPCtNWBQ" resolve="filter" />
                </node>
                <node concept="37vLTw" id="6JJpax4Z7Kq" role="37wK5m">
                  <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
                </node>
                <node concept="37vLTw" id="4gXGtaE6G0L" role="37wK5m">
                  <ref role="3cqZAo" node="4gXGtaE6G0H" resolve="baseAccesToType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7w_eVbht$Ij" role="3cqZAp">
          <node concept="2OqwBi" id="7w_eVbht_4$" role="3clFbG">
            <node concept="2qgKlT" id="7w_eVbht_WP" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="7w_eVbhtAj7" role="37wK5m">
                <ref role="3cqZAo" node="5q426iHG1qQ" resolve="visitor" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ijh6DJFJPg" role="2Oq$k0">
              <ref role="3cqZAo" node="5DluWmNdGwh" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7an2tsItoPE" role="3cqZAp" />
        <node concept="3cpWs6" id="6Ijh6DJFUIj" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJFXhb" role="3cqZAk">
            <node concept="37vLTw" id="6Ijh6DJFVVs" role="2Oq$k0">
              <ref role="3cqZAo" node="5q426iHG1qQ" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5Zd$6D$mSdJ" role="2OqNvi">
              <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJDV_k" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJDV_d" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <property role="3TUv4t" value="true" />
        <node concept="17QB3L" id="1pHfrwZ6aGP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJDVJM" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJFEBW" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJFEBY" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJFEBZ" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJFEC0" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6Ijh6DJFEC1" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJFEC2" role="3clF47">
        <node concept="3cpWs8" id="5p_0HFftQ2Z" role="3cqZAp">
          <node concept="3cpWsn" id="5p_0HFftQ30" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="3Tqbb2" id="5p_0HFftQ31" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
            </node>
            <node concept="1rXfSq" id="5p_0HFftQ32" role="33vP2m">
              <ref role="37wK5l" node="1VgEGDny5pi" resolve="getInstanceType" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p_0HFftQ33" role="3cqZAp">
          <node concept="3clFbS" id="5p_0HFftQ34" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFftQ35" role="3cqZAp">
              <node concept="Rm8GO" id="5p_0HFftSNU" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p_0HFftQ39" role="3clFbw">
            <node concept="37vLTw" id="5p_0HFftQ3a" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_0HFftQ30" resolve="type" />
            </node>
            <node concept="3w_OXm" id="5p_0HFftQ3b" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="5p_0HFftPic" role="3cqZAp" />
        <node concept="3SKdUt" id="5p_0HFftNGG" role="3cqZAp">
          <node concept="1PaTwC" id="5p_0HFftNGH" role="1aUNEU">
            <node concept="3oM_SD" id="5p_0HFftNGI" role="1PaTwD">
              <property role="3oM_SC" value="Visit" />
            </node>
            <node concept="3oM_SD" id="5p_0HFftNGJ" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvm$Q" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmAt" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmCo" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmCX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5p_0HFfvmDa" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6yo46g2N4Bb" role="3cqZAp">
          <node concept="3cpWsn" id="6yo46g2N4Bc" role="3cpWs9">
            <property role="TrG5h" value="baseAccesToType" />
            <node concept="3uibUv" id="6yo46g2N4gj" role="1tU5fm">
              <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
            </node>
            <node concept="2YIFZM" id="6yo46g2N4Bd" role="33vP2m">
              <ref role="37wK5l" node="6yo46g2Ckt4" resolve="getBaseAccesToType" />
              <ref role="1Pybhc" node="2t96AMoHiRy" resolve="SignatureScopeHelper" />
              <node concept="37vLTw" id="6yo46g2N4Be" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
              </node>
              <node concept="37vLTw" id="6yo46g2N4Bf" role="37wK5m">
                <ref role="3cqZAo" node="5p_0HFftQ30" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_0HFftNGK" role="3cqZAp">
          <node concept="3cpWsn" id="5p_0HFftNGL" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="5p_0HFftNGM" role="1tU5fm">
              <ref role="3uigEE" node="5p_0HFfuvSg" resolve="SignatureSeekerVisitor" />
            </node>
            <node concept="2ShNRf" id="5p_0HFftNGN" role="33vP2m">
              <node concept="1pGfFk" id="5p_0HFftNGO" role="2ShVmc">
                <ref role="37wK5l" node="5p_0HFfuEP6" resolve="SignatureSeekerVisitor" />
                <node concept="2OqwBi" id="5p_0HFfvjjd" role="37wK5m">
                  <node concept="37vLTw" id="5p_0HFftNGP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6Ijh6DJFEC0" resolve="declaration" />
                  </node>
                  <node concept="2S8uIT" id="5p_0HFfvjUi" role="2OqNvi">
                    <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                  </node>
                </node>
                <node concept="37vLTw" id="6JJpax4Z9Qf" role="37wK5m">
                  <ref role="3cqZAo" node="6JJpax4Z6e5" resolve="myContextNode" />
                </node>
                <node concept="37vLTw" id="6yo46g2N4Bg" role="37wK5m">
                  <ref role="3cqZAo" node="6yo46g2N4Bc" resolve="baseAccesToType" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFftNGQ" role="3cqZAp">
          <node concept="2OqwBi" id="5p_0HFftNGR" role="3clFbG">
            <node concept="2qgKlT" id="5p_0HFftNGS" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="5p_0HFftNGT" role="37wK5m">
                <ref role="3cqZAo" node="5p_0HFftNGL" resolve="visitor" />
              </node>
            </node>
            <node concept="37vLTw" id="5p_0HFftNGU" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_0HFftQ30" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p_0HFfvn$K" role="3cqZAp">
          <node concept="2OqwBi" id="5p_0HFfvpg4" role="3cqZAk">
            <node concept="37vLTw" id="5p_0HFfvow_" role="2Oq$k0">
              <ref role="3cqZAo" node="5p_0HFftNGL" resolve="visitor" />
            </node>
            <node concept="liA8E" id="5p_0HFfvq4U" role="2OqNvi">
              <ref role="37wK5l" node="5p_0HFfuQPs" resolve="getSearchResult" />
              <node concept="2OqwBi" id="5p_0HFfvr09" role="37wK5m">
                <node concept="37vLTw" id="5p_0HFfvqBV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6Ijh6DJFEC0" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="5p_0HFfvr$I" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJFEC3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$92Rh" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$92c9" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$92cb" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$92cc" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$92cd" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$92ce" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$92ci" role="3clF47">
        <node concept="3SKdUt" id="ccTy7$9bQj" role="3cqZAp">
          <node concept="1PaTwC" id="ccTy7$9bQk" role="1aUNEU">
            <node concept="3oM_SD" id="ccTy7$9cd0" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ccTy7$9chT" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="ccTy7$9cdZ" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="ccTy7$9ce0" role="1PaTwD">
              <property role="3oM_SC" value="visitor!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$93Nw" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$97wd" role="3cqZAk">
            <node concept="1rXfSq" id="ccTy7$96ih" role="2Oq$k0">
              <ref role="37wK5l" node="6Ijh6DJDV_c" resolve="getElements" />
              <node concept="10Nm6u" id="ccTy7$96H3" role="37wK5m" />
            </node>
            <node concept="2HwmR7" id="ccTy7$980C" role="2OqNvi">
              <node concept="1bVj0M" id="ccTy7$980E" role="23t8la">
                <node concept="3clFbS" id="ccTy7$980F" role="1bW5cS">
                  <node concept="3clFbF" id="ccTy7$98qg" role="3cqZAp">
                    <node concept="17R0WA" id="ccTy7$9acH" role="3clFbG">
                      <node concept="37vLTw" id="ccTy7$9aII" role="3uHU7w">
                        <ref role="3cqZAo" node="ccTy7$92cd" resolve="source" />
                      </node>
                      <node concept="2OqwBi" id="ccTy7$98MK" role="3uHU7B">
                        <node concept="37vLTw" id="ccTy7$98qf" role="2Oq$k0">
                          <ref role="3cqZAo" node="ccTy7$980G" resolve="it" />
                        </node>
                        <node concept="2S8uIT" id="ccTy7$99Dh" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="ccTy7$980G" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="ccTy7$980H" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$92cj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="4gXGtaE6_n1" role="lGtFl">
      <node concept="TZ5HA" id="4gXGtaE6_n2" role="TZ5H$">
        <node concept="1dT_AC" id="4gXGtaE6_n3" role="1dT_Ay">
          <property role="1dT_AB" value="Scope that collects all signatures in a type using a visitor." />
        </node>
      </node>
      <node concept="VUp57" id="4gXGtaE6APk" role="3nqlJM">
        <node concept="VXe08" id="4gXGtaE6BM0" role="VUp5m">
          <ref role="VXe09" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1VgEGDngi_M">
    <property role="TrG5h" value="ReceiverTypeScope" />
    <property role="3GE5qa" value="specific" />
    <node concept="3Tm1VV" id="1VgEGDngi_N" role="1B3o_S" />
    <node concept="312cEg" id="1VgEGDngi_V" role="jymVt">
      <property role="TrG5h" value="myTargetTypes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1VgEGDngi_W" role="1B3o_S" />
      <node concept="2hMVRd" id="2k7NUUJXwSV" role="1tU5fm">
        <node concept="3uibUv" id="2k7NUUJXwSX" role="2hN53Y">
          <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1VgEGDnmv2T" role="jymVt">
      <property role="TrG5h" value="mySignatureFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1VgEGDnmv2U" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$oJKx" role="1tU5fm">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="312cEg" id="5p_0HFfckYO" role="jymVt">
      <property role="TrG5h" value="myContextNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5p_0HFfckYP" role="1B3o_S" />
      <node concept="3Tqbb2" id="5p_0HFfckYR" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2k7NUUK0vRW" role="jymVt">
      <property role="TrG5h" value="myReceiverType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2k7NUUK0vRX" role="1B3o_S" />
      <node concept="3Tqbb2" id="2k7NUUK0vRZ" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDnkA8d" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDngi_Z" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDngiA0" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDngiA1" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDngiA2" role="3clF47">
        <node concept="1VxSAg" id="1VgEGDngiA3" role="3cqZAp">
          <ref role="37wK5l" node="1VgEGDngiAf" resolve="ReceiverTypeScope" />
          <node concept="37vLTw" id="1VgEGDngiA4" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDngiA8" resolve="contextNode" />
          </node>
          <node concept="37vLTw" id="2k7NUUK0vHa" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDngiAa" resolve="receiverType" />
          </node>
          <node concept="2YIFZM" id="1VgEGDngiA5" role="37wK5m">
            <ref role="1Pybhc" to="tbhz:4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
            <ref role="37wK5l" to="tbhz:1xjvXvOgriK" resolve="getSupertypes" />
            <node concept="37vLTw" id="1VgEGDngiA6" role="37wK5m">
              <ref role="3cqZAo" node="1VgEGDngiAa" resolve="receiverType" />
            </node>
          </node>
          <node concept="37vLTw" id="1VgEGDnmx1j" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDnmtWk" resolve="signatureFilter" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDngiA8" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5p_0HFfcj2f" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1VgEGDngiAa" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="1VgEGDngiAb" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnmtWk" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="5Zd$6D$oM66" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDngiAe" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDngiAf" role="jymVt">
      <node concept="3cqZAl" id="1VgEGDngiAg" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDngiAh" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDngiAi" role="3clF47">
        <node concept="3clFbF" id="1VgEGDnmv2Y" role="3cqZAp">
          <node concept="37vLTI" id="1VgEGDnmv30" role="3clFbG">
            <node concept="37vLTw" id="1VgEGDnmv33" role="37vLTJ">
              <ref role="3cqZAo" node="1VgEGDnmv2T" resolve="mySignatureFilter" />
            </node>
            <node concept="37vLTw" id="1VgEGDnmv34" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDnmwjY" resolve="signatureFilter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1VgEGDngiAr" role="3cqZAp">
          <node concept="37vLTI" id="1VgEGDngiAs" role="3clFbG">
            <node concept="2ShNRf" id="2k7NUUJXrhR" role="37vLTx">
              <node concept="2i4dXS" id="2k7NUUJXu1d" role="2ShVmc">
                <node concept="37vLTw" id="2k7NUUJXvOS" role="I$8f6">
                  <ref role="3cqZAo" node="1VgEGDngiAx" resolve="targetTypes" />
                </node>
                <node concept="3uibUv" id="2k7NUUJXw_Y" role="HW$YZ">
                  <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1VgEGDngiAt" role="37vLTJ">
              <ref role="3cqZAo" node="1VgEGDngi_V" resolve="myTargetTypes" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFfckYS" role="3cqZAp">
          <node concept="37vLTI" id="5p_0HFfckYU" role="3clFbG">
            <node concept="37vLTw" id="5p_0HFfckYX" role="37vLTJ">
              <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContextNode" />
            </node>
            <node concept="37vLTw" id="5p_0HFfckYY" role="37vLTx">
              <ref role="3cqZAo" node="5p_0HFfckc5" resolve="contextNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2k7NUUK0vS0" role="3cqZAp">
          <node concept="37vLTI" id="2k7NUUK0vS2" role="3clFbG">
            <node concept="37vLTw" id="2k7NUUK0vS5" role="37vLTJ">
              <ref role="3cqZAo" node="2k7NUUK0vRW" resolve="myReceiverType" />
            </node>
            <node concept="37vLTw" id="2k7NUUK0vS6" role="37vLTx">
              <ref role="3cqZAo" node="2k7NUUK0v3V" resolve="receiverType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5p_0HFfckc5" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5p_0HFfckc6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2k7NUUK0v3V" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="2k7NUUK0v3W" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDngiAx" role="3clF46">
        <property role="TrG5h" value="targetTypes" />
        <node concept="A3Dl8" id="1VgEGDngiAy" role="1tU5fm">
          <node concept="3uibUv" id="1VgEGDngiAz" role="A3Ik2">
            <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDnmwjY" role="3clF46">
        <property role="TrG5h" value="signatureFilter" />
        <node concept="3uibUv" id="5Zd$6D$oMZ9" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nK3tk9ETCW" role="jymVt" />
    <node concept="3clFb_" id="6nK3tk9ADD2" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6nK3tk9ADD3" role="1B3o_S" />
      <node concept="A3Dl8" id="6nK3tk9ADD4" role="3clF45">
        <node concept="3uibUv" id="6nK3tk9ADD5" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6nK3tk9ADDc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6nK3tk9ADDd" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="6nK3tk9ADDe" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="6nK3tk9ADDf" role="3clF47">
        <node concept="3SKdUt" id="3a6esuJDhpd" role="3cqZAp">
          <node concept="1PaTwC" id="3a6esuJDhpe" role="1aUNEU">
            <node concept="3oM_SD" id="3a6esuJDi9I" role="1PaTwD">
              <property role="3oM_SC" value="Empty" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDi9L" role="1PaTwD">
              <property role="3oM_SC" value="sequence" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDi9Q" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDi9X" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDia6" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDiah" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDiau" role="1PaTwD">
              <property role="3oM_SC" value="disabled," />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkz$" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkE1" role="1PaTwD">
              <property role="3oM_SC" value="might" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkE$" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkET" role="1PaTwD">
              <property role="3oM_SC" value="want" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkFg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkFT" role="1PaTwD">
              <property role="3oM_SC" value="see" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkG$" role="1PaTwD">
              <property role="3oM_SC" value="auto" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkH1" role="1PaTwD">
              <property role="3oM_SC" value="resolution" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkHw" role="1PaTwD">
              <property role="3oM_SC" value="happen" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkJD" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDkKs" role="1PaTwD">
              <property role="3oM_SC" value="(to" />
            </node>
            <node concept="3oM_SD" id="3a6esuJDlgl" role="1PaTwD">
              <property role="3oM_SC" value="confirm)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2k7NUUK0HRF" role="3cqZAp">
          <node concept="2YIFZM" id="2k7NUUK0dQI" role="3cqZAk">
            <ref role="37wK5l" to="jyou:2k7NUUK0bxa" resolve="withTypesystem" />
            <ref role="1Pybhc" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
            <node concept="37vLTw" id="2k7NUUK0dQJ" role="37wK5m">
              <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContextNode" />
            </node>
            <node concept="2ShNRf" id="2k7NUUK0fpM" role="37wK5m">
              <node concept="kMnCb" id="2k7NUUK0gD7" role="2ShVmc">
                <node concept="3uibUv" id="2k7NUUK0hcC" role="kMuH3">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="2k7NUUK0kCO" role="37wK5m">
              <node concept="3clFbS" id="2k7NUUK0kCQ" role="1bW5cS">
                <node concept="3SKdUt" id="2k7NUUK0LYA" role="3cqZAp">
                  <node concept="1PaTwC" id="2k7NUUK0LYB" role="1aUNEU">
                    <node concept="3oM_SD" id="2k7NUUK0MGj" role="1PaTwD">
                      <property role="3oM_SC" value="Here," />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0MGy" role="1PaTwD">
                      <property role="3oM_SC" value="ReceiverTypeFilter" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0MGB" role="1PaTwD">
                      <property role="3oM_SC" value="already" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0MGI" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0MGR" role="1PaTwD">
                      <property role="3oM_SC" value="some" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0MH2" role="1PaTwD">
                      <property role="3oM_SC" value="light" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0MHf" role="1PaTwD">
                      <property role="3oM_SC" value="checking" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7p20EZ0Lco3" role="3cqZAp">
                  <node concept="3cpWsn" id="7p20EZ0Lco4" role="3cpWs9">
                    <property role="TrG5h" value="collector" />
                    <node concept="3uibUv" id="7p20EZ0Lco5" role="1tU5fm">
                      <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
                    </node>
                    <node concept="2ShNRf" id="7p20EZ0LkEH" role="33vP2m">
                      <node concept="1pGfFk" id="7p20EZ0LkDZ" role="2ShVmc">
                        <ref role="37wK5l" node="3HHsmlLSKgK" resolve="ScopeCollector" />
                        <node concept="2ShNRf" id="7p20EZ0vD_A" role="37wK5m">
                          <node concept="1pGfFk" id="7p20EZ0vFLL" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="3HHsmlLs8I9" resolve="ReceiverTypeScope.ReceiverTypeFilter" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7p20EZ0LBgd" role="3cqZAp">
                  <node concept="2YIFZM" id="7p20EZ0LDNS" role="3clFbG">
                    <ref role="37wK5l" node="7DyvjiA1YXE" resolve="collectHierarchyScopes" />
                    <ref role="1Pybhc" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                    <node concept="37vLTw" id="7p20EZ0LEzW" role="37wK5m">
                      <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContextNode" />
                    </node>
                    <node concept="37vLTw" id="7p20EZ0LJRg" role="37wK5m">
                      <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContextNode" />
                    </node>
                    <node concept="37vLTw" id="7p20EZ0LKFw" role="37wK5m">
                      <ref role="3cqZAo" node="7p20EZ0Lco4" resolve="collector" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="3a6esuJDj26" role="3cqZAp" />
                <node concept="3SKdUt" id="2k7NUUK0yR0" role="3cqZAp">
                  <node concept="1PaTwC" id="2k7NUUK0yR1" role="1aUNEU">
                    <node concept="3oM_SD" id="2k7NUUK0zxX" role="1PaTwD">
                      <property role="3oM_SC" value="Call" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0zy0" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0zy5" role="1PaTwD">
                      <property role="3oM_SC" value="kotlin" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0JUM" role="1PaTwD">
                      <property role="3oM_SC" value="typesystem:" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0AFl" role="1PaTwD">
                      <property role="3oM_SC" value="only" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0B6S" role="1PaTwD">
                      <property role="3oM_SC" value="accurate" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0B73" role="1PaTwD">
                      <property role="3oM_SC" value="way" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0BM2" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0BMh" role="1PaTwD">
                      <property role="3oM_SC" value="find" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0Cto" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="2k7NUUK0D8t" role="1PaTwD">
                      <property role="3oM_SC" value="applicability" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2k7NUUK0nKX" role="3cqZAp">
                  <node concept="2OqwBi" id="2k7NUUK0ow6" role="3clFbG">
                    <node concept="37vLTw" id="2k7NUUK0nKW" role="2Oq$k0">
                      <ref role="3cqZAo" node="2k7NUUK0l_k" resolve="typesystem" />
                    </node>
                    <node concept="liA8E" id="2k7NUUK0pjv" role="2OqNvi">
                      <ref role="37wK5l" to="kdsm:3neenocSnne" resolve="filterReceiverTypes" />
                      <node concept="37vLTw" id="2k7NUUK0xrG" role="37wK5m">
                        <ref role="3cqZAo" node="2k7NUUK0vRW" resolve="myReceiverType" />
                      </node>
                      <node concept="2OqwBi" id="2k7NUUK0q6X" role="37wK5m">
                        <node concept="2OqwBi" id="2k7NUUK0q6Y" role="2Oq$k0">
                          <node concept="37vLTw" id="2k7NUUK0q6Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="7p20EZ0Lco4" resolve="collector" />
                          </node>
                          <node concept="2S8uIT" id="2k7NUUK0q70" role="2OqNvi">
                            <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="2k7NUUK0q71" role="2OqNvi">
                          <node concept="1bVj0M" id="2k7NUUK0q72" role="23t8la">
                            <node concept="3clFbS" id="2k7NUUK0q73" role="1bW5cS">
                              <node concept="3clFbF" id="2k7NUUK0q74" role="3cqZAp">
                                <node concept="2OqwBi" id="2k7NUUK0q75" role="3clFbG">
                                  <node concept="37vLTw" id="2k7NUUK0q76" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2k7NUUK0q79" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="2k7NUUK0q77" role="2OqNvi">
                                    <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                                    <node concept="37vLTw" id="2k7NUUK0q78" role="37wK5m">
                                      <ref role="3cqZAo" node="6nK3tk9ADDd" resolve="prefix" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2k7NUUK0q79" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2k7NUUK0q7a" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="2k7NUUK0FLc" role="37wK5m">
                        <ref role="3cqZAo" node="5p_0HFfckYO" resolve="myContextNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="gl6BB" id="2k7NUUK0l_k" role="1bW2Oz">
                <property role="TrG5h" value="typesystem" />
                <node concept="2jxLKc" id="2k7NUUK0l_l" role="1tU5fm" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDnj8vZ" role="jymVt" />
    <node concept="3clFb_" id="1VgEGDnj65D" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1VgEGDnj65E" role="1B3o_S" />
      <node concept="3uibUv" id="1VgEGDnj65F" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="1VgEGDnj65G" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="1VgEGDnj65H" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1VgEGDnj65P" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="1VgEGDnj65Q" role="3clF47">
        <node concept="3SKdUt" id="6nK3tk9EVze" role="3cqZAp">
          <node concept="1PaTwC" id="6nK3tk9EVzf" role="1aUNEU">
            <node concept="3oM_SD" id="6nK3tk9EXrg" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXri" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXth" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXvs" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXwv" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXw_" role="1PaTwD">
              <property role="3oM_SC" value="true," />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXxE" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXyK" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXzR" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EX$Z" role="1PaTwD">
              <property role="3oM_SC" value="enough" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EX_a" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXAk" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXBv" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXBH" role="1PaTwD">
              <property role="3oM_SC" value="signature" />
            </node>
            <node concept="3oM_SD" id="6nK3tk9EXDS" role="1PaTwD">
              <property role="3oM_SC" value="hiding" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$9hwP" role="3cqZAp">
          <node concept="3K4zz7" id="ccTy7$9hxP" role="3cqZAk">
            <node concept="Rm8GO" id="ccTy7$9hxQ" role="3K4E3e">
              <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="1rXfSq" id="ccTy7$9iZo" role="3K4Cdx">
              <ref role="37wK5l" node="ccTy7$9dD6" resolve="contains" />
              <node concept="2OqwBi" id="ccTy7$9jSp" role="37wK5m">
                <node concept="37vLTw" id="ccTy7$9jrR" role="2Oq$k0">
                  <ref role="3cqZAo" node="1VgEGDnj65G" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="ccTy7$9kxP" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="ccTy7$9hxX" role="3K4GZi">
              <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$9cZq" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$9dD6" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$9dD7" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$9dD8" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$9dD9" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$9dDa" role="1tU5fm" />
      </node>
      <node concept="2AHcQZ" id="ccTy7$9dDh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="ccTy7$9dDi" role="3clF47">
        <node concept="3SKdUt" id="7p20EZ0H8Tq" role="3cqZAp">
          <node concept="1PaTwC" id="7p20EZ0H8Tr" role="1aUNEU">
            <node concept="3oM_SD" id="7p20EZ0H9nQ" role="1PaTwD">
              <property role="3oM_SC" value="Simplified" />
            </node>
            <node concept="3oM_SD" id="7p20EZ0H9OU" role="1PaTwD">
              <property role="3oM_SC" value="exclusion" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6nK3tka6BxE" role="3cqZAp">
          <node concept="3clFbS" id="6nK3tka6BxG" role="3clFbx">
            <node concept="3cpWs6" id="6nK3tka6CXk" role="3cqZAp">
              <node concept="3clFbT" id="6nK3tka6D1V" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="6nK3tka6BKP" role="3clFbw">
            <node concept="37vLTw" id="6nK3tka6BBx" role="2Oq$k0">
              <ref role="3cqZAo" node="1VgEGDngi_V" resolve="myTargetTypes" />
            </node>
            <node concept="1v1jN8" id="6nK3tka6CNZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="6nK3tka6D1X" role="3cqZAp" />
        <node concept="3SKdUt" id="6nK3tkaMXdY" role="3cqZAp">
          <node concept="1PaTwC" id="6nK3tkaMXdZ" role="1aUNEU">
            <node concept="3oM_SD" id="6nK3tkaMYpH" role="1PaTwD">
              <property role="3oM_SC" value="Check" />
            </node>
            <node concept="3oM_SD" id="6nK3tkaMYqI" role="1PaTwD">
              <property role="3oM_SC" value="elements" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$9efV" role="3cqZAp">
          <node concept="2OqwBi" id="6nK3tkaMFdi" role="3cqZAk">
            <node concept="1rXfSq" id="6nK3tkaMuDT" role="2Oq$k0">
              <ref role="37wK5l" node="6nK3tk9ADD2" resolve="getElements" />
              <node concept="10Nm6u" id="6nK3tkaMDTK" role="37wK5m" />
            </node>
            <node concept="2HwmR7" id="6nK3tkaMPz1" role="2OqNvi">
              <node concept="1bVj0M" id="6nK3tkaMPz3" role="23t8la">
                <node concept="3clFbS" id="6nK3tkaMPz4" role="1bW5cS">
                  <node concept="3clFbF" id="6nK3tkaMPz5" role="3cqZAp">
                    <node concept="17R0WA" id="2PF5mrp$6sN" role="3clFbG">
                      <node concept="2OqwBi" id="2PF5mrp$6sO" role="3uHU7B">
                        <node concept="2OqwBi" id="2PF5mrp$6sP" role="2Oq$k0">
                          <node concept="37vLTw" id="2PF5mrp$6sQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6nK3tkaMPz7" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="2PF5mrp$6sR" role="2OqNvi">
                            <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                          </node>
                        </node>
                        <node concept="iZEcu" id="2PF5mrp$6sS" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="2PF5mrp$6sT" role="3uHU7w">
                        <node concept="37vLTw" id="2PF5mrp$6sU" role="2Oq$k0">
                          <ref role="3cqZAo" node="ccTy7$9dD9" resolve="source" />
                        </node>
                        <node concept="iZEcu" id="2PF5mrp$6sV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="6nK3tkaMPz7" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="6nK3tkaMPz8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLrMVs" role="jymVt" />
    <node concept="312cEu" id="3HHsmlLrQoV" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="ReceiverTypeFilter" />
      <node concept="3clFbW" id="3HHsmlLs8I9" role="jymVt">
        <node concept="3cqZAl" id="3HHsmlLs8Ib" role="3clF45" />
        <node concept="3Tm1VV" id="3HHsmlLs8Ic" role="1B3o_S" />
        <node concept="3clFbS" id="3HHsmlLs8Id" role="3clF47">
          <node concept="XkiVB" id="5Zd$6D$v8UZ" role="3cqZAp">
            <ref role="37wK5l" to="tbhz:5Zd$6D$uI0s" resolve="DelegatedSignatureFilter" />
            <node concept="37vLTw" id="5Zd$6D$v9xK" role="37wK5m">
              <ref role="3cqZAo" node="1VgEGDnmv2T" resolve="mySignatureFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLrQoW" role="1B3o_S" />
      <node concept="2tJIrI" id="3HHsmlLqmY9" role="jymVt" />
      <node concept="3clFb_" id="3HHsmlLqmYa" role="jymVt">
        <property role="TrG5h" value="acceptReceiver" />
        <node concept="3Tm1VV" id="3HHsmlLqmYb" role="1B3o_S" />
        <node concept="10P_77" id="3HHsmlLqmYc" role="3clF45" />
        <node concept="37vLTG" id="3HHsmlLqmYd" role="3clF46">
          <property role="TrG5h" value="type" />
          <node concept="3Tqbb2" id="3HHsmlLqmYe" role="1tU5fm">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
        <node concept="3clFbS" id="3HHsmlLqmYf" role="3clF47">
          <node concept="3clFbJ" id="6nK3tk9DJ22" role="3cqZAp">
            <node concept="3clFbS" id="6nK3tk9DJ24" role="3clFbx">
              <node concept="3cpWs6" id="6nK3tk9DQv8" role="3cqZAp">
                <node concept="3clFbT" id="2k7NUUJXRSQ" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="6nK3tk9DNxe" role="3clFbw">
              <node concept="37vLTw" id="6nK3tk9DJU2" role="2Oq$k0">
                <ref role="3cqZAo" node="3HHsmlLqmYd" resolve="type" />
              </node>
              <node concept="3w_OXm" id="6nK3tk9DOsB" role="2OqNvi" />
            </node>
          </node>
          <node concept="Jncv_" id="6nK3tk9Cu4e" role="3cqZAp">
            <ref role="JncvD" to="hcm8:4W0pdSD7eW$" resolve="ITypeParameterReference" />
            <node concept="37vLTw" id="6nK3tk9CuWw" role="JncvB">
              <ref role="3cqZAo" node="3HHsmlLqmYd" resolve="type" />
            </node>
            <node concept="3clFbS" id="6nK3tk9Cu4o" role="Jncv$">
              <node concept="3cpWs8" id="6nK3tk9SRpb" role="3cqZAp">
                <node concept="3cpWsn" id="6nK3tk9SRpc" role="3cpWs9">
                  <property role="TrG5h" value="parameter" />
                  <node concept="3uibUv" id="6nK3tk9SK73" role="1tU5fm">
                    <ref role="3uigEE" to="1p8r:26mUjU3_L7_" resolve="TypeParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="6nK3tk9SRpd" role="33vP2m">
                    <node concept="Jnkvi" id="6nK3tk9SRpe" role="2Oq$k0">
                      <ref role="1M0zk5" node="6nK3tk9Cu4t" resolve="paramRef" />
                    </node>
                    <node concept="2qgKlT" id="6nK3tk9SRpf" role="2OqNvi">
                      <ref role="37wK5l" to="hez:4W0pdSD7eWM" resolve="getParameter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6nK3tk9SVbq" role="3cqZAp">
                <node concept="3clFbS" id="6nK3tk9SVbs" role="3clFbx">
                  <node concept="3cpWs6" id="6nK3tk9T5t0" role="3cqZAp">
                    <node concept="3clFbT" id="2k7NUUJXSLl" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6nK3tk9T1Rk" role="3clFbw">
                  <node concept="10Nm6u" id="6nK3tk9T3zz" role="3uHU7w" />
                  <node concept="37vLTw" id="6nK3tk9SX67" role="3uHU7B">
                    <ref role="3cqZAo" node="6nK3tk9SRpc" resolve="parameter" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6nK3tk9T7ne" role="3cqZAp" />
              <node concept="3cpWs8" id="6nK3tk9CPj7" role="3cqZAp">
                <node concept="3cpWsn" id="6nK3tk9CPj8" role="3cpWs9">
                  <property role="TrG5h" value="upperBounds" />
                  <node concept="2I9FWS" id="6nK3tk9COIR" role="1tU5fm">
                    <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                  </node>
                  <node concept="2OqwBi" id="6nK3tk9CPj9" role="33vP2m">
                    <node concept="37vLTw" id="6nK3tk9SRpg" role="2Oq$k0">
                      <ref role="3cqZAo" node="6nK3tk9SRpc" resolve="parameter" />
                    </node>
                    <node concept="liA8E" id="6nK3tk9CPjd" role="2OqNvi">
                      <ref role="37wK5l" to="1p8r:4W0pdSCLAuW" resolve="getUpperBounds" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="6nK3tk9K4CD" role="3cqZAp" />
              <node concept="3SKdUt" id="6nK3tk9DWbb" role="3cqZAp">
                <node concept="1PaTwC" id="6nK3tk9DWbc" role="1aUNEU">
                  <node concept="3oM_SD" id="6nK3tk9DWYj" role="1PaTwD">
                    <property role="3oM_SC" value="We" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9K5lW" role="1PaTwD">
                    <property role="3oM_SC" value="need" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9K79i" role="1PaTwD">
                    <property role="3oM_SC" value="to" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9K79p" role="1PaTwD">
                    <property role="3oM_SC" value="make" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9K79y" role="1PaTwD">
                    <property role="3oM_SC" value="sure" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9K8_P" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9Ka2o" role="1PaTwD">
                    <property role="3oM_SC" value="type" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9KbRg" role="1PaTwD">
                    <property role="3oM_SC" value="extends" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9Kc_V" role="1PaTwD">
                    <property role="3oM_SC" value="all" />
                  </node>
                  <node concept="3oM_SD" id="6nK3tk9KcAe" role="1PaTwD">
                    <property role="3oM_SC" value="bounds" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6nK3tkaL6wI" role="3cqZAp">
                <node concept="2OqwBi" id="6nK3tk9CTkI" role="3cqZAk">
                  <node concept="37vLTw" id="6nK3tk9CRnd" role="2Oq$k0">
                    <ref role="3cqZAo" node="6nK3tk9CPj8" resolve="upperBounds" />
                  </node>
                  <node concept="2HxqBE" id="6nK3tk9JNsC" role="2OqNvi">
                    <node concept="1bVj0M" id="6nK3tk9JNsE" role="23t8la">
                      <node concept="3clFbS" id="6nK3tk9JNsF" role="1bW5cS">
                        <node concept="3clFbF" id="6nK3tk9JP$q" role="3cqZAp">
                          <node concept="1rXfSq" id="6nK3tk9JP$s" role="3clFbG">
                            <ref role="37wK5l" node="3HHsmlLqmYa" resolve="acceptReceiver" />
                            <node concept="37vLTw" id="6nK3tk9JP$t" role="37wK5m">
                              <ref role="3cqZAo" node="6nK3tk9JNsG" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6nK3tk9JNsG" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6nK3tk9JNsH" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6nK3tk9Cu4t" role="JncvA">
              <property role="TrG5h" value="paramRef" />
              <node concept="2jxLKc" id="6nK3tk9Cu4u" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbH" id="6nK3tk9DwSx" role="3cqZAp" />
          <node concept="3cpWs6" id="6nK3tk9Dyke" role="3cqZAp">
            <node concept="2OqwBi" id="6nK3tk9DAxR" role="3cqZAk">
              <node concept="37vLTw" id="6nK3tk9D$Z6" role="2Oq$k0">
                <ref role="3cqZAo" node="1VgEGDngi_V" resolve="myTargetTypes" />
              </node>
              <node concept="3JPx81" id="2k7NUUJXY1C" role="2OqNvi">
                <node concept="2OqwBi" id="2k7NUUJXY1E" role="25WWJ7">
                  <node concept="37vLTw" id="2k7NUUJXY1F" role="2Oq$k0">
                    <ref role="3cqZAo" node="3HHsmlLqmYd" resolve="type" />
                  </node>
                  <node concept="2qgKlT" id="2k7NUUJXY1G" role="2OqNvi">
                    <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3HHsmlLqmYl" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3uibUv" id="5Zd$6D$v5jq" role="1zkMxy">
        <ref role="3uigEE" to="tbhz:5Zd$6D$uEab" resolve="DelegatedSignatureFilter" />
      </node>
    </node>
    <node concept="3uibUv" id="3HHsmlLr2uW" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
  </node>
  <node concept="312cEu" id="1VgEGDnfNc1">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="SignatureScopeAsScope" />
    <node concept="312cEg" id="ccTy7$6WZA" role="jymVt">
      <property role="TrG5h" value="wrapped" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="ccTy7$6WDI" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="3Tm6S6" id="ccTy7$72xn" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="ccTy7$9_jK" role="jymVt">
      <property role="TrG5h" value="filteringConcept" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="ccTy7$9_jL" role="1B3o_S" />
      <node concept="3bZ5Sz" id="ccTy7$9_jN" role="1tU5fm">
        <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$9GyQ" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDn$V6G" role="jymVt">
      <node concept="37vLTG" id="1VgEGDn$V6H" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="1VgEGDn$V6I" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="37vLTG" id="1VgEGDn$V6J" role="3clF46">
        <property role="TrG5h" value="filteringConcept" />
        <node concept="3bZ5Sz" id="1VgEGDn$V6K" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VgEGDn$V6L" role="3clF45" />
      <node concept="3Tm1VV" id="ccTy7$6W18" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDn$V6N" role="3clF47">
        <node concept="3clFbF" id="ccTy7$6XUb" role="3cqZAp">
          <node concept="37vLTI" id="ccTy7$6Y8_" role="3clFbG">
            <node concept="37vLTw" id="ccTy7$6Ys1" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDn$V6H" resolve="wrapped" />
            </node>
            <node concept="2OqwBi" id="ccTy7$6ZnK" role="37vLTJ">
              <node concept="Xjq3P" id="ccTy7$6YOB" role="2Oq$k0" />
              <node concept="2OwXpG" id="ccTy7$6ZR2" role="2OqNvi">
                <ref role="2Oxat5" node="ccTy7$6WZA" resolve="wrapped" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccTy7$9_jO" role="3cqZAp">
          <node concept="37vLTI" id="ccTy7$9_jQ" role="3clFbG">
            <node concept="2OqwBi" id="ccTy7$9IGQ" role="37vLTJ">
              <node concept="Xjq3P" id="ccTy7$9IqQ" role="2Oq$k0" />
              <node concept="2OwXpG" id="ccTy7$9J5D" role="2OqNvi">
                <ref role="2Oxat5" node="ccTy7$9_jK" resolve="filteringConcept" />
              </node>
            </node>
            <node concept="37vLTw" id="ccTy7$9_jU" role="37vLTx">
              <ref role="3cqZAo" node="1VgEGDn$V6J" resolve="filteringConcept" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1VgEGDn$VQF" role="jymVt" />
    <node concept="3clFbW" id="1VgEGDnfNNz" role="jymVt">
      <node concept="37vLTG" id="1VgEGDnfNVQ" role="3clF46">
        <property role="TrG5h" value="wrapped" />
        <node concept="3uibUv" id="1VgEGDnfO5s" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="3cqZAl" id="1VgEGDnfNN_" role="3clF45" />
      <node concept="3Tm1VV" id="1VgEGDnfNNA" role="1B3o_S" />
      <node concept="3clFbS" id="1VgEGDnfNNB" role="3clF47">
        <node concept="1VxSAg" id="ccTy7$9AtC" role="3cqZAp">
          <ref role="37wK5l" node="1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
          <node concept="37vLTw" id="ccTy7$9AZQ" role="37wK5m">
            <ref role="3cqZAo" node="1VgEGDnfNVQ" resolve="wrapped" />
          </node>
          <node concept="35c_gC" id="ccTy7$9BUJ" role="37wK5m">
            <ref role="35c_gD" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmc" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$lf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="3Tqbb2" id="4IGSh622$lg" role="3clF45" />
      <node concept="3Tm1VV" id="4IGSh622$lh" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$li" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IGSh622$lj" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IGSh622$lk" role="3clF46">
        <property role="TrG5h" value="refText" />
        <node concept="17QB3L" id="4IGSh622$ll" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4IGSh622$lm" role="3clF47">
        <node concept="3SKdUt" id="5pwU7dGNYKF" role="3cqZAp">
          <node concept="1PaTwC" id="5pwU7dGNYKG" role="1aUNEU">
            <node concept="3oM_SD" id="5pwU7dGNZ6S" role="1PaTwD">
              <property role="3oM_SC" value="Copy" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZ80" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZ85" role="1PaTwD">
              <property role="3oM_SC" value="NamedElementsScope" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZhW" role="1PaTwD">
              <property role="3oM_SC" value="behavior," />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZkf" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZkq" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZlG" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZlV" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZnh" role="1PaTwD">
              <property role="3oM_SC" value="necessarily" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZrS" role="1PaTwD">
              <property role="3oM_SC" value="consume" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZti" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZtD" role="1PaTwD">
              <property role="3oM_SC" value="entire" />
            </node>
            <node concept="3oM_SD" id="5pwU7dGNZwc" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2DmG$ciAhCe" role="3cqZAp">
          <node concept="3cpWsn" id="2DmG$ciAhCf" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="2DmG$ciAhCg" role="1tU5fm" />
            <node concept="10Nm6u" id="2DmG$ciAhCh" role="33vP2m" />
          </node>
        </node>
        <node concept="2Gpval" id="5pwU7dGNJ4O" role="3cqZAp">
          <node concept="2GrKxI" id="5pwU7dGNJ4Q" role="2Gsz3X">
            <property role="TrG5h" value="element" />
          </node>
          <node concept="1rXfSq" id="5pwU7dGNKMu" role="2GsD0m">
            <ref role="37wK5l" node="4IGSh622$ln" resolve="getAvailableElements" />
            <node concept="37vLTw" id="5pwU7dGNLgM" role="37wK5m">
              <ref role="3cqZAo" node="4IGSh622$lk" resolve="refText" />
            </node>
          </node>
          <node concept="3clFbS" id="5pwU7dGNJ4U" role="2LFqv$">
            <node concept="3clFbJ" id="2DmG$ciAhCm" role="3cqZAp">
              <node concept="3clFbS" id="2DmG$ciAhCt" role="3clFbx">
                <node concept="3clFbJ" id="2DmG$ciAhCu" role="3cqZAp">
                  <node concept="3clFbC" id="2DmG$ciAhCv" role="3clFbw">
                    <node concept="10Nm6u" id="2DmG$ciAhCw" role="3uHU7w" />
                    <node concept="37vLTw" id="3GM_nagTtHF" role="3uHU7B">
                      <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2DmG$ciAhCy" role="3clFbx">
                    <node concept="3clFbF" id="2DmG$ciAhCz" role="3cqZAp">
                      <node concept="37vLTI" id="2DmG$ciAhC$" role="3clFbG">
                        <node concept="2GrUjf" id="5pwU7dGNXt5" role="37vLTx">
                          <ref role="2Gs0qQ" node="5pwU7dGNJ4Q" resolve="element" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTy9x" role="37vLTJ">
                          <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="2DmG$ciAhCB" role="9aQIa">
                    <node concept="3clFbS" id="2DmG$ciAhCC" role="9aQI4">
                      <node concept="3SKdUt" id="2DmG$ciAhCD" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXobrw" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXobrx" role="1PaTwD">
                            <property role="3oM_SC" value="ambiguity" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2DmG$ciAhCF" role="3cqZAp">
                        <node concept="10Nm6u" id="2DmG$ciAhCG" role="3cqZAk" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2DmG$ciAtdY" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm9N9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4IGSh622$lk" resolve="refText" />
                </node>
                <node concept="liA8E" id="2DmG$ciAte4" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                  <node concept="1rXfSq" id="5pwU7dGO0ew" role="37wK5m">
                    <ref role="37wK5l" node="4IGSh622$lt" resolve="getReferenceText" />
                    <node concept="37vLTw" id="5pwU7dGO3H9" role="37wK5m">
                      <ref role="3cqZAo" node="4IGSh622$li" resolve="contextNode" />
                    </node>
                    <node concept="2GrUjf" id="5pwU7dGO4cJ" role="37wK5m">
                      <ref role="2Gs0qQ" node="5pwU7dGNJ4Q" resolve="element" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2DmG$ciAhCI" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTsCj" role="3cqZAk">
            <ref role="3cqZAo" node="2DmG$ciAhCf" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmd" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$ln" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getAvailableElements" />
      <node concept="3Tm1VV" id="4IGSh622$lp" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$lq" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="4IGSh622$lr" role="1tU5fm" />
        <node concept="2AHcQZ" id="379IfaV77Ak" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="4IGSh622$ls" role="3clF47">
        <node concept="3clFbJ" id="3HHsmlLGiYo" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlLGiYq" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlLGlZT" role="3cqZAp">
              <node concept="2ShNRf" id="3HHsmlLGmzV" role="3cqZAk">
                <node concept="kMnCb" id="3HHsmlLGmZi" role="2ShVmc">
                  <node concept="3Tqbb2" id="3HHsmlLGnwM" role="kMuH3">
                    <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3HHsmlLGkUb" role="3clFbw">
            <node concept="10Nm6u" id="3HHsmlLGlkK" role="3uHU7w" />
            <node concept="37vLTw" id="3HHsmlLGjz3" role="3uHU7B">
              <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ccTy7$9XrI" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$a3n6" role="3cqZAk">
            <node concept="2OqwBi" id="ccTy7$a50n" role="2Oq$k0">
              <node concept="2OqwBi" id="ccTy7$a0FU" role="2Oq$k0">
                <node concept="2OqwBi" id="ccTy7$9Yj6" role="2Oq$k0">
                  <node concept="37vLTw" id="ccTy7$9XSP" role="2Oq$k0">
                    <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
                  </node>
                  <node concept="liA8E" id="ccTy7$9YIH" role="2OqNvi">
                    <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                    <node concept="37vLTw" id="ccTy7$9ZfV" role="37wK5m">
                      <ref role="3cqZAo" node="4IGSh622$lq" resolve="prefix" />
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="ccTy7$a1Ff" role="2OqNvi">
                  <node concept="1bVj0M" id="ccTy7$a1Fh" role="23t8la">
                    <node concept="3clFbS" id="ccTy7$a1Fi" role="1bW5cS">
                      <node concept="3clFbF" id="ccTy7$a25r" role="3cqZAp">
                        <node concept="2OqwBi" id="ccTy7$a2lE" role="3clFbG">
                          <node concept="37vLTw" id="ccTy7$a25q" role="2Oq$k0">
                            <ref role="3cqZAo" node="ccTy7$a1Fj" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="ccTy7$a2Lr" role="2OqNvi">
                            <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="ccTy7$a1Fj" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="ccTy7$a1Fk" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="v3k3i" id="ccTy7$a67L" role="2OqNvi">
                <node concept="25Kdxt" id="ccTy7$a6ts" role="v3oSu">
                  <node concept="37vLTw" id="ccTy7$a6Yz" role="25KhWn">
                    <ref role="3cqZAo" node="ccTy7$9_jK" resolve="filteringConcept" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1VAtEI" id="ccTy7$a4q7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="34ihMWx8vRX" role="3clF45">
        <node concept="3Tqbb2" id="34ihMWx8vRY" role="A3Ik2">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5L" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pme" role="jymVt" />
    <node concept="3clFb_" id="4IGSh622$lt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getReferenceText" />
      <node concept="17QB3L" id="4IGSh622$lu" role="3clF45" />
      <node concept="3Tm1VV" id="4IGSh622$lv" role="1B3o_S" />
      <node concept="37vLTG" id="4IGSh622$lw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4IGSh622$lx" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4IGSh622$ly" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="4IGSh622$lz" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4IGSh622$l$" role="3clF47">
        <node concept="3clFbF" id="ccTy7$a8pY" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$aatn" role="3clFbG">
            <node concept="2JrnkZ" id="ccTy7$a9LX" role="2Oq$k0">
              <node concept="37vLTw" id="ccTy7$a8pX" role="2JrQYb">
                <ref role="3cqZAo" node="4IGSh622$ly" resolve="node" />
              </node>
            </node>
            <node concept="liA8E" id="ccTy7$aaSM" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sT5M" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6GKjEsr1pmf" role="jymVt" />
    <node concept="3clFb_" id="379IfaV7fbt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="379IfaV7fbu" role="1B3o_S" />
      <node concept="10P_77" id="379IfaV7fbv" role="3clF45" />
      <node concept="37vLTG" id="379IfaV7fbw" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="379IfaV7fbx" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="379IfaV7fbK" role="3clF47">
        <node concept="3clFbJ" id="3HHsmlLGrES" role="3cqZAp">
          <node concept="3clFbS" id="3HHsmlLGrEU" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlLGtlg" role="3cqZAp">
              <node concept="3clFbT" id="3HHsmlLGtsO" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3HHsmlLGsBk" role="3clFbw">
            <node concept="10Nm6u" id="3HHsmlLGsH_" role="3uHU7w" />
            <node concept="37vLTw" id="3HHsmlLGs3s" role="3uHU7B">
              <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ccTy7$abNg" role="3cqZAp">
          <node concept="2OqwBi" id="ccTy7$acsp" role="3clFbG">
            <node concept="37vLTw" id="ccTy7$abNf" role="2Oq$k0">
              <ref role="3cqZAo" node="ccTy7$6WZA" resolve="wrapped" />
            </node>
            <node concept="liA8E" id="ccTy7$ad2w" role="2OqNvi">
              <ref role="37wK5l" node="ccTy7$7obH" resolve="contains" />
              <node concept="37vLTw" id="ccTy7$advX" role="37wK5m">
                <ref role="3cqZAo" node="379IfaV7fbw" resolve="node" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="379IfaV7fbL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1VgEGDnfNc2" role="1B3o_S" />
    <node concept="3uibUv" id="ccTy7$9zSH" role="1zkMxy">
      <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
    </node>
    <node concept="3UR2Jj" id="1VgEGDng2Yf" role="lGtFl">
      <node concept="TZ5HA" id="1VgEGDng2Yg" role="TZ5H$">
        <node concept="1dT_AC" id="1VgEGDng2Yh" role="1dT_Ay">
          <property role="1dT_AB" value="Simple way to get a signature scope as a scope." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJQw89">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="FilterSignatureCollector" />
    <node concept="2RhdJD" id="6Ijh6DJQwUL" role="jymVt">
      <property role="2RkwnN" value="filter" />
      <node concept="3Tm1VV" id="6Ijh6DJQwUM" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ijh6DJQwUN" role="2RnVtd">
        <node concept="3wEZqW" id="6Ijh6DJQwUO" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ijh6DJQwUP" role="3xrYvX">
          <node concept="3Tm6S6" id="6Ijh6DJQwUQ" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6Ijh6DJQwUR" role="2RkE6I">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="2RhdJD" id="6Ijh6DJQwUS" role="jymVt">
      <property role="2RkwnN" value="collected" />
      <node concept="3Tm1VV" id="6Ijh6DJQwUT" role="1B3o_S" />
      <node concept="2RoN1w" id="6Ijh6DJQwUU" role="2RnVtd">
        <node concept="3wEZqW" id="6Ijh6DJQwUV" role="3wFrgM" />
        <node concept="3xqBd$" id="6Ijh6DJQwUW" role="3xrYvX">
          <node concept="3Tm6S6" id="6Ijh6DJQwUX" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="6Ijh6DJRul1" role="2RkE6I">
        <node concept="3uibUv" id="6Ijh6DJRw9p" role="_ZDj9">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1ODRHGtq08m" role="jymVt" />
    <node concept="3clFbW" id="6Ijh6DJQwV0" role="jymVt">
      <node concept="37vLTG" id="6Ijh6DJQwV1" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="3HHsmlLGATM" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3cqZAl" id="6Ijh6DJQwV3" role="3clF45" />
      <node concept="3Tm1VV" id="6Ijh6DJQwV4" role="1B3o_S" />
      <node concept="3clFbS" id="6Ijh6DJQwV5" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJQwV6" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJQwV7" role="3clFbG">
            <node concept="2OqwBi" id="6Ijh6DJQwV8" role="37vLTJ">
              <node concept="Xjq3P" id="6Ijh6DJQwV9" role="2Oq$k0" />
              <node concept="2S8uIT" id="6Ijh6DJQwVa" role="2OqNvi">
                <ref role="2S8YL0" node="6Ijh6DJQwUL" resolve="filter" />
              </node>
            </node>
            <node concept="37vLTw" id="6Ijh6DJQwVb" role="37vLTx">
              <ref role="3cqZAo" node="6Ijh6DJQwV1" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6Ijh6DJQwVc" role="3cqZAp">
          <node concept="37vLTI" id="6Ijh6DJQwVd" role="3clFbG">
            <node concept="2OqwBi" id="6Ijh6DJQwVe" role="37vLTJ">
              <node concept="Xjq3P" id="6Ijh6DJQwVf" role="2Oq$k0" />
              <node concept="2S8uIT" id="6Ijh6DJQwVg" role="2OqNvi">
                <ref role="2S8YL0" node="6Ijh6DJQwUS" resolve="collected" />
              </node>
            </node>
            <node concept="2ShNRf" id="6Ijh6DJRx8D" role="37vLTx">
              <node concept="Tc6Ow" id="6Ijh6DJRx4f" role="2ShVmc">
                <node concept="3uibUv" id="6Ijh6DJRx4g" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$jUgA" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4YA0U" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="37vLTG" id="6JJpax4YA0V" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6JJpax4YA0W" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4YA0X" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6JJpax4YA0Y" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4YA0Z" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="6JJpax4YA10" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4YA11" role="11_B2D">
            <ref role="3uigEE" to="2q9i:6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4YA12" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4YA13" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4YA14" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4YA16" role="1B3o_S" />
      <node concept="3cqZAl" id="6JJpax4YA17" role="3clF45" />
      <node concept="3clFbS" id="6JJpax4YA1m" role="3clF47">
        <node concept="3clFbF" id="5$XWI2QicXz" role="3cqZAp">
          <node concept="2OqwBi" id="5$XWI2Qif_o" role="3clFbG">
            <node concept="338YkY" id="5$XWI2QicXx" role="2Oq$k0">
              <ref role="338YkT" node="6Ijh6DJQwUS" resolve="collected" />
            </node>
            <node concept="TSZUe" id="5$XWI2Qij9s" role="2OqNvi">
              <node concept="2ShNRf" id="5$XWI2Qik19" role="25WWJ7">
                <node concept="1pGfFk" id="5$XWI2Qio30" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="2q9i:6JJpax4OGPg" resolve="SourcedSignature" />
                  <node concept="37vLTw" id="5$XWI2QiqwL" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4YA0V" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="5$XWI2QitiF" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4YA0X" resolve="signature" />
                  </node>
                  <node concept="37vLTw" id="6JJpax4YMpV" role="37wK5m">
                    <ref role="3cqZAo" node="6JJpax4YA0Z" resolve="attributes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4YA1n" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="5$XWI2QfYeq" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJQw8a" role="1B3o_S" />
    <node concept="3UR2Jj" id="6Ijh6DJSxIJ" role="lGtFl">
      <node concept="TZ5HA" id="6Ijh6DJSxIK" role="TZ5H$">
        <node concept="1dT_AC" id="6Ijh6DJSxIL" role="1dT_Ay">
          <property role="1dT_AB" value="Collect signatures using the provided filter." />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5$XWI2Qfveh" role="EKbjA">
      <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
    </node>
  </node>
  <node concept="312cEu" id="6Ijh6DJOXXO">
    <property role="TrG5h" value="EmptySignatureScope" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6nK3tkauT6L" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6nK3tkauR3v" role="1B3o_S" />
      <node concept="3uibUv" id="6nK3tkauT31" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJOXXO" resolve="EmptySignatureScope" />
      </node>
      <node concept="2ShNRf" id="6nK3tkauV9y" role="33vP2m">
        <node concept="1pGfFk" id="3HHsmlLGSvP" role="2ShVmc">
          <ref role="37wK5l" node="3HHsmlLGSpj" resolve="EmptySignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6nK3tkauVsu" role="jymVt" />
    <node concept="3Tm1VV" id="6Ijh6DJOXXP" role="1B3o_S" />
    <node concept="3uibUv" id="6Ijh6DJOYgi" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
    <node concept="3clFbW" id="3HHsmlLGSpj" role="jymVt">
      <node concept="3cqZAl" id="3HHsmlLGSpn" role="3clF45" />
      <node concept="3Tm6S6" id="3HHsmlLGS_L" role="1B3o_S" />
      <node concept="3clFbS" id="3HHsmlLGSpp" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3HHsmlLGRze" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJOYi8" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="6Ijh6DJOYie" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJOYif" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJOYig" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJOYij" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJOYs$" role="3cqZAp">
          <node concept="2ShNRf" id="6Ijh6DJOYsy" role="3clFbG">
            <node concept="kMnCb" id="6Ijh6DJOYWT" role="2ShVmc">
              <node concept="3uibUv" id="6Ijh6DJOZ3Q" role="kMuH3">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJOYik" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJOYi9" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aGR" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Ijh6DJOYil" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="6Ijh6DJOYin" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJOYio" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJOYip" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJOYiq" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJOYis" role="3clF47">
        <node concept="3cpWs6" id="6Ijh6DJP0_0" role="3cqZAp">
          <node concept="Rm8GO" id="6Ijh6DJP0Ud" role="3cqZAk">
            <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
            <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJOYit" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="ccTy7$7ti1" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="ccTy7$7ti3" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7ti4" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7ti5" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7ti6" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="ccTy7$7tia" role="3clF47">
        <node concept="3clFbF" id="ccTy7$7tid" role="3cqZAp">
          <node concept="3clFbT" id="ccTy7$7tic" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="ccTy7$7tib" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="6Ijh6DJDHpd">
    <property role="TrG5h" value="SignatureScope" />
    <node concept="3clFb_" id="6Ijh6DJDHKP" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3clFbS" id="6Ijh6DJDHKS" role="3clF47" />
      <node concept="3Tm1VV" id="6Ijh6DJDHKT" role="1B3o_S" />
      <node concept="A3Dl8" id="6Ijh6DJDHyr" role="3clF45">
        <node concept="3uibUv" id="6Ijh6DJNcJi" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6Ijh6DJDHT_" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1pHfrwZ6aH7" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6Ijh6DJDUWG" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="6Ijh6DJDUWJ" role="3clF47" />
      <node concept="3Tm1VV" id="6Ijh6DJDUWK" role="1B3o_S" />
      <node concept="3uibUv" id="6Ijh6DJERZP" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJDV3a" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="6Ijh6DJN4K9" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="P$JXv" id="ccTy7$8XzM" role="lGtFl">
        <node concept="TZ5HA" id="ccTy7$8XzN" role="TZ5H$">
          <node concept="1dT_AC" id="ccTy7$8XzO" role="1dT_Ay">
            <property role="1dT_AB" value="Check if the signature is in scope. Is responsible calling the logic in contains(source) if applicable." />
          </node>
        </node>
        <node concept="TZ5HA" id="ccTy7$8YzZ" role="TZ5H$">
          <node concept="1dT_AC" id="ccTy7$8Y$0" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="ccTy7$8YCc" role="TZ5H$">
          <node concept="1dT_AC" id="ccTy7$8YCd" role="1dT_Ay">
            <property role="1dT_AB" value="If contains(source) is false, this cannot return YES." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5p_0HFf4d6W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="ccTy7$8Xmn" role="jymVt" />
    <node concept="3clFb_" id="ccTy7$7obH" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3clFbS" id="ccTy7$7obK" role="3clF47" />
      <node concept="3Tm1VV" id="ccTy7$7obL" role="1B3o_S" />
      <node concept="10P_77" id="ccTy7$7o30" role="3clF45" />
      <node concept="37vLTG" id="ccTy7$7orS" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="ccTy7$7orR" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="ccTy7$7oEE" role="lGtFl">
        <node concept="TZ5HA" id="ccTy7$7oEF" role="TZ5H$">
          <node concept="1dT_AC" id="ccTy7$7oEG" role="1dT_Ay">
            <property role="1dT_AB" value="Returns if the source node is in scope." />
          </node>
        </node>
        <node concept="TZ5HA" id="ccTy7$9uTt" role="TZ5H$">
          <node concept="1dT_AC" id="ccTy7$9uTu" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="ccTy7$9v01" role="TZ5H$">
          <node concept="1dT_AC" id="ccTy7$9v02" role="1dT_Ay">
            <property role="1dT_AB" value="Might return false positive (eg. when referring to a node with 2 functions or property), use contains(signature)" />
          </node>
        </node>
        <node concept="TZ5HA" id="ccTy7$9vs8" role="TZ5H$">
          <node concept="1dT_AC" id="ccTy7$9vs9" role="1dT_Ay">
            <property role="1dT_AB" value="for better results." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6dAo8EmD6pR" role="jymVt" />
    <node concept="Qs71p" id="6Ijh6DJERfO" role="jymVt">
      <property role="TrG5h" value="ContainmentStatus" />
      <node concept="QsSxf" id="6Ijh6DJERrW" role="Qtgdg">
        <property role="TrG5h" value="YES" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6Ijh6DJER$Q" role="Qtgdg">
        <property role="TrG5h" value="NO" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="6Ijh6DJERJ3" role="Qtgdg">
        <property role="TrG5h" value="SIGNATURE" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="6Ijh6DJERfP" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7DyvjiA1YCo" role="jymVt" />
    <node concept="2YIFZL" id="7DyvjiA2jo3" role="jymVt">
      <property role="TrG5h" value="getScope" />
      <node concept="37vLTG" id="7DyvjiA2jyx" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7DyvjiA2jL2" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DyvjiA2kGU" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oQ0G" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3clFbS" id="7DyvjiA2jo6" role="3clF47">
        <node concept="3cpWs8" id="7DyvjiA2lNe" role="3cqZAp">
          <node concept="3cpWsn" id="7DyvjiA2lNf" role="3cpWs9">
            <property role="TrG5h" value="collector" />
            <node concept="3uibUv" id="7DyvjiA2lNg" role="1tU5fm">
              <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
            </node>
            <node concept="2ShNRf" id="7DyvjiA2lTl" role="33vP2m">
              <node concept="1pGfFk" id="7DyvjiA2lRX" role="2ShVmc">
                <ref role="37wK5l" node="3HHsmlLSKgK" resolve="ScopeCollector" />
                <node concept="37vLTw" id="7DyvjiA2lXz" role="37wK5m">
                  <ref role="3cqZAo" node="7DyvjiA2kGU" resolve="filter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7DyvjiA2m5l" role="3cqZAp">
          <node concept="1rXfSq" id="7DyvjiA2m5j" role="3clFbG">
            <ref role="37wK5l" node="7DyvjiA1YXE" resolve="collectHierarchyScopes" />
            <node concept="37vLTw" id="7DyvjiA2mb2" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA2jyx" resolve="node" />
            </node>
            <node concept="37vLTw" id="1pHfrwYUaJb" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA2jyx" resolve="node" />
            </node>
            <node concept="37vLTw" id="7DyvjiA2mhS" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA2lNf" resolve="collector" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7DyvjiA2moX" role="3cqZAp">
          <node concept="2YIFZM" id="3HHsmlLTHPD" role="3cqZAk">
            <ref role="1Pybhc" node="6Ijh6DJSIpY" resolve="CompositeSignatureScope" />
            <ref role="37wK5l" node="3HHsmlLT1Ep" resolve="of" />
            <node concept="2OqwBi" id="3HHsmlLTIay" role="37wK5m">
              <node concept="37vLTw" id="3HHsmlLTHXO" role="2Oq$k0">
                <ref role="3cqZAo" node="7DyvjiA2lNf" resolve="collector" />
              </node>
              <node concept="2S8uIT" id="3HHsmlLTIkw" role="2OqNvi">
                <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DyvjiA2jo7" role="1B3o_S" />
      <node concept="3uibUv" id="7DyvjiA2jiM" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="7DyvjiA2iZM" role="jymVt" />
    <node concept="2YIFZL" id="7DyvjiA1YXE" role="jymVt">
      <property role="TrG5h" value="collectHierarchyScopes" />
      <node concept="3clFbS" id="7DyvjiA1YXH" role="3clF47">
        <node concept="3clFbJ" id="7DyvjiA6Ugj" role="3cqZAp">
          <node concept="3clFbS" id="7DyvjiA6Ugl" role="3clFbx">
            <node concept="3cpWs6" id="7DyvjiA6VRW" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="7DyvjiA6VnN" role="3clFbw">
            <node concept="37vLTw" id="7DyvjiA6Ure" role="2Oq$k0">
              <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
            </node>
            <node concept="3w_OXm" id="7DyvjiA6VDE" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7DyvjiA6Wd9" role="3cqZAp" />
        <node concept="Jncv_" id="7DyvjiA25OD" role="3cqZAp">
          <ref role="JncvD" to="hcm8:7DyvjiA1ZY9" resolve="ISignatureScopeProvider" />
          <node concept="37vLTw" id="7DyvjiA25Ss" role="JncvB">
            <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
          </node>
          <node concept="3clFbS" id="7DyvjiA25OR" role="Jncv$">
            <node concept="3cpWs8" id="7DyvjiA2dXK" role="3cqZAp">
              <node concept="3cpWsn" id="7DyvjiA2dXL" role="3cpWs9">
                <property role="TrG5h" value="lookForParent" />
                <node concept="10P_77" id="7DyvjiA2dXn" role="1tU5fm" />
                <node concept="2OqwBi" id="7DyvjiA2dXM" role="33vP2m">
                  <node concept="Jnkvi" id="7DyvjiA2dXN" role="2Oq$k0">
                    <ref role="1M0zk5" node="7DyvjiA25OY" resolve="provider" />
                  </node>
                  <node concept="2qgKlT" id="7DyvjiA2dXO" role="2OqNvi">
                    <ref role="37wK5l" to="hez:7DyvjiA20yV" resolve="collectScope" />
                    <node concept="37vLTw" id="7DyvjiA2dXP" role="37wK5m">
                      <ref role="3cqZAo" node="7DyvjiA26re" resolve="collector" />
                    </node>
                    <node concept="37vLTw" id="1pHfrwYUfCf" role="37wK5m">
                      <ref role="3cqZAo" node="1pHfrwYU9bI" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7DyvjiA2eH$" role="3cqZAp">
              <node concept="3clFbS" id="7DyvjiA2eHA" role="3clFbx">
                <node concept="3cpWs6" id="7DyvjiA2hpw" role="3cqZAp" />
              </node>
              <node concept="3fqX7Q" id="7DyvjiA2hbM" role="3clFbw">
                <node concept="37vLTw" id="7DyvjiA2hbO" role="3fr31v">
                  <ref role="3cqZAo" node="7DyvjiA2dXL" resolve="lookForParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="7DyvjiA25OY" role="JncvA">
            <property role="TrG5h" value="provider" />
            <node concept="2jxLKc" id="7DyvjiA25OZ" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="7DyvjiA2hE9" role="3cqZAp" />
        <node concept="3clFbF" id="7DyvjiA2hKZ" role="3cqZAp">
          <node concept="1rXfSq" id="7DyvjiA2faG" role="3clFbG">
            <ref role="37wK5l" node="7DyvjiA1YXE" resolve="collectHierarchyScopes" />
            <node concept="2OqwBi" id="7DyvjiA2fr_" role="37wK5m">
              <node concept="37vLTw" id="7DyvjiA2fkl" role="2Oq$k0">
                <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
              </node>
              <node concept="1mfA1w" id="7DyvjiA2fDF" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="1pHfrwYUg49" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA24zS" resolve="node" />
            </node>
            <node concept="37vLTw" id="7DyvjiA2grz" role="37wK5m">
              <ref role="3cqZAo" node="7DyvjiA26re" resolve="collector" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7DyvjiA1YXI" role="1B3o_S" />
      <node concept="3cqZAl" id="7DyvjiA2hzs" role="3clF45" />
      <node concept="37vLTG" id="7DyvjiA24zS" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7DyvjiA24zR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1pHfrwYU9bI" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="1pHfrwYU9F5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7DyvjiA26re" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="7DyvjiA26F7" role="1tU5fm">
          <ref role="3uigEE" node="3HHsmlLSJQX" resolve="ScopeCollector" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJDHpe" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5p_0HFfuvSg">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="SignatureSeekerVisitor" />
    <node concept="3clFbW" id="5p_0HFfuEP6" role="jymVt">
      <node concept="37vLTG" id="5p_0HFfuH4Z" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="5p_0HFfuH50" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
        <node concept="2AHcQZ" id="5p_0HFfveNo" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Zbtr" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6JJpax4ZbGi" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4QrHS" role="3clF46">
        <property role="TrG5h" value="baseAccess" />
        <node concept="3uibUv" id="6yo46g2EIl3" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
        </node>
      </node>
      <node concept="3cqZAl" id="5p_0HFfuEPc" role="3clF45" />
      <node concept="3Tm1VV" id="5p_0HFfuEPd" role="1B3o_S" />
      <node concept="3clFbS" id="5p_0HFfuEPt" role="3clF47">
        <node concept="XkiVB" id="5p_0HFfuEPv" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoHqm" resolve="TypeMembersVisitor" />
          <node concept="2ShNRf" id="5p_0HFfuFo6" role="37wK5m">
            <node concept="1pGfFk" id="5p_0HFfuGG4" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="5p_0HFfuytR" resolve="SignatureSeekerVisitor.OneSignatureFilter" />
              <node concept="37vLTw" id="5p_0HFfuHqt" role="37wK5m">
                <ref role="3cqZAo" node="5p_0HFfuH4Z" resolve="signature" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="6JJpax4ZcBi" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4Zbtr" resolve="contextNode" />
          </node>
          <node concept="37vLTw" id="6JJpax4YYfX" role="37wK5m">
            <ref role="3cqZAo" node="6JJpax4QrHS" resolve="baseAccess" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p_0HFfuExN" role="jymVt" />
    <node concept="3clFb_" id="5p_0HFfuHZz" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3Tm1VV" id="5p_0HFfuHZ$" role="1B3o_S" />
      <node concept="10P_77" id="5p_0HFfuHZ_" role="3clF45" />
      <node concept="37vLTG" id="5p_0HFfuHZA" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3Tqbb2" id="5p_0HFfuHZB" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2AHcQZ" id="5p_0HFfuHZS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="5p_0HFfuHZT" role="3clF47">
        <node concept="3clFbJ" id="5p_0HFfuK8p" role="3cqZAp">
          <node concept="3clFbS" id="5p_0HFfuK8r" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFfuOeX" role="3cqZAp">
              <node concept="3clFbT" id="5p_0HFfuOJW" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="5p_0HFfuMEh" role="3clFbw">
            <node concept="2OqwBi" id="5p_0HFfuKN9" role="2Oq$k0">
              <node concept="Xjq3P" id="5p_0HFfuKfy" role="2Oq$k0" />
              <node concept="liA8E" id="5Zd$6D$mTMK" role="2OqNvi">
                <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
              </node>
            </node>
            <node concept="3GX2aA" id="5p_0HFfuNJw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFfuHZW" role="3cqZAp">
          <node concept="3nyPlj" id="5p_0HFfuHZV" role="3clFbG">
            <ref role="37wK5l" to="tbhz:5q426iHtIvg" resolve="enterType" />
            <node concept="37vLTw" id="5p_0HFfuHZU" role="37wK5m">
              <ref role="3cqZAo" node="5p_0HFfuHZA" resolve="clazz" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p_0HFfuPvJ" role="jymVt" />
    <node concept="3clFb_" id="5p_0HFfuQPs" role="jymVt">
      <property role="TrG5h" value="getSearchResult" />
      <node concept="37vLTG" id="5p_0HFfuXFv" role="3clF46">
        <property role="TrG5h" value="expectedSource" />
        <node concept="3Tqbb2" id="5p_0HFfuXZJ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5p_0HFfuQPv" role="3clF47">
        <node concept="3cpWs8" id="5Zd$6D$mUOJ" role="3cqZAp">
          <node concept="3cpWsn" id="5Zd$6D$mUOK" role="3cpWs9">
            <property role="TrG5h" value="members" />
            <node concept="A3Dl8" id="5Zd$6D$mUwT" role="1tU5fm">
              <node concept="3uibUv" id="5Zd$6D$mUwW" role="A3Ik2">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Zd$6D$mUOL" role="33vP2m">
              <node concept="Xjq3P" id="5Zd$6D$mUOM" role="2Oq$k0" />
              <node concept="liA8E" id="5Zd$6D$mUON" role="2OqNvi">
                <ref role="37wK5l" to="tbhz:5Zd$6D$liDX" resolve="getMembers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p_0HFfuRlS" role="3cqZAp">
          <node concept="2OqwBi" id="5p_0HFfuUkG" role="3clFbw">
            <node concept="37vLTw" id="5Zd$6D$mUOO" role="2Oq$k0">
              <ref role="3cqZAo" node="5Zd$6D$mUOK" resolve="members" />
            </node>
            <node concept="1v1jN8" id="5p_0HFfuVy8" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5p_0HFfuRlU" role="3clFbx">
            <node concept="3cpWs6" id="5p_0HFfuW5s" role="3cqZAp">
              <node concept="Rm8GO" id="5p_0HFfuWRN" role="3cqZAk">
                <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="5p_0HFfuXgN" role="3eNLev">
            <node concept="1Wc70l" id="5p_0HFfv9cQ" role="3eO9$A">
              <node concept="3y3z36" id="5p_0HFfvapE" role="3uHU7B">
                <node concept="37vLTw" id="5p_0HFfv9S1" role="3uHU7B">
                  <ref role="3cqZAo" node="5p_0HFfuXFv" resolve="expectedSource" />
                </node>
                <node concept="10Nm6u" id="5p_0HFfvcyx" role="3uHU7w" />
              </node>
              <node concept="2OqwBi" id="5p_0HFfv1D8" role="3uHU7w">
                <node concept="37vLTw" id="5Zd$6D$mW43" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Zd$6D$mUOK" resolve="members" />
                </node>
                <node concept="2HwmR7" id="5p_0HFfv3kX" role="2OqNvi">
                  <node concept="1bVj0M" id="5p_0HFfv3kZ" role="23t8la">
                    <node concept="3clFbS" id="5p_0HFfv3l0" role="1bW5cS">
                      <node concept="3clFbF" id="5p_0HFfv3Oe" role="3cqZAp">
                        <node concept="3clFbC" id="5p_0HFfv5aS" role="3clFbG">
                          <node concept="37vLTw" id="5p_0HFfv5Jg" role="3uHU7w">
                            <ref role="3cqZAo" node="5p_0HFfuXFv" resolve="expectedSource" />
                          </node>
                          <node concept="2OqwBi" id="5p_0HFfv43S" role="3uHU7B">
                            <node concept="37vLTw" id="5p_0HFfv3Od" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p_0HFfv3l1" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="5p_0HFfv4A3" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5p_0HFfv3l1" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5p_0HFfv3l2" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5p_0HFfuXgP" role="3eOfB_">
              <node concept="3cpWs6" id="5p_0HFfv6r$" role="3cqZAp">
                <node concept="Rm8GO" id="5p_0HFfv7i0" role="3cqZAk">
                  <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5p_0HFfv7J$" role="9aQIa">
            <node concept="3clFbS" id="5p_0HFfv7J_" role="9aQI4">
              <node concept="3cpWs6" id="5p_0HFfv8hd" role="3cqZAp">
                <node concept="Rm8GO" id="5p_0HFfv8ES" role="3cqZAk">
                  <ref role="Rm8GQ" node="6Ijh6DJERJ3" resolve="SIGNATURE" />
                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p_0HFfuPXZ" role="1B3o_S" />
      <node concept="3uibUv" id="5p_0HFfuQvb" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p_0HFfuEzy" role="jymVt" />
    <node concept="312cEu" id="5p_0HFfuxrH" role="jymVt">
      <property role="TrG5h" value="OneSignatureFilter" />
      <node concept="312cEg" id="5p_0HFfuAPD" role="jymVt">
        <property role="TrG5h" value="mySignature" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5p_0HFfuAJ3" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
        <node concept="3Tm6S6" id="5p_0HFfuB5t" role="1B3o_S" />
      </node>
      <node concept="3uibUv" id="5p_0HFfuy4x" role="1zkMxy">
        <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
        <node concept="3uibUv" id="5p_0HFfuyh3" role="11_B2D">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="3clFbW" id="5p_0HFfuytR" role="jymVt">
        <node concept="37vLTG" id="5p_0HFfuytS" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="3uibUv" id="5p_0HFfuyPC" role="1tU5fm">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
          <node concept="2AHcQZ" id="5p_0HFfvecq" role="2AJF6D">
            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
          </node>
        </node>
        <node concept="3cqZAl" id="5p_0HFfuytV" role="3clF45" />
        <node concept="3Tm1VV" id="5p_0HFfuytW" role="1B3o_S" />
        <node concept="3clFbS" id="5p_0HFfuyu2" role="3clF47">
          <node concept="XkiVB" id="5p_0HFfuyu3" role="3cqZAp">
            <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
            <node concept="10QFUN" id="5p_0HFfuzv5" role="37wK5m">
              <node concept="3uibUv" id="5p_0HFfuzI2" role="10QFUM">
                <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                <node concept="3uibUv" id="5p_0HFfuzS0" role="11_B2D">
                  <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
                </node>
              </node>
              <node concept="2OqwBi" id="5p_0HFfuzab" role="10QFUP">
                <node concept="37vLTw" id="5p_0HFfuyu4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p_0HFfuytS" resolve="signature" />
                </node>
                <node concept="liA8E" id="5p_0HFfuzjH" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5p_0HFfuBk7" role="3cqZAp">
            <node concept="37vLTI" id="5p_0HFfuDgf" role="3clFbG">
              <node concept="37vLTw" id="5p_0HFfuDBk" role="37vLTx">
                <ref role="3cqZAo" node="5p_0HFfuytS" resolve="signature" />
              </node>
              <node concept="2OqwBi" id="5p_0HFfuBzI" role="37vLTJ">
                <node concept="Xjq3P" id="5p_0HFfuBk5" role="2Oq$k0" />
                <node concept="2OwXpG" id="5p_0HFfuCGn" role="2OqNvi">
                  <ref role="2Oxat5" node="5p_0HFfuAPD" resolve="mySignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="5p_0HFfuzYD" role="jymVt" />
      <node concept="3clFb_" id="5p_0HFfu$7o" role="jymVt">
        <property role="TrG5h" value="accept" />
        <node concept="37vLTG" id="5p_0HFfu$7p" role="3clF46">
          <property role="TrG5h" value="signature" />
          <node concept="3uibUv" id="5p_0HFfu$7N" role="1tU5fm">
            <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
          </node>
        </node>
        <node concept="37vLTG" id="5p_0HFfu$7r" role="3clF46">
          <property role="TrG5h" value="source" />
          <node concept="3Tqbb2" id="5p_0HFfu$7s" role="1tU5fm" />
        </node>
        <node concept="10P_77" id="5p_0HFfu$7t" role="3clF45" />
        <node concept="3Tmbuc" id="5p_0HFfu$7M" role="1B3o_S" />
        <node concept="3clFbS" id="5p_0HFfu$7O" role="3clF47">
          <node concept="3clFbF" id="5p_0HFfu_SC" role="3cqZAp">
            <node concept="2OqwBi" id="5p_0HFfu_SE" role="3clFbG">
              <node concept="liA8E" id="5p_0HFfu_SF" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="5p_0HFfu_SG" role="37wK5m">
                  <ref role="3cqZAo" node="5p_0HFfu$7p" resolve="signature" />
                </node>
              </node>
              <node concept="37vLTw" id="5p_0HFfuEli" role="2Oq$k0">
                <ref role="3cqZAo" node="5p_0HFfuAPD" resolve="mySignature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5p_0HFfu$7P" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5p_0HFfuvSh" role="1B3o_S" />
    <node concept="3uibUv" id="5p_0HFfuwaW" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:18X2O0FJHFd" resolve="TypeMembersVisitor" />
    </node>
    <node concept="3UR2Jj" id="5p_0HFfvfpw" role="lGtFl">
      <node concept="TZ5HA" id="5p_0HFfvfpx" role="TZ5H$">
        <node concept="1dT_AC" id="5p_0HFfvfpy" role="1dT_Ay">
          <property role="1dT_AB" value="Visitor searching for the first signature matching the one passed in constructor." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3HHsmlLSJQX">
    <property role="3GE5qa" value="util" />
    <property role="TrG5h" value="ScopeCollector" />
    <node concept="2RhdJD" id="3HHsmlLSKgi" role="jymVt">
      <property role="2RkwnN" value="filter" />
      <node concept="3Tm1VV" id="3HHsmlLSKgj" role="1B3o_S" />
      <node concept="2RoN1w" id="3HHsmlLSKgk" role="2RnVtd">
        <node concept="3wEZqW" id="3HHsmlLSKgl" role="3wFrgM" />
        <node concept="3xqBd$" id="3HHsmlLSKgm" role="3xrYvX">
          <node concept="3Tm6S6" id="3HHsmlLSKgn" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="5Zd$6D$oO7a" role="2RkE6I">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
    </node>
    <node concept="2RhdJD" id="3HHsmlLSSJW" role="jymVt">
      <property role="2RkwnN" value="scopes" />
      <node concept="3Tm1VV" id="3HHsmlLSSJX" role="1B3o_S" />
      <node concept="2RoN1w" id="3HHsmlLSSJY" role="2RnVtd">
        <node concept="3wEZqW" id="3HHsmlLSSJZ" role="3wFrgM" />
        <node concept="3xqBd$" id="3HHsmlLSSK0" role="3xrYvX">
          <node concept="3Tm6S6" id="3HHsmlLSSK1" role="3xqFEP" />
        </node>
      </node>
      <node concept="_YKpA" id="3HHsmlLSSXY" role="2RkE6I">
        <node concept="3uibUv" id="3HHsmlLSSXZ" role="_ZDj9">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2$XsM" role="jymVt" />
    <node concept="3clFbW" id="3HHsmlLSKgK" role="jymVt">
      <node concept="37vLTG" id="3HHsmlLSKgL" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oOOi" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3cqZAl" id="3HHsmlLSKgN" role="3clF45" />
      <node concept="3Tm1VV" id="3HHsmlLSKgO" role="1B3o_S" />
      <node concept="3clFbS" id="3HHsmlLSKgP" role="3clF47">
        <node concept="3clFbF" id="3HHsmlLSKgQ" role="3cqZAp">
          <node concept="37vLTI" id="3HHsmlLSKgR" role="3clFbG">
            <node concept="2OqwBi" id="3HHsmlLSKgS" role="37vLTJ">
              <node concept="Xjq3P" id="3HHsmlLSKgT" role="2Oq$k0" />
              <node concept="2S8uIT" id="3HHsmlLSKgU" role="2OqNvi">
                <ref role="2S8YL0" node="3HHsmlLSKgi" resolve="filter" />
              </node>
            </node>
            <node concept="37vLTw" id="3HHsmlLSKgV" role="37vLTx">
              <ref role="3cqZAo" node="3HHsmlLSKgL" resolve="filter" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HHsmlMUQJU" role="3cqZAp">
          <node concept="37vLTI" id="3HHsmlMURwY" role="3clFbG">
            <node concept="2ShNRf" id="3HHsmlMURA3" role="37vLTx">
              <node concept="Tc6Ow" id="3HHsmlMUR_J" role="2ShVmc">
                <node concept="3uibUv" id="3HHsmlMUR_K" role="HW$YZ">
                  <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3HHsmlMUQRq" role="37vLTJ">
              <node concept="Xjq3P" id="3HHsmlMUQJS" role="2Oq$k0" />
              <node concept="2S8uIT" id="3HHsmlMUR3J" role="2OqNvi">
                <ref role="2S8YL0" node="3HHsmlLSSJW" resolve="scopes" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLSKj2" role="jymVt" />
    <node concept="3clFb_" id="3HHsmlLSKj3" role="jymVt">
      <property role="TrG5h" value="declareScope" />
      <node concept="3clFbS" id="3HHsmlLSKj4" role="3clF47">
        <node concept="3clFbJ" id="6yo46g2_5Di" role="3cqZAp">
          <node concept="3clFbS" id="6yo46g2_5Dj" role="3clFbx">
            <node concept="3cpWs6" id="6yo46g2_5Dk" role="3cqZAp" />
          </node>
          <node concept="22lmx$" id="6yo46g2_5Dl" role="3clFbw">
            <node concept="3clFbC" id="6yo46g2_5Dm" role="3uHU7B">
              <node concept="10Nm6u" id="6yo46g2_5Dn" role="3uHU7B" />
              <node concept="37vLTw" id="6yo46g2_5Do" role="3uHU7w">
                <ref role="3cqZAo" node="3HHsmlLSKjp" resolve="scope" />
              </node>
            </node>
            <node concept="2ZW3vV" id="6yo46g2_5Dp" role="3uHU7w">
              <node concept="3uibUv" id="6yo46g2_5Dq" role="2ZW6by">
                <ref role="3uigEE" node="6Ijh6DJOXXO" resolve="EmptySignatureScope" />
              </node>
              <node concept="37vLTw" id="6yo46g2_5Dr" role="2ZW6bz">
                <ref role="3cqZAo" node="3HHsmlLSKjp" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3HHsmlLSKji" role="3cqZAp">
          <node concept="2OqwBi" id="3HHsmlLSKjj" role="3clFbG">
            <node concept="338YkY" id="3HHsmlLSVNY" role="2Oq$k0">
              <ref role="338YkT" node="3HHsmlLSSJW" resolve="scopes" />
            </node>
            <node concept="TSZUe" id="3HHsmlLSKjl" role="2OqNvi">
              <node concept="37vLTw" id="3HHsmlLSKjm" role="25WWJ7">
                <ref role="3cqZAo" node="3HHsmlLSKjp" resolve="scope" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlLSKjn" role="1B3o_S" />
      <node concept="3cqZAl" id="3HHsmlLSKjo" role="3clF45" />
      <node concept="37vLTG" id="3HHsmlLSKjp" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3HHsmlLSKjq" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="P$JXv" id="3HHsmlLUsIm" role="lGtFl">
        <node concept="TZ5HA" id="3HHsmlLUsIn" role="TZ5H$">
          <node concept="1dT_AC" id="3HHsmlLUsIo" role="1dT_Ay">
            <property role="1dT_AB" value="Add a new scope to the list." />
          </node>
        </node>
        <node concept="TZ5HA" id="6yo46g2_il$" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g2_il_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6yo46g2_imG" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g2_imH" role="1dT_Ay">
            <property role="1dT_AB" value="Each scope provided should be independent of other scopes provided: first scope declared has default priority over" />
          </node>
        </node>
        <node concept="TZ5HA" id="6yo46g2_iD_" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g2_iDA" role="1dT_Ay">
            <property role="1dT_AB" value="following ones, and so on. In case of conflict between two signatures provided by a scope, complex computation must" />
          </node>
        </node>
        <node concept="TZ5HA" id="6yo46g2_iUM" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g2_iUN" role="1dT_Ay">
            <property role="1dT_AB" value="only occur if the signatures belong to the same scope." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLUDoD" role="jymVt" />
    <node concept="3clFb_" id="3HHsmlLUKhM" role="jymVt">
      <property role="TrG5h" value="declareCollectedScope" />
      <node concept="3clFbS" id="3HHsmlLUKhP" role="3clF47">
        <node concept="3clFbF" id="3HHsmlMZcRn" role="3cqZAp">
          <node concept="1rXfSq" id="3HHsmlMZcRm" role="3clFbG">
            <ref role="37wK5l" node="3HHsmlLSKj3" resolve="declareScope" />
            <node concept="2ShNRf" id="3HHsmlLULek" role="37wK5m">
              <node concept="1pGfFk" id="3HHsmlLULYR" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="6Ijh6DJP8Wd" resolve="ListSignatureScope" />
                <node concept="1bVj0M" id="3HHsmlLUM83" role="37wK5m">
                  <node concept="3clFbS" id="3HHsmlLUM84" role="1bW5cS">
                    <node concept="3cpWs8" id="3HHsmlLUMIh" role="3cqZAp">
                      <node concept="3cpWsn" id="3HHsmlLUMIi" role="3cpWs9">
                        <property role="TrG5h" value="collector" />
                        <node concept="3uibUv" id="3HHsmlLUMED" role="1tU5fm">
                          <ref role="3uigEE" node="6Ijh6DJQw89" resolve="FilterSignatureCollector" />
                        </node>
                        <node concept="2ShNRf" id="3HHsmlLUMIj" role="33vP2m">
                          <node concept="1pGfFk" id="3HHsmlLUMIk" role="2ShVmc">
                            <property role="373rjd" value="true" />
                            <ref role="37wK5l" node="6Ijh6DJQwV0" resolve="FilterSignatureCollector" />
                            <node concept="338YkY" id="3HHsmlLUMIl" role="37wK5m">
                              <ref role="338YkT" node="3HHsmlLSKgi" resolve="filter" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HHsmlLUNaS" role="3cqZAp">
                      <node concept="2OqwBi" id="3HHsmlLUNhT" role="3clFbG">
                        <node concept="37vLTw" id="3HHsmlLUNaQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HHsmlLUKGV" resolve="collectCallback" />
                        </node>
                        <node concept="1Bd96e" id="3HHsmlLUNxF" role="2OqNvi">
                          <node concept="37vLTw" id="3HHsmlLUO5l" role="1BdPVh">
                            <ref role="3cqZAo" node="3HHsmlLUMIi" resolve="collector" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HHsmlLUMzb" role="3cqZAp">
                      <node concept="2OqwBi" id="3HHsmlLUOwZ" role="3clFbG">
                        <node concept="37vLTw" id="3HHsmlLUMIm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3HHsmlLUMIi" resolve="collector" />
                        </node>
                        <node concept="2S8uIT" id="3HHsmlLUORQ" role="2OqNvi">
                          <ref role="2S8YL0" node="6Ijh6DJQwUS" resolve="collected" />
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
      <node concept="3Tm1VV" id="3HHsmlLUJEZ" role="1B3o_S" />
      <node concept="3cqZAl" id="3HHsmlMZcoy" role="3clF45" />
      <node concept="37vLTG" id="3HHsmlLUKGV" role="3clF46">
        <property role="TrG5h" value="collectCallback" />
        <node concept="1ajhzC" id="3HHsmlLUKGT" role="1tU5fm">
          <node concept="3uibUv" id="3HHsmlLUL0k" role="1ajw0F">
            <ref role="3uigEE" to="2q9i:27wMicCZj8w" resolve="SignatureCollector" />
          </node>
          <node concept="3cqZAl" id="3HHsmlLUL2X" role="1ajl9A" />
        </node>
      </node>
      <node concept="P$JXv" id="3HHsmlMZdoC" role="lGtFl">
        <node concept="TZ5HA" id="3HHsmlMZdoD" role="TZ5H$">
          <node concept="1dT_AC" id="3HHsmlMZdoE" role="1dT_Ay">
            <property role="1dT_AB" value="Declare a scope consisting of a list of arbitrary signatures that can be collected through a signature collector." />
          </node>
        </node>
        <node concept="TZ5HA" id="3HHsmlMZedO" role="TZ5H$">
          <node concept="1dT_AC" id="3HHsmlMZedP" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="3HHsmlMZelg" role="TZ5H$">
          <node concept="1dT_AC" id="3HHsmlMZelh" role="1dT_Ay">
            <property role="1dT_AB" value="Provided method should register those signatures to the collector." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3HHsmlLSJQY" role="1B3o_S" />
    <node concept="3UR2Jj" id="3HHsmlLUkag" role="lGtFl">
      <node concept="TZ5HA" id="3HHsmlLUkah" role="TZ5H$">
        <node concept="1dT_AC" id="3HHsmlLUkai" role="1dT_Ay">
          <property role="1dT_AB" value="Collect scopes and hold a filter to be used." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1oDhglvU8lp">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="KindPriorityPropertyScope" />
    <node concept="312cEg" id="1oDhglvUf4O" role="jymVt">
      <property role="TrG5h" value="nestedScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1oDhglvUf4P" role="1B3o_S" />
      <node concept="3uibUv" id="1oDhglvUf4R" role="1tU5fm">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="312cEg" id="5p_0HFeZ2ix" role="jymVt">
      <property role="TrG5h" value="priority" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5p_0HFeZ2iy" role="1B3o_S" />
      <node concept="3uibUv" id="5p_0HFeZ2i$" role="1tU5fm">
        <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
      </node>
    </node>
    <node concept="312cEg" id="LTtTkxK8Fk" role="jymVt">
      <property role="TrG5h" value="stubProducer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="LTtTkxK8bF" role="1B3o_S" />
      <node concept="3uibUv" id="LTtTkxK8BZ" role="1tU5fm">
        <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
      </node>
    </node>
    <node concept="2tJIrI" id="LTtTkxK972" role="jymVt" />
    <node concept="3clFbW" id="1oDhglvUacQ" role="jymVt">
      <node concept="3cqZAl" id="1oDhglvUacS" role="3clF45" />
      <node concept="3Tmbuc" id="3HHsmlMORPP" role="1B3o_S" />
      <node concept="3clFbS" id="1oDhglvUacU" role="3clF47">
        <node concept="3clFbF" id="1oDhglvUf4S" role="3cqZAp">
          <node concept="37vLTI" id="1oDhglvUf4U" role="3clFbG">
            <node concept="37vLTw" id="1oDhglvUf4X" role="37vLTJ">
              <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
            </node>
            <node concept="37vLTw" id="1oDhglvUf4Y" role="37vLTx">
              <ref role="3cqZAo" node="1oDhglvUak3" resolve="scope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5p_0HFeZ2i_" role="3cqZAp">
          <node concept="37vLTI" id="5p_0HFeZ2iB" role="3clFbG">
            <node concept="37vLTw" id="5p_0HFeZ2iE" role="37vLTJ">
              <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
            </node>
            <node concept="37vLTw" id="5p_0HFeZ2iF" role="37vLTx">
              <ref role="3cqZAo" node="5p_0HFeZ1fA" resolve="prioritized" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="LTtTkxK9DJ" role="3cqZAp">
          <node concept="37vLTI" id="LTtTkxK9QR" role="3clFbG">
            <node concept="3K4zz7" id="LTtTkxKaAS" role="37vLTx">
              <node concept="10M0yZ" id="LTtTkxKZs1" role="3K4E3e">
                <ref role="3cqZAo" node="LTtTkxKaVr" resolve="DEFAULT" />
                <ref role="1PxDUh" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
              </node>
              <node concept="37vLTw" id="LTtTkxKZBv" role="3K4GZi">
                <ref role="3cqZAo" node="LTtTkxK6pS" resolve="stub" />
              </node>
              <node concept="3clFbC" id="LTtTkxKa2g" role="3K4Cdx">
                <node concept="10Nm6u" id="LTtTkxKad9" role="3uHU7w" />
                <node concept="37vLTw" id="LTtTkxKa0m" role="3uHU7B">
                  <ref role="3cqZAo" node="LTtTkxK6pS" resolve="stub" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="LTtTkxK9DH" role="37vLTJ">
              <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1oDhglvUak3" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="1oDhglvUak2" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
        <node concept="2AHcQZ" id="3HHsmlMOPQv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5p_0HFeZ1fA" role="3clF46">
        <property role="TrG5h" value="prioritized" />
        <node concept="3uibUv" id="5p_0HFeZ1Qx" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="37vLTG" id="LTtTkxK6pS" role="3clF46">
        <property role="TrG5h" value="stub" />
        <node concept="3uibUv" id="LTtTkxK6uD" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1oDhglvUeiO" role="jymVt" />
    <node concept="3Tm1VV" id="1oDhglvU8lq" role="1B3o_S" />
    <node concept="3clFb_" id="1oDhglvUbKc" role="jymVt">
      <property role="TrG5h" value="getElements" />
      <node concept="3Tm1VV" id="1oDhglvUbKd" role="1B3o_S" />
      <node concept="A3Dl8" id="1oDhglvUbKe" role="3clF45">
        <node concept="3uibUv" id="1oDhglvUbKf" role="A3Ik2">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="1oDhglvUbKg" role="3clF46">
        <property role="TrG5h" value="prefix" />
        <node concept="17QB3L" id="1oDhglvUbKh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oDhglvUbKi" role="3clF47">
        <node concept="3cpWs8" id="1oDhglvUbKj" role="3cqZAp">
          <node concept="3cpWsn" id="1oDhglvUbKk" role="3cpWs9">
            <property role="TrG5h" value="lowPriority" />
            <node concept="2hMVRd" id="1oDhglvUbKl" role="1tU5fm">
              <node concept="3uibUv" id="1oDhglvUbKm" role="2hN53Y">
                <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
            </node>
            <node concept="2ShNRf" id="1oDhglvUbKn" role="33vP2m">
              <node concept="2i4dXS" id="1oDhglvUbKo" role="2ShVmc">
                <node concept="3uibUv" id="1oDhglvUbKp" role="HW$YZ">
                  <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oDhglvUbKq" role="3cqZAp">
          <node concept="3cpWsn" id="1oDhglvUbKr" role="3cpWs9">
            <property role="TrG5h" value="names" />
            <node concept="3uibUv" id="4wYCrj4XcRT" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~HashSet" resolve="HashSet" />
              <node concept="17QB3L" id="4wYCrj4XfN_" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="1oDhglvUbKu" role="33vP2m">
              <node concept="1pGfFk" id="4wYCrj4Xj_4" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvUbKx" role="3cqZAp" />
        <node concept="3SKdUt" id="1oDhglvUbKy" role="3cqZAp">
          <node concept="1PaTwC" id="1oDhglvUbKz" role="1aUNEU">
            <node concept="3oM_SD" id="1oDhglvUbK$" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbK_" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKA" role="1PaTwD">
              <property role="3oM_SC" value="unique" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKB" role="1PaTwD">
              <property role="3oM_SC" value="setters" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKC" role="1PaTwD">
              <property role="3oM_SC" value="while" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKD" role="1PaTwD">
              <property role="3oM_SC" value="saving" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKE" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKF" role="1PaTwD">
              <property role="3oM_SC" value="name," />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKG" role="1PaTwD">
              <property role="3oM_SC" value="then" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKH" role="1PaTwD">
              <property role="3oM_SC" value="return" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKI" role="1PaTwD">
              <property role="3oM_SC" value="getters" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKK" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKL" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKM" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKN" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKO" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKP" role="1PaTwD">
              <property role="3oM_SC" value="been" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKQ" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="1oDhglvUbKR" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oDhglvUbKS" role="3cqZAp">
          <node concept="2OqwBi" id="1oDhglvUbKT" role="3cqZAk">
            <node concept="2OqwBi" id="1oDhglvUbKU" role="2Oq$k0">
              <node concept="2OqwBi" id="1oDhglvUbKV" role="2Oq$k0">
                <node concept="37vLTw" id="1oDhglvUbKW" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
                </node>
                <node concept="liA8E" id="1oDhglvUbKX" role="2OqNvi">
                  <ref role="37wK5l" node="6Ijh6DJDHKP" resolve="getElements" />
                  <node concept="37vLTw" id="1oDhglvUbKY" role="37wK5m">
                    <ref role="3cqZAo" node="1oDhglvUbKg" resolve="prefix" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="1oDhglvUbKZ" role="2OqNvi">
                <node concept="1bVj0M" id="1oDhglvUbL0" role="23t8la">
                  <node concept="3clFbS" id="1oDhglvUbL1" role="1bW5cS">
                    <node concept="3cpWs8" id="1oDhglvUbL2" role="3cqZAp">
                      <node concept="3cpWsn" id="1oDhglvUbL3" role="3cpWs9">
                        <property role="TrG5h" value="signature" />
                        <node concept="3uibUv" id="1oDhglvUbL4" role="1tU5fm">
                          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                        </node>
                        <node concept="0kSF2" id="1oDhglvUbL5" role="33vP2m">
                          <node concept="3uibUv" id="1oDhglvUbL6" role="0kSFW">
                            <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                          </node>
                          <node concept="2OqwBi" id="1oDhglvUbL7" role="0kSFX">
                            <node concept="37vLTw" id="1oDhglvUbL8" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oDhglvUbLz" resolve="it" />
                            </node>
                            <node concept="2S8uIT" id="1oDhglvUbL9" role="2OqNvi">
                              <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1oDhglvUbLa" role="3cqZAp">
                      <node concept="3clFbS" id="1oDhglvUbLb" role="3clFbx">
                        <node concept="3clFbF" id="1oDhglvUbLc" role="3cqZAp">
                          <node concept="2OqwBi" id="1oDhglvUbLd" role="3clFbG">
                            <node concept="37vLTw" id="1oDhglvUbLe" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oDhglvUbKk" resolve="lowPriority" />
                            </node>
                            <node concept="TSZUe" id="1oDhglvUbLf" role="2OqNvi">
                              <node concept="37vLTw" id="1oDhglvUbLg" role="25WWJ7">
                                <ref role="3cqZAo" node="1oDhglvUbLz" resolve="it" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="1oDhglvUbLh" role="3cqZAp">
                          <node concept="3clFbT" id="1oDhglvUbLi" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3y3z36" id="5p_0HFeZ7Vv" role="3clFbw">
                        <node concept="2OqwBi" id="1oDhglvUbLl" role="3uHU7B">
                          <node concept="37vLTw" id="1oDhglvUbLm" role="2Oq$k0">
                            <ref role="3cqZAo" node="1oDhglvUbL3" resolve="signature" />
                          </node>
                          <node concept="2S8uIT" id="1oDhglvUbLn" role="2OqNvi">
                            <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="5p_0HFeZ9VY" role="3uHU7w">
                          <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1oDhglvUbLo" role="9aQIa">
                        <node concept="3clFbS" id="1oDhglvUbLp" role="9aQI4">
                          <node concept="3cpWs6" id="1oDhglvUbLx" role="3cqZAp">
                            <node concept="2OqwBi" id="1oDhglvUbLr" role="3cqZAk">
                              <node concept="37vLTw" id="1oDhglvUbLs" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oDhglvUbKr" resolve="names" />
                              </node>
                              <node concept="liA8E" id="4wYCrj4Xrkw" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~HashSet.add(java.lang.Object)" resolve="add" />
                                <node concept="2OqwBi" id="1oDhglvUbLu" role="37wK5m">
                                  <node concept="37vLTw" id="1oDhglvUbLv" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1oDhglvUbL3" resolve="signature" />
                                  </node>
                                  <node concept="liA8E" id="1oDhglvUbLw" role="2OqNvi">
                                    <ref role="37wK5l" to="nww:3BHOJ8MbrQ6" resolve="getDescriptionText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1oDhglvUbLz" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1oDhglvUbL$" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="1oDhglvUbL_" role="2OqNvi">
              <node concept="2OqwBi" id="1oDhglvUbLA" role="576Qk">
                <node concept="37vLTw" id="1oDhglvUbLB" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oDhglvUbKk" resolve="lowPriority" />
                </node>
                <node concept="3zZkjj" id="1oDhglvUbLC" role="2OqNvi">
                  <node concept="1bVj0M" id="1oDhglvUbLD" role="23t8la">
                    <node concept="3clFbS" id="1oDhglvUbLE" role="1bW5cS">
                      <node concept="3clFbF" id="1oDhglvUbLF" role="3cqZAp">
                        <node concept="3fqX7Q" id="1oDhglvUbLG" role="3clFbG">
                          <node concept="2OqwBi" id="1oDhglvUbLH" role="3fr31v">
                            <node concept="37vLTw" id="1oDhglvUbLI" role="2Oq$k0">
                              <ref role="3cqZAo" node="1oDhglvUbKr" resolve="names" />
                            </node>
                            <node concept="liA8E" id="6nK3tka_wvY" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~HashSet.contains(java.lang.Object)" resolve="contains" />
                              <node concept="2OqwBi" id="1oDhglvUbLK" role="37wK5m">
                                <node concept="0kSF2" id="1oDhglvUbLL" role="2Oq$k0">
                                  <node concept="3uibUv" id="1oDhglvUbLM" role="0kSFW">
                                    <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                                  </node>
                                  <node concept="2OqwBi" id="1oDhglvUbLN" role="0kSFX">
                                    <node concept="37vLTw" id="1oDhglvUbLO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1oDhglvUbLR" resolve="it" />
                                    </node>
                                    <node concept="2S8uIT" id="1oDhglvUbLP" role="2OqNvi">
                                      <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2S8uIT" id="6nK3tka_zi4" role="2OqNvi">
                                  <ref role="2S8YL0" to="nww:5q426iHsDNw" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1oDhglvUbLR" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1oDhglvUbLS" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oDhglvUbLT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oDhglvUbLU" role="jymVt" />
    <node concept="3clFb_" id="1oDhglvUbLV" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1oDhglvUbLW" role="1B3o_S" />
      <node concept="3uibUv" id="1oDhglvUbLX" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
      </node>
      <node concept="37vLTG" id="1oDhglvUbLY" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3uibUv" id="1oDhglvUbLZ" role="1tU5fm">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="3clFbS" id="1oDhglvUbM0" role="3clF47">
        <node concept="3clFbJ" id="1oDhglvUryU" role="3cqZAp">
          <node concept="3clFbS" id="1oDhglvUryW" role="3clFbx">
            <node concept="3SKdUt" id="1oDhglvUIsQ" role="3cqZAp">
              <node concept="1PaTwC" id="1oDhglvUIsR" role="1aUNEU">
                <node concept="3oM_SD" id="1oDhglvUJ4x" role="1PaTwD">
                  <property role="3oM_SC" value="Look" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ5y" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ5B" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ5I" role="1PaTwD">
                  <property role="3oM_SC" value="priority" />
                </node>
                <node concept="3oM_SD" id="LTtTkxTThQ" role="1PaTwD">
                  <property role="3oM_SC" value="kind" />
                </node>
                <node concept="3oM_SD" id="1oDhglvUJ8n" role="1PaTwD">
                  <property role="3oM_SC" value="first" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1oDhglvVy1d" role="3cqZAp">
              <node concept="1PaTwC" id="1oDhglvVy1e" role="1aUNEU">
                <node concept="3oM_SD" id="1oDhglvVyTv" role="1PaTwD">
                  <property role="3oM_SC" value="TODO" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVyVh" role="1PaTwD">
                  <property role="3oM_SC" value="keeping" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVyY3" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz0R" role="1PaTwD">
                  <property role="3oM_SC" value="same" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzCo" role="1PaTwD">
                  <property role="3oM_SC" value="or" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzDX" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz2J" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz4D" role="1PaTwD">
                  <property role="3oM_SC" value="means" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz87" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVza5" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzdB" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzeS" role="1PaTwD">
                  <property role="3oM_SC" value="ensure" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzgb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzhj" role="1PaTwD">
                  <property role="3oM_SC" value="SIGNATURE" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzpA" role="1PaTwD">
                  <property role="3oM_SC" value="status" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzqZ" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzsd" role="1PaTwD">
                  <property role="3oM_SC" value="properly" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzwn" role="1PaTwD">
                  <property role="3oM_SC" value="handled" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVzyB" role="1PaTwD">
                  <property role="3oM_SC" value="and" />
                </node>
                <node concept="3oM_SD" id="1oDhglvVz$8" role="1PaTwD">
                  <property role="3oM_SC" value="returned" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1oDhglvUJVt" role="3cqZAp">
              <node concept="3clFbS" id="1oDhglvUJVv" role="3clFbx">
                <node concept="3SKdUt" id="1oDhglvVgPT" role="3cqZAp">
                  <node concept="1PaTwC" id="1oDhglvVgPU" role="1aUNEU">
                    <node concept="3oM_SD" id="1oDhglvVhFT" role="1PaTwD">
                      <property role="3oM_SC" value="Setter" />
                    </node>
                    <node concept="3oM_SD" id="1oDhglvVhFW" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="1oDhglvVhKM" role="1PaTwD">
                      <property role="3oM_SC" value="priority" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="1oDhglvVdZj" role="3cqZAp">
                  <node concept="Rm8GO" id="1oDhglvVeSE" role="3cqZAk">
                    <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                    <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1oDhglvV8IJ" role="3clFbw">
                <node concept="Rm8GO" id="1oDhglvVb9a" role="3uHU7w">
                  <ref role="Rm8GQ" node="6Ijh6DJER$Q" resolve="NO" />
                  <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
                </node>
                <node concept="1rXfSq" id="1oDhglvUKI7" role="3uHU7B">
                  <ref role="37wK5l" node="1oDhglvUbLV" resolve="contains" />
                  <node concept="2ShNRf" id="1oDhglvULt6" role="37wK5m">
                    <node concept="1pGfFk" id="1oDhglvUNxp" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="2q9i:18X2O0FJJjN" resolve="SourcedSignature" />
                      <node concept="2OqwBi" id="1oDhglvUP5K" role="37wK5m">
                        <node concept="37vLTw" id="1oDhglvUOAk" role="2Oq$k0">
                          <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                        </node>
                        <node concept="2S8uIT" id="1oDhglvUQGB" role="2OqNvi">
                          <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="LTtTkxTKQo" role="37wK5m">
                        <node concept="37vLTw" id="LTtTkxTKKY" role="2Oq$k0">
                          <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
                        </node>
                        <node concept="liA8E" id="LTtTkxTLsw" role="2OqNvi">
                          <ref role="37wK5l" node="LTtTkxK68B" resolve="stub" />
                          <node concept="1PxgMI" id="LTtTkxTOvq" role="37wK5m">
                            <node concept="chp4Y" id="LTtTkxTOZZ" role="3oSUPX">
                              <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                            </node>
                            <node concept="2OqwBi" id="LTtTkxTLIg" role="1m5AlR">
                              <node concept="37vLTw" id="1oDhglvUY_m" role="2Oq$k0">
                                <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                              </node>
                              <node concept="2S8uIT" id="LTtTkxTMgF" role="2OqNvi">
                                <ref role="2S8YL0" to="2q9i:18X2O0FJJhS" resolve="source" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5p_0HFeZeLW" role="37wK5m">
                            <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1oDhglvU_uc" role="3clFbw">
            <node concept="2ZW3vV" id="1oDhglvUwjv" role="3uHU7B">
              <node concept="3uibUv" id="1oDhglvUx4Z" role="2ZW6by">
                <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
              </node>
              <node concept="2OqwBi" id="1oDhglvUt58" role="2ZW6bz">
                <node concept="37vLTw" id="1oDhglvUstj" role="2Oq$k0">
                  <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                </node>
                <node concept="2S8uIT" id="1oDhglvUtOM" role="2OqNvi">
                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="5p_0HFeZb3L" role="3uHU7w">
              <node concept="2OqwBi" id="1oDhglvUBtS" role="3uHU7B">
                <node concept="1eOMI4" id="1oDhglvUzI7" role="2Oq$k0">
                  <node concept="10QFUN" id="1oDhglvUzI8" role="1eOMHV">
                    <node concept="3uibUv" id="1oDhglvUzI9" role="10QFUM">
                      <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
                    </node>
                    <node concept="2OqwBi" id="1oDhglvUzIa" role="10QFUP">
                      <node concept="37vLTw" id="1oDhglvUzIb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
                      </node>
                      <node concept="2S8uIT" id="1oDhglvUzIc" role="2OqNvi">
                        <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2S8uIT" id="1oDhglvUC$j" role="2OqNvi">
                  <ref role="2S8YL0" to="nww:5q426iHsDS9" resolve="kind" />
                </node>
              </node>
              <node concept="37vLTw" id="5p_0HFeZdaC" role="3uHU7w">
                <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvVtA$" role="3cqZAp" />
        <node concept="3cpWs6" id="1oDhglvVmmT" role="3cqZAp">
          <node concept="2OqwBi" id="1oDhglvVo1m" role="3cqZAk">
            <node concept="37vLTw" id="1oDhglvVniA" role="2Oq$k0">
              <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
            </node>
            <node concept="liA8E" id="1oDhglvVoN_" role="2OqNvi">
              <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
              <node concept="37vLTw" id="1oDhglvVpLE" role="37wK5m">
                <ref role="3cqZAo" node="1oDhglvUbLY" resolve="declaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oDhglvUbMa" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1oDhglvVule" role="jymVt" />
    <node concept="3clFb_" id="1oDhglvUbMb" role="jymVt">
      <property role="TrG5h" value="contains" />
      <node concept="3Tm1VV" id="1oDhglvUbMc" role="1B3o_S" />
      <node concept="10P_77" id="1oDhglvUbMd" role="3clF45" />
      <node concept="37vLTG" id="1oDhglvUbMe" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1oDhglvUbMf" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1oDhglvUbMg" role="3clF47">
        <node concept="3clFbJ" id="1oDhglvVLUQ" role="3cqZAp">
          <node concept="3clFbS" id="1oDhglvVLUS" role="3clFbx">
            <node concept="3cpWs6" id="1oDhglvVPMk" role="3cqZAp">
              <node concept="3clFbT" id="1oDhglvVTLA" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="1oDhglvVQII" role="3clFbw">
            <node concept="2OqwBi" id="1oDhglvVQIK" role="3fr31v">
              <node concept="37vLTw" id="1oDhglvVQIL" role="2Oq$k0">
                <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
              </node>
              <node concept="1mIQ4w" id="1oDhglvVQIM" role="2OqNvi">
                <node concept="chp4Y" id="1oDhglvVQIN" role="cj9EA">
                  <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvWEGO" role="3cqZAp" />
        <node concept="3SKdUt" id="1oDhglvWO49" role="3cqZAp">
          <node concept="1PaTwC" id="1oDhglvWO4a" role="1aUNEU">
            <node concept="3oM_SD" id="1oDhglvWOO$" role="1PaTwD">
              <property role="3oM_SC" value="First" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOOB" role="1PaTwD">
              <property role="3oM_SC" value="search" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOQC" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWORH" role="1PaTwD">
              <property role="3oM_SC" value="exact" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOSO" role="1PaTwD">
              <property role="3oM_SC" value="match" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOTX" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOUa" role="1PaTwD">
              <property role="3oM_SC" value="setters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oDhglvWkAy" role="3cqZAp">
          <node concept="3cpWsn" id="1oDhglvWkAz" role="3cpWs9">
            <property role="TrG5h" value="hasWithPriority" />
            <node concept="3uibUv" id="1oDhglvWknH" role="1tU5fm">
              <ref role="3uigEE" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="2OqwBi" id="1oDhglvWkA$" role="33vP2m">
              <node concept="37vLTw" id="1oDhglvWkA_" role="2Oq$k0">
                <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
              </node>
              <node concept="liA8E" id="1oDhglvWkAA" role="2OqNvi">
                <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
                <node concept="2ShNRf" id="1oDhglvWkAB" role="37wK5m">
                  <node concept="1pGfFk" id="1oDhglvWkAC" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2q9i:18X2O0FJJjN" resolve="SourcedSignature" />
                    <node concept="37vLTw" id="1oDhglvWkAD" role="37wK5m">
                      <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                    </node>
                    <node concept="2OqwBi" id="LTtTkxKw0G" role="37wK5m">
                      <node concept="37vLTw" id="LTtTkxKvjn" role="2Oq$k0">
                        <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
                      </node>
                      <node concept="liA8E" id="LTtTkxKxos" role="2OqNvi">
                        <ref role="37wK5l" node="LTtTkxK68B" resolve="stub" />
                        <node concept="1PxgMI" id="1oDhglvWDIb" role="37wK5m">
                          <node concept="chp4Y" id="1oDhglvWDIc" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="1oDhglvWDId" role="1m5AlR">
                            <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="LTtTkxKS0r" role="37wK5m">
                          <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1oDhglvWnRn" role="3cqZAp">
          <node concept="3clFbS" id="1oDhglvWnRp" role="3clFbx">
            <node concept="3cpWs6" id="1oDhglvWtO0" role="3cqZAp">
              <node concept="3clFbT" id="1oDhglvWuyo" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1oDhglvWpTx" role="3clFbw">
            <node concept="Rm8GO" id="1oDhglvWsVL" role="3uHU7w">
              <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
            </node>
            <node concept="37vLTw" id="1oDhglvWoR8" role="3uHU7B">
              <ref role="3cqZAo" node="1oDhglvWkAz" resolve="hasWithPriority" />
            </node>
          </node>
          <node concept="3eNFk2" id="1oDhglvWvug" role="3eNLev">
            <node concept="3clFbC" id="1oDhglvWy1C" role="3eO9$A">
              <node concept="Rm8GO" id="1oDhglvW$cI" role="3uHU7w">
                <ref role="Rm8GQ" node="6Ijh6DJERJ3" resolve="SIGNATURE" />
                <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              </node>
              <node concept="37vLTw" id="1oDhglvWwsP" role="3uHU7B">
                <ref role="3cqZAo" node="1oDhglvWkAz" resolve="hasWithPriority" />
              </node>
            </node>
            <node concept="3clFbS" id="1oDhglvWvui" role="3eOfB_">
              <node concept="3SKdUt" id="1oDhglvWQ8I" role="3cqZAp">
                <node concept="1PaTwC" id="1oDhglvWQ8J" role="1aUNEU">
                  <node concept="3oM_SD" id="1oDhglvWR4z" role="1PaTwD">
                    <property role="3oM_SC" value="If" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR5$" role="1PaTwD">
                    <property role="3oM_SC" value="a" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR5D" role="1PaTwD">
                    <property role="3oM_SC" value="setter" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR7G" role="1PaTwD">
                    <property role="3oM_SC" value="signature" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR8N" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWR8Y" role="1PaTwD">
                    <property role="3oM_SC" value="found," />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRb7" role="1PaTwD">
                    <property role="3oM_SC" value="but" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRck" role="1PaTwD">
                    <property role="3oM_SC" value="do" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRc_" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRdQ" role="1PaTwD">
                    <property role="3oM_SC" value="match" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRg7" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRhs" role="1PaTwD">
                    <property role="3oM_SC" value="node," />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRiN" role="1PaTwD">
                    <property role="3oM_SC" value="node" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRkc" role="1PaTwD">
                    <property role="3oM_SC" value="is" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRkD" role="1PaTwD">
                    <property role="3oM_SC" value="not" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRm6" role="1PaTwD">
                    <property role="3oM_SC" value="in" />
                  </node>
                  <node concept="3oM_SD" id="1oDhglvWRmB" role="1PaTwD">
                    <property role="3oM_SC" value="scope" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1oDhglvW_Lt" role="3cqZAp">
                <node concept="3clFbT" id="1oDhglvWBvD" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglvWKQ0" role="3cqZAp" />
        <node concept="3SKdUt" id="1oDhglvWLCl" role="3cqZAp">
          <node concept="1PaTwC" id="1oDhglvWLCm" role="1aUNEU">
            <node concept="3oM_SD" id="1oDhglvWOXj" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOYk" role="1PaTwD">
              <property role="3oM_SC" value="try" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOYp" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOZu" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1oDhglvWOZB" role="1PaTwD">
              <property role="3oM_SC" value="getters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_0HFeZilR" role="3cqZAp">
          <node concept="3cpWsn" id="5p_0HFeZilS" role="3cpWs9">
            <property role="TrG5h" value="lowPriorityKind" />
            <node concept="3uibUv" id="5p_0HFeZhNp" role="1tU5fm">
              <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
            </node>
            <node concept="3K4zz7" id="5p_0HFeZsXY" role="33vP2m">
              <node concept="3clFbC" id="5p_0HFeZpBI" role="3K4Cdx">
                <node concept="Rm8GO" id="5p_0HFeZrGN" role="3uHU7w">
                  <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                  <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                </node>
                <node concept="37vLTw" id="5p_0HFeZo6M" role="3uHU7B">
                  <ref role="3cqZAo" node="5p_0HFeZ2ix" resolve="priority" />
                </node>
              </node>
              <node concept="Rm8GO" id="5p_0HFeZilT" role="3K4E3e">
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
              </node>
              <node concept="Rm8GO" id="5p_0HFeZw7Q" role="3K4GZi">
                <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1oDhglvW36B" role="3cqZAp">
          <node concept="3clFbC" id="1oDhglvWHYB" role="3cqZAk">
            <node concept="2OqwBi" id="1oDhglvWGpc" role="3uHU7B">
              <node concept="37vLTw" id="1oDhglvWGpd" role="2Oq$k0">
                <ref role="3cqZAo" node="1oDhglvUf4O" resolve="nestedScope" />
              </node>
              <node concept="liA8E" id="1oDhglvWGpe" role="2OqNvi">
                <ref role="37wK5l" node="6Ijh6DJDUWG" resolve="contains" />
                <node concept="2ShNRf" id="1oDhglvWGpf" role="37wK5m">
                  <node concept="1pGfFk" id="1oDhglvWGpg" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="2q9i:18X2O0FJJjN" resolve="SourcedSignature" />
                    <node concept="37vLTw" id="1oDhglvWGph" role="37wK5m">
                      <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                    </node>
                    <node concept="2OqwBi" id="LTtTkxKWKN" role="37wK5m">
                      <node concept="37vLTw" id="LTtTkxKWKO" role="2Oq$k0">
                        <ref role="3cqZAo" node="LTtTkxK8Fk" resolve="stubProducer" />
                      </node>
                      <node concept="liA8E" id="LTtTkxKWKP" role="2OqNvi">
                        <ref role="37wK5l" node="LTtTkxK68B" resolve="stub" />
                        <node concept="1PxgMI" id="LTtTkxKWKQ" role="37wK5m">
                          <node concept="chp4Y" id="LTtTkxKWKR" role="3oSUPX">
                            <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                          </node>
                          <node concept="37vLTw" id="LTtTkxKWKS" role="1m5AlR">
                            <ref role="3cqZAo" node="1oDhglvUbMe" resolve="source" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="LTtTkxKWKT" role="37wK5m">
                          <ref role="3cqZAo" node="5p_0HFeZilS" resolve="lowPriorityKind" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="Rm8GO" id="1oDhglvWIOX" role="3uHU7w">
              <ref role="1Px2BO" node="6Ijh6DJERfO" resolve="SignatureScope.ContainmentStatus" />
              <ref role="Rm8GQ" node="6Ijh6DJERrW" resolve="YES" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1oDhglvUbMq" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="LTtTkxK4mP" role="jymVt" />
    <node concept="3HP615" id="LTtTkxK5e0" role="jymVt">
      <property role="TrG5h" value="StubSignatureProducer" />
      <node concept="Wx3nA" id="LTtTkxKaVr" role="jymVt">
        <property role="TrG5h" value="DEFAULT" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm1VV" id="LTtTkxKaVs" role="1B3o_S" />
        <node concept="3uibUv" id="LTtTkxKaRK" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
        <node concept="37Ijox" id="LTtTkxKcKy" role="33vP2m">
          <ref role="37Ijqf" to="nww:LTtTkxKfjT" resolve="PropertySignature" />
          <node concept="2FaPjH" id="LTtTkxKcKA" role="wWaWy">
            <node concept="3uibUv" id="LTtTkxKcKB" role="2FaQuo">
              <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="LTtTkxK68B" role="jymVt">
        <property role="TrG5h" value="stub" />
        <node concept="37vLTG" id="LTtTkxK6e5" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="LTtTkxK6g2" role="1tU5fm">
            <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
          </node>
        </node>
        <node concept="37vLTG" id="LTtTkxK6jP" role="3clF46">
          <property role="TrG5h" value="kind" />
          <node concept="3uibUv" id="LTtTkxK6lA" role="1tU5fm">
            <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
          </node>
        </node>
        <node concept="3clFbS" id="LTtTkxK68E" role="3clF47" />
        <node concept="3Tm1VV" id="LTtTkxK68F" role="1B3o_S" />
        <node concept="3uibUv" id="LTtTkxK64l" role="3clF45">
          <ref role="3uigEE" to="nww:5q426iHsjrS" resolve="PropertySignature" />
        </node>
      </node>
      <node concept="3Tm1VV" id="LTtTkxK5e1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="3HHsmlMOGW8" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlMOKkR" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="3HHsmlMOM7N" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="3uibUv" id="3HHsmlMOMgr" role="1tU5fm">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlMOMxb" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="3HHsmlMOMDZ" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
        </node>
      </node>
      <node concept="37vLTG" id="LTtTkxKpkr" role="3clF46">
        <property role="TrG5h" value="stubProducer" />
        <node concept="3uibUv" id="LTtTkxKptj" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
        <node concept="2AHcQZ" id="LTtTkxKpNe" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="3HHsmlMOKkU" role="3clF47">
        <node concept="3clFbJ" id="3HHsmlMOMLP" role="3cqZAp">
          <node concept="3clFbC" id="3HHsmlMOMZs" role="3clFbw">
            <node concept="10Nm6u" id="3HHsmlMON9R" role="3uHU7w" />
            <node concept="37vLTw" id="3HHsmlMOMOI" role="3uHU7B">
              <ref role="3cqZAo" node="3HHsmlMOM7N" resolve="scope" />
            </node>
          </node>
          <node concept="3clFbS" id="3HHsmlMOMLR" role="3clFbx">
            <node concept="3cpWs6" id="3HHsmlMONjc" role="3cqZAp">
              <node concept="10Nm6u" id="3HHsmlMONE1" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3HHsmlMOQpw" role="3cqZAp">
          <node concept="2ShNRf" id="3HHsmlMOQrG" role="3cqZAk">
            <node concept="1pGfFk" id="3HHsmlMORj0" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1oDhglvUacQ" resolve="KindPriorityPropertyScope" />
              <node concept="37vLTw" id="3HHsmlMORsq" role="37wK5m">
                <ref role="3cqZAo" node="3HHsmlMOM7N" resolve="scope" />
              </node>
              <node concept="37vLTw" id="3HHsmlMOREV" role="37wK5m">
                <ref role="3cqZAo" node="3HHsmlMOMxb" resolve="kind" />
              </node>
              <node concept="37vLTw" id="LTtTkxKpV5" role="37wK5m">
                <ref role="3cqZAo" node="LTtTkxKpkr" resolve="stubProducer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3HHsmlMOIEa" role="1B3o_S" />
      <node concept="3uibUv" id="3HHsmlMOK6D" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
    </node>
    <node concept="2tJIrI" id="LTtTkxKnec" role="jymVt" />
    <node concept="2tJIrI" id="LTtTkxKnUr" role="jymVt" />
    <node concept="3UR2Jj" id="1oDhglvUgV_" role="lGtFl">
      <node concept="TZ5HA" id="1oDhglvUgVA" role="TZ5H$">
        <node concept="1dT_AC" id="1oDhglvUgVB" role="1dT_Ay">
          <property role="1dT_AB" value="Scope that will set priority on a kind of property accessor (getter or setter) over the other kind." />
        </node>
      </node>
      <node concept="TZ5HA" id="5p_0HFeZB6Q" role="TZ5H$">
        <node concept="1dT_AC" id="5p_0HFeZB6R" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5p_0HFeZCqt" role="TZ5H$">
        <node concept="1dT_AC" id="5p_0HFeZCqu" role="1dT_Ay">
          <property role="1dT_AB" value="Allow to have a consistent scope with getters and setter properly handled (if setter is separated from getter, we" />
        </node>
      </node>
      <node concept="TZ5HA" id="5p_0HFeZFwb" role="TZ5H$">
        <node concept="1dT_AC" id="5p_0HFeZFwc" role="1dT_Ay">
          <property role="1dT_AB" value="can select the setter using this." />
        </node>
      </node>
      <node concept="TZ5HA" id="5p_0HFf4qtz" role="TZ5H$">
        <node concept="1dT_AC" id="5p_0HFf4qt$" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5p_0HFf4qtT" role="TZ5H$">
        <node concept="1dT_AC" id="5p_0HFf4qtU" role="1dT_Ay">
          <property role="1dT_AB" value="If we need to strictly enforce a kind of property, signature filter is more appropriate" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="1oDhglvUpkG" role="EKbjA">
      <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
    </node>
  </node>
  <node concept="312cEu" id="2t96AMoHiRy">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="SignatureScopeHelper" />
    <node concept="3Tm1VV" id="2t96AMoHiRz" role="1B3o_S" />
    <node concept="2YIFZL" id="qzPrsXWYzW" role="jymVt">
      <property role="TrG5h" value="getFunctionScopeParts" />
      <node concept="3clFbS" id="qzPrsXWYzX" role="3clF47">
        <node concept="3clFbJ" id="2t96AMoHn2v" role="3cqZAp">
          <node concept="3clFbS" id="2t96AMoHn2w" role="3clFbx">
            <node concept="3cpWs6" id="2t96AMoHn2x" role="3cqZAp">
              <node concept="10Nm6u" id="3HHsmlLH4ex" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2t96AMoHn2$" role="3clFbw">
            <node concept="10Nm6u" id="2t96AMoHn2_" role="3uHU7w" />
            <node concept="37vLTw" id="2t96AMoHn2A" role="3uHU7B">
              <ref role="3cqZAo" node="qzPrsXWY_u" resolve="receiver" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2t96AMoHn2B" role="3cqZAp" />
        <node concept="3cpWs8" id="71iIOktlSV9" role="3cqZAp">
          <node concept="3cpWsn" id="71iIOktlSVa" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="_YKpA" id="71iIOktlSIE" role="1tU5fm">
              <node concept="3uibUv" id="71iIOktlSIH" role="_ZDj9">
                <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2ShNRf" id="71iIOktlSVb" role="33vP2m">
              <node concept="Tc6Ow" id="71iIOktlSVc" role="2ShVmc">
                <node concept="3uibUv" id="71iIOktlSVd" role="HW$YZ">
                  <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71iIOktlTGj" role="3cqZAp" />
        <node concept="3clFbF" id="71iIOktlUoU" role="3cqZAp">
          <node concept="2OqwBi" id="71iIOktlVnV" role="3clFbG">
            <node concept="2OqwBi" id="71iIOktlUEn" role="2Oq$k0">
              <node concept="37vLTw" id="71iIOktlUoS" role="2Oq$k0">
                <ref role="3cqZAo" node="qzPrsXWY_u" resolve="receiver" />
              </node>
              <node concept="liA8E" id="71iIOktlUYc" role="2OqNvi">
                <ref role="37wK5l" to="hez:7ZA3QJnM_pB" resolve="getTypeReceivers" />
              </node>
            </node>
            <node concept="2es0OD" id="71iIOktlWqH" role="2OqNvi">
              <node concept="1bVj0M" id="71iIOktlWqJ" role="23t8la">
                <node concept="3clFbS" id="71iIOktlWqK" role="1bW5cS">
                  <node concept="3cpWs8" id="2t96AMoHn2N" role="3cqZAp">
                    <node concept="3cpWsn" id="2t96AMoHn2O" role="3cpWs9">
                      <property role="TrG5h" value="type" />
                      <node concept="3Tqbb2" id="2t96AMoHn2P" role="1tU5fm">
                        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                      </node>
                      <node concept="2OqwBi" id="2t96AMoHn2W" role="33vP2m">
                        <node concept="liA8E" id="2t96AMoHn2Y" role="2OqNvi">
                          <ref role="37wK5l" to="hez:6Ijh6DJyzNm" resolve="compute" />
                        </node>
                        <node concept="2OqwBi" id="7ZA3QJnMXdw" role="2Oq$k0">
                          <node concept="37vLTw" id="71iIOktlZoF" role="2Oq$k0">
                            <ref role="3cqZAo" node="71iIOktlWqL" resolve="typeRef" />
                          </node>
                          <node concept="liA8E" id="7ZA3QJnMY1h" role="2OqNvi">
                            <ref role="37wK5l" to="hez:7ZA3QJnMBYq" resolve="getType" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2t96AMoHn2Z" role="3cqZAp" />
                  <node concept="3clFbJ" id="5TR7730mhAB" role="3cqZAp">
                    <node concept="3clFbS" id="5TR7730mhAD" role="3clFbx">
                      <node concept="3SKdUt" id="7ZA3QJnN2C6" role="3cqZAp">
                        <node concept="1PaTwC" id="7ZA3QJnN2C7" role="1aUNEU">
                          <node concept="3oM_SD" id="7ZA3QJnN33W" role="1PaTwD">
                            <property role="3oM_SC" value="getFullStaticScope" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnN6FH" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnN6FM" role="1PaTwD">
                            <property role="3oM_SC" value="not" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnN7IE" role="1PaTwD">
                            <property role="3oM_SC" value="used" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnN8c5" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnN8cg" role="1PaTwD">
                            <property role="3oM_SC" value="purpose:" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNbEG" role="1PaTwD">
                            <property role="3oM_SC" value="instance" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNc9v" role="1PaTwD">
                            <property role="3oM_SC" value="scope" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNc9K" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNcL_" role="1PaTwD">
                            <property role="3oM_SC" value="companion" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNdpU" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNdqh" role="1PaTwD">
                            <property role="3oM_SC" value="should" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNdHB" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNf3m" role="1PaTwD">
                            <property role="3oM_SC" value="added" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNf3N" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNfhT" role="1PaTwD">
                            <property role="3oM_SC" value="adding" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNfiq" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNfiX" role="1PaTwD">
                            <property role="3oM_SC" value="companion" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNfHp" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNfI0" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNg3r" role="1PaTwD">
                            <property role="3oM_SC" value="call" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNgnB" role="1PaTwD">
                            <property role="3oM_SC" value="receiver" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNgok" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNh9k" role="1PaTwD">
                            <property role="3oM_SC" value="an" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNiEF" role="1PaTwD">
                            <property role="3oM_SC" value="non" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNjPM" role="1PaTwD">
                            <property role="3oM_SC" value="static" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNjQB" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNkxP" role="1PaTwD">
                            <property role="3oM_SC" value="(we" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNleP" role="1PaTwD">
                            <property role="3oM_SC" value="need" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNltJ" role="1PaTwD">
                            <property role="3oM_SC" value="both" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNm21" role="1PaTwD">
                            <property role="3oM_SC" value="types" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNmhh" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNmii" role="1PaTwD">
                            <property role="3oM_SC" value="the" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNmjl" role="1PaTwD">
                            <property role="3oM_SC" value="type" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNmG_" role="1PaTwD">
                            <property role="3oM_SC" value="system," />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNuC2" role="1PaTwD">
                            <property role="3oM_SC" value="FullStaticScope" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNwaY" role="1PaTwD">
                            <property role="3oM_SC" value="+" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNwxJ" role="1PaTwD">
                            <property role="3oM_SC" value="InstanceScope" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNxuS" role="1PaTwD">
                            <property role="3oM_SC" value="on" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNxXC" role="1PaTwD">
                            <property role="3oM_SC" value="companion" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNyvI" role="1PaTwD">
                            <property role="3oM_SC" value="would" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNyWu" role="1PaTwD">
                            <property role="3oM_SC" value="give" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnNzyX" role="1PaTwD">
                            <property role="3oM_SC" value="redundant" />
                          </node>
                          <node concept="3oM_SD" id="7ZA3QJnN$$B" role="1PaTwD">
                            <property role="3oM_SC" value="members)" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6yo46g2Cd4n" role="3cqZAp">
                        <node concept="2OqwBi" id="6yo46g2CeaQ" role="3clFbG">
                          <node concept="37vLTw" id="6yo46g2Cd4l" role="2Oq$k0">
                            <ref role="3cqZAo" node="71iIOktlSVa" resolve="scopes" />
                          </node>
                          <node concept="TSZUe" id="6yo46g2CfHn" role="2OqNvi">
                            <node concept="2OqwBi" id="7ZA3QJnM1BU" role="25WWJ7">
                              <node concept="37vLTw" id="7ZA3QJnM1BV" role="2Oq$k0">
                                <ref role="3cqZAo" node="2t96AMoHn2O" resolve="type" />
                              </node>
                              <node concept="2qgKlT" id="7ZA3QJnM1BW" role="2OqNvi">
                                <ref role="37wK5l" to="hez:1ODRHGtufGw" resolve="getStaticScope" />
                                <node concept="37vLTw" id="7ZA3QJnM1BX" role="37wK5m">
                                  <ref role="3cqZAo" node="qzPrsXWZaP" resolve="filter" />
                                </node>
                                <node concept="37vLTw" id="7ZA3QJnM1BY" role="37wK5m">
                                  <ref role="3cqZAo" node="qzPrsXWY_w" resolve="contextNode" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5TR7730mjlu" role="9aQIa">
                      <node concept="3clFbS" id="5TR7730mjlv" role="9aQI4">
                        <node concept="3SKdUt" id="2t96AMoHn3t" role="3cqZAp">
                          <node concept="1PaTwC" id="2t96AMoHn3u" role="1aUNEU">
                            <node concept="3oM_SD" id="2t96AMoHn3v" role="1PaTwD">
                              <property role="3oM_SC" value="Also" />
                            </node>
                            <node concept="3oM_SD" id="2t96AMoHn3w" role="1PaTwD">
                              <property role="3oM_SC" value="retrieves" />
                            </node>
                            <node concept="3oM_SD" id="2t96AMoHn3x" role="1PaTwD">
                              <property role="3oM_SC" value="scope" />
                            </node>
                            <node concept="3oM_SD" id="2t96AMoHn3y" role="1PaTwD">
                              <property role="3oM_SC" value="for" />
                            </node>
                            <node concept="3oM_SD" id="2t96AMoHn3z" role="1PaTwD">
                              <property role="3oM_SC" value="receiver" />
                            </node>
                            <node concept="3oM_SD" id="2t96AMoHn3$" role="1PaTwD">
                              <property role="3oM_SC" value="types" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="71iIOktm9vx" role="3cqZAp">
                          <node concept="2OqwBi" id="71iIOktmau5" role="3clFbG">
                            <node concept="37vLTw" id="71iIOktm9vv" role="2Oq$k0">
                              <ref role="3cqZAo" node="71iIOktlSVa" resolve="scopes" />
                            </node>
                            <node concept="X8dFx" id="71iIOktmbKy" role="2OqNvi">
                              <node concept="2OqwBi" id="71iIOktmfE1" role="25WWJ7">
                                <node concept="37vLTw" id="71iIOktmfE2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2t96AMoHn2O" resolve="type" />
                                </node>
                                <node concept="2qgKlT" id="71iIOktmfE3" role="2OqNvi">
                                  <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                                  <node concept="37vLTw" id="71iIOktmfE4" role="37wK5m">
                                    <ref role="3cqZAo" node="qzPrsXWZaP" resolve="filter" />
                                  </node>
                                  <node concept="37vLTw" id="71iIOktmfE5" role="37wK5m">
                                    <ref role="3cqZAo" node="qzPrsXWY_w" resolve="contextNode" />
                                  </node>
                                  <node concept="3clFbT" id="71iIOktmfE6" role="37wK5m">
                                    <property role="3clFbU" value="true" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7ZA3QJnMYll" role="3clFbw">
                      <node concept="37vLTw" id="7ZA3QJnMYlm" role="2Oq$k0">
                        <ref role="3cqZAo" node="71iIOktlWqL" resolve="typeRef" />
                      </node>
                      <node concept="liA8E" id="7ZA3QJnN0ti" role="2OqNvi">
                        <ref role="37wK5l" to="hez:7ZA3QJnMBYy" resolve="isStatic" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="71iIOktlWqL" role="1bW2Oz">
                  <property role="TrG5h" value="typeRef" />
                  <node concept="2jxLKc" id="71iIOktlWqM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="71iIOktmhLS" role="3cqZAp" />
        <node concept="3cpWs6" id="71iIOktmiyc" role="3cqZAp">
          <node concept="37vLTw" id="71iIOktmjr2" role="3cqZAk">
            <ref role="3cqZAo" node="71iIOktlSVa" resolve="scopes" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="qzPrsXWY_u" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="3uibUv" id="qzPrsXWY_v" role="1tU5fm">
          <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
        </node>
      </node>
      <node concept="37vLTG" id="qzPrsXWY_w" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="qzPrsXWY_x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="qzPrsXWZaP" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oSSr" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="3Tm1VV" id="qzPrsXWY_z" role="1B3o_S" />
      <node concept="A3Dl8" id="3HHsmlLW17m" role="3clF45">
        <node concept="3uibUv" id="3HHsmlLW17n" role="A3Ik2">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
      <node concept="P$JXv" id="3HHsmlLWVpE" role="lGtFl">
        <node concept="TZ5HA" id="3HHsmlLWVpF" role="TZ5H$">
          <node concept="1dT_AC" id="3HHsmlLWVpG" role="1dT_Ay">
            <property role="1dT_AB" value="Return a sequence of independent scopes for a function call in order of priority." />
          </node>
        </node>
        <node concept="TUZQ0" id="3HHsmlLWVpH" role="3nqlJM">
          <property role="TUZQ4" value="receiver of the call" />
          <node concept="zr_55" id="3HHsmlLWVpJ" role="zr_5Q">
            <ref role="zr_51" node="qzPrsXWY_u" resolve="receiver" />
          </node>
        </node>
        <node concept="TUZQ0" id="3HHsmlLWVpK" role="3nqlJM">
          <property role="TUZQ4" value="node from which the call occur" />
          <node concept="zr_55" id="3HHsmlLWVpM" role="zr_5Q">
            <ref role="zr_51" node="qzPrsXWY_w" resolve="contextNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3HHsmlLWVpN" role="3nqlJM">
          <property role="TUZQ4" value="filter on the target signatures" />
          <node concept="zr_55" id="3HHsmlLWVpP" role="zr_5Q">
            <ref role="zr_51" node="qzPrsXWZaP" resolve="filter" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qzPrsXWYXM" role="jymVt" />
    <node concept="2YIFZL" id="2t96AMoH$Wl" role="jymVt">
      <property role="TrG5h" value="getFunctionScopeParts" />
      <node concept="3clFbS" id="2t96AMoHj2f" role="3clF47">
        <node concept="3cpWs6" id="qzPrsXX0Ck" role="3cqZAp">
          <node concept="1rXfSq" id="qzPrsXX0IK" role="3cqZAk">
            <ref role="37wK5l" node="qzPrsXWYzW" resolve="getFunctionScopeParts" />
            <node concept="37vLTw" id="qzPrsXX0Pq" role="37wK5m">
              <ref role="3cqZAo" node="2t96AMoHjpg" resolve="receiver" />
            </node>
            <node concept="37vLTw" id="qzPrsXX0VL" role="37wK5m">
              <ref role="3cqZAo" node="2t96AMoHwbR" resolve="contextNode" />
            </node>
            <node concept="2ShNRf" id="2t96AMoHn3h" role="37wK5m">
              <node concept="1pGfFk" id="2t96AMoHn3i" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                <node concept="3VsKOn" id="2t96AMoHn3j" role="37wK5m">
                  <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2t96AMoHjpg" role="3clF46">
        <property role="TrG5h" value="receiver" />
        <node concept="3uibUv" id="2t96AMoHjpf" role="1tU5fm">
          <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
        </node>
      </node>
      <node concept="37vLTG" id="2t96AMoHwbR" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="5p_0HFfh22B" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="2t96AMoHiZg" role="1B3o_S" />
      <node concept="A3Dl8" id="3HHsmlLW0Pn" role="3clF45">
        <node concept="3uibUv" id="3HHsmlLW0Po" role="A3Ik2">
          <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLENAg" role="jymVt" />
    <node concept="2YIFZL" id="7XIUL68C964" role="jymVt">
      <property role="TrG5h" value="getVariablesScope" />
      <node concept="37vLTG" id="7XIUL68Cdea" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="7XIUL68CdrL" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="7XIUL68Cdvb" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7XIUL68CdH4" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cejf" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="7XIUL68Cejg" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="7XIUL68CaBr" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="5Zd$6D$oTVd" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
      <node concept="37vLTG" id="LTtTkxKst8" role="3clF46">
        <property role="TrG5h" value="stubProducer" />
        <node concept="3uibUv" id="LTtTkxKsOK" role="1tU5fm">
          <ref role="3uigEE" node="LTtTkxK5e0" resolve="KindPriorityPropertyScope.StubSignatureProducer" />
        </node>
      </node>
      <node concept="3clFbS" id="7XIUL68C967" role="3clF47">
        <node concept="3cpWs8" id="ccTy7zC0yP" role="3cqZAp">
          <node concept="3cpWsn" id="ccTy7zC0yQ" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="1LlUBW" id="ccTy7zC0yR" role="1tU5fm">
              <node concept="3Tqbb2" id="ccTy7zC0yT" role="1Lm7xW">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="10P_77" id="ccTy7zC0yS" role="1Lm7xW" />
            </node>
            <node concept="2YIFZM" id="3HHsmlLEVLO" role="33vP2m">
              <ref role="1Pybhc" node="2t96AMoHiRy" resolve="SignatureScopeHelper" />
              <ref role="37wK5l" node="7XIUL68Cqb9" resolve="navigatableContext" />
              <node concept="37vLTw" id="7XIUL68CeLR" role="37wK5m">
                <ref role="3cqZAo" node="7XIUL68Cdea" resolve="refNode" />
              </node>
              <node concept="37vLTw" id="7XIUL68Cf03" role="37wK5m">
                <ref role="3cqZAo" node="7XIUL68Cdvb" resolve="contextNode" />
              </node>
              <node concept="37vLTw" id="7XIUL68Cfv5" role="37wK5m">
                <ref role="3cqZAo" node="7XIUL68Cejf" resolve="containmentLink" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ccTy7zC0yW" role="3cqZAp" />
        <node concept="3SKdUt" id="ccTy7zC0yX" role="3cqZAp">
          <node concept="1PaTwC" id="ccTy7zC0yY" role="1aUNEU">
            <node concept="3oM_SD" id="ccTy7zC0yZ" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z0" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z1" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z2" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z3" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z4" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z5" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z6" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ccTy7zC0z7" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ccTy7zE_3U" role="3cqZAp">
          <node concept="3cpWsn" id="ccTy7zE_3V" role="3cpWs9">
            <property role="TrG5h" value="scope" />
            <node concept="3uibUv" id="ccTy7zE_3W" role="1tU5fm">
              <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ccTy7zC0z8" role="3cqZAp">
          <node concept="3clFbS" id="ccTy7zC0z9" role="3clFbx">
            <node concept="3cpWs8" id="ccTy7zC0za" role="3cqZAp">
              <node concept="3cpWsn" id="ccTy7zC0zb" role="3cpWs9">
                <property role="TrG5h" value="type" />
                <node concept="3Tqbb2" id="ccTy7zC0zc" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                </node>
                <node concept="1LFfDK" id="ccTy7zC0zd" role="33vP2m">
                  <node concept="37vLTw" id="ccTy7zC0zf" role="1LFl5Q">
                    <ref role="3cqZAo" node="ccTy7zC0yQ" resolve="context" />
                  </node>
                  <node concept="3cmrfG" id="3HHsmlLEZOF" role="1LF_Uc">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3HHsmlLF3X9" role="3cqZAp" />
            <node concept="3clFbJ" id="3HHsmlLF4lN" role="3cqZAp">
              <node concept="3clFbS" id="3HHsmlLF4lP" role="3clFbx">
                <node concept="3clFbF" id="3HHsmlLFdPd" role="3cqZAp">
                  <node concept="37vLTI" id="3HHsmlLFetH" role="3clFbG">
                    <node concept="2YIFZM" id="3HHsmlLFfQK" role="37vLTx">
                      <ref role="1Pybhc" node="6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                      <ref role="37wK5l" node="3HHsmlLEx0k" resolve="of" />
                      <node concept="2OqwBi" id="3HHsmlLF89d" role="37wK5m">
                        <node concept="37vLTw" id="3HHsmlLF7Kc" role="2Oq$k0">
                          <ref role="3cqZAo" node="ccTy7zC0zb" resolve="type" />
                        </node>
                        <node concept="2qgKlT" id="3HHsmlLF8MX" role="2OqNvi">
                          <ref role="37wK5l" to="hez:7ZA3QJnL$CF" resolve="getFullStaticScope" />
                          <node concept="37vLTw" id="3HHsmlLF916" role="37wK5m">
                            <ref role="3cqZAo" node="7XIUL68CaBr" resolve="filter" />
                          </node>
                          <node concept="37vLTw" id="7XIUL68CfVC" role="37wK5m">
                            <ref role="3cqZAo" node="7XIUL68Cdvb" resolve="contextNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3HHsmlLFdPb" role="37vLTJ">
                      <ref role="3cqZAo" node="ccTy7zE_3V" resolve="scope" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1LFfDK" id="3HHsmlLF5KB" role="3clFbw">
                <node concept="3cmrfG" id="3HHsmlLF5VX" role="1LF_Uc">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="3HHsmlLF4WE" role="1LFl5Q">
                  <ref role="3cqZAo" node="ccTy7zC0yQ" resolve="context" />
                </node>
              </node>
              <node concept="9aQIb" id="3HHsmlLF9$d" role="9aQIa">
                <node concept="3clFbS" id="3HHsmlLF9$e" role="9aQI4">
                  <node concept="3clFbF" id="3HHsmlMP6tw" role="3cqZAp">
                    <node concept="37vLTI" id="3HHsmlMP71s" role="3clFbG">
                      <node concept="2YIFZM" id="3HHsmlMP8la" role="37vLTx">
                        <ref role="1Pybhc" node="6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                        <ref role="37wK5l" node="3HHsmlMOXmx" resolve="of" />
                        <node concept="2OqwBi" id="3HHsmlLF0vK" role="37wK5m">
                          <node concept="37vLTw" id="3HHsmlLF07M" role="2Oq$k0">
                            <ref role="3cqZAo" node="ccTy7zC0zb" resolve="type" />
                          </node>
                          <node concept="2qgKlT" id="3HHsmlLF1f6" role="2OqNvi">
                            <ref role="37wK5l" to="hez:1ODRHGtuist" resolve="getInstanceScopes" />
                            <node concept="37vLTw" id="3HHsmlLF1JW" role="37wK5m">
                              <ref role="3cqZAo" node="7XIUL68CaBr" resolve="filter" />
                            </node>
                            <node concept="37vLTw" id="7XIUL68Ch7C" role="37wK5m">
                              <ref role="3cqZAo" node="7XIUL68Cdvb" resolve="contextNode" />
                            </node>
                            <node concept="3clFbT" id="3HHsmlLF3nZ" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="3HHsmlMP6tu" role="37vLTJ">
                        <ref role="3cqZAo" node="ccTy7zE_3V" resolve="scope" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ccTy7zEFLK" role="9aQIa">
            <node concept="3clFbS" id="ccTy7zEFLL" role="9aQI4">
              <node concept="3SKdUt" id="ccTy7zC0z_" role="3cqZAp">
                <node concept="1PaTwC" id="ccTy7zC0zA" role="1aUNEU">
                  <node concept="3oM_SD" id="51pIiWInNDy" role="1PaTwD">
                    <property role="3oM_SC" value="Scope" />
                  </node>
                  <node concept="3oM_SD" id="51pIiWInNQH" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="51pIiWInNU6" role="1PaTwD">
                    <property role="3oM_SC" value="context" />
                  </node>
                  <node concept="3oM_SD" id="5p_0HFf8Kt$" role="1PaTwD">
                    <property role="3oM_SC" value="(should" />
                  </node>
                  <node concept="3oM_SD" id="5p_0HFf8KCD" role="1PaTwD">
                    <property role="3oM_SC" value="include" />
                  </node>
                  <node concept="3oM_SD" id="5p_0HFf8KHI" role="1PaTwD">
                    <property role="3oM_SC" value="scopes" />
                  </node>
                  <node concept="3oM_SD" id="5p_0HFf8KO2" role="1PaTwD">
                    <property role="3oM_SC" value="from" />
                  </node>
                  <node concept="3oM_SD" id="5p_0HFf8KQW" role="1PaTwD">
                    <property role="3oM_SC" value="subsequent" />
                  </node>
                  <node concept="3oM_SD" id="5p_0HFf8L0W" role="1PaTwD">
                    <property role="3oM_SC" value="&quot;this&quot;)" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="ccTy7zEIy$" role="3cqZAp">
                <node concept="37vLTI" id="ccTy7zEJyq" role="3clFbG">
                  <node concept="37vLTw" id="ccTy7zEIyy" role="37vLTJ">
                    <ref role="3cqZAo" node="ccTy7zE_3V" resolve="scope" />
                  </node>
                  <node concept="2YIFZM" id="ccTy7$7t1L" role="37vLTx">
                    <ref role="37wK5l" node="7DyvjiA2jo3" resolve="getScope" />
                    <ref role="1Pybhc" node="6Ijh6DJDHpd" resolve="SignatureScope" />
                    <node concept="37vLTw" id="7XIUL68Chnf" role="37wK5m">
                      <ref role="3cqZAo" node="7XIUL68Cdvb" resolve="contextNode" />
                    </node>
                    <node concept="37vLTw" id="51pIiWInGjY" role="37wK5m">
                      <ref role="3cqZAo" node="7XIUL68CaBr" resolve="filter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3HHsmlLEYhM" role="3clFbw">
            <node concept="10Nm6u" id="3HHsmlLEYFr" role="3uHU7w" />
            <node concept="37vLTw" id="3HHsmlLEXqb" role="3uHU7B">
              <ref role="3cqZAo" node="ccTy7zC0yQ" resolve="context" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ccTy7zC0z$" role="3cqZAp" />
        <node concept="3SKdUt" id="1oDhglw251x" role="3cqZAp">
          <node concept="1PaTwC" id="1oDhglw251y" role="1aUNEU">
            <node concept="3oM_SD" id="1oDhglw25kO" role="1PaTwD">
              <property role="3oM_SC" value="We" />
            </node>
            <node concept="3oM_SD" id="1oDhglw25nv" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="1oDhglw25pf" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1oDhglw25sq" role="1PaTwD">
              <property role="3oM_SC" value="enforce" />
            </node>
            <node concept="3oM_SD" id="1oDhglw25xj" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
            <node concept="3oM_SD" id="1oDhglw25Cu" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="1oDhglw25FI" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
            <node concept="3oM_SD" id="1oDhglw25Ju" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
            <node concept="3oM_SD" id="1oDhglw28Ac" role="1PaTwD">
              <property role="3oM_SC" value="(it" />
            </node>
            <node concept="3oM_SD" id="1oDhglw28GQ" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="1oDhglw28KC" role="1PaTwD">
              <property role="3oM_SC" value="beneficial" />
            </node>
            <node concept="3oM_SD" id="1oDhglw28SM" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="1oDhglw28Vh" role="1PaTwD">
              <property role="3oM_SC" value="user" />
            </node>
            <node concept="3oM_SD" id="1oDhglw28Z_" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="1oDhglw2936" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="1oDhglw299W" role="1PaTwD">
              <property role="3oM_SC" value="refs" />
            </node>
            <node concept="3oM_SD" id="1oDhglw29hb" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1oDhglw29jp" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="1oDhglw29qy" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="1oDhglw29vs" role="1PaTwD">
              <property role="3oM_SC" value="property," />
            </node>
            <node concept="3oM_SD" id="1oDhglw29P8" role="1PaTwD">
              <property role="3oM_SC" value="perhaps" />
            </node>
            <node concept="3oM_SD" id="1oDhglw29Uv" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1oDhglw29WR" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="1oDhglw2a17" role="1PaTwD">
              <property role="3oM_SC" value="nested" />
            </node>
            <node concept="3oM_SD" id="1oDhglw2a6d" role="1PaTwD">
              <property role="3oM_SC" value="values)," />
            </node>
            <node concept="3oM_SD" id="1oDhglw271K" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="1oDhglw274u" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="1oDhglw2786" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="1oDhglw279Z" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27fl" role="1PaTwD">
              <property role="3oM_SC" value="aim" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27js" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27lo" role="1PaTwD">
              <property role="3oM_SC" value="prioritize" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27xX" role="1PaTwD">
              <property role="3oM_SC" value="setters" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27DH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27Hx" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27Mf" role="1PaTwD">
              <property role="3oM_SC" value="position," />
            </node>
            <node concept="3oM_SD" id="1oDhglw27X4" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1oDhglw27ZC" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5p_0HFeZVoj" role="3cqZAp">
          <node concept="1PaTwC" id="5p_0HFeZVok" role="1aUNEU">
            <node concept="3oM_SD" id="5p_0HFeZVJ$" role="1PaTwD">
              <property role="3oM_SC" value="Checking" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZVN6" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZVYI" role="1PaTwD">
              <property role="3oM_SC" value="validity" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWfL" role="1PaTwD">
              <property role="3oM_SC" value="(getter" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWrX" role="1PaTwD">
              <property role="3oM_SC" value="at" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWud" role="1PaTwD">
              <property role="3oM_SC" value="setter" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWyl" role="1PaTwD">
              <property role="3oM_SC" value="position" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWAx" role="1PaTwD">
              <property role="3oM_SC" value="or" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWCt" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWFO" role="1PaTwD">
              <property role="3oM_SC" value="opposite)" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWOK" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWT2" role="1PaTwD">
              <property role="3oM_SC" value="occur" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZWXJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZX0D" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZX5b" role="1PaTwD">
              <property role="3oM_SC" value="checking" />
            </node>
            <node concept="3oM_SD" id="5p_0HFeZX9d" role="1PaTwD">
              <property role="3oM_SC" value="rule." />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p_0HFeZM4y" role="3cqZAp">
          <node concept="3cpWsn" id="5p_0HFeZM4z" role="3cpWs9">
            <property role="TrG5h" value="prioritizedKind" />
            <node concept="3uibUv" id="5p_0HFeZLWa" role="1tU5fm">
              <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
            </node>
            <node concept="1rXfSq" id="7XIUL68ClY1" role="33vP2m">
              <ref role="37wK5l" node="7XIUL68CjH4" resolve="getAccessorKindFor" />
              <node concept="37vLTw" id="7XIUL68ChTY" role="37wK5m">
                <ref role="3cqZAo" node="7XIUL68Cdea" resolve="refNode" />
              </node>
              <node concept="37vLTw" id="7XIUL68Cj32" role="37wK5m">
                <ref role="3cqZAo" node="7XIUL68Cdvb" resolve="contextNode" />
              </node>
              <node concept="10QFUN" id="5p_0HFeZM4G" role="37wK5m">
                <node concept="3GbmH5" id="5p_0HFeZM4H" role="10QFUM" />
                <node concept="37vLTw" id="7XIUL68Cjjr" role="10QFUP">
                  <ref role="3cqZAo" node="7XIUL68Cejf" resolve="containmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1oDhglw1XwX" role="3cqZAp" />
        <node concept="3cpWs6" id="5$XWI2PWxaQ" role="3cqZAp">
          <node concept="2YIFZM" id="3HHsmlMP4bP" role="3cqZAk">
            <ref role="37wK5l" node="3HHsmlMOKkR" resolve="of" />
            <ref role="1Pybhc" node="1oDhglvU8lp" resolve="KindPriorityPropertyScope" />
            <node concept="37vLTw" id="3HHsmlMP4uq" role="37wK5m">
              <ref role="3cqZAo" node="ccTy7zE_3V" resolve="scope" />
            </node>
            <node concept="37vLTw" id="3HHsmlMP5l4" role="37wK5m">
              <ref role="3cqZAo" node="5p_0HFeZM4z" resolve="prioritizedKind" />
            </node>
            <node concept="37vLTw" id="LTtTkxKtvP" role="37wK5m">
              <ref role="3cqZAo" node="LTtTkxKst8" resolve="stubProducer" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7XIUL68C8OK" role="1B3o_S" />
      <node concept="3uibUv" id="7XIUL68C9m6" role="3clF45">
        <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="7XIUL68Cz0L" role="lGtFl">
        <node concept="TZ5HA" id="7XIUL68Cz0M" role="TZ5H$">
          <node concept="1dT_AC" id="7XIUL68Cz0N" role="1dT_Ay">
            <property role="1dT_AB" value="Get scope for variable depending on its usage context (standalone or in navigation context)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7XIUL68CkJT" role="jymVt" />
    <node concept="2YIFZL" id="7XIUL68CjH4" role="jymVt">
      <property role="TrG5h" value="getAccessorKindFor" />
      <node concept="3clFbS" id="7XIUL68CjH8" role="3clF47">
        <node concept="3cpWs8" id="7XIUL68CjH9" role="3cqZAp">
          <node concept="3cpWsn" id="7XIUL68CjHa" role="3cpWs9">
            <property role="TrG5h" value="isLeftTarget" />
            <node concept="10P_77" id="7XIUL68CjHb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="7XIUL68CjHc" role="3cqZAp">
          <node concept="3clFbS" id="7XIUL68CjHd" role="3clFbx">
            <node concept="3clFbF" id="7XIUL68CjHe" role="3cqZAp">
              <node concept="37vLTI" id="7XIUL68CjHf" role="3clFbG">
                <node concept="37vLTw" id="7XIUL68CjHg" role="37vLTJ">
                  <ref role="3cqZAo" node="7XIUL68CjHa" resolve="isLeftTarget" />
                </node>
                <node concept="2OqwBi" id="7XIUL68CjHh" role="37vLTx">
                  <node concept="37vLTw" id="7XIUL68CjHi" role="2Oq$k0">
                    <ref role="3cqZAo" node="7XIUL68CjHM" resolve="refNode" />
                  </node>
                  <node concept="2qgKlT" id="7XIUL68CjHj" role="2OqNvi">
                    <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
                    <node concept="10Nm6u" id="7XIUL68CjHk" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7XIUL68CjHl" role="3clFbw">
            <node concept="37vLTw" id="7XIUL68CjHm" role="2Oq$k0">
              <ref role="3cqZAo" node="7XIUL68CjHM" resolve="refNode" />
            </node>
            <node concept="3x8VRR" id="7XIUL68CjHn" role="2OqNvi" />
          </node>
          <node concept="3eNFk2" id="7XIUL68CjHo" role="3eNLev">
            <node concept="3clFbS" id="7XIUL68CjHp" role="3eOfB_">
              <node concept="3clFbF" id="7XIUL68CjHq" role="3cqZAp">
                <node concept="37vLTI" id="7XIUL68CjHr" role="3clFbG">
                  <node concept="2OqwBi" id="7XIUL68CjHs" role="37vLTx">
                    <node concept="1PxgMI" id="7XIUL68CjHt" role="2Oq$k0">
                      <node concept="chp4Y" id="7XIUL68CjHu" role="3oSUPX">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
                      </node>
                      <node concept="37vLTw" id="7XIUL68CjHv" role="1m5AlR">
                        <ref role="3cqZAo" node="7XIUL68CjHO" resolve="contextNode" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7XIUL68CjHw" role="2OqNvi">
                      <ref role="37wK5l" to="hez:69RFwVHPwd9" resolve="isLeftExpressionTarget" />
                      <node concept="37vLTw" id="7XIUL68CjHx" role="37wK5m">
                        <ref role="3cqZAo" node="7XIUL68CjHQ" resolve="containingLink" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7XIUL68CjHy" role="37vLTJ">
                    <ref role="3cqZAo" node="7XIUL68CjHa" resolve="isLeftTarget" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7XIUL68CjHz" role="3eO9$A">
              <node concept="37vLTw" id="7XIUL68CjH$" role="2Oq$k0">
                <ref role="3cqZAo" node="7XIUL68CjHO" resolve="contextNode" />
              </node>
              <node concept="1mIQ4w" id="7XIUL68CjH_" role="2OqNvi">
                <node concept="chp4Y" id="7XIUL68CjHA" role="cj9EA">
                  <ref role="cht4Q" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7XIUL68CjHB" role="9aQIa">
            <node concept="3clFbS" id="7XIUL68CjHC" role="9aQI4">
              <node concept="3cpWs6" id="7XIUL68CjHD" role="3cqZAp">
                <node concept="Rm8GO" id="7XIUL68CjHE" role="3cqZAk">
                  <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
                  <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7XIUL68CjHF" role="3cqZAp" />
        <node concept="3cpWs6" id="7XIUL68CjHG" role="3cqZAp">
          <node concept="3K4zz7" id="7XIUL68CjHH" role="3cqZAk">
            <node concept="Rm8GO" id="7XIUL68CjHI" role="3K4E3e">
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
              <ref role="Rm8GQ" to="nww:5q426iHsDe6" resolve="SETTER" />
            </node>
            <node concept="Rm8GO" id="7XIUL68CjHJ" role="3K4GZi">
              <ref role="Rm8GQ" to="nww:5q426iHsDai" resolve="GETTER" />
              <ref role="1Px2BO" to="nww:5q426iHsD7S" resolve="AccessorKind" />
            </node>
            <node concept="37vLTw" id="7XIUL68CjHK" role="3K4Cdx">
              <ref role="3cqZAo" node="7XIUL68CjHa" resolve="isLeftTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7XIUL68CjHL" role="3clF45">
        <ref role="3uigEE" to="nww:5q426iHsD7S" resolve="AccessorKind" />
      </node>
      <node concept="37vLTG" id="7XIUL68CjHM" role="3clF46">
        <property role="TrG5h" value="refNode" />
        <node concept="3Tqbb2" id="7XIUL68CjHN" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jcy" resolve="IStatement" />
        </node>
      </node>
      <node concept="37vLTG" id="7XIUL68CjHO" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7XIUL68CjHP" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XIUL68CjHQ" role="3clF46">
        <property role="TrG5h" value="containingLink" />
        <node concept="3GbmH5" id="7XIUL68CjHR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="7XIUL68CjHS" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7XIUL68C8_3" role="jymVt" />
    <node concept="2YIFZL" id="7XIUL68Cqb9" role="jymVt">
      <property role="TrG5h" value="navigatableContext" />
      <node concept="3clFbS" id="7XIUL68Cqba" role="3clF47">
        <node concept="3cpWs8" id="3lDDPlndeEH" role="3cqZAp">
          <node concept="3cpWsn" id="3lDDPlndeEI" role="3cpWs9">
            <property role="TrG5h" value="context" />
            <node concept="3Tqbb2" id="3lDDPlndeEJ" role="1tU5fm">
              <ref role="ehGHo" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
            </node>
            <node concept="1PxgMI" id="3lDDPlndeEK" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="3lDDPlndeEL" role="3oSUPX">
                <ref role="cht4Q" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
              </node>
              <node concept="1eOMI4" id="3lDDPlndeEM" role="1m5AlR">
                <node concept="3K4zz7" id="3lDDPlndeEN" role="1eOMHV">
                  <node concept="37vLTw" id="3lDDPlndeEO" role="3K4E3e">
                    <ref role="3cqZAo" node="7XIUL68Cqbf" resolve="contextNode" />
                  </node>
                  <node concept="2OqwBi" id="3lDDPlndeEP" role="3K4Cdx">
                    <node concept="37vLTw" id="3lDDPlndeEQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XIUL68Cqbd" resolve="referenceNode" />
                    </node>
                    <node concept="3w_OXm" id="3lDDPlndeER" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="3lDDPlndeES" role="3K4GZi">
                    <node concept="37vLTw" id="3lDDPlndeET" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XIUL68Cqbd" resolve="referenceNode" />
                    </node>
                    <node concept="1mfA1w" id="3lDDPlndeEU" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3lDDPlndeEV" role="3cqZAp" />
        <node concept="3SKdUt" id="3lDDPlndeEW" role="3cqZAp">
          <node concept="1PaTwC" id="3lDDPlndeEX" role="1aUNEU">
            <node concept="3oM_SD" id="3lDDPlndeEY" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeEZ" role="1PaTwD">
              <property role="3oM_SC" value="navigation" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF0" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF1" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF2" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF3" role="1PaTwD">
              <property role="3oM_SC" value="operand" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF4" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF5" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF6" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="3lDDPlndeF7" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3lDDPlndeF8" role="3cqZAp">
          <node concept="3clFbS" id="3lDDPlndeF9" role="3clFbx">
            <node concept="3cpWs8" id="3lDDPlndeFa" role="3cqZAp">
              <node concept="3cpWsn" id="3lDDPlndeFb" role="3cpWs9">
                <property role="TrG5h" value="isTargetFromNode" />
                <node concept="10P_77" id="3lDDPlndeFc" role="1tU5fm" />
                <node concept="1Wc70l" id="3lDDPlndeFd" role="33vP2m">
                  <node concept="3clFbC" id="3lDDPlndeFe" role="3uHU7w">
                    <node concept="37vLTw" id="3lDDPlndeFf" role="3uHU7w">
                      <ref role="3cqZAo" node="7XIUL68Cqbd" resolve="referenceNode" />
                    </node>
                    <node concept="2OqwBi" id="3lDDPlndeFg" role="3uHU7B">
                      <node concept="37vLTw" id="3lDDPlndeFh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                      </node>
                      <node concept="3TrEf2" id="3lDDPlndeFi" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:2yYXHtl6JsV" resolve="target" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3lDDPlndeFj" role="3uHU7B">
                    <node concept="37vLTw" id="3lDDPlndeFk" role="2Oq$k0">
                      <ref role="3cqZAo" node="7XIUL68Cqbd" resolve="referenceNode" />
                    </node>
                    <node concept="3x8VRR" id="3lDDPlndeFl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3lDDPlndeFm" role="3cqZAp">
              <node concept="3cpWsn" id="3lDDPlndeFn" role="3cpWs9">
                <property role="TrG5h" value="isTargetFromLink" />
                <node concept="10P_77" id="3lDDPlndeFo" role="1tU5fm" />
                <node concept="2OqwBi" id="3lDDPlndeFp" role="33vP2m">
                  <node concept="359W_D" id="3lDDPlndeFq" role="2Oq$k0">
                    <ref role="359W_E" to="hcm8:2yYXHtl6Jhg" resolve="NavigationOperation" />
                    <ref role="359W_F" to="hcm8:2yYXHtl6JsV" resolve="target" />
                  </node>
                  <node concept="liA8E" id="3lDDPlndeFr" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="37vLTw" id="3lDDPlndeFs" role="37wK5m">
                      <ref role="3cqZAo" node="7XIUL68Cqbh" resolve="containmentLink" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3lDDPlndeFt" role="3cqZAp" />
            <node concept="3clFbJ" id="3lDDPlndeFy" role="3cqZAp">
              <node concept="3clFbS" id="3lDDPlndeFz" role="3clFbx">
                <node concept="3SKdUt" id="1lcDOp5S0BB" role="3cqZAp">
                  <node concept="1PaTwC" id="1lcDOp5S0BC" role="1aUNEU">
                    <node concept="3oM_SD" id="1lcDOp5S0Ni" role="1PaTwD">
                      <property role="3oM_SC" value="Simplify" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S0Oj" role="1PaTwD">
                      <property role="3oM_SC" value="receiver" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S0Pm" role="1PaTwD">
                      <property role="3oM_SC" value="types" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S0Qr" role="1PaTwD">
                      <property role="3oM_SC" value="computation" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S2OH" role="1PaTwD">
                      <property role="3oM_SC" value="(no" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S2PZ" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S2Ra" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S2Rp" role="1PaTwD">
                      <property role="3oM_SC" value="call" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S2SC" role="1PaTwD">
                      <property role="3oM_SC" value="type" />
                    </node>
                    <node concept="3oM_SD" id="1lcDOp5S2Ub" role="1PaTwD">
                      <property role="3oM_SC" value="system)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1lcDOp5RZVS" role="3cqZAp">
                  <node concept="3clFbS" id="1lcDOp5RZVU" role="3clFbx">
                    <node concept="3cpWs6" id="1lcDOp5S31P" role="3cqZAp">
                      <node concept="1Ls8ON" id="1lcDOp5S3iE" role="3cqZAk">
                        <node concept="2OqwBi" id="1lcDOp5S6Dp" role="1Lso8e">
                          <node concept="1PxgMI" id="1lcDOp5S5Yr" role="2Oq$k0">
                            <node concept="chp4Y" id="1lcDOp5S6gj" role="3oSUPX">
                              <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                            </node>
                            <node concept="2OqwBi" id="1lcDOp5S4ZD" role="1m5AlR">
                              <node concept="37vLTw" id="1lcDOp5S4wi" role="2Oq$k0">
                                <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                              </node>
                              <node concept="3TrEf2" id="1lcDOp5S5xR" role="2OqNvi">
                                <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1lcDOp5S7ue" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:2yYXHtl6Jz0" resolve="type" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="7XIUL68avjh" role="1Lso8e">
                          <ref role="37wK5l" to="hez:7XIUL68ag3U" resolve="isStaticReceiver" />
                          <ref role="1Pybhc" to="hez:7XIUL68afVO" resolve="ReceiverTypeHelper" />
                          <node concept="2OqwBi" id="7XIUL68avji" role="37wK5m">
                            <node concept="37vLTw" id="7XIUL68avjj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                            </node>
                            <node concept="3TrEf2" id="7XIUL68avjk" role="2OqNvi">
                              <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1lcDOp5S08Q" role="3clFbw">
                    <node concept="2OqwBi" id="1lcDOp5S08R" role="2Oq$k0">
                      <node concept="37vLTw" id="1lcDOp5S08S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                      </node>
                      <node concept="3TrEf2" id="1lcDOp5S08T" role="2OqNvi">
                        <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="1lcDOp5S08U" role="2OqNvi">
                      <node concept="chp4Y" id="1lcDOp5S08V" role="cj9EA">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jl1" resolve="ReceiverType" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1lcDOp5Sbzm" role="3cqZAp" />
                <node concept="3cpWs8" id="3lDDPlndeFu" role="3cqZAp">
                  <node concept="3cpWsn" id="3lDDPlndeFv" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="3Tqbb2" id="3lDDPlndeFw" role="1tU5fm">
                      <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                    </node>
                    <node concept="1PxgMI" id="2t96AMoHWbk" role="33vP2m">
                      <property role="1BlNFB" value="true" />
                      <node concept="chp4Y" id="2t96AMoHWmc" role="3oSUPX">
                        <ref role="cht4Q" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
                      </node>
                      <node concept="2OqwBi" id="2t96AMoHTKZ" role="1m5AlR">
                        <node concept="2OqwBi" id="3lDDPlndeFG" role="2Oq$k0">
                          <node concept="3TrEf2" id="2t96AMoHTjj" role="2OqNvi">
                            <ref role="3Tt5mk" to="hcm8:1502Vug_mWz" resolve="operand" />
                          </node>
                          <node concept="37vLTw" id="3lDDPlndeFK" role="2Oq$k0">
                            <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
                          </node>
                        </node>
                        <node concept="3JvlWi" id="2t96AMoHVEf" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3lDDPlndeFP" role="3cqZAp">
                  <node concept="1Ls8ON" id="3lDDPlndeFQ" role="3cqZAk">
                    <node concept="37vLTw" id="1lcDOp5SaOe" role="1Lso8e">
                      <ref role="3cqZAo" node="3lDDPlndeFv" resolve="type" />
                    </node>
                    <node concept="3clFbT" id="3HHsmlLER9t" role="1Lso8e" />
                  </node>
                </node>
                <node concept="3clFbH" id="2ZbCiJannVp" role="3cqZAp" />
              </node>
              <node concept="22lmx$" id="3lDDPlndeFM" role="3clFbw">
                <node concept="37vLTw" id="3lDDPlndeFN" role="3uHU7w">
                  <ref role="3cqZAo" node="3lDDPlndeFb" resolve="isTargetFromNode" />
                </node>
                <node concept="37vLTw" id="3lDDPlndeFO" role="3uHU7B">
                  <ref role="3cqZAo" node="3lDDPlndeFn" resolve="isTargetFromLink" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3lDDPlndeFT" role="3clFbw">
            <node concept="37vLTw" id="3lDDPlndeFU" role="2Oq$k0">
              <ref role="3cqZAo" node="3lDDPlndeEI" resolve="context" />
            </node>
            <node concept="3x8VRR" id="3lDDPlndeFV" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="3lDDPlndeFW" role="3cqZAp" />
        <node concept="3cpWs6" id="3lDDPlndeFX" role="3cqZAp">
          <node concept="10Nm6u" id="3HHsmlLESl_" role="3cqZAk" />
        </node>
      </node>
      <node concept="1LlUBW" id="7XIUL68Cqbb" role="3clF45">
        <node concept="3Tqbb2" id="7XIUL68Cqbc" role="1Lm7xW">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
        <node concept="10P_77" id="3HHsmlLERlu" role="1Lm7xW" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cqbd" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="7XIUL68Cqbe" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cqbf" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7XIUL68Cqbg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7XIUL68Cqbh" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="7XIUL68Cqbi" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7XIUL68Cqbj" role="1B3o_S" />
      <node concept="P$JXv" id="7XIUL68Cqbk" role="lGtFl">
        <node concept="TZ5HA" id="7XIUL68Cqbl" role="TZ5H$">
          <node concept="1dT_AC" id="7XIUL68Cqbm" role="1dT_Ay">
            <property role="1dT_AB" value="Return the navigation context if present based on scope request." />
          </node>
        </node>
        <node concept="TZ5HA" id="7XIUL68Cqbn" role="TZ5H$">
          <node concept="1dT_AC" id="7XIUL68Cqbo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7XIUL68Cqbp" role="TZ5H$">
          <node concept="1dT_AC" id="7XIUL68Cqbq" role="1dT_Ay">
            <property role="1dT_AB" value="If the node is not used as a target, null is returned." />
          </node>
        </node>
        <node concept="TZ5HA" id="7XIUL68Cqbr" role="TZ5H$">
          <node concept="1dT_AC" id="7XIUL68Cqbs" role="1dT_Ay">
            <property role="1dT_AB" value="If the scope to resolve is about companion object / static scope, second object is true." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3HHsmlLWxIq" role="jymVt" />
    <node concept="2YIFZL" id="3HHsmlLWFc$" role="jymVt">
      <property role="TrG5h" value="getScopeForConstraints" />
      <node concept="3clFbS" id="3HHsmlLWypP" role="3clF47">
        <node concept="3clFbH" id="rbYB7R0F_T" role="3cqZAp" />
        <node concept="3cpWs8" id="3HHsmlLW4Pc" role="3cqZAp">
          <node concept="3cpWsn" id="3HHsmlLW4Pd" role="3cpWs9">
            <property role="TrG5h" value="parts" />
            <node concept="A3Dl8" id="3HHsmlLW4_2" role="1tU5fm">
              <node concept="3uibUv" id="3HHsmlLW4_5" role="A3Ik2">
                <ref role="3uigEE" node="6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="3HHsmlLWsKH" role="33vP2m">
              <node concept="37vLTw" id="3HHsmlLWBA9" role="2Oq$k0">
                <ref role="3cqZAo" node="3HHsmlLWyLb" resolve="call" />
              </node>
              <node concept="2qgKlT" id="3HHsmlLWtkK" role="2OqNvi">
                <ref role="37wK5l" to="hez:6dAo8EmAhT7" resolve="getFunctionScopeParts" />
                <node concept="37vLTw" id="3HHsmlLW_EI" role="37wK5m">
                  <ref role="3cqZAo" node="3HHsmlLWz47" resolve="referenceNode" />
                </node>
                <node concept="37vLTw" id="3HHsmlLW_Sw" role="37wK5m">
                  <ref role="3cqZAo" node="3HHsmlLWzrp" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="3HHsmlMnye7" role="37wK5m">
                  <ref role="3cqZAo" node="3HHsmlMnx$l" resolve="containmentLink" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1VgEGDnAEUL" role="3cqZAp">
          <node concept="2ShNRf" id="1VgEGDnAKJ6" role="3cqZAk">
            <node concept="1pGfFk" id="1VgEGDnAMTg" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
              <node concept="2YIFZM" id="3HHsmlMPdAX" role="37wK5m">
                <ref role="1Pybhc" node="6Ijh6DJE7jt" resolve="HidingBySignatureScope" />
                <ref role="37wK5l" node="3HHsmlMOXmx" resolve="of" />
                <node concept="37vLTw" id="3HHsmlMPdW5" role="37wK5m">
                  <ref role="3cqZAo" node="3HHsmlLW4Pd" resolve="parts" />
                </node>
              </node>
              <node concept="37vLTw" id="3HHsmlLWAWR" role="37wK5m">
                <ref role="3cqZAo" node="3HHsmlLW$pe" resolve="filterConcept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlLWyLb" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3bZ5Sz" id="3HHsmlLWyLa" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlLWz47" role="3clF46">
        <property role="TrG5h" value="referenceNode" />
        <node concept="3Tqbb2" id="3HHsmlLWzgH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3HHsmlLWzrp" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="3HHsmlLWzBy" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3HHsmlMnx$l" role="3clF46">
        <property role="TrG5h" value="containmentLink" />
        <node concept="3uibUv" id="3HHsmlMn_MM" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="37vLTG" id="3HHsmlLW$pe" role="3clF46">
        <property role="TrG5h" value="filterConcept" />
        <node concept="3bZ5Sz" id="3HHsmlLW$Bb" role="1tU5fm">
          <ref role="3bZ5Sy" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="3uibUv" id="3HHsmlLWym2" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="3Tm1VV" id="3HHsmlLWy3J" role="1B3o_S" />
      <node concept="P$JXv" id="3HHsmlLWXMl" role="lGtFl">
        <node concept="TZ5HA" id="3HHsmlLWXMm" role="TZ5H$">
          <node concept="1dT_AC" id="3HHsmlLWXMn" role="1dT_Ay">
            <property role="1dT_AB" value="Return the regular constraint scope for a function call with defined function scope method." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2Cjb5" role="jymVt" />
    <node concept="2YIFZL" id="6yo46g2Ckt4" role="jymVt">
      <property role="TrG5h" value="getBaseAccesToType" />
      <node concept="37vLTG" id="6yo46g2CkRM" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="6yo46g2CkZ8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yo46g2Clxg" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6yo46g2ClCW" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="6yo46g2Ckt7" role="3clF47">
        <node concept="3cpWs8" id="6yo46g2CrXe" role="3cqZAp">
          <node concept="3cpWsn" id="6yo46g2CrXf" role="3cpWs9">
            <property role="TrG5h" value="targetKey" />
            <node concept="3uibUv" id="6yo46g2Cr$s" role="1tU5fm">
              <ref role="3uigEE" to="mx11:6GqgvHqhqpA" resolve="TypeKey" />
            </node>
            <node concept="2OqwBi" id="6yo46g2CrXg" role="33vP2m">
              <node concept="37vLTw" id="6yo46g2CrXh" role="2Oq$k0">
                <ref role="3cqZAo" node="6yo46g2Clxg" resolve="type" />
              </node>
              <node concept="2qgKlT" id="6yo46g2CrXi" role="2OqNvi">
                <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6yo46g2DiQw" role="3cqZAp" />
        <node concept="3SKdUt" id="6yo46g2CtDa" role="3cqZAp">
          <node concept="1PaTwC" id="6yo46g2CtDb" role="1aUNEU">
            <node concept="3oM_SD" id="6yo46g2CtOY" role="1PaTwD">
              <property role="3oM_SC" value="In" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtPY" role="1PaTwD">
              <property role="3oM_SC" value="kotlin:" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtQZ" role="1PaTwD">
              <property role="3oM_SC" value="lambdas" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtSZ" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtT4" role="1PaTwD">
              <property role="3oM_SC" value="extension" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtV6" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtWb" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtWj" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtXq" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtYy" role="1PaTwD">
              <property role="3oM_SC" value="access" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CtZF" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cu4a" role="1PaTwD">
              <property role="3oM_SC" value="private" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cu5l" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cu6x" role="1PaTwD">
              <property role="3oM_SC" value="members," />
            </node>
            <node concept="3oM_SD" id="6yo46g2CvgX" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvib" role="1PaTwD">
              <property role="3oM_SC" value="member" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CvjF" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvlc" role="1PaTwD">
              <property role="3oM_SC" value="IN" />
            </node>
            <node concept="3oM_SD" id="6yo46g2CvlK" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvn2" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvol" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="6yo46g2Cvr9" role="1PaTwD">
              <property role="3oM_SC" value="applied" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6yo46g2Dw19" role="3cqZAp">
          <node concept="2GrKxI" id="6yo46g2Dw1b" role="2Gsz3X">
            <property role="TrG5h" value="contextType" />
          </node>
          <node concept="3clFbS" id="6yo46g2Dw1f" role="2LFqv$">
            <node concept="3cpWs8" id="6yo46g2E6DG" role="3cqZAp">
              <node concept="3cpWsn" id="6yo46g2E6DH" role="3cpWs9">
                <property role="TrG5h" value="thisType" />
                <node concept="3Tqbb2" id="6yo46g2E4Es" role="1tU5fm">
                  <ref role="ehGHo" to="hcm8:7an2tsIdpjT" resolve="IClassType" />
                </node>
                <node concept="2OqwBi" id="6yo46g2E6DI" role="33vP2m">
                  <node concept="2GrUjf" id="6yo46g2E6DJ" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6yo46g2Dw1b" resolve="contextType" />
                  </node>
                  <node concept="2qgKlT" id="6yo46g2E6DK" role="2OqNvi">
                    <ref role="37wK5l" to="hez:46gC9M6gB68" resolve="getThisType" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6yo46g2DJr$" role="3cqZAp">
              <node concept="3clFbS" id="6yo46g2DJrA" role="3clFbx">
                <node concept="3cpWs6" id="6yo46g2DStp" role="3cqZAp">
                  <node concept="Rm8GO" id="6yo46g2DUBJ" role="3cqZAk">
                    <ref role="Rm8GQ" to="tbhz:6jE_6duQdoN" resolve="TYPE_PRIVATE" />
                    <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                  </node>
                </node>
              </node>
              <node concept="17R0WA" id="6yo46g2DQXG" role="3clFbw">
                <node concept="37vLTw" id="6yo46g2DRCx" role="3uHU7w">
                  <ref role="3cqZAo" node="6yo46g2CrXf" resolve="targetKey" />
                </node>
                <node concept="2OqwBi" id="6yo46g2DOrS" role="3uHU7B">
                  <node concept="37vLTw" id="6yo46g2E6DM" role="2Oq$k0">
                    <ref role="3cqZAo" node="6yo46g2E6DH" resolve="thisType" />
                  </node>
                  <node concept="2qgKlT" id="6yo46g2DQ6m" role="2OqNvi">
                    <ref role="37wK5l" to="hez:JmO2PmZtH5" resolve="typeKey" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6yo46g2DVFP" role="3cqZAp" />
            <node concept="3clFbJ" id="6yo46g2DE$x" role="3cqZAp">
              <node concept="2OqwBi" id="6yo46g2E1$Z" role="3clFbw">
                <node concept="2YIFZM" id="6yo46g2DGUg" role="2Oq$k0">
                  <ref role="37wK5l" to="tbhz:1xjvXvOgriK" resolve="getSupertypes" />
                  <ref role="1Pybhc" to="tbhz:4gvOB2uQVGE" resolve="SuperTypesVisitorImpl" />
                  <node concept="37vLTw" id="6yo46g2E7pz" role="37wK5m">
                    <ref role="3cqZAo" node="6yo46g2E6DH" resolve="thisType" />
                  </node>
                </node>
                <node concept="3JPx81" id="6yo46g2E35$" role="2OqNvi">
                  <node concept="37vLTw" id="6yo46g2E477" role="25WWJ7">
                    <ref role="3cqZAo" node="6yo46g2CrXf" resolve="targetKey" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6yo46g2DE$z" role="3clFbx">
                <node concept="3cpWs6" id="6yo46g2E9Pp" role="3cqZAp">
                  <node concept="Rm8GO" id="6yo46g2EcD4" role="3cqZAk">
                    <ref role="Rm8GQ" to="tbhz:6JJpax4AA5g" resolve="TYPE_PROTECTED" />
                    <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6yo46g2AiHj" role="2GsD0m">
            <node concept="37vLTw" id="6yo46g2Crym" role="2Oq$k0">
              <ref role="3cqZAo" node="6yo46g2CkRM" resolve="contextNode" />
            </node>
            <node concept="z$bX8" id="6yo46g2Aoa8" role="2OqNvi">
              <node concept="1xMEDy" id="6yo46g2ApYj" role="1xVPHs">
                <node concept="chp4Y" id="6yo46g2AqaY" role="ri$Ld">
                  <ref role="cht4Q" to="hcm8:2Aaqzls4g9O" resolve="IClassLike" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6yo46g2Ct8Q" role="3cqZAp">
          <node concept="Rm8GO" id="6yo46g2EfmW" role="3cqZAk">
            <ref role="Rm8GQ" to="tbhz:6jE_6duQdaD" resolve="TYPE_PUBLIC" />
            <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yo46g2CjNX" role="1B3o_S" />
      <node concept="3uibUv" id="6yo46g2DW$v" role="3clF45">
        <ref role="3uigEE" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
      </node>
      <node concept="P$JXv" id="6yo46g2Cvuh" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g2Cvui" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g2Cvuj" role="1dT_Ay">
            <property role="1dT_AB" value="Return the access the context node has over the given type." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4oNDtEQIK2x">
    <property role="3GE5qa" value="specific" />
    <property role="TrG5h" value="TopLevelVisibility" />
    <node concept="2YIFZL" id="4oNDtEQJ7mD" role="jymVt">
      <property role="TrG5h" value="visibleTo" />
      <node concept="3clFbS" id="4oNDtEQJ7mE" role="3clF47">
        <node concept="3cpWs6" id="4oNDtEQJhqU" role="3cqZAp">
          <node concept="2OqwBi" id="4oNDtEQJhG0" role="3cqZAk">
            <node concept="37vLTw" id="4oNDtEQJhvp" role="2Oq$k0">
              <ref role="3cqZAo" node="4oNDtEQJ7mH" resolve="declarations" />
            </node>
            <node concept="3zZkjj" id="4oNDtEQJi87" role="2OqNvi">
              <node concept="1bVj0M" id="4oNDtEQJi89" role="23t8la">
                <node concept="3clFbS" id="4oNDtEQJi8a" role="1bW5cS">
                  <node concept="3clFbF" id="4oNDtEQJiM_" role="3cqZAp">
                    <node concept="1rXfSq" id="4oNDtEQJiMw" role="3clFbG">
                      <ref role="37wK5l" node="4oNDtEQIK4G" resolve="visibleTo" />
                      <node concept="37vLTw" id="4oNDtEQJiYc" role="37wK5m">
                        <ref role="3cqZAo" node="4oNDtEQJi8b" resolve="it" />
                      </node>
                      <node concept="37vLTw" id="4oNDtEQJjck" role="37wK5m">
                        <ref role="3cqZAo" node="4oNDtEQJ7mK" resolve="contextNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4oNDtEQJi8b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4oNDtEQJi8c" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="4oNDtEQJ7mF" role="3clF45">
        <node concept="16syzq" id="4oNDtEQJhms" role="A3Ik2">
          <ref role="16sUi3" node="4oNDtEQJhi3" resolve="T" />
        </node>
      </node>
      <node concept="37vLTG" id="4oNDtEQJ7mH" role="3clF46">
        <property role="TrG5h" value="declarations" />
        <node concept="A3Dl8" id="4oNDtEQJ7mI" role="1tU5fm">
          <node concept="16syzq" id="4oNDtEQJhln" role="A3Ik2">
            <ref role="16sUi3" node="4oNDtEQJhi3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4oNDtEQJ7mK" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4oNDtEQJ7mL" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4oNDtEQJ7mM" role="1B3o_S" />
      <node concept="16euLQ" id="4oNDtEQJhi3" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3Tqbb2" id="4oNDtEQJhjM" role="3ztrMU">
          <ref role="ehGHo" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4oNDtEQIK4G" role="jymVt">
      <property role="TrG5h" value="visibleTo" />
      <node concept="3clFbS" id="4oNDtEQIK4J" role="3clF47">
        <node concept="3cpWs6" id="2WKiBklLDQd" role="3cqZAp">
          <node concept="1rXfSq" id="2WKiBklLEdG" role="3cqZAk">
            <ref role="37wK5l" node="2WKiBklL_bm" resolve="visibleTo" />
            <node concept="37vLTw" id="2WKiBklLEph" role="37wK5m">
              <ref role="3cqZAo" node="4oNDtEQIK5w" resolve="declaration" />
            </node>
            <node concept="2OqwBi" id="2WKiBklLFkf" role="37wK5m">
              <node concept="1PxgMI" id="2WKiBklLEVC" role="2Oq$k0">
                <property role="1BlNFB" value="true" />
                <node concept="chp4Y" id="2WKiBklLF4b" role="3oSUPX">
                  <ref role="cht4Q" to="hcm8:6cg9X74Le0Z" resolve="IVisible" />
                </node>
                <node concept="37vLTw" id="2WKiBklLEFK" role="1m5AlR">
                  <ref role="3cqZAo" node="4oNDtEQIK5w" resolve="declaration" />
                </node>
              </node>
              <node concept="2qgKlT" id="2WKiBklLFCg" role="2OqNvi">
                <ref role="37wK5l" to="hez:2WVyZr44ojH" resolve="getVisibility" />
              </node>
            </node>
            <node concept="37vLTw" id="2WKiBklLG3E" role="37wK5m">
              <ref role="3cqZAo" node="4oNDtEQIK6N" resolve="contextNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4oNDtEQJb66" role="3clF45" />
      <node concept="37vLTG" id="4oNDtEQIK5w" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="4oNDtEQJ7IH" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4oNDtEQIK6N" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4oNDtEQIK7H" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4oNDtEQILZO" role="1B3o_S" />
      <node concept="P$JXv" id="u1nygds1tS" role="lGtFl">
        <node concept="TZ5HA" id="u1nygds1tT" role="TZ5H$">
          <node concept="1dT_AC" id="u1nygds1tU" role="1dT_Ay">
            <property role="1dT_AB" value="Checks if the declaration is visible to the context node in a top level context." />
          </node>
        </node>
        <node concept="TZ5HA" id="u1nygds2LS" role="TZ5H$">
          <node concept="1dT_AC" id="u1nygds2LT" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="u1nygds2M6" role="TZ5H$">
          <node concept="1dT_AC" id="u1nygds2M7" role="1dT_Ay">
            <property role="1dT_AB" value="Same as declaration,getVisibility().isApplicable(...) but properly handles cases where the declaration is not" />
          </node>
        </node>
        <node concept="TZ5HA" id="u1nygds1$h" role="TZ5H$">
          <node concept="1dT_AC" id="u1nygds1$i" role="1dT_Ay">
            <property role="1dT_AB" value="instance of IVisible (avoid issues with null being the result and negation)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2WKiBklL$UL" role="jymVt" />
    <node concept="2YIFZL" id="2WKiBklL_bm" role="jymVt">
      <property role="TrG5h" value="visibleTo" />
      <node concept="3clFbS" id="2WKiBklL_bp" role="3clF47">
        <node concept="3cpWs6" id="2WKiBklL_LO" role="3cqZAp">
          <node concept="22lmx$" id="2WKiBklLAYU" role="3cqZAk">
            <node concept="2OqwBi" id="2WKiBklLBZe" role="3uHU7w">
              <node concept="37vLTw" id="2WKiBklLB8F" role="2Oq$k0">
                <ref role="3cqZAo" node="2WKiBklL_lX" resolve="modifier" />
              </node>
              <node concept="2qgKlT" id="2WKiBklLCnA" role="2OqNvi">
                <ref role="37wK5l" to="hez:6jE_6duQ0AR" resolve="isApplicable" />
                <node concept="37vLTw" id="2WKiBklLCyB" role="37wK5m">
                  <ref role="3cqZAo" node="2WKiBklL_$A" resolve="contextNode" />
                </node>
                <node concept="37vLTw" id="2WKiBklLCLC" role="37wK5m">
                  <ref role="3cqZAo" node="2WKiBklL_i6" resolve="declaration" />
                </node>
                <node concept="Rm8GO" id="2WKiBklLCXo" role="37wK5m">
                  <ref role="Rm8GQ" to="tbhz:6jE_6duQd22" resolve="TOP_LEVEL" />
                  <ref role="1Px2BO" to="tbhz:6jE_6duQcYm" resolve="VisibilityAccess" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2WKiBklLDoe" role="3uHU7B">
              <node concept="10Nm6u" id="2WKiBklLDyr" role="3uHU7w" />
              <node concept="37vLTw" id="2WKiBklLA23" role="3uHU7B">
                <ref role="3cqZAo" node="2WKiBklL_lX" resolve="modifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2WKiBklL_30" role="1B3o_S" />
      <node concept="10P_77" id="2WKiBklL_9G" role="3clF45" />
      <node concept="37vLTG" id="2WKiBklL_i6" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="2WKiBklL_i5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2WKiBklL_lX" role="3clF46">
        <property role="TrG5h" value="modifier" />
        <node concept="3bZ5Sz" id="2WKiBklLBv0" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
        </node>
      </node>
      <node concept="37vLTG" id="2WKiBklL_$A" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="2WKiBklL_DU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4oNDtEQIK2y" role="1B3o_S" />
  </node>
</model>

