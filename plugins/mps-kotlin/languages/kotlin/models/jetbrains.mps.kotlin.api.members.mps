<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" />
    <import index="nww" ref="r:f44f82b0-1fd9-4105-a80c-2fa6e5033003(jetbrains.mps.kotlin.signatures)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hez" ref="r:b038209d-51a9-4919-b6e5-4fafce96fa00(jetbrains.mps.kotlin.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
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
      <concept id="1201370618622" name="jetbrains.mps.baseLanguage.structure.Property" flags="ig" index="2RhdJD">
        <property id="1201371481316" name="propertyName" index="2RkwnN" />
        <child id="1201371521209" name="type" index="2RkE6I" />
        <child id="1201372378714" name="propertyImplementation" index="2RnVtd" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1171903607971" name="jetbrains.mps.baseLanguage.structure.WildCardType" flags="in" index="3qTvmN" />
      <concept id="1171903862077" name="jetbrains.mps.baseLanguage.structure.LowerBoundType" flags="in" index="3qUtgH">
        <child id="1171903869531" name="bound" index="3qUvdb" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1178893518978" name="jetbrains.mps.baseLanguage.structure.ThisConstructorInvocation" flags="nn" index="1VxSAg" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1200830824066" name="jetbrains.mps.baseLanguage.closures.structure.YieldStatement" flags="nn" index="2n63Yl">
        <child id="1200830928149" name="expression" index="2n6tg2" />
      </concept>
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="2217234381367190443" name="jetbrains.mps.baseLanguage.javadoc.structure.SeeBlockDocTag" flags="ng" index="VUp57">
        <property id="2217234381367190444" name="text" index="VUp50" />
        <child id="2217234381367190458" name="reference" index="VUp5m" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="4948473272651335344" name="jetbrains.mps.baseLanguage.javadoc.structure.EmptyBlockDocTag" flags="ng" index="1Ciki9" />
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="8329979535468945057" name="jetbrains.mps.lang.smodel.structure.Node_PresentationOperation" flags="ng" index="2Iv5rx" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
        <child id="1224414466839" name="initializer" index="kMx8a" />
      </concept>
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
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="18X2O0FJIBL">
    <property role="TrG5h" value="SourcedSignature" />
    <property role="3GE5qa" value="" />
    <node concept="2RhdJD" id="18X2O0FJJhS" role="jymVt">
      <property role="2RkwnN" value="source" />
      <node concept="3Tm1VV" id="18X2O0FJJhT" role="1B3o_S" />
      <node concept="2RoN1w" id="18X2O0FJJhU" role="2RnVtd">
        <node concept="3wEZqW" id="18X2O0FJJhV" role="3wFrgM" />
        <node concept="3xqBd$" id="18X2O0FJJhW" role="3xrYvX">
          <node concept="3Tm6S6" id="18X2O0FJJhX" role="3xqFEP" />
        </node>
      </node>
      <node concept="3Tqbb2" id="18X2O0FJJis" role="2RkE6I" />
    </node>
    <node concept="2RhdJD" id="5q426iHsllV" role="jymVt">
      <property role="2RkwnN" value="signature" />
      <node concept="3Tm1VV" id="5q426iHsllW" role="1B3o_S" />
      <node concept="2RoN1w" id="5q426iHsllX" role="2RnVtd">
        <node concept="3wEZqW" id="5q426iHsllY" role="3wFrgM" />
        <node concept="3xqBd$" id="5q426iHsllZ" role="3xrYvX">
          <node concept="3Tm6S6" id="5q426iHslm0" role="3xqFEP" />
        </node>
      </node>
      <node concept="3uibUv" id="6tAWxay4XTh" role="2RkE6I">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4AVMG" role="jymVt" />
    <node concept="312cEg" id="6jE_6duv9av" role="jymVt">
      <property role="TrG5h" value="attributes" />
      <node concept="3Tm6S6" id="6JJpax4OMIn" role="1B3o_S" />
      <node concept="3uibUv" id="6jE_6duv8VO" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6jE_6duv8ZO" role="11_B2D">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="3qTvmN" id="6JJpax4B9Ic" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="6JJpax4Be0D" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="z59LJ" id="6JJpax4_AXu" role="lGtFl">
        <node concept="TZ5HA" id="6JJpax4_BFs" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4_BFt" role="1dT_Ay">
            <property role="1dT_AB" value="Properties of the signature. Each entry must host a non-null property value, otherwise the signature is considered" />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4_Cay" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4_Caz" role="1dT_Ay">
            <property role="1dT_AB" value="incomplete." />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4_Cjn" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4_Cjo" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4_Cjv" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4_Cjw" role="1dT_Ay">
            <property role="1dT_AB" value="In practice, having a null-value property set means that this property is overridden, and its value should be looked" />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4Brl6" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4Brl7" role="1dT_Ay">
            <property role="1dT_AB" value="for on parent signatures." />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4Btmm" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4Btmn" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4Btm$" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4Btm_" role="1dT_Ay">
            <property role="1dT_AB" value="This API was implemented as a way to pass properties that are usually optional (eg. visibility) but needed for" />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4Bu13" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4Bu14" role="1dT_Ay">
            <property role="1dT_AB" value="some contexts (eg. checking)." />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4OLLY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jE_6dutMFe" role="jymVt" />
    <node concept="2tJIrI" id="6JJpax4B74m" role="jymVt" />
    <node concept="3clFbW" id="18X2O0FJJjN" role="jymVt">
      <node concept="3cqZAl" id="18X2O0FJJjP" role="3clF45" />
      <node concept="3Tm1VV" id="18X2O0FJJjQ" role="1B3o_S" />
      <node concept="3clFbS" id="18X2O0FJJjR" role="3clF47">
        <node concept="1VxSAg" id="6JJpax4OLoC" role="3cqZAp">
          <ref role="37wK5l" node="6JJpax4OGPg" resolve="SourcedSignature" />
          <node concept="37vLTw" id="6JJpax4OLtO" role="37wK5m">
            <ref role="3cqZAo" node="18X2O0FJJkt" resolve="source" />
          </node>
          <node concept="37vLTw" id="6JJpax4OL_W" role="37wK5m">
            <ref role="3cqZAo" node="5q426iHslof" resolve="signature" />
          </node>
          <node concept="10Nm6u" id="6JJpax4OLFg" role="37wK5m" />
        </node>
      </node>
      <node concept="P$JXv" id="5$XWI2Qcf7s" role="lGtFl">
        <node concept="TZ5HA" id="5$XWI2Qcf7t" role="TZ5H$">
          <node concept="1dT_AC" id="5$XWI2Qcf7u" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new sourced signature" />
          </node>
        </node>
        <node concept="TUZQ0" id="5$XWI2Qcf7v" role="3nqlJM">
          <property role="TUZQ4" value="object providing the signature" />
          <node concept="zr_55" id="5$XWI2Qcf7x" role="zr_5Q">
            <ref role="zr_51" node="18X2O0FJJkt" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="5$XWI2Qcf7y" role="3nqlJM">
          <property role="TUZQ4" value="object representing an unique signature" />
          <node concept="zr_55" id="5$XWI2Qcf7$" role="zr_5Q">
            <ref role="zr_51" node="5q426iHslof" resolve="signature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="18X2O0FJJkt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="18X2O0FJJks" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5q426iHslof" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6tAWxay4Y8K" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4OHHp" role="jymVt" />
    <node concept="3clFbW" id="6JJpax4OGPg" role="jymVt">
      <node concept="3cqZAl" id="6JJpax4OGPh" role="3clF45" />
      <node concept="3Tm1VV" id="6JJpax4OGPi" role="1B3o_S" />
      <node concept="3clFbS" id="6JJpax4OGPj" role="3clF47">
        <node concept="3clFbF" id="6JJpax4OGPk" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4OGPl" role="3clFbG">
            <node concept="2OqwBi" id="6JJpax4OGPm" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4OGPn" role="2Oq$k0" />
              <node concept="2S8uIT" id="6JJpax4OGPo" role="2OqNvi">
                <ref role="2S8YL0" node="18X2O0FJJhS" resolve="source" />
              </node>
            </node>
            <node concept="37vLTw" id="6JJpax4OGPp" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4OGPB" resolve="source" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4OGPq" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4OGPr" role="3clFbG">
            <node concept="2OqwBi" id="6JJpax4OGPs" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4OGPt" role="2Oq$k0" />
              <node concept="2S8uIT" id="6JJpax4OGPu" role="2OqNvi">
                <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
              </node>
            </node>
            <node concept="37vLTw" id="6JJpax4OGPv" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4OGPD" resolve="signature" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4OJb4" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4OJY4" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4OK5g" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4OIOn" resolve="attributes" />
            </node>
            <node concept="2OqwBi" id="6JJpax4OJiV" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4OJb2" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4OJxI" role="2OqNvi">
                <ref role="2Oxat5" node="6jE_6duv9av" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6JJpax4OGPw" role="lGtFl">
        <node concept="TZ5HA" id="6JJpax4OGPx" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4OGPy" role="1dT_Ay">
            <property role="1dT_AB" value="Creates a new sourced signature" />
          </node>
        </node>
        <node concept="TUZQ0" id="6JJpax4OGPz" role="3nqlJM">
          <property role="TUZQ4" value="object providing the signature" />
          <node concept="zr_55" id="6JJpax4OGP$" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4OGPB" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="6JJpax4OGP_" role="3nqlJM">
          <property role="TUZQ4" value="object representing an unique signature" />
          <node concept="zr_55" id="6JJpax4OGPA" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4OGPD" resolve="signature" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4OGPB" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6JJpax4OGPC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4OGPD" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6JJpax4OGPE" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4OIOn" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="6JJpax4OIOv" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4OIOw" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4OIOx" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4OIOy" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5q426iHGJXC" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4AWTe" role="jymVt">
      <property role="TrG5h" value="addAttributes" />
      <node concept="3clFbS" id="6JJpax4AWTh" role="3clF47">
        <node concept="3clFbJ" id="6yo46g3xfFp" role="3cqZAp">
          <node concept="3clFbS" id="6yo46g3xfFr" role="3clFbx">
            <node concept="3cpWs6" id="6yo46g3xiFS" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="6yo46g3xh7o" role="3clFbw">
            <node concept="10Nm6u" id="6yo46g3xhZj" role="3uHU7w" />
            <node concept="37vLTw" id="6yo46g3xgjX" role="3uHU7B">
              <ref role="3cqZAo" node="6JJpax4WYII" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="$5Ka6x8p9n" role="3cqZAp">
          <node concept="3clFbS" id="$5Ka6x8p9p" role="3clFbx">
            <node concept="3clFbF" id="$5Ka6x8qba" role="3cqZAp">
              <node concept="37vLTI" id="$5Ka6x8qly" role="3clFbG">
                <node concept="2ShNRf" id="$5Ka6x8qmc" role="37vLTx">
                  <node concept="1pGfFk" id="$5Ka6x8qJR" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                  </node>
                </node>
                <node concept="37vLTw" id="$5Ka6x8qb8" role="37vLTJ">
                  <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="$5Ka6x8pGv" role="3clFbw">
            <node concept="10Nm6u" id="$5Ka6x8pZa" role="3uHU7w" />
            <node concept="37vLTw" id="$5Ka6x8pjd" role="3uHU7B">
              <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6JJpax4Y30B" role="3cqZAp">
          <node concept="1PaTwC" id="6JJpax4Y30C" role="1aUNEU">
            <node concept="3oM_SD" id="6JJpax4Y3K9" role="1PaTwD">
              <property role="3oM_SC" value="Only" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y43R" role="1PaTwD">
              <property role="3oM_SC" value="update" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y44U" role="1PaTwD">
              <property role="3oM_SC" value="non" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y3Pj" role="1PaTwD">
              <property role="3oM_SC" value="defined" />
            </node>
            <node concept="3oM_SD" id="6JJpax4Y3Qo" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4X0JD" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4X2rQ" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4X0JB" role="2Oq$k0">
              <ref role="3cqZAo" node="6JJpax4WYII" resolve="from" />
            </node>
            <node concept="liA8E" id="6JJpax4X4q$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="6JJpax4X4Zn" role="37wK5m">
                <node concept="3clFbS" id="6JJpax4X4Zo" role="1bW5cS">
                  <node concept="3clFbF" id="6JJpax4XaeV" role="3cqZAp">
                    <node concept="2OqwBi" id="6JJpax4Xbc7" role="3clFbG">
                      <node concept="37vLTw" id="6JJpax4XaeU" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
                      </node>
                      <node concept="liA8E" id="6JJpax4Xcis" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.compute(java.lang.Object,java.util.function.BiFunction)" resolve="compute" />
                        <node concept="37vLTw" id="6JJpax4XcZ2" role="37wK5m">
                          <ref role="3cqZAo" node="6JJpax4X6sL" resolve="key" />
                        </node>
                        <node concept="1bVj0M" id="6JJpax4XN0$" role="37wK5m">
                          <node concept="3clFbS" id="6JJpax4XN0A" role="1bW5cS">
                            <node concept="3clFbF" id="6JJpax4XU3M" role="3cqZAp">
                              <node concept="3K4zz7" id="6JJpax4XVoR" role="3clFbG">
                                <node concept="37vLTw" id="6JJpax4XVQf" role="3K4E3e">
                                  <ref role="3cqZAo" node="6JJpax4X7J7" resolve="value" />
                                </node>
                                <node concept="37vLTw" id="6JJpax4XWto" role="3K4GZi">
                                  <ref role="3cqZAo" node="6JJpax4XNJT" resolve="previous" />
                                </node>
                                <node concept="3clFbC" id="6JJpax4XUw$" role="3K4Cdx">
                                  <node concept="10Nm6u" id="6JJpax4XUXT" role="3uHU7w" />
                                  <node concept="37vLTw" id="6JJpax4XU3L" role="3uHU7B">
                                    <ref role="3cqZAo" node="6JJpax4XNJT" resolve="previous" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="6JJpax4XXDw" role="1bW2Oz">
                            <property role="TrG5h" value="prevKey" />
                            <node concept="2jxLKc" id="6JJpax4XXDx" role="1tU5fm" />
                          </node>
                          <node concept="gl6BB" id="6JJpax4XNJT" role="1bW2Oz">
                            <property role="TrG5h" value="previous" />
                            <node concept="2jxLKc" id="6JJpax4XNJU" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="6JJpax4X6sL" role="1bW2Oz">
                  <property role="TrG5h" value="key" />
                  <node concept="2jxLKc" id="6JJpax4X6sM" role="1tU5fm" />
                </node>
                <node concept="gl6BB" id="6JJpax4X7J7" role="1bW2Oz">
                  <property role="TrG5h" value="value" />
                  <node concept="2jxLKc" id="6JJpax4X7J8" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6JJpax4AWC1" role="3clF45" />
      <node concept="3Tm1VV" id="6JJpax4BeMf" role="1B3o_S" />
      <node concept="37vLTG" id="6JJpax4WYII" role="3clF46">
        <property role="TrG5h" value="from" />
        <node concept="3uibUv" id="6JJpax4XrPB" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4XrPC" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4XrPD" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4XrPE" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6JJpax4XfIZ" role="lGtFl">
        <node concept="TZ5HA" id="6JJpax4XfJ0" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4XfJ1" role="1dT_Ay">
            <property role="1dT_AB" value="Copy attribute from the signature if they do not exists already" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4B3wx" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4B1OR" role="jymVt">
      <property role="TrG5h" value="getAttribute" />
      <node concept="3clFbS" id="6JJpax4B1OS" role="3clF47">
        <node concept="3cpWs6" id="6JJpax4BjPi" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4BgHg" role="3cqZAk">
            <node concept="37vLTw" id="6JJpax4BfIL" role="2Oq$k0">
              <ref role="3cqZAo" node="6JJpax4B1OU" resolve="key" />
            </node>
            <node concept="liA8E" id="6JJpax4BhCQ" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4R_fr" resolve="get" />
              <node concept="37vLTw" id="6JJpax4Bi58" role="37wK5m">
                <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6JJpax4B2fr" role="3clF45">
        <ref role="16sUi3" node="6JJpax4B1OZ" resolve="T" />
      </node>
      <node concept="37vLTG" id="6JJpax4B1OU" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="6JJpax4B1OV" role="1tU5fm">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="16syzq" id="6JJpax4B1OW" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4B1OZ" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4S3X0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4B1OZ" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="2AHcQZ" id="6JJpax4B2Pk" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4BemD" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5Zd$6D$lQOY" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$lS7C" role="jymVt">
      <property role="TrG5h" value="getAttributes" />
      <node concept="3uibUv" id="5Zd$6D$lS7D" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="5Zd$6D$lS7E" role="11_B2D">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="3qTvmN" id="5Zd$6D$lS7F" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="5Zd$6D$lS7G" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5Zd$6D$lS7H" role="1B3o_S" />
      <node concept="3clFbS" id="5Zd$6D$lS7I" role="3clF47">
        <node concept="3clFbF" id="5Zd$6D$lS7J" role="3cqZAp">
          <node concept="2OqwBi" id="5Zd$6D$lS7_" role="3clFbG">
            <node concept="Xjq3P" id="5Zd$6D$lS7A" role="2Oq$k0" />
            <node concept="2OwXpG" id="5Zd$6D$lS7B" role="2OqNvi">
              <ref role="2Oxat5" node="6jE_6duv9av" resolve="attributes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4AWh4" role="jymVt" />
    <node concept="3Tm1VV" id="18X2O0FJIBM" role="1B3o_S" />
    <node concept="3UR2Jj" id="18X2O0FKc0C" role="lGtFl">
      <node concept="TZ5HA" id="18X2O0FKc0D" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKc0E" role="1dT_Ay">
          <property role="1dT_AB" value="Source of a signature. Some signatures could be more than one to be issued by a node," />
        </node>
      </node>
      <node concept="TZ5HA" id="18X2O0FKc1w" role="TZ5H$">
        <node concept="1dT_AC" id="18X2O0FKc1x" role="1dT_Ay">
          <property role="1dT_AB" value="this class allows to refer to them in a distinct way." />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscE9" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscEa" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscIc" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscId" role="1dT_Ay">
          <property role="1dT_AB" value="TODO : set API for custom components" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscEH" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscEI" role="1dT_Ay">
          <property role="1dT_AB" value="This pattern allows some user-defined language to generate and expose several kotlin members, and to customize" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHscFz" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHscF$" role="1dT_Ay">
          <property role="1dT_AB" value="the edition of those concepts with full support from the editor (inheritance checking, override from subclasses...)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHGRB3" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHGRB4" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHGRCr" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHGRCs" role="1dT_Ay">
          <property role="1dT_AB" value="TODO if such behavior adopted, remove node specification (as the source may not be the target)" />
        </node>
      </node>
      <node concept="TZ5HA" id="5q426iHGRDP" role="TZ5H$">
        <node concept="1dT_AC" id="5q426iHGRDQ" role="1dT_Ay">
          <property role="1dT_AB" value="TODO otherwise, replace sourced signature whenever used by the tuple (source node, signature)" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6Ijh6DJO0az" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <node concept="3Tm1VV" id="6Ijh6DJO0a$" role="1B3o_S" />
      <node concept="10Oyi0" id="6Ijh6DJO0aB" role="3clF45" />
      <node concept="3clFbS" id="6Ijh6DJO0aC" role="3clF47">
        <node concept="3clFbF" id="6Ijh6DJO0aF" role="3cqZAp">
          <node concept="2OqwBi" id="6Ijh6DJO1pb" role="3clFbG">
            <node concept="338YkY" id="6Ijh6DJO1do" role="2Oq$k0">
              <ref role="338YkT" node="5q426iHsllV" resolve="signature" />
            </node>
            <node concept="liA8E" id="6Ijh6DJO1Cd" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Object.hashCode()" resolve="hashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJO0aD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6Ijh6DJO0UE" role="jymVt" />
    <node concept="3clFb_" id="6Ijh6DJO0aG" role="jymVt">
      <property role="TrG5h" value="equals" />
      <node concept="3Tm1VV" id="6Ijh6DJO0aH" role="1B3o_S" />
      <node concept="10P_77" id="6Ijh6DJO0aJ" role="3clF45" />
      <node concept="37vLTG" id="6Ijh6DJO0aK" role="3clF46">
        <property role="TrG5h" value="obj" />
        <node concept="3uibUv" id="6Ijh6DJO0aL" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="6Ijh6DJO0aM" role="3clF47">
        <node concept="3clFbJ" id="6Ijh6DJO56s" role="3cqZAp">
          <node concept="3clFbS" id="6Ijh6DJO56u" role="3clFbx">
            <node concept="3cpWs6" id="6Ijh6DJO9_V" role="3cqZAp">
              <node concept="17R0WA" id="6nK3tkahjcb" role="3cqZAk">
                <node concept="2OqwBi" id="6Ijh6DJO9GY" role="3uHU7B">
                  <node concept="1eOMI4" id="6Ijh6DJO9GZ" role="2Oq$k0">
                    <node concept="10QFUN" id="6Ijh6DJO9H0" role="1eOMHV">
                      <node concept="3uibUv" id="6Ijh6DJO9H1" role="10QFUM">
                        <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
                      </node>
                      <node concept="37vLTw" id="6Ijh6DJO9H2" role="10QFUP">
                        <ref role="3cqZAo" node="6Ijh6DJO0aK" resolve="obj" />
                      </node>
                    </node>
                  </node>
                  <node concept="2S8uIT" id="6Ijh6DJO9H3" role="2OqNvi">
                    <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6Ijh6DJO9GV" role="3uHU7w">
                  <node concept="Xjq3P" id="6Ijh6DJO9GW" role="2Oq$k0" />
                  <node concept="2S8uIT" id="6Ijh6DJO9GX" role="2OqNvi">
                    <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="6Ijh6DJO5t$" role="3clFbw">
            <node concept="3uibUv" id="6Ijh6DJO5Ff" role="2ZW6by">
              <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
            <node concept="37vLTw" id="6Ijh6DJO5e2" role="2ZW6bz">
              <ref role="3cqZAo" node="6Ijh6DJO0aK" resolve="obj" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6Ijh6DJOaCm" role="3cqZAp">
          <node concept="3clFbT" id="6Ijh6DJOaFI" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6Ijh6DJO0aN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2k7NUUKs368" role="jymVt" />
    <node concept="3clFb_" id="2k7NUUKs3ss" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3clFbS" id="2k7NUUKs3sv" role="3clF47">
        <node concept="3cpWs6" id="2k7NUUKs3Bn" role="3cqZAp">
          <node concept="3cpWs3" id="6yo46g2y7QJ" role="3cqZAk">
            <node concept="37vLTw" id="6yo46g2y8zj" role="3uHU7w">
              <ref role="3cqZAo" node="6jE_6duv9av" resolve="attributes" />
            </node>
            <node concept="3cpWs3" id="6yo46g2y4dl" role="3uHU7B">
              <node concept="3cpWs3" id="6yo46g2y17_" role="3uHU7B">
                <node concept="3cpWs3" id="6yo46g2xYmF" role="3uHU7B">
                  <node concept="2OqwBi" id="2k7NUUKs5ap" role="3uHU7B">
                    <node concept="2OqwBi" id="2k7NUUKs4$J" role="2Oq$k0">
                      <node concept="Xjq3P" id="2k7NUUKs4wk" role="2Oq$k0" />
                      <node concept="2S8uIT" id="2k7NUUKs4HP" role="2OqNvi">
                        <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2k7NUUKs5Gl" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="6yo46g2xZ8d" role="3uHU7w">
                    <property role="Xl_RC" value=" from " />
                  </node>
                </node>
                <node concept="2OqwBi" id="6yo46g2y2$q" role="3uHU7w">
                  <node concept="338YkY" id="6yo46g2y20w" role="2Oq$k0">
                    <ref role="338YkT" node="18X2O0FJJhS" resolve="source" />
                  </node>
                  <node concept="2Iv5rx" id="6yo46g2y395" role="2OqNvi" />
                </node>
              </node>
              <node concept="Xl_RD" id="6yo46g2y4S7" role="3uHU7w">
                <property role="Xl_RC" value=" with attributes " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2k7NUUKs3hQ" role="1B3o_S" />
      <node concept="17QB3L" id="2k7NUUKs3q_" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="18X2O0FJI_g">
    <property role="TrG5h" value="SuperTypesVisitor" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="5q426iHtH$w" role="jymVt">
      <property role="TrG5h" value="enterType" />
      <node concept="3clFbS" id="5q426iHtH$x" role="3clF47" />
      <node concept="3Tm1VV" id="5q426iHtH$y" role="1B3o_S" />
      <node concept="10P_77" id="5q426iH$e4a" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtH$$" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5q426iHtH$_" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5q426iHtHwj" role="jymVt">
      <property role="TrG5h" value="exitType" />
      <node concept="3clFbS" id="5q426iHtHwm" role="3clF47" />
      <node concept="3Tm1VV" id="5q426iHtHwn" role="1B3o_S" />
      <node concept="3cqZAl" id="5q426iHtHvA" role="3clF45" />
      <node concept="37vLTG" id="5q426iHtHyb" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="5q426iHtHya" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="27wMicCZgy8" role="jymVt" />
    <node concept="3clFb_" id="27wMicCZgBH" role="jymVt">
      <property role="TrG5h" value="expandWithCollectedSubstitutions" />
      <node concept="3clFbS" id="27wMicCZgBK" role="3clF47">
        <node concept="3SKdUt" id="27wMicCZh_I" role="3cqZAp">
          <node concept="1PaTwC" id="27wMicCZh_J" role="1aUNEU">
            <node concept="3oM_SD" id="27wMicCZhAE" role="1PaTwD">
              <property role="3oM_SC" value="Optional" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAG" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="27wMicCZhAN" role="1PaTwD">
              <property role="3oM_SC" value="substitutions" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="27wMicD5Y0X" role="3cqZAp">
          <node concept="37vLTw" id="27wMicD5Y0U" role="3clFbG">
            <ref role="3cqZAo" node="27wMicD5WEs" resolve="original" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="27wMicCZgBL" role="1B3o_S" />
      <node concept="3Tqbb2" id="27wMicD5TI$" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="2JFqV2" id="27wMicCZg_7" role="2frcjj" />
      <node concept="P$JXv" id="27wMicCZl1A" role="lGtFl">
        <node concept="TZ5HA" id="27wMicD5WBM" role="TZ5H$">
          <node concept="1dT_AC" id="27wMicD5WBN" role="1dT_Ay">
            <property role="1dT_AB" value="Expand the given type with the collected substitutions in this visitor context." />
          </node>
        </node>
        <node concept="TZ5HA" id="27wMicD5WCD" role="TZ5H$">
          <node concept="1dT_AC" id="27wMicD5WCE" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="27wMicD5WDx" role="TZ5H$">
          <node concept="1dT_AC" id="27wMicD5WDy" role="1dT_Ay">
            <property role="1dT_AB" value="If no substitutions were collected, returns the same type" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="27wMicD5WEs" role="3clF46">
        <property role="TrG5h" value="original" />
        <node concept="3Tqbb2" id="27wMicD5WEr" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3BUBOoX69Id" role="jymVt" />
    <node concept="2YIFZL" id="3BUBOoX69LG" role="jymVt">
      <property role="TrG5h" value="visit" />
      <node concept="3clFbS" id="3BUBOoX69LJ" role="3clF47">
        <node concept="3clFbF" id="5sK72SOyOP2" role="3cqZAp">
          <node concept="2OqwBi" id="5sK72SOyOZJ" role="3clFbG">
            <node concept="37vLTw" id="5sK72SOyOP0" role="2Oq$k0">
              <ref role="3cqZAo" node="3BUBOoX69N0" resolve="type" />
            </node>
            <node concept="2qgKlT" id="5sK72SOyP9S" role="2OqNvi">
              <ref role="37wK5l" to="hez:5q426iHtYvR" resolve="visitHierarchy" />
              <node concept="37vLTw" id="5sK72SOyPiG" role="37wK5m">
                <ref role="3cqZAo" node="3BUBOoX69N6" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3BUBOoX6ana" role="3cqZAp">
          <node concept="2OqwBi" id="3BUBOoX6aqO" role="3cqZAk">
            <node concept="37vLTw" id="3BUBOoX6app" role="2Oq$k0">
              <ref role="3cqZAo" node="3BUBOoX69Nk" resolve="resultCollector" />
            </node>
            <node concept="1Bd96e" id="3BUBOoX6auy" role="2OqNvi">
              <node concept="37vLTw" id="3BUBOoX6awd" role="1BdPVh">
                <ref role="3cqZAo" node="3BUBOoX69N6" resolve="visitor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3BUBOoX69LK" role="1B3o_S" />
      <node concept="37vLTG" id="3BUBOoX69N0" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="3BUBOoX69MZ" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="3BUBOoX69N6" role="3clF46">
        <property role="TrG5h" value="visitor" />
        <node concept="16syzq" id="3BUBOoX6rzb" role="1tU5fm">
          <ref role="16sUi3" node="3BUBOoX6ryS" resolve="U" />
        </node>
      </node>
      <node concept="37vLTG" id="3BUBOoX69Nk" role="3clF46">
        <property role="TrG5h" value="resultCollector" />
        <node concept="1ajhzC" id="3BUBOoX69Ny" role="1tU5fm">
          <node concept="16syzq" id="3BUBOoX69NO" role="1ajl9A">
            <ref role="16sUi3" node="3BUBOoX69NI" resolve="T" />
          </node>
          <node concept="16syzq" id="3BUBOoX6rz7" role="1ajw0F">
            <ref role="16sUi3" node="3BUBOoX6ryS" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="3BUBOoX69NI" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="16euLQ" id="3BUBOoX6ryS" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3uibUv" id="3BUBOoX6rz3" role="3ztrMU">
          <ref role="3uigEE" node="18X2O0FJI_g" resolve="SuperTypesVisitor" />
        </node>
      </node>
      <node concept="16syzq" id="3BUBOoX69NL" role="3clF45">
        <ref role="16sUi3" node="3BUBOoX69NI" resolve="T" />
      </node>
    </node>
    <node concept="3Tm1VV" id="18X2O0FJI_h" role="1B3o_S" />
    <node concept="3UR2Jj" id="27wMicCZiZQ" role="lGtFl">
      <node concept="TZ5HA" id="27wMicCZiZR" role="TZ5H$">
        <node concept="1dT_AC" id="27wMicCZiZS" role="1dT_Ay">
          <property role="1dT_AB" value="Generic visitor of supertypes." />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="27wMicCZj8w">
    <property role="TrG5h" value="SignatureCollector" />
    <node concept="2tJIrI" id="5Zd$6D$vtNl" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4C26Z" role="jymVt">
      <property role="TrG5h" value="collect" />
      <node concept="37vLTG" id="6JJpax4C64S" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="6JJpax4C6yL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6JJpax4C6FO" role="3clF46">
        <property role="TrG5h" value="signature" />
        <node concept="3uibUv" id="6JJpax4C72T" role="1tU5fm">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4C7dS" role="3clF46">
        <property role="TrG5h" value="attributes" />
        <node concept="3uibUv" id="6JJpax4Fz8J" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4F$8w" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4F_3P" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4FACY" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4C8pU" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4C272" role="3clF47" />
      <node concept="3Tm1VV" id="6JJpax4C273" role="1B3o_S" />
      <node concept="3cqZAl" id="6JJpax4C1uO" role="3clF45" />
      <node concept="P$JXv" id="6JJpax4HO1j" role="lGtFl">
        <node concept="TZ5HA" id="6JJpax4HO1k" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4HO1l" role="1dT_Ay">
            <property role="1dT_AB" value="Declare a signature to the collector. Signature must pass all the filter methods before calling this" />
          </node>
        </node>
        <node concept="TZ5HA" id="6JJpax4HSRP" role="TZ5H$">
          <node concept="1dT_AC" id="6JJpax4HSRQ" role="1dT_Ay">
            <property role="1dT_AB" value="method (responsibility is given to caller)." />
          </node>
        </node>
        <node concept="VUp57" id="6JJpax4HVmc" role="3nqlJM">
          <property role="VUp50" value="for a simplified usage of collectors" />
          <node concept="VXe08" id="6JJpax4HWoh" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
        </node>
        <node concept="1Ciki9" id="6JJpax4HXNK" role="3nqlJM" />
        <node concept="TUZQ0" id="6JJpax4HO1m" role="3nqlJM">
          <property role="TUZQ4" value="node that issued the signature" />
          <node concept="zr_55" id="6JJpax4HO1o" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4C64S" resolve="source" />
          </node>
        </node>
        <node concept="TUZQ0" id="6JJpax4HO1p" role="3nqlJM">
          <property role="TUZQ4" value="signature to declare" />
          <node concept="zr_55" id="6JJpax4HO1r" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4C6FO" resolve="signature" />
          </node>
        </node>
        <node concept="TUZQ0" id="6JJpax4HO1s" role="3nqlJM">
          <property role="TUZQ4" value="attributes linked to the signature that can be inherited by overriding members (and do not take part in signature)" />
          <node concept="zr_55" id="6JJpax4HO1u" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4C7dS" resolve="attributes" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QFnHPqjhgg" role="jymVt" />
    <node concept="3clFb_" id="5Zd$6D$vxJX" role="jymVt">
      <property role="TrG5h" value="getFilter" />
      <node concept="3clFbS" id="5Zd$6D$vxK0" role="3clF47" />
      <node concept="3Tm1VV" id="5Zd$6D$vxK1" role="1B3o_S" />
      <node concept="3uibUv" id="5Zd$6D$vvQo" role="3clF45">
        <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
      </node>
      <node concept="P$JXv" id="5Zd$6D$vHUE" role="lGtFl">
        <node concept="TZ5HA" id="5Zd$6D$vHUF" role="TZ5H$">
          <node concept="1dT_AC" id="5Zd$6D$vHUG" role="1dT_Ay">
            <property role="1dT_AB" value="Returns the filter to use for signatures. Usage is the responsibility of the caller." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5Zd$6D$jMJC" role="jymVt" />
    <node concept="3Tm1VV" id="27wMicCZj8x" role="1B3o_S" />
    <node concept="3UR2Jj" id="7EJIG_FXfZR" role="lGtFl">
      <node concept="TZ5HA" id="2QFnHPqiO5E" role="TZ5H$">
        <node concept="1dT_AC" id="2QFnHPqiO5F" role="1dT_Ay">
          <property role="1dT_AB" value="Interface collecting declarations." />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6qs$OhcsnyK" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3clFbS" id="6qs$OhcsnyN" role="3clF47">
        <node concept="3cpWs6" id="6qs$OhcsnX5" role="3cqZAp">
          <node concept="37vLTw" id="6qs$Ohcso3v" role="3cqZAk">
            <ref role="3cqZAo" node="6qs$OhcsnEL" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6qs$OhcsnyO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6qs$Ohcsnq_" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6qs$OhcsnEL" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6qs$OhcsnEK" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="2JFqV2" id="6qs$OhcsnQc" role="2frcjj" />
      <node concept="P$JXv" id="6qs$Ohcso8Z" role="lGtFl">
        <node concept="TZ5HA" id="6qs$Ohcso90" role="TZ5H$">
          <node concept="1dT_AC" id="6qs$Ohcso91" role="1dT_Ay">
            <property role="1dT_AB" value="Expand the type according to implementation generics / substitution handling. Should be called on any type that" />
          </node>
        </node>
        <node concept="TZ5HA" id="6qs$Ohcsowe" role="TZ5H$">
          <node concept="1dT_AC" id="6qs$Ohcsowf" role="1dT_Ay">
            <property role="1dT_AB" value="is considered in signatures computation." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4IbUE" role="jymVt" />
    <node concept="3clFb_" id="1CCu0CNwsXq" role="jymVt">
      <property role="TrG5h" value="addSimpleDeclaration" />
      <node concept="3clFbS" id="1CCu0CNwsXt" role="3clF47">
        <node concept="3clFbF" id="6JJpax4GV7i" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4GV7j" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4GV7k" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6JJpax4GV7l" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2YIFZM" id="6JJpax4GV7m" role="2Oq$k0">
                  <ref role="37wK5l" node="6JJpax4CqVS" resolve="create" />
                  <ref role="1Pybhc" node="6JJpax4CqLA" resolve="SignatureBuilder" />
                  <node concept="37vLTw" id="6JJpax4GV7o" role="37wK5m">
                    <ref role="3cqZAo" node="1CCu0CNwt0s" resolve="source" />
                  </node>
                  <node concept="37vLTw" id="6JJpax4GV7n" role="37wK5m">
                    <ref role="3cqZAo" node="1CCu0CNwwez" resolve="signatureKind" />
                  </node>
                </node>
                <node concept="liA8E" id="6JJpax4GV7p" role="2OqNvi">
                  <ref role="37wK5l" node="6JJpax4CGGE" resolve="withExtensionReceiverType" />
                  <node concept="37vLTw" id="6JJpax4GV7q" role="37wK5m">
                    <ref role="3cqZAo" node="2QFnHPqjn4C" resolve="receiverType" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4GV7r" role="2OqNvi">
                <ref role="37wK5l" node="6JJpax4Ddqs" resolve="withSignature" />
                <node concept="1bVj0M" id="6JJpax4GV7s" role="37wK5m">
                  <node concept="gl6BB" id="6JJpax4GV7t" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6JJpax4GV7u" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6JJpax4GV7v" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4GV7w" role="3cqZAp">
                      <node concept="2OqwBi" id="6JJpax4GV7y" role="3clFbG">
                        <node concept="37vLTw" id="6JJpax4GV7z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1CCu0CNwt9S" resolve="signatureBuilder" />
                        </node>
                        <node concept="1Bd96e" id="6JJpax4GV7$" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4GV7A" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4CsZI" resolve="declareTo" />
              <node concept="Xjq3P" id="6JJpax4GV7B" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1CCu0CNwsXu" role="1B3o_S" />
      <node concept="3cqZAl" id="1CCu0CNwydT" role="3clF45" />
      <node concept="37vLTG" id="1CCu0CNwt0s" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3Tqbb2" id="1CCu0CNwt0r" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqjn4C" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="6nK3tkastcE" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNwwez" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="1CCu0CNwwe$" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="1CCu0CNwy$u" role="11_B2D">
            <ref role="16sUi3" node="1CCu0CNwyka" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1CCu0CNwt9S" role="3clF46">
        <property role="TrG5h" value="signatureBuilder" />
        <node concept="1ajhzC" id="1CCu0CNwtca" role="1tU5fm">
          <node concept="16syzq" id="1CCu0CNwyEN" role="1ajl9A">
            <ref role="16sUi3" node="1CCu0CNwyka" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="1CCu0CNwtMN" role="2frcjj" />
      <node concept="P$JXv" id="1CCu0CNwxIu" role="lGtFl">
        <node concept="VUp57" id="2QFnHPqiOkv" role="3nqlJM">
          <node concept="VXe08" id="6JJpax4H8LI" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
        </node>
        <node concept="TZ5HI" id="6JJpax4H2Fi" role="3nqlJM">
          <node concept="TZ5HA" id="6JJpax4H2Fj" role="3HnX3l">
            <node concept="1dT_AC" id="6JJpax4H3YB" role="1dT_Ay">
              <property role="1dT_AB" value="replaced with SignatureBuilder usage (inline content)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="1CCu0CNwyka" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="1CCu0CNwyti" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4H2Fk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="6JJpax4HsnT" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="6JJpax4HsnU" role="2B70Vg">
            <property role="Xl_RC" value="2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2QFnHPqiIGD" role="jymVt" />
    <node concept="3clFb_" id="2QFnHPqiIgj" role="jymVt">
      <property role="TrG5h" value="addDeclaration" />
      <node concept="3clFbS" id="2QFnHPqiIgk" role="3clF47">
        <node concept="3clFbF" id="6JJpax4FVe0" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4GlBO" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4Gb1w" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6JJpax4G5Vx" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2YIFZM" id="6yo46g3edQw" role="2Oq$k0">
                  <ref role="37wK5l" node="6JJpax4CqVS" resolve="create" />
                  <ref role="1Pybhc" node="6JJpax4CqLA" resolve="SignatureBuilder" />
                  <node concept="37vLTw" id="6yo46g3edQx" role="37wK5m">
                    <ref role="3cqZAo" node="2QFnHPqiIgn" resolve="declaration" />
                  </node>
                  <node concept="37vLTw" id="6yo46g3edQy" role="37wK5m">
                    <ref role="3cqZAo" node="2QFnHPqiIgp" resolve="signatureKind" />
                  </node>
                </node>
                <node concept="liA8E" id="6JJpax4G6Zu" role="2OqNvi">
                  <ref role="37wK5l" node="6JJpax4CGGE" resolve="withExtensionReceiverType" />
                  <node concept="37vLTw" id="6JJpax4G7Af" role="37wK5m">
                    <ref role="3cqZAo" node="2QFnHPqjloC" resolve="explicitReceiver" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4GcDU" role="2OqNvi">
                <ref role="37wK5l" node="6JJpax4DdRC" resolve="withSignatures" />
                <node concept="1bVj0M" id="6JJpax4GfhQ" role="37wK5m">
                  <node concept="gl6BB" id="6JJpax4GgEo" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="2jxLKc" id="6JJpax4GgEp" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="6JJpax4GfhS" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4Gi2E" role="3cqZAp">
                      <node concept="2OqwBi" id="6JJpax4Girm" role="3clFbG">
                        <node concept="37vLTw" id="6JJpax4Gi2D" role="2Oq$k0">
                          <ref role="3cqZAo" node="2QFnHPqiIgs" resolve="signatureProducer" />
                        </node>
                        <node concept="1Bd96e" id="6JJpax4GiS8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4Gn3O" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4CsZI" resolve="declareTo" />
              <node concept="Xjq3P" id="6JJpax4GnP6" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2QFnHPqiIgl" role="1B3o_S" />
      <node concept="3cqZAl" id="2QFnHPqiIgm" role="3clF45" />
      <node concept="37vLTG" id="2QFnHPqiIgn" role="3clF46">
        <property role="TrG5h" value="declaration" />
        <node concept="3Tqbb2" id="2QFnHPqiIgo" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2QFnHPqjloC" role="3clF46">
        <property role="TrG5h" value="explicitReceiver" />
        <node concept="3Tqbb2" id="6nK3tkasr9C" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqiIgp" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="2QFnHPqiIgq" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2QFnHPqiIgr" role="11_B2D">
            <ref role="16sUi3" node="2QFnHPqiIh3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2QFnHPqiIgs" role="3clF46">
        <property role="TrG5h" value="signatureProducer" />
        <node concept="1ajhzC" id="2QFnHPqiIgt" role="1tU5fm">
          <node concept="A3Dl8" id="2QFnHPqiIgu" role="1ajl9A">
            <node concept="16syzq" id="2QFnHPqiIgv" role="A3Ik2">
              <ref role="16sUi3" node="2QFnHPqiIh3" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2QFnHPqiIgw" role="lGtFl">
        <node concept="VUp57" id="6JJpax4Hkf6" role="3nqlJM">
          <node concept="VXe08" id="6JJpax4Hkf7" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
        </node>
        <node concept="TZ5HI" id="6JJpax4Hkf8" role="3nqlJM">
          <node concept="TZ5HA" id="6JJpax4Hkf9" role="3HnX3l">
            <node concept="1dT_AC" id="6JJpax4Hkfa" role="1dT_Ay">
              <property role="1dT_AB" value="replaced with SignatureBuilder usage (inline content)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2QFnHPqiIh3" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="2QFnHPqiIh4" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="2JFqV2" id="6JJpax4C8_T" role="2frcjj" />
      <node concept="2AHcQZ" id="6JJpax4HmHL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="6JJpax4HrNH" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="6JJpax4HrNI" role="2B70Vg">
            <property role="Xl_RC" value="2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5$XWI2QdnKe" role="jymVt" />
    <node concept="2tJIrI" id="5$XWI2QdnTR" role="jymVt" />
    <node concept="3clFb_" id="5$XWI2Qdo9G" role="jymVt">
      <property role="TrG5h" value="addDeclarations" />
      <node concept="3clFbS" id="5$XWI2Qdo9H" role="3clF47">
        <node concept="3SKdUt" id="6JJpax4GOEU" role="3cqZAp">
          <node concept="1PaTwC" id="6JJpax4GOEV" role="1aUNEU">
            <node concept="3oM_SD" id="6JJpax4GPz6" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GP$6" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GP_7" role="1PaTwD">
              <property role="3oM_SC" value="suppress?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4Gqcg" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4Gqch" role="3clFbG">
            <property role="hSjvv" value="true" />
            <node concept="2OqwBi" id="6JJpax4Gqci" role="2Oq$k0">
              <property role="hSjvv" value="true" />
              <node concept="2OqwBi" id="6JJpax4Gqcj" role="2Oq$k0">
                <property role="hSjvv" value="true" />
                <node concept="2YIFZM" id="6yo46g3ecNt" role="2Oq$k0">
                  <ref role="37wK5l" node="6JJpax4FXRU" resolve="create" />
                  <ref role="1Pybhc" node="6JJpax4CqLA" resolve="SignatureBuilder" />
                  <node concept="37vLTw" id="6yo46g3ecNu" role="37wK5m">
                    <ref role="3cqZAo" node="5$XWI2Qdo9K" resolve="nodes" />
                  </node>
                  <node concept="37vLTw" id="6yo46g3ecNv" role="37wK5m">
                    <ref role="3cqZAo" node="5$XWI2Qdo9O" resolve="signatureKind" />
                  </node>
                </node>
                <node concept="liA8E" id="6JJpax4Gqcn" role="2OqNvi">
                  <ref role="37wK5l" node="6JJpax4CGGE" resolve="withExtensionReceiverType" />
                  <node concept="37vLTw" id="6JJpax4Gqco" role="37wK5m">
                    <ref role="3cqZAo" node="5$XWI2Qdo9M" resolve="explicitReceiver" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6JJpax4Gqcp" role="2OqNvi">
                <ref role="37wK5l" node="6JJpax4DdRC" resolve="withSignatures" />
                <node concept="1bVj0M" id="6JJpax4Gqcq" role="37wK5m">
                  <node concept="37vLTG" id="6yo46g3j7c_" role="1bW2Oz">
                    <property role="TrG5h" value="node" />
                    <node concept="16syzq" id="6yo46g3j7c$" role="1tU5fm">
                      <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="6JJpax4Gqct" role="1bW5cS">
                    <node concept="3clFbF" id="6JJpax4Gqcu" role="3cqZAp">
                      <node concept="2OqwBi" id="6JJpax4Gqcv" role="3clFbG">
                        <node concept="37vLTw" id="6JJpax4Gqcw" role="2Oq$k0">
                          <ref role="3cqZAo" node="5$XWI2Qdo9R" resolve="signatureProducer" />
                        </node>
                        <node concept="1Bd96e" id="6JJpax4Gqcx" role="2OqNvi">
                          <node concept="37vLTw" id="6JJpax4Gt$L" role="1BdPVh">
                            <ref role="3cqZAo" node="6yo46g3j7c_" resolve="node" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6JJpax4Gqcy" role="2OqNvi">
              <ref role="37wK5l" node="6JJpax4CsZI" resolve="declareTo" />
              <node concept="Xjq3P" id="6JJpax4Gqcz" role="37wK5m" />
            </node>
          </node>
          <node concept="15s5l7" id="6yo46g3j8PJ" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;" />
            <property role="huDt6" value="all typesystem messages" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5$XWI2Qdo9I" role="1B3o_S" />
      <node concept="3cqZAl" id="5$XWI2Qdo9J" role="3clF45" />
      <node concept="37vLTG" id="5$XWI2Qdo9K" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="5$XWI2QdoNn" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2QdqgN" role="A3Ik2">
            <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9M" role="3clF46">
        <property role="TrG5h" value="explicitReceiver" />
        <node concept="3Tqbb2" id="6nK3tkassUM" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9O" role="3clF46">
        <property role="TrG5h" value="signatureKind" />
        <node concept="3uibUv" id="5$XWI2Qdo9P" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="5$XWI2Qdo9Q" role="11_B2D">
            <ref role="16sUi3" node="5$XWI2Qdoam" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5$XWI2Qdo9R" role="3clF46">
        <property role="TrG5h" value="signatureProducer" />
        <node concept="1ajhzC" id="5$XWI2Qdo9S" role="1tU5fm">
          <node concept="16syzq" id="5$XWI2Qdqt$" role="1ajw0F">
            <ref role="16sUi3" node="5$XWI2QdpS6" resolve="U" />
          </node>
          <node concept="A3Dl8" id="5$XWI2Qdo9T" role="1ajl9A">
            <node concept="16syzq" id="5$XWI2Qdo9U" role="A3Ik2">
              <ref role="16sUi3" node="5$XWI2Qdoam" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5$XWI2Qdo9V" role="lGtFl">
        <node concept="VUp57" id="6JJpax4NTHa" role="3nqlJM">
          <node concept="VXe08" id="6JJpax4NTHb" role="VUp5m">
            <ref role="VXe09" node="6JJpax4CqLA" resolve="SignatureBuilder" />
          </node>
        </node>
        <node concept="TZ5HI" id="6JJpax4NTHc" role="3nqlJM">
          <node concept="TZ5HA" id="6JJpax4NTHd" role="3HnX3l">
            <node concept="1dT_AC" id="6JJpax4NTHe" role="1dT_Ay">
              <property role="1dT_AB" value="replaced with SignatureBuilder usage (inline content)" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2Qdoam" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="5$XWI2Qdoan" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="5$XWI2QdpS6" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="5$XWI2Qdq8c" role="3ztrMU" />
      </node>
      <node concept="2JFqV2" id="5$XWI2Qf_Xx" role="2frcjj" />
      <node concept="2AHcQZ" id="6JJpax4Hns2" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="6JJpax4HoAm" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="6JJpax4Hq8p" role="2B70Vg">
            <property role="Xl_RC" value="2023.1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6Ijh6DJEyZM" role="3HQHJm">
      <ref role="3uigEE" node="6Ijh6DJEylY" resolve="TypeExpander" />
    </node>
    <node concept="2AHcQZ" id="6JJpax4Ihip" role="2AJF6D">
      <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
    </node>
  </node>
  <node concept="3HP615" id="6Ijh6DJEylY">
    <property role="TrG5h" value="TypeExpander" />
    <node concept="3clFb_" id="6Ijh6DJEyzZ" role="jymVt">
      <property role="TrG5h" value="expandType" />
      <node concept="3clFbS" id="6Ijh6DJEy$0" role="3clF47">
        <node concept="3cpWs6" id="6Ijh6DJEy$1" role="3cqZAp">
          <node concept="37vLTw" id="6Ijh6DJEy$2" role="3cqZAk">
            <ref role="3cqZAo" node="6Ijh6DJEy$5" resolve="type" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6Ijh6DJEy$3" role="1B3o_S" />
      <node concept="3Tqbb2" id="6Ijh6DJEy$4" role="3clF45">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="37vLTG" id="6Ijh6DJEy$5" role="3clF46">
        <property role="TrG5h" value="type" />
        <node concept="3Tqbb2" id="6Ijh6DJEy$6" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="P$JXv" id="6Ijh6DJEy$7" role="lGtFl">
        <node concept="TZ5HA" id="6Ijh6DJEy$8" role="TZ5H$">
          <node concept="1dT_AC" id="6Ijh6DJEy$9" role="1dT_Ay">
            <property role="1dT_AB" value="Expand the type according to implementation generics / substitution handling. Should be called on any type that" />
          </node>
        </node>
        <node concept="TZ5HA" id="6Ijh6DJEy$a" role="TZ5H$">
          <node concept="1dT_AC" id="6Ijh6DJEy$b" role="1dT_Ay">
            <property role="1dT_AB" value="is considered in signatures computation." />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="6Ijh6DJEy$c" role="2frcjj" />
    </node>
    <node concept="3Tm1VV" id="6Ijh6DJEylZ" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6JJpax4CqLA">
    <property role="TrG5h" value="SignatureBuilder" />
    <node concept="312cEg" id="6JJpax4CxiV" role="jymVt">
      <property role="TrG5h" value="kind" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6JJpax4CxiW" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4CxiY" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        <node concept="16syzq" id="6JJpax4CNn6" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6JJpax4Czuq" role="jymVt">
      <property role="TrG5h" value="nodes" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6JJpax4CyVy" role="1B3o_S" />
      <node concept="A3Dl8" id="6JJpax4Czqc" role="1tU5fm">
        <node concept="16syzq" id="6JJpax4EfEz" role="A3Ik2">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6JJpax4CHQO" role="jymVt">
      <property role="TrG5h" value="receiverType" />
      <node concept="3Tm6S6" id="6JJpax4CHxW" role="1B3o_S" />
      <node concept="3Tqbb2" id="6JJpax4CHHN" role="1tU5fm">
        <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
      </node>
      <node concept="10Nm6u" id="6JJpax4DsPD" role="33vP2m" />
    </node>
    <node concept="312cEg" id="6JJpax4D3S5" role="jymVt">
      <property role="TrG5h" value="attributesMakers" />
      <node concept="3Tm6S6" id="6JJpax4D3xD" role="1B3o_S" />
      <node concept="3rvAFt" id="6JJpax4D3LO" role="1tU5fm">
        <node concept="3uibUv" id="6JJpax4D4g1" role="3rvQeY">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="3qTvmN" id="6JJpax4D4ia" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="6JJpax4D9jL" role="3rvSg0">
          <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
          <node concept="3qUtgH" id="19xYKtAElBy" role="11_B2D">
            <node concept="16syzq" id="19xYKtAElBz" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
            </node>
          </node>
          <node concept="3qUtgH" id="19xYKtAElB$" role="11_B2D">
            <node concept="16syzq" id="19xYKtAElB_" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
            </node>
          </node>
          <node concept="3qTvmN" id="6JJpax4Dbyf" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6JJpax4Dhen" role="jymVt">
      <property role="TrG5h" value="signatureBuilder" />
      <node concept="3Tm6S6" id="6JJpax4Dheo" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4Dhep" role="1tU5fm">
        <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
        <node concept="16syzq" id="6JJpax4Dheq" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
        <node concept="A3Dl8" id="6JJpax4DhIo" role="11_B2D">
          <node concept="16syzq" id="6JJpax4DhIp" role="A3Ik2">
            <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="10Nm6u" id="6JJpax4Dhes" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="6JJpax4Df$u" role="jymVt" />
    <node concept="3clFbW" id="6JJpax4CsaQ" role="jymVt">
      <node concept="3cqZAl" id="6JJpax4CsaT" role="3clF45" />
      <node concept="3Tm6S6" id="6JJpax4CsfX" role="1B3o_S" />
      <node concept="3clFbS" id="6JJpax4CsaV" role="3clF47">
        <node concept="3clFbF" id="6JJpax4CXl9" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4CZ7p" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4CZl3" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4CTvJ" resolve="kind" />
            </node>
            <node concept="2OqwBi" id="6JJpax4CXzZ" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4CXl7" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4CY7R" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4CxiV" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6JJpax4CVkP" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4CWmt" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4CWEI" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4CTvN" resolve="nodes" />
            </node>
            <node concept="2OqwBi" id="6JJpax4CV$c" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4CVkN" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4CW9m" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4Czuq" resolve="nodes" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4CTvN" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6JJpax4CTvO" role="1tU5fm">
          <node concept="16syzq" id="6JJpax4CTvP" role="A3Ik2">
            <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4CTvJ" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6JJpax4CTvK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6JJpax4CTXu" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4CGcI" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4Ddqs" role="jymVt">
      <property role="TrG5h" value="withSignature" />
      <node concept="37vLTG" id="6JJpax4DeXj" role="3clF46">
        <property role="TrG5h" value="signatureBuilder" />
        <node concept="3uibUv" id="6JJpax4DfjM" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="16syzq" id="6JJpax4DfnB" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
          </node>
          <node concept="16syzq" id="6JJpax4DfqG" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4Ddqv" role="3clF47">
        <node concept="3clFbF" id="6JJpax4D_vQ" role="3cqZAp">
          <node concept="1rXfSq" id="6JJpax4D_vO" role="3clFbG">
            <ref role="37wK5l" node="6JJpax4DdRC" resolve="withSignatures" />
            <node concept="1bVj0M" id="6JJpax4D_UZ" role="37wK5m">
              <node concept="gl6BB" id="6JJpax4DALJ" role="1bW2Oz">
                <property role="TrG5h" value="node" />
                <node concept="2jxLKc" id="6JJpax4DALK" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="6JJpax4D_V0" role="1bW5cS">
                <node concept="3clFbF" id="6JJpax4DBTs" role="3cqZAp">
                  <node concept="2ShNRf" id="6JJpax4DEXR" role="3clFbG">
                    <node concept="2HTt$P" id="6JJpax4DFA$" role="2ShVmc">
                      <node concept="16syzq" id="6JJpax4DHdF" role="2HTBi0">
                        <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
                      </node>
                      <node concept="2OqwBi" id="6JJpax4DCwp" role="2HTEbv">
                        <node concept="37vLTw" id="6JJpax4DBTr" role="2Oq$k0">
                          <ref role="3cqZAo" node="6JJpax4DeXj" resolve="signatureBuilder" />
                        </node>
                        <node concept="liA8E" id="6JJpax4DDfK" role="2OqNvi">
                          <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                          <node concept="37vLTw" id="6JJpax4DDWu" role="37wK5m">
                            <ref role="3cqZAo" node="6JJpax4DALJ" resolve="node" />
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
        <node concept="3cpWs6" id="6JJpax4DnRI" role="3cqZAp">
          <node concept="Xjq3P" id="6JJpax4DnRJ" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4DcTi" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4IR$H" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4IR$I" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4IR$J" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3Jd2D" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g3Jd2E" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3Jd2F" role="1dT_Ay">
            <property role="1dT_AB" value="Map each input node to a single signature specified by the function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4De$e" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4DdRC" role="jymVt">
      <property role="TrG5h" value="withSignatures" />
      <node concept="37vLTG" id="6JJpax4Dllo" role="3clF46">
        <property role="TrG5h" value="signatureBuilder" />
        <node concept="3uibUv" id="6JJpax4Dllp" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
          <node concept="16syzq" id="6JJpax4Dllq" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
          </node>
          <node concept="A3Dl8" id="6JJpax4DlHj" role="11_B2D">
            <node concept="16syzq" id="6JJpax4DlHk" role="A3Ik2">
              <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4DdRD" role="3clF47">
        <node concept="3clFbF" id="6JJpax4Dke5" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4DkJO" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4DlR1" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4Dllo" resolve="signatureBuilder" />
            </node>
            <node concept="2OqwBi" id="6JJpax4DHKk" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4DId$" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4DHKn" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4Dhen" resolve="signatureBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4Dn9q" role="3cqZAp">
          <node concept="Xjq3P" id="6JJpax4DnzS" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4DdRE" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4IP6S" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4IP6T" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4IP6U" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3JKPc" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g3JKPd" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3JKPe" role="1dT_Ay">
            <property role="1dT_AB" value="Map each input node to a sequence of signatures specified by the function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4DbX5" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4CGGE" role="jymVt">
      <property role="TrG5h" value="withExtensionReceiverType" />
      <node concept="3clFbS" id="6JJpax4CGGH" role="3clF47">
        <node concept="3clFbF" id="6JJpax4CIOM" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4CJS7" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4CK1U" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4CIjY" resolve="receiverType" />
            </node>
            <node concept="2OqwBi" id="6JJpax4CJeL" role="37vLTJ">
              <node concept="Xjq3P" id="6JJpax4CIOL" role="2Oq$k0" />
              <node concept="2OwXpG" id="6JJpax4CJ$H" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4CHQO" resolve="receiverType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4CK$q" role="3cqZAp">
          <node concept="Xjq3P" id="6JJpax4CKBj" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4CGqt" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4CGA0" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4ILqF" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4IN51" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4CIjY" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="6JJpax4CIjX" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3JQew" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g3JQex" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3JQey" role="1dT_Ay">
            <property role="1dT_AB" value="Set the extension receiver type used for all the signatures." />
          </node>
        </node>
        <node concept="TZ5HA" id="6yo46g3JS4u" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3JS4v" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="6yo46g3JS4$" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3JS4_" role="1dT_Ay">
            <property role="1dT_AB" value="This receiver type is not the receiver type expected from context (node.ancestor&lt;IClassLike&gt;.getThisType()) but rather" />
          </node>
        </node>
        <node concept="TZ5HA" id="6yo46g3JUv1" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3JUv2" role="1dT_Ay">
            <property role="1dT_AB" value="one use for extensions members" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4CL0Y" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4D1IJ" role="jymVt">
      <property role="TrG5h" value="withAttribute" />
      <node concept="37vLTG" id="6JJpax4D1IK" role="3clF46">
        <property role="TrG5h" value="attributeKey" />
        <node concept="3uibUv" id="6JJpax4D1IL" role="1tU5fm">
          <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
          <node concept="16syzq" id="6JJpax4D1IM" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4D1J1" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4D1IN" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="6JJpax4DaIB" role="1tU5fm">
          <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
          <node concept="3qUtgH" id="19xYKtADXPW" role="11_B2D">
            <node concept="16syzq" id="19xYKtAE0Lu" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
            </node>
          </node>
          <node concept="3qUtgH" id="19xYKtAE7pX" role="11_B2D">
            <node concept="16syzq" id="19xYKtAEagP" role="3qUvdb">
              <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
            </node>
          </node>
          <node concept="16syzq" id="6JJpax4Db5Z" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4D1J1" resolve="V" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6JJpax4D1IR" role="3clF47">
        <node concept="3clFbJ" id="6JJpax4DWBQ" role="3cqZAp">
          <node concept="3clFbS" id="6JJpax4DWBS" role="3clFbx">
            <node concept="3clFbF" id="6JJpax4E1UP" role="3cqZAp">
              <node concept="37vLTI" id="6JJpax4E3Rs" role="3clFbG">
                <node concept="2ShNRf" id="6JJpax4E4xH" role="37vLTx">
                  <node concept="3rGOSV" id="6JJpax4E4qs" role="2ShVmc">
                    <node concept="3uibUv" id="6JJpax4E4qt" role="3rHrn6">
                      <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
                      <node concept="3qTvmN" id="6JJpax4E4qu" role="11_B2D" />
                    </node>
                    <node concept="3uibUv" id="6JJpax4E4qv" role="3rHtpV">
                      <ref role="3uigEE" to="82uw:~BiFunction" resolve="BiFunction" />
                      <node concept="3qUtgH" id="19xYKtAEeYC" role="11_B2D">
                        <node concept="16syzq" id="19xYKtAEeYD" role="3qUvdb">
                          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
                        </node>
                      </node>
                      <node concept="3qUtgH" id="19xYKtAEeYE" role="11_B2D">
                        <node concept="16syzq" id="19xYKtAEeYF" role="3qUvdb">
                          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
                        </node>
                      </node>
                      <node concept="3qTvmN" id="6JJpax4E4qy" role="11_B2D" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6JJpax4E1UN" role="37vLTJ">
                  <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6JJpax4E0tY" role="3clFbw">
            <node concept="10Nm6u" id="6JJpax4E1ij" role="3uHU7w" />
            <node concept="37vLTw" id="6JJpax4DX8U" role="3uHU7B">
              <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JJpax4E59X" role="3cqZAp" />
        <node concept="3clFbF" id="6JJpax4D4uX" role="3cqZAp">
          <node concept="37vLTI" id="6JJpax4D70Y" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4D7kU" role="37vLTx">
              <ref role="3cqZAo" node="6JJpax4D1IN" resolve="value" />
            </node>
            <node concept="3EllGN" id="6JJpax4D6r9" role="37vLTJ">
              <node concept="37vLTw" id="6JJpax4D6E9" role="3ElVtu">
                <ref role="3cqZAo" node="6JJpax4D1IK" resolve="attributeKey" />
              </node>
              <node concept="37vLTw" id="6JJpax4D4uW" role="3ElQJh">
                <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4D8u3" role="3cqZAp">
          <node concept="Xjq3P" id="6JJpax4D8x2" role="3cqZAk" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4D1J1" role="16eVyc">
        <property role="TrG5h" value="V" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4D2Bx" role="1B3o_S" />
      <node concept="3uibUv" id="6JJpax4ISNJ" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4ISNK" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CMaM" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4ISNL" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3K5rx" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g3K5ry" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3K5rz" role="1dT_Ay">
            <property role="1dT_AB" value="Add an attribute to the each signature. If the function returns null the value will be ignored," />
          </node>
        </node>
        <node concept="TZ5HA" id="4KPNZIZKJ72" role="TZ5H$">
          <node concept="1dT_AC" id="4KPNZIZKJ73" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="4KPNZIZKJ7c" role="TZ5H$">
          <node concept="1dT_AC" id="4KPNZIZKJ7d" role="1dT_Ay">
            <property role="1dT_AB" value="This is useful mostly for instance members which inherit properties." />
          </node>
        </node>
        <node concept="TUZQ0" id="6yo46g3K5r$" role="3nqlJM">
          <property role="TUZQ4" value="ket of the attribute to set (used for recovery outside of scopes)" />
          <node concept="zr_55" id="6yo46g3K5rA" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4D1IK" resolve="attributeKey" />
          </node>
        </node>
        <node concept="TUZQ0" id="6yo46g3K5rB" role="3nqlJM">
          <property role="TUZQ4" value="value producer" />
          <node concept="zr_55" id="6yo46g3K5rD" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4D1IN" resolve="value" />
          </node>
        </node>
        <node concept="TUZQ0" id="6yo46g3K5rE" role="3nqlJM">
          <property role="TUZQ4" value="type of the value" />
          <node concept="zr_56" id="6yo46g3K5rG" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4D1J1" resolve="V" />
          </node>
        </node>
        <node concept="x79VA" id="6yo46g3K5rH" role="3nqlJM">
          <property role="x79VB" value="this" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4Cy1T" role="jymVt" />
    <node concept="3clFb_" id="6yo46g3FUJN" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3clFbS" id="6yo46g3FUJQ" role="3clF47">
        <node concept="3cpWs6" id="4KPNZIZM40U" role="3cqZAp">
          <node concept="2ShNRf" id="4KPNZIZM4cH" role="3cqZAk">
            <node concept="kMnCb" id="4KPNZIZMc9S" role="2ShVmc">
              <node concept="3uibUv" id="4KPNZIZMeox" role="kMuH3">
                <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
              </node>
              <node concept="1bVj0M" id="4KPNZIZMgSi" role="kMx8a">
                <node concept="3clFbS" id="4KPNZIZMgSj" role="1bW5cS">
                  <node concept="3SKdUt" id="6JJpax4DvCL" role="3cqZAp">
                    <node concept="1PaTwC" id="6JJpax4DvCM" role="1aUNEU">
                      <node concept="3oM_SD" id="6JJpax4Dw5y" role="1PaTwD">
                        <property role="3oM_SC" value="Filter" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dw8u" role="1PaTwD">
                        <property role="3oM_SC" value="out" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dw9v" role="1PaTwD">
                        <property role="3oM_SC" value="declarations" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dwbv" role="1PaTwD">
                        <property role="3oM_SC" value="at" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4Dwcy" role="1PaTwD">
                        <property role="3oM_SC" value="this" />
                      </node>
                      <node concept="3oM_SD" id="6JJpax4DwcC" role="1PaTwD">
                        <property role="3oM_SC" value="level" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6JJpax4DoRS" role="3cqZAp">
                    <node concept="22lmx$" id="4KPNZJ0FQ1P" role="3clFbw">
                      <node concept="3clFbC" id="4KPNZJ0FO$m" role="3uHU7B">
                        <node concept="37vLTw" id="4KPNZJ0Fzep" role="3uHU7B">
                          <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                        </node>
                        <node concept="10Nm6u" id="4KPNZJ0FAje" role="3uHU7w" />
                      </node>
                      <node concept="1eOMI4" id="4KPNZJ0FV1J" role="3uHU7w">
                        <node concept="1Wc70l" id="4KPNZIZNarr" role="1eOMHV">
                          <node concept="2OqwBi" id="5Zd$6D$jlOv" role="3uHU7w">
                            <node concept="37vLTw" id="5Zd$6D$_w4i" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                            </node>
                            <node concept="liA8E" id="5Zd$6D$jlOx" role="2OqNvi">
                              <ref role="37wK5l" to="tbhz:5Zd$6D$ijvn" resolve="acceptReceiver" />
                              <node concept="37vLTw" id="5Zd$6D$jlOy" role="37wK5m">
                                <ref role="3cqZAo" node="6JJpax4CHQO" resolve="receiverType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6JJpax4Dux0" role="3uHU7B">
                            <node concept="37vLTw" id="5Zd$6D$_w4h" role="2Oq$k0">
                              <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                            </node>
                            <node concept="liA8E" id="6JJpax4Dux2" role="2OqNvi">
                              <ref role="37wK5l" to="tbhz:5Zd$6D$ijwb" resolve="acceptKind" />
                              <node concept="37vLTw" id="6JJpax4Dux3" role="37wK5m">
                                <ref role="3cqZAo" node="6JJpax4CxiV" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="6JJpax4DoRU" role="3clFbx">
                      <node concept="2Gpval" id="6JJpax4DwSh" role="3cqZAp">
                        <node concept="2GrKxI" id="6JJpax4DwSj" role="2Gsz3X">
                          <property role="TrG5h" value="node" />
                        </node>
                        <node concept="37vLTw" id="6JJpax4DyHx" role="2GsD0m">
                          <ref role="3cqZAo" node="6JJpax4Czuq" resolve="nodes" />
                        </node>
                        <node concept="3clFbS" id="6JJpax4DwSn" role="2LFqv$">
                          <node concept="3SKdUt" id="6JJpax4FIex" role="3cqZAp">
                            <node concept="1PaTwC" id="6JJpax4FIey" role="1aUNEU">
                              <node concept="3oM_SD" id="6JJpax4FJQa" role="1PaTwD">
                                <property role="3oM_SC" value="Build" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJS8" role="1PaTwD">
                                <property role="3oM_SC" value="signatures" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJVe" role="1PaTwD">
                                <property role="3oM_SC" value="for" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJWg" role="1PaTwD">
                                <property role="3oM_SC" value="each" />
                              </node>
                              <node concept="3oM_SD" id="6JJpax4FJXj" role="1PaTwD">
                                <property role="3oM_SC" value="node" />
                              </node>
                            </node>
                          </node>
                          <node concept="2Gpval" id="6JJpax4DR6L" role="3cqZAp">
                            <node concept="2GrKxI" id="6JJpax4DR6N" role="2Gsz3X">
                              <property role="TrG5h" value="signature" />
                            </node>
                            <node concept="2OqwBi" id="6JJpax4E6Tp" role="2GsD0m">
                              <node concept="37vLTw" id="6JJpax4E647" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JJpax4Dhen" resolve="signatureBuilder" />
                              </node>
                              <node concept="liA8E" id="6JJpax4E7XN" role="2OqNvi">
                                <ref role="37wK5l" to="82uw:~Function.apply(java.lang.Object)" resolve="apply" />
                                <node concept="2GrUjf" id="6JJpax4E8Rw" role="37wK5m">
                                  <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbS" id="6JJpax4DR6R" role="2LFqv$">
                              <node concept="3SKdUt" id="6JJpax4FLRw" role="3cqZAp">
                                <node concept="1PaTwC" id="6JJpax4FLRx" role="1aUNEU">
                                  <node concept="3oM_SD" id="6JJpax4FNrU" role="1PaTwD">
                                    <property role="3oM_SC" value="Filter" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FNtS" role="1PaTwD">
                                    <property role="3oM_SC" value="again" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6JJpax4E9KF" role="3cqZAp">
                                <node concept="1Wc70l" id="4KPNZJ0FBIj" role="3clFbw">
                                  <node concept="3y3z36" id="4KPNZJ0FDSV" role="3uHU7B">
                                    <node concept="10Nm6u" id="4KPNZJ0FFzs" role="3uHU7w" />
                                    <node concept="37vLTw" id="4KPNZJ0FBRe" role="3uHU7B">
                                      <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="6JJpax4EdT7" role="3uHU7w">
                                    <node concept="2OqwBi" id="6JJpax4EdT9" role="3fr31v">
                                      <node concept="37vLTw" id="5Zd$6D$_w4j" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                      </node>
                                      <node concept="liA8E" id="6JJpax4EdTb" role="2OqNvi">
                                        <ref role="37wK5l" to="tbhz:5Zd$6D$ijuM" resolve="acceptSignature" />
                                        <node concept="2GrUjf" id="6JJpax4EdTc" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6JJpax4DR6N" resolve="signature" />
                                        </node>
                                        <node concept="2GrUjf" id="6yo46g2ys1R" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="6JJpax4E9KH" role="3clFbx">
                                  <node concept="3N13vt" id="6JJpax4EgGe" role="3cqZAp" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="6JJpax4Ej1P" role="3cqZAp" />
                              <node concept="3SKdUt" id="6JJpax4Ek0o" role="3cqZAp">
                                <node concept="1PaTwC" id="6JJpax4Ek0p" role="1aUNEU">
                                  <node concept="3oM_SD" id="6JJpax4EkE$" role="1PaTwD">
                                    <property role="3oM_SC" value="All" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4EkF$" role="1PaTwD">
                                    <property role="3oM_SC" value="good?" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FjWT" role="1PaTwD">
                                    <property role="3oM_SC" value="Compute" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4EkJC" role="1PaTwD">
                                    <property role="3oM_SC" value="attributes" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FhUA" role="1PaTwD">
                                    <property role="3oM_SC" value="(if" />
                                  </node>
                                  <node concept="3oM_SD" id="6JJpax4FhWd" role="1PaTwD">
                                    <property role="3oM_SC" value="applicable)" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="6JJpax4ElLL" role="3cqZAp">
                                <node concept="3cpWsn" id="6JJpax4ElLM" role="3cpWs9">
                                  <property role="TrG5h" value="attributes" />
                                  <node concept="3uibUv" id="6JJpax4ElLJ" role="1tU5fm">
                                    <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
                                    <node concept="3uibUv" id="6JJpax4EmyH" role="11_B2D">
                                      <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
                                      <node concept="3qTvmN" id="6JJpax4EmyI" role="11_B2D" />
                                    </node>
                                    <node concept="3uibUv" id="6JJpax4Eo3U" role="11_B2D">
                                      <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                    </node>
                                  </node>
                                  <node concept="10Nm6u" id="6JJpax4EpL3" role="33vP2m" />
                                </node>
                              </node>
                              <node concept="3clFbJ" id="6JJpax4Eraa" role="3cqZAp">
                                <node concept="3clFbS" id="6JJpax4Erac" role="3clFbx">
                                  <node concept="3clFbF" id="6JJpax4Ex9M" role="3cqZAp">
                                    <node concept="37vLTI" id="6JJpax4Eypd" role="3clFbG">
                                      <node concept="2ShNRf" id="6JJpax4Ezbs" role="37vLTx">
                                        <node concept="1pGfFk" id="6JJpax4E$c$" role="2ShVmc">
                                          <property role="373rjd" value="true" />
                                          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="6JJpax4Ex9K" role="37vLTJ">
                                        <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2Gpval" id="19xYKtANhNO" role="3cqZAp">
                                    <node concept="2GrKxI" id="19xYKtANhNQ" role="2Gsz3X">
                                      <property role="TrG5h" value="attr" />
                                    </node>
                                    <node concept="37vLTw" id="19xYKtANsZp" role="2GsD0m">
                                      <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
                                    </node>
                                    <node concept="3clFbS" id="19xYKtANhNU" role="2LFqv$">
                                      <node concept="3clFbF" id="6JJpax4EKaY" role="3cqZAp">
                                        <node concept="2OqwBi" id="6JJpax4ELvl" role="3clFbG">
                                          <node concept="37vLTw" id="6JJpax4EKaX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
                                          </node>
                                          <node concept="liA8E" id="6JJpax4EO33" role="2OqNvi">
                                            <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                                            <node concept="2OqwBi" id="6JJpax4EQu9" role="37wK5m">
                                              <node concept="2GrUjf" id="19xYKtANOV2" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="19xYKtANhNQ" resolve="attr" />
                                              </node>
                                              <node concept="3AY5_j" id="6JJpax4ESFn" role="2OqNvi" />
                                            </node>
                                            <node concept="2OqwBi" id="6JJpax4F0tQ" role="37wK5m">
                                              <node concept="2OqwBi" id="6JJpax4EVYx" role="2Oq$k0">
                                                <node concept="2GrUjf" id="19xYKtANM68" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="19xYKtANhNQ" resolve="attr" />
                                                </node>
                                                <node concept="3AV6Ez" id="6JJpax4EYSU" role="2OqNvi" />
                                              </node>
                                              <node concept="liA8E" id="6JJpax4F27b" role="2OqNvi">
                                                <ref role="37wK5l" to="82uw:~BiFunction.apply(java.lang.Object,java.lang.Object)" resolve="apply" />
                                                <node concept="2GrUjf" id="6JJpax4F7h$" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="6JJpax4DR6N" resolve="signature" />
                                                </node>
                                                <node concept="2GrUjf" id="6JJpax4F5TZ" role="37wK5m">
                                                  <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="6JJpax4EvlF" role="3clFbw">
                                  <node concept="10Nm6u" id="6JJpax4EwlC" role="3uHU7w" />
                                  <node concept="37vLTw" id="6JJpax4ErQr" role="3uHU7B">
                                    <ref role="3cqZAo" node="6JJpax4D3S5" resolve="attributesMakers" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="6JJpax4FhZw" role="3cqZAp" />
                              <node concept="3clFbJ" id="5Zd$6D$nR3f" role="3cqZAp">
                                <node concept="3clFbS" id="5Zd$6D$nR3h" role="3clFbx">
                                  <node concept="3SKdUt" id="6JJpax4FQSI" role="3cqZAp">
                                    <node concept="1PaTwC" id="6JJpax4FQSJ" role="1aUNEU">
                                      <node concept="3oM_SD" id="6JJpax4FSsN" role="1PaTwD">
                                        <property role="3oM_SC" value="And" />
                                      </node>
                                      <node concept="3oM_SD" id="6JJpax4FStN" role="1PaTwD">
                                        <property role="3oM_SC" value="submit" />
                                      </node>
                                      <node concept="3oM_SD" id="6JJpax4FSuO" role="1PaTwD">
                                        <property role="3oM_SC" value="to" />
                                      </node>
                                      <node concept="3oM_SD" id="6JJpax4FSuS" role="1PaTwD">
                                        <property role="3oM_SC" value="sequence" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2n63Yl" id="4KPNZIZM$Yu" role="3cqZAp">
                                    <node concept="2ShNRf" id="4KPNZIZMBUP" role="2n6tg2">
                                      <node concept="1pGfFk" id="4KPNZIZMFpW" role="2ShVmc">
                                        <property role="373rjd" value="true" />
                                        <ref role="37wK5l" node="6JJpax4OGPg" resolve="SourcedSignature" />
                                        <node concept="2GrUjf" id="4KPNZIZMI09" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6JJpax4DwSj" resolve="node" />
                                        </node>
                                        <node concept="2GrUjf" id="4KPNZIZMSsu" role="37wK5m">
                                          <ref role="2Gs0qQ" node="6JJpax4DR6N" resolve="signature" />
                                        </node>
                                        <node concept="37vLTw" id="4KPNZIZMV7z" role="37wK5m">
                                          <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="22lmx$" id="4KPNZJ0FN7K" role="3clFbw">
                                  <node concept="3clFbC" id="4KPNZJ0FKab" role="3uHU7B">
                                    <node concept="10Nm6u" id="4KPNZJ0FLG8" role="3uHU7w" />
                                    <node concept="37vLTw" id="4KPNZJ0FI_6" role="3uHU7B">
                                      <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5Zd$6D$nVfu" role="3uHU7w">
                                    <node concept="37vLTw" id="5Zd$6D$_w4l" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4KPNZIZLDgd" resolve="filter" />
                                    </node>
                                    <node concept="liA8E" id="5Zd$6D$nXjJ" role="2OqNvi">
                                      <ref role="37wK5l" to="tbhz:5Zd$6D$igh7" resolve="acceptAttributes" />
                                      <node concept="37vLTw" id="5Zd$6D$nZob" role="37wK5m">
                                        <ref role="3cqZAo" node="6JJpax4ElLM" resolve="attributes" />
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
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yo46g3FSMb" role="1B3o_S" />
      <node concept="A3Dl8" id="6yo46g3FUBi" role="3clF45">
        <node concept="3uibUv" id="6yo46g3FUHO" role="A3Ik2">
          <ref role="3uigEE" node="18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3KL2P" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g3KL2Q" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3KL2R" role="1dT_Ay">
            <property role="1dT_AB" value="Create all the signatures from previous specifications" />
          </node>
        </node>
        <node concept="x79VA" id="6yo46g3KL2S" role="3nqlJM">
          <property role="x79VB" value="list of signatures" />
        </node>
      </node>
      <node concept="37vLTG" id="4KPNZIZLDgd" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4KPNZIZLDgc" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
        <node concept="2AHcQZ" id="4KPNZIZXazj" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KPNZIZCdUd" role="jymVt" />
    <node concept="3clFb_" id="4KPNZIZLnVN" role="jymVt">
      <property role="TrG5h" value="toScope" />
      <node concept="3clFbS" id="4KPNZIZLnVO" role="3clF47">
        <node concept="3cpWs6" id="4KPNZIZOrzc" role="3cqZAp">
          <node concept="1rXfSq" id="4KPNZIZOuOs" role="3cqZAk">
            <ref role="37wK5l" node="6yo46g3Io9e" resolve="toScope" />
            <node concept="10Nm6u" id="4KPNZIZOx7g" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4KPNZIZLnVW" role="1B3o_S" />
      <node concept="3uibUv" id="4KPNZIZLnVX" role="3clF45">
        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="4KPNZIZLnVY" role="lGtFl">
        <node concept="TZ5HA" id="4KPNZIZLnVZ" role="TZ5H$">
          <node concept="1dT_AC" id="4KPNZIZLnW0" role="1dT_Ay">
            <property role="1dT_AB" value="Create a lazy scope from specifications. SignatureBuilder should not be modified after this usage." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KPNZIZPnOD" role="jymVt" />
    <node concept="3clFb_" id="6yo46g3Io9e" role="jymVt">
      <property role="TrG5h" value="toScope" />
      <node concept="3clFbS" id="6yo46g3Io9h" role="3clF47">
        <node concept="3SKdUt" id="4KPNZIZPlWj" role="3cqZAp">
          <node concept="1PaTwC" id="4KPNZIZPlWk" role="1aUNEU">
            <node concept="3oM_SD" id="4KPNZIZPnLh" role="1PaTwD">
              <property role="3oM_SC" value="No" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnNW" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnO1" role="1PaTwD">
              <property role="3oM_SC" value="=" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnO8" role="1PaTwD">
              <property role="3oM_SC" value="nothing" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnOh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4KPNZIZPnOs" role="1PaTwD">
              <property role="3oM_SC" value="report" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4KPNZIZP962" role="3cqZAp">
          <node concept="3clFbS" id="4KPNZIZP964" role="3clFbx">
            <node concept="3cpWs6" id="4KPNZIZPjJ_" role="3cqZAp">
              <node concept="10Nm6u" id="4KPNZIZPjPK" role="3cqZAk" />
            </node>
          </node>
          <node concept="2OqwBi" id="4KPNZIZPfk5" role="3clFbw">
            <node concept="2OqwBi" id="4KPNZIZPbq9" role="2Oq$k0">
              <node concept="Xjq3P" id="4KPNZIZP9cv" role="2Oq$k0" />
              <node concept="2OwXpG" id="4KPNZIZPdy2" role="2OqNvi">
                <ref role="2Oxat5" node="6JJpax4Czuq" resolve="nodes" />
              </node>
            </node>
            <node concept="1v1jN8" id="4KPNZIZPhLJ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="6yo46g3IruP" role="3cqZAp">
          <node concept="2ShNRf" id="6yo46g3IryV" role="3cqZAk">
            <node concept="1pGfFk" id="6yo46g3IuyV" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" to="sjya:6Ijh6DJP8Wd" resolve="ListSignatureScope" />
              <node concept="1bVj0M" id="6yo46g3Iwe8" role="37wK5m">
                <node concept="3clFbS" id="6yo46g3Iwe9" role="1bW5cS">
                  <node concept="3clFbF" id="6yo46g3Iy1t" role="3cqZAp">
                    <node concept="1rXfSq" id="6yo46g3Iy1s" role="3clFbG">
                      <ref role="37wK5l" node="6yo46g3FUJN" resolve="build" />
                      <node concept="37vLTw" id="4KPNZIZOnpc" role="37wK5m">
                        <ref role="3cqZAo" node="4KPNZIZLxsi" resolve="filter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6yo46g3IeUn" role="1B3o_S" />
      <node concept="3uibUv" id="6yo46g3Io6d" role="3clF45">
        <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
      </node>
      <node concept="P$JXv" id="6yo46g3KNY7" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g3KNY8" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3KNY9" role="1dT_Ay">
            <property role="1dT_AB" value="Create a lazy scope from specifications. SignatureBuilder should not be modified after this usage." />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4KPNZIZLxsi" role="3clF46">
        <property role="TrG5h" value="filter" />
        <node concept="3uibUv" id="4KPNZIZLxsh" role="1tU5fm">
          <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4KPNZIZPVsI" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4CsZI" role="jymVt">
      <property role="TrG5h" value="declareTo" />
      <node concept="3clFbS" id="6JJpax4CsZL" role="3clF47">
        <node concept="3clFbF" id="4KPNZIZNw1$" role="3cqZAp">
          <node concept="2OqwBi" id="4KPNZIZNC7h" role="3clFbG">
            <node concept="1rXfSq" id="4KPNZIZNw1y" role="2Oq$k0">
              <ref role="37wK5l" node="6yo46g3FUJN" resolve="build" />
              <node concept="2OqwBi" id="4KPNZIZN$63" role="37wK5m">
                <node concept="37vLTw" id="4KPNZIZNyoY" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JJpax4Ct87" resolve="collector" />
                </node>
                <node concept="liA8E" id="4KPNZIZNAbr" role="2OqNvi">
                  <ref role="37wK5l" node="5Zd$6D$vxJX" resolve="getFilter" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="4KPNZIZNEL9" role="2OqNvi">
              <node concept="1bVj0M" id="4KPNZIZNELb" role="23t8la">
                <node concept="3clFbS" id="4KPNZIZNELc" role="1bW5cS">
                  <node concept="3clFbF" id="4KPNZIZNGFS" role="3cqZAp">
                    <node concept="2OqwBi" id="4KPNZIZNIG4" role="3clFbG">
                      <node concept="37vLTw" id="4KPNZIZNGFR" role="2Oq$k0">
                        <ref role="3cqZAo" node="6JJpax4Ct87" resolve="collector" />
                      </node>
                      <node concept="liA8E" id="4KPNZIZNKLe" role="2OqNvi">
                        <ref role="37wK5l" node="6JJpax4C26Z" resolve="collect" />
                        <node concept="2OqwBi" id="4KPNZIZNOUF" role="37wK5m">
                          <node concept="37vLTw" id="4KPNZIZNMQH" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KPNZIZNELd" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="4KPNZIZNQQy" role="2OqNvi">
                            <ref role="2S8YL0" node="18X2O0FJJhS" resolve="source" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KPNZIZNY7F" role="37wK5m">
                          <node concept="37vLTw" id="4KPNZIZNWna" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KPNZIZNELd" resolve="it" />
                          </node>
                          <node concept="2S8uIT" id="4KPNZIZO0kX" role="2OqNvi">
                            <ref role="2S8YL0" node="5q426iHsllV" resolve="signature" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4KPNZIZO8jx" role="37wK5m">
                          <node concept="37vLTw" id="4KPNZIZO6pk" role="2Oq$k0">
                            <ref role="3cqZAo" node="4KPNZIZNELd" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4KPNZIZOado" role="2OqNvi">
                            <ref role="37wK5l" node="5Zd$6D$lS7C" resolve="getAttributes" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4KPNZIZNELd" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4KPNZIZNELe" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4CsP4" role="1B3o_S" />
      <node concept="3cqZAl" id="6JJpax4CsUn" role="3clF45" />
      <node concept="37vLTG" id="6JJpax4Ct87" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="6JJpax4Ct86" role="1tU5fm">
          <ref role="3uigEE" node="27wMicCZj8w" resolve="SignatureCollector" />
        </node>
      </node>
      <node concept="P$JXv" id="6yo46g3K84u" role="lGtFl">
        <node concept="TZ5HA" id="6yo46g3K84v" role="TZ5H$">
          <node concept="1dT_AC" id="6yo46g3K84w" role="1dT_Ay">
            <property role="1dT_AB" value="Declare the signature to the given collector. This method will used collector filters to avoid computation." />
          </node>
        </node>
        <node concept="TUZQ0" id="6yo46g3K84x" role="3nqlJM">
          <property role="TUZQ4" value="collector to fill" />
          <node concept="zr_55" id="6yo46g3K84z" role="zr_5Q">
            <ref role="zr_51" node="6JJpax4Ct87" resolve="collector" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g3FRHF" role="jymVt" />
    <node concept="2YIFZL" id="6JJpax4FXRU" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="15s5l7" id="6yo46g3sz_A" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U" />
      </node>
      <node concept="3clFbS" id="6JJpax4FXRV" role="3clF47">
        <node concept="3cpWs6" id="6JJpax4FXRW" role="3cqZAp">
          <node concept="2ShNRf" id="6JJpax4FXRX" role="3cqZAk">
            <node concept="1pGfFk" id="6JJpax4FXRY" role="2ShVmc">
              <property role="373rjd" value="true" />
              <ref role="37wK5l" node="6JJpax4CsaQ" resolve="SignatureBuilder" />
              <node concept="37vLTw" id="6JJpax4FXS0" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4FXS6" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="6JJpax4FXRZ" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4FXS3" resolve="kind" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4FXS1" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6yo46g3nOlq" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4FXS9" resolve="T" />
        </node>
        <node concept="16syzq" id="6yo46g3nOGc" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4FXSb" resolve="U" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4FXS2" role="1B3o_S" />
      <node concept="37vLTG" id="6JJpax4FXS6" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="6JJpax4FXS7" role="1tU5fm">
          <node concept="16syzq" id="6JJpax4FXS8" role="A3Ik2">
            <ref role="16sUi3" node="6JJpax4FXSb" resolve="U" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4FXS3" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6JJpax4FXS4" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6JJpax4FXS5" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4FXS9" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4FXS9" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6JJpax4FXSa" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4FXSb" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="6JJpax4FXSc" role="3ztrMU" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g3KSk$" role="jymVt" />
    <node concept="2YIFZL" id="6JJpax4CqVS" role="jymVt">
      <property role="TrG5h" value="create" />
      <node concept="15s5l7" id="6JJpax4GKlX" role="lGtFl">
        <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/6871159928248660343]&quot;;" />
        <property role="huDt6" value="Error: The type @create.U extends node&lt;&gt; is not a valid substitute for the bounded parameter U" />
      </node>
      <node concept="3clFbS" id="6JJpax4CqVV" role="3clF47">
        <node concept="3SKdUt" id="6JJpax4GPO1" role="3cqZAp">
          <node concept="1PaTwC" id="6JJpax4GPO2" role="1aUNEU">
            <node concept="3oM_SD" id="6JJpax4GPO3" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GPO4" role="1PaTwD">
              <property role="3oM_SC" value="clear" />
            </node>
            <node concept="3oM_SD" id="6JJpax4GPO5" role="1PaTwD">
              <property role="3oM_SC" value="suppress?" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4GQG$" role="3cqZAp">
          <node concept="1rXfSq" id="6JJpax4GQSq" role="3cqZAk">
            <ref role="37wK5l" node="6JJpax4FXRU" resolve="create" />
            <node concept="2ShNRf" id="6JJpax4G1XE" role="37wK5m">
              <node concept="2HTt$P" id="6JJpax4G1Wm" role="2ShVmc">
                <node concept="16syzq" id="6JJpax4G2v6" role="2HTBi0">
                  <ref role="16sUi3" node="6JJpax4CPXv" resolve="U" />
                </node>
                <node concept="37vLTw" id="6JJpax4G2jq" role="2HTEbv">
                  <ref role="3cqZAo" node="6JJpax4CQEO" resolve="node" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6JJpax4GR$l" role="37wK5m">
              <ref role="3cqZAo" node="6JJpax4Cr3B" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4CqTK" role="3clF45">
        <ref role="3uigEE" node="6JJpax4CqLA" resolve="SignatureBuilder" />
        <node concept="16syzq" id="6JJpax4GIos" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CuwX" resolve="T" />
        </node>
        <node concept="16syzq" id="6JJpax4GJaG" role="11_B2D">
          <ref role="16sUi3" node="6JJpax4CPXv" resolve="U" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6JJpax4Cr1f" role="1B3o_S" />
      <node concept="37vLTG" id="6JJpax4CQEO" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="16syzq" id="6JJpax4G0WT" role="1tU5fm">
          <ref role="16sUi3" node="6JJpax4CPXv" resolve="U" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4Cr3B" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3uibUv" id="6JJpax4Cv9D" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="6JJpax4FSLJ" role="11_B2D">
            <ref role="16sUi3" node="6JJpax4CuwX" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4CuwX" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="6JJpax4CuEp" role="3ztrMU">
          <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4CPXv" role="16eVyc">
        <property role="TrG5h" value="U" />
        <node concept="3Tqbb2" id="6JJpax4CQmB" role="3ztrMU" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6JJpax4CqLB" role="1B3o_S" />
    <node concept="16euLQ" id="6JJpax4CMaM" role="16eVyc">
      <property role="TrG5h" value="T" />
      <node concept="3uibUv" id="6JJpax4COb7" role="3ztrMU">
        <ref role="3uigEE" to="nww:18X2O0FJocj" resolve="MemberSignature" />
      </node>
    </node>
    <node concept="16euLQ" id="6JJpax4CUwX" role="16eVyc">
      <property role="TrG5h" value="U" />
      <node concept="3Tqbb2" id="6JJpax4CUwY" role="3ztrMU" />
    </node>
    <node concept="2AHcQZ" id="6JJpax4DhOs" role="2AJF6D">
      <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
    </node>
    <node concept="3UR2Jj" id="6JJpax4OvX$" role="lGtFl">
      <node concept="TZ5HA" id="6JJpax4OvX_" role="TZ5H$">
        <node concept="1dT_AC" id="6JJpax4OvXA" role="1dT_Ay">
          <property role="1dT_AB" value="Allows to build signatures from a source node, and collect it either as a scope, as a list of sourced signature or" />
        </node>
      </node>
      <node concept="TZ5HA" id="6yo46g3J24_" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g3J24A" role="1dT_Ay">
          <property role="1dT_AB" value="to pipe it into a collector." />
        </node>
      </node>
      <node concept="TUZQ0" id="6JJpax4OvXB" role="3nqlJM">
        <property role="TUZQ4" value="kind of signature used" />
        <node concept="zr_56" id="6JJpax4OvXD" role="zr_5Q">
          <ref role="zr_51" node="6JJpax4CMaM" resolve="T" />
        </node>
      </node>
      <node concept="TUZQ0" id="6JJpax4OvXE" role="3nqlJM">
        <property role="TUZQ4" value="kind of source node used" />
        <node concept="zr_56" id="6JJpax4OvXG" role="zr_5Q">
          <ref role="zr_51" node="6JJpax4CUwX" resolve="U" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6JJpax4RsBd">
    <property role="TrG5h" value="SignatureAttributeKey" />
    <node concept="Wx3nA" id="$q1KckZkyQ" role="jymVt">
      <property role="TrG5h" value="OVERRIDE" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="$q1KckZkyR" role="1B3o_S" />
      <node concept="2ShNRf" id="$q1KckZkyS" role="33vP2m">
        <node concept="1pGfFk" id="$q1KckZkyT" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="$q1KckZkyU" role="37wK5m">
            <property role="Xl_RC" value="override" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="$q1KckZkyV" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3uibUv" id="$q1KckZs7W" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JJpax4Bpqv" role="jymVt">
      <property role="TrG5h" value="VISIBILITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6JJpax4Bpqw" role="1B3o_S" />
      <node concept="2ShNRf" id="6JJpax4Bpqx" role="33vP2m">
        <node concept="1pGfFk" id="6yo46g2ycAo" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="6yo46g2ygoS" role="37wK5m">
            <property role="Xl_RC" value="visibility" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4BpqA" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3bZ5Sz" id="4oNDtEQKgiO" role="11_B2D">
          <ref role="3bZ5Sy" to="hcm8:4f4W8JpN2Yc" resolve="VisibilityModifier" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6JJpax4BoAJ" role="jymVt">
      <property role="TrG5h" value="MODALITY" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6JJpax4BoAK" role="1B3o_S" />
      <node concept="2ShNRf" id="6JJpax4Bp5s" role="33vP2m">
        <node concept="1pGfFk" id="6yo46g2ycAm" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="6yo46g2ygvC" role="37wK5m">
            <property role="Xl_RC" value="modality" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6JJpax4BoG0" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3bZ5Sz" id="6yo46g3FgOO" role="11_B2D">
          <ref role="3bZ5Sy" to="hcm8:2yYXHtl6JjL" resolve="IInheritanceModifier" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6yo46g2COov" role="jymVt">
      <property role="TrG5h" value="ABSTRACT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm1VV" id="6yo46g2COow" role="1B3o_S" />
      <node concept="2ShNRf" id="6yo46g2COox" role="33vP2m">
        <node concept="1pGfFk" id="6yo46g2COoy" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" node="6yo46g2yb6g" resolve="SignatureAttributeKey" />
          <node concept="Xl_RD" id="6yo46g2COoz" role="37wK5m">
            <property role="Xl_RC" value="isAbstract" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6yo46g2COo$" role="1tU5fm">
        <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
        <node concept="3uibUv" id="6yo46g2COWw" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6JJpax4RxH5" role="jymVt" />
    <node concept="312cEg" id="6yo46g2yd45" role="jymVt">
      <property role="TrG5h" value="myPresentation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6yo46g2yd46" role="1B3o_S" />
      <node concept="17QB3L" id="6yo46g2yd48" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="6yo46g2yeHA" role="jymVt" />
    <node concept="3clFbW" id="6yo46g2yb6g" role="jymVt">
      <node concept="37vLTG" id="6yo46g2ycVk" role="3clF46">
        <property role="TrG5h" value="presentation" />
        <node concept="17QB3L" id="6yo46g2ycXy" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="6yo46g2yb6i" role="3clF45" />
      <node concept="3Tm1VV" id="6yo46g2yb6j" role="1B3o_S" />
      <node concept="3clFbS" id="6yo46g2yb6k" role="3clF47">
        <node concept="3clFbF" id="6yo46g2yd49" role="3cqZAp">
          <node concept="37vLTI" id="6yo46g2yd4b" role="3clFbG">
            <node concept="37vLTw" id="6yo46g2yd4e" role="37vLTJ">
              <ref role="3cqZAo" node="6yo46g2yd45" resolve="myPresentation" />
            </node>
            <node concept="37vLTw" id="6yo46g2yd4f" role="37vLTx">
              <ref role="3cqZAo" node="6yo46g2ycVk" resolve="presentation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2yjoH" role="jymVt" />
    <node concept="3clFb_" id="6yo46g2ygCS" role="jymVt">
      <property role="TrG5h" value="toString" />
      <node concept="3Tm1VV" id="6yo46g2ygCT" role="1B3o_S" />
      <node concept="17QB3L" id="6yo46g2CPq_" role="3clF45" />
      <node concept="3clFbS" id="6yo46g2ygCW" role="3clF47">
        <node concept="3clFbF" id="6yo46g2yj6w" role="3cqZAp">
          <node concept="37vLTw" id="6yo46g2yj6t" role="3clFbG">
            <ref role="3cqZAo" node="6yo46g2yd45" resolve="myPresentation" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yo46g2ygCX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yo46g2y9vk" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4R_f0" role="jymVt">
      <property role="TrG5h" value="write" />
      <node concept="3clFbS" id="6JJpax4R_f1" role="3clF47">
        <node concept="3clFbF" id="6JJpax4R_fc" role="3cqZAp">
          <node concept="2OqwBi" id="6JJpax4R_fd" role="3clFbG">
            <node concept="37vLTw" id="6JJpax4R_fe" role="2Oq$k0">
              <ref role="3cqZAo" node="6JJpax4R_fj" resolve="map" />
            </node>
            <node concept="liA8E" id="6JJpax4R_ff" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="Xjq3P" id="6JJpax4RJ6v" role="37wK5m" />
              <node concept="37vLTw" id="6JJpax4R_fh" role="37wK5m">
                <ref role="3cqZAo" node="6JJpax4R_fm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6JJpax4R_fi" role="3clF45" />
      <node concept="37vLTG" id="6JJpax4R_fj" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="6JJpax4RFVo" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4RFVp" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4RFVq" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4RFVr" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4RGY4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6JJpax4R_fm" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="16syzq" id="6JJpax4R_fn" role="1tU5fm">
          <ref role="16sUi3" node="6JJpax4R_fo" resolve="T" />
        </node>
      </node>
      <node concept="16euLQ" id="6JJpax4R_fo" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4R_fp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6JJpax4R_fq" role="jymVt" />
    <node concept="3clFb_" id="6JJpax4R_fr" role="jymVt">
      <property role="TrG5h" value="get" />
      <node concept="3clFbS" id="6JJpax4R_fs" role="3clF47">
        <node concept="3clFbJ" id="6JJpax4R_ft" role="3cqZAp">
          <node concept="3clFbS" id="6JJpax4R_fu" role="3clFbx">
            <node concept="3cpWs6" id="6JJpax4R_fv" role="3cqZAp">
              <node concept="10Nm6u" id="6JJpax4R_fw" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="6JJpax4R_fx" role="3clFbw">
            <node concept="10Nm6u" id="6JJpax4R_fy" role="3uHU7w" />
            <node concept="37vLTw" id="6JJpax4R_fz" role="3uHU7B">
              <ref role="3cqZAo" node="6JJpax4RJwH" resolve="map" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JJpax4R_f$" role="3cqZAp">
          <node concept="10QFUN" id="6JJpax4R_f_" role="3cqZAk">
            <node concept="16syzq" id="6JJpax4R_fA" role="10QFUM">
              <ref role="16sUi3" node="6JJpax4RsH2" resolve="T" />
            </node>
            <node concept="2OqwBi" id="6JJpax4R_fB" role="10QFUP">
              <node concept="37vLTw" id="6JJpax4R_fC" role="2Oq$k0">
                <ref role="3cqZAo" node="6JJpax4RJwH" resolve="map" />
              </node>
              <node concept="liA8E" id="6JJpax4R_fD" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="Xjq3P" id="6JJpax4RLGr" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="16syzq" id="6JJpax4R_fF" role="3clF45">
        <ref role="16sUi3" node="6JJpax4RsH2" resolve="T" />
      </node>
      <node concept="37vLTG" id="6JJpax4RJwH" role="3clF46">
        <property role="TrG5h" value="map" />
        <node concept="3uibUv" id="6JJpax4RJwI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="6JJpax4RJwJ" role="11_B2D">
            <ref role="3uigEE" node="6JJpax4RsBd" resolve="SignatureAttributeKey" />
            <node concept="3qTvmN" id="6JJpax4RJwK" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="6JJpax4RJwL" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6JJpax4RJwM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="6JJpax4R_fK" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="6JJpax4R_fL" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6JJpax4RxHj" role="jymVt" />
    <node concept="3Tm1VV" id="6JJpax4RsBe" role="1B3o_S" />
    <node concept="16euLQ" id="6JJpax4RsH2" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3UR2Jj" id="6yo46g2CKcz" role="lGtFl">
      <node concept="TZ5HA" id="6yo46g2CKc$" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g2CKc_" role="1dT_Ay">
          <property role="1dT_AB" value="Attribute that can be attached to a scope signature. Allows to return attributes that are not " />
        </node>
      </node>
      <node concept="TZ5HA" id="6yo46g2CKNp" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g2CKNq" role="1dT_Ay">
          <property role="1dT_AB" value="part of the signature but can be applied to most kind of members." />
        </node>
      </node>
      <node concept="TZ5HA" id="6yo46g2CMgK" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g2CMgL" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6yo46g2CM_r" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g2CM_s" role="1dT_Ay">
          <property role="1dT_AB" value="Such attributes may be inherited in an instance context (when a signature override another, it gets all non overridden" />
        </node>
      </node>
      <node concept="TZ5HA" id="6yo46g2CNdc" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g2CNdd" role="1dT_Ay">
          <property role="1dT_AB" value="attributes)." />
        </node>
      </node>
      <node concept="TZ5HA" id="6yo46g2CNyT" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g2CNyU" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6yo46g2CNMw" role="TZ5H$">
        <node concept="1dT_AC" id="6yo46g2CNMx" role="1dT_Ay">
          <property role="1dT_AB" value="In a top level context, this does not apply (signatures may hide each other, but do not inherit attributes)." />
        </node>
      </node>
      <node concept="TUZQ0" id="6yo46g2CKcA" role="3nqlJM">
        <property role="TUZQ4" value="content of the attribute" />
        <node concept="zr_56" id="6yo46g2CKcC" role="zr_5Q">
          <ref role="zr_51" node="6JJpax4RsH2" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="6yo46g2CLvj" role="2AJF6D">
      <ref role="2AI5Lk" to="mhfm:~ApiStatus$Experimental" resolve="ApiStatus.Experimental" />
    </node>
  </node>
</model>

