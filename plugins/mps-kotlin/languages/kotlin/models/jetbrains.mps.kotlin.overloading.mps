<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="jyou" ref="r:ca03e632-3f02-43dd-8ea4-ad134e38a5a2(jetbrains.mps.kotlin.plugin)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="kdsm" ref="r:4d5ec8ef-7006-453c-a8cf-f9897337b08c(jetbrains.mps.kotlin.api.extension)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534604311" name="jetbrains.mps.baseLanguage.structure.ByteType" flags="in" index="10PrrI" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1184950988562" name="jetbrains.mps.baseLanguage.structure.ArrayCreator" flags="nn" index="3$_iS1">
        <child id="1184951007469" name="componentType" index="3$_nBY" />
        <child id="1184952969026" name="dimensionExpression" index="3$GQph" />
      </concept>
      <concept id="1184952934362" name="jetbrains.mps.baseLanguage.structure.DimensionExpression" flags="nn" index="3$GHV9">
        <child id="1184953288404" name="expression" index="3$I4v7" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
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
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
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
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518107" name="jetbrains.mps.baseLanguage.javadoc.structure.DocTypeParameterReference" flags="ng" index="zr_56" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204834851141" name="jetbrains.mps.lang.smodel.structure.PoundExpression" flags="ng" index="25Kdxt">
        <child id="1204834868751" name="expression" index="25KhWn" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1171391069720" name="jetbrains.mps.baseLanguage.collections.structure.GetIndexOfOperation" flags="nn" index="2WmjW8" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="31378964227347002" name="jetbrains.mps.baseLanguage.collections.structure.SelectNotNullOperation" flags="ng" index="1KnU$U" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="788DB8wuSCV">
    <property role="TrG5h" value="OverloadedSignatureFilter" />
    <node concept="312cEg" id="5D4bOjrrof7" role="jymVt">
      <property role="TrG5h" value="myTargetName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5D4bOjrrof8" role="1B3o_S" />
      <node concept="17QB3L" id="5D4bOjrrofa" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="5D4bOjruAbC" role="jymVt">
      <property role="TrG5h" value="myModifierFilter" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5D4bOjruAbD" role="1B3o_S" />
      <node concept="3bZ5Sz" id="5D4bOjruAbF" role="1tU5fm">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
      </node>
    </node>
    <node concept="2tJIrI" id="5D4bOjrroDR" role="jymVt" />
    <node concept="3clFbW" id="788DB8wuSD7" role="jymVt">
      <node concept="3cqZAl" id="788DB8wuSD8" role="3clF45" />
      <node concept="3Tm1VV" id="788DB8wuSD9" role="1B3o_S" />
      <node concept="3clFbS" id="788DB8wuSDa" role="3clF47">
        <node concept="XkiVB" id="2ZbCiJasjra" role="3cqZAp">
          <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
          <node concept="3VsKOn" id="2ZbCiJasjJg" role="37wK5m">
            <ref role="3VsUkX" to="nww:5q426iHsmma" resolve="FunctionSignature" />
          </node>
        </node>
        <node concept="3clFbH" id="2ZbCiJaskMj" role="3cqZAp" />
        <node concept="3clFbF" id="5D4bOjrrofb" role="3cqZAp">
          <node concept="37vLTI" id="5D4bOjrrofd" role="3clFbG">
            <node concept="37vLTw" id="5D4bOjrrofg" role="37vLTJ">
              <ref role="3cqZAo" node="5D4bOjrrof7" resolve="myTargetName" />
            </node>
            <node concept="37vLTw" id="5D4bOjrrofh" role="37vLTx">
              <ref role="3cqZAo" node="5D4bOjrro5B" resolve="targetName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5D4bOjruAbG" role="3cqZAp">
          <node concept="37vLTI" id="5D4bOjruAbI" role="3clFbG">
            <node concept="37vLTw" id="5D4bOjruAbL" role="37vLTJ">
              <ref role="3cqZAo" node="5D4bOjruAbC" resolve="myModifierFilter" />
            </node>
            <node concept="37vLTw" id="5D4bOjruAbM" role="37vLTx">
              <ref role="3cqZAo" node="5D4bOjru_xV" resolve="modifierFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D4bOjrro5B" role="3clF46">
        <property role="TrG5h" value="targetName" />
        <node concept="17QB3L" id="5D4bOjrrocZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5D4bOjru_xV" role="3clF46">
        <property role="TrG5h" value="modifierFilter" />
        <node concept="3bZ5Sz" id="5D4bOjru_xW" role="1tU5fm">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="788DB8wuSEo" role="jymVt" />
    <node concept="3Tm1VV" id="788DB8wuSDz" role="1B3o_S" />
    <node concept="3clFb_" id="2ZbCiJ9ZSnw" role="jymVt">
      <property role="TrG5h" value="accept" />
      <node concept="37vLTG" id="2ZbCiJ9ZSnx" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="2ZbCiJ9ZSny" role="1tU5fm">
          <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="2ZbCiJ9ZSnz" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="2ZbCiJ9ZSn$" role="1tU5fm" />
      </node>
      <node concept="10P_77" id="2ZbCiJ9ZSnB" role="3clF45" />
      <node concept="3clFbS" id="2ZbCiJ9ZSnE" role="3clF47">
        <node concept="3cpWs8" id="2QFnHPqz9eq" role="3cqZAp">
          <node concept="3cpWsn" id="2QFnHPqz9er" role="3cpWs9">
            <property role="TrG5h" value="declaration" />
            <node concept="3uibUv" id="2QFnHPqz94g" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
            </node>
            <node concept="2OqwBi" id="2QFnHPqz9es" role="33vP2m">
              <node concept="2S8uIT" id="2QFnHPqz9eu" role="2OqNvi">
                <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
              </node>
              <node concept="37vLTw" id="6qs$OhcxgRl" role="2Oq$k0">
                <ref role="3cqZAo" node="2ZbCiJ9ZSnx" resolve="signature" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2QFnHPqzbTJ" role="3cqZAp">
          <node concept="1Wc70l" id="2QFnHPqzbTK" role="3cqZAk">
            <node concept="2YIFZM" id="2QFnHPqzbTL" role="3uHU7w">
              <ref role="37wK5l" to="1p8r:4q11fqJV2yU" resolve="hasModifier" />
              <ref role="1Pybhc" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <node concept="37vLTw" id="2QFnHPqzbTM" role="37wK5m">
                <ref role="3cqZAo" node="2QFnHPqz9er" resolve="declaration" />
              </node>
              <node concept="37vLTw" id="2QFnHPqzbTN" role="37wK5m">
                <ref role="3cqZAo" node="5D4bOjruAbC" resolve="myModifierFilter" />
              </node>
            </node>
            <node concept="17R0WA" id="2QFnHPqzbTU" role="3uHU7B">
              <node concept="2OqwBi" id="2QFnHPqzbTW" role="3uHU7B">
                <node concept="37vLTw" id="2QFnHPqzbTX" role="2Oq$k0">
                  <ref role="3cqZAo" node="2QFnHPqz9er" resolve="declaration" />
                </node>
                <node concept="liA8E" id="2QFnHPqzbTY" role="2OqNvi">
                  <ref role="37wK5l" to="1p8r:7ZZRFA6PmSK" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="2QFnHPqzbU0" role="3uHU7w">
                <ref role="3cqZAo" node="5D4bOjrrof7" resolve="myTargetName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2ZbCiJ9ZSnF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tmbuc" id="6qs$Ohc_cHU" role="1B3o_S" />
    </node>
    <node concept="3uibUv" id="2ZbCiJask4E" role="1zkMxy">
      <ref role="3uigEE" to="tbhz:2ZbCiJaofwM" resolve="SignatureFilterImpl" />
      <node concept="3uibUv" id="6qs$OhcxgcN" role="11_B2D">
        <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5D4bOjrr19o">
    <property role="TrG5h" value="OverloadResolutionSolver" />
    <node concept="312cEg" id="5D4bOjruQkl" role="jymVt">
      <property role="TrG5h" value="myCall" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5D4bOjruQkm" role="1B3o_S" />
      <node concept="3uibUv" id="7mJe6tm_5JN" role="1tU5fm">
        <ref role="3uigEE" node="7mJe6tmz$Nk" resolve="FunctionCall" />
      </node>
    </node>
    <node concept="312cEg" id="4q11fqJMGyM" role="jymVt">
      <property role="TrG5h" value="myFunctionName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4q11fqJMEdl" role="1B3o_S" />
      <node concept="17QB3L" id="4q11fqJMGuT" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7KVUDZaGIPT" role="jymVt">
      <property role="TrG5h" value="overloadResolver" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7KVUDZaGHCO" role="1B3o_S" />
      <node concept="3uibUv" id="7KVUDZaGIMn" role="1tU5fm">
        <ref role="3uigEE" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
      </node>
    </node>
    <node concept="312cEg" id="7mJe6tmA$vM" role="jymVt">
      <property role="TrG5h" value="myContextNode" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7mJe6tmAuea" role="1B3o_S" />
      <node concept="3Tqbb2" id="7mJe6tmA$rf" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6dAo8EmBgxo" role="jymVt">
      <property role="TrG5h" value="myScopeProvider" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6dAo8EmBgxp" role="1B3o_S" />
      <node concept="1ajhzC" id="6dAo8EmBgxr" role="1tU5fm">
        <node concept="A3Dl8" id="3HHsmlLXmeZ" role="1ajl9A">
          <node concept="3uibUv" id="3HHsmlLXmf0" role="A3Ik2">
            <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4q11fqJN5Im" role="jymVt" />
    <node concept="312cEg" id="5w5RuSg4XYJ" role="jymVt">
      <property role="TrG5h" value="myCachedReceiverTypes" />
      <node concept="3Tm6S6" id="5w5RuSg4XbX" role="1B3o_S" />
      <node concept="2I9FWS" id="1KzjWTt6a8Q" role="1tU5fm">
        <ref role="2I9WkF" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="10Nm6u" id="5w5RuSg4Zs1" role="33vP2m" />
    </node>
    <node concept="312cEg" id="5w5RuSg573E" role="jymVt">
      <property role="TrG5h" value="areReceiverTypeComputed" />
      <node concept="3Tm6S6" id="5w5RuSg56j0" role="1B3o_S" />
      <node concept="10P_77" id="5w5RuSg56td" role="1tU5fm" />
      <node concept="3clFbT" id="5w5RuSg59IJ" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5w5RuSg4VSd" role="jymVt" />
    <node concept="3clFbW" id="5D4bOjruPmh" role="jymVt">
      <node concept="3cqZAl" id="5D4bOjruPmj" role="3clF45" />
      <node concept="3Tm1VV" id="5D4bOjruPmk" role="1B3o_S" />
      <node concept="3clFbS" id="5D4bOjruPml" role="3clF47">
        <node concept="3clFbF" id="5D4bOjruQkp" role="3cqZAp">
          <node concept="37vLTI" id="5D4bOjruQkr" role="3clFbG">
            <node concept="37vLTw" id="5D4bOjruQku" role="37vLTJ">
              <ref role="3cqZAo" node="5D4bOjruQkl" resolve="myCall" />
            </node>
            <node concept="37vLTw" id="5D4bOjruQkv" role="37vLTx">
              <ref role="3cqZAo" node="5D4bOjruQdt" resolve="call" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7KVUDZaGJHJ" role="3cqZAp">
          <node concept="37vLTI" id="7KVUDZaGJUY" role="3clFbG">
            <node concept="37vLTw" id="7KVUDZaGJHH" role="37vLTJ">
              <ref role="3cqZAo" node="7KVUDZaGIPT" resolve="overloadResolver" />
            </node>
            <node concept="2YIFZM" id="7iropoGYe4a" role="37vLTx">
              <ref role="37wK5l" to="jyou:7iropoGY2Ay" resolve="getTypesystem" />
              <ref role="1Pybhc" to="jyou:7iropoGY2fi" resolve="ExtensionsHelper" />
              <node concept="37vLTw" id="7iropoGYedc" role="37wK5m">
                <ref role="3cqZAo" node="7mJe6tm_$yw" resolve="contextNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4q11fqJMIZA" role="3cqZAp">
          <node concept="37vLTI" id="4q11fqJMJrL" role="3clFbG">
            <node concept="2OqwBi" id="7mJe6tm_yW_" role="37vLTx">
              <node concept="37vLTw" id="7mJe6tm_yK3" role="2Oq$k0">
                <ref role="3cqZAo" node="5D4bOjruQdt" resolve="call" />
              </node>
              <node concept="liA8E" id="7mJe6tm_z7J" role="2OqNvi">
                <ref role="37wK5l" node="7mJe6tmz_lO" resolve="getFunctionName" />
              </node>
            </node>
            <node concept="37vLTw" id="4q11fqJMIZ$" role="37vLTJ">
              <ref role="3cqZAo" node="4q11fqJMGyM" resolve="myFunctionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7mJe6tmAAPV" role="3cqZAp">
          <node concept="37vLTI" id="7mJe6tmAB9F" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tmABmL" role="37vLTx">
              <ref role="3cqZAo" node="7mJe6tm_$yw" resolve="contextNode" />
            </node>
            <node concept="37vLTw" id="7mJe6tmAAPT" role="37vLTJ">
              <ref role="3cqZAo" node="7mJe6tmA$vM" resolve="myContextNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6dAo8EmBgxt" role="3cqZAp">
          <node concept="37vLTI" id="6dAo8EmBgxv" role="3clFbG">
            <node concept="37vLTw" id="6dAo8EmBgxy" role="37vLTJ">
              <ref role="3cqZAo" node="6dAo8EmBgxo" resolve="myScopeProvider" />
            </node>
            <node concept="37vLTw" id="6dAo8EmBgxz" role="37vLTx">
              <ref role="3cqZAo" node="6dAo8EmBfXU" resolve="scopeProvider" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5D4bOjruQdt" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3uibUv" id="7mJe6tm_5vl" role="1tU5fm">
          <ref role="3uigEE" node="7mJe6tmz$Nk" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="7mJe6tm_$yw" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7mJe6tm_$If" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6dAo8EmBfXU" role="3clF46">
        <property role="TrG5h" value="scopeProvider" />
        <node concept="1ajhzC" id="6dAo8EmBfXV" role="1tU5fm">
          <node concept="A3Dl8" id="3HHsmlLXm6z" role="1ajl9A">
            <node concept="3uibUv" id="3HHsmlLXm6$" role="A3Ik2">
              <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D4bOjrtdrr" role="jymVt" />
    <node concept="3clFb_" id="5D4bOjruMV$" role="jymVt">
      <property role="TrG5h" value="inspectSet" />
      <node concept="3clFbS" id="5D4bOjruMVA" role="3clF47">
        <node concept="3clFbJ" id="3DWITUNoYjc" role="3cqZAp">
          <node concept="3clFbS" id="3DWITUNoYje" role="3clFbx">
            <node concept="3cpWs6" id="3DWITUNp1fu" role="3cqZAp">
              <node concept="10Nm6u" id="3DWITUNp2gd" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="3DWITUNoZ8S" role="3clFbw">
            <node concept="37vLTw" id="3DWITUNoYn8" role="2Oq$k0">
              <ref role="3cqZAo" node="5D4bOjruMWa" resolve="nodes" />
            </node>
            <node concept="1v1jN8" id="3DWITUNp0Hl" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbH" id="7KVUDZaIk4M" role="3cqZAp" />
        <node concept="3SKdUt" id="7KVUDZaIl50" role="3cqZAp">
          <node concept="1PaTwC" id="7KVUDZaIl51" role="1aUNEU">
            <node concept="3oM_SD" id="7KVUDZaIlEE" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaIlEG" role="1PaTwD">
              <property role="3oM_SC" value="overload" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaIlEJ" role="1PaTwD">
              <property role="3oM_SC" value="resolution" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5IkT" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5Il6" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5Ils" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5IlV" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5ImI" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KVUDZaCwSb" role="3cqZAp">
          <node concept="3clFbS" id="7KVUDZaCwSd" role="3clFbx">
            <node concept="3cpWs6" id="5QRYHHX5K5K" role="3cqZAp">
              <node concept="10Nm6u" id="5QRYHHX5K8p" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7KVUDZaCysZ" role="3clFbw">
            <node concept="10Nm6u" id="7KVUDZaCz1q" role="3uHU7w" />
            <node concept="37vLTw" id="7KVUDZaCxu3" role="3uHU7B">
              <ref role="3cqZAo" node="7KVUDZaGIPT" resolve="overloadResolver" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KVUDZaCElK" role="3cqZAp" />
        <node concept="3SKdUt" id="5w5RuSge8Xd" role="3cqZAp">
          <node concept="1PaTwC" id="5w5RuSge8Xe" role="1aUNEU">
            <node concept="3oM_SD" id="5w5RuSge9sq" role="1PaTwD">
              <property role="3oM_SC" value="Compute" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9vn" role="1PaTwD">
              <property role="3oM_SC" value="receiver" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9wq" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9wx" role="1PaTwD">
              <property role="3oM_SC" value="before" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9yA" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9yL" role="1PaTwD">
              <property role="3oM_SC" value="inside" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9zW" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9AF" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9BU" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="5w5RuSge9Cd" role="1PaTwD">
              <property role="3oM_SC" value="break" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5w5RuSg4ZXq" role="3cqZAp">
          <node concept="3clFbS" id="5w5RuSg4ZXs" role="3clFbx">
            <node concept="3clFbF" id="5w5RuSg5bT5" role="3cqZAp">
              <node concept="37vLTI" id="5w5RuSg5cIW" role="3clFbG">
                <node concept="3clFbT" id="5w5RuSg5dUm" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="5w5RuSg5bT3" role="37vLTJ">
                  <ref role="3cqZAo" node="5w5RuSg573E" resolve="areReceiverTypeComputed" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5w5RuSg5f88" role="3cqZAp">
              <node concept="3cpWsn" id="5w5RuSg5f89" role="3cpWs9">
                <property role="TrG5h" value="receiverType" />
                <node concept="2OqwBi" id="5w5RuSg5f8a" role="33vP2m">
                  <node concept="37vLTw" id="5w5RuSg5f8b" role="2Oq$k0">
                    <ref role="3cqZAo" node="5D4bOjruQkl" resolve="myCall" />
                  </node>
                  <node concept="liA8E" id="5w5RuSg5f8c" role="2OqNvi">
                    <ref role="37wK5l" node="7mJe6tm_q1q" resolve="getReceiverTypes" />
                  </node>
                </node>
                <node concept="A3Dl8" id="1KzjWTt6kMK" role="1tU5fm">
                  <node concept="3uibUv" id="1KzjWTt6kMN" role="A3Ik2">
                    <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5w5RuSg5l_1" role="3cqZAp">
              <node concept="37vLTI" id="5w5RuSg5m86" role="3clFbG">
                <node concept="37vLTw" id="5w5RuSg5l$Z" role="37vLTJ">
                  <ref role="3cqZAo" node="5w5RuSg4XYJ" resolve="myCachedReceiverTypes" />
                </node>
                <node concept="2OqwBi" id="1KzjWTt6u3U" role="37vLTx">
                  <node concept="2OqwBi" id="1KzjWTt6pCG" role="2Oq$k0">
                    <node concept="2OqwBi" id="1KzjWTt6Jt_" role="2Oq$k0">
                      <node concept="37vLTw" id="1KzjWTt6oZ3" role="2Oq$k0">
                        <ref role="3cqZAo" node="5w5RuSg5f89" resolve="receiverType" />
                      </node>
                      <node concept="1KnU$U" id="1KzjWTt6LWY" role="2OqNvi" />
                    </node>
                    <node concept="3$u5V9" id="1KzjWTt6rHk" role="2OqNvi">
                      <node concept="1bVj0M" id="1KzjWTt6rHm" role="23t8la">
                        <node concept="3clFbS" id="1KzjWTt6rHn" role="1bW5cS">
                          <node concept="3clFbF" id="1KzjWTt6sc6" role="3cqZAp">
                            <node concept="2OqwBi" id="1KzjWTt6sCF" role="3clFbG">
                              <node concept="37vLTw" id="1KzjWTt6sc5" role="2Oq$k0">
                                <ref role="3cqZAo" node="1KzjWTt6rHo" resolve="it" />
                              </node>
                              <node concept="liA8E" id="1KzjWTt6to_" role="2OqNvi">
                                <ref role="37wK5l" to="hez:6Ijh6DJyzNm" resolve="compute" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1KzjWTt6rHo" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1KzjWTt6rHp" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="1KzjWTt6v9p" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5w5RuSg5b3n" role="3clFbw">
            <node concept="37vLTw" id="5w5RuSg5b3p" role="3fr31v">
              <ref role="3cqZAo" node="5w5RuSg573E" resolve="areReceiverTypeComputed" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5w5RuSg4Zxs" role="3cqZAp" />
        <node concept="3SKdUt" id="7KVUDZaIjv8" role="3cqZAp">
          <node concept="1PaTwC" id="7KVUDZaIjv9" role="1aUNEU">
            <node concept="3oM_SD" id="7KVUDZaIk4H" role="1PaTwD">
              <property role="3oM_SC" value="Actual" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaIk4J" role="1PaTwD">
              <property role="3oM_SC" value="resolution" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7VTXQs1xHs6" role="3cqZAp">
          <node concept="3cpWsn" id="7VTXQs1xHs7" role="3cpWs9">
            <property role="TrG5h" value="resolution" />
            <node concept="1LlUBW" id="7VTXQs1xGUW" role="1tU5fm">
              <node concept="3uibUv" id="7VTXQs1xGV2" role="1Lm7xW">
                <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              </node>
              <node concept="10P_77" id="7VTXQs1xGV1" role="1Lm7xW" />
              <node concept="10P_77" id="4z6StV4MI8a" role="1Lm7xW" />
            </node>
            <node concept="2OqwBi" id="7VTXQs1xHsa" role="33vP2m">
              <node concept="37vLTw" id="7KVUDZaCuPn" role="2Oq$k0">
                <ref role="3cqZAo" node="7KVUDZaGIPT" resolve="overloadResolver" />
              </node>
              <node concept="liA8E" id="7VTXQs1xHsk" role="2OqNvi">
                <ref role="37wK5l" to="kdsm:7VTXQs1rCSE" resolve="selectOverloadCandidate" />
                <node concept="37vLTw" id="7VTXQs1xHsl" role="37wK5m">
                  <ref role="3cqZAo" node="5D4bOjruQkl" resolve="myCall" />
                </node>
                <node concept="37vLTw" id="5w5RuSg5pLF" role="37wK5m">
                  <ref role="3cqZAo" node="5w5RuSg4XYJ" resolve="myCachedReceiverTypes" />
                </node>
                <node concept="37vLTw" id="Sv1_KxSWdi" role="37wK5m">
                  <ref role="3cqZAo" node="7mJe6tmA$vM" resolve="myContextNode" />
                </node>
                <node concept="37vLTw" id="7VTXQs1xHsm" role="37wK5m">
                  <ref role="3cqZAo" node="5D4bOjruMWa" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7VTXQs1xLUW" role="3cqZAp" />
        <node concept="3cpWs8" id="7VTXQs1sB7j" role="3cqZAp">
          <node concept="3cpWsn" id="7VTXQs1sB7k" role="3cpWs9">
            <property role="TrG5h" value="res" />
            <node concept="3uibUv" id="7VTXQs1sACS" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
            </node>
            <node concept="1LFfDK" id="7VTXQs1xOvW" role="33vP2m">
              <node concept="3cmrfG" id="7VTXQs1xP1e" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7VTXQs1xNs6" role="1LFl5Q">
                <ref role="3cqZAo" node="7VTXQs1xHs7" resolve="resolution" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="UQJ11OrRKb" role="3cqZAp">
          <node concept="3clFbS" id="UQJ11OrRKd" role="3clFbx">
            <node concept="3cpWs6" id="UQJ11Os6uP" role="3cqZAp">
              <node concept="37vLTw" id="UQJ11Os7gX" role="3cqZAk">
                <ref role="3cqZAo" node="7VTXQs1sB7k" resolve="res" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7VTXQs1sL3V" role="3clFbw">
            <node concept="10Nm6u" id="7VTXQs1sMf5" role="3uHU7w" />
            <node concept="37vLTw" id="UQJ11OrYJR" role="3uHU7B">
              <ref role="3cqZAo" node="7VTXQs1sB7k" resolve="res" />
            </node>
          </node>
          <node concept="3eNFk2" id="UQJ11OyZMw" role="3eNLev">
            <node concept="1LFfDK" id="7VTXQs1xRHe" role="3eO9$A">
              <node concept="3cmrfG" id="7VTXQs1xSAp" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7VTXQs1xQQ$" role="1LFl5Q">
                <ref role="3cqZAo" node="7VTXQs1xHs7" resolve="resolution" />
              </node>
            </node>
            <node concept="3clFbS" id="UQJ11OyZMy" role="3eOfB_">
              <node concept="YS8fn" id="UQJ11Oz2Ml" role="3cqZAp">
                <node concept="2ShNRf" id="UQJ11OzfmL" role="YScLw">
                  <node concept="HV5vD" id="UQJ11Ozor3" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="UQJ11OzmCM" resolve="AmbiguousException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="4z6StV4MJ3u" role="3eNLev">
            <node concept="1LFfDK" id="4z6StV4ML3c" role="3eO9$A">
              <node concept="3cmrfG" id="4z6StV4MM3P" role="1LF_Uc">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="37vLTw" id="4z6StV4MKaV" role="1LFl5Q">
                <ref role="3cqZAo" node="7VTXQs1xHs7" resolve="resolution" />
              </node>
            </node>
            <node concept="3clFbS" id="4z6StV4MJ3w" role="3eOfB_">
              <node concept="YS8fn" id="4z6StV4MOdS" role="3cqZAp">
                <node concept="2ShNRf" id="4z6StV4MPjI" role="YScLw">
                  <node concept="HV5vD" id="4z6StV4MR7r" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="HV5vE" node="4z6StV4MICb" resolve="ResolutionFailureException" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5D4bOjruMW6" role="3cqZAp" />
        <node concept="3cpWs6" id="5D4bOjruMW7" role="3cqZAp">
          <node concept="10Nm6u" id="5D4bOjruMW8" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5D4bOjruMWd" role="1B3o_S" />
      <node concept="3uibUv" id="UQJ11Osb$n" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3uibUv" id="UQJ11OzpoI" role="Sfmx6">
        <ref role="3uigEE" node="UQJ11OzmCM" resolve="AmbiguousException" />
      </node>
      <node concept="3uibUv" id="4z6StV4MRDl" role="Sfmx6">
        <ref role="3uigEE" node="4z6StV4MICb" resolve="ResolutionFailureException" />
      </node>
      <node concept="37vLTG" id="5D4bOjruMWa" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <property role="3TUv4t" value="true" />
        <node concept="A3Dl8" id="UQJ11OwO8a" role="1tU5fm">
          <node concept="3uibUv" id="UQJ11OwO8c" role="A3Ik2">
            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D4bOjrr7lo" role="jymVt" />
    <node concept="3clFb_" id="5D4bOjrr7o4" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="3clFbS" id="5D4bOjrr7o7" role="3clF47">
        <node concept="3SKdUt" id="7KVUDZaH4xy" role="3cqZAp">
          <node concept="1PaTwC" id="7KVUDZaH4xz" role="1aUNEU">
            <node concept="3oM_SD" id="7KVUDZaH5vk" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5vm" role="1PaTwD">
              <property role="3oM_SC" value="overload" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5vy" role="1PaTwD">
              <property role="3oM_SC" value="resolver" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5vA" role="1PaTwD">
              <property role="3oM_SC" value="implementation," />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5vF" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5vL" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5vS" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5w0" role="1PaTwD">
              <property role="3oM_SC" value="change" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5w9" role="1PaTwD">
              <property role="3oM_SC" value="(might" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5wj" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5wu" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5wE" role="1PaTwD">
              <property role="3oM_SC" value="wrong" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaH5wR" role="1PaTwD">
              <property role="3oM_SC" value="overload)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KVUDZaI8CS" role="3cqZAp">
          <node concept="3clFbS" id="7KVUDZaI8CU" role="3clFbx">
            <node concept="3cpWs6" id="7KVUDZaIe69" role="3cqZAp">
              <node concept="10Nm6u" id="7KVUDZaIgyB" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7KVUDZaI9Ce" role="3clFbw">
            <node concept="2YIFZM" id="7KVUDZaIbiz" role="3fr31v">
              <ref role="37wK5l" node="7KVUDZaHfva" resolve="canBeImproved" />
              <ref role="1Pybhc" node="7KVUDZaB$f3" resolve="OverloadResolverUtil" />
              <node concept="37vLTw" id="7KVUDZaIbT1" role="37wK5m">
                <ref role="3cqZAo" node="7KVUDZaGIPT" resolve="overloadResolver" />
              </node>
              <node concept="37vLTw" id="7KVUDZaIduq" role="37wK5m">
                <ref role="3cqZAo" node="5D4bOjruQkl" resolve="myCall" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KVUDZaGOEJ" role="3cqZAp" />
        <node concept="3SKdUt" id="4q11fqJIvmz" role="3cqZAp">
          <node concept="1PaTwC" id="4q11fqJIvm$" role="1aUNEU">
            <node concept="3oM_SD" id="4q11fqJIwhp" role="1PaTwD">
              <property role="3oM_SC" value="Not-null" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIwhs" role="1PaTwD">
              <property role="3oM_SC" value="function" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIwhx" role="1PaTwD">
              <property role="3oM_SC" value="name" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIw$9" role="1PaTwD">
              <property role="3oM_SC" value="required" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIw$i" role="1PaTwD">
              <property role="3oM_SC" value="(otherwise" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIw$t" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIw$E" role="1PaTwD">
              <property role="3oM_SC" value="resolve" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIw$T" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4q11fqJIw_a" role="1PaTwD">
              <property role="3oM_SC" value="anything)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q11fqJIi21" role="3cqZAp">
          <node concept="3clFbS" id="4q11fqJIi23" role="3clFbx">
            <node concept="3cpWs6" id="4q11fqJIqWa" role="3cqZAp">
              <node concept="10Nm6u" id="4q11fqJItbs" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4q11fqJIonz" role="3clFbw">
            <node concept="10Nm6u" id="4q11fqJIpfF" role="3uHU7w" />
            <node concept="37vLTw" id="4q11fqJN3mt" role="3uHU7B">
              <ref role="3cqZAo" node="4q11fqJMGyM" resolve="myFunctionName" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4q11fqJIglq" role="3cqZAp" />
        <node concept="3SKdUt" id="6dAo8EmCFlj" role="3cqZAp">
          <node concept="1PaTwC" id="6dAo8EmCFlk" role="1aUNEU">
            <node concept="3oM_SD" id="6dAo8EmCGOS" role="1PaTwD">
              <property role="3oM_SC" value="Use" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGOV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGPY" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGQ5" role="1PaTwD">
              <property role="3oM_SC" value="provider" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGSa" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGTj" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGVs" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGWD" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGXS" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGZ9" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6dAo8EmCGZu" role="1PaTwD">
              <property role="3oM_SC" value="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="oA6vPIP8jD" role="3cqZAp">
          <node concept="3cpWsn" id="oA6vPIP8jE" role="3cpWs9">
            <property role="TrG5h" value="scopes" />
            <node concept="A3Dl8" id="oA6vPIP8aL" role="1tU5fm">
              <node concept="3uibUv" id="oA6vPIP8aO" role="A3Ik2">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
            </node>
            <node concept="2OqwBi" id="7XIUL68hkCP" role="33vP2m">
              <node concept="2OqwBi" id="oA6vPIP8jG" role="2Oq$k0">
                <node concept="37vLTw" id="oA6vPIP8jH" role="2Oq$k0">
                  <ref role="3cqZAo" node="6dAo8EmBgxo" resolve="myScopeProvider" />
                </node>
                <node concept="1Bd96e" id="oA6vPIP8jI" role="2OqNvi" />
              </node>
              <node concept="1KnU$U" id="7XIUL68hmKK" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6dAo8EmErAE" role="3cqZAp">
          <node concept="2GrKxI" id="6dAo8EmErAG" role="2Gsz3X">
            <property role="TrG5h" value="scope" />
          </node>
          <node concept="37vLTw" id="6dAo8EmEuqf" role="2GsD0m">
            <ref role="3cqZAo" node="oA6vPIP8jE" resolve="scopes" />
          </node>
          <node concept="3clFbS" id="6dAo8EmErAK" role="2LFqv$">
            <node concept="3cpWs8" id="oA6vPIPjlP" role="3cqZAp">
              <node concept="3cpWsn" id="oA6vPIPjlQ" role="3cpWs9">
                <property role="TrG5h" value="signatures" />
                <node concept="A3Dl8" id="oA6vPIPirE" role="1tU5fm">
                  <node concept="3uibUv" id="oA6vPIPirH" role="A3Ik2">
                    <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="oA6vPIPjlR" role="33vP2m">
                  <node concept="2OqwBi" id="oA6vPIPjlS" role="2Oq$k0">
                    <node concept="2OqwBi" id="oA6vPIPjlT" role="2Oq$k0">
                      <node concept="2OqwBi" id="oA6vPIPjlU" role="2Oq$k0">
                        <node concept="liA8E" id="oA6vPIPjlW" role="2OqNvi">
                          <ref role="37wK5l" to="sjya:6Ijh6DJDHKP" resolve="getElements" />
                          <node concept="37vLTw" id="oA6vPIPjlX" role="37wK5m">
                            <ref role="3cqZAo" node="4q11fqJMGyM" resolve="myFunctionName" />
                          </node>
                        </node>
                        <node concept="2GrUjf" id="oA6vPIPjlV" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="6dAo8EmErAG" resolve="scope" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="oA6vPIPjlY" role="2OqNvi">
                        <node concept="1bVj0M" id="oA6vPIPjlZ" role="23t8la">
                          <node concept="3clFbS" id="oA6vPIPjm0" role="1bW5cS">
                            <node concept="3clFbF" id="oA6vPIPjm1" role="3cqZAp">
                              <node concept="2OqwBi" id="oA6vPIPjm2" role="3clFbG">
                                <node concept="37vLTw" id="oA6vPIPjm3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="oA6vPIPjm5" resolve="it" />
                                </node>
                                <node concept="2S8uIT" id="oA6vPIPjm4" role="2OqNvi">
                                  <ref role="2S8YL0" to="2q9i:5q426iHsllV" resolve="signature" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="oA6vPIPjm5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="oA6vPIPjm6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="UnYns" id="oA6vPIPjm7" role="2OqNvi">
                      <node concept="3uibUv" id="oA6vPIPjm8" role="UnYnz">
                        <ref role="3uigEE" to="nww:5q426iHsmma" resolve="FunctionSignature" />
                      </node>
                    </node>
                  </node>
                  <node concept="3zZkjj" id="oA6vPIPjm9" role="2OqNvi">
                    <node concept="1bVj0M" id="oA6vPIPjma" role="23t8la">
                      <node concept="3clFbS" id="oA6vPIPjmb" role="1bW5cS">
                        <node concept="3clFbF" id="oA6vPIPjmc" role="3cqZAp">
                          <node concept="3clFbC" id="oA6vPIPjmd" role="3clFbG">
                            <node concept="2OqwBi" id="oA6vPIPjme" role="3uHU7w">
                              <node concept="37vLTw" id="oA6vPIPjmf" role="2Oq$k0">
                                <ref role="3cqZAo" node="4q11fqJMGyM" resolve="myFunctionName" />
                              </node>
                              <node concept="liA8E" id="oA6vPIPjmg" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="oA6vPIPjmh" role="3uHU7B">
                              <node concept="2OqwBi" id="oA6vPIPjmi" role="2Oq$k0">
                                <node concept="2OqwBi" id="oA6vPIPjmj" role="2Oq$k0">
                                  <node concept="37vLTw" id="oA6vPIPjmk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="oA6vPIPjmo" resolve="it" />
                                  </node>
                                  <node concept="2S8uIT" id="oA6vPIPjml" role="2OqNvi">
                                    <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="oA6vPIPjmm" role="2OqNvi">
                                  <ref role="37wK5l" to="1p8r:7ZZRFA6PmSK" resolve="getName" />
                                </node>
                              </node>
                              <node concept="liA8E" id="oA6vPIPjmn" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="oA6vPIPjmo" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="oA6vPIPjmp" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6dAo8EmEy$$" role="3cqZAp">
              <node concept="3cpWsn" id="6dAo8EmEy$_" role="3cpWs9">
                <property role="TrG5h" value="result" />
                <node concept="3uibUv" id="6dAo8EmExqK" role="1tU5fm">
                  <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
                </node>
                <node concept="1rXfSq" id="6dAo8EmEy$A" role="33vP2m">
                  <ref role="37wK5l" node="5D4bOjruMV$" resolve="inspectSet" />
                  <node concept="2OqwBi" id="6dAo8EmEy$B" role="37wK5m">
                    <node concept="37vLTw" id="oA6vPIPjmq" role="2Oq$k0">
                      <ref role="3cqZAo" node="oA6vPIPjlQ" resolve="signatures" />
                    </node>
                    <node concept="3$u5V9" id="6dAo8EmEy_8" role="2OqNvi">
                      <node concept="1bVj0M" id="6dAo8EmEy_9" role="23t8la">
                        <node concept="3clFbS" id="6dAo8EmEy_a" role="1bW5cS">
                          <node concept="3clFbF" id="6dAo8EmEy_b" role="3cqZAp">
                            <node concept="2OqwBi" id="6dAo8EmEy_c" role="3clFbG">
                              <node concept="37vLTw" id="6dAo8EmEy_d" role="2Oq$k0">
                                <ref role="3cqZAo" node="6dAo8EmEy_f" resolve="it" />
                              </node>
                              <node concept="2S8uIT" id="6dAo8EmEy_e" role="2OqNvi">
                                <ref role="2S8YL0" to="nww:1CCu0CNzvpZ" resolve="functionDeclaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6dAo8EmEy_f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6dAo8EmEy_g" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6dAo8EmEAC5" role="3cqZAp" />
            <node concept="3clFbJ" id="6dAo8EmECmg" role="3cqZAp">
              <node concept="3clFbS" id="6dAo8EmECmi" role="3clFbx">
                <node concept="3cpWs6" id="6dAo8EmEGX2" role="3cqZAp">
                  <node concept="37vLTw" id="6dAo8EmEHqP" role="3cqZAk">
                    <ref role="3cqZAo" node="6dAo8EmEy$_" resolve="result" />
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="6dAo8EmEEzZ" role="3clFbw">
                <node concept="10Nm6u" id="6dAo8EmEFKh" role="3uHU7w" />
                <node concept="37vLTw" id="6dAo8EmED6g" role="3uHU7B">
                  <ref role="3cqZAo" node="6dAo8EmEy$_" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6dAo8EmER5C" role="3cqZAp" />
        <node concept="3cpWs6" id="6dAo8EmByrM" role="3cqZAp">
          <node concept="10Nm6u" id="6dAo8EmEPYS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5D4bOjrr7mZ" role="1B3o_S" />
      <node concept="3uibUv" id="UQJ11OxmkR" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3uibUv" id="UQJ11OzrED" role="Sfmx6">
        <ref role="3uigEE" node="UQJ11OzmCM" resolve="AmbiguousException" />
      </node>
      <node concept="3uibUv" id="4z6StV4MSLr" role="Sfmx6">
        <ref role="3uigEE" node="4z6StV4MICb" resolve="ResolutionFailureException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5D4bOjrr19p" role="1B3o_S" />
    <node concept="3UR2Jj" id="7csM7imLdxU" role="lGtFl">
      <node concept="TZ5HA" id="7csM7imLdxV" role="TZ5H$">
        <node concept="1dT_AC" id="7csM7imLdxW" role="1dT_Ay">
          <property role="1dT_AB" value="This class handles overload resolution based on Kotlin specifications." />
        </node>
      </node>
      <node concept="TZ5HA" id="7csM7imLgR5" role="TZ5H$">
        <node concept="1dT_AC" id="7csM7imLgR6" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7csM7imLiyt" role="TZ5H$">
        <node concept="1dT_AC" id="7csM7imLiyu" role="1dT_Ay">
          <property role="1dT_AB" value="Note that this implementation does not fit exactly the Kotlin implementation as it does not resolve yet" />
        </node>
      </node>
      <node concept="TZ5HA" id="7csM7imLjq1" role="TZ5H$">
        <node concept="1dT_AC" id="7csM7imLjq2" role="1dT_Ay">
          <property role="1dT_AB" value="variables as callables." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2PMtXoJCKOM">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionParamIterator" />
    <node concept="Wx3nA" id="TRtBGh7C7O" role="jymVt">
      <property role="TrG5h" value="UNSPECIFIED" />
      <property role="3TUv4t" value="true" />
      <node concept="10PrrI" id="TRtBGh7KCg" role="1tU5fm" />
      <node concept="3cmrfG" id="TRtBGh7C7Q" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
      <node concept="3Tm6S6" id="TRtBGh8igL" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="TRtBGh7$4E" role="jymVt">
      <property role="TrG5h" value="USING_DEFAULT" />
      <property role="3TUv4t" value="true" />
      <node concept="10PrrI" id="TRtBGh7Kar" role="1tU5fm" />
      <node concept="3cmrfG" id="TRtBGh7C5Q" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
      <node concept="3Tm6S6" id="TRtBGh8l68" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="TRtBGh7Czt" role="jymVt">
      <property role="TrG5h" value="SET" />
      <property role="3TUv4t" value="true" />
      <node concept="10PrrI" id="TRtBGh7K3$" role="1tU5fm" />
      <node concept="3cmrfG" id="TRtBGh7Czv" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
      <node concept="3Tm6S6" id="TRtBGh8llO" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="TRtBGh7GxU" role="jymVt" />
    <node concept="312cEg" id="2PMtXoJDmp5" role="jymVt">
      <property role="TrG5h" value="mapper" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2PMtXoJDkEc" role="1B3o_S" />
      <node concept="3uibUv" id="2PMtXoJDlXL" role="1tU5fm">
        <ref role="3uigEE" node="2Dtd0_QuNy8" resolve="FunctionParamMapper" />
        <node concept="16syzq" id="2PMtXoK0iOo" role="11_B2D">
          <ref role="16sUi3" node="2PMtXoK0bpP" resolve="I" />
        </node>
        <node concept="3qTvmN" id="2PMtXoJKkiS" role="11_B2D" />
      </node>
    </node>
    <node concept="312cEg" id="2PMtXoJCOY4" role="jymVt">
      <property role="TrG5h" value="internalErrorHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2PMtXoJCOY5" role="1B3o_S" />
      <node concept="3uibUv" id="2PMtXoJCOY6" role="1tU5fm">
        <ref role="3uigEE" node="7csM7imOgx4" resolve="ParamErrorHandler" />
        <node concept="16syzq" id="2PMtXoJCOY7" role="11_B2D">
          <ref role="16sUi3" node="2PMtXoJCKQz" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2PMtXoJCOXL" role="jymVt">
      <property role="TrG5h" value="parameterIndex" />
      <node concept="3Tm6S6" id="2PMtXoJCOXM" role="1B3o_S" />
      <node concept="10Oyi0" id="2PMtXoJCOXN" role="1tU5fm" />
      <node concept="3cmrfG" id="2PMtXoJCOXO" role="33vP2m">
        <property role="3cmrfH" value="-1" />
      </node>
    </node>
    <node concept="312cEg" id="2PMtXoJCOXP" role="jymVt">
      <property role="TrG5h" value="onlyNamed" />
      <node concept="3Tm6S6" id="2PMtXoJCOXQ" role="1B3o_S" />
      <node concept="10P_77" id="2PMtXoJCOXR" role="1tU5fm" />
      <node concept="3clFbT" id="2PMtXoJCOXS" role="33vP2m" />
    </node>
    <node concept="312cEg" id="2PMtXoJCOXT" role="jymVt">
      <property role="TrG5h" value="seen" />
      <node concept="3Tm6S6" id="2PMtXoJCOXU" role="1B3o_S" />
      <node concept="10Q1$e" id="2PMtXoJCOXV" role="1tU5fm">
        <node concept="10PrrI" id="TRtBGh7l2u" role="10Q1$1" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoJCVnu" role="jymVt" />
    <node concept="3clFbW" id="2PMtXoJCKQ8" role="jymVt">
      <node concept="37vLTG" id="2PMtXoJCKQJ" role="3clF46">
        <property role="TrG5h" value="parentMapper" />
        <node concept="3uibUv" id="2PMtXoJCKR6" role="1tU5fm">
          <ref role="3uigEE" node="2Dtd0_QuNy8" resolve="FunctionParamMapper" />
          <node concept="16syzq" id="2PMtXoK0hyh" role="11_B2D">
            <ref role="16sUi3" node="2PMtXoK0bpP" resolve="I" />
          </node>
          <node concept="3qTvmN" id="2PMtXoJE4Fb" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="2PMtXoJCKRt" role="3clF46">
        <property role="TrG5h" value="errorHandler" />
        <node concept="3uibUv" id="2PMtXoJCKRQ" role="1tU5fm">
          <ref role="3uigEE" node="7csM7imOgx4" resolve="ParamErrorHandler" />
          <node concept="16syzq" id="2PMtXoJCQOS" role="11_B2D">
            <ref role="16sUi3" node="2PMtXoJCKQz" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2PMtXoJCKQa" role="3clF45" />
      <node concept="3Tm1VV" id="2PMtXoJCKQb" role="1B3o_S" />
      <node concept="3clFbS" id="2PMtXoJCKQc" role="3clF47">
        <node concept="3clFbF" id="2PMtXoJD6Wc" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoJD7j5" role="3clFbG">
            <node concept="37vLTw" id="2PMtXoJD6Wa" role="37vLTJ">
              <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
            </node>
            <node concept="2ShNRf" id="2PMtXoJCOXX" role="37vLTx">
              <node concept="3$_iS1" id="2PMtXoJCOXY" role="2ShVmc">
                <node concept="3$GHV9" id="2PMtXoJCOXZ" role="3$GQph">
                  <node concept="2OqwBi" id="2PMtXoJCOY0" role="3$I4v7">
                    <node concept="2OqwBi" id="2PMtXoJD9T7" role="2Oq$k0">
                      <node concept="37vLTw" id="2PMtXoJDa54" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PMtXoJCKQJ" resolve="parentMapper" />
                      </node>
                      <node concept="2OwXpG" id="2PMtXoJD9Ta" role="2OqNvi">
                        <ref role="2Oxat5" node="2Dtd0_QuQAQ" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2PMtXoJCOY2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
                <node concept="10PrrI" id="TRtBGh7JCD" role="3$_nBY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoJDpL7" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoJDpL1" role="3clFbG">
            <node concept="37vLTw" id="2PMtXoJDqaf" role="37vLTJ">
              <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
            </node>
            <node concept="37vLTw" id="2PMtXoJDqSY" role="37vLTx">
              <ref role="3cqZAo" node="2PMtXoJCKQJ" resolve="parentMapper" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoJCOYd" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoJCOYe" role="3clFbG">
            <node concept="37vLTw" id="2PMtXoJCOYf" role="37vLTx">
              <ref role="3cqZAo" node="2PMtXoJCKRt" resolve="errorHandler" />
            </node>
            <node concept="37vLTw" id="2PMtXoJCOYg" role="37vLTJ">
              <ref role="3cqZAo" node="2PMtXoJCOY4" resolve="internalErrorHandler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoJCOYh" role="3cqZAp">
          <node concept="2OqwBi" id="2PMtXoJCOYi" role="3clFbG">
            <node concept="2OqwBi" id="2PMtXoJCWEB" role="2Oq$k0">
              <node concept="37vLTw" id="2PMtXoJCWXf" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoJCKQJ" resolve="parentMapper" />
              </node>
              <node concept="2OwXpG" id="2PMtXoJCWEE" role="2OqNvi">
                <ref role="2Oxat5" node="2Dtd0_Qx5AC" resolve="withDefaults" />
              </node>
            </node>
            <node concept="liA8E" id="2PMtXoJCOYk" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="2PMtXoJCOYl" role="37wK5m">
                <node concept="37vLTG" id="2PMtXoJCOYm" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="2PMtXoJCOYn" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                </node>
                <node concept="3clFbS" id="2PMtXoJCOYo" role="1bW5cS">
                  <node concept="3clFbF" id="2PMtXoJCOYp" role="3cqZAp">
                    <node concept="37vLTI" id="2PMtXoJCOYq" role="3clFbG">
                      <node concept="37vLTw" id="TRtBGh7IWO" role="37vLTx">
                        <ref role="3cqZAo" node="TRtBGh7$4E" resolve="USING_DEFAULT" />
                      </node>
                      <node concept="AH0OO" id="2PMtXoJCOYs" role="37vLTJ">
                        <node concept="37vLTw" id="2PMtXoJCOYt" role="AHEQo">
                          <ref role="3cqZAo" node="2PMtXoJCOYm" resolve="it" />
                        </node>
                        <node concept="37vLTw" id="2PMtXoJCOYu" role="AHHXb">
                          <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
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
    <node concept="2tJIrI" id="2PMtXoJCOYy" role="jymVt" />
    <node concept="3clFb_" id="2PMtXoJCOYz" role="jymVt">
      <property role="TrG5h" value="assertVarArg" />
      <node concept="3clFbS" id="2PMtXoJCOY$" role="3clF47">
        <node concept="3clFbJ" id="2PMtXoJCOY_" role="3cqZAp">
          <node concept="3clFbS" id="2PMtXoJCOYA" role="3clFbx">
            <node concept="3clFbF" id="2PMtXoJCOYB" role="3cqZAp">
              <node concept="15s5l7" id="2PMtXoJZPqI" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable" />
              </node>
              <node concept="2OqwBi" id="2PMtXoJCOYC" role="3clFbG">
                <node concept="37vLTw" id="2PMtXoJCOYD" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoJCOY4" resolve="internalErrorHandler" />
                </node>
                <node concept="liA8E" id="2PMtXoJCOYE" role="2OqNvi">
                  <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                  <node concept="37vLTw" id="2PMtXoJCOYF" role="37wK5m">
                    <ref role="3cqZAo" node="2PMtXoJCOYP" resolve="message" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2PMtXoJCOYG" role="3cqZAp" />
          </node>
          <node concept="3y3z36" id="2PMtXoJCOYH" role="3clFbw">
            <node concept="37vLTw" id="2PMtXoJCOYI" role="3uHU7B">
              <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
            </node>
            <node concept="2OqwBi" id="2PMtXoJDrIU" role="3uHU7w">
              <node concept="37vLTw" id="2PMtXoJDulP" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
              </node>
              <node concept="2OwXpG" id="2PMtXoJDrIX" role="2OqNvi">
                <ref role="2Oxat5" node="2Dtd0_QuQEs" resolve="varArgIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PMtXoJCOYK" role="1B3o_S" />
      <node concept="3cqZAl" id="2PMtXoJCOYL" role="3clF45" />
      <node concept="P$JXv" id="2PMtXoJCOYM" role="lGtFl">
        <node concept="TZ5HA" id="2PMtXoJCOYN" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoJCOYO" role="1dT_Ay">
            <property role="1dT_AB" value="Throw an error if the last retrieved parameter was not vararg" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PMtXoJCOYP" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="2PMtXoJCOYQ" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="2PMtXoJCOYR" role="Sfmx6">
        <ref role="16sUi3" node="2PMtXoJCKQz" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoJCOYS" role="jymVt" />
    <node concept="2tJIrI" id="2PMtXoJCOYT" role="jymVt" />
    <node concept="3clFb_" id="2PMtXoJCOYU" role="jymVt">
      <property role="TrG5h" value="nextNamed" />
      <node concept="3clFbS" id="2PMtXoJCOYV" role="3clF47">
        <node concept="3cpWs8" id="2PMtXoJCOYW" role="3cqZAp">
          <node concept="3cpWsn" id="2PMtXoJCOYX" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2PMtXoJCOYY" role="1tU5fm" />
            <node concept="2OqwBi" id="2PMtXoJCOYZ" role="33vP2m">
              <node concept="2OqwBi" id="2PMtXoJDw0D" role="2Oq$k0">
                <node concept="37vLTw" id="2PMtXoJDxFO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                </node>
                <node concept="2OwXpG" id="2PMtXoJDw0G" role="2OqNvi">
                  <ref role="2Oxat5" node="2Dtd0_QuPW6" resolve="namedParameters" />
                </node>
              </node>
              <node concept="liA8E" id="2PMtXoJCOZ1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="2PMtXoJCOZ2" role="37wK5m">
                  <ref role="3cqZAo" node="2PMtXoJCOZn" resolve="namedKey" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGh6Vo7" role="3cqZAp" />
        <node concept="3SKdUt" id="TRtBGh6Y9m" role="3cqZAp">
          <node concept="1PaTwC" id="TRtBGh6Y9n" role="1aUNEU">
            <node concept="3oM_SD" id="TRtBGh6Ztw" role="1PaTwD">
              <property role="3oM_SC" value="Checked" />
            </node>
            <node concept="3oM_SD" id="TRtBGh6Ztz" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="TRtBGh6ZtC" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="TRtBGh7388" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="TRtBGh738p" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="TRtBGh738G" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="TRtBGh7391" role="1PaTwD">
              <property role="3oM_SC" value="happen" />
            </node>
            <node concept="3oM_SD" id="TRtBGh739o" role="1PaTwD">
              <property role="3oM_SC" value="naturally" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73a1" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73as" role="1PaTwD">
              <property role="3oM_SC" value="non" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73aT" role="1PaTwD">
              <property role="3oM_SC" value="named" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73bg" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73bL" role="1PaTwD">
              <property role="3oM_SC" value="(otherwise" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73c$" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73dh" role="1PaTwD">
              <property role="3oM_SC" value="type" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73dS" role="1PaTwD">
              <property role="3oM_SC" value="error" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73ex" role="1PaTwD">
              <property role="3oM_SC" value="rather" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73fc" role="1PaTwD">
              <property role="3oM_SC" value="than" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73fT" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="TRtBGh73gw" role="1PaTwD">
              <property role="3oM_SC" value="one)" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TRtBGh6iKl" role="3cqZAp">
          <node concept="3clFbS" id="TRtBGh6iKn" role="3clFbx">
            <node concept="3clFbF" id="TRtBGh6AhL" role="3cqZAp">
              <node concept="15s5l7" id="TRtBGh6SP2" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable" />
              </node>
              <node concept="2OqwBi" id="TRtBGh6CWW" role="3clFbG">
                <node concept="37vLTw" id="TRtBGh6AhJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoJCOY4" resolve="internalErrorHandler" />
                </node>
                <node concept="liA8E" id="TRtBGh6Ez_" role="2OqNvi">
                  <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                  <node concept="10M0yZ" id="TRtBGh6RFj" role="37wK5m">
                    <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                    <ref role="3cqZAo" node="TRtBGgZGJq" resolve="ARGUMENT_ALREADY_PASSED" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="TRtBGh7OPf" role="3clFbw">
            <node concept="37vLTw" id="TRtBGh7Ql7" role="3uHU7w">
              <ref role="3cqZAo" node="TRtBGh7Czt" resolve="SET" />
            </node>
            <node concept="AH0OO" id="TRtBGh6mCZ" role="3uHU7B">
              <node concept="37vLTw" id="TRtBGh6pcm" role="AHEQo">
                <ref role="3cqZAo" node="2PMtXoJCOYX" resolve="index" />
              </node>
              <node concept="37vLTw" id="TRtBGh6kb7" role="AHHXb">
                <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGh6g3z" role="3cqZAp" />
        <node concept="3clFbF" id="2PMtXoJCOZ3" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoJCOZ4" role="3clFbG">
            <node concept="37vLTw" id="TRtBGh7KEX" role="37vLTx">
              <ref role="3cqZAo" node="TRtBGh7Czt" resolve="SET" />
            </node>
            <node concept="AH0OO" id="2PMtXoJCOZ6" role="37vLTJ">
              <node concept="37vLTw" id="2PMtXoJCOZ7" role="AHEQo">
                <ref role="3cqZAo" node="2PMtXoJCOYX" resolve="index" />
              </node>
              <node concept="37vLTw" id="2PMtXoJCOZ8" role="AHHXb">
                <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoJCOZ9" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoJCOZa" role="3clFbG">
            <node concept="3clFbT" id="2PMtXoJCOZb" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="37vLTw" id="2PMtXoJCOZc" role="37vLTJ">
              <ref role="3cqZAo" node="2PMtXoJCOXP" resolve="onlyNamed" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoJCOZd" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoJCOZe" role="3clFbG">
            <node concept="37vLTw" id="2PMtXoJCOZf" role="37vLTx">
              <ref role="3cqZAo" node="2PMtXoJCOYX" resolve="index" />
            </node>
            <node concept="37vLTw" id="2PMtXoJCOZg" role="37vLTJ">
              <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PMtXoJCOZh" role="3cqZAp">
          <node concept="2OqwBi" id="2PMtXoJCOZi" role="3cqZAk">
            <node concept="2OqwBi" id="2PMtXoJDyhB" role="2Oq$k0">
              <node concept="37vLTw" id="2PMtXoJDyOT" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
              </node>
              <node concept="2OwXpG" id="2PMtXoJDyhE" role="2OqNvi">
                <ref role="2Oxat5" node="2Dtd0_QuQAQ" resolve="parameters" />
              </node>
            </node>
            <node concept="liA8E" id="2PMtXoJCOZk" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="37vLTw" id="2PMtXoJCOZl" role="37wK5m">
                <ref role="3cqZAo" node="2PMtXoJCOYX" resolve="index" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2PMtXoJCOZm" role="1B3o_S" />
      <node concept="37vLTG" id="2PMtXoJCOZn" role="3clF46">
        <property role="TrG5h" value="namedKey" />
        <node concept="16syzq" id="2PMtXoK0lm4" role="1tU5fm">
          <ref role="16sUi3" node="2PMtXoK0bpP" resolve="I" />
        </node>
      </node>
      <node concept="3uibUv" id="26mUjU3BRvz" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
      <node concept="2AHcQZ" id="59BW1QZWxA_" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="16syzq" id="59BW1R00o97" role="Sfmx6">
        <ref role="16sUi3" node="2PMtXoJCKQz" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoJCOZq" role="jymVt" />
    <node concept="3clFb_" id="2PMtXoJCOZr" role="jymVt">
      <property role="TrG5h" value="next" />
      <node concept="3clFbS" id="2PMtXoJCOZs" role="3clF47">
        <node concept="3clFbJ" id="2PMtXoJCOZt" role="3cqZAp">
          <node concept="3clFbS" id="2PMtXoJCOZu" role="3clFbx">
            <node concept="3clFbF" id="2PMtXoJCOZv" role="3cqZAp">
              <node concept="15s5l7" id="2PMtXoJZQ0A" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable" />
              </node>
              <node concept="2OqwBi" id="2PMtXoJCOZw" role="3clFbG">
                <node concept="37vLTw" id="2PMtXoJCOZx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoJCOY4" resolve="internalErrorHandler" />
                </node>
                <node concept="liA8E" id="2PMtXoJCOZy" role="2OqNvi">
                  <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                  <node concept="10M0yZ" id="TRtBGgSver" role="37wK5m">
                    <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                    <ref role="3cqZAo" node="TRtBGgSlmq" resolve="MIX_NAMED_POSITIONED" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2PMtXoJCOZ$" role="3cqZAp">
              <node concept="10Nm6u" id="2PMtXoJCOZ_" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="2PMtXoJCOZA" role="3clFbw">
            <ref role="3cqZAo" node="2PMtXoJCOXP" resolve="onlyNamed" />
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGh93I2" role="3cqZAp" />
        <node concept="3clFbJ" id="2PMtXoJCOZB" role="3cqZAp">
          <node concept="3clFbS" id="2PMtXoJCOZC" role="3clFbx">
            <node concept="3clFbF" id="2PMtXoJCOZD" role="3cqZAp">
              <node concept="d57v9" id="2PMtXoJCOZE" role="3clFbG">
                <node concept="3cmrfG" id="2PMtXoJCOZF" role="37vLTx">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="37vLTw" id="2PMtXoJCOZG" role="37vLTJ">
                  <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2PMtXoJCOZH" role="3clFbw">
            <node concept="2OqwBi" id="2PMtXoJDGfh" role="3uHU7w">
              <node concept="37vLTw" id="2PMtXoJDGQy" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
              </node>
              <node concept="2OwXpG" id="2PMtXoJDGfk" role="2OqNvi">
                <ref role="2Oxat5" node="2Dtd0_QuQEs" resolve="varArgIndex" />
              </node>
            </node>
            <node concept="37vLTw" id="2PMtXoJCOZJ" role="3uHU7B">
              <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PMtXoJCOZK" role="3cqZAp" />
        <node concept="3clFbJ" id="2PMtXoJCOZL" role="3cqZAp">
          <node concept="3clFbS" id="2PMtXoJCOZM" role="3clFbx">
            <node concept="3clFbF" id="2PMtXoJCOZN" role="3cqZAp">
              <node concept="15s5l7" id="2PMtXoJZQAn" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable" />
              </node>
              <node concept="2OqwBi" id="2PMtXoJCOZO" role="3clFbG">
                <node concept="37vLTw" id="2PMtXoJCOZP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoJCOY4" resolve="internalErrorHandler" />
                </node>
                <node concept="liA8E" id="2PMtXoJCOZQ" role="2OqNvi">
                  <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                  <node concept="10M0yZ" id="TRtBGgSdTP" role="37wK5m">
                    <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                    <ref role="3cqZAo" node="TRtBGgRZCK" resolve="WRONG_ARGUMENT_COUNT" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2PMtXoJCOZS" role="3cqZAp">
              <node concept="10Nm6u" id="2PMtXoJCOZT" role="3cqZAk" />
            </node>
          </node>
          <node concept="2d3UOw" id="2PMtXoJCOZV" role="3clFbw">
            <node concept="2OqwBi" id="2PMtXoJCOZW" role="3uHU7w">
              <node concept="37vLTw" id="2PMtXoJCOZX" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
              </node>
              <node concept="1Rwk04" id="2PMtXoJCOZY" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2PMtXoJCOZZ" role="3uHU7B">
              <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PMtXoJCP00" role="3cqZAp" />
        <node concept="3cpWs8" id="2PMtXoJCP01" role="3cqZAp">
          <node concept="3cpWsn" id="2PMtXoJCP02" role="3cpWs9">
            <property role="TrG5h" value="type" />
            <node concept="2OqwBi" id="2PMtXoJCP03" role="33vP2m">
              <node concept="2OqwBi" id="2PMtXoJDHua" role="2Oq$k0">
                <node concept="37vLTw" id="2PMtXoJDI1W" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                </node>
                <node concept="2OwXpG" id="2PMtXoJDHud" role="2OqNvi">
                  <ref role="2Oxat5" node="2Dtd0_QuQAQ" resolve="parameters" />
                </node>
              </node>
              <node concept="liA8E" id="2PMtXoJCP05" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                <node concept="37vLTw" id="2PMtXoJCP06" role="37wK5m">
                  <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
                </node>
              </node>
            </node>
            <node concept="3uibUv" id="26mUjU3BU$$" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoJCP08" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoJCP09" role="3clFbG">
            <node concept="37vLTw" id="TRtBGh7SKT" role="37vLTx">
              <ref role="3cqZAo" node="TRtBGh7Czt" resolve="SET" />
            </node>
            <node concept="AH0OO" id="2PMtXoJCP0b" role="37vLTJ">
              <node concept="37vLTw" id="2PMtXoJCP0c" role="AHEQo">
                <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
              </node>
              <node concept="37vLTw" id="2PMtXoJCP0d" role="AHHXb">
                <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2PMtXoJCP0e" role="3cqZAp">
          <node concept="37vLTw" id="2PMtXoJCP0f" role="3cqZAk">
            <ref role="3cqZAo" node="2PMtXoJCP02" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PMtXoJCP0g" role="1B3o_S" />
      <node concept="16syzq" id="2PMtXoJCP0i" role="Sfmx6">
        <ref role="16sUi3" node="2PMtXoJCKQz" resolve="T" />
      </node>
      <node concept="3uibUv" id="26mUjU3BT$G" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
      <node concept="2AHcQZ" id="59BW1QZWsqc" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoJCP0j" role="jymVt" />
    <node concept="3clFb_" id="2PMtXoJCP0k" role="jymVt">
      <property role="TrG5h" value="nextFor" />
      <node concept="3clFbS" id="2PMtXoJCP0l" role="3clF47">
        <node concept="3cpWs8" id="2PMtXoK3wgk" role="3cqZAp">
          <node concept="3cpWsn" id="2PMtXoK3wgl" role="3cpWs9">
            <property role="TrG5h" value="parameter" />
            <node concept="2OqwBi" id="2PMtXoK3wgm" role="33vP2m">
              <node concept="37vLTw" id="2PMtXoK3wgn" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoJCP0G" resolve="arg" />
              </node>
              <node concept="liA8E" id="7iropoH5yKD" role="2OqNvi">
                <ref role="37wK5l" node="7iropoGKhUW" resolve="getNamedTarget" />
              </node>
            </node>
            <node concept="3uibUv" id="26mUjU3BVvJ" role="1tU5fm">
              <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGg_9PL" role="3cqZAp" />
        <node concept="3SKdUt" id="TRtBGg_cjp" role="3cqZAp">
          <node concept="1PaTwC" id="TRtBGg_cjq" role="1aUNEU">
            <node concept="3oM_SD" id="TRtBGg_eIB" role="1PaTwD">
              <property role="3oM_SC" value="Substitute" />
            </node>
            <node concept="3oM_SD" id="TRtBGg_eIE" role="1PaTwD">
              <property role="3oM_SC" value="last" />
            </node>
            <node concept="3oM_SD" id="TRtBGg_eIJ" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="TRtBGg_tzK" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="TRtBGg_t$1" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="TRtBGg_t$c" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="TRtBGg_t$p" role="1PaTwD">
              <property role="3oM_SC" value="declared" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="TRtBGgzSXv" role="3cqZAp">
          <node concept="3clFbS" id="TRtBGgzSXx" role="3clFbx">
            <node concept="3cpWs8" id="TRtBGg$QaR" role="3cqZAp">
              <node concept="3cpWsn" id="TRtBGg$QaS" role="3cpWs9">
                <property role="TrG5h" value="index" />
                <node concept="10Oyi0" id="TRtBGg$F9U" role="1tU5fm" />
                <node concept="3cpWsd" id="TRtBGg$QaT" role="33vP2m">
                  <node concept="3cmrfG" id="TRtBGg$QaU" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                  <node concept="2OqwBi" id="TRtBGg$QaV" role="3uHU7B">
                    <node concept="2OqwBi" id="TRtBGg$QaW" role="2Oq$k0">
                      <node concept="37vLTw" id="TRtBGg$QaX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                      </node>
                      <node concept="2OwXpG" id="TRtBGg$QaY" role="2OqNvi">
                        <ref role="2Oxat5" node="2Dtd0_QuQAQ" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TRtBGg$QaZ" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="TRtBGg$e5R" role="3cqZAp">
              <node concept="37vLTI" id="TRtBGg$fb4" role="3clFbG">
                <node concept="37vLTw" id="TRtBGg$e5Q" role="37vLTJ">
                  <ref role="3cqZAo" node="2PMtXoK3wgl" resolve="parameter" />
                </node>
                <node concept="3K4zz7" id="TRtBGg_3l4" role="37vLTx">
                  <node concept="10Nm6u" id="TRtBGg_55T" role="3K4E3e" />
                  <node concept="3eOVzh" id="TRtBGg$YHB" role="3K4Cdx">
                    <node concept="3cmrfG" id="TRtBGg_03m" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="TRtBGg$VHX" role="3uHU7B">
                      <ref role="3cqZAo" node="TRtBGg$QaS" resolve="index" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="TRtBGg$nxT" role="3K4GZi">
                    <node concept="2OqwBi" id="TRtBGg$iXK" role="2Oq$k0">
                      <node concept="37vLTw" id="TRtBGg$hxJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                      </node>
                      <node concept="2OwXpG" id="TRtBGg$lD1" role="2OqNvi">
                        <ref role="2Oxat5" node="2Dtd0_QuQAQ" resolve="parameters" />
                      </node>
                    </node>
                    <node concept="liA8E" id="TRtBGg$uO3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="37vLTw" id="TRtBGg$Qb0" role="37wK5m">
                        <ref role="3cqZAo" node="TRtBGg$QaS" resolve="index" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="TRtBGgzWwi" role="3clFbw">
            <node concept="37vLTw" id="TRtBGgzU2a" role="3uHU7B">
              <ref role="3cqZAo" node="2PMtXoK3wgl" resolve="parameter" />
            </node>
            <node concept="10M0yZ" id="TRtBGg_q13" role="3uHU7w">
              <ref role="1PxDUh" node="TRtBGgolpf" resolve="FunctionParamHelper" />
              <ref role="3cqZAo" node="TRtBGgzI12" resolve="LAST_PARAMETER" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGg_8H9" role="3cqZAp" />
        <node concept="3clFbJ" id="2PMtXoJCP0m" role="3cqZAp">
          <node concept="3y3z36" id="26mUjU3C62q" role="3clFbw">
            <node concept="37vLTw" id="2PMtXoK3wgp" role="3uHU7B">
              <ref role="3cqZAo" node="2PMtXoK3wgl" resolve="parameter" />
            </node>
            <node concept="10Nm6u" id="26mUjU3C7Jr" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="2PMtXoJCP0s" role="3clFbx">
            <node concept="3cpWs8" id="TRtBGh4X5L" role="3cqZAp">
              <node concept="3cpWsn" id="TRtBGh4X5M" role="3cpWs9">
                <property role="TrG5h" value="key" />
                <node concept="16syzq" id="TRtBGh4VA2" role="1tU5fm">
                  <ref role="16sUi3" node="2PMtXoK0bpP" resolve="I" />
                </node>
                <node concept="2OqwBi" id="TRtBGh4X5N" role="33vP2m">
                  <node concept="2OqwBi" id="TRtBGh4X5O" role="2Oq$k0">
                    <node concept="37vLTw" id="TRtBGh4X5P" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                    </node>
                    <node concept="2OwXpG" id="TRtBGh4X5Q" role="2OqNvi">
                      <ref role="2Oxat5" node="2PMtXoK0nUW" resolve="nameKey" />
                    </node>
                  </node>
                  <node concept="1Bd96e" id="TRtBGh4X5R" role="2OqNvi">
                    <node concept="37vLTw" id="TRtBGh4X5S" role="1BdPVh">
                      <ref role="3cqZAo" node="2PMtXoK3wgl" resolve="parameter" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="59BW1QZRG66" role="3cqZAp">
              <node concept="3clFbS" id="59BW1QZRG68" role="3clFbx">
                <node concept="3clFbF" id="59BW1QZS1d0" role="3cqZAp">
                  <node concept="15s5l7" id="59BW1QZSojH" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                    <property role="huDt6" value="Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable" />
                  </node>
                  <node concept="2OqwBi" id="59BW1QZS4i2" role="3clFbG">
                    <node concept="37vLTw" id="59BW1QZS1cY" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PMtXoJCOY4" resolve="internalErrorHandler" />
                    </node>
                    <node concept="liA8E" id="59BW1QZS5SV" role="2OqNvi">
                      <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                      <node concept="3cpWs3" id="59BW1QZSdd6" role="37wK5m">
                        <node concept="2OqwBi" id="59BW1QZSjaS" role="3uHU7w">
                          <node concept="37vLTw" id="59BW1QZSg9n" role="2Oq$k0">
                            <ref role="3cqZAo" node="TRtBGh4X5M" resolve="key" />
                          </node>
                          <node concept="liA8E" id="59BW1QZSm9v" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="59BW1QZS8Nq" role="3uHU7B">
                          <property role="Xl_RC" value="cannot find a parameter with key " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="59BW1QZStkf" role="3cqZAp">
                  <node concept="10Nm6u" id="59BW1QZSva$" role="3cqZAk" />
                </node>
              </node>
              <node concept="3fqX7Q" id="59BW1QZRXEs" role="3clFbw">
                <node concept="2OqwBi" id="59BW1QZRXEu" role="3fr31v">
                  <node concept="2OqwBi" id="59BW1QZRXEv" role="2Oq$k0">
                    <node concept="37vLTw" id="59BW1QZRXEw" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                    </node>
                    <node concept="2OwXpG" id="59BW1QZRXEx" role="2OqNvi">
                      <ref role="2Oxat5" node="2Dtd0_QuPW6" resolve="namedParameters" />
                    </node>
                  </node>
                  <node concept="liA8E" id="59BW1QZRXEy" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                    <node concept="37vLTw" id="59BW1QZRXEz" role="37wK5m">
                      <ref role="3cqZAo" node="TRtBGh4X5M" resolve="key" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="TRtBGh5AmO" role="3cqZAp" />
            <node concept="3SKdUt" id="TRtBGhbkyK" role="3cqZAp">
              <node concept="1PaTwC" id="TRtBGhbkyL" role="1aUNEU">
                <node concept="3oM_SD" id="TRtBGhbnwz" role="1PaTwD">
                  <property role="3oM_SC" value="If" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnwA" role="1PaTwD">
                  <property role="3oM_SC" value="expected," />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnwF" role="1PaTwD">
                  <property role="3oM_SC" value="fall-through" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnwM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnwV" role="1PaTwD">
                  <property role="3oM_SC" value="regular" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnx6" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnxj" role="1PaTwD">
                  <property role="3oM_SC" value="(named" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnxy" role="1PaTwD">
                  <property role="3oM_SC" value="parameter" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnxN" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbny6" role="1PaTwD">
                  <property role="3oM_SC" value="just" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnyr" role="1PaTwD">
                  <property role="3oM_SC" value="here" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnyM" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnzb" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="TRtBGhbnzA" role="1PaTwD">
                  <property role="3oM_SC" value="style)" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="TRtBGh52X6" role="3cqZAp">
              <node concept="3clFbS" id="TRtBGh52X8" role="3clFbx">
                <node concept="3cpWs6" id="2PMtXoJCP0t" role="3cqZAp">
                  <node concept="2OqwBi" id="2PMtXoJCP0u" role="3cqZAk">
                    <node concept="Xjq3P" id="2PMtXoJCP0v" role="2Oq$k0" />
                    <node concept="liA8E" id="2PMtXoJCP0w" role="2OqNvi">
                      <ref role="37wK5l" node="2PMtXoJCOYU" resolve="nextNamed" />
                      <node concept="37vLTw" id="TRtBGh4X5T" role="37wK5m">
                        <ref role="3cqZAo" node="TRtBGh4X5M" resolve="key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="TRtBGh58Pr" role="3clFbw">
                <node concept="1rXfSq" id="TRtBGh58Pt" role="3fr31v">
                  <ref role="37wK5l" node="TRtBGh3oIc" resolve="isExpectedNext" />
                  <node concept="37vLTw" id="TRtBGh58Pu" role="37wK5m">
                    <ref role="3cqZAo" node="TRtBGh4X5M" resolve="key" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGh5v0K" role="3cqZAp" />
        <node concept="3cpWs6" id="2PMtXoJCP0A" role="3cqZAp">
          <node concept="2OqwBi" id="2PMtXoJCP0B" role="3cqZAk">
            <node concept="Xjq3P" id="2PMtXoJCP0C" role="2Oq$k0" />
            <node concept="liA8E" id="2PMtXoJCP0D" role="2OqNvi">
              <ref role="37wK5l" node="2PMtXoJCOZr" resolve="next" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PMtXoJCP0E" role="1B3o_S" />
      <node concept="37vLTG" id="2PMtXoJCP0G" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3uibUv" id="7iropoH5vL5" role="1tU5fm">
          <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="16syzq" id="2PMtXoJCP0I" role="Sfmx6">
        <ref role="16sUi3" node="2PMtXoJCKQz" resolve="T" />
      </node>
      <node concept="3uibUv" id="26mUjU3BQ_z" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
      <node concept="2AHcQZ" id="59BW1QZU9MU" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="TRtBGh3eRz" role="jymVt" />
    <node concept="3clFb_" id="TRtBGh3oIc" role="jymVt">
      <property role="TrG5h" value="isExpectedNext" />
      <node concept="3clFbS" id="TRtBGh3oIf" role="3clF47">
        <node concept="3clFbJ" id="TRtBGh4tHS" role="3cqZAp">
          <node concept="3clFbS" id="TRtBGh4tHU" role="3clFbx">
            <node concept="3SKdUt" id="TRtBGh4AqI" role="3cqZAp">
              <node concept="1PaTwC" id="TRtBGh4AqJ" role="1aUNEU">
                <node concept="3oM_SD" id="TRtBGh4CK_" role="1PaTwD">
                  <property role="3oM_SC" value="Once" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CKC" role="1PaTwD">
                  <property role="3oM_SC" value="named" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CKH" role="1PaTwD">
                  <property role="3oM_SC" value="arguments" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CKO" role="1PaTwD">
                  <property role="3oM_SC" value="are" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CKX" role="1PaTwD">
                  <property role="3oM_SC" value="used," />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CL8" role="1PaTwD">
                  <property role="3oM_SC" value="no" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CLl" role="1PaTwD">
                  <property role="3oM_SC" value="expectation" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CL$" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CLP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CM8" role="1PaTwD">
                  <property role="3oM_SC" value="next" />
                </node>
                <node concept="3oM_SD" id="TRtBGh4CMt" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="TRtBGh4yyG" role="3cqZAp">
              <node concept="3clFbT" id="TRtBGh4y$Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="37vLTw" id="TRtBGh4war" role="3clFbw">
            <ref role="3cqZAo" node="2PMtXoJCOXP" resolve="onlyNamed" />
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGh8WDr" role="3cqZAp" />
        <node concept="3SKdUt" id="TRtBGh90Mt" role="3cqZAp">
          <node concept="1PaTwC" id="TRtBGh90Mu" role="1aUNEU">
            <node concept="3oM_SD" id="TRtBGh96Gu" role="1PaTwD">
              <property role="3oM_SC" value="Note:" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96GD" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96GQ" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96GX" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96He" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96HD" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96HQ" role="1PaTwD">
              <property role="3oM_SC" value="vararg," />
            </node>
            <node concept="3oM_SD" id="TRtBGh96Id" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96IA" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96IT" role="1PaTwD">
              <property role="3oM_SC" value="also" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96Je" role="1PaTwD">
              <property role="3oM_SC" value="continue" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96Ul" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96V6" role="1PaTwD">
              <property role="3oM_SC" value="next" />
            </node>
            <node concept="3oM_SD" id="TRtBGhbA5H" role="1PaTwD">
              <property role="3oM_SC" value="parameter," />
            </node>
            <node concept="3oM_SD" id="TRtBGh970M" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="TRtBGh971D" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="TRtBGh972E" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96L1" role="1PaTwD">
              <property role="3oM_SC" value="expected" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96LA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96Md" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="TRtBGhbA6G" role="1PaTwD">
              <property role="3oM_SC" value="vararg" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96MY" role="1PaTwD">
              <property role="3oM_SC" value="named" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96ND" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96Om" role="1PaTwD">
              <property role="3oM_SC" value="after" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96P5" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96RI" role="1PaTwD">
              <property role="3oM_SC" value="vararg" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96Sp" role="1PaTwD">
              <property role="3oM_SC" value="element" />
            </node>
            <node concept="3oM_SD" id="TRtBGhbA7X" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="TRtBGh96Te" role="1PaTwD">
              <property role="3oM_SC" value="specified" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TRtBGh4kn_" role="3cqZAp">
          <node concept="3clFbC" id="TRtBGh4knA" role="3cqZAk">
            <node concept="2OqwBi" id="TRtBGh5HGH" role="3uHU7B">
              <node concept="2OqwBi" id="TRtBGh5HGI" role="2Oq$k0">
                <node concept="37vLTw" id="TRtBGh5HGJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                </node>
                <node concept="2OwXpG" id="TRtBGh5HGK" role="2OqNvi">
                  <ref role="2Oxat5" node="2Dtd0_QuPW6" resolve="namedParameters" />
                </node>
              </node>
              <node concept="liA8E" id="TRtBGh5HGL" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="TRtBGh5HGM" role="37wK5m">
                  <ref role="3cqZAo" node="TRtBGh3uj5" resolve="paramKey" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="TRtBGh8SxD" role="3uHU7w">
              <node concept="3cmrfG" id="TRtBGh8SxE" role="3uHU7w">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="TRtBGh8SxF" role="3uHU7B">
                <ref role="3cqZAo" node="2PMtXoJCOXL" resolve="parameterIndex" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="TRtBGh3lrV" role="1B3o_S" />
      <node concept="10P_77" id="TRtBGh3s0C" role="3clF45" />
      <node concept="37vLTG" id="TRtBGh3uj5" role="3clF46">
        <property role="TrG5h" value="paramKey" />
        <node concept="16syzq" id="TRtBGh5eH$" role="1tU5fm">
          <ref role="16sUi3" node="2PMtXoK0bpP" resolve="I" />
        </node>
      </node>
      <node concept="P$JXv" id="TRtBGh4nX7" role="lGtFl">
        <node concept="TZ5HA" id="TRtBGh4nX8" role="TZ5H$">
          <node concept="1dT_AC" id="TRtBGh4nX9" role="1dT_Ay">
            <property role="1dT_AB" value="Returns true if the given param is expected for the next argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoJCP0J" role="jymVt" />
    <node concept="3clFb_" id="2PMtXoJCP0K" role="jymVt">
      <property role="TrG5h" value="dispose" />
      <node concept="3clFbS" id="2PMtXoJCP0L" role="3clF47">
        <node concept="3SKdUt" id="2PMtXoJCP0M" role="3cqZAp">
          <node concept="1PaTwC" id="2PMtXoJCP0N" role="1aUNEU">
            <node concept="3oM_SD" id="2PMtXoJCP0O" role="1PaTwD">
              <property role="3oM_SC" value="One" />
            </node>
            <node concept="3oM_SD" id="2PMtXoJCP0P" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="2PMtXoJCP0Q" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="2PMtXoJCP0R" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2PMtXoJCP0S" role="3cqZAp">
          <node concept="3cpWsn" id="2PMtXoJCP0T" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2PMtXoJCP0U" role="1tU5fm" />
            <node concept="3cmrfG" id="2PMtXoJCP0V" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2PMtXoJCP0W" role="2LFqv$">
            <node concept="3clFbJ" id="2PMtXoJCP0X" role="3cqZAp">
              <node concept="1Wc70l" id="2PMtXoJCP0Y" role="3clFbw">
                <node concept="3y3z36" id="2PMtXoJCP0Z" role="3uHU7w">
                  <node concept="2OqwBi" id="2PMtXoJDJHJ" role="3uHU7w">
                    <node concept="2OwXpG" id="2PMtXoJDJHM" role="2OqNvi">
                      <ref role="2Oxat5" node="2Dtd0_QuQEs" resolve="varArgIndex" />
                    </node>
                    <node concept="37vLTw" id="2PMtXoJDR$c" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PMtXoJDmp5" resolve="mapper" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2PMtXoJCP11" role="3uHU7B">
                    <ref role="3cqZAo" node="2PMtXoJCP0T" resolve="i" />
                  </node>
                </node>
                <node concept="3clFbC" id="TRtBGh8czX" role="3uHU7B">
                  <node concept="37vLTw" id="TRtBGh8fqO" role="3uHU7w">
                    <ref role="3cqZAo" node="TRtBGh7C7O" resolve="UNSPECIFIED" />
                  </node>
                  <node concept="AH0OO" id="2PMtXoJCP13" role="3uHU7B">
                    <node concept="37vLTw" id="2PMtXoJCP14" role="AHEQo">
                      <ref role="3cqZAo" node="2PMtXoJCP0T" resolve="i" />
                    </node>
                    <node concept="37vLTw" id="2PMtXoJCP15" role="AHHXb">
                      <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2PMtXoJCP16" role="3clFbx">
                <node concept="3clFbF" id="2PMtXoJCP17" role="3cqZAp">
                  <node concept="15s5l7" id="2PMtXoJZRc8" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                    <property role="huDt6" value="Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable" />
                  </node>
                  <node concept="2OqwBi" id="2PMtXoJCP18" role="3clFbG">
                    <node concept="37vLTw" id="2PMtXoJCP19" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PMtXoJCOY4" resolve="internalErrorHandler" />
                    </node>
                    <node concept="liA8E" id="2PMtXoJCP1a" role="2OqNvi">
                      <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                      <node concept="10M0yZ" id="TRtBGgSbgv" role="37wK5m">
                        <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                        <ref role="3cqZAo" node="TRtBGgRZCK" resolve="WRONG_ARGUMENT_COUNT" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2PMtXoJCP1c" role="3cqZAp" />
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="2PMtXoJCP1d" role="1Dwp0S">
            <node concept="2OqwBi" id="2PMtXoJCP1e" role="3uHU7w">
              <node concept="37vLTw" id="2PMtXoJCP1f" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoJCOXT" resolve="seen" />
              </node>
              <node concept="1Rwk04" id="2PMtXoJCP1g" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2PMtXoJCP1h" role="3uHU7B">
              <ref role="3cqZAo" node="2PMtXoJCP0T" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2PMtXoJCP1i" role="1Dwrff">
            <node concept="37vLTw" id="2PMtXoJCP1j" role="2$L3a6">
              <ref role="3cqZAo" node="2PMtXoJCP0T" resolve="i" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PMtXoJCP1k" role="1B3o_S" />
      <node concept="3cqZAl" id="2PMtXoJCP1l" role="3clF45" />
      <node concept="P$JXv" id="2PMtXoJCP1m" role="lGtFl">
        <node concept="TZ5HA" id="2PMtXoJCP1n" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoJCP1o" role="1dT_Ay">
            <property role="1dT_AB" value="Performs checking after usage" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2PMtXoJCP1p" role="Sfmx6">
        <ref role="16sUi3" node="2PMtXoJCKQz" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoJCP1q" role="jymVt" />
    <node concept="2tJIrI" id="2PMtXoJCOXA" role="jymVt" />
    <node concept="3Tm1VV" id="2PMtXoJCKON" role="1B3o_S" />
    <node concept="16euLQ" id="2PMtXoK0bpP" role="16eVyc">
      <property role="TrG5h" value="I" />
    </node>
    <node concept="16euLQ" id="2PMtXoJCKQz" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="2PMtXoJCSv2" role="3ztrMU">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
    <node concept="3UR2Jj" id="2PMtXoJDTa1" role="lGtFl">
      <node concept="TZ5HA" id="2PMtXoJDTa2" role="TZ5H$">
        <node concept="1dT_AC" id="2PMtXoJDTa3" role="1dT_Ay">
          <property role="1dT_AB" value="Object that can iterate over the parameter to determine which one to compare with" />
        </node>
      </node>
      <node concept="TUZQ0" id="2PMtXoK0Ip8" role="3nqlJM">
        <property role="TUZQ4" value="key type to use for the named parameters (eg. name, node ref..)" />
        <node concept="zr_56" id="2PMtXoK0J59" role="zr_5Q">
          <ref role="zr_51" node="2PMtXoK0bpP" resolve="I" />
        </node>
      </node>
      <node concept="TUZQ0" id="2PMtXoJDTa4" role="3nqlJM">
        <property role="TUZQ4" value="error to be thrown from the error handler" />
        <node concept="zr_56" id="2PMtXoJDTa6" role="zr_5Q">
          <ref role="zr_51" node="2PMtXoJCKQz" resolve="T" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2Dtd0_QuNy8">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionParamMapper" />
    <node concept="312cEg" id="2Dtd0_QuQEs" role="jymVt">
      <property role="TrG5h" value="varArgIndex" />
      <node concept="10Oyi0" id="2Dtd0_QuQE1" role="1tU5fm" />
      <node concept="3cmrfG" id="2Dtd0_QuQGh" role="33vP2m">
        <property role="3cmrfH" value="-2" />
      </node>
    </node>
    <node concept="312cEg" id="2Dtd0_QuQAQ" role="jymVt">
      <property role="TrG5h" value="parameters" />
      <node concept="3uibUv" id="2Dtd0_QuQA8" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="26mUjU3Bt4j" role="11_B2D">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Dtd0_QuQHk" role="33vP2m">
        <node concept="1pGfFk" id="2Dtd0_QuR9_" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="26mUjU3BuB8" role="1pMfVU">
            <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Dtd0_Qx5AC" role="jymVt">
      <property role="TrG5h" value="withDefaults" />
      <node concept="3uibUv" id="2Dtd0_Qx5_L" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2Dtd0_QxzCq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Dtd0_Qx6_9" role="33vP2m">
        <node concept="1pGfFk" id="2Dtd0_Qx71w" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
          <node concept="3uibUv" id="2Dtd0_QxA8v" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2Dtd0_QuPW6" role="jymVt">
      <property role="TrG5h" value="namedParameters" />
      <node concept="3uibUv" id="2Dtd0_QuPV3" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="16syzq" id="2PMtXoK05Ap" role="11_B2D">
          <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
        </node>
        <node concept="3uibUv" id="2Dtd0_Qxj$J" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="2ShNRf" id="2Dtd0_QuPXX" role="33vP2m">
        <node concept="1pGfFk" id="2Dtd0_QuQcw" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="16syzq" id="2PMtXoK071S" role="1pMfVU">
            <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
          </node>
          <node concept="3uibUv" id="2Dtd0_QxkHW" role="1pMfVU">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2PMtXoK0nUW" role="jymVt">
      <property role="TrG5h" value="nameKey" />
      <property role="3TUv4t" value="true" />
      <node concept="1ajhzC" id="2PMtXoK0nUZ" role="1tU5fm">
        <node concept="16syzq" id="2PMtXoK0nV0" role="1ajl9A">
          <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
        </node>
        <node concept="3uibUv" id="26mUjU3Bv_V" role="1ajw0F">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7csM7imN0Wm" role="jymVt">
      <property role="TrG5h" value="errorHandler" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2PMtXoJDAs4" role="1B3o_S" />
      <node concept="3uibUv" id="7csM7imN0Wp" role="1tU5fm">
        <ref role="3uigEE" node="7csM7imOgx4" resolve="ParamErrorHandler" />
        <node concept="16syzq" id="6_qoESrXsBU" role="11_B2D">
          <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2PMtXoK1WD2" role="jymVt">
      <property role="TrG5h" value="minimumSpecified" />
      <node concept="3Tm6S6" id="2PMtXoK1UT3" role="1B3o_S" />
      <node concept="10Oyi0" id="2PMtXoK1VfO" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2PMtXoK1XOA" role="jymVt" />
    <node concept="3clFbW" id="7csM7imMP36" role="jymVt">
      <node concept="3cqZAl" id="7csM7imMP38" role="3clF45" />
      <node concept="3Tm1VV" id="7csM7imN0Uz" role="1B3o_S" />
      <node concept="3clFbS" id="7csM7imMP3a" role="3clF47">
        <node concept="3clFbF" id="7csM7imN0Wq" role="3cqZAp">
          <node concept="37vLTI" id="7csM7imN0Ws" role="3clFbG">
            <node concept="37vLTw" id="7csM7imN0Wv" role="37vLTJ">
              <ref role="3cqZAo" node="7csM7imN0Wm" resolve="errorHandler" />
            </node>
            <node concept="37vLTw" id="7csM7imN0Ww" role="37vLTx">
              <ref role="3cqZAo" node="7csM7imN0Ck" resolve="handler" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoK0nV2" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoK0nV4" role="3clFbG">
            <node concept="37vLTw" id="2PMtXoK0nV7" role="37vLTJ">
              <ref role="3cqZAo" node="2PMtXoK0nUW" resolve="nameKey" />
            </node>
            <node concept="37vLTw" id="2PMtXoK0nV8" role="37vLTx">
              <ref role="3cqZAo" node="2PMtXoK0nPB" resolve="keyFunction" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoK1Zep" role="3cqZAp">
          <node concept="37vLTI" id="2PMtXoK2064" role="3clFbG">
            <node concept="3cmrfG" id="2PMtXoK20hi" role="37vLTx">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="2PMtXoK1Zen" role="37vLTJ">
              <ref role="3cqZAo" node="2PMtXoK1WD2" resolve="minimumSpecified" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7csM7imN0Ck" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="7csM7imN0Cj" role="1tU5fm">
          <ref role="3uigEE" node="7csM7imOgx4" resolve="ParamErrorHandler" />
          <node concept="16syzq" id="6_qoESrXqp7" role="11_B2D">
            <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PMtXoK0nPB" role="3clF46">
        <property role="TrG5h" value="keyFunction" />
        <node concept="1ajhzC" id="2PMtXoK0nSx" role="1tU5fm">
          <node concept="16syzq" id="2PMtXoK0nTo" role="1ajl9A">
            <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
          </node>
          <node concept="3uibUv" id="26mUjU3Bwyp" role="1ajw0F">
            <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoK0XlC" role="jymVt" />
    <node concept="3clFbW" id="2PMtXoK0ZJp" role="jymVt">
      <node concept="37vLTG" id="2PMtXoK10Pg" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="2PMtXoK10Ph" role="1tU5fm">
          <ref role="3uigEE" node="7csM7imOgx4" resolve="ParamErrorHandler" />
          <node concept="16syzq" id="2PMtXoK10Pi" role="11_B2D">
            <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PMtXoK10Pj" role="3clF46">
        <property role="TrG5h" value="keyFunction" />
        <node concept="1ajhzC" id="2PMtXoK10Pk" role="1tU5fm">
          <node concept="16syzq" id="2PMtXoK10Pl" role="1ajl9A">
            <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
          </node>
          <node concept="3uibUv" id="26mUjU3BwWy" role="1ajw0F">
            <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2PMtXoK10Us" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="A3Dl8" id="26mUjU3BzOV" role="1tU5fm">
          <node concept="3uibUv" id="26mUjU3B$N9" role="A3Ik2">
            <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2PMtXoK0ZJr" role="3clF45" />
      <node concept="3Tm1VV" id="2PMtXoK0ZJs" role="1B3o_S" />
      <node concept="3clFbS" id="2PMtXoK0ZJt" role="3clF47">
        <node concept="1VxSAg" id="2PMtXoK1cSW" role="3cqZAp">
          <ref role="37wK5l" node="7csM7imMP36" resolve="FunctionParamMapper" />
          <node concept="37vLTw" id="2PMtXoK1d0p" role="37wK5m">
            <ref role="3cqZAo" node="2PMtXoK10Pg" resolve="handler" />
          </node>
          <node concept="37vLTw" id="2PMtXoK1d9u" role="37wK5m">
            <ref role="3cqZAo" node="2PMtXoK10Pj" resolve="keyFunction" />
          </node>
        </node>
        <node concept="2Gpval" id="2PMtXoK1egB" role="3cqZAp">
          <node concept="2GrKxI" id="2PMtXoK1egD" role="2Gsz3X">
            <property role="TrG5h" value="param" />
          </node>
          <node concept="37vLTw" id="2PMtXoK1eEf" role="2GsD0m">
            <ref role="3cqZAo" node="2PMtXoK10Us" resolve="parameters" />
          </node>
          <node concept="3clFbS" id="2PMtXoK1egH" role="2LFqv$">
            <node concept="3clFbF" id="2PMtXoK1eL0" role="3cqZAp">
              <node concept="1rXfSq" id="2PMtXoK1fzD" role="3clFbG">
                <ref role="37wK5l" node="2Dtd0_QuPtr" resolve="declareParameter" />
                <node concept="2GrUjf" id="2PMtXoK1fWV" role="37wK5m">
                  <ref role="2Gs0qQ" node="2PMtXoK1egD" resolve="param" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2PMtXoK1jiZ" role="Sfmx6">
        <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7csM7imMQYK" role="jymVt" />
    <node concept="3clFb_" id="2Dtd0_QuPtr" role="jymVt">
      <property role="TrG5h" value="declareParameter" />
      <node concept="3clFbS" id="2Dtd0_QuPtu" role="3clF47">
        <node concept="3SKdUt" id="59BW1QZTIXo" role="3cqZAp">
          <node concept="1PaTwC" id="59BW1QZTIXp" role="1aUNEU">
            <node concept="3oM_SD" id="59BW1QZTKcY" role="1PaTwD">
              <property role="3oM_SC" value="Null" />
            </node>
            <node concept="3oM_SD" id="59BW1QZTKd1" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59BW1QZSOkS" role="3cqZAp">
          <node concept="3clFbS" id="59BW1QZSOkU" role="3clFbx">
            <node concept="3clFbF" id="59BW1QZT4Q7" role="3cqZAp">
              <node concept="2OqwBi" id="59BW1QZT6g5" role="3clFbG">
                <node concept="37vLTw" id="59BW1QZT4Q5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dtd0_QuQAQ" resolve="parameters" />
                </node>
                <node concept="liA8E" id="59BW1QZT9bv" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="10Nm6u" id="59BW1QZTafA" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59BW1QZTCMQ" role="3cqZAp">
              <node concept="3uNrnE" id="59BW1QZTFuw" role="3clFbG">
                <node concept="37vLTw" id="59BW1QZTFuy" role="2$L3a6">
                  <ref role="3cqZAo" node="2PMtXoK1WD2" resolve="minimumSpecified" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="59BW1QZTwhL" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="59BW1QZT0E4" role="3clFbw">
            <node concept="37vLTw" id="59BW1QZSPVT" role="3uHU7B">
              <ref role="3cqZAo" node="2Dtd0_QuPuI" resolve="parameter" />
            </node>
            <node concept="10Nm6u" id="59BW1QZT2$t" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="59BW1QZTeYf" role="3cqZAp" />
        <node concept="3cpWs8" id="2Dtd0_QxBqR" role="3cqZAp">
          <node concept="3cpWsn" id="2Dtd0_QxBqS" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="2Dtd0_QxAFt" role="1tU5fm" />
            <node concept="2OqwBi" id="2Dtd0_QxBqT" role="33vP2m">
              <node concept="37vLTw" id="2Dtd0_QxBqU" role="2Oq$k0">
                <ref role="3cqZAo" node="2Dtd0_QuQAQ" resolve="parameters" />
              </node>
              <node concept="liA8E" id="2Dtd0_QxBqV" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dtd0_QxCy9" role="3cqZAp" />
        <node concept="3clFbJ" id="2Dtd0_QuUag" role="3cqZAp">
          <node concept="2OqwBi" id="6QVUYzasEpN" role="3clFbw">
            <node concept="37vLTw" id="6QVUYzasDgi" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dtd0_QuPuI" resolve="parameter" />
            </node>
            <node concept="liA8E" id="26mUjU3ByTt" role="2OqNvi">
              <ref role="37wK5l" to="1p8r:26mUjU3_Lev" resolve="isVararg" />
            </node>
          </node>
          <node concept="3clFbS" id="2Dtd0_QuUai" role="3clFbx">
            <node concept="3clFbJ" id="2Dtd0_QuUcm" role="3cqZAp">
              <node concept="2d3UOw" id="6QVUYzas4fO" role="3clFbw">
                <node concept="37vLTw" id="2Dtd0_QuUd_" role="3uHU7B">
                  <ref role="3cqZAo" node="2Dtd0_QuQEs" resolve="varArgIndex" />
                </node>
                <node concept="3cmrfG" id="6QVUYzas3s_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
              <node concept="3clFbS" id="2Dtd0_QuUco" role="3clFbx">
                <node concept="3clFbF" id="7csM7imN54u" role="3cqZAp">
                  <node concept="15s5l7" id="2PMtXoJZMkq" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                    <property role="huDt6" value="Error: uncaught exceptions: @ParameterErrorHandler.T extends Throwable" />
                  </node>
                  <node concept="2OqwBi" id="7csM7imN63e" role="3clFbG">
                    <node concept="37vLTw" id="7csM7imN54s" role="2Oq$k0">
                      <ref role="3cqZAo" node="7csM7imN0Wm" resolve="errorHandler" />
                    </node>
                    <node concept="liA8E" id="7csM7imN6Pf" role="2OqNvi">
                      <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                      <node concept="10M0yZ" id="TRtBGgRVMp" role="37wK5m">
                        <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                        <ref role="3cqZAo" node="TRtBGgRRS4" resolve="MULTIPLE_VARARGS" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="6bt9cGCYz71" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbF" id="2Dtd0_Qv0Ct" role="3cqZAp">
              <node concept="37vLTI" id="2Dtd0_Qv1lW" role="3clFbG">
                <node concept="37vLTw" id="2Dtd0_QxBqX" role="37vLTx">
                  <ref role="3cqZAo" node="2Dtd0_QxBqS" resolve="index" />
                </node>
                <node concept="37vLTw" id="2Dtd0_Qv0Cr" role="37vLTJ">
                  <ref role="3cqZAo" node="2Dtd0_QuQEs" resolve="varArgIndex" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dtd0_Qv4zC" role="3cqZAp" />
        <node concept="3clFbF" id="2Dtd0_Qva1l" role="3cqZAp">
          <node concept="2OqwBi" id="2Dtd0_QvaZd" role="3clFbG">
            <node concept="37vLTw" id="2Dtd0_Qva1j" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dtd0_QuPW6" resolve="namedParameters" />
            </node>
            <node concept="liA8E" id="2Dtd0_Qvc6g" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="2PMtXoK0vfe" role="37wK5m">
                <node concept="37vLTw" id="2Dtd0_QvcoF" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoK0nUW" resolve="nameKey" />
                </node>
                <node concept="1Bd96e" id="2PMtXoK0vYK" role="2OqNvi">
                  <node concept="37vLTw" id="2PMtXoK0wUf" role="1BdPVh">
                    <ref role="3cqZAo" node="2Dtd0_QuPuI" resolve="parameter" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2Dtd0_QxBqW" role="37wK5m">
                <ref role="3cqZAo" node="2Dtd0_QxBqS" resolve="index" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dtd0_QxnLF" role="3cqZAp" />
        <node concept="3clFbJ" id="2Dtd0_QxEdE" role="3cqZAp">
          <node concept="3clFbS" id="2Dtd0_QxEdG" role="3clFbx">
            <node concept="3clFbF" id="2Dtd0_Qx99t" role="3cqZAp">
              <node concept="2OqwBi" id="2Dtd0_Qxa7j" role="3clFbG">
                <node concept="37vLTw" id="2Dtd0_Qx99r" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dtd0_Qx5AC" resolve="withDefaults" />
                </node>
                <node concept="liA8E" id="2Dtd0_Qxb6L" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2Dtd0_QxH07" role="37wK5m">
                    <ref role="3cqZAo" node="2Dtd0_QxBqS" resolve="index" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6QVUYzasJ4s" role="3clFbw">
            <node concept="37vLTw" id="6QVUYzasHUW" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dtd0_QuPuI" resolve="parameter" />
            </node>
            <node concept="liA8E" id="26mUjU3B_3i" role="2OqNvi">
              <ref role="37wK5l" to="1p8r:26mUjU3_Lj1" resolve="isOptional" />
            </node>
          </node>
          <node concept="3eNFk2" id="2PMtXoK29JU" role="3eNLev">
            <node concept="3clFbS" id="2PMtXoK29JV" role="3eOfB_">
              <node concept="3clFbF" id="2PMtXoK29JW" role="3cqZAp">
                <node concept="3uNrnE" id="2PMtXoK29JX" role="3clFbG">
                  <node concept="37vLTw" id="2PMtXoK29JY" role="2$L3a6">
                    <ref role="3cqZAo" node="2PMtXoK1WD2" resolve="minimumSpecified" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2PMtXoK2aQP" role="3eO9$A">
              <node concept="2OqwBi" id="2PMtXoK2cdq" role="3fr31v">
                <node concept="37vLTw" id="2PMtXoK2bn0" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Dtd0_QuPuI" resolve="parameter" />
                </node>
                <node concept="liA8E" id="26mUjU3BBpU" role="2OqNvi">
                  <ref role="37wK5l" to="1p8r:26mUjU3_Lev" resolve="isVararg" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2Dtd0_QxDo6" role="3cqZAp" />
        <node concept="3clFbF" id="2Dtd0_Qv4F_" role="3cqZAp">
          <node concept="2OqwBi" id="2Dtd0_Qv5hY" role="3clFbG">
            <node concept="37vLTw" id="2Dtd0_Qv4Fz" role="2Oq$k0">
              <ref role="3cqZAo" node="2Dtd0_QuQAQ" resolve="parameters" />
            </node>
            <node concept="liA8E" id="2Dtd0_Qv6lR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="6QVUYzasOQu" role="37wK5m">
                <ref role="3cqZAo" node="2Dtd0_QuPuI" resolve="parameter" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Dtd0_QuPsY" role="1B3o_S" />
      <node concept="3cqZAl" id="2Dtd0_QuPtg" role="3clF45" />
      <node concept="37vLTG" id="2Dtd0_QuPuI" role="3clF46">
        <property role="TrG5h" value="parameter" />
        <node concept="3uibUv" id="26mUjU3BxbL" role="1tU5fm">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
        <node concept="2AHcQZ" id="59BW1QZThs4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="16syzq" id="6_qoESrXuzV" role="Sfmx6">
        <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
      </node>
      <node concept="P$JXv" id="59BW1QZToxs" role="lGtFl">
        <node concept="TZ5HA" id="59BW1QZToxt" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZToxu" role="1dT_Ay">
            <property role="1dT_AB" value="Declare a new parameter. Null is accepted as a value and can serve as parameter with" />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZTsMX" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZTsMY" role="1dT_Ay">
            <property role="1dT_AB" value="unknown type or name." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoK25Ib" role="jymVt" />
    <node concept="3clFb_" id="2PMtXoK28yT" role="jymVt">
      <property role="TrG5h" value="assertMaySpecify" />
      <node concept="37vLTG" id="2PMtXoK2dUI" role="3clF46">
        <property role="TrG5h" value="argumentsCount" />
        <node concept="10Oyi0" id="2PMtXoK2ep$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2PMtXoK28yW" role="3clF47">
        <node concept="3clFbJ" id="2PMtXoK2gSu" role="3cqZAp">
          <node concept="3eOVzh" id="2PMtXoK2i$S" role="3clFbw">
            <node concept="37vLTw" id="2PMtXoK2j5_" role="3uHU7w">
              <ref role="3cqZAo" node="2PMtXoK1WD2" resolve="minimumSpecified" />
            </node>
            <node concept="37vLTw" id="2PMtXoK2hol" role="3uHU7B">
              <ref role="3cqZAo" node="2PMtXoK2dUI" resolve="argumentsCount" />
            </node>
          </node>
          <node concept="3clFbS" id="2PMtXoK2gSw" role="3clFbx">
            <node concept="3clFbF" id="2PMtXoK2m96" role="3cqZAp">
              <node concept="15s5l7" id="2PMtXoK2qD$" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable" />
              </node>
              <node concept="2OqwBi" id="2PMtXoK2m98" role="3clFbG">
                <node concept="37vLTw" id="2PMtXoK2m99" role="2Oq$k0">
                  <ref role="3cqZAo" node="7csM7imN0Wm" resolve="errorHandler" />
                </node>
                <node concept="liA8E" id="2PMtXoK2m9a" role="2OqNvi">
                  <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                  <node concept="10M0yZ" id="TRtBGgS3zr" role="37wK5m">
                    <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                    <ref role="3cqZAo" node="TRtBGgRZCK" resolve="WRONG_ARGUMENT_COUNT" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="TRtBGhdxiK" role="3eNLev">
            <node concept="1Wc70l" id="TRtBGhdGIC" role="3eO9$A">
              <node concept="3eOVzh" id="TRtBGhdQxd" role="3uHU7w">
                <node concept="3cmrfG" id="TRtBGhdRPp" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="TRtBGhdI3R" role="3uHU7B">
                  <ref role="3cqZAo" node="2Dtd0_QuQEs" resolve="varArgIndex" />
                </node>
              </node>
              <node concept="3eOSWO" id="TRtBGhd$yx" role="3uHU7B">
                <node concept="37vLTw" id="TRtBGhdyz4" role="3uHU7B">
                  <ref role="3cqZAo" node="2PMtXoK2dUI" resolve="argumentsCount" />
                </node>
                <node concept="2OqwBi" id="TRtBGhdBXf" role="3uHU7w">
                  <node concept="37vLTw" id="TRtBGhd_KY" role="2Oq$k0">
                    <ref role="3cqZAo" node="2Dtd0_QuQAQ" resolve="parameters" />
                  </node>
                  <node concept="liA8E" id="TRtBGhdEbg" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="TRtBGhdxiM" role="3eOfB_">
              <node concept="3clFbF" id="TRtBGhdT3Z" role="3cqZAp">
                <node concept="15s5l7" id="TRtBGhdT40" role="lGtFl">
                  <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                  <property role="huDt6" value="Error: uncaught exceptions: @ParamErrorHandler.T extends Throwable" />
                </node>
                <node concept="2OqwBi" id="TRtBGhdT41" role="3clFbG">
                  <node concept="37vLTw" id="TRtBGhdT42" role="2Oq$k0">
                    <ref role="3cqZAo" node="7csM7imN0Wm" resolve="errorHandler" />
                  </node>
                  <node concept="liA8E" id="TRtBGhdT43" role="2OqNvi">
                    <ref role="37wK5l" node="7csM7imOh3I" resolve="error" />
                    <node concept="10M0yZ" id="TRtBGhdT44" role="37wK5m">
                      <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                      <ref role="3cqZAo" node="TRtBGgRZCK" resolve="WRONG_ARGUMENT_COUNT" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PMtXoK27l8" role="1B3o_S" />
      <node concept="3cqZAl" id="2PMtXoK28xY" role="3clF45" />
      <node concept="16syzq" id="2PMtXoK2o$a" role="Sfmx6">
        <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
      </node>
      <node concept="P$JXv" id="2PMtXoK2rbo" role="lGtFl">
        <node concept="TZ5HA" id="2PMtXoK2rbp" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoK2rbq" role="1dT_Ay">
            <property role="1dT_AB" value="Raise an error if the provided number of arguments will not fit the method" />
          </node>
        </node>
        <node concept="TZ5HA" id="2PMtXoK2rGV" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoK2rGW" role="1dT_Ay">
            <property role="1dT_AB" value="requirements. Otherwise, the call may be valid (and further checks should be" />
          </node>
        </node>
        <node concept="TZ5HA" id="2PMtXoK2sFr" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoK2sFs" role="1dT_Ay">
            <property role="1dT_AB" value="operated)" />
          </node>
        </node>
        <node concept="TUZQ0" id="2PMtXoK2rbr" role="3nqlJM">
          <property role="TUZQ4" value="number of arguments provided on call" />
          <node concept="zr_55" id="2PMtXoK2rbt" role="zr_5Q">
            <ref role="zr_51" node="2PMtXoK2dUI" resolve="argumentsCount" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2PMtXoK3$zI" role="jymVt" />
    <node concept="3clFb_" id="2PMtXoK3CSw" role="jymVt">
      <property role="TrG5h" value="checkArguments" />
      <node concept="37vLTG" id="2PMtXoK3FFq" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="A3Dl8" id="2PMtXoK4LV8" role="1tU5fm">
          <node concept="3uibUv" id="7iropoGKwhY" role="A3Ik2">
            <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="2PMtXoK3CSz" role="3clF47">
        <node concept="3cpWs8" id="2PMtXoK40UN" role="3cqZAp">
          <node concept="3cpWsn" id="2PMtXoK40UQ" role="3cpWs9">
            <property role="TrG5h" value="matchedParams" />
            <node concept="_YKpA" id="26mUjU3BKyK" role="1tU5fm">
              <node concept="3uibUv" id="26mUjU3BLpZ" role="_ZDj9">
                <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="26mUjU3BNLC" role="33vP2m">
              <node concept="Tc6Ow" id="26mUjU3BMpA" role="2ShVmc">
                <node concept="3uibUv" id="26mUjU3BMpB" role="HW$YZ">
                  <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PMtXoK4pmL" role="3cqZAp" />
        <node concept="3SKdUt" id="2PMtXoK4r8G" role="3cqZAp">
          <node concept="1PaTwC" id="2PMtXoK4r8H" role="1aUNEU">
            <node concept="3oM_SD" id="2PMtXoK4s0Y" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s10" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s13" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s1i" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s1n" role="1PaTwD">
              <property role="3oM_SC" value="arg" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s1t" role="1PaTwD">
              <property role="3oM_SC" value="count" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s1$" role="1PaTwD">
              <property role="3oM_SC" value="(eliminate" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s1G" role="1PaTwD">
              <property role="3oM_SC" value="simple" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4s1P" role="1PaTwD">
              <property role="3oM_SC" value="cases)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoK3Gm5" role="3cqZAp">
          <node concept="1rXfSq" id="2PMtXoK3Gm4" role="3clFbG">
            <ref role="37wK5l" node="2PMtXoK28yT" resolve="assertMaySpecify" />
            <node concept="2OqwBi" id="2PMtXoK3ILk" role="37wK5m">
              <node concept="37vLTw" id="2PMtXoK3GUZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2PMtXoK3FFq" resolve="arguments" />
              </node>
              <node concept="34oBXx" id="2PMtXoK3Lfb" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PMtXoK4s3o" role="3cqZAp" />
        <node concept="3SKdUt" id="2PMtXoK4tyO" role="3cqZAp">
          <node concept="1PaTwC" id="2PMtXoK4tyP" role="1aUNEU">
            <node concept="3oM_SD" id="2PMtXoK4uri" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4urk" role="1PaTwD">
              <property role="3oM_SC" value="map" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4urn" role="1PaTwD">
              <property role="3oM_SC" value="arguments" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4urA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4urF" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="2PMtXoK4urL" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2PMtXoK3PBZ" role="3cqZAp">
          <node concept="3cpWsn" id="2PMtXoK3PC0" role="3cpWs9">
            <property role="TrG5h" value="it" />
            <node concept="3uibUv" id="2PMtXoK3Pp5" role="1tU5fm">
              <ref role="3uigEE" node="2PMtXoJCKOM" resolve="FunctionParamIterator" />
              <node concept="16syzq" id="2PMtXoK3Ppb" role="11_B2D">
                <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
              </node>
              <node concept="16syzq" id="2PMtXoK3Ppa" role="11_B2D">
                <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
              </node>
            </node>
            <node concept="1rXfSq" id="2PMtXoK3PC1" role="33vP2m">
              <ref role="37wK5l" node="7csM7imNu3A" resolve="iterator" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2PMtXoK3Tl0" role="3cqZAp">
          <node concept="2GrKxI" id="2PMtXoK3Tl2" role="2Gsz3X">
            <property role="TrG5h" value="arg" />
          </node>
          <node concept="37vLTw" id="2PMtXoK3VCK" role="2GsD0m">
            <ref role="3cqZAo" node="2PMtXoK3FFq" resolve="arguments" />
          </node>
          <node concept="3clFbS" id="2PMtXoK3Tl6" role="2LFqv$">
            <node concept="3clFbF" id="2PMtXoK485_" role="3cqZAp">
              <node concept="15s5l7" id="2PMtXoK4g4Y" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @FunctionParamIterator.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @FunctionParamIterator.T extends Throwable" />
              </node>
              <node concept="2OqwBi" id="2PMtXoK4ax1" role="3clFbG">
                <node concept="37vLTw" id="2PMtXoK485$" role="2Oq$k0">
                  <ref role="3cqZAo" node="2PMtXoK40UQ" resolve="matchedParams" />
                </node>
                <node concept="TSZUe" id="2PMtXoK4dtH" role="2OqNvi">
                  <node concept="2OqwBi" id="2PMtXoK3WKI" role="25WWJ7">
                    <node concept="37vLTw" id="2PMtXoK3WiJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2PMtXoK3PC0" resolve="it" />
                    </node>
                    <node concept="liA8E" id="2PMtXoK3XJt" role="2OqNvi">
                      <ref role="37wK5l" node="2PMtXoJCP0k" resolve="nextFor" />
                      <node concept="2GrUjf" id="2PMtXoK4eU0" role="37wK5m">
                        <ref role="2Gs0qQ" node="2PMtXoK3Tl2" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2PMtXoK4kg1" role="3cqZAp">
          <node concept="15s5l7" id="2PMtXoK4nFS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @FunctionParamIterator.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
            <property role="huDt6" value="Error: uncaught exceptions: @FunctionParamIterator.T extends Throwable" />
          </node>
          <node concept="2OqwBi" id="2PMtXoK4lgI" role="3clFbG">
            <node concept="37vLTw" id="2PMtXoK4kfZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2PMtXoK3PC0" resolve="it" />
            </node>
            <node concept="liA8E" id="2PMtXoK4mRa" role="2OqNvi">
              <ref role="37wK5l" node="2PMtXoJCP0K" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2PMtXoK4x$m" role="3cqZAp" />
        <node concept="3cpWs6" id="2PMtXoK4hJu" role="3cqZAp">
          <node concept="37vLTw" id="2PMtXoK4iB5" role="3cqZAk">
            <ref role="3cqZAo" node="2PMtXoK40UQ" resolve="matchedParams" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2PMtXoK3BlL" role="1B3o_S" />
      <node concept="_YKpA" id="26mUjU3Ca7R" role="3clF45">
        <node concept="3uibUv" id="26mUjU3Ca7S" role="_ZDj9">
          <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
        </node>
      </node>
      <node concept="16syzq" id="2PMtXoK3Nj4" role="Sfmx6">
        <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
      </node>
      <node concept="P$JXv" id="2PMtXoK4urU" role="lGtFl">
        <node concept="TZ5HA" id="2PMtXoK4urV" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoK4urW" role="1dT_Ay">
            <property role="1dT_AB" value="Check that the given list of arguments is conform with the function parameters and" />
          </node>
        </node>
        <node concept="TZ5HA" id="2PMtXoK4wCU" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoK4wCV" role="1dT_Ay">
            <property role="1dT_AB" value="returns the mapped parameters for each argument." />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZVdGi" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZVdGj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZVfxo" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZVfxp" role="1dT_Ay">
            <property role="1dT_AB" value="Depending on the state of the model, some parameters may be null, which indicates an error" />
          </node>
        </node>
        <node concept="TZ5HA" id="59BW1QZVgL$" role="TZ5H$">
          <node concept="1dT_AC" id="59BW1QZVgL_" role="1dT_Ay">
            <property role="1dT_AB" value="in usage (reported to the error handler) or in declaration (unreported)." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TRtBGgofO9" role="jymVt" />
    <node concept="3clFb_" id="7csM7imNu3A" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3clFbS" id="7csM7imNu3B" role="3clF47">
        <node concept="3cpWs6" id="7csM7imNu3C" role="3cqZAp">
          <node concept="1rXfSq" id="7csM7imNAmU" role="3cqZAk">
            <ref role="37wK5l" node="2Dtd0_QvC1o" resolve="iterator" />
            <node concept="37vLTw" id="7csM7imNFWb" role="37wK5m">
              <ref role="3cqZAo" node="7csM7imN0Wm" resolve="errorHandler" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7csM7imNu3F" role="1B3o_S" />
      <node concept="3uibUv" id="2PMtXoJEfZx" role="3clF45">
        <ref role="3uigEE" node="2PMtXoJCKOM" resolve="FunctionParamIterator" />
        <node concept="16syzq" id="2PMtXoK0rvK" role="11_B2D">
          <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
        </node>
        <node concept="16syzq" id="2PMtXoJEfZy" role="11_B2D">
          <ref role="16sUi3" node="6_qoESrXag9" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7csM7imNEAt" role="jymVt" />
    <node concept="3clFb_" id="2Dtd0_QvC1o" role="jymVt">
      <property role="TrG5h" value="iterator" />
      <node concept="3clFbS" id="2Dtd0_QvC1r" role="3clF47">
        <node concept="3cpWs6" id="2Dtd0_QvDb0" role="3cqZAp">
          <node concept="2ShNRf" id="2Dtd0_QvDbp" role="3cqZAk">
            <node concept="1pGfFk" id="2Dtd0_QxNYv" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2PMtXoJCKQ8" resolve="FunctionParamIterator" />
              <node concept="Xjq3P" id="2PMtXoJE10u" role="37wK5m" />
              <node concept="37vLTw" id="7csM7imNWA5" role="37wK5m">
                <ref role="3cqZAo" node="7csM7imNwC0" resolve="internalErrorHandler" />
              </node>
              <node concept="16syzq" id="2PMtXoK0aYg" role="1pMfVU">
                <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
              </node>
              <node concept="16syzq" id="2PMtXoJEek2" role="1pMfVU">
                <ref role="16sUi3" node="2PMtXoJE8eh" resolve="E" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2Dtd0_QvB_Z" role="1B3o_S" />
      <node concept="3uibUv" id="2Dtd0_QvBUS" role="3clF45">
        <ref role="3uigEE" node="2PMtXoJCKOM" resolve="FunctionParamIterator" />
        <node concept="16syzq" id="2PMtXoK0gzK" role="11_B2D">
          <ref role="16sUi3" node="2PMtXoJZZDh" resolve="I" />
        </node>
        <node concept="16syzq" id="2PMtXoJDYto" role="11_B2D">
          <ref role="16sUi3" node="2PMtXoJE8eh" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="7csM7imNwC0" role="3clF46">
        <property role="TrG5h" value="internalErrorHandler" />
        <node concept="3uibUv" id="7csM7imNwBZ" role="1tU5fm">
          <ref role="3uigEE" node="7csM7imOgx4" resolve="ParamErrorHandler" />
          <node concept="16syzq" id="2PMtXoJEdp$" role="11_B2D">
            <ref role="16sUi3" node="2PMtXoJE8eh" resolve="E" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2PMtXoJE8eh" role="16eVyc">
        <property role="TrG5h" value="E" />
        <node concept="3uibUv" id="2PMtXoJEbLV" role="3ztrMU">
          <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2Dtd0_QuNy9" role="1B3o_S" />
    <node concept="3UR2Jj" id="4eBTF68QWDU" role="lGtFl">
      <node concept="TZ5HA" id="4eBTF68QWDV" role="TZ5H$">
        <node concept="1dT_AC" id="4eBTF68QWDW" role="1dT_Ay">
          <property role="1dT_AB" value="Utility to map which call argument belong to which function parameter. Also allow to check all parameters are specified." />
        </node>
      </node>
      <node concept="TZ5HA" id="4eBTF68QYVg" role="TZ5H$">
        <node concept="1dT_AC" id="4eBTF68QYVh" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="4eBTF68R0Gk" role="TZ5H$">
        <node concept="1dT_AC" id="4eBTF68R0Gl" role="1dT_Ay">
          <property role="1dT_AB" value="This is needed when Kotlin arguments do not follow the same order as parameters (named parameters)." />
        </node>
      </node>
      <node concept="TUZQ0" id="2PMtXoK02JH" role="3nqlJM">
        <property role="TUZQ4" value="key type to use for the named parameters (eg. name, node ref..)" />
        <node concept="zr_56" id="2PMtXoK034c" role="zr_5Q">
          <ref role="zr_51" node="2PMtXoJZZDh" resolve="I" />
        </node>
      </node>
    </node>
    <node concept="16euLQ" id="2PMtXoJZZDh" role="16eVyc">
      <property role="TrG5h" value="I" />
    </node>
    <node concept="16euLQ" id="6_qoESrXag9" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6_qoESrXhie" role="3ztrMU">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7csM7imOgx4">
    <property role="TrG5h" value="ParamErrorHandler" />
    <property role="3GE5qa" value="function" />
    <node concept="Wx3nA" id="TRtBGgRRS4" role="jymVt">
      <property role="TrG5h" value="MULTIPLE_VARARGS" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="TRtBGgRRS5" role="1B3o_S" />
      <node concept="17QB3L" id="TRtBGgRNg6" role="1tU5fm" />
      <node concept="Xl_RD" id="TRtBGgRTn5" role="33vP2m">
        <property role="Xl_RC" value="multiple vararg parameters are prohibited" />
      </node>
    </node>
    <node concept="Wx3nA" id="TRtBGgRZCK" role="jymVt">
      <property role="TrG5h" value="WRONG_ARGUMENT_COUNT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="TRtBGgRZCL" role="1B3o_S" />
      <node concept="17QB3L" id="TRtBGgRZAh" role="1tU5fm" />
      <node concept="Xl_RD" id="TRtBGgS18R" role="33vP2m">
        <property role="Xl_RC" value="wrong number of arguments" />
      </node>
    </node>
    <node concept="Wx3nA" id="TRtBGgSlmq" role="jymVt">
      <property role="TrG5h" value="MIX_NAMED_POSITIONED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="TRtBGgSlmr" role="1B3o_S" />
      <node concept="17QB3L" id="TRtBGgSljB" role="1tU5fm" />
      <node concept="Xl_RD" id="TRtBGgSo8d" role="33vP2m">
        <property role="Xl_RC" value="mixing named and positioned arguments is not allowed" />
      </node>
    </node>
    <node concept="Wx3nA" id="TRtBGgZGJq" role="jymVt">
      <property role="TrG5h" value="ARGUMENT_ALREADY_PASSED" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="TRtBGgZGJr" role="1B3o_S" />
      <node concept="17QB3L" id="TRtBGgZGHa" role="1tU5fm" />
      <node concept="Xl_RD" id="TRtBGgZGUa" role="33vP2m">
        <property role="Xl_RC" value="an argument is already passed for this parameter" />
      </node>
    </node>
    <node concept="2tJIrI" id="TRtBGgZIzP" role="jymVt" />
    <node concept="3clFb_" id="7csM7imOh3I" role="jymVt">
      <property role="TrG5h" value="error" />
      <node concept="3clFbS" id="7csM7imOh3J" role="3clF47" />
      <node concept="3Tm1VV" id="7csM7imOh3K" role="1B3o_S" />
      <node concept="3cqZAl" id="7csM7imOh3L" role="3clF45" />
      <node concept="37vLTG" id="7csM7imOh3M" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7csM7imOh3N" role="1tU5fm" />
      </node>
      <node concept="16syzq" id="6_qoESrX66h" role="Sfmx6">
        <ref role="16sUi3" node="6_qoESrX2lW" resolve="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="7csM7imOugj" role="jymVt" />
    <node concept="Wx3nA" id="7csM7imOukh" role="jymVt">
      <property role="TrG5h" value="THROW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7csM7imOuki" role="1B3o_S" />
      <node concept="3uibUv" id="7csM7imOuk3" role="1tU5fm">
        <ref role="3uigEE" node="7csM7imOgx4" resolve="ParamErrorHandler" />
        <node concept="3uibUv" id="6_qoESrX6$s" role="11_B2D">
          <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
        </node>
      </node>
      <node concept="2ShNRf" id="2PMtXoJmnhz" role="33vP2m">
        <node concept="YeOm9" id="2PMtXoJmnYi" role="2ShVmc">
          <node concept="1Y3b0j" id="2PMtXoJmnYl" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" node="7csM7imOgx4" resolve="ParamErrorHandler" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2PMtXoJmnYm" role="1B3o_S" />
            <node concept="3clFb_" id="2PMtXoJmnY$" role="jymVt">
              <property role="TrG5h" value="error" />
              <node concept="3Tm1VV" id="2PMtXoJmnYA" role="1B3o_S" />
              <node concept="3cqZAl" id="2PMtXoJmnYB" role="3clF45" />
              <node concept="37vLTG" id="2PMtXoJmnYC" role="3clF46">
                <property role="TrG5h" value="message" />
                <node concept="17QB3L" id="2PMtXoJmnYD" role="1tU5fm" />
              </node>
              <node concept="3uibUv" id="2PMtXoJmnYL" role="Sfmx6">
                <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
              </node>
              <node concept="3clFbS" id="2PMtXoJmnYF" role="3clF47">
                <node concept="YS8fn" id="7csM7imOuo_" role="3cqZAp">
                  <node concept="2ShNRf" id="7csM7imOuqi" role="YScLw">
                    <node concept="1pGfFk" id="7csM7imOyLR" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" node="7csM7imOxZ0" resolve="ParamException" />
                      <node concept="37vLTw" id="7csM7imOyNS" role="37wK5m">
                        <ref role="3cqZAo" node="2PMtXoJmnYC" resolve="message" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="2PMtXoJmnYH" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3uibUv" id="2PMtXoJmnYK" role="2Ghqu4">
              <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7csM7imOgx5" role="1B3o_S" />
    <node concept="16euLQ" id="6_qoESrX2lW" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6_qoESrX77Y" role="3ztrMU">
        <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7csM7imOwPT">
    <property role="TrG5h" value="ParamException" />
    <property role="3GE5qa" value="function" />
    <node concept="3clFbW" id="7csM7imOxZ0" role="jymVt">
      <node concept="3cqZAl" id="7csM7imOxZ2" role="3clF45" />
      <node concept="3Tm1VV" id="7csM7imOxZ3" role="1B3o_S" />
      <node concept="3clFbS" id="7csM7imOxZ4" role="3clF47">
        <node concept="XkiVB" id="7csM7imOy0B" role="3cqZAp">
          <ref role="37wK5l" to="wyt6:~Exception.&lt;init&gt;(java.lang.String)" resolve="Exception" />
          <node concept="37vLTw" id="7csM7imOy1l" role="37wK5m">
            <ref role="3cqZAo" node="7csM7imOxZp" resolve="message" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7csM7imOxZp" role="3clF46">
        <property role="TrG5h" value="message" />
        <node concept="17QB3L" id="7csM7imOxZo" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7csM7imOwPU" role="1B3o_S" />
    <node concept="3uibUv" id="2PMtXoK4WqZ" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="UQJ11OzmCM">
    <property role="TrG5h" value="AmbiguousException" />
    <node concept="3Tm1VV" id="UQJ11OzmCN" role="1B3o_S" />
    <node concept="3uibUv" id="UQJ11OzmMK" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
  <node concept="312cEu" id="7KVUDZaB$f3">
    <property role="TrG5h" value="OverloadResolverUtil" />
    <property role="3GE5qa" value="solver" />
    <node concept="3Tm1VV" id="7KVUDZaB$f4" role="1B3o_S" />
    <node concept="2YIFZL" id="7KVUDZaBFjM" role="jymVt">
      <property role="TrG5h" value="filterByArguments" />
      <node concept="37vLTG" id="7KVUDZaBI83" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3uibUv" id="7mJe6tm__YE" role="1tU5fm">
          <ref role="3uigEE" node="7mJe6tmz$Nk" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="7KVUDZaBJXQ" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="A3Dl8" id="7KVUDZaBKzK" role="1tU5fm">
          <node concept="3uibUv" id="7KVUDZaBKzL" role="A3Ik2">
            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7KVUDZaBFjP" role="3clF47">
        <node concept="3cpWs8" id="7KVUDZaBFW6" role="3cqZAp">
          <node concept="3cpWsn" id="7KVUDZaBFW7" role="3cpWs9">
            <property role="TrG5h" value="arguments" />
            <node concept="A3Dl8" id="7KVUDZaBFW8" role="1tU5fm">
              <node concept="3uibUv" id="7iropoGKqV3" role="A3Ik2">
                <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
              </node>
            </node>
            <node concept="2OqwBi" id="7KVUDZaBFWa" role="33vP2m">
              <node concept="37vLTw" id="7KVUDZaBFWb" role="2Oq$k0">
                <ref role="3cqZAo" node="7KVUDZaBI83" resolve="call" />
              </node>
              <node concept="liA8E" id="7mJe6tm_Ael" role="2OqNvi">
                <ref role="37wK5l" node="7mJe6tmz$R9" resolve="getArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KVUDZaBW9O" role="3cqZAp" />
        <node concept="3cpWs6" id="7KVUDZaBT9s" role="3cqZAp">
          <node concept="15s5l7" id="7KVUDZaBXAu" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: type @FunctionParamMapper.T extends Throwable is not a subtype of java.lang.RuntimeException&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902b1(jetbrains.mps.lang.typesystem.typesystem)/8991952304890041665,r:00000000-0000-4000-0000-011c89590337(jetbrains.mps.baseLanguage.closures.typesystem)/2240912231949269602,r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)/2704222862538118755]&quot;;" />
            <property role="huDt6" value="Error: type @FunctionParamMapper.T extends Throwable is not a subtype of java.lang.RuntimeException" />
          </node>
          <node concept="2OqwBi" id="7KVUDZaBFWg" role="3cqZAk">
            <node concept="2OqwBi" id="7KVUDZaBFWh" role="2Oq$k0">
              <node concept="37vLTw" id="7KVUDZaBMeS" role="2Oq$k0">
                <ref role="3cqZAo" node="7KVUDZaBJXQ" resolve="candidates" />
              </node>
              <node concept="3$u5V9" id="7KVUDZaBFWl" role="2OqNvi">
                <node concept="1bVj0M" id="7KVUDZaBFWm" role="23t8la">
                  <node concept="3clFbS" id="7KVUDZaBFWn" role="1bW5cS">
                    <node concept="3clFbF" id="7KVUDZaHuda" role="3cqZAp">
                      <node concept="1rXfSq" id="7KVUDZaHud9" role="3clFbG">
                        <ref role="37wK5l" node="7KVUDZaHtBo" resolve="mapParameters" />
                        <node concept="37vLTw" id="7KVUDZaHvpz" role="37wK5m">
                          <ref role="3cqZAo" node="7KVUDZaBI83" resolve="call" />
                        </node>
                        <node concept="37vLTw" id="7KVUDZaHuSS" role="37wK5m">
                          <ref role="3cqZAo" node="7KVUDZaBFW7" resolve="arguments" />
                        </node>
                        <node concept="37vLTw" id="7KVUDZaHuvw" role="37wK5m">
                          <ref role="3cqZAo" node="7KVUDZaBFXB" resolve="candidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7KVUDZaBFXB" role="1bW2Oz">
                    <property role="TrG5h" value="candidate" />
                    <node concept="2jxLKc" id="7KVUDZaBFXC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1KnU$U" id="7KVUDZaBFXD" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KVUDZaBEPI" role="1B3o_S" />
      <node concept="A3Dl8" id="7KVUDZaBRiu" role="3clF45">
        <node concept="1LlUBW" id="7KVUDZaBRiv" role="A3Ik2">
          <node concept="3uibUv" id="7KVUDZaBRiw" role="1Lm7xW">
            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
          </node>
          <node concept="_YKpA" id="7KVUDZaBRix" role="1Lm7xW">
            <node concept="3uibUv" id="7KVUDZaBRiy" role="_ZDj9">
              <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="7KVUDZaBWC2" role="lGtFl">
        <node concept="TZ5HA" id="7KVUDZaBWC3" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaBWC4" role="1dT_Ay">
            <property role="1dT_AB" value="Filter the list of candidates according to their number or format of arguments (named args, count, varargs...)." />
          </node>
        </node>
        <node concept="TZ5HA" id="7KVUDZaCo3X" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaCo3Y" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7KVUDZaCo43" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaCo44" role="1dT_Ay">
            <property role="1dT_AB" value="This method is a good base to start building an overload resolution mechanism." />
          </node>
        </node>
        <node concept="x79VA" id="7KVUDZaBWCb" role="3nqlJM">
          <property role="x79VB" value="list of candidates along with the parameters order to be mapped to the call parameters" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KVUDZaHgHe" role="jymVt" />
    <node concept="2YIFZL" id="7KVUDZaHtBo" role="jymVt">
      <property role="TrG5h" value="mapParameters" />
      <node concept="3clFbS" id="7KVUDZaHtBx" role="3clF47">
        <node concept="3SKdUt" id="7KVUDZaHtBy" role="3cqZAp">
          <node concept="1PaTwC" id="7KVUDZaHtBz" role="1aUNEU">
            <node concept="3oM_SD" id="7KVUDZaHtB$" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtB_" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBA" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBB" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBC" role="1PaTwD">
              <property role="3oM_SC" value="modifier" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7KVUDZaHtBD" role="3cqZAp">
          <node concept="3clFbS" id="7KVUDZaHtBE" role="3clFbx">
            <node concept="3cpWs6" id="7KVUDZaHtBF" role="3cqZAp">
              <node concept="10Nm6u" id="7KVUDZaHtBG" role="3cqZAk" />
            </node>
          </node>
          <node concept="3fqX7Q" id="7KVUDZaHtBH" role="3clFbw">
            <node concept="2YIFZM" id="4q11fqJVejF" role="3fr31v">
              <ref role="37wK5l" to="1p8r:4q11fqJV2yU" resolve="hasModifier" />
              <ref role="1Pybhc" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
              <node concept="37vLTw" id="4q11fqJVejG" role="37wK5m">
                <ref role="3cqZAo" node="7KVUDZaHtBv" resolve="candidate" />
              </node>
              <node concept="2OqwBi" id="4q11fqJVejH" role="37wK5m">
                <node concept="37vLTw" id="4q11fqJVejI" role="2Oq$k0">
                  <ref role="3cqZAo" node="7KVUDZaHtBq" resolve="call" />
                </node>
                <node concept="liA8E" id="7mJe6tm_AZq" role="2OqNvi">
                  <ref role="37wK5l" node="7mJe6tm_1LL" resolve="getModifierFilter" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KVUDZaHtBO" role="3cqZAp" />
        <node concept="3SKdUt" id="7KVUDZaHtBP" role="3cqZAp">
          <node concept="1PaTwC" id="7KVUDZaHtBQ" role="1aUNEU">
            <node concept="3oM_SD" id="7KVUDZaHtBR" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBS" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBT" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBU" role="1PaTwD">
              <property role="3oM_SC" value="validity" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBV" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBX" role="1PaTwD">
              <property role="3oM_SC" value="given" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBY" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtBZ" role="1PaTwD">
              <property role="3oM_SC" value="(count," />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtC0" role="1PaTwD">
              <property role="3oM_SC" value="named" />
            </node>
            <node concept="3oM_SD" id="7KVUDZaHtC1" role="1PaTwD">
              <property role="3oM_SC" value="parameters)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7KVUDZaHtC2" role="3cqZAp">
          <node concept="3cpWsn" id="7KVUDZaHtC3" role="3cpWs9">
            <property role="TrG5h" value="mappedParameters" />
            <node concept="_YKpA" id="7KVUDZaHtC4" role="1tU5fm">
              <node concept="3uibUv" id="7KVUDZaHtC5" role="_ZDj9">
                <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="7KVUDZaHtC6" role="3cqZAp">
          <node concept="15s5l7" id="7KVUDZaHtC7" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Caught exception ParamException is never thrown in the corresponding try block&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/8512491756795014519]&quot;;" />
            <property role="huDt6" value="Error: Caught exception ParamException is never thrown in the corresponding try block" />
          </node>
          <node concept="3uVAMA" id="7KVUDZaHtC8" role="1zxBo5">
            <node concept="XOnhg" id="7KVUDZaHtC9" role="1zc67B">
              <property role="TrG5h" value="issue" />
              <node concept="nSUau" id="7KVUDZaHtCa" role="1tU5fm">
                <node concept="3uibUv" id="7KVUDZaHtCb" role="nSUat">
                  <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7KVUDZaHtCc" role="1zc67A">
              <node concept="3cpWs6" id="7KVUDZaHtCd" role="3cqZAp">
                <node concept="10Nm6u" id="7KVUDZaHtCe" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7KVUDZaHtCf" role="1zxBo7">
            <node concept="3cpWs8" id="7KVUDZaHtCg" role="3cqZAp">
              <node concept="15s5l7" id="7KVUDZaHtCh" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6468716278896138869]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable" />
              </node>
              <node concept="3cpWsn" id="7KVUDZaHtCi" role="3cpWs9">
                <property role="TrG5h" value="mapper" />
                <node concept="3uibUv" id="7KVUDZaHtCj" role="1tU5fm">
                  <ref role="3uigEE" node="2Dtd0_QuNy8" resolve="FunctionParamMapper" />
                  <node concept="17QB3L" id="7KVUDZaHtCk" role="11_B2D" />
                  <node concept="3uibUv" id="7KVUDZaHtCl" role="11_B2D">
                    <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
                  </node>
                </node>
                <node concept="2ShNRf" id="7KVUDZaHtCm" role="33vP2m">
                  <node concept="1pGfFk" id="7KVUDZaHtCn" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2PMtXoK0ZJp" resolve="FunctionParamMapper" />
                    <node concept="10M0yZ" id="7KVUDZaHtCo" role="37wK5m">
                      <ref role="3cqZAo" node="7csM7imOukh" resolve="THROW" />
                      <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                    </node>
                    <node concept="1bVj0M" id="7KVUDZaHtCp" role="37wK5m">
                      <node concept="3clFbS" id="7KVUDZaHtCq" role="1bW5cS">
                        <node concept="3clFbF" id="7KVUDZaHtCr" role="3cqZAp">
                          <node concept="2OqwBi" id="7KVUDZaHtCs" role="3clFbG">
                            <node concept="2OqwBi" id="7KVUDZaHtCt" role="2Oq$k0">
                              <node concept="37vLTw" id="7KVUDZaHtCu" role="2Oq$k0">
                                <ref role="3cqZAo" node="7KVUDZaHtCx" resolve="node" />
                              </node>
                              <node concept="liA8E" id="7KVUDZaHtCv" role="2OqNvi">
                                <ref role="37wK5l" to="1p8r:26mUjU3_Ll$" resolve="getNode" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7KVUDZaHtCw" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="7KVUDZaHtCx" role="1bW2Oz">
                        <property role="TrG5h" value="node" />
                        <node concept="2jxLKc" id="7KVUDZaHtCy" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7KVUDZaHtCz" role="37wK5m">
                      <node concept="37vLTw" id="7KVUDZaHtC$" role="2Oq$k0">
                        <ref role="3cqZAo" node="7KVUDZaHtBv" resolve="candidate" />
                      </node>
                      <node concept="liA8E" id="7KVUDZaHtC_" role="2OqNvi">
                        <ref role="37wK5l" to="1p8r:26mUjU3_jXv" resolve="getParameters" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7KVUDZaHtCA" role="3cqZAp">
              <node concept="15s5l7" id="7KVUDZaHtCB" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6468716278896138869]&quot;;" />
                <property role="huDt6" value="Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable" />
              </node>
              <node concept="37vLTI" id="7KVUDZaHtCC" role="3clFbG">
                <node concept="2OqwBi" id="7KVUDZaHtCD" role="37vLTx">
                  <node concept="37vLTw" id="7KVUDZaHtCE" role="2Oq$k0">
                    <ref role="3cqZAo" node="7KVUDZaHtCi" resolve="mapper" />
                  </node>
                  <node concept="liA8E" id="7KVUDZaHtCF" role="2OqNvi">
                    <ref role="37wK5l" node="2PMtXoK3CSw" resolve="checkArguments" />
                    <node concept="37vLTw" id="7KVUDZaHtCG" role="37wK5m">
                      <ref role="3cqZAo" node="7KVUDZaHtBs" resolve="arguments" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7KVUDZaHtCH" role="37vLTJ">
                  <ref role="3cqZAo" node="7KVUDZaHtC3" resolve="mappedParameters" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7KVUDZaHtCI" role="3cqZAp" />
        <node concept="3cpWs6" id="7KVUDZaHtCJ" role="3cqZAp">
          <node concept="1Ls8ON" id="7KVUDZaHtCK" role="3cqZAk">
            <node concept="37vLTw" id="7KVUDZaHtCL" role="1Lso8e">
              <ref role="3cqZAo" node="7KVUDZaHtBv" resolve="candidate" />
            </node>
            <node concept="37vLTw" id="7KVUDZaHtCM" role="1Lso8e">
              <ref role="3cqZAo" node="7KVUDZaHtC3" resolve="mappedParameters" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1LlUBW" id="7KVUDZaHtCO" role="3clF45">
        <node concept="3uibUv" id="7KVUDZaHtCP" role="1Lm7xW">
          <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
        <node concept="_YKpA" id="7KVUDZaHtCQ" role="1Lm7xW">
          <node concept="3uibUv" id="7KVUDZaHtCR" role="_ZDj9">
            <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KVUDZaHtBq" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3uibUv" id="7mJe6tm_ApO" role="1tU5fm">
          <ref role="3uigEE" node="7mJe6tmz$Nk" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="7KVUDZaHtBs" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="A3Dl8" id="7KVUDZaHtBt" role="1tU5fm">
          <node concept="3uibUv" id="7iropoGKrIB" role="A3Ik2">
            <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7KVUDZaHtBv" role="3clF46">
        <property role="TrG5h" value="candidate" />
        <node concept="3uibUv" id="7KVUDZaHtBw" role="1tU5fm">
          <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7KVUDZaHtCN" role="1B3o_S" />
      <node concept="P$JXv" id="7KVUDZaHxkM" role="lGtFl">
        <node concept="TZ5HA" id="7KVUDZaHxkN" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaHxkO" role="1dT_Ay">
            <property role="1dT_AB" value="Check that arguments match with parameters. If so, returns the ordered list of parameters associated with arguments" />
          </node>
        </node>
        <node concept="TZ5HA" id="7KVUDZaHElU" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaHElV" role="1dT_Ay">
            <property role="1dT_AB" value="(as order or parameters is not always equal to order of arguments). If not, returns null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KVUDZaHeCJ" role="jymVt" />
    <node concept="2YIFZL" id="7KVUDZaHfva" role="jymVt">
      <property role="TrG5h" value="canBeImproved" />
      <node concept="3clFbS" id="7KVUDZaHfvd" role="3clF47">
        <node concept="3SKdUt" id="5QRYHHX5Qyj" role="3cqZAp">
          <node concept="1PaTwC" id="5QRYHHX5Qyk" role="1aUNEU">
            <node concept="3oM_SD" id="5QRYHHX5QzY" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5QzZ" role="1PaTwD">
              <property role="3oM_SC" value="overload" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5Q$0" role="1PaTwD">
              <property role="3oM_SC" value="resolution" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5Q$1" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5Q$2" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5Q$3" role="1PaTwD">
              <property role="3oM_SC" value="-&gt;" />
            </node>
            <node concept="3oM_SD" id="5QRYHHX5Q$4" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="1d7PsgclV7U" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7KVUDZaHgm6" role="3cqZAp">
          <node concept="3y3z36" id="7KVUDZaI5DV" role="3cqZAk">
            <node concept="10Nm6u" id="7KVUDZaI5P3" role="3uHU7w" />
            <node concept="37vLTw" id="7KVUDZaI5sm" role="3uHU7B">
              <ref role="3cqZAo" node="7KVUDZaHgeK" resolve="availableSolver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7KVUDZaHf4y" role="1B3o_S" />
      <node concept="10P_77" id="7KVUDZaHgdV" role="3clF45" />
      <node concept="37vLTG" id="7KVUDZaHgeK" role="3clF46">
        <property role="TrG5h" value="availableSolver" />
        <node concept="3uibUv" id="7KVUDZaHgeJ" role="1tU5fm">
          <ref role="3uigEE" to="kdsm:7VTXQs1r_Rt" resolve="KotlinTypesystem" />
        </node>
      </node>
      <node concept="37vLTG" id="7KVUDZaHggl" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3uibUv" id="7mJe6tm_Fsk" role="1tU5fm">
          <ref role="3uigEE" node="7mJe6tmz$Nk" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="P$JXv" id="7KVUDZaI4$M" role="lGtFl">
        <node concept="TZ5HA" id="7KVUDZaI4$N" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaI4$O" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether the given call can be improved given the current available means." />
          </node>
        </node>
        <node concept="TZ5HA" id="7KVUDZaI4ZA" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaI4ZB" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="7KVUDZaI57X" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaI57Y" role="1dT_Ay">
            <property role="1dT_AB" value="If this method returns false, no more action should be taken (it means no better method will be found with the" />
          </node>
        </node>
        <node concept="TZ5HA" id="7KVUDZaI5Up" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaI5Uq" role="1dT_Ay">
            <property role="1dT_AB" value="current state)." />
          </node>
        </node>
        <node concept="TUZQ0" id="7KVUDZaI6ck" role="3nqlJM">
          <property role="TUZQ4" value="current available solver" />
          <node concept="zr_55" id="7KVUDZaI6kW" role="zr_5Q">
            <ref role="zr_51" node="7KVUDZaHgeK" resolve="availableSolver" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7mJe6tmz$Nk">
    <property role="TrG5h" value="FunctionCall" />
    <property role="3GE5qa" value="call" />
    <node concept="3clFb_" id="7mJe6tmz_lO" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3clFbS" id="7mJe6tmz_lR" role="3clF47" />
      <node concept="3Tm1VV" id="7mJe6tmz_lS" role="1B3o_S" />
      <node concept="17QB3L" id="7mJe6tmz_iq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7mJe6tm_1LL" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <node concept="3clFbS" id="7mJe6tm_1LO" role="3clF47" />
      <node concept="3Tm1VV" id="7mJe6tm_1LP" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7mJe6tmz_ul" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tmz$R9" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <node concept="3clFbS" id="7mJe6tmz$Rc" role="3clF47" />
      <node concept="3Tm1VV" id="7mJe6tmz$Rd" role="1B3o_S" />
      <node concept="A3Dl8" id="7mJe6tmz$QN" role="3clF45">
        <node concept="3uibUv" id="7iropoGKk41" role="A3Ik2">
          <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7KgFmkHKXTk" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <node concept="3clFbS" id="7KgFmkHKXTn" role="3clF47" />
      <node concept="3Tm1VV" id="7KgFmkHKXTo" role="1B3o_S" />
      <node concept="A3Dl8" id="7KgFmkHKXH_" role="3clF45">
        <node concept="3Tqbb2" id="7KgFmkHKXTg" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tm_8Kc" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <node concept="3clFbS" id="5D4bOjrrcOu" role="3clF47" />
      <node concept="3uibUv" id="5D4bOjrrcON" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="5D4bOjrrcOs" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7mJe6tm_q1q" role="jymVt">
      <property role="TrG5h" value="getReceiverTypes" />
      <node concept="3clFbS" id="7mJe6tm_q1t" role="3clF47" />
      <node concept="3Tm1VV" id="7mJe6tm_q1u" role="1B3o_S" />
      <node concept="A3Dl8" id="1KzjWTt6i7F" role="3clF45">
        <node concept="3uibUv" id="1KzjWTt6i7G" role="A3Ik2">
          <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tm_GDU" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <node concept="3clFbS" id="7mJe6tm_GDX" role="3clF47" />
      <node concept="3Tm1VV" id="7mJe6tm_GDY" role="1B3o_S" />
      <node concept="3uibUv" id="7mJe6tm_GjF" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
    </node>
    <node concept="3clFb_" id="13qggQCSniV" role="jymVt">
      <property role="TrG5h" value="isNullSafe" />
      <node concept="3clFbS" id="13qggQCSniY" role="3clF47" />
      <node concept="3Tm1VV" id="13qggQCSniZ" role="1B3o_S" />
      <node concept="10P_77" id="13qggQCSngo" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="7mJe6tmz$Nl" role="1B3o_S" />
    <node concept="3UR2Jj" id="7mJe6tmBgIL" role="lGtFl">
      <node concept="TZ5HA" id="7mJe6tmBgIM" role="TZ5H$">
        <node concept="1dT_AC" id="7mJe6tmBgIN" role="1dT_Ay">
          <property role="1dT_AB" value="Abstraction of a function call, to be used for overload resolution." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7mJe6tm_2fW">
    <property role="TrG5h" value="NodeFunctionCall" />
    <property role="3GE5qa" value="call" />
    <node concept="312cEg" id="7mJe6tm_2Ex" role="jymVt">
      <property role="TrG5h" value="myFunctionCall" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7mJe6tm_2Ey" role="1B3o_S" />
      <node concept="3Tqbb2" id="7mJe6tm_2E$" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
      </node>
    </node>
    <node concept="2tJIrI" id="13qggQCX1B5" role="jymVt" />
    <node concept="3clFbW" id="7mJe6tm_2uF" role="jymVt">
      <node concept="37vLTG" id="7mJe6tm_2wc" role="3clF46">
        <property role="TrG5h" value="functionCall" />
        <node concept="3Tqbb2" id="7mJe6tm_2xQ" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:5D4bOjrr8CG" resolve="IFunctionCall" />
        </node>
      </node>
      <node concept="3cqZAl" id="7mJe6tm_2uH" role="3clF45" />
      <node concept="3Tm1VV" id="7mJe6tm_2uI" role="1B3o_S" />
      <node concept="3clFbS" id="7mJe6tm_2uJ" role="3clF47">
        <node concept="3clFbF" id="7mJe6tm_2E_" role="3cqZAp">
          <node concept="37vLTI" id="7mJe6tm_2EB" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tm_2EE" role="37vLTJ">
              <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
            </node>
            <node concept="37vLTw" id="7mJe6tm_2EF" role="37vLTx">
              <ref role="3cqZAo" node="7mJe6tm_2wc" resolve="functionCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7mJe6tm_2HQ" role="jymVt" />
    <node concept="3Tm1VV" id="7mJe6tm_2fX" role="1B3o_S" />
    <node concept="3uibUv" id="7mJe6tm_2rK" role="EKbjA">
      <ref role="3uigEE" node="7mJe6tmz$Nk" resolve="FunctionCall" />
    </node>
    <node concept="3clFb_" id="7mJe6tm_2KC" role="jymVt">
      <property role="TrG5h" value="getFunctionName" />
      <node concept="3Tm1VV" id="7mJe6tm_2KE" role="1B3o_S" />
      <node concept="17QB3L" id="7mJe6tm_2KF" role="3clF45" />
      <node concept="3clFbS" id="7mJe6tm_2KG" role="3clF47">
        <node concept="3cpWs8" id="4q11fqJMhIy" role="3cqZAp">
          <node concept="3cpWsn" id="4q11fqJMhIz" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="4q11fqJMg$r" role="1tU5fm" />
            <node concept="2OqwBi" id="4q11fqJMhI$" role="33vP2m">
              <node concept="37vLTw" id="4q11fqJMhI_" role="2Oq$k0">
                <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
              </node>
              <node concept="2qgKlT" id="7mJe6tm_eog" role="2OqNvi">
                <ref role="37wK5l" to="hez:4nn3FPlEjh5" resolve="getFunctionName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4q11fqJMkQv" role="3cqZAp">
          <node concept="3clFbS" id="4q11fqJMkQx" role="3clFbx">
            <node concept="3cpWs6" id="4q11fqJMrsa" role="3cqZAp">
              <node concept="37vLTw" id="4q11fqJMrux" role="3cqZAk">
                <ref role="3cqZAo" node="4q11fqJMhIz" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4q11fqJMnMr" role="3clFbw">
            <node concept="10Nm6u" id="4q11fqJMpLp" role="3uHU7w" />
            <node concept="37vLTw" id="4q11fqJMmFq" role="3uHU7B">
              <ref role="3cqZAo" node="4q11fqJMhIz" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4q11fqJNewn" role="3cqZAp">
          <node concept="2OqwBi" id="4q11fqJNg8L" role="3cqZAk">
            <node concept="2OqwBi" id="4q11fqJNf0m" role="2Oq$k0">
              <node concept="37vLTw" id="4q11fqJNeMI" role="2Oq$k0">
                <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
              </node>
              <node concept="37Cfm0" id="4q11fqJNfqb" role="2OqNvi">
                <node concept="1aIX9F" id="4q11fqJNfqd" role="37CeNk">
                  <node concept="25Kdxt" id="4q11fqJNf$E" role="1aIX9E">
                    <node concept="2OqwBi" id="4q11fqJNfL1" role="25KhWn">
                      <node concept="37vLTw" id="4q11fqJNfC1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
                      </node>
                      <node concept="2qgKlT" id="7mJe6tm_e1D" role="2OqNvi">
                        <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1FfNbt" id="4q11fqJNgCN" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tm_2KH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tm_2KK" role="jymVt">
      <property role="TrG5h" value="getModifierFilter" />
      <node concept="3Tm1VV" id="7mJe6tm_2KM" role="1B3o_S" />
      <node concept="3bZ5Sz" id="7mJe6tm_2KN" role="3clF45">
        <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JeY" resolve="IFunctionModifier" />
      </node>
      <node concept="3clFbS" id="7mJe6tm_2KO" role="3clF47">
        <node concept="3clFbF" id="7mJe6tm_3Bc" role="3cqZAp">
          <node concept="2OqwBi" id="7mJe6tm_3Tk" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tm_3Bb" role="2Oq$k0">
              <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
            </node>
            <node concept="2qgKlT" id="7mJe6tm_4cB" role="2OqNvi">
              <ref role="37wK5l" to="hez:5D4bOjruyUS" resolve="getModifierFilter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tm_2KP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tm_2KQ" role="jymVt">
      <property role="TrG5h" value="getArguments" />
      <node concept="3Tm1VV" id="7mJe6tm_2KS" role="1B3o_S" />
      <node concept="A3Dl8" id="7mJe6tm_2KT" role="3clF45">
        <node concept="3uibUv" id="7iropoGLQjA" role="A3Ik2">
          <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="3clFbS" id="7mJe6tm_2KV" role="3clF47">
        <node concept="3clFbF" id="7mJe6tm_4lu" role="3cqZAp">
          <node concept="2OqwBi" id="7mJe6tm_4C0" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tm_4lt" role="2Oq$k0">
              <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
            </node>
            <node concept="2qgKlT" id="7mJe6tm_4UC" role="2OqNvi">
              <ref role="37wK5l" to="hez:1VI7K1jROBX" resolve="getArguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tm_2KW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7KgFmkHKYaM" role="jymVt">
      <property role="TrG5h" value="getTypeArguments" />
      <node concept="3Tm1VV" id="7KgFmkHKYaO" role="1B3o_S" />
      <node concept="A3Dl8" id="7KgFmkHKYaP" role="3clF45">
        <node concept="3Tqbb2" id="7KgFmkHKYaQ" role="A3Ik2">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="3clFbS" id="7KgFmkHKYaR" role="3clF47">
        <node concept="3clFbF" id="7KgFmkHKZ6m" role="3cqZAp">
          <node concept="2OqwBi" id="7KgFmkHL02Y" role="3clFbG">
            <node concept="37vLTw" id="7KgFmkHKZ6l" role="2Oq$k0">
              <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
            </node>
            <node concept="2qgKlT" id="7KgFmkHL0V5" role="2OqNvi">
              <ref role="37wK5l" to="hez:5JfKd21NW9H" resolve="getTypeArguments" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7KgFmkHKYaS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tm_8Zp" role="jymVt">
      <property role="TrG5h" value="getTargetLink" />
      <node concept="3uibUv" id="7mJe6tm_8Zr" role="3clF45">
        <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
      </node>
      <node concept="3Tm1VV" id="7mJe6tm_8Zs" role="1B3o_S" />
      <node concept="3clFbS" id="7mJe6tm_8Zt" role="3clF47">
        <node concept="3clFbF" id="7mJe6tm_9qB" role="3cqZAp">
          <node concept="2OqwBi" id="7mJe6tm_9B3" role="3clFbG">
            <node concept="37vLTw" id="7mJe6tm_9q$" role="2Oq$k0">
              <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
            </node>
            <node concept="2qgKlT" id="7mJe6tm_9Vx" role="2OqNvi">
              <ref role="37wK5l" to="hez:5D4bOjrrcOr" resolve="getTargetLink" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tm_8Zu" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tm_qkb" role="jymVt">
      <property role="TrG5h" value="getReceiverTypes" />
      <node concept="3Tm1VV" id="7mJe6tm_qkd" role="1B3o_S" />
      <node concept="A3Dl8" id="1KzjWTt6h4a" role="3clF45">
        <node concept="3uibUv" id="1KzjWTt6h4b" role="A3Ik2">
          <ref role="3uigEE" to="hez:xpyqH1Fxzs" resolve="TypeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="7mJe6tm_qkf" role="3clF47">
        <node concept="3cpWs8" id="7iropoGZzMT" role="3cqZAp">
          <node concept="3cpWsn" id="7iropoGZzMU" role="3cpWs9">
            <property role="TrG5h" value="receiver" />
            <node concept="3uibUv" id="7iropoGZzvT" role="1tU5fm">
              <ref role="3uigEE" to="hez:1KzjWTsTA9Z" resolve="MemberReceiver" />
            </node>
            <node concept="2OqwBi" id="7iropoGZzMV" role="33vP2m">
              <node concept="37vLTw" id="7iropoGZzMW" role="2Oq$k0">
                <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
              </node>
              <node concept="2qgKlT" id="7iropoGZzMX" role="2OqNvi">
                <ref role="37wK5l" to="hez:5D4bOjrrgiZ" resolve="getReceiver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7iropoGZ$DE" role="3cqZAp">
          <node concept="3clFbS" id="7iropoGZ$DG" role="3clFbx">
            <node concept="3cpWs6" id="7iropoGZACd" role="3cqZAp">
              <node concept="10Nm6u" id="7iropoGZAE2" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="7iropoGZ_$8" role="3clFbw">
            <node concept="10Nm6u" id="7iropoGZA68" role="3uHU7w" />
            <node concept="37vLTw" id="7iropoGZ_1I" role="3uHU7B">
              <ref role="3cqZAo" node="7iropoGZzMU" resolve="receiver" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5w5RuSg4sQh" role="3cqZAp">
          <node concept="2OqwBi" id="5w5RuSg4tqt" role="3cqZAk">
            <node concept="37vLTw" id="5w5RuSg4tam" role="2Oq$k0">
              <ref role="3cqZAo" node="7iropoGZzMU" resolve="receiver" />
            </node>
            <node concept="liA8E" id="5w5RuSg4u1z" role="2OqNvi">
              <ref role="37wK5l" to="hez:1KzjWTsTAYs" resolve="getTypeReferences" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tm_qkg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7mJe6tm_GW4" role="jymVt">
      <property role="TrG5h" value="getFunctionDescriptor" />
      <node concept="3Tm1VV" id="7mJe6tm_GW6" role="1B3o_S" />
      <node concept="3uibUv" id="7mJe6tm_GW7" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
      </node>
      <node concept="3clFbS" id="7mJe6tm_GW8" role="3clF47">
        <node concept="3cpWs6" id="7mJe6tm_HO$" role="3cqZAp">
          <node concept="2OqwBi" id="7mJe6tm_I$W" role="3cqZAk">
            <node concept="37vLTw" id="7mJe6tm_I97" role="2Oq$k0">
              <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
            </node>
            <node concept="2qgKlT" id="7mJe6tm_ITA" role="2OqNvi">
              <ref role="37wK5l" to="hez:26mUjU3xhgD" resolve="getFunctionDescriptor" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7mJe6tm_GW9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3UR2Jj" id="7KgFmkHOoBq" role="lGtFl">
      <node concept="TZ5HA" id="7KgFmkHOoBr" role="TZ5H$">
        <node concept="1dT_AC" id="7KgFmkHOoBs" role="1dT_Ay">
          <property role="1dT_AB" value="Function call implementation for a node. This implementation is almost delegating concept" />
        </node>
      </node>
      <node concept="TZ5HA" id="7KgFmkHOp1h" role="TZ5H$">
        <node concept="1dT_AC" id="7KgFmkHOp1i" role="1dT_Ay">
          <property role="1dT_AB" value="functions to the outside with few adaptations." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="13qggQCSq$3" role="jymVt">
      <property role="TrG5h" value="isNullSafe" />
      <node concept="3Tm1VV" id="13qggQCSq$5" role="1B3o_S" />
      <node concept="10P_77" id="13qggQCSq$6" role="3clF45" />
      <node concept="3clFbS" id="13qggQCSq$7" role="3clF47">
        <node concept="3cpWs6" id="13qggQCSro4" role="3cqZAp">
          <node concept="2OqwBi" id="13qggQCSsow" role="3cqZAk">
            <node concept="37vLTw" id="13qggQCSrZN" role="2Oq$k0">
              <ref role="3cqZAo" node="7mJe6tm_2Ex" resolve="myFunctionCall" />
            </node>
            <node concept="2qgKlT" id="13qggQCSsIV" role="2OqNvi">
              <ref role="37wK5l" to="hez:Ad0bnVTsgC" resolve="isNullSafe" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="13qggQCSq$8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="TRtBGgolpf">
    <property role="3GE5qa" value="function" />
    <property role="TrG5h" value="FunctionParamHelper" />
    <node concept="2YIFZL" id="TRtBGgolra" role="jymVt">
      <property role="TrG5h" value="toOrderedList" />
      <node concept="3clFbS" id="TRtBGgolrd" role="3clF47">
        <node concept="3SKdUt" id="TRtBGgyoDY" role="3cqZAp">
          <node concept="1PaTwC" id="TRtBGgyoDZ" role="1aUNEU">
            <node concept="3oM_SD" id="TRtBGgypbA" role="1PaTwD">
              <property role="3oM_SC" value="Sequence" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypbD" role="1PaTwD">
              <property role="3oM_SC" value="seem" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypbI" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypbP" role="1PaTwD">
              <property role="3oM_SC" value="instantiate" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypbY" role="1PaTwD">
              <property role="3oM_SC" value="several" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypc9" role="1PaTwD">
              <property role="3oM_SC" value="times" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypcm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypc_" role="1PaTwD">
              <property role="3oM_SC" value="parameters," />
            </node>
            <node concept="3oM_SD" id="TRtBGgypcQ" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypd9" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="TRtBGgypdu" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="TRtBGgyryB" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="TRtBGgyrz0" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="TRtBGgyrzr" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="TRtBGgyrzS" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="TRtBGgyr$n" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="TRtBGgyksr" role="3cqZAp">
          <node concept="3cpWsn" id="TRtBGgykss" role="3cpWs9">
            <property role="TrG5h" value="parameters" />
            <node concept="_YKpA" id="TRtBGgykc4" role="1tU5fm">
              <node concept="3uibUv" id="TRtBGgykc7" role="_ZDj9">
                <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="TRtBGgykst" role="33vP2m">
              <node concept="37vLTw" id="TRtBGgyksu" role="2Oq$k0">
                <ref role="3cqZAo" node="TRtBGgon7u" resolve="functionParameters" />
              </node>
              <node concept="ANE8D" id="TRtBGgyksv" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGgynny" role="3cqZAp" />
        <node concept="3cpWs8" id="TRtBGgolrA" role="3cqZAp">
          <node concept="15s5l7" id="TRtBGgotSS" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
            <property role="huDt6" value="Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable" />
          </node>
          <node concept="15s5l7" id="1d2BQ0ZUOTf" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6468716278896138869]&quot;;" />
            <property role="huDt6" value="Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable" />
          </node>
          <node concept="3cpWsn" id="TRtBGgolrB" role="3cpWs9">
            <property role="TrG5h" value="mapper" />
            <node concept="3uibUv" id="TRtBGgolrC" role="1tU5fm">
              <ref role="3uigEE" node="2Dtd0_QuNy8" resolve="FunctionParamMapper" />
              <node concept="17QB3L" id="TRtBGgolrD" role="11_B2D" />
              <node concept="3uibUv" id="TRtBGgolrE" role="11_B2D">
                <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
              </node>
            </node>
            <node concept="2ShNRf" id="TRtBGgolrF" role="33vP2m">
              <node concept="1pGfFk" id="TRtBGgolrG" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2PMtXoK0ZJp" resolve="FunctionParamMapper" />
                <node concept="10M0yZ" id="1d2BQ0ZTray" role="37wK5m">
                  <ref role="3cqZAo" node="7csM7imOukh" resolve="THROW" />
                  <ref role="1PxDUh" node="7csM7imOgx4" resolve="ParamErrorHandler" />
                </node>
                <node concept="1bVj0M" id="TRtBGgolrH" role="37wK5m">
                  <node concept="3clFbS" id="TRtBGgolrI" role="1bW5cS">
                    <node concept="3clFbF" id="TRtBGgolrJ" role="3cqZAp">
                      <node concept="2OqwBi" id="TRtBGgolrK" role="3clFbG">
                        <node concept="2OqwBi" id="TRtBGgolrL" role="2Oq$k0">
                          <node concept="37vLTw" id="TRtBGgolrM" role="2Oq$k0">
                            <ref role="3cqZAo" node="TRtBGgolrP" resolve="node" />
                          </node>
                          <node concept="liA8E" id="TRtBGgolrN" role="2OqNvi">
                            <ref role="37wK5l" to="1p8r:26mUjU3_Ll$" resolve="getNode" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="TRtBGgolrO" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="TRtBGgolrP" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="TRtBGgolrQ" role="1tU5fm" />
                  </node>
                </node>
                <node concept="37vLTw" id="TRtBGgyiaU" role="37wK5m">
                  <ref role="3cqZAo" node="TRtBGgykss" resolve="parameters" />
                </node>
                <node concept="17QB3L" id="1t03WayTFlj" role="1pMfVU" />
                <node concept="3uibUv" id="1t03WayTCIX" role="1pMfVU">
                  <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1d2BQ0ZTv1M" role="3cqZAp">
          <node concept="15s5l7" id="TRtBGgoH8Z" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/4460871289557453850]&quot;;" />
            <property role="huDt6" value="Error: uncaught exceptions: @FunctionParamMapper.T extends Throwable" />
          </node>
          <node concept="3cpWsn" id="1d2BQ0ZTv1N" role="3cpWs9">
            <property role="TrG5h" value="orderedParameters" />
            <node concept="_YKpA" id="1d2BQ0ZTuNg" role="1tU5fm">
              <node concept="3uibUv" id="1d2BQ0ZTuNj" role="_ZDj9">
                <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="1d2BQ0ZTv1O" role="33vP2m">
              <node concept="37vLTw" id="1d2BQ0ZTv1P" role="2Oq$k0">
                <ref role="3cqZAo" node="TRtBGgolrB" resolve="mapper" />
              </node>
              <node concept="liA8E" id="1d2BQ0ZTv1Q" role="2OqNvi">
                <ref role="37wK5l" node="2PMtXoK3CSw" resolve="checkArguments" />
                <node concept="37vLTw" id="TRtBGgoIST" role="37wK5m">
                  <ref role="3cqZAo" node="TRtBGgovr0" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGgoKeb" role="3cqZAp" />
        <node concept="3SKdUt" id="1d2BQ0ZUlJ3" role="3cqZAp">
          <node concept="1PaTwC" id="1d2BQ0ZUlJ4" role="1aUNEU">
            <node concept="3oM_SD" id="1d2BQ0ZUm0c" role="1PaTwD">
              <property role="3oM_SC" value="Zip" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZUm0e" role="1PaTwD">
              <property role="3oM_SC" value="parameters" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZUm0h" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZUm0l" role="1PaTwD">
              <property role="3oM_SC" value="their" />
            </node>
            <node concept="3oM_SD" id="1d2BQ0ZUm0q" role="1PaTwD">
              <property role="3oM_SC" value="index" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1d2BQ0ZTUO2" role="3cqZAp">
          <node concept="3cpWsn" id="1d2BQ0ZTUO5" role="3cpWs9">
            <property role="TrG5h" value="zipped" />
            <node concept="_YKpA" id="1d2BQ0ZTUNY" role="1tU5fm">
              <node concept="1LlUBW" id="1d2BQ0ZTV9K" role="_ZDj9">
                <node concept="10Oyi0" id="1d2BQ0ZTVBm" role="1Lm7xW" />
                <node concept="3uibUv" id="7HuwokBO7oT" role="1Lm7xW">
                  <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="1d2BQ0ZTXZz" role="33vP2m">
              <node concept="Tc6Ow" id="1d2BQ0ZTXZr" role="2ShVmc">
                <node concept="1LlUBW" id="1d2BQ0ZTXZs" role="HW$YZ">
                  <node concept="10Oyi0" id="1d2BQ0ZTXZt" role="1Lm7xW" />
                  <node concept="3uibUv" id="7HuwokBO80S" role="1Lm7xW">
                    <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="1d2BQ0ZTZeU" role="3cqZAp">
          <node concept="1_o_bx" id="1d2BQ0ZTZeW" role="1_o_by">
            <node concept="1_o_bG" id="1d2BQ0ZTZeY" role="1_o_aQ">
              <property role="TrG5h" value="arg" />
            </node>
            <node concept="37vLTw" id="TRtBGgoO$X" role="1_o_bz">
              <ref role="3cqZAo" node="TRtBGgovr0" resolve="arguments" />
            </node>
          </node>
          <node concept="1_o_bx" id="1d2BQ0ZU18O" role="1_o_by">
            <node concept="1_o_bG" id="1d2BQ0ZU18P" role="1_o_aQ">
              <property role="TrG5h" value="param" />
            </node>
            <node concept="37vLTw" id="1d2BQ0ZU2pl" role="1_o_bz">
              <ref role="3cqZAo" node="1d2BQ0ZTv1N" resolve="orderedParameters" />
            </node>
          </node>
          <node concept="3clFbS" id="1d2BQ0ZTZf2" role="2LFqv$">
            <node concept="3clFbF" id="1d2BQ0ZU2Y0" role="3cqZAp">
              <node concept="2OqwBi" id="1d2BQ0ZU3Sf" role="3clFbG">
                <node concept="37vLTw" id="1d2BQ0ZU2XZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="1d2BQ0ZTUO5" resolve="zipped" />
                </node>
                <node concept="TSZUe" id="1d2BQ0ZU5dI" role="2OqNvi">
                  <node concept="1Ls8ON" id="1d2BQ0ZU8pK" role="25WWJ7">
                    <node concept="2OqwBi" id="1d2BQ0ZU621" role="1Lso8e">
                      <node concept="37vLTw" id="TRtBGgyiaV" role="2Oq$k0">
                        <ref role="3cqZAo" node="TRtBGgykss" resolve="parameters" />
                      </node>
                      <node concept="2WmjW8" id="1d2BQ0ZU6Ex" role="2OqNvi">
                        <node concept="3M$PaV" id="1d2BQ0ZU7ee" role="25WWJ7">
                          <ref role="3M$S_o" node="1d2BQ0ZU18P" resolve="param" />
                        </node>
                      </node>
                    </node>
                    <node concept="3M$PaV" id="1d2BQ0ZU9qa" role="1Lso8e">
                      <ref role="3M$S_o" node="1d2BQ0ZTZeY" resolve="arg" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="TRtBGgoolR" role="3cqZAp" />
        <node concept="3SKdUt" id="TRtBGgp7yf" role="3cqZAp">
          <node concept="1PaTwC" id="TRtBGgp7yg" role="1aUNEU">
            <node concept="3oM_SD" id="TRtBGgp7ZQ" role="1PaTwD">
              <property role="3oM_SC" value="Then" />
            </node>
            <node concept="3oM_SD" id="TRtBGgp7ZT" role="1PaTwD">
              <property role="3oM_SC" value="sort" />
            </node>
            <node concept="3oM_SD" id="TRtBGgp7ZY" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="TRtBGgp805" role="1PaTwD">
              <property role="3oM_SC" value="parameter" />
            </node>
            <node concept="3oM_SD" id="TRtBGgp80e" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="TRtBGgp80p" role="1PaTwD">
              <property role="3oM_SC" value="extract" />
            </node>
            <node concept="3oM_SD" id="TRtBGgp80A" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="TRtBGgp80P" role="1PaTwD">
              <property role="3oM_SC" value="expression" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="TRtBGgooNP" role="3cqZAp">
          <node concept="2OqwBi" id="1d2BQ0ZUgyS" role="3cqZAk">
            <node concept="2OqwBi" id="1d2BQ0ZUbEK" role="2Oq$k0">
              <node concept="37vLTw" id="1d2BQ0ZUb9x" role="2Oq$k0">
                <ref role="3cqZAo" node="1d2BQ0ZTUO5" resolve="zipped" />
              </node>
              <node concept="2S7cBI" id="1d2BQ0ZUcl4" role="2OqNvi">
                <node concept="1bVj0M" id="1d2BQ0ZUcl6" role="23t8la">
                  <node concept="3clFbS" id="1d2BQ0ZUcl7" role="1bW5cS">
                    <node concept="3clFbF" id="1d2BQ0ZUcGM" role="3cqZAp">
                      <node concept="1LFfDK" id="1d2BQ0ZUdkY" role="3clFbG">
                        <node concept="3cmrfG" id="1d2BQ0ZUdTV" role="1LF_Uc">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="37vLTw" id="1d2BQ0ZUcGL" role="1LFl5Q">
                          <ref role="3cqZAo" node="1d2BQ0ZUcl8" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1d2BQ0ZUcl8" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1d2BQ0ZUcl9" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="1d2BQ0ZUcla" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3$u5V9" id="1d2BQ0ZUhuW" role="2OqNvi">
              <node concept="1bVj0M" id="1d2BQ0ZUhuY" role="23t8la">
                <node concept="3clFbS" id="1d2BQ0ZUhuZ" role="1bW5cS">
                  <node concept="3clFbF" id="1d2BQ0ZUhPD" role="3cqZAp">
                    <node concept="1LFfDK" id="1d2BQ0ZUim$" role="3clFbG">
                      <node concept="3cmrfG" id="1d2BQ0ZUiLK" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="1d2BQ0ZUhPC" role="1LFl5Q">
                        <ref role="3cqZAo" node="1d2BQ0ZUhv0" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="1d2BQ0ZUhv0" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="1d2BQ0ZUhv1" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="TRtBGgolqK" role="1B3o_S" />
      <node concept="37vLTG" id="TRtBGgon7u" role="3clF46">
        <property role="TrG5h" value="functionParameters" />
        <node concept="A3Dl8" id="TRtBGgon7s" role="1tU5fm">
          <node concept="3uibUv" id="TRtBGgonJ5" role="A3Ik2">
            <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="TRtBGgovr0" role="3clF46">
        <property role="TrG5h" value="arguments" />
        <node concept="A3Dl8" id="TRtBGgovTE" role="1tU5fm">
          <node concept="3uibUv" id="7iropoGMY0z" role="A3Ik2">
            <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="TRtBGgosQU" role="Sfmx6">
        <ref role="3uigEE" node="7csM7imOwPT" resolve="ParamException" />
      </node>
      <node concept="A3Dl8" id="TRtBGgoAJ5" role="3clF45">
        <node concept="3uibUv" id="7HuwokBOdiz" role="A3Ik2">
          <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="P$JXv" id="TRtBGgoTyR" role="lGtFl">
        <node concept="TZ5HA" id="TRtBGgoTyS" role="TZ5H$">
          <node concept="1dT_AC" id="TRtBGgoTyT" role="1dT_Ay">
            <property role="1dT_AB" value="Reorder given list of arguments given the list of parameters. Can be used to strip the named arguments off a list of" />
          </node>
        </node>
        <node concept="TZ5HA" id="TRtBGgpe0f" role="TZ5H$">
          <node concept="1dT_AC" id="TRtBGgpe0g" role="1dT_Ay">
            <property role="1dT_AB" value="arguments." />
          </node>
        </node>
        <node concept="TZ5HA" id="TRtBGgpwOK" role="TZ5H$">
          <node concept="1dT_AC" id="TRtBGgpwOL" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="TRtBGgpwOY" role="TZ5H$">
          <node concept="1dT_AC" id="TRtBGgpwOZ" role="1dT_Ay">
            <property role="1dT_AB" value="Default values are not considered, in cases this method is used, some check should be implemented to ensure default values" />
          </node>
        </node>
        <node concept="TZ5HA" id="TRtBGgpCk5" role="TZ5H$">
          <node concept="1dT_AC" id="TRtBGgpCk6" role="1dT_Ay">
            <property role="1dT_AB" value="are not used." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TRtBGg_nPR" role="jymVt" />
    <node concept="Wx3nA" id="TRtBGgzI12" role="jymVt">
      <property role="TrG5h" value="LAST_PARAMETER" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="TRtBGgzI13" role="1B3o_S" />
      <node concept="3uibUv" id="TRtBGgzI0q" role="1tU5fm">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
      <node concept="2ShNRf" id="TRtBGgzI7h" role="33vP2m">
        <node concept="YeOm9" id="TRtBGgzIb$" role="2ShVmc">
          <node concept="1Y3b0j" id="TRtBGgzIbB" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="TRtBGgzIbC" role="1B3o_S" />
            <node concept="3clFb_" id="TRtBGg_nZB" role="jymVt">
              <property role="TrG5h" value="getNode" />
              <node concept="3Tm1VV" id="TRtBGg_nZC" role="1B3o_S" />
              <node concept="3Tqbb2" id="TRtBGg_nZD" role="3clF45">
                <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
              </node>
              <node concept="2AHcQZ" id="TRtBGg_nZE" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3clFbS" id="TRtBGg_nZF" role="3clF47">
                <node concept="YS8fn" id="TRtBGg_nZG" role="3cqZAp">
                  <node concept="2ShNRf" id="TRtBGg_nZH" role="YScLw">
                    <node concept="1pGfFk" id="TRtBGg_nZI" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="TRtBGg_nZJ" role="37wK5m">
                        <property role="Xl_RC" value="this parameter should be substituted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="TRtBGg_nZK" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="TRtBGg_nZL" role="jymVt">
              <property role="TrG5h" value="getType" />
              <node concept="3Tm1VV" id="TRtBGg_nZM" role="1B3o_S" />
              <node concept="3Tqbb2" id="TRtBGg_nZN" role="3clF45">
                <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
              </node>
              <node concept="2AHcQZ" id="TRtBGg_nZO" role="2AJF6D">
                <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
              </node>
              <node concept="3clFbS" id="TRtBGg_nZP" role="3clF47">
                <node concept="YS8fn" id="TRtBGg_nZQ" role="3cqZAp">
                  <node concept="2ShNRf" id="TRtBGg_nZR" role="YScLw">
                    <node concept="1pGfFk" id="TRtBGg_nZS" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="TRtBGg_nZT" role="37wK5m">
                        <property role="Xl_RC" value="this parameter should be substituted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="TRtBGg_nZU" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="TRtBGg_nZV" role="jymVt">
              <property role="TrG5h" value="isVararg" />
              <node concept="3Tm1VV" id="TRtBGg_nZW" role="1B3o_S" />
              <node concept="10P_77" id="TRtBGg_nZX" role="3clF45" />
              <node concept="3clFbS" id="TRtBGg_nZY" role="3clF47">
                <node concept="YS8fn" id="TRtBGg_nZZ" role="3cqZAp">
                  <node concept="2ShNRf" id="TRtBGg_o00" role="YScLw">
                    <node concept="1pGfFk" id="TRtBGg_o01" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="TRtBGg_o02" role="37wK5m">
                        <property role="Xl_RC" value="this parameter should be substituted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="TRtBGg_o03" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
            <node concept="3clFb_" id="TRtBGg_o04" role="jymVt">
              <property role="TrG5h" value="isOptional" />
              <node concept="3Tm1VV" id="TRtBGg_o05" role="1B3o_S" />
              <node concept="10P_77" id="TRtBGg_o06" role="3clF45" />
              <node concept="3clFbS" id="TRtBGg_o07" role="3clF47">
                <node concept="YS8fn" id="TRtBGg_o08" role="3cqZAp">
                  <node concept="2ShNRf" id="TRtBGg_o09" role="YScLw">
                    <node concept="1pGfFk" id="TRtBGg_o0a" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                      <node concept="Xl_RD" id="TRtBGg_o0b" role="37wK5m">
                        <property role="Xl_RC" value="this parameter should be substituted" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="TRtBGg_o0c" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="z59LJ" id="TRtBGgzNDL" role="lGtFl">
        <node concept="TZ5HA" id="TRtBGg_o0d" role="TZ5H$">
          <node concept="1dT_AC" id="TRtBGg_o0e" role="1dT_Ay">
            <property role="1dT_AB" value="Special parameter that can be used by IArguments to specify they are bound to the last parameter on the list" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="TRtBGg_nUI" role="jymVt" />
    <node concept="3Tm1VV" id="TRtBGgolpg" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="7iropoGKfR9">
    <property role="TrG5h" value="NodeArgument" />
    <property role="3GE5qa" value="call" />
    <node concept="312cEg" id="7iropoGKkns" role="jymVt">
      <property role="TrG5h" value="myNodeToEvaluate" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iropoGKknt" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iropoGKknv" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKkJG" role="jymVt" />
    <node concept="3clFbW" id="7iropoGKkbn" role="jymVt">
      <node concept="37vLTG" id="7iropoGKkdR" role="3clF46">
        <property role="TrG5h" value="nodeToEvaluate" />
        <node concept="3Tqbb2" id="7iropoGKkdT" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
        </node>
      </node>
      <node concept="3cqZAl" id="7iropoGKkbp" role="3clF45" />
      <node concept="3Tm1VV" id="7iropoGKkbq" role="1B3o_S" />
      <node concept="3clFbS" id="7iropoGKkbr" role="3clF47">
        <node concept="3clFbF" id="7iropoGKknw" role="3cqZAp">
          <node concept="37vLTI" id="7iropoGKkny" role="3clFbG">
            <node concept="37vLTw" id="7iropoGKkn_" role="37vLTJ">
              <ref role="3cqZAo" node="7iropoGKkns" resolve="myNodeToEvaluate" />
            </node>
            <node concept="37vLTw" id="7iropoGKknA" role="37vLTx">
              <ref role="3cqZAo" node="7iropoGKkdR" resolve="nodeToEvaluate" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKn4Q" role="jymVt" />
    <node concept="3Tm1VV" id="7iropoGKfRa" role="1B3o_S" />
    <node concept="3uibUv" id="7iropoGKk$d" role="EKbjA">
      <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
    </node>
    <node concept="3clFb_" id="7iropoGKkNQ" role="jymVt">
      <property role="TrG5h" value="getNamedTarget" />
      <node concept="3uibUv" id="7iropoGKkNS" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7iropoGKkNT" role="1B3o_S" />
      <node concept="3clFbS" id="7iropoGKkNX" role="3clF47">
        <node concept="3clFbF" id="7iropoGKl23" role="3cqZAp">
          <node concept="2OqwBi" id="7iropoGKlfR" role="3clFbG">
            <node concept="37vLTw" id="7iropoGKl20" role="2Oq$k0">
              <ref role="3cqZAo" node="7iropoGKkns" resolve="myNodeToEvaluate" />
            </node>
            <node concept="2qgKlT" id="7iropoGKlt6" role="2OqNvi">
              <ref role="37wK5l" to="hez:2PMtXoK3vgE" resolve="getNamedTarget" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iropoGKkNY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKmY6" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKkO1" role="jymVt">
      <property role="TrG5h" value="getExpression" />
      <node concept="3Tqbb2" id="7iropoGKkO3" role="3clF45" />
      <node concept="3Tm1VV" id="7iropoGKkO4" role="1B3o_S" />
      <node concept="3clFbS" id="7iropoGKkO8" role="3clF47">
        <node concept="3clFbF" id="7iropoGKlDD" role="3cqZAp">
          <node concept="2OqwBi" id="7iropoGKlPg" role="3clFbG">
            <node concept="37vLTw" id="7iropoGKlDC" role="2Oq$k0">
              <ref role="3cqZAo" node="7iropoGKkns" resolve="myNodeToEvaluate" />
            </node>
            <node concept="2qgKlT" id="7iropoGKm7g" role="2OqNvi">
              <ref role="37wK5l" to="hez:26mUjU3EUyw" resolve="getArgExpression" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iropoGKkO9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKmPT" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKkOa" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="7iropoGKkOc" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iropoGKkOd" role="3clF45" />
      <node concept="3clFbS" id="7iropoGKkOh" role="3clF47">
        <node concept="3clFbF" id="7iropoGKmF2" role="3cqZAp">
          <node concept="10Nm6u" id="7iropoGKmEZ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7iropoGKkOi" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="28Q2rIHdFiI" role="jymVt">
      <property role="TrG5h" value="isVarArg" />
      <node concept="10P_77" id="28Q2rIHdFiM" role="3clF45" />
      <node concept="3Tm1VV" id="28Q2rIHdFiN" role="1B3o_S" />
      <node concept="3clFbS" id="28Q2rIHdFiP" role="3clF47">
        <node concept="3cpWs6" id="28Q2rIHdFNm" role="3cqZAp">
          <node concept="2OqwBi" id="28Q2rIHdGVS" role="3cqZAk">
            <node concept="37vLTw" id="28Q2rIHdGzl" role="2Oq$k0">
              <ref role="3cqZAo" node="7iropoGKkns" resolve="myNodeToEvaluate" />
            </node>
            <node concept="2qgKlT" id="28Q2rIHdHdy" role="2OqNvi">
              <ref role="37wK5l" to="hez:bbFPPtRGEL" resolve="isVarArg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="28Q2rIHdFiQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGM8Va" role="jymVt" />
    <node concept="2YIFZL" id="7iropoGMbzr" role="jymVt">
      <property role="TrG5h" value="ofList" />
      <node concept="3clFbS" id="7iropoGMbzs" role="3clF47">
        <node concept="3cpWs6" id="7iropoGMbzt" role="3cqZAp">
          <node concept="2OqwBi" id="7iropoGMbzu" role="3cqZAk">
            <node concept="37vLTw" id="7iropoGMbzv" role="2Oq$k0">
              <ref role="3cqZAo" node="7iropoGMbzA" resolve="args" />
            </node>
            <node concept="3$u5V9" id="7iropoGMbzw" role="2OqNvi">
              <node concept="37Ijox" id="7iropoGMbzx" role="23t8la">
                <ref role="37Ijqf" node="7iropoGKkbn" resolve="NodeArgument" />
                <node concept="2FaPjH" id="7iropoGMbzy" role="wWaWy">
                  <node concept="3uibUv" id="7iropoGMbzz" role="2FaQuo">
                    <ref role="3uigEE" node="7iropoGKfR9" resolve="NodeArgument" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7iropoGMbz$" role="3clF45">
        <node concept="3uibUv" id="7iropoGMbz_" role="A3Ik2">
          <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="37vLTG" id="7iropoGMbzA" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="A3Dl8" id="7iropoGMbzB" role="1tU5fm">
          <node concept="3Tqbb2" id="7iropoGMbzC" role="A3Ik2">
            <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7iropoGMbzD" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7iropoGM9r0" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="3clFbS" id="7iropoGM9r3" role="3clF47">
        <node concept="3cpWs6" id="7iropoGMa72" role="3cqZAp">
          <node concept="2ShNRf" id="7iropoGMd3p" role="3cqZAk">
            <node concept="2HTt$P" id="7iropoGMdUk" role="2ShVmc">
              <node concept="3uibUv" id="7iropoGMe08" role="2HTBi0">
                <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
              </node>
              <node concept="2ShNRf" id="7iropoGMehP" role="2HTEbv">
                <node concept="1pGfFk" id="7iropoGMf0Q" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" node="7iropoGKkbn" resolve="NodeArgument" />
                  <node concept="37vLTw" id="7iropoGMf7z" role="37wK5m">
                    <ref role="3cqZAo" node="7iropoGM9Bx" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="7iropoGM9f_" role="3clF45">
        <node concept="3uibUv" id="7iropoGM9mh" role="A3Ik2">
          <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="37vLTG" id="7iropoGM9Bx" role="3clF46">
        <property role="TrG5h" value="arg" />
        <node concept="3Tqbb2" id="7iropoGM9MN" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:6_qoESsafq8" resolve="IArgument" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7iropoGMbsd" role="1B3o_S" />
    </node>
  </node>
  <node concept="312cEu" id="7iropoGKn$$">
    <property role="3GE5qa" value="call" />
    <property role="TrG5h" value="TypeArgument" />
    <node concept="312cEg" id="7iropoGKo6R" role="jymVt">
      <property role="TrG5h" value="myType" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7iropoGKo6S" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iropoGKo6U" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
    </node>
    <node concept="3clFbW" id="7iropoGKnM7" role="jymVt">
      <node concept="3cqZAl" id="7iropoGKnM9" role="3clF45" />
      <node concept="3Tm1VV" id="7iropoGKnMa" role="1B3o_S" />
      <node concept="3clFbS" id="7iropoGKnMb" role="3clF47">
        <node concept="3clFbF" id="7iropoGKo6V" role="3cqZAp">
          <node concept="37vLTI" id="7iropoGKo6X" role="3clFbG">
            <node concept="37vLTw" id="7iropoGKo70" role="37vLTJ">
              <ref role="3cqZAo" node="7iropoGKo6R" resolve="myType" />
            </node>
            <node concept="37vLTw" id="7iropoGKo71" role="37vLTx">
              <ref role="3cqZAo" node="7iropoGKnPw" resolve="type" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7iropoGKnPw" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="7iropoGKnPv" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKoa7" role="jymVt" />
    <node concept="3Tm1VV" id="7iropoGKn$_" role="1B3o_S" />
    <node concept="3uibUv" id="7iropoGKop1" role="EKbjA">
      <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
    </node>
    <node concept="3clFb_" id="7iropoGKoyD" role="jymVt">
      <property role="TrG5h" value="getNamedTarget" />
      <node concept="3uibUv" id="7iropoGKoyF" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="7iropoGKoyG" role="1B3o_S" />
      <node concept="3clFbS" id="7iropoGKoyK" role="3clF47">
        <node concept="3clFbF" id="7iropoGKpik" role="3cqZAp">
          <node concept="10Nm6u" id="7iropoGKpij" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7iropoGKoyL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKp7s" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKoyO" role="jymVt">
      <property role="TrG5h" value="getExpression" />
      <node concept="3Tqbb2" id="7iropoGKoyQ" role="3clF45" />
      <node concept="3Tm1VV" id="7iropoGKoyR" role="1B3o_S" />
      <node concept="3clFbS" id="7iropoGKoyV" role="3clF47">
        <node concept="3clFbF" id="7iropoGKpoE" role="3cqZAp">
          <node concept="10Nm6u" id="7iropoGKpoD" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7iropoGKoyW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKpuz" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKoyX" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3Tm1VV" id="7iropoGKoyZ" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iropoGKoz0" role="3clF45" />
      <node concept="3clFbS" id="7iropoGKoz4" role="3clF47">
        <node concept="3cpWs6" id="7iropoGKpBh" role="3cqZAp">
          <node concept="37vLTw" id="7iropoGKpMb" role="3cqZAk">
            <ref role="3cqZAo" node="7iropoGKo6R" resolve="myType" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7iropoGKoz5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7iropoGKgOY">
    <property role="TrG5h" value="Argument" />
    <property role="3GE5qa" value="call" />
    <node concept="Wx3nA" id="7iropoGMsrg" role="jymVt">
      <property role="TrG5h" value="none" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="7iropoGMsrh" role="1B3o_S" />
      <node concept="A3Dl8" id="7iropoGMslT" role="1tU5fm">
        <node concept="3uibUv" id="7iropoGMsp4" role="A3Ik2">
          <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
        </node>
      </node>
      <node concept="2ShNRf" id="7iropoGMsvi" role="33vP2m">
        <node concept="kMnCb" id="7iropoGMsu8" role="2ShVmc">
          <node concept="3uibUv" id="7iropoGMsu9" role="kMuH3">
            <ref role="3uigEE" node="7iropoGKgOY" resolve="Argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGMsaV" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKhUW" role="jymVt">
      <property role="TrG5h" value="getNamedTarget" />
      <node concept="3clFbS" id="2PMtXoK3vgH" role="3clF47" />
      <node concept="3uibUv" id="26mUjU3BIBw" role="3clF45">
        <ref role="3uigEE" to="1p8r:26mUjU3_q_o" resolve="ParameterDeclaration" />
      </node>
      <node concept="3Tm1VV" id="2PMtXoK3vgF" role="1B3o_S" />
      <node concept="P$JXv" id="2PMtXoK3vht" role="lGtFl">
        <node concept="TZ5HA" id="2PMtXoK3vhu" role="TZ5H$">
          <node concept="1dT_AC" id="2PMtXoK3vhv" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the target parameter if the argument specifies it" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKikm" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKhV0" role="jymVt">
      <property role="TrG5h" value="getExpression" />
      <node concept="3clFbS" id="26mUjU3EUyz" role="3clF47" />
      <node concept="3Tqbb2" id="26mUjU3EUyR" role="3clF45" />
      <node concept="3Tm1VV" id="26mUjU3EUyx" role="1B3o_S" />
      <node concept="P$JXv" id="7iropoGKiAf" role="lGtFl">
        <node concept="TZ5HA" id="7iropoGKiAg" role="TZ5H$">
          <node concept="1dT_AC" id="7iropoGKiAh" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the expression to evaluate for target type, in case getType() is null." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKj6d" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKiyk" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="3clFbS" id="7iropoGKiyn" role="3clF47" />
      <node concept="3Tm1VV" id="7iropoGKiyo" role="1B3o_S" />
      <node concept="3Tqbb2" id="7iropoGKiug" role="3clF45" />
      <node concept="P$JXv" id="7iropoGKiV5" role="lGtFl">
        <node concept="TZ5HA" id="7iropoGKiV6" role="TZ5H$">
          <node concept="1dT_AC" id="7iropoGKiV7" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the type of the provided argument" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7iropoGKiim" role="jymVt" />
    <node concept="3clFb_" id="7iropoGKhV4" role="jymVt">
      <property role="TrG5h" value="isVarArg" />
      <node concept="3clFbS" id="bbFPPtRGEO" role="3clF47">
        <node concept="3cpWs6" id="bbFPPtRHB9" role="3cqZAp">
          <node concept="3clFbT" id="bbFPPtRHFw" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="bbFPPtRGJT" role="3clF45" />
      <node concept="3Tm1VV" id="bbFPPtRGEM" role="1B3o_S" />
      <node concept="2JFqV2" id="7iropoGKjwr" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="7iropoGKgOZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4z6StV4MICb">
    <property role="TrG5h" value="ResolutionFailureException" />
    <node concept="3Tm1VV" id="4z6StV4MICc" role="1B3o_S" />
    <node concept="3uibUv" id="4z6StV4MIQB" role="1zkMxy">
      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
    </node>
  </node>
</model>

