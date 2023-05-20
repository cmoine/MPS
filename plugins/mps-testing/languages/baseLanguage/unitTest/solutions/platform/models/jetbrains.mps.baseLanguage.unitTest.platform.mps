<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a7abd5f1-5d9a-4c90-a542-3e14c173186d(jetbrains.mps.baseLanguage.unitTest.platform)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="i5cy" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent.atomic(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1160998861373" name="jetbrains.mps.baseLanguage.structure.AssertStatement" flags="nn" index="1gVbGN">
        <child id="1160998896846" name="condition" index="1gVkn0" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="6832197706140896242" name="jetbrains.mps.baseLanguage.javadoc.structure.FieldDocComment" flags="ng" index="z59LJ" />
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
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
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
  </registry>
  <node concept="312cEu" id="X4wbLw1YY5">
    <property role="TrG5h" value="TestDescriptor" />
    <node concept="2tJIrI" id="X4wbLw1Z5H" role="jymVt" />
    <node concept="312cEg" id="2BZ01qXz8lI" role="jymVt">
      <property role="TrG5h" value="myName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BZ01qXz8lJ" role="1B3o_S" />
      <node concept="17QB3L" id="2BZ01qXz8lL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2v6DJPJt_u5" role="jymVt">
      <property role="TrG5h" value="mySource" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2v6DJPJt_u6" role="1B3o_S" />
      <node concept="3uibUv" id="2v6DJPJt_u8" role="1tU5fm">
        <ref role="3uigEE" node="2BZ01qYxICO" resolve="TestSource" />
      </node>
    </node>
    <node concept="312cEg" id="2BZ01qXy_OC" role="jymVt">
      <property role="TrG5h" value="myKind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BZ01qXy_OD" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qXFfSi" role="1tU5fm">
        <ref role="3uigEE" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
      </node>
    </node>
    <node concept="312cEg" id="2v6DJPJuE4s" role="jymVt">
      <property role="TrG5h" value="myPropertiesMap" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2v6DJPJuE4t" role="1B3o_S" />
      <node concept="3uibUv" id="2v6DJPJuEaX" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2v6DJPJuTOR" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="2v6DJPJuTUt" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2BZ01qXzJiD" role="jymVt">
      <property role="TrG5h" value="myTests" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BZ01qXzJiE" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qXzK9X" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2BZ01qXzKgc" role="11_B2D">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
      <node concept="2ShNRf" id="2BZ01qXEwRZ" role="33vP2m">
        <node concept="1pGfFk" id="2BZ01qXEyrF" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2v6DJPJtlOO" role="jymVt">
      <property role="TrG5h" value="myContainer" />
      <node concept="3Tm6S6" id="2v6DJPJtlOP" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qXy_8n" role="1tU5fm">
        <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJtlTk" role="jymVt" />
    <node concept="Qs71p" id="2BZ01qXF594" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Kind" />
      <node concept="QsSxf" id="2BZ01qXF655" role="Qtgdg">
        <property role="TrG5h" value="TEST" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="2BZ01qXF7e4" role="Qtgdg">
        <property role="TrG5h" value="TESTCONTAINER" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="QsSxf" id="4chG8iI3JsR" role="Qtgdg">
        <property role="TrG5h" value="ROOT" />
        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qXF595" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2BZ01qXzCIY" role="jymVt" />
    <node concept="3clFbW" id="2BZ01qYxjqz" role="jymVt">
      <node concept="3cqZAl" id="2BZ01qYxjq_" role="3clF45" />
      <node concept="3Tm1VV" id="2BZ01qYxjqA" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qYxjqB" role="3clF47">
        <node concept="3clFbF" id="2BZ01qYx$v5" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qYx$RI" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qYx$v4" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXz8lI" resolve="myName" />
            </node>
            <node concept="Xl_RD" id="2BZ01qYx_mp" role="37vLTx">
              <property role="Xl_RC" value="&lt;root&gt;" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qYx_Vm" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qYx_Vn" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qYx_Vo" role="37vLTJ">
              <ref role="3cqZAo" node="2v6DJPJt_u5" resolve="mySource" />
            </node>
            <node concept="10M0yZ" id="2BZ01qY$7CS" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qYzJBJ" resolve="ROOT_SOURCE" />
              <ref role="1PxDUh" node="2BZ01qYxICO" resolve="TestSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qYx_Vq" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qYx_Vr" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qYx_Vs" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXy_OC" resolve="myKind" />
            </node>
            <node concept="Rm8GO" id="4chG8iI3MDz" role="37vLTx">
              <ref role="Rm8GQ" node="4chG8iI3JsR" resolve="ROOT" />
              <ref role="1Px2BO" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qYx_Vu" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qYx_Vv" role="3clFbG">
            <node concept="2YIFZM" id="2BZ01qY$gzW" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Collections.emptyMap()" resolve="emptyMap" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            </node>
            <node concept="37vLTw" id="2BZ01qYx_Vx" role="37vLTJ">
              <ref role="3cqZAo" node="2v6DJPJuE4s" resolve="myPropertiesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qYxaqJ" role="jymVt" />
    <node concept="3clFbW" id="2BZ01qXEVMr" role="jymVt">
      <node concept="37vLTG" id="2BZ01qXEVMs" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2BZ01qXEVMt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BZ01qXEVMu" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2BZ01qXEVMv" role="1tU5fm">
          <ref role="3uigEE" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZ01qXEVMy" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="2BZ01qXFa2X" role="1tU5fm">
          <ref role="3uigEE" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZ01qYcqe7" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="2BZ01qYcqr8" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2BZ01qYcqAF" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="2BZ01qYcqQY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2BZ01qXEVM$" role="3clF45" />
      <node concept="3Tmbuc" id="2BZ01qYxrFM" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXEVMA" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXEVMB" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXEVMC" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXEVMD" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXz8lI" resolve="myName" />
            </node>
            <node concept="37vLTw" id="2BZ01qXEVME" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXEVMs" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXEVMJ" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXEVMK" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXEVML" role="37vLTJ">
              <ref role="3cqZAo" node="2v6DJPJt_u5" resolve="mySource" />
            </node>
            <node concept="37vLTw" id="2BZ01qXEVMM" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXEVMu" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXEVMT" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXEVMU" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXEVMV" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXy_OC" resolve="myKind" />
            </node>
            <node concept="37vLTw" id="2BZ01qXEVMW" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXEVMy" resolve="kind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXEVMN" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXEVMO" role="3clFbG">
            <node concept="2YIFZM" id="4rQ9_5dOQsW" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Map.copyOf(java.util.Map)" resolve="copyOf" />
              <ref role="1Pybhc" to="33ny:~Map" resolve="Map" />
              <node concept="37vLTw" id="4rQ9_5dOQQa" role="37wK5m">
                <ref role="3cqZAo" node="2BZ01qYcqe7" resolve="properties" />
              </node>
            </node>
            <node concept="37vLTw" id="2BZ01qXEVMS" role="37vLTJ">
              <ref role="3cqZAo" node="2v6DJPJuE4s" resolve="myPropertiesMap" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXEVMq" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXyOum" role="jymVt">
      <property role="TrG5h" value="getFullName" />
      <node concept="17QB3L" id="2BZ01qXyP4j" role="3clF45" />
      <node concept="3Tm1VV" id="2BZ01qXyOup" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXyOuq" role="3clF47">
        <node concept="3clFbJ" id="2BZ01qXz3P1" role="3cqZAp">
          <node concept="1Wc70l" id="4chG8iI4lnC" role="3clFbw">
            <node concept="3fqX7Q" id="4chG8iI4qIF" role="3uHU7w">
              <node concept="2OqwBi" id="4chG8iI4qIH" role="3fr31v">
                <node concept="37vLTw" id="4chG8iI4qII" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v6DJPJtlOO" resolve="myContainer" />
                </node>
                <node concept="liA8E" id="4chG8iI4qIJ" role="2OqNvi">
                  <ref role="37wK5l" node="4chG8iI48Mv" resolve="isRoot" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2BZ01qXz4kA" role="3uHU7B">
              <node concept="37vLTw" id="2BZ01qXz43w" role="3uHU7B">
                <ref role="3cqZAo" node="2v6DJPJtlOO" resolve="myContainer" />
              </node>
              <node concept="10Nm6u" id="2BZ01qXz4x5" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2BZ01qXz3P3" role="3clFbx">
            <node concept="3cpWs6" id="2BZ01qXz4HV" role="3cqZAp">
              <node concept="3cpWs3" id="2BZ01qXz7jb" role="3cqZAk">
                <node concept="37vLTw" id="2BZ01qXz9WK" role="3uHU7w">
                  <ref role="3cqZAo" node="2BZ01qXz8lI" resolve="myName" />
                </node>
                <node concept="3cpWs3" id="2BZ01qXz6Ei" role="3uHU7B">
                  <node concept="2OqwBi" id="2BZ01qXz5jr" role="3uHU7B">
                    <node concept="37vLTw" id="2BZ01qXz58H" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v6DJPJtlOO" resolve="myContainer" />
                    </node>
                    <node concept="liA8E" id="2BZ01qXz5H6" role="2OqNvi">
                      <ref role="37wK5l" node="2BZ01qXyOum" resolve="getFullName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="2BZ01qXz6Ex" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BZ01qXza_2" role="3cqZAp">
          <node concept="37vLTw" id="2BZ01qXzbb2" role="3cqZAk">
            <ref role="3cqZAo" node="2BZ01qXz8lI" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXz3jl" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXz33N" role="jymVt">
      <property role="TrG5h" value="getShortName" />
      <node concept="17QB3L" id="2BZ01qXz33O" role="3clF45" />
      <node concept="3Tm1VV" id="2BZ01qXz33P" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXz33Q" role="3clF47">
        <node concept="3cpWs8" id="2BZ01qXzqcd" role="3cqZAp">
          <node concept="3cpWsn" id="2BZ01qXzqcg" role="3cpWs9">
            <property role="TrG5h" value="lastDot" />
            <node concept="10Oyi0" id="2BZ01qXzqcb" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="2BZ01qXzi$a" role="3cqZAp">
          <node concept="3clFbS" id="2BZ01qXzi$c" role="3clFbx">
            <node concept="3cpWs6" id="2BZ01qXzmxf" role="3cqZAp">
              <node concept="2OqwBi" id="2BZ01qXznT0" role="3cqZAk">
                <node concept="37vLTw" id="2BZ01qXznhA" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BZ01qXz8lI" resolve="myName" />
                </node>
                <node concept="liA8E" id="2BZ01qXzogR" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cpWs3" id="2BZ01qXzuW4" role="37wK5m">
                    <node concept="3cmrfG" id="2BZ01qXzuWj" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="2BZ01qXzuDG" role="3uHU7B">
                      <ref role="3cqZAo" node="2BZ01qXzqcg" resolve="lastDot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="2BZ01qXzlFe" role="3clFbw">
            <node concept="3cmrfG" id="2BZ01qXzm82" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="1eOMI4" id="2BZ01qXzrEr" role="3uHU7B">
              <node concept="37vLTI" id="2BZ01qXzsTE" role="1eOMHV">
                <node concept="37vLTw" id="2BZ01qXzrWP" role="37vLTJ">
                  <ref role="3cqZAo" node="2BZ01qXzqcg" resolve="lastDot" />
                </node>
                <node concept="2OqwBi" id="2BZ01qXzthf" role="37vLTx">
                  <node concept="37vLTw" id="2BZ01qXzthg" role="2Oq$k0">
                    <ref role="3cqZAo" node="2BZ01qXz8lI" resolve="myName" />
                  </node>
                  <node concept="liA8E" id="2BZ01qXzthh" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                    <node concept="Xl_RD" id="2BZ01qXzthi" role="37wK5m">
                      <property role="Xl_RC" value="." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BZ01qXzbsm" role="3cqZAp">
          <node concept="37vLTw" id="2BZ01qXzbGc" role="3cqZAk">
            <ref role="3cqZAo" node="2BZ01qXz8lI" resolve="myName" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJt3s5" role="jymVt" />
    <node concept="3clFb_" id="4chG8iI48Mv" role="jymVt">
      <property role="TrG5h" value="isRoot" />
      <node concept="10P_77" id="4chG8iI4aXW" role="3clF45" />
      <node concept="3Tm1VV" id="4chG8iI48My" role="1B3o_S" />
      <node concept="3clFbS" id="4chG8iI48Mz" role="3clF47">
        <node concept="3clFbF" id="4chG8iI4f2t" role="3cqZAp">
          <node concept="3clFbC" id="4chG8iI4grm" role="3clFbG">
            <node concept="Rm8GO" id="4chG8iI4ivJ" role="3uHU7w">
              <ref role="Rm8GQ" node="4chG8iI3JsR" resolve="ROOT" />
              <ref role="1Px2BO" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
            </node>
            <node concept="37vLTw" id="4chG8iI4f2s" role="3uHU7B">
              <ref role="3cqZAo" node="2BZ01qXy_OC" resolve="myKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4chG8iI4jvU" role="jymVt" />
    <node concept="3clFb_" id="2v6DJPJt3gn" role="jymVt">
      <property role="TrG5h" value="isContainer" />
      <node concept="10P_77" id="2v6DJPJt3kc" role="3clF45" />
      <node concept="3Tm1VV" id="2v6DJPJt3gq" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJt3gr" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXyARX" role="3cqZAp">
          <node concept="22lmx$" id="4chG8iI3O5g" role="3clFbG">
            <node concept="3clFbC" id="4chG8iI3Tk4" role="3uHU7w">
              <node concept="Rm8GO" id="4chG8iI3Vny" role="3uHU7w">
                <ref role="Rm8GQ" node="4chG8iI3JsR" resolve="ROOT" />
                <ref role="1Px2BO" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
              </node>
              <node concept="37vLTw" id="4chG8iI3Qcc" role="3uHU7B">
                <ref role="3cqZAo" node="2BZ01qXy_OC" resolve="myKind" />
              </node>
            </node>
            <node concept="3clFbC" id="2BZ01qXFjen" role="3uHU7B">
              <node concept="37vLTw" id="2BZ01qXFiy5" role="3uHU7B">
                <ref role="3cqZAo" node="2BZ01qXy_OC" resolve="myKind" />
              </node>
              <node concept="Rm8GO" id="2BZ01qXFk83" role="3uHU7w">
                <ref role="Rm8GQ" node="2BZ01qXF7e4" resolve="TESTCONTAINER" />
                <ref role="1Px2BO" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="X4wbLw1Z5M" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXyzci" role="jymVt">
      <property role="TrG5h" value="getContainer" />
      <node concept="3uibUv" id="2BZ01qXyzV1" role="3clF45">
        <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qXyzcl" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXyzcm" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXyAqI" role="3cqZAp">
          <node concept="37vLTw" id="2BZ01qXyAqH" role="3clFbG">
            <ref role="3cqZAo" node="2v6DJPJtlOO" resolve="myContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXzxtu" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXzzc4" role="jymVt">
      <property role="TrG5h" value="getTests" />
      <node concept="3Tm1VV" id="2BZ01qXzzc7" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXzzc8" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXzQZX" role="3cqZAp">
          <node concept="37vLTw" id="2BZ01qXzQZW" role="3clFbG">
            <ref role="3cqZAo" node="2BZ01qXzJiD" resolve="myTests" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BZ01qXz$gc" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2BZ01qXz$_6" role="11_B2D">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4chG8iHLKzR" role="jymVt" />
    <node concept="3clFb_" id="4chG8iHLM1$" role="jymVt">
      <property role="TrG5h" value="selectTest" />
      <node concept="37vLTG" id="4chG8iHLQeL" role="3clF46">
        <property role="TrG5h" value="testSource" />
        <node concept="3uibUv" id="4chG8iHLQN8" role="1tU5fm">
          <ref role="3uigEE" node="2BZ01qYxICO" resolve="TestSource" />
        </node>
      </node>
      <node concept="3uibUv" id="4chG8iHLMW7" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="4chG8iHMtSQ" role="11_B2D">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4chG8iHLM1B" role="1B3o_S" />
      <node concept="3clFbS" id="4chG8iHLM1C" role="3clF47">
        <node concept="3clFbF" id="4chG8iHLQSo" role="3cqZAp">
          <node concept="2OqwBi" id="4chG8iHMndD" role="3clFbG">
            <node concept="2OqwBi" id="4chG8iHLVCh" role="2Oq$k0">
              <node concept="2OqwBi" id="4chG8iHLS0p" role="2Oq$k0">
                <node concept="37vLTw" id="4chG8iHLQSn" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BZ01qXzJiD" resolve="myTests" />
                </node>
                <node concept="liA8E" id="4chG8iHLTHQ" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                </node>
              </node>
              <node concept="liA8E" id="4chG8iHLXul" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                <node concept="1bVj0M" id="4chG8iHM8U4" role="37wK5m">
                  <node concept="3clFbS" id="4chG8iHM8U6" role="1bW5cS">
                    <node concept="3clFbF" id="4chG8iHMfek" role="3cqZAp">
                      <node concept="2YIFZM" id="4chG8iHMg0H" role="3clFbG">
                        <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                        <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                        <node concept="2OqwBi" id="4chG8iHMiFJ" role="37wK5m">
                          <node concept="37vLTw" id="4chG8iHMgMs" role="2Oq$k0">
                            <ref role="3cqZAo" node="4chG8iHMaiE" resolve="descriptor" />
                          </node>
                          <node concept="liA8E" id="4chG8iHMkd8" role="2OqNvi">
                            <ref role="37wK5l" node="2v6DJPJtm31" resolve="getSource" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="4chG8iHMlYO" role="37wK5m">
                          <ref role="3cqZAo" node="4chG8iHLQeL" resolve="testSource" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="4chG8iHMaiE" role="1bW2Oz">
                    <property role="TrG5h" value="descriptor" />
                    <node concept="2jxLKc" id="4chG8iHMaiF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4chG8iHMqwu" role="2OqNvi">
              <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXEyZm" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXE_Ur" role="jymVt">
      <property role="TrG5h" value="addTest" />
      <node concept="37vLTG" id="2BZ01qXEDg7" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2BZ01qXEEBq" role="1tU5fm">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BZ01qXMMyN" role="3clF45" />
      <node concept="3Tmbuc" id="2BZ01qXEBxQ" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXE_Uv" role="3clF47">
        <node concept="1gVbGN" id="2BZ01qXRA6G" role="3cqZAp">
          <node concept="1rXfSq" id="4chG8iI3Xtd" role="1gVkn0">
            <ref role="37wK5l" node="2v6DJPJt3gn" resolve="isContainer" />
          </node>
        </node>
        <node concept="3clFbH" id="2BZ01qXRWJ6" role="3cqZAp" />
        <node concept="3clFbF" id="2BZ01qXEShV" role="3cqZAp">
          <node concept="2OqwBi" id="2BZ01qXETcN" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXEShT" role="2Oq$k0">
              <ref role="3cqZAo" node="2BZ01qXzJiD" resolve="myTests" />
            </node>
            <node concept="liA8E" id="2BZ01qXEV08" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BZ01qXEV2c" role="37wK5m">
                <ref role="3cqZAo" node="2BZ01qXEDg7" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXR4MB" role="3cqZAp">
          <node concept="2OqwBi" id="2BZ01qXR5Op" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXR4M_" role="2Oq$k0">
              <ref role="3cqZAo" node="2BZ01qXEDg7" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="2BZ01qXRTzT" role="2OqNvi">
              <ref role="37wK5l" node="2BZ01qXRoIw" resolve="setContainer" />
              <node concept="Xjq3P" id="4chG8iHKHuX" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXyyH9" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXRoIw" role="jymVt">
      <property role="TrG5h" value="setContainer" />
      <node concept="3clFbS" id="2BZ01qXRoIz" role="3clF47">
        <node concept="1gVbGN" id="2BZ01qXRFQY" role="3cqZAp">
          <node concept="2OqwBi" id="4chG8iI40q0" role="1gVkn0">
            <node concept="37vLTw" id="4chG8iI3YUq" role="2Oq$k0">
              <ref role="3cqZAo" node="2BZ01qXRuoP" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="4chG8iI42cx" role="2OqNvi">
              <ref role="37wK5l" node="2v6DJPJt3gn" resolve="isContainer" />
            </node>
          </node>
        </node>
        <node concept="1gVbGN" id="2BZ01qXRQFe" role="3cqZAp">
          <node concept="3clFbC" id="2BZ01qXRRBv" role="1gVkn0">
            <node concept="10Nm6u" id="2BZ01qXRS73" role="3uHU7w" />
            <node concept="37vLTw" id="2BZ01qXRR9w" role="3uHU7B">
              <ref role="3cqZAo" node="2v6DJPJtlOO" resolve="myContainer" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2BZ01qXRVeP" role="3cqZAp" />
        <node concept="3clFbF" id="2BZ01qXRNLT" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXRPHZ" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXRQbw" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXRuoP" resolve="descriptor" />
            </node>
            <node concept="2OqwBi" id="2BZ01qXROIW" role="37vLTJ">
              <node concept="Xjq3P" id="2BZ01qXRNLR" role="2Oq$k0" />
              <node concept="2OwXpG" id="2BZ01qXRPeQ" role="2OqNvi">
                <ref role="2Oxat5" node="2v6DJPJtlOO" resolve="myContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2BZ01qXRkYL" role="1B3o_S" />
      <node concept="3cqZAl" id="2BZ01qXRoBQ" role="3clF45" />
      <node concept="37vLTG" id="2BZ01qXRuoP" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <node concept="3uibUv" id="2BZ01qXRuoO" role="1tU5fm">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXRxkx" role="jymVt" />
    <node concept="3clFb_" id="2v6DJPJtm31" role="jymVt">
      <property role="TrG5h" value="getSource" />
      <node concept="3uibUv" id="2v6DJPJtm9g" role="3clF45">
        <ref role="3uigEE" node="2BZ01qYxICO" resolve="TestSource" />
      </node>
      <node concept="3Tm1VV" id="2v6DJPJtm34" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJtm35" role="3clF47">
        <node concept="3clFbF" id="2v6DJPJt__W" role="3cqZAp">
          <node concept="37vLTw" id="2v6DJPJt__V" role="3clFbG">
            <ref role="3cqZAo" node="2v6DJPJt_u5" resolve="mySource" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJtHDU" role="jymVt" />
    <node concept="3clFb_" id="2v6DJPJuZbJ" role="jymVt">
      <property role="TrG5h" value="getProperty" />
      <node concept="37vLTG" id="2v6DJPJuZbK" role="3clF46">
        <property role="TrG5h" value="propertyKey" />
        <node concept="3uibUv" id="2v6DJPJuZbL" role="1tU5fm">
          <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
          <node concept="16syzq" id="2v6DJPJuZbM" role="11_B2D">
            <ref role="16sUi3" node="2v6DJPJuZbW" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2v6DJPJuZbN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="16syzq" id="2v6DJPJuZbO" role="3clF45">
        <ref role="16sUi3" node="2v6DJPJuZbW" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2v6DJPJuZbP" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJuZbQ" role="3clF47">
        <node concept="3clFbJ" id="2BZ01qYfpYW" role="3cqZAp">
          <node concept="3clFbS" id="2BZ01qYfpYY" role="3clFbx">
            <node concept="3cpWs6" id="2BZ01qYft3a" role="3cqZAp">
              <node concept="2OqwBi" id="2v6DJPJuZbS" role="3cqZAk">
                <node concept="37vLTw" id="2v6DJPJuZbT" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v6DJPJuZbK" resolve="propertyKey" />
                </node>
                <node concept="liA8E" id="2v6DJPJuZbU" role="2OqNvi">
                  <ref role="37wK5l" node="2v6DJPJtUOk" resolve="getValue" />
                  <node concept="37vLTw" id="2v6DJPJv0YN" role="37wK5m">
                    <ref role="3cqZAo" node="2v6DJPJuE4s" resolve="myPropertiesMap" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2BZ01qYfrk$" role="3clFbw">
            <node concept="37vLTw" id="2BZ01qYfqok" role="2Oq$k0">
              <ref role="3cqZAo" node="2v6DJPJuZbK" resolve="propertyKey" />
            </node>
            <node concept="liA8E" id="2BZ01qYfs2z" role="2OqNvi">
              <ref role="37wK5l" node="2BZ01qYffdV" resolve="hasValue" />
              <node concept="37vLTw" id="2BZ01qYfsvI" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJuE4s" resolve="myPropertiesMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BZ01qYfvpU" role="3cqZAp">
          <node concept="3clFbS" id="2BZ01qYfvpW" role="3clFbx">
            <node concept="3cpWs6" id="2BZ01qYfy$q" role="3cqZAp">
              <node concept="2OqwBi" id="2BZ01qYf$q8" role="3cqZAk">
                <node concept="37vLTw" id="2BZ01qYfzth" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v6DJPJtlOO" resolve="myContainer" />
                </node>
                <node concept="liA8E" id="2BZ01qYf_ZQ" role="2OqNvi">
                  <ref role="37wK5l" node="2v6DJPJuZbJ" resolve="getProperty" />
                  <node concept="37vLTw" id="2BZ01qYfASn" role="37wK5m">
                    <ref role="3cqZAo" node="2v6DJPJuZbK" resolve="propertyKey" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2BZ01qYfxfU" role="3clFbw">
            <node concept="10Nm6u" id="2BZ01qYfxFB" role="3uHU7w" />
            <node concept="37vLTw" id="2BZ01qYfvVe" role="3uHU7B">
              <ref role="3cqZAo" node="2v6DJPJtlOO" resolve="myContainer" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2BZ01qYfCsB" role="3cqZAp">
          <node concept="1PaTwC" id="2BZ01qYfCsC" role="1aUNEU">
            <node concept="3oM_SD" id="2BZ01qYfCY7" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="2BZ01qYfCZe" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2BZ01qYfD0m" role="1PaTwD">
              <property role="3oM_SC" value="default" />
            </node>
            <node concept="3oM_SD" id="2BZ01qYfD0q" role="1PaTwD">
              <property role="3oM_SC" value="value" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2BZ01qYfBRi" role="3cqZAp">
          <node concept="2OqwBi" id="2BZ01qYfBRj" role="3cqZAk">
            <node concept="37vLTw" id="2BZ01qYfBRk" role="2Oq$k0">
              <ref role="3cqZAo" node="2v6DJPJuZbK" resolve="propertyKey" />
            </node>
            <node concept="liA8E" id="2BZ01qYfBRl" role="2OqNvi">
              <ref role="37wK5l" node="2v6DJPJtUOk" resolve="getValue" />
              <node concept="37vLTw" id="2BZ01qYfBRm" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJuE4s" resolve="myPropertiesMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2v6DJPJuZbW" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qX_0fA" role="jymVt" />
    <node concept="3Tm1VV" id="X4wbLw1YY6" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2v6DJPJt3SN">
    <property role="TrG5h" value="SNodeTestSource" />
    <node concept="2tJIrI" id="2v6DJPJt3YS" role="jymVt" />
    <node concept="312cEg" id="2v6DJPJtd2G" role="jymVt">
      <property role="TrG5h" value="myNodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2v6DJPJtd2H" role="1B3o_S" />
      <node concept="3uibUv" id="2v6DJPJtd2J" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="312cEg" id="2BZ01qXwPji" role="jymVt">
      <property role="TrG5h" value="myModuleReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BZ01qXwPjj" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qXwPjl" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJtd9F" role="jymVt" />
    <node concept="2YIFZL" id="2v6DJPJtmBh" role="jymVt">
      <property role="TrG5h" value="of" />
      <node concept="37vLTG" id="2v6DJPJtmJp" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3uibUv" id="2v6DJPJtmN5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="2BZ01qXwRYw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2v6DJPJtmGt" role="3clF45">
        <ref role="3uigEE" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
      </node>
      <node concept="3Tm1VV" id="2v6DJPJtmBk" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJtmBl" role="3clF47">
        <node concept="3cpWs8" id="2BZ01qXxSq0" role="3cqZAp">
          <node concept="3cpWsn" id="2BZ01qXxSq1" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="3uibUv" id="2BZ01qXxSio" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="2BZ01qXxSq2" role="33vP2m">
              <node concept="37vLTw" id="2BZ01qXxSq3" role="2Oq$k0">
                <ref role="3cqZAo" node="2v6DJPJtmJp" resolve="sNode" />
              </node>
              <node concept="liA8E" id="2BZ01qXxSq4" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BZ01qXy0Vp" role="3cqZAp">
          <node concept="3clFbS" id="2BZ01qXy0Vr" role="3clFbx">
            <node concept="YS8fn" id="2BZ01qXy1ll" role="3cqZAp">
              <node concept="2ShNRf" id="2BZ01qXy1qx" role="YScLw">
                <node concept="1pGfFk" id="2BZ01qXy2Z$" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2BZ01qXy37c" role="37wK5m">
                    <property role="Xl_RC" value="invalid test source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2BZ01qXy1aI" role="3clFbw">
            <node concept="10Nm6u" id="2BZ01qXy1fW" role="3uHU7w" />
            <node concept="37vLTw" id="2BZ01qXy13y" role="3uHU7B">
              <ref role="3cqZAo" node="2BZ01qXxSq1" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2BZ01qXxSzw" role="3cqZAp">
          <node concept="3cpWsn" id="2BZ01qXxSzx" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="2BZ01qXxStf" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="2BZ01qXxSzy" role="33vP2m">
              <node concept="37vLTw" id="2BZ01qXxSzz" role="2Oq$k0">
                <ref role="3cqZAo" node="2BZ01qXxSq1" resolve="model" />
              </node>
              <node concept="liA8E" id="2BZ01qXxSz$" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BZ01qXy42m" role="3cqZAp">
          <node concept="3clFbS" id="2BZ01qXy42o" role="3clFbx">
            <node concept="YS8fn" id="2BZ01qXy4tw" role="3cqZAp">
              <node concept="2ShNRf" id="2BZ01qXy4$c" role="YScLw">
                <node concept="1pGfFk" id="2BZ01qXy5Pc" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="2BZ01qXy62E" role="37wK5m">
                    <property role="Xl_RC" value="invalid test source" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2BZ01qXy4i3" role="3clFbw">
            <node concept="10Nm6u" id="2BZ01qXy4nG" role="3uHU7w" />
            <node concept="37vLTw" id="2BZ01qXy49M" role="3uHU7B">
              <ref role="3cqZAo" node="2BZ01qXxSzx" resolve="module" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2v6DJPJtmRp" role="3cqZAp">
          <node concept="2ShNRf" id="2v6DJPJtmRn" role="3clFbG">
            <node concept="1pGfFk" id="2v6DJPJto7S" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2v6DJPJtcOW" resolve="SNodeTestSource" />
              <node concept="2ShNRf" id="2v6DJPJtrSg" role="37wK5m">
                <node concept="1pGfFk" id="2v6DJPJtsO5" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
                  <node concept="37vLTw" id="2v6DJPJtt11" role="37wK5m">
                    <ref role="3cqZAo" node="2v6DJPJtmJp" resolve="sNode" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2BZ01qXxSfM" role="37wK5m">
                <node concept="37vLTw" id="2BZ01qXxSz_" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BZ01qXxSzx" resolve="module" />
                </node>
                <node concept="liA8E" id="2BZ01qXwQoi" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJttaU" role="jymVt" />
    <node concept="3clFbW" id="2v6DJPJtcOW" role="jymVt">
      <node concept="37vLTG" id="2v6DJPJtcQU" role="3clF46">
        <property role="TrG5h" value="nodeReference" />
        <node concept="3uibUv" id="2v6DJPJtcSs" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZ01qXwMu7" role="3clF46">
        <property role="TrG5h" value="moduleReference" />
        <node concept="3uibUv" id="2BZ01qXwP4Y" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
        </node>
      </node>
      <node concept="3cqZAl" id="2v6DJPJtcOY" role="3clF45" />
      <node concept="3Tm1VV" id="2v6DJPJtcOZ" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJtcP0" role="3clF47">
        <node concept="3clFbF" id="2v6DJPJtd2K" role="3cqZAp">
          <node concept="37vLTI" id="2v6DJPJtd2M" role="3clFbG">
            <node concept="37vLTw" id="2v6DJPJtd2P" role="37vLTJ">
              <ref role="3cqZAo" node="2v6DJPJtd2G" resolve="myNodeReference" />
            </node>
            <node concept="37vLTw" id="2v6DJPJtd2Q" role="37vLTx">
              <ref role="3cqZAo" node="2v6DJPJtcQU" resolve="nodeReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXwPjm" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXwPjo" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXwPjr" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXwPji" resolve="myModuleReference" />
            </node>
            <node concept="37vLTw" id="2BZ01qXwPjs" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXwMu7" resolve="moduleReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJtcFW" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qYyEoU" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="37vLTG" id="2BZ01qYyEoV" role="3clF46">
        <property role="TrG5h" value="dataClass" />
        <node concept="3uibUv" id="2BZ01qYyEoW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2BZ01qYyEoX" role="11_B2D">
            <ref role="16sUi3" node="2BZ01qYyEp1" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2BZ01qYyEoY" role="3clF45">
        <ref role="16sUi3" node="2BZ01qYyEp1" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qYyEoZ" role="1B3o_S" />
      <node concept="16euLQ" id="2BZ01qYyEp1" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFbS" id="2BZ01qYyEp2" role="3clF47">
        <node concept="3clFbJ" id="2BZ01qYz3WD" role="3cqZAp">
          <node concept="2OqwBi" id="2BZ01qYz4Zl" role="3clFbw">
            <node concept="37vLTw" id="2BZ01qYz4ll" role="2Oq$k0">
              <ref role="3cqZAo" node="2BZ01qYyEoV" resolve="dataClass" />
            </node>
            <node concept="liA8E" id="2BZ01qYz624" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="3VsKOn" id="2BZ01qYz6RV" role="37wK5m">
                <ref role="3VsUkX" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2BZ01qYz3WF" role="3clFbx">
            <node concept="3cpWs6" id="2BZ01qYz7gH" role="3cqZAp">
              <node concept="10QFUN" id="2BZ01qY$SH_" role="3cqZAk">
                <node concept="1rXfSq" id="2BZ01qY$SH$" role="10QFUP">
                  <ref role="37wK5l" node="2v6DJPJt8WA" resolve="getNodeReference" />
                </node>
                <node concept="16syzq" id="2BZ01qY$SHz" role="10QFUM">
                  <ref role="16sUi3" node="2BZ01qYyEp1" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2BZ01qYz8pX" role="3cqZAp">
          <node concept="2OqwBi" id="2BZ01qYz8pY" role="3clFbw">
            <node concept="37vLTw" id="2BZ01qYz8pZ" role="2Oq$k0">
              <ref role="3cqZAo" node="2BZ01qYyEoV" resolve="dataClass" />
            </node>
            <node concept="liA8E" id="2BZ01qYz8q0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Class.isAssignableFrom(java.lang.Class)" resolve="isAssignableFrom" />
              <node concept="3VsKOn" id="2BZ01qYz8q1" role="37wK5m">
                <ref role="3VsUkX" to="lui2:~SModuleReference" resolve="SModuleReference" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2BZ01qYz8q2" role="3clFbx">
            <node concept="3cpWs6" id="2BZ01qYz8q3" role="3cqZAp">
              <node concept="10QFUN" id="2BZ01qY$Tbs" role="3cqZAk">
                <node concept="1rXfSq" id="2BZ01qY$Tbr" role="10QFUP">
                  <ref role="37wK5l" node="2BZ01qXwQJw" resolve="getModuleReference" />
                </node>
                <node concept="16syzq" id="2BZ01qY$Tbq" role="10QFUM">
                  <ref role="16sUi3" node="2BZ01qYyEp1" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qYzawS" role="3cqZAp">
          <node concept="10Nm6u" id="2BZ01qYzawQ" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2BZ01qYyEp3" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qYyUYf" role="jymVt" />
    <node concept="3clFb_" id="2v6DJPJt8WA" role="jymVt">
      <property role="TrG5h" value="getNodeReference" />
      <node concept="3Tm1VV" id="2v6DJPJt8WD" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJt8WE" role="3clF47">
        <node concept="3clFbF" id="2v6DJPJtdcr" role="3cqZAp">
          <node concept="37vLTw" id="2v6DJPJtdcq" role="3clFbG">
            <ref role="3cqZAo" node="2v6DJPJtd2G" resolve="myNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v6DJPJt98j" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXwQzf" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXwQJw" role="jymVt">
      <property role="TrG5h" value="getModuleReference" />
      <node concept="3uibUv" id="2BZ01qXwRc7" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qXwQJz" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXwQJ$" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXwRK3" role="3cqZAp">
          <node concept="37vLTw" id="2BZ01qXwRK2" role="3clFbG">
            <ref role="3cqZAo" node="2BZ01qXwPji" resolve="myModuleReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJt3YX" role="jymVt" />
    <node concept="3Tm1VV" id="2v6DJPJt3SO" role="1B3o_S" />
    <node concept="3clFb_" id="2BZ01qX_lUJ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="2BZ01qX_lUK" role="1B3o_S" />
      <node concept="10Oyi0" id="2BZ01qX_lUN" role="3clF45" />
      <node concept="3clFbS" id="2BZ01qX_lUO" role="3clF47">
        <node concept="3clFbF" id="2BZ01qX_pDj" role="3cqZAp">
          <node concept="2YIFZM" id="2BZ01qX_pP6" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
            <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
            <node concept="37vLTw" id="2BZ01qX_q1L" role="37wK5m">
              <ref role="3cqZAo" node="2v6DJPJtd2G" resolve="myNodeReference" />
            </node>
            <node concept="37vLTw" id="2BZ01qX_qqY" role="37wK5m">
              <ref role="3cqZAo" node="2BZ01qXwPji" resolve="myModuleReference" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BZ01qX_lUP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qX_nEx" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qX_lUS" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="2BZ01qX_lUT" role="1B3o_S" />
      <node concept="10P_77" id="2BZ01qX_lUV" role="3clF45" />
      <node concept="37vLTG" id="2BZ01qX_lUW" role="3clF46">
        <property role="TrG5h" value="that" />
        <node concept="3uibUv" id="2BZ01qX_lUX" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="2BZ01qX_lUY" role="3clF47">
        <node concept="3clFbJ" id="2BZ01qX_r$M" role="3cqZAp">
          <node concept="22lmx$" id="2BZ01qX_sj0" role="3clFbw">
            <node concept="3y3z36" id="2BZ01qX_ujy" role="3uHU7w">
              <node concept="3VsKOn" id="2BZ01qX_v$T" role="3uHU7w">
                <ref role="3VsUkX" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
              </node>
              <node concept="2OqwBi" id="2BZ01qX_sS1" role="3uHU7B">
                <node concept="37vLTw" id="2BZ01qX_s$u" role="2Oq$k0">
                  <ref role="3cqZAo" node="2BZ01qX_lUW" resolve="that" />
                </node>
                <node concept="liA8E" id="2BZ01qX_t6l" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="2BZ01qX_rXY" role="3uHU7B">
              <node concept="37vLTw" id="2BZ01qX_rK1" role="3uHU7B">
                <ref role="3cqZAo" node="2BZ01qX_lUW" resolve="that" />
              </node>
              <node concept="10Nm6u" id="2BZ01qX_s8x" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="2BZ01qX_r$O" role="3clFbx">
            <node concept="3cpWs6" id="2BZ01qX_vMO" role="3cqZAp">
              <node concept="3clFbT" id="2BZ01qX_vYX" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qX_woK" role="3cqZAp">
          <node concept="1Wc70l" id="2BZ01qX_B9q" role="3clFbG">
            <node concept="2YIFZM" id="2BZ01qX_ySO" role="3uHU7B">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="2BZ01qX_zLy" role="37wK5m">
                <node concept="Xjq3P" id="2BZ01qX_zm_" role="2Oq$k0" />
                <node concept="2OwXpG" id="2BZ01qX_$aj" role="2OqNvi">
                  <ref role="2Oxat5" node="2v6DJPJtd2G" resolve="myNodeReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BZ01qX_Amd" role="37wK5m">
                <node concept="1eOMI4" id="2BZ01qX__22" role="2Oq$k0">
                  <node concept="10QFUN" id="2BZ01qX__21" role="1eOMHV">
                    <node concept="37vLTw" id="2BZ01qX__20" role="10QFUP">
                      <ref role="3cqZAo" node="2BZ01qX_lUW" resolve="that" />
                    </node>
                    <node concept="3uibUv" id="2BZ01qX__1Z" role="10QFUM">
                      <ref role="3uigEE" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="2BZ01qX_ADE" role="2OqNvi">
                  <ref role="2Oxat5" node="2v6DJPJtd2G" resolve="myNodeReference" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="2BZ01qX_Bsq" role="3uHU7w">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="2OqwBi" id="2BZ01qX_Bsr" role="37wK5m">
                <node concept="Xjq3P" id="2BZ01qX_Bss" role="2Oq$k0" />
                <node concept="2OwXpG" id="2BZ01qX_Bst" role="2OqNvi">
                  <ref role="2Oxat5" node="2BZ01qXwPji" resolve="myModuleReference" />
                </node>
              </node>
              <node concept="2OqwBi" id="2BZ01qX_Bsu" role="37wK5m">
                <node concept="1eOMI4" id="2BZ01qX_Bsv" role="2Oq$k0">
                  <node concept="10QFUN" id="2BZ01qX_Bsw" role="1eOMHV">
                    <node concept="37vLTw" id="2BZ01qX_Bsx" role="10QFUP">
                      <ref role="3cqZAo" node="2BZ01qX_lUW" resolve="that" />
                    </node>
                    <node concept="3uibUv" id="2BZ01qX_Bsy" role="10QFUM">
                      <ref role="3uigEE" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
                    </node>
                  </node>
                </node>
                <node concept="2OwXpG" id="2BZ01qX_Bsz" role="2OqNvi">
                  <ref role="2Oxat5" node="2BZ01qXwPji" resolve="myModuleReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2BZ01qX_lUZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="2BZ01qYxS4Q" role="EKbjA">
      <ref role="3uigEE" node="2BZ01qYxICO" resolve="TestSource" />
    </node>
  </node>
  <node concept="312cEu" id="2v6DJPJtEPe">
    <property role="TrG5h" value="JUnitPlatform" />
    <node concept="2tJIrI" id="766HyAhdSkL" role="jymVt" />
    <node concept="Wx3nA" id="766HyAhdReN" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUNIT5_LIBS_MODULE_REF" />
      <node concept="3Tm1VV" id="766HyAhgES1" role="1B3o_S" />
      <node concept="17QB3L" id="766HyAhdReL" role="1tU5fm" />
      <node concept="Xl_RD" id="766HyAhdReM" role="33vP2m">
        <property role="Xl_RC" value="63b449db-0918-4a4a-a891-2c430ab133e4(org.junit.junit5)" />
      </node>
    </node>
    <node concept="2tJIrI" id="5pvGTa8oBNJ" role="jymVt" />
    <node concept="Wx3nA" id="5pvGTa8oF66" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="JUNIT5_TEST_ENGINE_CLASS" />
      <node concept="3Tm1VV" id="5pvGTa8pxJz" role="1B3o_S" />
      <node concept="17QB3L" id="5pvGTa8oF7i" role="1tU5fm" />
      <node concept="Xl_RD" id="5pvGTa8oF9L" role="33vP2m">
        <property role="Xl_RC" value="org.junit.platform.engine.TestEngine" />
      </node>
    </node>
    <node concept="2tJIrI" id="5pvGTa8oBNR" role="jymVt" />
    <node concept="2tJIrI" id="2v6DJPJtF1B" role="jymVt" />
    <node concept="3Tm1VV" id="2v6DJPJtEPf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2v6DJPJtQA1">
    <property role="TrG5h" value="TestProperties" />
    <node concept="2tJIrI" id="2v6DJPJtQVz" role="jymVt" />
    <node concept="Wx3nA" id="2v6DJPJv9l8" role="jymVt">
      <property role="TrG5h" value="USE_COMPATIBILITY_MODE" />
      <node concept="3Tm1VV" id="2v6DJPJv9nI" role="1B3o_S" />
      <node concept="3uibUv" id="2v6DJPJv9qc" role="1tU5fm">
        <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
        <node concept="3uibUv" id="2v6DJPJv9ve" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2YIFZM" id="2v6DJPJvtv5" role="33vP2m">
        <ref role="37wK5l" node="2v6DJPJvjkC" resolve="keyOf" />
        <ref role="1Pybhc" node="2v6DJPJtQA1" resolve="TestProperties" />
        <node concept="Xl_RD" id="2v6DJPJvtv6" role="37wK5m">
          <property role="Xl_RC" value="useCompatibilityMode" />
        </node>
        <node concept="10M0yZ" id="2v6DJPJvtv7" role="37wK5m">
          <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
          <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJv9is" role="jymVt" />
    <node concept="Wx3nA" id="2v6DJPJvtAp" role="jymVt">
      <property role="TrG5h" value="CAN_RUN_IN_PROCESS" />
      <node concept="3Tm1VV" id="2v6DJPJvtAq" role="1B3o_S" />
      <node concept="3uibUv" id="2v6DJPJvtAr" role="1tU5fm">
        <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
        <node concept="3uibUv" id="2v6DJPJvtAs" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2YIFZM" id="2v6DJPJvtAt" role="33vP2m">
        <ref role="37wK5l" node="2v6DJPJvjkC" resolve="keyOf" />
        <ref role="1Pybhc" node="2v6DJPJtQA1" resolve="TestProperties" />
        <node concept="Xl_RD" id="2v6DJPJvtAu" role="37wK5m">
          <property role="Xl_RC" value="canRunInProcess" />
        </node>
        <node concept="10M0yZ" id="2v6DJPJvuC9" role="37wK5m">
          <ref role="3cqZAo" to="wyt6:~Boolean.TRUE" resolve="TRUE" />
          <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJvtAo" role="jymVt" />
    <node concept="Wx3nA" id="2v6DJPJvGun" role="jymVt">
      <property role="TrG5h" value="REQUIRES_MPS_PLATFORM" />
      <node concept="3Tm1VV" id="2v6DJPJvGuo" role="1B3o_S" />
      <node concept="3uibUv" id="2v6DJPJvGup" role="1tU5fm">
        <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
        <node concept="3uibUv" id="2v6DJPJvGuq" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
      <node concept="2YIFZM" id="2v6DJPJvGur" role="33vP2m">
        <ref role="37wK5l" node="2v6DJPJvjkC" resolve="keyOf" />
        <ref role="1Pybhc" node="2v6DJPJtQA1" resolve="TestProperties" />
        <node concept="Xl_RD" id="2v6DJPJvGus" role="37wK5m">
          <property role="Xl_RC" value="requiresMpsPlatform" />
        </node>
        <node concept="10M0yZ" id="2v6DJPJvHbd" role="37wK5m">
          <ref role="3cqZAo" to="wyt6:~Boolean.FALSE" resolve="FALSE" />
          <ref role="1PxDUh" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4chG8iIc9NK" role="jymVt" />
    <node concept="3clFbW" id="2v6DJPJv82y" role="jymVt">
      <node concept="3cqZAl" id="2v6DJPJv82$" role="3clF45" />
      <node concept="3Tmbuc" id="2v6DJPJv8LD" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJv82A" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2v6DJPJv3VD" role="jymVt" />
    <node concept="2YIFZL" id="2v6DJPJvgzT" role="jymVt">
      <property role="TrG5h" value="keyOf" />
      <node concept="37vLTG" id="2v6DJPJvixE" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2v6DJPJviEE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v6DJPJviNl" role="3clF46">
        <property role="TrG5h" value="propertyClass" />
        <node concept="3uibUv" id="2v6DJPJviWm" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2v6DJPJvj65" role="11_B2D">
            <ref role="16sUi3" node="2v6DJPJviqF" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2v6DJPJvhn_" role="3clF45">
        <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
        <node concept="16syzq" id="2v6DJPJviw9" role="11_B2D">
          <ref role="16sUi3" node="2v6DJPJviqF" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2v6DJPJvgzW" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJvgzX" role="3clF47">
        <node concept="3clFbF" id="2v6DJPJvkBd" role="3cqZAp">
          <node concept="2ShNRf" id="2v6DJPJvkBb" role="3clFbG">
            <node concept="1pGfFk" id="2v6DJPJvlc1" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2v6DJPJtS2K" resolve="TestProperties.Key" />
              <node concept="37vLTw" id="2v6DJPJvli4" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJvixE" resolve="name" />
              </node>
              <node concept="37vLTw" id="2v6DJPJvlqa" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJviNl" resolve="propertyClass" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2v6DJPJviqF" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJvltX" role="jymVt" />
    <node concept="2YIFZL" id="2v6DJPJvjkC" role="jymVt">
      <property role="TrG5h" value="keyOf" />
      <node concept="37vLTG" id="2v6DJPJvjkD" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2v6DJPJvjkE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2v6DJPJvkiq" role="3clF46">
        <property role="TrG5h" value="defaultValue" />
        <node concept="16syzq" id="2v6DJPJvkqg" role="1tU5fm">
          <ref role="16sUi3" node="2v6DJPJvjkM" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="2v6DJPJvjkI" role="3clF45">
        <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
        <node concept="16syzq" id="2v6DJPJvjkJ" role="11_B2D">
          <ref role="16sUi3" node="2v6DJPJvjkM" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2v6DJPJvjkK" role="1B3o_S" />
      <node concept="3clFbS" id="2v6DJPJvjkL" role="3clF47">
        <node concept="3clFbF" id="2v6DJPJvmmq" role="3cqZAp">
          <node concept="2ShNRf" id="2v6DJPJvmmo" role="3clFbG">
            <node concept="1pGfFk" id="2v6DJPJvmVe" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="2v6DJPJvbxn" resolve="TestProperties.Key" />
              <node concept="37vLTw" id="2v6DJPJvn1y" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJvjkD" resolve="name" />
              </node>
              <node concept="37vLTw" id="2v6DJPJvndc" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJvkiq" resolve="defaultValue" />
              </node>
              <node concept="1eOMI4" id="2v6DJPJvrO4" role="37wK5m">
                <node concept="10QFUN" id="2v6DJPJvrO3" role="1eOMHV">
                  <node concept="2OqwBi" id="2v6DJPJvrO0" role="10QFUP">
                    <node concept="37vLTw" id="2v6DJPJvrO1" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v6DJPJvkiq" resolve="defaultValue" />
                    </node>
                    <node concept="liA8E" id="2v6DJPJvrO2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="3uibUv" id="2v6DJPJvrNT" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                    <node concept="16syzq" id="2v6DJPJvrNZ" role="11_B2D">
                      <ref role="16sUi3" node="2v6DJPJvjkM" resolve="T" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="2v6DJPJvr9G" role="1pMfVU">
                <ref role="16sUi3" node="2v6DJPJvjkM" resolve="T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2v6DJPJvjkM" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2v6DJPJvfDe" role="jymVt" />
    <node concept="312cEu" id="2v6DJPJtQXt" role="jymVt">
      <property role="TrG5h" value="Key" />
      <node concept="312cEg" id="2v6DJPJtSrA" role="jymVt">
        <property role="TrG5h" value="myPropertyClass" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2v6DJPJtSrB" role="1B3o_S" />
        <node concept="3uibUv" id="2v6DJPJtSrD" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2v6DJPJtSrE" role="11_B2D">
            <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="2v6DJPJtZXP" role="jymVt">
        <property role="TrG5h" value="myName" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2v6DJPJtZXQ" role="1B3o_S" />
        <node concept="17QB3L" id="2v6DJPJtZXS" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="2v6DJPJvcQb" role="jymVt">
        <property role="TrG5h" value="myDefaultValue" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tm6S6" id="2v6DJPJvcQc" role="1B3o_S" />
        <node concept="16syzq" id="2v6DJPJvcQe" role="1tU5fm">
          <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
        </node>
      </node>
      <node concept="3clFbW" id="2v6DJPJtS2K" role="jymVt">
        <node concept="37vLTG" id="2v6DJPJtZBY" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2v6DJPJtZMY" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2v6DJPJtS4R" role="3clF46">
          <property role="TrG5h" value="propertyClass" />
          <node concept="3uibUv" id="2v6DJPJtSdQ" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="16syzq" id="2v6DJPJtSes" role="11_B2D">
              <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2v6DJPJtS2M" role="3clF45" />
        <node concept="3Tm1VV" id="2v6DJPJtS2N" role="1B3o_S" />
        <node concept="3clFbS" id="2v6DJPJtS2O" role="3clF47">
          <node concept="3clFbF" id="2v6DJPJtSrF" role="3cqZAp">
            <node concept="37vLTI" id="2v6DJPJtSrH" role="3clFbG">
              <node concept="37vLTw" id="2v6DJPJtSrK" role="37vLTJ">
                <ref role="3cqZAo" node="2v6DJPJtSrA" resolve="myPropertyClass" />
              </node>
              <node concept="37vLTw" id="2v6DJPJtSrL" role="37vLTx">
                <ref role="3cqZAo" node="2v6DJPJtS4R" resolve="propertyClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2v6DJPJtZXT" role="3cqZAp">
            <node concept="37vLTI" id="2v6DJPJtZXV" role="3clFbG">
              <node concept="37vLTw" id="2v6DJPJtZXY" role="37vLTJ">
                <ref role="3cqZAo" node="2v6DJPJtZXP" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2v6DJPJtZXZ" role="37vLTx">
                <ref role="3cqZAo" node="2v6DJPJtZBY" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2v6DJPJve6Y" role="3cqZAp">
            <node concept="37vLTI" id="2v6DJPJvegQ" role="3clFbG">
              <node concept="10Nm6u" id="2v6DJPJvenp" role="37vLTx" />
              <node concept="37vLTw" id="2v6DJPJve6W" role="37vLTJ">
                <ref role="3cqZAo" node="2v6DJPJvcQb" resolve="myDefaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2v6DJPJvbxn" role="jymVt">
        <node concept="37vLTG" id="2v6DJPJvbxo" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="2v6DJPJvbxp" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="2v6DJPJvcio" role="3clF46">
          <property role="TrG5h" value="defaultValue" />
          <node concept="16syzq" id="2v6DJPJvcv3" role="1tU5fm">
            <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
          </node>
        </node>
        <node concept="37vLTG" id="2v6DJPJvbxq" role="3clF46">
          <property role="TrG5h" value="propertyClass" />
          <node concept="3uibUv" id="2v6DJPJvbxr" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
            <node concept="16syzq" id="2v6DJPJvbxs" role="11_B2D">
              <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2v6DJPJvbxt" role="3clF45" />
        <node concept="3Tm1VV" id="2v6DJPJvbxu" role="1B3o_S" />
        <node concept="3clFbS" id="2v6DJPJvbxv" role="3clF47">
          <node concept="3clFbF" id="2v6DJPJvbxw" role="3cqZAp">
            <node concept="37vLTI" id="2v6DJPJvbxx" role="3clFbG">
              <node concept="37vLTw" id="2v6DJPJvbxy" role="37vLTJ">
                <ref role="3cqZAo" node="2v6DJPJtSrA" resolve="myPropertyClass" />
              </node>
              <node concept="37vLTw" id="2v6DJPJvbxz" role="37vLTx">
                <ref role="3cqZAo" node="2v6DJPJvbxq" resolve="propertyClass" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2v6DJPJvbx$" role="3cqZAp">
            <node concept="37vLTI" id="2v6DJPJvbx_" role="3clFbG">
              <node concept="37vLTw" id="2v6DJPJvbxA" role="37vLTJ">
                <ref role="3cqZAo" node="2v6DJPJtZXP" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2v6DJPJvbxB" role="37vLTx">
                <ref role="3cqZAo" node="2v6DJPJvbxo" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2v6DJPJvcQf" role="3cqZAp">
            <node concept="37vLTI" id="2v6DJPJvcQh" role="3clFbG">
              <node concept="37vLTw" id="2v6DJPJvcQk" role="37vLTJ">
                <ref role="3cqZAo" node="2v6DJPJvcQb" resolve="myDefaultValue" />
              </node>
              <node concept="37vLTw" id="2v6DJPJvcQl" role="37vLTx">
                <ref role="3cqZAo" node="2v6DJPJvcio" resolve="defaultValue" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2v6DJPJtRiy" role="jymVt">
        <property role="TrG5h" value="propertyClass" />
        <node concept="3uibUv" id="2v6DJPJtRrL" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2v6DJPJtRtF" role="11_B2D">
            <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2v6DJPJtRi_" role="1B3o_S" />
        <node concept="3clFbS" id="2v6DJPJtRiA" role="3clF47">
          <node concept="3clFbF" id="2v6DJPJtSFW" role="3cqZAp">
            <node concept="37vLTw" id="2v6DJPJtSFV" role="3clFbG">
              <ref role="3cqZAo" node="2v6DJPJtSrA" resolve="myPropertyClass" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2BZ01qYffdV" role="jymVt">
        <property role="TrG5h" value="hasValue" />
        <node concept="37vLTG" id="2BZ01qYffdW" role="3clF46">
          <property role="TrG5h" value="storage" />
          <node concept="3uibUv" id="2BZ01qYffdX" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="2BZ01qYffdY" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="2BZ01qYffdZ" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="2BZ01qY$Owf" role="3clF45" />
        <node concept="3Tm1VV" id="2BZ01qYffe1" role="1B3o_S" />
        <node concept="3clFbS" id="2BZ01qYffe2" role="3clF47">
          <node concept="3clFbF" id="2BZ01qYffe3" role="3cqZAp">
            <node concept="2OqwBi" id="2BZ01qYffe7" role="3clFbG">
              <node concept="37vLTw" id="2BZ01qYffe8" role="2Oq$k0">
                <ref role="3cqZAo" node="2BZ01qYffdW" resolve="storage" />
              </node>
              <node concept="liA8E" id="2BZ01qYffe9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
                <node concept="Xjq3P" id="2BZ01qYffea" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2v6DJPJtUOk" role="jymVt">
        <property role="TrG5h" value="getValue" />
        <node concept="37vLTG" id="2v6DJPJtV87" role="3clF46">
          <property role="TrG5h" value="storage" />
          <node concept="3uibUv" id="2v6DJPJtVi_" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="2v6DJPJtVrQ" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="2v6DJPJtV$a" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="16syzq" id="2v6DJPJuifv" role="3clF45">
          <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="2v6DJPJtUOn" role="1B3o_S" />
        <node concept="3clFbS" id="2v6DJPJtUOo" role="3clF47">
          <node concept="3clFbF" id="2v6DJPJulQ0" role="3cqZAp">
            <node concept="2OqwBi" id="2v6DJPJumdd" role="3clFbG">
              <node concept="37vLTw" id="2v6DJPJulPY" role="2Oq$k0">
                <ref role="3cqZAo" node="2v6DJPJtSrA" resolve="myPropertyClass" />
              </node>
              <node concept="liA8E" id="2v6DJPJumOV" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                <node concept="2OqwBi" id="2v6DJPJunec" role="37wK5m">
                  <node concept="37vLTw" id="2v6DJPJuned" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v6DJPJtV87" resolve="storage" />
                  </node>
                  <node concept="liA8E" id="2v6DJPJunee" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object)" resolve="getOrDefault" />
                    <node concept="Xjq3P" id="2v6DJPJunef" role="37wK5m" />
                    <node concept="37vLTw" id="2v6DJPJvsjC" role="37wK5m">
                      <ref role="3cqZAo" node="2v6DJPJvcQb" resolve="myDefaultValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="4rQ9_5dO2GE" role="jymVt">
        <property role="TrG5h" value="getDefaultValue" />
        <node concept="16syzq" id="4rQ9_5dO2GJ" role="3clF45">
          <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="4rQ9_5dO2GK" role="1B3o_S" />
        <node concept="3clFbS" id="4rQ9_5dO2GL" role="3clF47">
          <node concept="3clFbF" id="4rQ9_5dO2GM" role="3cqZAp">
            <node concept="37vLTw" id="4rQ9_5dO2GU" role="3clFbG">
              <ref role="3cqZAo" node="2v6DJPJvcQb" resolve="myDefaultValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2v6DJPJuocP" role="jymVt">
        <property role="TrG5h" value="setValue" />
        <node concept="37vLTG" id="2v6DJPJuocQ" role="3clF46">
          <property role="TrG5h" value="storage" />
          <node concept="3uibUv" id="2v6DJPJuocR" role="1tU5fm">
            <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
            <node concept="3uibUv" id="2v6DJPJuocS" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="3uibUv" id="2v6DJPJuocT" role="11_B2D">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2v6DJPJurAJ" role="3clF46">
          <property role="TrG5h" value="value" />
          <node concept="16syzq" id="2v6DJPJusdR" role="1tU5fm">
            <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
          </node>
        </node>
        <node concept="16syzq" id="2v6DJPJuocU" role="3clF45">
          <ref role="16sUi3" node="2v6DJPJtR9M" resolve="T" />
        </node>
        <node concept="3Tm1VV" id="2v6DJPJuocV" role="1B3o_S" />
        <node concept="3clFbS" id="2v6DJPJuocW" role="3clF47">
          <node concept="3clFbF" id="2v6DJPJuocX" role="3cqZAp">
            <node concept="2OqwBi" id="2v6DJPJuocY" role="3clFbG">
              <node concept="37vLTw" id="2v6DJPJuocZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2v6DJPJtSrA" resolve="myPropertyClass" />
              </node>
              <node concept="liA8E" id="2v6DJPJuod0" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                <node concept="2OqwBi" id="2v6DJPJuod1" role="37wK5m">
                  <node concept="37vLTw" id="2v6DJPJuod2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2v6DJPJuocQ" resolve="storage" />
                  </node>
                  <node concept="liA8E" id="2v6DJPJuod3" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                    <node concept="Xjq3P" id="2v6DJPJuod4" role="37wK5m" />
                    <node concept="37vLTw" id="2v6DJPJusCC" role="37wK5m">
                      <ref role="3cqZAo" node="2v6DJPJurAJ" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2v6DJPJuHv0" role="1B3o_S" />
      <node concept="16euLQ" id="2v6DJPJtR9M" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3clFb_" id="2v6DJPJtYxR" role="jymVt">
        <property role="TrG5h" value="hashCode" />
        <node concept="3Tm1VV" id="2v6DJPJtYxS" role="1B3o_S" />
        <node concept="10Oyi0" id="2v6DJPJtYxV" role="3clF45" />
        <node concept="3clFbS" id="2v6DJPJtYxW" role="3clF47">
          <node concept="3clFbF" id="2v6DJPJu0nC" role="3cqZAp">
            <node concept="2YIFZM" id="2v6DJPJu0B1" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Objects.hash(java.lang.Object...)" resolve="hash" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="2v6DJPJu0Ta" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJtZXP" resolve="myName" />
              </node>
              <node concept="37vLTw" id="2v6DJPJu1y$" role="37wK5m">
                <ref role="3cqZAo" node="2v6DJPJtSrA" resolve="myPropertyClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2v6DJPJtYxX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2v6DJPJtYy0" role="jymVt">
        <property role="TrG5h" value="equals" />
        <node concept="3Tm1VV" id="2v6DJPJtYy1" role="1B3o_S" />
        <node concept="10P_77" id="2v6DJPJtYy3" role="3clF45" />
        <node concept="37vLTG" id="2v6DJPJtYy4" role="3clF46">
          <property role="TrG5h" value="that" />
          <node concept="3uibUv" id="2v6DJPJtYy5" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="2v6DJPJtYy6" role="3clF47">
          <node concept="3clFbJ" id="2v6DJPJu4cQ" role="3cqZAp">
            <node concept="22lmx$" id="2v6DJPJu57J" role="3clFbw">
              <node concept="3fqX7Q" id="2v6DJPJu5lz" role="3uHU7w">
                <node concept="2OqwBi" id="2v6DJPJu6ld" role="3fr31v">
                  <node concept="2OqwBi" id="2v6DJPJu5vC" role="2Oq$k0">
                    <node concept="37vLTw" id="2v6DJPJu5ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="2v6DJPJtYy4" resolve="that" />
                    </node>
                    <node concept="liA8E" id="2v6DJPJu5J$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2v6DJPJu78h" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="2OqwBi" id="2v6DJPJu7QF" role="37wK5m">
                      <node concept="Xjq3P" id="2v6DJPJu7tX" role="2Oq$k0" />
                      <node concept="liA8E" id="2v6DJPJu8GN" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="2v6DJPJu4G5" role="3uHU7B">
                <node concept="37vLTw" id="2v6DJPJu4ty" role="3uHU7B">
                  <ref role="3cqZAo" node="2v6DJPJtYy4" resolve="that" />
                </node>
                <node concept="10Nm6u" id="2v6DJPJu4UF" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbS" id="2v6DJPJu4cS" role="3clFbx">
              <node concept="3cpWs6" id="2v6DJPJu92l" role="3cqZAp">
                <node concept="3clFbT" id="2v6DJPJu95I" role="3cqZAk" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2v6DJPJu9Gm" role="3cqZAp">
            <node concept="1Wc70l" id="2v6DJPJueBW" role="3clFbG">
              <node concept="2YIFZM" id="2v6DJPJua0F" role="3uHU7B">
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="2v6DJPJuarc" role="37wK5m">
                  <node concept="Xjq3P" id="2v6DJPJuaj8" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v6DJPJubq6" role="2OqNvi">
                    <ref role="2Oxat5" node="2v6DJPJtZXP" resolve="myName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v6DJPJudG$" role="37wK5m">
                  <node concept="1eOMI4" id="2v6DJPJucXb" role="2Oq$k0">
                    <node concept="10QFUN" id="2v6DJPJucXa" role="1eOMHV">
                      <node concept="37vLTw" id="2v6DJPJucX9" role="10QFUP">
                        <ref role="3cqZAo" node="2v6DJPJtYy4" resolve="that" />
                      </node>
                      <node concept="3uibUv" id="2v6DJPJucX8" role="10QFUM">
                        <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2v6DJPJue54" role="2OqNvi">
                    <ref role="2Oxat5" node="2v6DJPJtZXP" resolve="myName" />
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="2v6DJPJufAH" role="3uHU7w">
                <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
                <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
                <node concept="2OqwBi" id="2v6DJPJufAI" role="37wK5m">
                  <node concept="Xjq3P" id="2v6DJPJufAJ" role="2Oq$k0" />
                  <node concept="2OwXpG" id="2v6DJPJugT9" role="2OqNvi">
                    <ref role="2Oxat5" node="2v6DJPJtSrA" resolve="myPropertyClass" />
                  </node>
                </node>
                <node concept="2OqwBi" id="2v6DJPJufAL" role="37wK5m">
                  <node concept="1eOMI4" id="2v6DJPJufAM" role="2Oq$k0">
                    <node concept="10QFUN" id="2v6DJPJufAN" role="1eOMHV">
                      <node concept="37vLTw" id="2v6DJPJufAO" role="10QFUP">
                        <ref role="3cqZAo" node="2v6DJPJtYy4" resolve="that" />
                      </node>
                      <node concept="3uibUv" id="2v6DJPJufAP" role="10QFUM">
                        <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OwXpG" id="2v6DJPJufAQ" role="2OqNvi">
                    <ref role="2Oxat5" node="2v6DJPJtSrA" resolve="myPropertyClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2v6DJPJtYy7" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="2v6DJPJvxA8" role="jymVt">
        <property role="TrG5h" value="toString" />
        <node concept="3Tm1VV" id="2v6DJPJvxA9" role="1B3o_S" />
        <node concept="3uibUv" id="2v6DJPJvxAb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="2v6DJPJvxAc" role="3clF47">
          <node concept="3clFbF" id="2v6DJPJvzZ2" role="3cqZAp">
            <node concept="3cpWs3" id="2v6DJPJvAbW" role="3clFbG">
              <node concept="2OqwBi" id="2v6DJPJvByV" role="3uHU7w">
                <node concept="37vLTw" id="2v6DJPJvAIZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2v6DJPJtSrA" resolve="myPropertyClass" />
                </node>
                <node concept="liA8E" id="2v6DJPJvD4e" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Class.getSimpleName()" resolve="getSimpleName" />
                </node>
              </node>
              <node concept="3cpWs3" id="2v6DJPJv$OG" role="3uHU7B">
                <node concept="37vLTw" id="2v6DJPJvzZ1" role="3uHU7B">
                  <ref role="3cqZAo" node="2v6DJPJtZXP" resolve="myName" />
                </node>
                <node concept="Xl_RD" id="2v6DJPJv$Px" role="3uHU7w">
                  <property role="Xl_RC" value="/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2v6DJPJvxAd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2v6DJPJtQA2" role="1B3o_S" />
    <node concept="3UR2Jj" id="2v6DJPJvvsN" role="lGtFl">
      <node concept="TZ5HA" id="2v6DJPJvvsO" role="TZ5H$">
        <node concept="1dT_AC" id="2v6DJPJvvsP" role="1dT_Ay">
          <property role="1dT_AB" value="Designed to serve as a container for property definitions." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="2BZ01qXB6N9">
    <property role="TrG5h" value="TestDiscoveryParticipant" />
    <node concept="2tJIrI" id="2BZ01qXB6X6" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXB6ZH" role="jymVt">
      <property role="TrG5h" value="discover" />
      <node concept="37vLTG" id="2BZ01qXB76Q" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3uibUv" id="2BZ01qXB7_3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="2BZ01qXB78_" role="3clF46">
        <property role="TrG5h" value="request" />
        <node concept="3uibUv" id="2BZ01qXB7Em" role="1tU5fm">
          <ref role="3uigEE" node="2BZ01qXB7eE" resolve="TestDiscoveryRequest" />
        </node>
      </node>
      <node concept="3uibUv" id="2BZ01qXBaDc" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="2BZ01qXBaKT" role="11_B2D">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2BZ01qXB6ZK" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXB6ZL" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2BZ01qXB6Yg" role="jymVt" />
    <node concept="3clFb_" id="82DhFsCRc" role="jymVt">
      <property role="TrG5h" value="sourceConcepts" />
      <node concept="3clFbS" id="82DhFsCRf" role="3clF47" />
      <node concept="3Tm1VV" id="82DhFsCRg" role="1B3o_S" />
      <node concept="3uibUv" id="82DhFufJT" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3bZ5Sz" id="82DhFuq47" role="11_B2D" />
      </node>
    </node>
    <node concept="2tJIrI" id="82DhFsmUH" role="jymVt" />
    <node concept="3Tm1VV" id="2BZ01qXB6Na" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2BZ01qXB7eE">
    <property role="TrG5h" value="TestDiscoveryRequest" />
    <node concept="2tJIrI" id="2BZ01qXB7nq" role="jymVt" />
    <node concept="312cEg" id="2BZ01qYwRNQ" role="jymVt">
      <property role="TrG5h" value="myRootContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BZ01qYwRNR" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qYwRNT" role="1tU5fm">
        <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qYx0v9" role="jymVt" />
    <node concept="3clFbW" id="2BZ01qYwrj4" role="jymVt">
      <node concept="37vLTG" id="2BZ01qYwLze" role="3clF46">
        <property role="TrG5h" value="rootContainer" />
        <node concept="3uibUv" id="2BZ01qYwMJS" role="1tU5fm">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BZ01qYwrj6" role="3clF45" />
      <node concept="3Tm1VV" id="2BZ01qYwrj7" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qYwrj8" role="3clF47">
        <node concept="3clFbF" id="2BZ01qYwRNU" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qYwRNW" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qYwRNZ" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qYwRNQ" resolve="myRootContainer" />
            </node>
            <node concept="37vLTw" id="2BZ01qYwRO0" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qYwLze" resolve="rootContainer" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qYwCDH" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXBaRZ" role="jymVt">
      <property role="TrG5h" value="peekContainer" />
      <property role="DiZV1" value="true" />
      <node concept="3uibUv" id="2BZ01qXBaVD" role="3clF45">
        <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qXSjC1" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXBaS3" role="3clF47">
        <node concept="3clFbF" id="2BZ01qYx9_F" role="3cqZAp">
          <node concept="37vLTw" id="2BZ01qYx9_E" role="3clFbG">
            <ref role="3cqZAo" node="2BZ01qYwRNQ" resolve="myRootContainer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VjRkhsHvat" role="jymVt" />
    <node concept="3clFb_" id="2VjRkhsHvuE" role="jymVt">
      <property role="TrG5h" value="discover" />
      <node concept="37vLTG" id="2VjRkhsHwjL" role="3clF46">
        <property role="TrG5h" value="sNode" />
        <node concept="3uibUv" id="2VjRkhsHwDN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2VjRkhsHvuH" role="1B3o_S" />
      <node concept="3clFbS" id="2VjRkhsHvuI" role="3clF47">
        <node concept="3clFbF" id="2VjRkhsHwWP" role="3cqZAp">
          <node concept="2OqwBi" id="2VjRkhsHxja" role="3clFbG">
            <node concept="2OqwBi" id="2VjRkhsHx6m" role="2Oq$k0">
              <node concept="2YIFZM" id="2VjRkhsHx0t" role="2Oq$k0">
                <ref role="37wK5l" node="4chG8iIteHp" resolve="getInstance" />
                <ref role="1Pybhc" node="4chG8iItd4i" resolve="TestPlatform" />
              </node>
              <node concept="liA8E" id="2VjRkhsHxct" role="2OqNvi">
                <ref role="37wK5l" node="2VjRkhsGS9E" resolve="getAggregateDiscoveryParticipant" />
              </node>
            </node>
            <node concept="liA8E" id="2VjRkhsHxq9" role="2OqNvi">
              <ref role="37wK5l" node="2BZ01qXB6ZH" resolve="discover" />
              <node concept="37vLTw" id="2VjRkhsHxuN" role="37wK5m">
                <ref role="3cqZAo" node="2VjRkhsHwjL" resolve="sNode" />
              </node>
              <node concept="Xjq3P" id="2VjRkhsHx_i" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2VjRkhsHw48" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="3uibUv" id="2VjRkhsHwgZ" role="11_B2D">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXTu0B" role="jymVt" />
    <node concept="3Tm1VV" id="2BZ01qXB7eF" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="2BZ01qYxICO">
    <property role="TrG5h" value="TestSource" />
    <node concept="2tJIrI" id="2BZ01qYy3qR" role="jymVt" />
    <node concept="Wx3nA" id="2BZ01qYzJBJ" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="ROOT_SOURCE" />
      <node concept="3Tm1VV" id="2BZ01qYzJBL" role="1B3o_S" />
      <node concept="2ShNRf" id="2BZ01qYzVmi" role="33vP2m">
        <node concept="YeOm9" id="2BZ01qYzVy8" role="2ShVmc">
          <node concept="1Y3b0j" id="2BZ01qYzVyb" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <property role="373rjd" value="true" />
            <ref role="1Y3XeK" node="2BZ01qYxICO" resolve="TestSource" />
            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
            <node concept="3Tm1VV" id="2BZ01qYzVyc" role="1B3o_S" />
            <node concept="3clFb_" id="2BZ01qYzVyq" role="jymVt">
              <property role="TrG5h" value="getData" />
              <node concept="37vLTG" id="2BZ01qYzVyr" role="3clF46">
                <property role="TrG5h" value="dataClass" />
                <node concept="3uibUv" id="2BZ01qYzVys" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                  <node concept="16syzq" id="2BZ01qYzVyt" role="11_B2D">
                    <ref role="16sUi3" node="2BZ01qYzVyx" resolve="T" />
                  </node>
                </node>
              </node>
              <node concept="16syzq" id="2BZ01qYzVyu" role="3clF45">
                <ref role="16sUi3" node="2BZ01qYzVyx" resolve="T" />
              </node>
              <node concept="3Tm1VV" id="2BZ01qYzVyv" role="1B3o_S" />
              <node concept="16euLQ" id="2BZ01qYzVyx" role="16eVyc">
                <property role="TrG5h" value="T" />
              </node>
              <node concept="3clFbS" id="2BZ01qYzVyy" role="3clF47">
                <node concept="3clFbF" id="2BZ01qY$1yo" role="3cqZAp">
                  <node concept="10Nm6u" id="2BZ01qY$1yn" role="3clFbG" />
                </node>
              </node>
              <node concept="2AHcQZ" id="2BZ01qYzVy$" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2BZ01qYzRbz" role="1tU5fm">
        <ref role="3uigEE" node="2BZ01qYxICO" resolve="TestSource" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qYzB2Y" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qYybXi" role="jymVt">
      <property role="TrG5h" value="getData" />
      <node concept="37vLTG" id="2BZ01qYypaV" role="3clF46">
        <property role="TrG5h" value="dataClass" />
        <node concept="3uibUv" id="2BZ01qYypeF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2BZ01qYyvhp" role="11_B2D">
            <ref role="16sUi3" node="2BZ01qYypvW" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16syzq" id="2BZ01qYyp_b" role="3clF45">
        <ref role="16sUi3" node="2BZ01qYypvW" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qYybXl" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qYybXm" role="3clF47" />
      <node concept="16euLQ" id="2BZ01qYypvW" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qYyvpy" role="jymVt" />
    <node concept="3Tm1VV" id="2BZ01qYxICP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="2BZ01qXSVbC">
    <property role="TrG5h" value="TestDescriptorBuilder" />
    <node concept="2tJIrI" id="2BZ01qXTrkH" role="jymVt" />
    <node concept="312cEg" id="2BZ01qXTnVi" role="jymVt">
      <property role="TrG5h" value="myContainer" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2BZ01qXTnVj" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qXTnVl" role="1tU5fm">
        <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
      </node>
    </node>
    <node concept="312cEg" id="2BZ01qXT6Wj" role="jymVt">
      <property role="TrG5h" value="myName" />
      <node concept="3Tm6S6" id="2BZ01qXT6Wk" role="1B3o_S" />
      <node concept="17QB3L" id="2BZ01qXT7c8" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2BZ01qXT7sd" role="jymVt">
      <property role="TrG5h" value="myTestSource" />
      <node concept="3Tm6S6" id="2BZ01qXT7se" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qXT7GQ" role="1tU5fm">
        <ref role="3uigEE" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
      </node>
    </node>
    <node concept="312cEg" id="2BZ01qXTa3O" role="jymVt">
      <property role="TrG5h" value="myKind" />
      <node concept="3Tm6S6" id="2BZ01qXTa3P" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qXTar5" role="1tU5fm">
        <ref role="3uigEE" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
      </node>
    </node>
    <node concept="312cEg" id="2BZ01qYctIR" role="jymVt">
      <property role="TrG5h" value="myProperties" />
      <node concept="3Tm6S6" id="2BZ01qYctIS" role="1B3o_S" />
      <node concept="3uibUv" id="2BZ01qYctVd" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="2BZ01qYctXx" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="2BZ01qYcu0C" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="2BZ01qYcucp" role="33vP2m">
        <node concept="1pGfFk" id="2BZ01qYcuUY" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
          <node concept="3cmrfG" id="2BZ01qYcuZV" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXTbj3" role="jymVt" />
    <node concept="3clFbW" id="2BZ01qXTl8z" role="jymVt">
      <node concept="37vLTG" id="2BZ01qXTmgU" role="3clF46">
        <property role="TrG5h" value="container" />
        <node concept="3uibUv" id="2BZ01qXTmmR" role="1tU5fm">
          <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="2BZ01qXTl8_" role="3clF45" />
      <node concept="3Tm1VV" id="4chG8iIgDvX" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXTl8B" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXTnVm" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXTnVo" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXTnVr" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXTnVi" resolve="myContainer" />
            </node>
            <node concept="37vLTw" id="2BZ01qXTnVs" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXTmgU" resolve="container" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXTlPq" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXSZma" role="jymVt">
      <property role="TrG5h" value="newTest" />
      <node concept="37vLTG" id="2BZ01qXT2Ir" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2BZ01qXT2Is" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BZ01qXT2It" role="3clF46">
        <property role="TrG5h" value="testSource" />
        <node concept="3uibUv" id="2BZ01qXT2Iu" role="1tU5fm">
          <ref role="3uigEE" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2BZ01qXSZBn" role="3clF45">
        <ref role="3uigEE" node="2BZ01qXSVbC" resolve="TestDescriptorBuilder" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qXSZmd" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXSZme" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXTdBe" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXTe14" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXTe6L" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXT2Ir" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BZ01qXTdBd" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXT6Wj" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXTe_u" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXTeQD" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXTeYj" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXT2It" resolve="testSource" />
            </node>
            <node concept="37vLTw" id="2BZ01qXTe_s" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXT7sd" resolve="myTestSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXTfsH" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXTg8P" role="3clFbG">
            <node concept="Rm8GO" id="2BZ01qXThuf" role="37vLTx">
              <ref role="Rm8GQ" node="2BZ01qXF655" resolve="TEST" />
              <ref role="1Px2BO" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
            </node>
            <node concept="37vLTw" id="2BZ01qXTfsF" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXTa3O" resolve="myKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qY$G4L" role="3cqZAp">
          <node concept="Xjq3P" id="2BZ01qY$G4J" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXT4Xu" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXT2h1" role="jymVt">
      <property role="TrG5h" value="newTestContainer" />
      <node concept="37vLTG" id="2BZ01qXT3Q5" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="2BZ01qXT3Q6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2BZ01qXT3Q7" role="3clF46">
        <property role="TrG5h" value="testSource" />
        <node concept="3uibUv" id="2BZ01qXT3Q8" role="1tU5fm">
          <ref role="3uigEE" node="2v6DJPJt3SN" resolve="SNodeTestSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2BZ01qXT2h2" role="3clF45">
        <ref role="3uigEE" node="2BZ01qXSVbC" resolve="TestDescriptorBuilder" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qXT2h3" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXT2h4" role="3clF47">
        <node concept="3clFbF" id="2BZ01qXTiv_" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXTivA" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXTivB" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXT3Q5" resolve="name" />
            </node>
            <node concept="37vLTw" id="2BZ01qXTivC" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXT6Wj" resolve="myName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXTivD" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXTivE" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXTivF" role="37vLTx">
              <ref role="3cqZAo" node="2BZ01qXT3Q7" resolve="testSource" />
            </node>
            <node concept="37vLTw" id="2BZ01qXTivG" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXT7sd" resolve="myTestSource" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXTivH" role="3cqZAp">
          <node concept="37vLTI" id="2BZ01qXTivI" role="3clFbG">
            <node concept="Rm8GO" id="2BZ01qXTjAq" role="37vLTx">
              <ref role="Rm8GQ" node="2BZ01qXF7e4" resolve="TESTCONTAINER" />
              <ref role="1Px2BO" node="2BZ01qXF594" resolve="TestDescriptor.Kind" />
            </node>
            <node concept="37vLTw" id="2BZ01qXTivK" role="37vLTJ">
              <ref role="3cqZAo" node="2BZ01qXTa3O" resolve="myKind" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qY$GGG" role="3cqZAp">
          <node concept="Xjq3P" id="2BZ01qY$GGE" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXT1Q6" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qYcvoQ" role="jymVt">
      <property role="TrG5h" value="withProperty" />
      <node concept="37vLTG" id="2BZ01qYcwNb" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="2BZ01qYcx4U" role="1tU5fm">
          <ref role="3uigEE" node="2v6DJPJtQXt" resolve="TestProperties.Key" />
          <node concept="16syzq" id="2BZ01qYcxun" role="11_B2D">
            <ref role="16sUi3" node="2BZ01qYcxeU" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2BZ01qYcxz4" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="2BZ01qYcxQ9" role="1tU5fm">
          <ref role="16sUi3" node="2BZ01qYcxeU" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="2BZ01qYcvGd" role="3clF45">
        <ref role="3uigEE" node="2BZ01qXSVbC" resolve="TestDescriptorBuilder" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qYcvoT" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qYcvoU" role="3clF47">
        <node concept="3clFbF" id="2BZ01qYc_ZC" role="3cqZAp">
          <node concept="2OqwBi" id="2BZ01qYcAg0" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qYc_ZB" role="2Oq$k0">
              <ref role="3cqZAo" node="2BZ01qYcwNb" resolve="key" />
            </node>
            <node concept="liA8E" id="2BZ01qYcAyG" role="2OqNvi">
              <ref role="37wK5l" node="2v6DJPJuocP" resolve="setValue" />
              <node concept="37vLTw" id="2BZ01qYcBwN" role="37wK5m">
                <ref role="3cqZAo" node="2BZ01qYctIR" resolve="myProperties" />
              </node>
              <node concept="37vLTw" id="2BZ01qYcBTQ" role="37wK5m">
                <ref role="3cqZAo" node="2BZ01qYcxz4" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qYcE0m" role="3cqZAp">
          <node concept="Xjq3P" id="2BZ01qYcE0k" role="3clFbG" />
        </node>
      </node>
      <node concept="16euLQ" id="2BZ01qYcxeU" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qYcpIa" role="jymVt" />
    <node concept="3clFb_" id="2BZ01qXSZVl" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3uibUv" id="2BZ01qXSZVm" role="3clF45">
        <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
      </node>
      <node concept="3Tm1VV" id="2BZ01qXSZVn" role="1B3o_S" />
      <node concept="3clFbS" id="2BZ01qXSZVo" role="3clF47">
        <node concept="3cpWs8" id="2BZ01qXT5nK" role="3cqZAp">
          <node concept="3cpWsn" id="2BZ01qXT5nL" role="3cpWs9">
            <property role="TrG5h" value="descriptor" />
            <node concept="3uibUv" id="2BZ01qXT5nM" role="1tU5fm">
              <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
            </node>
            <node concept="2ShNRf" id="2BZ01qXT5nN" role="33vP2m">
              <node concept="1pGfFk" id="2BZ01qXT5nO" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2BZ01qXEVMr" resolve="TestDescriptor" />
                <node concept="37vLTw" id="2BZ01qXT5nP" role="37wK5m">
                  <ref role="3cqZAo" node="2BZ01qXT6Wj" resolve="myName" />
                </node>
                <node concept="37vLTw" id="2BZ01qXT5nQ" role="37wK5m">
                  <ref role="3cqZAo" node="2BZ01qXT7sd" resolve="myTestSource" />
                </node>
                <node concept="37vLTw" id="2BZ01qXTcDX" role="37wK5m">
                  <ref role="3cqZAo" node="2BZ01qXTa3O" resolve="myKind" />
                </node>
                <node concept="37vLTw" id="2BZ01qYcECW" role="37wK5m">
                  <ref role="3cqZAo" node="2BZ01qYctIR" resolve="myProperties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXTsbs" role="3cqZAp">
          <node concept="2OqwBi" id="2BZ01qXTsqk" role="3clFbG">
            <node concept="37vLTw" id="2BZ01qXTsbq" role="2Oq$k0">
              <ref role="3cqZAo" node="2BZ01qXTnVi" resolve="myContainer" />
            </node>
            <node concept="liA8E" id="2BZ01qXTsHn" role="2OqNvi">
              <ref role="37wK5l" node="2BZ01qXE_Ur" resolve="addTest" />
              <node concept="37vLTw" id="2BZ01qXTt46" role="37wK5m">
                <ref role="3cqZAo" node="2BZ01qXT5nL" resolve="descriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2BZ01qXTtB6" role="3cqZAp">
          <node concept="37vLTw" id="2BZ01qXTtB4" role="3clFbG">
            <ref role="3cqZAo" node="2BZ01qXT5nL" resolve="descriptor" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2BZ01qXT5a4" role="jymVt" />
    <node concept="3Tm1VV" id="2BZ01qXSVbD" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4chG8iItd4i">
    <property role="TrG5h" value="TestPlatform" />
    <node concept="2tJIrI" id="4chG8iIteGt" role="jymVt" />
    <node concept="Wx3nA" id="4chG8iIteJo" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="4chG8iIteJq" role="1B3o_S" />
      <node concept="3uibUv" id="4chG8iIteK1" role="1tU5fm">
        <ref role="3uigEE" node="4chG8iItd4i" resolve="TestPlatform" />
      </node>
      <node concept="2ShNRf" id="2168bS18BlM" role="33vP2m">
        <node concept="1pGfFk" id="2168bS18Bft" role="2ShVmc">
          <ref role="37wK5l" node="2VjRkhsFqf_" resolve="TestPlatform" />
        </node>
      </node>
      <node concept="z59LJ" id="2Oogzg3s$H3" role="lGtFl">
        <node concept="TZ5HA" id="2Oogzg3s$H4" role="TZ5H$">
          <node concept="1dT_AC" id="2Oogzg3s$H5" role="1dT_Ay">
            <property role="1dT_AB" value="Must be initialized statically since this field is accessed from other plugin's initializer." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4chG8iItnDS" role="jymVt" />
    <node concept="2YIFZL" id="4chG8iIteHp" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="4chG8iItzAA" role="3clF45">
        <ref role="3uigEE" node="4chG8iItd4i" resolve="TestPlatform" />
      </node>
      <node concept="3Tm1VV" id="4chG8iIteHs" role="1B3o_S" />
      <node concept="3clFbS" id="4chG8iIteHt" role="3clF47">
        <node concept="3clFbF" id="4chG8iItzqX" role="3cqZAp">
          <node concept="37vLTw" id="4chG8iItzqW" role="3clFbG">
            <ref role="3cqZAo" node="4chG8iIteJo" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VjRkhsFpB1" role="jymVt" />
    <node concept="312cEg" id="2VjRkhsFpUQ" role="jymVt">
      <property role="TrG5h" value="myDiscoveryParticipants" />
      <node concept="3Tm6S6" id="2VjRkhsFpUR" role="1B3o_S" />
      <node concept="3uibUv" id="2VjRkhsFqCV" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="2VjRkhsFqRD" role="11_B2D">
          <ref role="3uigEE" node="2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
        </node>
      </node>
      <node concept="2ShNRf" id="2VjRkhsFqVS" role="33vP2m">
        <node concept="1pGfFk" id="2VjRkhsFHqk" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4rQ9_5dJsfI" role="jymVt">
      <property role="TrG5h" value="myTestSessionListeners" />
      <node concept="3Tm6S6" id="4rQ9_5dJsfJ" role="1B3o_S" />
      <node concept="3uibUv" id="4rQ9_5dJujo" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="4rQ9_5dJvgd" role="11_B2D">
          <ref role="3uigEE" node="4rQ9_5dBfUM" resolve="TestSessionListener" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rQ9_5dJvjW" role="33vP2m">
        <node concept="1pGfFk" id="4rQ9_5dJwOo" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="5zyv:~CopyOnWriteArrayList.&lt;init&gt;()" resolve="CopyOnWriteArrayList" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4rQ9_5dLNcp" role="jymVt">
      <property role="TrG5h" value="myCurrentSession" />
      <node concept="3Tm6S6" id="4rQ9_5dLNcq" role="1B3o_S" />
      <node concept="3uibUv" id="4rQ9_5dLVuG" role="1tU5fm">
        <ref role="3uigEE" to="5zyv:~ConcurrentLinkedDeque" resolve="ConcurrentLinkedDeque" />
        <node concept="3uibUv" id="4rQ9_5dM_2X" role="11_B2D">
          <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rQ9_5dMAWN" role="33vP2m">
        <node concept="1pGfFk" id="4rQ9_5dMAWz" role="2ShVmc">
          <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.&lt;init&gt;()" resolve="ConcurrentLinkedDeque" />
          <node concept="3uibUv" id="4rQ9_5dMAW$" role="1pMfVU">
            <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VjRkhsFo7p" role="jymVt" />
    <node concept="3clFbW" id="2VjRkhsFqf_" role="jymVt">
      <node concept="3cqZAl" id="2VjRkhsFqfB" role="3clF45" />
      <node concept="3Tm6S6" id="2VjRkhsFqjR" role="1B3o_S" />
      <node concept="3clFbS" id="2VjRkhsFqfD" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2VjRkhsQqVs" role="jymVt" />
    <node concept="3clFb_" id="2VjRkhsQueP" role="jymVt">
      <property role="TrG5h" value="clear" />
      <node concept="3cqZAl" id="2VjRkhsQueR" role="3clF45" />
      <node concept="3Tm1VV" id="2BBIwJJAS9f" role="1B3o_S" />
      <node concept="3clFbS" id="2VjRkhsQueT" role="3clF47">
        <node concept="3clFbF" id="2VjRkhsR16u" role="3cqZAp">
          <node concept="2OqwBi" id="2VjRkhsR39w" role="3clFbG">
            <node concept="37vLTw" id="2VjRkhsR16s" role="2Oq$k0">
              <ref role="3cqZAo" node="2VjRkhsFpUQ" resolve="myDiscoveryParticipants" />
            </node>
            <node concept="liA8E" id="2VjRkhsR5Gp" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VjRkhsFqkX" role="jymVt" />
    <node concept="3clFb_" id="2VjRkhsFors" role="jymVt">
      <property role="TrG5h" value="addTestDiscoveryParticipant" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="2VjRkhsFoKz" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="3uibUv" id="2VjRkhsFp_O" role="1tU5fm">
          <ref role="3uigEE" node="2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
        </node>
      </node>
      <node concept="3cqZAl" id="2VjRkhsForu" role="3clF45" />
      <node concept="3Tm1VV" id="2VjRkhsForv" role="1B3o_S" />
      <node concept="3clFbS" id="2VjRkhsForw" role="3clF47">
        <node concept="3clFbF" id="2VjRkhsFI9W" role="3cqZAp">
          <node concept="2OqwBi" id="2VjRkhsFITX" role="3clFbG">
            <node concept="37vLTw" id="2VjRkhsFI9V" role="2Oq$k0">
              <ref role="3cqZAo" node="2VjRkhsFpUQ" resolve="myDiscoveryParticipants" />
            </node>
            <node concept="liA8E" id="2VjRkhsFKUR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2VjRkhsFL6D" role="37wK5m">
                <ref role="3cqZAo" node="2VjRkhsFoKz" resolve="participant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VjRkhsFLA0" role="jymVt" />
    <node concept="3clFb_" id="2VjRkhsFLkw" role="jymVt">
      <property role="TrG5h" value="removeTestDiscoveryParticipant" />
      <property role="od$2w" value="true" />
      <node concept="37vLTG" id="2VjRkhsFLkx" role="3clF46">
        <property role="TrG5h" value="participant" />
        <node concept="3uibUv" id="2VjRkhsFLky" role="1tU5fm">
          <ref role="3uigEE" node="2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
        </node>
      </node>
      <node concept="3cqZAl" id="2VjRkhsFLkz" role="3clF45" />
      <node concept="3Tm1VV" id="2VjRkhsFLk$" role="1B3o_S" />
      <node concept="3clFbS" id="2VjRkhsFLk_" role="3clF47">
        <node concept="3clFbF" id="2VjRkhsFLkA" role="3cqZAp">
          <node concept="2OqwBi" id="2VjRkhsFLkB" role="3clFbG">
            <node concept="37vLTw" id="2VjRkhsFLkC" role="2Oq$k0">
              <ref role="3cqZAo" node="2VjRkhsFpUQ" resolve="myDiscoveryParticipants" />
            </node>
            <node concept="liA8E" id="2VjRkhsFLkD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="2VjRkhsFLkE" role="37wK5m">
                <ref role="3cqZAo" node="2VjRkhsFLkx" resolve="participant" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4chG8iIteGy" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dJ_iJ" role="jymVt">
      <property role="TrG5h" value="addTestSessionLisnener" />
      <node concept="3cqZAl" id="4rQ9_5dJ_iL" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5dJ_iM" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dJ_iN" role="3clF47">
        <node concept="3clFbF" id="4rQ9_5dJSQr" role="3cqZAp">
          <node concept="2OqwBi" id="4rQ9_5dJUVA" role="3clFbG">
            <node concept="37vLTw" id="4rQ9_5dJSQq" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dJsfI" resolve="myTestSessionListeners" />
            </node>
            <node concept="liA8E" id="4rQ9_5dJXxr" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="4rQ9_5dJZ2t" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dJMYy" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rQ9_5dJMYy" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4rQ9_5dJMYx" role="1tU5fm">
          <ref role="3uigEE" node="4rQ9_5dBfUM" resolve="TestSessionListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dK3gk" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dK0AG" role="jymVt">
      <property role="TrG5h" value="removeTestSessionLisnener" />
      <node concept="3cqZAl" id="4rQ9_5dK0AH" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5dK0AI" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dK0AJ" role="3clF47">
        <node concept="3clFbF" id="4rQ9_5dK0AK" role="3cqZAp">
          <node concept="2OqwBi" id="4rQ9_5dK0AL" role="3clFbG">
            <node concept="37vLTw" id="4rQ9_5dK0AM" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dJsfI" resolve="myTestSessionListeners" />
            </node>
            <node concept="liA8E" id="4rQ9_5dK0AN" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.remove(java.lang.Object)" resolve="remove" />
              <node concept="37vLTw" id="4rQ9_5dK0AO" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dK0AP" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rQ9_5dK0AP" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="4rQ9_5dK0AQ" role="1tU5fm">
          <ref role="3uigEE" node="4rQ9_5dBfUM" resolve="TestSessionListener" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4yT2m3dgvGJ" role="jymVt" />
    <node concept="3clFb_" id="2VjRkhsGS9E" role="jymVt">
      <property role="TrG5h" value="getAggregateDiscoveryParticipant" />
      <node concept="3uibUv" id="2VjRkhsH72Z" role="3clF45">
        <ref role="3uigEE" node="2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
      </node>
      <node concept="3Tm1VV" id="2VjRkhsGS9H" role="1B3o_S" />
      <node concept="3clFbS" id="2VjRkhsGS9I" role="3clF47">
        <node concept="3clFbF" id="2VjRkhsHpaR" role="3cqZAp">
          <node concept="2ShNRf" id="2VjRkhsHpaP" role="3clFbG">
            <node concept="HV5vD" id="2VjRkhsHrib" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="HV5vE" node="2VjRkhsFYlm" resolve="TestPlatform.AggregateTestDiscoveryParticipant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dKtlj" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dKw2Z" role="jymVt">
      <property role="TrG5h" value="openSession" />
      <node concept="37vLTG" id="4rQ9_5dKzSJ" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="3uibUv" id="4rQ9_5dKFIf" role="1tU5fm">
          <ref role="3uigEE" node="4rQ9_5dOfYm" resolve="TestSessionConfig" />
        </node>
      </node>
      <node concept="3uibUv" id="4rQ9_5dKDhM" role="3clF45">
        <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
      </node>
      <node concept="3Tm1VV" id="4rQ9_5dKw32" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dKw33" role="3clF47">
        <node concept="3cpWs8" id="VnxRnA9MKE" role="3cqZAp">
          <node concept="3cpWsn" id="VnxRnA9MKF" role="3cpWs9">
            <property role="TrG5h" value="testSession" />
            <node concept="3uibUv" id="VnxRnA9KER" role="1tU5fm">
              <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
            </node>
            <node concept="2OqwBi" id="VnxRnA9MKG" role="33vP2m">
              <node concept="37vLTw" id="VnxRnA9MKH" role="2Oq$k0">
                <ref role="3cqZAo" node="4rQ9_5dKzSJ" resolve="config" />
              </node>
              <node concept="liA8E" id="VnxRnA9MKI" role="2OqNvi">
                <ref role="37wK5l" node="4rQ9_5dOwUD" resolve="create" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VnxRnA9JqR" role="3cqZAp">
          <node concept="2OqwBi" id="VnxRnA9JqT" role="3clFbG">
            <node concept="37vLTw" id="VnxRnA9JqU" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dLNcp" resolve="myCurrentSession" />
            </node>
            <node concept="liA8E" id="VnxRnA9JqV" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.push(java.lang.Object)" resolve="push" />
              <node concept="37vLTw" id="VnxRnA9MKJ" role="37wK5m">
                <ref role="3cqZAo" node="VnxRnA9MKF" resolve="testSession" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rQ9_5dL5lh" role="3cqZAp">
          <node concept="2OqwBi" id="4rQ9_5dL7Na" role="3clFbG">
            <node concept="37vLTw" id="4rQ9_5dL5lf" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dJsfI" resolve="myTestSessionListeners" />
            </node>
            <node concept="liA8E" id="4rQ9_5dLaeH" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4rQ9_5dLbSn" role="37wK5m">
                <node concept="3clFbS" id="4rQ9_5dLbSo" role="1bW5cS">
                  <node concept="3clFbF" id="4rQ9_5dLkzi" role="3cqZAp">
                    <node concept="2OqwBi" id="4rQ9_5dLmcD" role="3clFbG">
                      <node concept="37vLTw" id="4rQ9_5dLkzh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rQ9_5dLdST" resolve="li" />
                      </node>
                      <node concept="liA8E" id="4rQ9_5dLo15" role="2OqNvi">
                        <ref role="37wK5l" node="4rQ9_5dJnz3" resolve="sessionOpened" />
                        <node concept="37vLTw" id="4rQ9_5dLpM7" role="37wK5m">
                          <ref role="3cqZAo" node="VnxRnA9MKF" resolve="testSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4rQ9_5dLdST" role="1bW2Oz">
                  <property role="TrG5h" value="li" />
                  <node concept="2jxLKc" id="4rQ9_5dLdSU" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rQ9_5dKQZ4" role="3cqZAp">
          <node concept="37vLTw" id="4rQ9_5dKZ5k" role="3clFbG">
            <ref role="3cqZAo" node="VnxRnA9MKF" resolve="testSession" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dKGu9" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dKJcw" role="jymVt">
      <property role="TrG5h" value="closeSession" />
      <node concept="37vLTG" id="4rQ9_5dKOBA" role="3clF46">
        <property role="TrG5h" value="testSession" />
        <node concept="3uibUv" id="4rQ9_5dKQbc" role="1tU5fm">
          <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5dKJcy" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5dKJcz" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dKJc$" role="3clF47">
        <node concept="3clFbJ" id="4rQ9_5dNjwx" role="3cqZAp">
          <node concept="3clFbS" id="4rQ9_5dNjwy" role="3clFbx">
            <node concept="YS8fn" id="4rQ9_5dNjwz" role="3cqZAp">
              <node concept="2ShNRf" id="4rQ9_5dNjw$" role="YScLw">
                <node concept="1pGfFk" id="4rQ9_5dNjw_" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="4rQ9_5dNjwA" role="37wK5m">
                    <property role="Xl_RC" value="invalid test session" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="VnxRnAaWGs" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="VnxRnAafwb" role="3clFbw">
            <node concept="2YIFZM" id="VnxRnAakGc" role="3fr31v">
              <ref role="37wK5l" to="33ny:~Objects.equals(java.lang.Object,java.lang.Object)" resolve="equals" />
              <ref role="1Pybhc" to="33ny:~Objects" resolve="Objects" />
              <node concept="37vLTw" id="VnxRnAanzF" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dKOBA" resolve="testSession" />
              </node>
              <node concept="2OqwBi" id="VnxRnAauJW" role="37wK5m">
                <node concept="37vLTw" id="VnxRnAas1x" role="2Oq$k0">
                  <ref role="3cqZAo" node="4rQ9_5dLNcp" resolve="myCurrentSession" />
                </node>
                <node concept="liA8E" id="VnxRnAayJB" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.peek()" resolve="peek" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="VnxRnAaBp5" role="3cqZAp">
          <node concept="2OqwBi" id="VnxRnAaEC3" role="3clFbG">
            <node concept="37vLTw" id="VnxRnAaBp3" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dLNcp" resolve="myCurrentSession" />
            </node>
            <node concept="liA8E" id="VnxRnAaHvz" role="2OqNvi">
              <ref role="37wK5l" to="5zyv:~ConcurrentLinkedDeque.pop()" resolve="pop" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rQ9_5dLs8X" role="3cqZAp">
          <node concept="2OqwBi" id="4rQ9_5dLs8Y" role="3clFbG">
            <node concept="37vLTw" id="4rQ9_5dLs8Z" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dJsfI" resolve="myTestSessionListeners" />
            </node>
            <node concept="liA8E" id="4rQ9_5dLs90" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="4rQ9_5dLs91" role="37wK5m">
                <node concept="3clFbS" id="4rQ9_5dLs92" role="1bW5cS">
                  <node concept="3clFbF" id="4rQ9_5dLs93" role="3cqZAp">
                    <node concept="2OqwBi" id="4rQ9_5dLs94" role="3clFbG">
                      <node concept="37vLTw" id="4rQ9_5dLs95" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rQ9_5dLs98" resolve="li" />
                      </node>
                      <node concept="liA8E" id="4rQ9_5dLs96" role="2OqNvi">
                        <ref role="37wK5l" node="4rQ9_5dJnHk" resolve="sessionClosed" />
                        <node concept="37vLTw" id="4rQ9_5dLs97" role="37wK5m">
                          <ref role="3cqZAo" node="4rQ9_5dKOBA" resolve="testSession" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="4rQ9_5dLs98" role="1bW2Oz">
                  <property role="TrG5h" value="li" />
                  <node concept="2jxLKc" id="4rQ9_5dLs99" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dK9N$" role="jymVt" />
    <node concept="312cEu" id="2VjRkhsFYlm" role="jymVt">
      <property role="TrG5h" value="AggregateTestDiscoveryParticipant" />
      <property role="2bfB8j" value="true" />
      <node concept="2tJIrI" id="2VjRkhsFYPD" role="jymVt" />
      <node concept="3Tm1VV" id="2VjRkhsFYln" role="1B3o_S" />
      <node concept="3uibUv" id="2VjRkhsFYG4" role="EKbjA">
        <ref role="3uigEE" node="2BZ01qXB6N9" resolve="TestDiscoveryParticipant" />
      </node>
      <node concept="3clFb_" id="2VjRkhsG1ZD" role="jymVt">
        <property role="TrG5h" value="discover" />
        <node concept="37vLTG" id="2VjRkhsG1ZE" role="3clF46">
          <property role="TrG5h" value="sNode" />
          <node concept="3uibUv" id="2VjRkhsG1ZF" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="2VjRkhsG1ZG" role="3clF46">
          <property role="TrG5h" value="request" />
          <node concept="3uibUv" id="2VjRkhsG1ZH" role="1tU5fm">
            <ref role="3uigEE" node="2BZ01qXB7eE" resolve="TestDiscoveryRequest" />
          </node>
        </node>
        <node concept="3uibUv" id="2VjRkhsG1ZI" role="3clF45">
          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
          <node concept="3uibUv" id="2VjRkhsG1ZJ" role="11_B2D">
            <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
          </node>
        </node>
        <node concept="3Tm1VV" id="2VjRkhsG1ZK" role="1B3o_S" />
        <node concept="3clFbS" id="2VjRkhsG1ZM" role="3clF47">
          <node concept="3cpWs8" id="2VjRkhsI4UV" role="3cqZAp">
            <node concept="3cpWsn" id="2VjRkhsI4UW" role="3cpWs9">
              <property role="TrG5h" value="first" />
              <node concept="3uibUv" id="2VjRkhsI0nY" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                <node concept="3uibUv" id="2VjRkhsI0o5" role="11_B2D">
                  <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                  <node concept="3uibUv" id="2VjRkhsI0o6" role="11_B2D">
                    <ref role="3uigEE" node="X4wbLw1YY5" resolve="TestDescriptor" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2VjRkhsI4UX" role="33vP2m">
                <property role="hSjvv" value="true" />
                <node concept="2OqwBi" id="2VjRkhsI4UY" role="2Oq$k0">
                  <property role="hSjvv" value="true" />
                  <node concept="2OqwBi" id="2VjRkhsI4UZ" role="2Oq$k0">
                    <property role="hSjvv" value="true" />
                    <node concept="2OqwBi" id="2VjRkhsI4V0" role="2Oq$k0">
                      <property role="hSjvv" value="true" />
                      <node concept="37vLTw" id="2VjRkhsI4V1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2VjRkhsFpUQ" resolve="myDiscoveryParticipants" />
                      </node>
                      <node concept="liA8E" id="2VjRkhsI4V2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2VjRkhsI4V3" role="2OqNvi">
                      <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                      <node concept="1bVj0M" id="2VjRkhsI4V4" role="37wK5m">
                        <node concept="gl6BB" id="2VjRkhsI4V5" role="1bW2Oz">
                          <property role="TrG5h" value="tdp" />
                          <node concept="2jxLKc" id="2VjRkhsI4V6" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="2VjRkhsI4V7" role="1bW5cS">
                          <node concept="3clFbF" id="2VjRkhsI4V8" role="3cqZAp">
                            <node concept="2OqwBi" id="2VjRkhsI4V9" role="3clFbG">
                              <node concept="37vLTw" id="2VjRkhsI4Va" role="2Oq$k0">
                                <ref role="3cqZAo" node="2VjRkhsI4V5" resolve="tdp" />
                              </node>
                              <node concept="liA8E" id="2VjRkhsI4Vb" role="2OqNvi">
                                <ref role="37wK5l" node="2BZ01qXB6ZH" resolve="discover" />
                                <node concept="37vLTw" id="2VjRkhsI4Vc" role="37wK5m">
                                  <ref role="3cqZAo" node="2VjRkhsG1ZE" resolve="sNode" />
                                </node>
                                <node concept="37vLTw" id="2VjRkhsI4Vd" role="37wK5m">
                                  <ref role="3cqZAo" node="2VjRkhsG1ZG" resolve="request" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="2VjRkhsI4Ve" role="2OqNvi">
                    <ref role="37wK5l" to="1ctc:~Stream.filter(java.util.function.Predicate)" resolve="filter" />
                    <node concept="37Ijox" id="2VjRkhsI4Vf" role="37wK5m">
                      <ref role="37Ijqf" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                      <node concept="2FaPjH" id="2VjRkhsI4Vg" role="wWaWy">
                        <node concept="3uibUv" id="2VjRkhsI4Vh" role="2FaQuo">
                          <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2VjRkhsI4Vi" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.findFirst()" resolve="findFirst" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2VjRkhsGaTx" role="3cqZAp">
            <node concept="3K4zz7" id="2VjRkhsIb__" role="3clFbG">
              <node concept="2OqwBi" id="2VjRkhsIebD" role="3K4E3e">
                <node concept="37vLTw" id="2VjRkhsIcU1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VjRkhsI4UW" resolve="first" />
                </node>
                <node concept="liA8E" id="2VjRkhsIfVe" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.get()" resolve="get" />
                </node>
              </node>
              <node concept="2YIFZM" id="2VjRkhsIiMC" role="3K4GZi">
                <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
              </node>
              <node concept="2OqwBi" id="2VjRkhsI7Ny" role="3K4Cdx">
                <node concept="37vLTw" id="2VjRkhsI4Vj" role="2Oq$k0">
                  <ref role="3cqZAo" node="2VjRkhsI4UW" resolve="first" />
                </node>
                <node concept="liA8E" id="2VjRkhsI9YD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Optional.isPresent()" resolve="isPresent" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2VjRkhsG1ZN" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="2tJIrI" id="82DhFuTmK" role="jymVt" />
      <node concept="3clFb_" id="82DhFuVTm" role="jymVt">
        <property role="TrG5h" value="sourceConcepts" />
        <node concept="3Tm1VV" id="82DhFuVTo" role="1B3o_S" />
        <node concept="3uibUv" id="82DhFuVTp" role="3clF45">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3bZ5Sz" id="82DhFuVTq" role="11_B2D" />
        </node>
        <node concept="3clFbS" id="82DhFuVTr" role="3clF47">
          <node concept="3cpWs8" id="82DhFw66s" role="3cqZAp">
            <node concept="3cpWsn" id="82DhFw66t" role="3cpWs9">
              <property role="TrG5h" value="acc" />
              <node concept="3uibUv" id="82DhFw3TD" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
                <node concept="3bZ5Sz" id="82DhFw3TG" role="11_B2D" />
              </node>
              <node concept="2ShNRf" id="82DhFw66u" role="33vP2m">
                <node concept="1pGfFk" id="82DhFw66v" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                  <node concept="3bZ5Sz" id="82DhFw66w" role="1pMfVU" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="82DhFv7gH" role="3cqZAp">
            <node concept="2OqwBi" id="82DhFwdzj" role="3clFbG">
              <node concept="37vLTw" id="82DhFwaJQ" role="2Oq$k0">
                <ref role="3cqZAo" node="2VjRkhsFpUQ" resolve="myDiscoveryParticipants" />
              </node>
              <node concept="liA8E" id="82DhFwmp5" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                <node concept="1bVj0M" id="82DhFwoBe" role="37wK5m">
                  <node concept="3clFbS" id="82DhFwoBf" role="1bW5cS">
                    <node concept="3clFbF" id="82DhFwvwE" role="3cqZAp">
                      <node concept="2OqwBi" id="82DhFwxT1" role="3clFbG">
                        <node concept="37vLTw" id="82DhFwvwD" role="2Oq$k0">
                          <ref role="3cqZAo" node="82DhFw66t" resolve="acc" />
                        </node>
                        <node concept="liA8E" id="82DhFwB1a" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.addAll(java.util.Collection)" resolve="addAll" />
                          <node concept="2OqwBi" id="82DhFwEbN" role="37wK5m">
                            <node concept="37vLTw" id="82DhFwDra" role="2Oq$k0">
                              <ref role="3cqZAo" node="82DhFwrhj" resolve="tdp" />
                            </node>
                            <node concept="liA8E" id="82DhFwGRF" role="2OqNvi">
                              <ref role="37wK5l" node="82DhFsCRc" resolve="sourceConcepts" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="82DhFwrhj" role="1bW2Oz">
                    <property role="TrG5h" value="tdp" />
                    <node concept="2jxLKc" id="82DhFwrhk" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="82DhFwUd_" role="3cqZAp">
            <node concept="2YIFZM" id="82DhFwXL0" role="3clFbG">
              <ref role="37wK5l" to="33ny:~Collections.unmodifiableList(java.util.List)" resolve="unmodifiableList" />
              <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
              <node concept="37vLTw" id="82DhFx0bz" role="37wK5m">
                <ref role="3cqZAo" node="82DhFw66t" resolve="acc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="82DhFuVTs" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2VjRkhsFXIK" role="jymVt" />
    <node concept="3Tm1VV" id="4chG8iItd4j" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="4rQ9_5dBfUM">
    <property role="TrG5h" value="TestSessionListener" />
    <node concept="2tJIrI" id="4rQ9_5dBfVL" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dJnz3" role="jymVt">
      <property role="TrG5h" value="sessionOpened" />
      <node concept="37vLTG" id="4rQ9_5dJnAx" role="3clF46">
        <property role="TrG5h" value="testSession" />
        <node concept="3uibUv" id="4rQ9_5dJnD1" role="1tU5fm">
          <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5dJnz5" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5dJnz6" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dJnz7" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4rQ9_5dJnGq" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dJnHk" role="jymVt">
      <property role="TrG5h" value="sessionClosed" />
      <node concept="37vLTG" id="4rQ9_5dJnO4" role="3clF46">
        <property role="TrG5h" value="testSession" />
        <node concept="3uibUv" id="4rQ9_5dJnTb" role="1tU5fm">
          <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5dJnHm" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5dJnHn" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dJnHo" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4rQ9_5dBfW2" role="jymVt" />
    <node concept="3Tm1VV" id="4rQ9_5dBfUN" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4rQ9_5dBfWe">
    <property role="TrG5h" value="TestSession" />
    <node concept="2tJIrI" id="4rQ9_5dBfXj" role="jymVt" />
    <node concept="312cEg" id="4rQ9_5dNXl4" role="jymVt">
      <property role="TrG5h" value="myAccessories" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="4rQ9_5dNXl5" role="1B3o_S" />
      <node concept="3uibUv" id="4rQ9_5dNXl6" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4rQ9_5dNXl7" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4rQ9_5dNXl8" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dKEU$" role="jymVt" />
    <node concept="3clFbW" id="4rQ9_5dKEPd" role="jymVt">
      <node concept="37vLTG" id="4rQ9_5dNYZo" role="3clF46">
        <property role="TrG5h" value="accessories" />
        <node concept="3uibUv" id="4rQ9_5dNYZp" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="4rQ9_5dNYZq" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
          <node concept="3uibUv" id="4rQ9_5dNYZr" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4rQ9_5dKEPf" role="3clF45" />
      <node concept="3Tmbuc" id="4rQ9_5dOvJr" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dKEPh" role="3clF47">
        <node concept="3clFbF" id="4rQ9_5dO0wi" role="3cqZAp">
          <node concept="37vLTI" id="4rQ9_5dO0wj" role="3clFbG">
            <node concept="2YIFZM" id="4rQ9_5dOM$i" role="37vLTx">
              <ref role="37wK5l" to="33ny:~Map.copyOf(java.util.Map)" resolve="copyOf" />
              <ref role="1Pybhc" to="33ny:~Map" resolve="Map" />
              <node concept="37vLTw" id="4rQ9_5dOMS7" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dNYZo" resolve="accessories" />
              </node>
            </node>
            <node concept="37vLTw" id="4rQ9_5dO0wl" role="37vLTJ">
              <ref role="3cqZAo" node="4rQ9_5dNXl4" resolve="myAccessories" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dKEOy" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dO10F" role="jymVt">
      <property role="TrG5h" value="getAccessory" />
      <node concept="37vLTG" id="4rQ9_5dO10G" role="3clF46">
        <property role="TrG5h" value="accessoryClass" />
        <node concept="3uibUv" id="4rQ9_5dXAEi" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4rQ9_5dXB0m" role="11_B2D">
            <ref role="16sUi3" node="4rQ9_5dO11j" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="4rQ9_5dO10J" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="4rQ9_5dXCpG" role="3clF45">
        <ref role="3uigEE" to="33ny:~Optional" resolve="Optional" />
        <node concept="16syzq" id="4rQ9_5dXCK0" role="11_B2D">
          <ref role="16sUi3" node="4rQ9_5dO11j" resolve="T" />
        </node>
      </node>
      <node concept="3Tm1VV" id="4rQ9_5dO10L" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dO10M" role="3clF47">
        <node concept="3clFbJ" id="4rQ9_5dXIHj" role="3cqZAp">
          <node concept="3clFbS" id="4rQ9_5dXIId" role="3clFbx">
            <node concept="3cpWs6" id="4rQ9_5dXJrl" role="3cqZAp">
              <node concept="2YIFZM" id="4rQ9_5efbvP" role="3cqZAk">
                <ref role="37wK5l" to="33ny:~Optional.of(java.lang.Object)" resolve="of" />
                <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
                <node concept="2OqwBi" id="4rQ9_5dXKLo" role="37wK5m">
                  <node concept="37vLTw" id="4rQ9_5dXK9H" role="2Oq$k0">
                    <ref role="3cqZAo" node="4rQ9_5dO10G" resolve="accessoryClass" />
                  </node>
                  <node concept="liA8E" id="4rQ9_5dXMcR" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                    <node concept="2OqwBi" id="4rQ9_5dXNgN" role="37wK5m">
                      <node concept="37vLTw" id="4rQ9_5dXMIu" role="2Oq$k0">
                        <ref role="3cqZAo" node="4rQ9_5dNXl4" resolve="myAccessories" />
                      </node>
                      <node concept="liA8E" id="4rQ9_5dXPf2" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                        <node concept="37vLTw" id="4rQ9_5dXQ54" role="37wK5m">
                          <ref role="3cqZAo" node="4rQ9_5dO10G" resolve="accessoryClass" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4rQ9_5dXFP_" role="3clFbw">
            <node concept="37vLTw" id="4rQ9_5dXF5g" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dNXl4" resolve="myAccessories" />
            </node>
            <node concept="liA8E" id="4rQ9_5dXHr3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.containsKey(java.lang.Object)" resolve="containsKey" />
              <node concept="37vLTw" id="4rQ9_5dXI2e" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dO10G" resolve="accessoryClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rQ9_5dXTDa" role="3cqZAp">
          <node concept="2YIFZM" id="4rQ9_5dXUUN" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Optional.empty()" resolve="empty" />
            <ref role="1Pybhc" to="33ny:~Optional" resolve="Optional" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="4rQ9_5dO11j" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dBfXo" role="jymVt" />
    <node concept="3Tm1VV" id="4rQ9_5dBfWf" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="4rQ9_5dOfYm">
    <property role="TrG5h" value="TestSessionConfig" />
    <node concept="2tJIrI" id="4rQ9_5dOfZF" role="jymVt" />
    <node concept="312cEg" id="4rQ9_5dOgny" role="jymVt">
      <property role="TrG5h" value="myAccessories" />
      <node concept="3Tm6S6" id="4rQ9_5dOgnz" role="1B3o_S" />
      <node concept="3uibUv" id="4rQ9_5dOgn$" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="4rQ9_5dOgn_" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3uibUv" id="4rQ9_5dOgnA" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="2ShNRf" id="4rQ9_5dOgnB" role="33vP2m">
        <node concept="1pGfFk" id="4rQ9_5dOgnC" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(int)" resolve="HashMap" />
          <node concept="3cmrfG" id="4rQ9_5dOgnD" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dOgnp" role="jymVt" />
    <node concept="3clFbW" id="4rQ9_5dOg04" role="jymVt">
      <node concept="3cqZAl" id="4rQ9_5dOg06" role="3clF45" />
      <node concept="3Tm1VV" id="4rQ9_5dOg07" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dOg08" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4rQ9_5dOg0B" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dOgvK" role="jymVt">
      <property role="TrG5h" value="withAccessory" />
      <node concept="37vLTG" id="4rQ9_5dOgvL" role="3clF46">
        <property role="TrG5h" value="accessoryClass" />
        <node concept="3uibUv" id="4rQ9_5dOgvM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="4rQ9_5dOgvN" role="11_B2D">
            <ref role="16sUi3" node="4rQ9_5dOgw1" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4rQ9_5dOgvO" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="4rQ9_5dOgvP" role="1tU5fm">
          <ref role="16sUi3" node="4rQ9_5dOgw1" resolve="T" />
        </node>
      </node>
      <node concept="3uibUv" id="4rQ9_5dOgvQ" role="3clF45">
        <ref role="3uigEE" node="4rQ9_5dOfYm" resolve="TestSessionConfig" />
      </node>
      <node concept="3Tm1VV" id="4rQ9_5dOgvR" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dOgvS" role="3clF47">
        <node concept="3clFbF" id="4rQ9_5dY1UP" role="3cqZAp">
          <node concept="2OqwBi" id="4rQ9_5dY2sG" role="3clFbG">
            <node concept="37vLTw" id="4rQ9_5dY1UN" role="2Oq$k0">
              <ref role="3cqZAo" node="4rQ9_5dOgny" resolve="myAccessories" />
            </node>
            <node concept="liA8E" id="4rQ9_5dY4al" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="4rQ9_5dY4D0" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dOgvL" resolve="accessoryClass" />
              </node>
              <node concept="37vLTw" id="4rQ9_5dY5TT" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dOgvO" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4rQ9_5dOgvZ" role="3cqZAp">
          <node concept="Xjq3P" id="4rQ9_5dOgw0" role="3clFbG" />
        </node>
      </node>
      <node concept="16euLQ" id="4rQ9_5dOgw1" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
    <node concept="2tJIrI" id="4rQ9_5dOg0I" role="jymVt" />
    <node concept="3clFb_" id="4rQ9_5dOwUD" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="3uibUv" id="4rQ9_5dOx$k" role="3clF45">
        <ref role="3uigEE" node="4rQ9_5dBfWe" resolve="TestSession" />
      </node>
      <node concept="3Tmbuc" id="4rQ9_5dOGfc" role="1B3o_S" />
      <node concept="3clFbS" id="4rQ9_5dOwUH" role="3clF47">
        <node concept="3clFbF" id="4rQ9_5dOxGs" role="3cqZAp">
          <node concept="2ShNRf" id="4rQ9_5dOxGq" role="3clFbG">
            <node concept="1pGfFk" id="4rQ9_5dOznI" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="4rQ9_5dKEPd" resolve="TestSession" />
              <node concept="37vLTw" id="4rQ9_5dOzwO" role="37wK5m">
                <ref role="3cqZAo" node="4rQ9_5dOgny" resolve="myAccessories" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4rQ9_5dOfYn" role="1B3o_S" />
  </node>
</model>

