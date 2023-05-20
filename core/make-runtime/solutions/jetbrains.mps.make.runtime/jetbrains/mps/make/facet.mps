<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:71895ceb-c89d-4545-aa38-89d1cd891f17(jetbrains.mps.make.facet)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="rk9m" ref="r:f8580193-afc4-4673-a635-d4757ca591cf(jetbrains.mps.internal.make.runtime.util)" />
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="8uml" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.make.facet(MPS.Core/)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="82uw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.function(JDK/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
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
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="7485977462274819189" name="jetbrains.mps.baseLanguage.structure.FormatOperation" flags="ng" index="2cAKMz">
        <child id="7485977462274819664" name="arguments" index="2cAKU6" />
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
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
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
      <concept id="1176903168877" name="jetbrains.mps.baseLanguage.collections.structure.UnionOperation" flags="nn" index="4Tj9Z" />
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1207233427108" name="jetbrains.mps.baseLanguage.collections.structure.MapRemoveOperation" flags="nn" index="kI3uX">
        <child id="1207233489861" name="key" index="kIiFs" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1226934395923" name="jetbrains.mps.baseLanguage.collections.structure.ClearSetOperation" flags="nn" index="2EZike" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
        <child id="1237731803878" name="copyFrom" index="I$8f6" />
      </concept>
      <concept id="1201306600024" name="jetbrains.mps.baseLanguage.collections.structure.ContainsKeyOperation" flags="nn" index="2Nt0df">
        <child id="1201654602639" name="key" index="38cxEo" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1208542034276" name="jetbrains.mps.baseLanguage.collections.structure.MapClearOperation" flags="nn" index="1yHZxX" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5mqBoD3U3U8">
    <property role="TrG5h" value="IFacet" />
    <node concept="3Tm1VV" id="5mqBoD3U3UH" role="1B3o_S" />
    <node concept="3clFb_" id="5mqBoD3U3Ul" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5mqBoD3U3Um" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Un" role="3clF47" />
      <node concept="3uibUv" id="5mqBoD3U3Uo" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Up" role="jymVt">
      <property role="TrG5h" value="extended" />
      <node concept="3Tm1VV" id="5mqBoD3U3Uq" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Ur" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Us" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Ut" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Uu" role="jymVt">
      <property role="TrG5h" value="required" />
      <node concept="3Tm1VV" id="5mqBoD3U3Uv" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Uw" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Ux" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Uy" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Uz" role="jymVt">
      <property role="TrG5h" value="optional" />
      <node concept="3Tm1VV" id="5mqBoD3U3U$" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3U_" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3UA" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3UB" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3UC" role="jymVt">
      <property role="TrG5h" value="targets" />
      <node concept="3Tm1VV" id="5mqBoD3U3UD" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3UE" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3UF" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3UG" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UI" resolve="ITarget" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1ksNK$EJI$v" role="jymVt">
      <property role="TrG5h" value="propertiesPersistence" />
      <node concept="3uibUv" id="1ksNK$EJIDR" role="3clF45">
        <ref role="3uigEE" to="yo81:1ksNK$EJI$e" resolve="IPropertiesPersistence" />
      </node>
      <node concept="3Tm1VV" id="1ksNK$EJI$x" role="1B3o_S" />
      <node concept="3clFbS" id="1ksNK$EJI$y" role="3clF47" />
    </node>
    <node concept="312cEu" id="5mqBoD3U3U9" role="jymVt">
      <property role="TrG5h" value="Name" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5mqBoD3U3Ua" role="1B3o_S" />
      <node concept="3uibUv" id="hxx6lM0Oz7" role="1zkMxy">
        <ref role="3uigEE" to="rk9m:hxx6lM0OaM" resolve="FqName" />
      </node>
      <node concept="3clFbW" id="5mqBoD3U3Ub" role="jymVt">
        <node concept="3cqZAl" id="5mqBoD3U3Uc" role="3clF45" />
        <node concept="3Tm1VV" id="5mqBoD3U3Ud" role="1B3o_S" />
        <node concept="3clFbS" id="5mqBoD3U3Ue" role="3clF47">
          <node concept="XkiVB" id="hxx6lM0Oz8" role="3cqZAp">
            <ref role="37wK5l" to="rk9m:hxx6lM0OaO" resolve="FqName" />
            <node concept="37vLTw" id="2BHiRxgm8_O" role="37wK5m">
              <ref role="3cqZAo" node="5mqBoD3U3Uh" resolve="fqn" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5mqBoD3U3Uh" role="3clF46">
          <property role="TrG5h" value="fqn" />
          <node concept="17QB3L" id="5mqBoD3U3Ui" role="1tU5fm" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="1ksNK$EJJBa" role="jymVt">
      <property role="TrG5h" value="Stub" />
      <node concept="3Tm1VV" id="1ksNK$EJJBb" role="1B3o_S" />
      <node concept="3uibUv" id="1ksNK$EJJBh" role="EKbjA">
        <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
      </node>
      <node concept="3clFbW" id="1ksNK$EJJBc" role="jymVt">
        <node concept="3cqZAl" id="1ksNK$EJJBd" role="3clF45" />
        <node concept="3Tm1VV" id="1ksNK$EJJBe" role="1B3o_S" />
        <node concept="3clFbS" id="1ksNK$EJJBf" role="3clF47" />
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBj" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="targets" />
        <node concept="3Tm1VV" id="1ksNK$EJJBk" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJBl" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJBm" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3UI" resolve="ITarget" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBn" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBI" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBJ" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXW" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBo" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="optional" />
        <node concept="3Tm1VV" id="1ksNK$EJJBp" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJBq" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJBr" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBs" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBK" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBL" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXX" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBt" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="required" />
        <node concept="3Tm1VV" id="1ksNK$EJJBu" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJBv" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJBw" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBx" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBM" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBN" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXZ" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBy" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="extended" />
        <node concept="3Tm1VV" id="1ksNK$EJJBz" role="1B3o_S" />
        <node concept="A3Dl8" id="1ksNK$EJJB$" role="3clF45">
          <node concept="3uibUv" id="1ksNK$EJJB_" role="A3Ik2">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBA" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBO" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBP" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGY0" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EJJBB" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getName" />
        <node concept="3Tm1VV" id="1ksNK$EJJBC" role="1B3o_S" />
        <node concept="3uibUv" id="1ksNK$EJJBD" role="3clF45">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
        <node concept="3clFbS" id="1ksNK$EJJBE" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EJJBF" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EJJBG" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGY1" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3clFb_" id="1ksNK$EK8lT" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="propertiesPersistence" />
        <node concept="3uibUv" id="1ksNK$EK8lU" role="3clF45">
          <ref role="3uigEE" to="yo81:1ksNK$EJI$e" resolve="IPropertiesPersistence" />
        </node>
        <node concept="3Tm1VV" id="1ksNK$EK8lV" role="1B3o_S" />
        <node concept="3clFbS" id="1ksNK$EK8lW" role="3clF47">
          <node concept="3clFbF" id="1ksNK$EK8lX" role="3cqZAp">
            <node concept="10Nm6u" id="1ksNK$EK8lY" role="3clFbG" />
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sGXY" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="5mqBoD3U3UI">
    <property role="TrG5h" value="ITarget" />
    <node concept="3Tm1VV" id="5mqBoD3U3Vn" role="1B3o_S" />
    <node concept="3clFb_" id="5mqBoD3U3UV" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="3Tm1VV" id="5mqBoD3U3UW" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3UX" role="3clF47" />
      <node concept="3uibUv" id="5mqBoD3U3UY" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
      </node>
    </node>
    <node concept="3clFb_" id="2vL4eY8Rk9N" role="jymVt">
      <property role="TrG5h" value="requiresInput" />
      <node concept="3Tm1VV" id="2vL4eY8Rk9P" role="1B3o_S" />
      <node concept="3clFbS" id="2vL4eY8Rk9Q" role="3clF47" />
      <node concept="10P_77" id="2vL4eY8Rk9R" role="3clF45" />
    </node>
    <node concept="3clFb_" id="699nk12FNFb" role="jymVt">
      <property role="TrG5h" value="producesOutput" />
      <node concept="10P_77" id="699nk12FNFf" role="3clF45" />
      <node concept="3Tm1VV" id="699nk12FNFd" role="1B3o_S" />
      <node concept="3clFbS" id="699nk12FNFe" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2vL4eY8Rk9S" role="jymVt">
      <property role="TrG5h" value="expectedInput" />
      <node concept="3Tm1VV" id="2vL4eY8Rk9U" role="1B3o_S" />
      <node concept="3clFbS" id="2vL4eY8Rk9V" role="3clF47" />
      <node concept="A3Dl8" id="1VvAr071UXd" role="3clF45">
        <node concept="3uibUv" id="1VvAr071UXf" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1VvAr071UXg" role="11_B2D">
            <node concept="3uibUv" id="1VvAr071UXh" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3r8x156ZwqR" role="jymVt">
      <property role="TrG5h" value="expectedOutput" />
      <node concept="3Tm1VV" id="3r8x156ZwqS" role="1B3o_S" />
      <node concept="3clFbS" id="3r8x156ZwqT" role="3clF47" />
      <node concept="A3Dl8" id="1VvAr071UXi" role="3clF45">
        <node concept="3uibUv" id="1VvAr071UXk" role="A3Ik2">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="3qUE_q" id="1VvAr071UXl" role="11_B2D">
            <node concept="3uibUv" id="1VvAr071UXm" role="3qUE_r">
              <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3UZ" role="jymVt">
      <property role="TrG5h" value="before" />
      <node concept="3Tm1VV" id="5mqBoD3U3V0" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3V1" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3V2" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3V3" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3V4" role="jymVt">
      <property role="TrG5h" value="notBefore" />
      <node concept="3Tm1VV" id="5mqBoD3U3V5" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3V6" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3V7" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3V8" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3V9" role="jymVt">
      <property role="TrG5h" value="after" />
      <node concept="3Tm1VV" id="5mqBoD3U3Va" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Vb" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Vc" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Vd" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Ve" role="jymVt">
      <property role="TrG5h" value="notAfter" />
      <node concept="3Tm1VV" id="5mqBoD3U3Vf" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Vg" role="3clF47" />
      <node concept="A3Dl8" id="5mqBoD3U3Vh" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U3Vi" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3UJ" resolve="ITarget.Name" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1HN6OkgRSOU" role="jymVt">
      <property role="TrG5h" value="createConfig" />
      <node concept="3Tm1VV" id="1HN6OkgRSOW" role="1B3o_S" />
      <node concept="3clFbS" id="1HN6OkgRSOX" role="3clF47" />
      <node concept="3uibUv" id="1HN6OkgRSP0" role="3clF45">
        <ref role="3uigEE" to="i9so:7eUbKP2ZRJZ" resolve="IConfig" />
      </node>
    </node>
    <node concept="3clFb_" id="6moN$OJ9emg" role="jymVt">
      <property role="TrG5h" value="createParameters" />
      <node concept="3Tm1VV" id="6moN$OJ9emi" role="1B3o_S" />
      <node concept="3clFbS" id="6moN$OJ9emj" role="3clF47" />
      <node concept="16syzq" id="6moN$OJ9emk" role="3clF45">
        <ref role="16sUi3" node="2TDOII_ctTh" resolve="T" />
      </node>
      <node concept="16euLQ" id="2TDOII_ctTh" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2TDOII_ctTj" role="3clF46">
        <property role="TrG5h" value="varCls" />
        <node concept="3uibUv" id="2TDOII_ctTk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2TDOII_ctTm" role="11_B2D">
            <ref role="16sUi3" node="2TDOII_ctTh" resolve="T" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2KbgKPPr4cZ" role="jymVt">
      <property role="TrG5h" value="createParameters" />
      <node concept="3Tm1VV" id="2KbgKPPr4d0" role="1B3o_S" />
      <node concept="3clFbS" id="2KbgKPPr4d1" role="3clF47" />
      <node concept="16syzq" id="2KbgKPPr4d2" role="3clF45">
        <ref role="16sUi3" node="2KbgKPPr4d3" resolve="T" />
      </node>
      <node concept="16euLQ" id="2KbgKPPr4d3" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
      <node concept="37vLTG" id="2KbgKPPr4d4" role="3clF46">
        <property role="TrG5h" value="varCls" />
        <node concept="3uibUv" id="2KbgKPPr4d5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
          <node concept="16syzq" id="2KbgKPPr4d6" role="11_B2D">
            <ref role="16sUi3" node="2KbgKPPr4d3" resolve="T" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2KbgKPPr4kj" role="3clF46">
        <property role="TrG5h" value="copyFrom" />
        <node concept="16syzq" id="2KbgKPPr4kw" role="1tU5fm">
          <ref role="16sUi3" node="2KbgKPPr4d3" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5mqBoD3U3Vj" role="jymVt">
      <property role="TrG5h" value="createJob" />
      <node concept="3Tm1VV" id="5mqBoD3U3Vk" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U3Vl" role="3clF47" />
      <node concept="3uibUv" id="5mqBoD3U3Vm" role="3clF45">
        <ref role="3uigEE" to="i9so:5mqBoD3U3VM" resolve="IJob" />
      </node>
    </node>
    <node concept="312cEu" id="5mqBoD3U3UJ" role="jymVt">
      <property role="TrG5h" value="Name" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="5mqBoD3U3UK" role="1B3o_S" />
      <node concept="3uibUv" id="NcJEcVvFPe" role="1zkMxy">
        <ref role="3uigEE" to="rk9m:NcJEcVvEvF" resolve="DefaultHName" />
        <node concept="3uibUv" id="NcJEcVvFXv" role="11_B2D">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="3clFbW" id="5mqBoD3U3UL" role="jymVt">
        <node concept="3cqZAl" id="5mqBoD3U3UM" role="3clF45" />
        <node concept="3Tm1VV" id="5mqBoD3U3UN" role="1B3o_S" />
        <node concept="3clFbS" id="5mqBoD3U3UO" role="3clF47">
          <node concept="XkiVB" id="5mqBoD3U3UP" role="3cqZAp">
            <ref role="37wK5l" to="rk9m:ZQ3mOaURVz" resolve="DefaultHName" />
            <node concept="37vLTw" id="2BHiRxglCyY" role="37wK5m">
              <ref role="3cqZAo" node="5mqBoD3U3UR" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="5mqBoD3U3UR" role="3clF46">
          <property role="TrG5h" value="name" />
          <node concept="17QB3L" id="5mqBoD3U3US" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="ZQ3mOaURXp" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createParentName" />
        <property role="DiZV1" value="true" />
        <node concept="37vLTG" id="ZQ3mOaURXq" role="3clF46">
          <property role="TrG5h" value="parentFqName" />
          <node concept="17QB3L" id="ZQ3mOaURXr" role="1tU5fm" />
        </node>
        <node concept="3uibUv" id="ZQ3mOaURXs" role="3clF45">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
        <node concept="3Tmbuc" id="ZQ3mOaURXt" role="1B3o_S" />
        <node concept="3clFbS" id="ZQ3mOaURX$" role="3clF47">
          <node concept="3clFbF" id="ZQ3mOaURXZ" role="3cqZAp">
            <node concept="2ShNRf" id="ZQ3mOaURY0" role="3clFbG">
              <node concept="1pGfFk" id="ZQ3mOaUSFC" role="2ShVmc">
                <ref role="37wK5l" node="5mqBoD3U3Ub" resolve="IFacet.Name" />
                <node concept="37vLTw" id="2BHiRxgm8Rp" role="37wK5m">
                  <ref role="3cqZAo" node="ZQ3mOaURXq" resolve="parentFqName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3tYsUK_sHBn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5mqBoD3U4oX">
    <property role="TrG5h" value="FacetRegistry" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5mqBoD3U4qB" role="1B3o_S" />
    <node concept="Wx3nA" id="5mqBoD3U575" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="2YIFZM" id="Hn0$MvbYhs" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="Hn0$MvbYht" role="37wK5m">
          <ref role="3VsUkX" node="5mqBoD3U4oX" resolve="FacetRegistry" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5mqBoD3U579" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbYhk" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="312cEg" id="5mqBoD3U4oY" role="jymVt">
      <property role="TrG5h" value="facetMap" />
      <node concept="3Tm6S6" id="5mqBoD3U4oZ" role="1B3o_S" />
      <node concept="3rvAFt" id="5mqBoD3U4p0" role="1tU5fm">
        <node concept="3uibUv" id="5mqBoD3U4p1" role="3rvSg0">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
        <node concept="3uibUv" id="5mqBoD3U4p2" role="3rvQeY">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="2ShNRf" id="5mqBoD3U4p3" role="33vP2m">
        <node concept="3rGOSV" id="5mqBoD3U4p4" role="2ShVmc">
          <node concept="3uibUv" id="5mqBoD3U4p5" role="3rHrn6">
            <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
          </node>
          <node concept="3uibUv" id="5mqBoD3U4p6" role="3rHtpV">
            <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="4edLwTTv01n" role="jymVt">
      <property role="TrG5h" value="facetsForLanguages" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="2ShNRf" id="4edLwTTv13F" role="33vP2m">
        <node concept="2i4dXS" id="4edLwTTv1gw" role="2ShVmc">
          <node concept="1LlUBW" id="4edLwTTv1pw" role="HW$YZ">
            <node concept="17QB3L" id="4edLwTTzIMs" role="1Lm7xW" />
            <node concept="3uibUv" id="4edLwTTv1tX" role="1Lm7xW">
              <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="4edLwTTuZuN" role="1B3o_S" />
      <node concept="2hMVRd" id="4edLwTTv006" role="1tU5fm">
        <node concept="1LlUBW" id="4edLwTTv00a" role="2hN53Y">
          <node concept="17QB3L" id="4edLwTTzHii" role="1Lm7xW" />
          <node concept="3uibUv" id="4edLwTTv00e" role="1Lm7xW">
            <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1PwNLcbNINf" role="jymVt">
      <property role="TrG5h" value="myLanguageRegistry" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1PwNLcbNINg" role="1B3o_S" />
      <node concept="3uibUv" id="1PwNLcbNINi" role="1tU5fm">
        <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
      </node>
    </node>
    <node concept="312cEg" id="3Ch7xrbZVaU" role="jymVt">
      <property role="TrG5h" value="myLang2Facet" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3Ch7xrbZTFe" role="1B3o_S" />
      <node concept="3uibUv" id="3Ch7xrbZUHl" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="3Ch7xrbZUKP" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
        <node concept="3uibUv" id="3Ch7xrbZUWZ" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="3Ch7xrbZUYi" role="11_B2D">
            <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
          </node>
        </node>
      </node>
      <node concept="2ShNRf" id="3Ch7xrbZWAW" role="33vP2m">
        <node concept="1pGfFk" id="3Ch7xrbZXLp" role="2ShVmc">
          <property role="373rjd" value="true" />
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrbZLSr" role="jymVt" />
    <node concept="2tJIrI" id="1PwNLcbNJYp" role="jymVt" />
    <node concept="3clFbW" id="1PwNLcbNHCz" role="jymVt">
      <node concept="3cqZAl" id="1PwNLcbNHC_" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbNHCB" role="3clF47">
        <node concept="3SKdUt" id="DgErZvQLHA" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6Uk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6Ul" role="1PaTwD">
              <property role="3oM_SC" value="1." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Um" role="1PaTwD">
              <property role="3oM_SC" value="languageRegistry" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Un" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Uo" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Up" role="1PaTwD">
              <property role="3oM_SC" value="null" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Uq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ur" role="1PaTwD">
              <property role="3oM_SC" value="facilitate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Us" role="1PaTwD">
              <property role="3oM_SC" value="unit" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ut" role="1PaTwD">
              <property role="3oM_SC" value="tests." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1PwNLcbO3pO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6Uu" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6Uv" role="1PaTwD">
              <property role="3oM_SC" value="2." />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Uw" role="1PaTwD">
              <property role="3oM_SC" value="technically," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Ux" role="1PaTwD">
              <property role="3oM_SC" value="package-local" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Uy" role="1PaTwD">
              <property role="3oM_SC" value="visibility" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Uz" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6U$" role="1PaTwD">
              <property role="3oM_SC" value="suffice," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6U_" role="1PaTwD">
              <property role="3oM_SC" value="however," />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UA" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UB" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UC" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UD" role="1PaTwD">
              <property role="3oM_SC" value="guess" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UE" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UG" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UH" role="1PaTwD">
              <property role="3oM_SC" value="package" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UI" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UJ" role="1PaTwD">
              <property role="3oM_SC" value="two" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UK" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UL" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UM" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UN" role="1PaTwD">
              <property role="3oM_SC" value="qualified" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6UO" role="1PaTwD">
              <property role="3oM_SC" value="name." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1PwNLcbNINj" role="3cqZAp">
          <node concept="37vLTI" id="1PwNLcbNINl" role="3clFbG">
            <node concept="37vLTw" id="1PwNLcbNINo" role="37vLTJ">
              <ref role="3cqZAo" node="1PwNLcbNINf" resolve="myLanguageRegistry" />
            </node>
            <node concept="37vLTw" id="1PwNLcbNINp" role="37vLTx">
              <ref role="3cqZAo" node="1PwNLcbNIMG" resolve="languageRegistry" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1PwNLcbNIMG" role="3clF46">
        <property role="TrG5h" value="languageRegistry" />
        <node concept="3uibUv" id="1PwNLcbNIMF" role="1tU5fm">
          <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1PwNLcbO3ll" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1PwNLcbNPk$" role="jymVt" />
    <node concept="3clFb_" id="1PwNLcbNQiN" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1PwNLcbNQiO" role="1B3o_S" />
      <node concept="3cqZAl" id="1PwNLcbNQiQ" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbNQiR" role="3clF47" />
      <node concept="2AHcQZ" id="1PwNLcbNQiS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PwNLcbNY4F" role="jymVt" />
    <node concept="3clFb_" id="1PwNLcbNQiT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1PwNLcbNQiU" role="1B3o_S" />
      <node concept="3cqZAl" id="1PwNLcbNQiW" role="3clF45" />
      <node concept="3clFbS" id="1PwNLcbNQiX" role="3clF47">
        <node concept="3clFbF" id="3Ch7xrbZXTG" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrbZZw6" role="3clFbG">
            <node concept="37vLTw" id="3Ch7xrbZXTF" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ch7xrbZVaU" resolve="myLang2Facet" />
            </node>
            <node concept="liA8E" id="3Ch7xrc02Lw" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrc05Ad" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrc07nc" role="3clFbG">
            <node concept="37vLTw" id="3Ch7xrc05Ab" role="2Oq$k0">
              <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
            </node>
            <node concept="2EZike" id="3Ch7xrc09YF" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrc0cwq" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrc0ebS" role="3clFbG">
            <node concept="37vLTw" id="3Ch7xrc0cwo" role="2Oq$k0">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
            <node concept="1yHZxX" id="3Ch7xrc0gDI" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1PwNLcbNQiY" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1PwNLcbNFuu" role="jymVt" />
    <node concept="3clFb_" id="5mqBoD3U4p7" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="5mqBoD3U4p8" role="3clF45" />
      <node concept="3Tm1VV" id="5mqBoD3U4p9" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4pa" role="3clF47">
        <node concept="3clFbJ" id="5mqBoD3U4pb" role="3cqZAp">
          <node concept="2OqwBi" id="5mqBoD3U4pc" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeut2a" role="2Oq$k0">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
            <node concept="2Nt0df" id="5mqBoD3U4pe" role="2OqNvi">
              <node concept="2OqwBi" id="5mqBoD3U4pf" role="38cxEo">
                <node concept="37vLTw" id="2BHiRxglozQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mqBoD3U4pv" resolve="facet" />
                </node>
                <node concept="liA8E" id="5mqBoD3U4ph" role="2OqNvi">
                  <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mqBoD3U4pi" role="3clFbx">
            <node concept="3SKdUt" id="2NAkxyrl0YS" role="3cqZAp">
              <node concept="1PaTwC" id="2NAkxyrl0YT" role="1aUNEU">
                <node concept="3oM_SD" id="2NAkxyrl3zI" role="1PaTwD">
                  <property role="3oM_SC" value="Allow" />
                </node>
                <node concept="3oM_SD" id="2NAkxyrl3$I" role="1PaTwD">
                  <property role="3oM_SC" value="multiple" />
                </node>
                <node concept="3oM_SD" id="2NAkxyrl3AH" role="1PaTwD">
                  <property role="3oM_SC" value="registrations" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2NAkxyrkUCL" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbF" id="5mqBoD3U4pn" role="3cqZAp">
          <node concept="37vLTI" id="5mqBoD3U4po" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgkWqk" role="37vLTx">
              <ref role="3cqZAo" node="5mqBoD3U4pv" resolve="facet" />
            </node>
            <node concept="3EllGN" id="5mqBoD3U4pq" role="37vLTJ">
              <node concept="2OqwBi" id="5mqBoD3U4pr" role="3ElVtu">
                <node concept="37vLTw" id="2BHiRxghfJz" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mqBoD3U4pv" resolve="facet" />
                </node>
                <node concept="liA8E" id="5mqBoD3U4pt" role="2OqNvi">
                  <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuWQk" role="3ElQJh">
                <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mqBoD3U4pv" role="3clF46">
        <property role="TrG5h" value="facet" />
        <node concept="3uibUv" id="5mqBoD3U4pw" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4edLwTTvv1I" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3Ch7xrcbKz9" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3Ch7xrcbK_p" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrbZIAT" role="jymVt" />
    <node concept="3clFb_" id="4edLwTTuOpR" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="register" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="4edLwTTuPpN" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <node concept="17QB3L" id="4edLwTTzLQs" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4edLwTTuOpU" role="3clF47">
        <node concept="3SKdUt" id="3Ch7xrciGx6" role="3cqZAp">
          <node concept="1PaTwC" id="3Ch7xrciGx7" role="1aUNEU">
            <node concept="3oM_SD" id="3Ch7xrciIoB" role="1PaTwD">
              <property role="3oM_SC" value="I'm" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpk" role="1PaTwD">
              <property role="3oM_SC" value="aware" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpn" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpr" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpw" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpA" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpH" role="1PaTwD">
              <property role="3oM_SC" value="only," />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpP" role="1PaTwD">
              <property role="3oM_SC" value="remove" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIpY" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIq8" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIqj" role="1PaTwD">
              <property role="3oM_SC" value="once" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIqv" role="1PaTwD">
              <property role="3oM_SC" value="2021.3" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIqG" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciIqU" role="1PaTwD">
              <property role="3oM_SC" value="out" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrbZGcF" role="3cqZAp">
          <node concept="1rXfSq" id="3Ch7xrbZGcD" role="3clFbG">
            <ref role="37wK5l" node="5mqBoD3U4p7" resolve="register" />
            <node concept="37vLTw" id="3Ch7xrbZH1Q" role="37wK5m">
              <ref role="3cqZAo" node="4edLwTTuOUW" resolve="facet" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4edLwTTv1As" role="3cqZAp">
          <node concept="2OqwBi" id="4edLwTTv2V0" role="3clFbG">
            <node concept="TSZUe" id="4edLwTTv8be" role="2OqNvi">
              <node concept="1Ls8ON" id="4edLwTTv8S8" role="25WWJ7">
                <node concept="37vLTw" id="4edLwTTva2V" role="1Lso8e">
                  <ref role="3cqZAo" node="4edLwTTuPpN" resolve="languageNamespace" />
                </node>
                <node concept="37vLTw" id="4edLwTTvbul" role="1Lso8e">
                  <ref role="3cqZAo" node="4edLwTTuOUW" resolve="facet" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="4edLwTTv1Ar" role="2Oq$k0">
              <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4edLwTTuNSO" role="1B3o_S" />
      <node concept="3cqZAl" id="4edLwTTuOpP" role="3clF45" />
      <node concept="37vLTG" id="4edLwTTuOUW" role="3clF46">
        <property role="TrG5h" value="facet" />
        <node concept="3uibUv" id="4edLwTTuOUV" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="P$JXv" id="3Ch7xrbZJ_V" role="lGtFl">
        <node concept="TZ5HI" id="3Ch7xrbZJ_W" role="3nqlJM">
          <node concept="TZ5HA" id="3Ch7xrbZJ_X" role="3HnX3l">
            <node concept="1dT_AC" id="3Ch7xrcbKtY" role="1dT_Ay">
              <property role="1dT_AB" value="use alternative with SLanguage" />
            </node>
          </node>
        </node>
        <node concept="TZ5HA" id="3Ch7xrcbK_C" role="TZ5H$">
          <node concept="1dT_AC" id="3Ch7xrcbK_D" role="1dT_Ay">
            <property role="1dT_AB" value="FIXME I wonder if we can register IFacet.Name instead (with ModuleRuntime/LanguageRuntime or identity thereof)" />
          </node>
        </node>
        <node concept="TZ5HA" id="3Ch7xrcbN8C" role="TZ5H$">
          <node concept="1dT_AC" id="3Ch7xrcbN8D" role="1dT_Ay">
            <property role="1dT_AB" value="to get IFacet instance only when there's true need (i.e. language use)" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ch7xrbZJ_Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3Ch7xrcbKu0" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3Ch7xrcbKw0" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="3Ch7xrcbKwf" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="3Ch7xrcbKxR" role="2B70Vg">
            <property role="Xl_RC" value="2021.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrc0l$w" role="jymVt" />
    <node concept="3clFb_" id="3Ch7xrc0mSJ" role="jymVt">
      <property role="TrG5h" value="register" />
      <node concept="3cqZAl" id="3Ch7xrc0mSL" role="3clF45" />
      <node concept="3Tm1VV" id="3Ch7xrc0mSM" role="1B3o_S" />
      <node concept="3clFbS" id="3Ch7xrc0mSN" role="3clF47">
        <node concept="3clFbF" id="3Ch7xrc0t_m" role="3cqZAp">
          <node concept="1rXfSq" id="3Ch7xrc0$sU" role="3clFbG">
            <ref role="37wK5l" node="5mqBoD3U4p7" resolve="register" />
            <node concept="37vLTw" id="3Ch7xrc0_t6" role="37wK5m">
              <ref role="3cqZAo" node="3Ch7xrc0rHi" resolve="facet" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ch7xrcbdCp" role="3cqZAp">
          <node concept="3cpWsn" id="3Ch7xrcbdCq" role="3cpWs9">
            <property role="TrG5h" value="ff" />
            <node concept="3uibUv" id="3Ch7xrcbdCn" role="1tU5fm">
              <ref role="3uigEE" to="82uw:~Function" resolve="Function" />
              <node concept="3uibUv" id="3Ch7xrcbfHy" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
              <node concept="3uibUv" id="3Ch7xrcbiQs" role="11_B2D">
                <ref role="3uigEE" to="5zyv:~CopyOnWriteArraySet" resolve="CopyOnWriteArraySet" />
                <node concept="3uibUv" id="3Ch7xrcbmOG" role="11_B2D">
                  <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                </node>
              </node>
            </node>
            <node concept="1bVj0M" id="3Ch7xrcbsU5" role="33vP2m">
              <node concept="37vLTG" id="3Ch7xrcjv4h" role="1bW2Oz">
                <property role="TrG5h" value="l" />
                <node concept="3uibUv" id="3Ch7xrcjxxN" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
              <node concept="3clFbS" id="3Ch7xrcbsU6" role="1bW5cS">
                <node concept="3clFbF" id="3Ch7xrcbsU7" role="3cqZAp">
                  <node concept="2ShNRf" id="3Ch7xrcbsU8" role="3clFbG">
                    <node concept="1pGfFk" id="3Ch7xrcbsU9" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="5zyv:~CopyOnWriteArraySet.&lt;init&gt;()" resolve="CopyOnWriteArraySet" />
                      <node concept="3uibUv" id="3Ch7xrcbsUa" role="1pMfVU">
                        <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrc0BqT" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrc8VK1" role="3clFbG">
            <node concept="2OqwBi" id="3Ch7xrc0D3P" role="2Oq$k0">
              <node concept="37vLTw" id="3Ch7xrc0BqR" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ch7xrbZVaU" resolve="myLang2Facet" />
              </node>
              <node concept="liA8E" id="3Ch7xrc0Ffy" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.computeIfAbsent(java.lang.Object,java.util.function.Function)" resolve="computeIfAbsent" />
                <node concept="37vLTw" id="3Ch7xrc0Gow" role="37wK5m">
                  <ref role="3cqZAo" node="3Ch7xrc0qp_" resolve="language" />
                </node>
                <node concept="37vLTw" id="3Ch7xrc11Ol" role="37wK5m">
                  <ref role="3cqZAo" node="3Ch7xrcbdCq" resolve="ff" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="3Ch7xrc8Z_3" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="3Ch7xrc90Sz" role="37wK5m">
                <ref role="3cqZAo" node="3Ch7xrc0rHi" resolve="facet" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Ch7xrc0qp_" role="3clF46">
        <property role="TrG5h" value="language" />
        <node concept="3uibUv" id="3Ch7xrc0qp$" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ch7xrc0rHi" role="3clF46">
        <property role="TrG5h" value="facet" />
        <node concept="3uibUv" id="3Ch7xrc0tt3" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrbZKD8" role="jymVt" />
    <node concept="3clFb_" id="5mqBoD3U4px" role="jymVt">
      <property role="TrG5h" value="unregister" />
      <node concept="3cqZAl" id="5mqBoD3U4py" role="3clF45" />
      <node concept="3Tm1VV" id="5mqBoD3U4pz" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4p$" role="3clF47">
        <node concept="3clFbJ" id="5mqBoD3U4p_" role="3cqZAp">
          <node concept="3fqX7Q" id="5mqBoD3U4pA" role="3clFbw">
            <node concept="2OqwBi" id="5mqBoD3U4pB" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxeuGxX" role="2Oq$k0">
                <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
              </node>
              <node concept="2Nt0df" id="5mqBoD3U4pD" role="2OqNvi">
                <node concept="2OqwBi" id="5mqBoD3U4pE" role="38cxEo">
                  <node concept="37vLTw" id="2BHiRxgha1o" role="2Oq$k0">
                    <ref role="3cqZAo" node="5mqBoD3U4pT" resolve="facet" />
                  </node>
                  <node concept="liA8E" id="5mqBoD3U4pG" role="2OqNvi">
                    <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5mqBoD3U4pH" role="3clFbx">
            <node concept="YS8fn" id="5mqBoD3U4pI" role="3cqZAp">
              <node concept="2ShNRf" id="5mqBoD3U4pJ" role="YScLw">
                <node concept="1pGfFk" id="5mqBoD3U4pK" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="Xl_RD" id="5mqBoD3U4pL" role="37wK5m">
                    <property role="Xl_RC" value="not registered" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mqBoD3U4pM" role="3cqZAp">
          <node concept="2OqwBi" id="5mqBoD3U4pN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuG5v" role="2Oq$k0">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
            <node concept="kI3uX" id="5mqBoD3U4pP" role="2OqNvi">
              <node concept="2OqwBi" id="5mqBoD3U4pQ" role="kIiFs">
                <node concept="37vLTw" id="2BHiRxgmzEL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5mqBoD3U4pT" resolve="facet" />
                </node>
                <node concept="liA8E" id="5mqBoD3U4pS" role="2OqNvi">
                  <ref role="37wK5l" node="5mqBoD3U3Ul" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4edLwTTwvQl" role="3cqZAp">
          <node concept="37vLTI" id="4edLwTTwzh2" role="3clFbG">
            <node concept="37vLTw" id="4edLwTTwvQk" role="37vLTJ">
              <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
            </node>
            <node concept="2ShNRf" id="4edLwTTwAaC" role="37vLTx">
              <node concept="2i4dXS" id="4edLwTTwBHR" role="2ShVmc">
                <node concept="1LlUBW" id="4edLwTTwEoS" role="HW$YZ">
                  <node concept="17QB3L" id="4edLwTTzNhI" role="1Lm7xW" />
                  <node concept="3uibUv" id="4edLwTTwJYf" role="1Lm7xW">
                    <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                  </node>
                </node>
                <node concept="2OqwBi" id="4edLwTTvVRu" role="I$8f6">
                  <node concept="37vLTw" id="4edLwTTvV4N" role="2Oq$k0">
                    <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
                  </node>
                  <node concept="3zZkjj" id="4edLwTTw5aL" role="2OqNvi">
                    <node concept="1bVj0M" id="4edLwTTw5aM" role="23t8la">
                      <node concept="3clFbS" id="4edLwTTw5aN" role="1bW5cS">
                        <node concept="3clFbF" id="4edLwTTw6o6" role="3cqZAp">
                          <node concept="3fqX7Q" id="4edLwTTwn9A" role="3clFbG">
                            <node concept="2OqwBi" id="4edLwTTwn9C" role="3fr31v">
                              <node concept="liA8E" id="4edLwTTwn9D" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                                <node concept="1LFfDK" id="4edLwTTwn9E" role="37wK5m">
                                  <node concept="3cmrfG" id="4edLwTTwn9F" role="1LF_Uc">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="37vLTw" id="4edLwTTwn9G" role="1LFl5Q">
                                    <ref role="3cqZAo" node="4edLwTTw5aO" resolve="it" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="4edLwTTwn9H" role="2Oq$k0">
                                <ref role="3cqZAo" node="5mqBoD3U4pT" resolve="facet" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4edLwTTw5aO" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4edLwTTw5aP" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ch7xrca91v" role="3cqZAp">
          <node concept="3cpWsn" id="3Ch7xrca91w" role="3cpWs9">
            <property role="TrG5h" value="toDrop" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Ch7xrca91x" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3Ch7xrcacZD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Ch7xrcajl2" role="33vP2m">
              <node concept="1pGfFk" id="3Ch7xrcamrC" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
                <node concept="3cmrfG" id="3Ch7xrcapRQ" role="37wK5m">
                  <property role="3cmrfH" value="2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrc9876" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrc99vo" role="3clFbG">
            <node concept="37vLTw" id="3Ch7xrc9874" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ch7xrbZVaU" resolve="myLang2Facet" />
            </node>
            <node concept="liA8E" id="3Ch7xrc9buc" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.forEach(java.util.function.BiConsumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3Ch7xrc9cX2" role="37wK5m">
                <node concept="37vLTG" id="3Ch7xrc9BqI" role="1bW2Oz">
                  <property role="TrG5h" value="k" />
                  <node concept="3uibUv" id="3Ch7xrc9DrC" role="1tU5fm">
                    <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                  </node>
                </node>
                <node concept="37vLTG" id="3Ch7xrc9G6x" role="1bW2Oz">
                  <property role="TrG5h" value="v" />
                  <node concept="3uibUv" id="3Ch7xrc9HFV" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                    <node concept="3uibUv" id="3Ch7xrc9Lwz" role="11_B2D">
                      <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Ch7xrc9cX3" role="1bW5cS">
                  <node concept="3clFbJ" id="3Ch7xrc9Sz2" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ch7xrc9Vze" role="3clFbw">
                      <node concept="37vLTw" id="3Ch7xrc9TLW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ch7xrc9G6x" resolve="v" />
                      </node>
                      <node concept="liA8E" id="3Ch7xrc9ZiW" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Set.remove(java.lang.Object)" resolve="remove" />
                        <node concept="37vLTw" id="3Ch7xrca2Xj" role="37wK5m">
                          <ref role="3cqZAo" node="5mqBoD3U4pT" resolve="facet" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Ch7xrc9Sz4" role="3clFbx">
                      <node concept="3clFbF" id="3Ch7xrcas0P" role="3cqZAp">
                        <node concept="2OqwBi" id="3Ch7xrcaunt" role="3clFbG">
                          <node concept="37vLTw" id="3Ch7xrcas0O" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Ch7xrca91w" resolve="toDrop" />
                          </node>
                          <node concept="liA8E" id="3Ch7xrcaxlr" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                            <node concept="37vLTw" id="3Ch7xrcazNh" role="37wK5m">
                              <ref role="3cqZAo" node="3Ch7xrc9BqI" resolve="k" />
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
        <node concept="3clFbF" id="3Ch7xrcaJFm" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrcaN4M" role="3clFbG">
            <node concept="37vLTw" id="3Ch7xrcaJFk" role="2Oq$k0">
              <ref role="3cqZAo" node="3Ch7xrca91w" resolve="toDrop" />
            </node>
            <node concept="liA8E" id="3Ch7xrcaQhW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~ArrayList.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3Ch7xrcaRZB" role="37wK5m">
                <node concept="3clFbS" id="3Ch7xrcaRZC" role="1bW5cS">
                  <node concept="3clFbF" id="3Ch7xrcaYaL" role="3cqZAp">
                    <node concept="2OqwBi" id="3Ch7xrcb0rg" role="3clFbG">
                      <node concept="37vLTw" id="3Ch7xrcaYaK" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Ch7xrbZVaU" resolve="myLang2Facet" />
                      </node>
                      <node concept="liA8E" id="3Ch7xrcb3Ej" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~Map.remove(java.lang.Object)" resolve="remove" />
                        <node concept="37vLTw" id="3Ch7xrcb5pN" role="37wK5m">
                          <ref role="3cqZAo" node="3Ch7xrcaU_b" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="3Ch7xrcaU_b" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="3Ch7xrcaU_c" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5mqBoD3U4pT" role="3clF46">
        <property role="TrG5h" value="facet" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5mqBoD3U4pU" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrc0i1z" role="jymVt" />
    <node concept="3clFb_" id="5mqBoD3U4pV" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <node concept="3Tm1VV" id="5mqBoD3U4pW" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4pX" role="3clF47">
        <node concept="3cpWs8" id="7F$lR9jRN9a" role="3cqZAp">
          <node concept="3cpWsn" id="7F$lR9jRN9b" role="3cpWs9">
            <property role="TrG5h" value="langReg" />
            <node concept="3uibUv" id="7F$lR9jRN9c" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="37vLTw" id="1PwNLcbNMuR" role="33vP2m">
              <ref role="3cqZAo" node="1PwNLcbNINf" resolve="myLanguageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7F$lR9jRN9g" role="3cqZAp">
          <node concept="3clFbS" id="7F$lR9jRN9h" role="3clFbx">
            <node concept="3cpWs8" id="4xx4xYCJyUa" role="3cqZAp">
              <node concept="3cpWsn" id="4xx4xYCJyUb" role="3cpWs9">
                <property role="TrG5h" value="lr" />
                <node concept="3uibUv" id="4xx4xYCJyUc" role="1tU5fm">
                  <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                </node>
                <node concept="2OqwBi" id="4xx4xYCJyUd" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTyRc" role="2Oq$k0">
                    <ref role="3cqZAo" node="7F$lR9jRN9b" resolve="langReg" />
                  </node>
                  <node concept="liA8E" id="4xx4xYCJyUf" role="2OqNvi">
                    <ref role="37wK5l" to="vndm:~LanguageRegistry.getLanguage(java.lang.String)" resolve="getLanguage" />
                    <node concept="2OqwBi" id="4xx4xYCJyUg" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxgm$aF" role="2Oq$k0">
                        <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
                      </node>
                      <node concept="liA8E" id="4xx4xYCJyUi" role="2OqNvi">
                        <ref role="37wK5l" to="rk9m:hxx6lM0Ou$" resolve="getNamespace" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4xx4xYCJyU6" role="3cqZAp">
              <node concept="3clFbS" id="4xx4xYCJyU7" role="3clFbx">
                <node concept="3cpWs8" id="4qMQ1k4oYia" role="3cqZAp">
                  <node concept="3cpWsn" id="4qMQ1k4oYib" role="3cpWs9">
                    <property role="TrG5h" value="makeAspect" />
                    <node concept="3uibUv" id="4qMQ1k4oXpo" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                    </node>
                    <node concept="2OqwBi" id="4qMQ1k4oYic" role="33vP2m">
                      <node concept="37vLTw" id="4qMQ1k4oYid" role="2Oq$k0">
                        <ref role="3cqZAo" node="4xx4xYCJyUb" resolve="lr" />
                      </node>
                      <node concept="liA8E" id="4qMQ1k4oYie" role="2OqNvi">
                        <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                        <node concept="3VsKOn" id="4qMQ1k4oYif" role="37wK5m">
                          <ref role="3VsUkX" to="ze1i:~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4qMQ1k4ph40" role="3cqZAp">
                  <node concept="3clFbS" id="4qMQ1k4ph42" role="3clFbx">
                    <node concept="3cpWs8" id="6KmdtJuG6bs" role="3cqZAp">
                      <node concept="3cpWsn" id="6KmdtJuG6bt" role="3cpWs9">
                        <property role="TrG5h" value="fm" />
                        <node concept="3uibUv" id="7_1la9pC3HO" role="1tU5fm">
                          <ref role="3uigEE" to="8uml:~IFacetManifest" resolve="IFacetManifest" />
                        </node>
                        <node concept="2OqwBi" id="6KmdtJuG6bv" role="33vP2m">
                          <node concept="37vLTw" id="4qMQ1k4oYig" role="2Oq$k0">
                            <ref role="3cqZAo" node="4qMQ1k4oYib" resolve="makeAspect" />
                          </node>
                          <node concept="liA8E" id="6KmdtJuG6bA" role="2OqNvi">
                            <ref role="37wK5l" to="ze1i:~MakeAspectDescriptor.getManifest()" resolve="getManifest" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="6KmdtJuG6bL" role="3cqZAp">
                      <node concept="3cpWsn" id="6KmdtJuG6bM" role="3cpWs9">
                        <property role="TrG5h" value="fct" />
                        <node concept="3uibUv" id="7GsTxsTb7L5" role="1tU5fm">
                          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                        </node>
                        <node concept="2OqwBi" id="6KmdtJuG6bO" role="33vP2m">
                          <node concept="37vLTw" id="3GM_nagTAHt" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KmdtJuG6bt" resolve="fm" />
                          </node>
                          <node concept="liA8E" id="6KmdtJuG6bQ" role="2OqNvi">
                            <ref role="37wK5l" to="8uml:~IFacetManifest.lookup(jetbrains.mps.make.facet.IFacet$Name)" resolve="lookup" />
                            <node concept="37vLTw" id="2BHiRxgma31" role="37wK5m">
                              <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="6KmdtJuG6bT" role="3cqZAp">
                      <node concept="3clFbS" id="6KmdtJuG6bU" role="3clFbx">
                        <node concept="3cpWs6" id="6KmdtJuG6cc" role="3cqZAp">
                          <node concept="37vLTw" id="3GM_nagT_19" role="3cqZAk">
                            <ref role="3cqZAo" node="6KmdtJuG6bM" resolve="fct" />
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="6KmdtJuG6bY" role="3clFbw">
                        <node concept="10Nm6u" id="6KmdtJuG6c1" role="3uHU7w" />
                        <node concept="37vLTw" id="3GM_nagTzTa" role="3uHU7B">
                          <ref role="3cqZAo" node="6KmdtJuG6bM" resolve="fct" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="4qMQ1k4pm8J" role="3clFbw">
                    <node concept="10Nm6u" id="4qMQ1k4poVS" role="3uHU7w" />
                    <node concept="37vLTw" id="4qMQ1k4pjQM" role="3uHU7B">
                      <ref role="3cqZAo" node="4qMQ1k4oYib" resolve="makeAspect" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="4qMQ1k4px2n" role="9aQIa">
                    <node concept="3clFbS" id="4qMQ1k4px2o" role="9aQI4">
                      <node concept="3clFbF" id="4qMQ1k4pzAY" role="3cqZAp">
                        <node concept="2OqwBi" id="4qMQ1k4pAeL" role="3clFbG">
                          <node concept="37vLTw" id="4qMQ1k4pzAX" role="2Oq$k0">
                            <ref role="3cqZAo" node="5mqBoD3U575" resolve="LOG" />
                          </node>
                          <node concept="liA8E" id="4qMQ1k4pCQd" role="2OqNvi">
                            <ref role="37wK5l" to="wwqx:~Logger.info(java.lang.String)" resolve="info" />
                            <node concept="2OqwBi" id="4qMQ1k4qEi5" role="37wK5m">
                              <node concept="Xl_RD" id="4qMQ1k4pGyG" role="2Oq$k0">
                                <property role="Xl_RC" value="Language %s doesn't provide MakeAspectDescriptor for %s" />
                              </node>
                              <node concept="2cAKMz" id="4qMQ1k4qH0p" role="2OqNvi">
                                <node concept="2OqwBi" id="4qMQ1k4qnF0" role="2cAKU6">
                                  <node concept="37vLTw" id="4qMQ1k4qjdh" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4xx4xYCJyUb" resolve="lr" />
                                  </node>
                                  <node concept="liA8E" id="4qMQ1k4qqk9" role="2OqNvi">
                                    <ref role="37wK5l" to="vndm:~LanguageRuntime.getNamespace()" resolve="getNamespace" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4qMQ1k4q$Nf" role="2cAKU6">
                                  <node concept="37vLTw" id="4qMQ1k4qy2h" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
                                  </node>
                                  <node concept="liA8E" id="4qMQ1k4qBsF" role="2OqNvi">
                                    <ref role="37wK5l" to="rk9m:hxx6lM0OuF" resolve="getName" />
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
              <node concept="3y3z36" id="4xx4xYCJyUl" role="3clFbw">
                <node concept="10Nm6u" id="4xx4xYCJyUo" role="3uHU7w" />
                <node concept="37vLTw" id="3GM_nagTvvP" role="3uHU7B">
                  <ref role="3cqZAo" node="4xx4xYCJyUb" resolve="lr" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7F$lR9jRN9l" role="3clFbw">
            <node concept="10Nm6u" id="7F$lR9jRN9o" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTBa1" role="3uHU7B">
              <ref role="3cqZAo" node="7F$lR9jRN9b" resolve="langReg" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4tDYbgl3ctH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo6Vk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo6Vl" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Vm" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Vn" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Vo" role="1PaTwD">
              <property role="3oM_SC" value="&quot;old&quot;" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo6Vp" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4qMQ1k4oPuZ" role="3cqZAp">
          <node concept="1PaTwC" id="4qMQ1k4oPv0" role="1aUNEU">
            <node concept="3oM_SD" id="4qMQ1k4oTdH" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTdJ" role="1PaTwD">
              <property role="3oM_SC" value="Note," />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYfv" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTe6" role="1PaTwD">
              <property role="3oM_SC" value="IFacet.Name" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTea" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTef" role="1PaTwD">
              <property role="3oM_SC" value="always" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTel" role="1PaTwD">
              <property role="3oM_SC" value="matching" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTes" role="1PaTwD">
              <property role="3oM_SC" value="language" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTe$" role="1PaTwD">
              <property role="3oM_SC" value="(e.g." />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTeH" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTeR" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTf2" role="1PaTwD">
              <property role="3oM_SC" value="coming" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTfe" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTfr" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oTfD" role="1PaTwD">
              <property role="3oM_SC" value="solution" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="4qMQ1k4oVlb" role="3cqZAp">
          <node concept="1PaTwC" id="4qMQ1k4oVlc" role="1aUNEU">
            <node concept="3oM_SD" id="4qMQ1k4oVmx" role="1PaTwD">
              <property role="3oM_SC" value=" " />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oY77" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oY7a" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYax" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYb6" role="1PaTwD">
              <property role="3oM_SC" value="j.m.make.facets)," />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYcc" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYcz" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYcV" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYd4" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYde" role="1PaTwD">
              <property role="3oM_SC" value="only" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYdp" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYd_" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYdM" role="1PaTwD">
              <property role="3oM_SC" value="obtain" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYew" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="4qMQ1k4oYeZ" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4tDYbgl3ctL" role="3cqZAp">
          <node concept="2OqwBi" id="4tDYbgl3ctN" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeole8" role="2Oq$k0">
              <ref role="3cqZAo" node="5mqBoD3U575" resolve="LOG" />
            </node>
            <node concept="liA8E" id="4tDYbgl3ctR" role="2OqNvi">
              <ref role="37wK5l" to="wwqx:~Logger.debug(java.lang.String)" resolve="debug" />
              <node concept="3cpWs3" id="4tDYbgl3ctT" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxghfmt" role="3uHU7w">
                  <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
                </node>
                <node concept="Xl_RD" id="4tDYbgl3ctS" role="3uHU7B">
                  <property role="Xl_RC" value="facet not found, loading using deprecated mechanism " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5mqBoD3U4pY" role="3cqZAp">
          <node concept="3EllGN" id="5mqBoD3U4pZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm7Bp" role="3ElVtu">
              <ref role="3cqZAo" node="5mqBoD3U4q3" resolve="fn" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuL9x" role="3ElQJh">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5mqBoD3U4q2" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
      </node>
      <node concept="37vLTG" id="5mqBoD3U4q3" role="3clF46">
        <property role="TrG5h" value="fn" />
        <node concept="3uibUv" id="7GsTxsTb7Ib" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrbZA3g" role="jymVt" />
    <node concept="2tJIrI" id="3Ch7xrc0jNI" role="jymVt" />
    <node concept="3clFb_" id="4edLwTTxCC5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getFacetsForLanguage" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="4edLwTTxCC8" role="3clF47">
        <node concept="3SKdUt" id="3Ch7xrcl6US" role="3cqZAp">
          <node concept="1PaTwC" id="3Ch7xrcl6UT" role="1aUNEU">
            <node concept="3oM_SD" id="3Ch7xrclai3" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclai5" role="1PaTwD">
              <property role="3oM_SC" value="my" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclaih" role="1PaTwD">
              <property role="3oM_SC" value="best" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclaiw" role="1PaTwD">
              <property role="3oM_SC" value="knowledge," />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclai_" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclaiF" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclaiM" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclaiU" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclaj3" role="1PaTwD">
              <property role="3oM_SC" value="except" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclajd" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclajo" role="1PaTwD">
              <property role="3oM_SC" value="MPS" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclaj$" role="1PaTwD">
              <property role="3oM_SC" value="implementation" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclajL" role="1PaTwD">
              <property role="3oM_SC" value="(Cluster)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4edLwTTxEYj" role="3cqZAp">
          <node concept="2OqwBi" id="4edLwTTy5VW" role="3clFbG">
            <node concept="3$u5V9" id="4edLwTTy8hT" role="2OqNvi">
              <node concept="1bVj0M" id="4edLwTTy8hV" role="23t8la">
                <node concept="3clFbS" id="4edLwTTy8hW" role="1bW5cS">
                  <node concept="3clFbF" id="4edLwTTy9rZ" role="3cqZAp">
                    <node concept="1LFfDK" id="4edLwTTya9R" role="3clFbG">
                      <node concept="3cmrfG" id="4edLwTTybjs" role="1LF_Uc">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="37vLTw" id="4edLwTTy9rY" role="1LFl5Q">
                        <ref role="3cqZAo" node="4edLwTTy8hX" resolve="it" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4edLwTTy8hX" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4edLwTTy8hY" role="1tU5fm" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4edLwTTxFKC" role="2Oq$k0">
              <node concept="3zZkjj" id="4edLwTTxI57" role="2OqNvi">
                <node concept="1bVj0M" id="4edLwTTxI59" role="23t8la">
                  <node concept="3clFbS" id="4edLwTTxI5a" role="1bW5cS">
                    <node concept="3clFbF" id="4edLwTTxJoa" role="3cqZAp">
                      <node concept="2OqwBi" id="4edLwTTxQxp" role="3clFbG">
                        <node concept="37vLTw" id="4edLwTTxYxE" role="2Oq$k0">
                          <ref role="3cqZAo" node="4edLwTTxDI6" resolve="languageNamespace" />
                        </node>
                        <node concept="liA8E" id="4edLwTTxV$4" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="1LFfDK" id="4edLwTTy1R2" role="37wK5m">
                            <node concept="3cmrfG" id="4edLwTTy3a9" role="1LF_Uc">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="37vLTw" id="4edLwTTxZQU" role="1LFl5Q">
                              <ref role="3cqZAo" node="4edLwTTxI5b" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4edLwTTxI5b" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4edLwTTxI5c" role="1tU5fm" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4edLwTTxEYi" role="2Oq$k0">
                <ref role="3cqZAo" node="4edLwTTv01n" resolve="facetsForLanguages" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4edLwTTxBtL" role="1B3o_S" />
      <node concept="A3Dl8" id="4edLwTTxCzv" role="3clF45">
        <node concept="3uibUv" id="4edLwTTxCzz" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="37vLTG" id="4edLwTTxDI6" role="3clF46">
        <property role="TrG5h" value="languageNamespace" />
        <node concept="17QB3L" id="4edLwTTzC2B" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3Ch7xrbZB22" role="lGtFl">
        <node concept="TZ5HI" id="3Ch7xrbZB23" role="3nqlJM">
          <node concept="TZ5HA" id="3Ch7xrbZB24" role="3HnX3l">
            <node concept="1dT_AC" id="3Ch7xrbZC5$" role="1dT_Ay">
              <property role="1dT_AB" value="use alternative that takes SLanguage, it's bad idea to use name to identify a module" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ch7xrbZB25" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="3Ch7xrcl6Ow" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="3Ch7xrcl6QC" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="3Ch7xrcl6QR" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="3Ch7xrcl6SJ" role="2B70Vg">
            <property role="Xl_RC" value="2021.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrbZj7W" role="jymVt" />
    <node concept="3clFb_" id="3Ch7xrbZhI7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getFacetsForLanguages" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3Ch7xrbZhI8" role="3clF47">
        <node concept="3cpWs8" id="3Ch7xrbZxxt" role="3cqZAp">
          <node concept="3cpWsn" id="3Ch7xrbZxxu" role="3cpWs9">
            <property role="TrG5h" value="legacyFacets" />
            <node concept="A3Dl8" id="3Ch7xrbZxmQ" role="1tU5fm">
              <node concept="3uibUv" id="3Ch7xrbZxmT" role="A3Ik2">
                <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ch7xrclFyu" role="33vP2m">
              <node concept="37vLTw" id="3Ch7xrclBGV" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ch7xrbZhI_" resolve="languages" />
              </node>
              <node concept="3goQfb" id="3Ch7xrclIf3" role="2OqNvi">
                <node concept="1bVj0M" id="3Ch7xrclIf5" role="23t8la">
                  <node concept="3clFbS" id="3Ch7xrclIf6" role="1bW5cS">
                    <node concept="3clFbF" id="3Ch7xrclLgB" role="3cqZAp">
                      <node concept="1rXfSq" id="3Ch7xrclLgA" role="3clFbG">
                        <ref role="37wK5l" node="4edLwTTxCC5" resolve="getFacetsForLanguage" />
                        <node concept="2OqwBi" id="3Ch7xrclQGt" role="37wK5m">
                          <node concept="37vLTw" id="3Ch7xrclOiL" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Ch7xrclIf7" resolve="it" />
                          </node>
                          <node concept="liA8E" id="3Ch7xrclTAj" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SLanguage.getQualifiedName()" resolve="getQualifiedName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Ch7xrclIf7" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Ch7xrclIf8" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ch7xrccRNd" role="3cqZAp">
          <node concept="3cpWsn" id="3Ch7xrccRNg" role="3cpWs9">
            <property role="TrG5h" value="newFacets" />
            <node concept="A3Dl8" id="3Ch7xrccRNa" role="1tU5fm">
              <node concept="3uibUv" id="3Ch7xrccUkJ" role="A3Ik2">
                <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ch7xrcmdKr" role="33vP2m">
              <node concept="37vLTw" id="3Ch7xrcmbh$" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ch7xrbZhI_" resolve="languages" />
              </node>
              <node concept="3goQfb" id="3Ch7xrcmhxB" role="2OqNvi">
                <node concept="1bVj0M" id="3Ch7xrcmhxD" role="23t8la">
                  <node concept="3clFbS" id="3Ch7xrcmhxE" role="1bW5cS">
                    <node concept="3clFbF" id="3Ch7xrcmkDK" role="3cqZAp">
                      <node concept="2OqwBi" id="3Ch7xrccgE$" role="3clFbG">
                        <node concept="37vLTw" id="3Ch7xrccdQP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ch7xrbZVaU" resolve="myLang2Facet" />
                        </node>
                        <node concept="liA8E" id="3Ch7xrccktT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Map.getOrDefault(java.lang.Object,java.lang.Object)" resolve="getOrDefault" />
                          <node concept="37vLTw" id="3Ch7xrccmoB" role="37wK5m">
                            <ref role="3cqZAo" node="3Ch7xrcmhxF" resolve="it" />
                          </node>
                          <node concept="2YIFZM" id="3Ch7xrccwpC" role="37wK5m">
                            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                            <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                            <node concept="3uibUv" id="3Ch7xrccNGY" role="3PaCim">
                              <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Ch7xrcmhxF" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3Ch7xrcmhxG" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Ch7xrcbRBS" role="3cqZAp">
          <node concept="3clFbS" id="3Ch7xrcbRBU" role="3clFbx">
            <node concept="3SKdUt" id="3Ch7xrcc7Mb" role="3cqZAp">
              <node concept="1PaTwC" id="3Ch7xrcc7Mc" role="1aUNEU">
                <node concept="3oM_SD" id="3Ch7xrcc9AA" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9AC" role="1PaTwD">
                  <property role="3oM_SC" value="fact," />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9AF" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9AJ" role="1PaTwD">
                  <property role="3oM_SC" value="long" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9AO" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9AU" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9B1" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9B9" role="1PaTwD">
                  <property role="3oM_SC" value="use" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9Bi" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9Bs" role="1PaTwD">
                  <property role="3oM_SC" value="method" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9BB" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9BN" role="1PaTwD">
                  <property role="3oM_SC" value="tests," />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9C0" role="1PaTwD">
                  <property role="3oM_SC" value="we" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9Ce" role="1PaTwD">
                  <property role="3oM_SC" value="can" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9Ct" role="1PaTwD">
                  <property role="3oM_SC" value="assume" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9CH" role="1PaTwD">
                  <property role="3oM_SC" value="LR" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9CY" role="1PaTwD">
                  <property role="3oM_SC" value="!=" />
                </node>
                <node concept="3oM_SD" id="3Ch7xrcc9Dg" role="1PaTwD">
                  <property role="3oM_SC" value="null" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3Ch7xrcd94H" role="3cqZAp">
              <node concept="2OqwBi" id="3Ch7xrcdffq" role="3cqZAk">
                <node concept="37vLTw" id="3Ch7xrcddu0" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Ch7xrccRNg" resolve="newFacets" />
                </node>
                <node concept="4Tj9Z" id="3Ch7xrcdiiO" role="2OqNvi">
                  <node concept="37vLTw" id="3Ch7xrcdkmV" role="576Qk">
                    <ref role="3cqZAo" node="3Ch7xrbZxxu" resolve="legacyFacets" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Ch7xrcbWgu" role="3clFbw">
            <node concept="10Nm6u" id="3Ch7xrcbYli" role="3uHU7w" />
            <node concept="37vLTw" id="3Ch7xrcbT_t" role="3uHU7B">
              <ref role="3cqZAo" node="1PwNLcbNINf" resolve="myLanguageRegistry" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Ch7xrcf5Zv" role="3cqZAp">
          <node concept="3cpWsn" id="3Ch7xrcf5Z_" role="3cpWs9">
            <property role="TrG5h" value="forLang" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="3Ch7xrcf5ZB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="3Ch7xrcf8Or" role="11_B2D">
                <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
              </node>
            </node>
            <node concept="2ShNRf" id="3Ch7xrcfftU" role="33vP2m">
              <node concept="1pGfFk" id="3Ch7xrcfiZo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Ch7xrclwmF" role="3cqZAp">
          <node concept="1PaTwC" id="3Ch7xrclwmG" role="1aUNEU">
            <node concept="3oM_SD" id="3Ch7xrclzSL" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclzSN" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclzSQ" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclzSU" role="1PaTwD">
              <property role="3oM_SC" value="handy" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclzSZ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclzT5" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrclzTc" role="1PaTwD">
              <property role="3oM_SC" value="sequence.toStream" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrcd$Y1" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrcdBVP" role="3clFbG">
            <node concept="37vLTw" id="3Ch7xrcd$XZ" role="2Oq$k0">
              <ref role="3cqZAo" node="1PwNLcbNINf" resolve="myLanguageRegistry" />
            </node>
            <node concept="liA8E" id="3Ch7xrcdEql" role="2OqNvi">
              <ref role="37wK5l" to="vndm:~LanguageRegistry.withAvailableLanguages(java.util.stream.Stream,java.util.function.Consumer)" resolve="withAvailableLanguages" />
              <node concept="2YIFZM" id="3Ch7xrcdOzi" role="37wK5m">
                <ref role="1Pybhc" to="1ctc:~Stream" resolve="Stream" />
                <ref role="37wK5l" to="1ctc:~Stream.of(java.lang.Object...)" resolve="of" />
                <node concept="2OqwBi" id="3Ch7xrclnpN" role="37wK5m">
                  <node concept="37vLTw" id="3Ch7xrcdSMB" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Ch7xrbZhI_" resolve="languages" />
                  </node>
                  <node concept="3_kTaI" id="3Ch7xrclqWL" role="2OqNvi" />
                </node>
              </node>
              <node concept="1bVj0M" id="3Ch7xrcdZO3" role="37wK5m">
                <node concept="3clFbS" id="3Ch7xrcdZO5" role="1bW5cS">
                  <node concept="3cpWs8" id="3Ch7xrcefKV" role="3cqZAp">
                    <node concept="3cpWsn" id="3Ch7xrcefKW" role="3cpWs9">
                      <property role="TrG5h" value="ma" />
                      <node concept="3uibUv" id="3Ch7xrceeTG" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                      </node>
                      <node concept="2OqwBi" id="3Ch7xrcefKX" role="33vP2m">
                        <node concept="37vLTw" id="3Ch7xrcefKY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3Ch7xrceq67" resolve="lr" />
                        </node>
                        <node concept="liA8E" id="3Ch7xrcefKZ" role="2OqNvi">
                          <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                          <node concept="3VsKOn" id="3Ch7xrcefL0" role="37wK5m">
                            <ref role="3VsUkX" to="ze1i:~MakeAspectDescriptor" resolve="MakeAspectDescriptor" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Ch7xrceD8G" role="3cqZAp">
                    <node concept="3clFbS" id="3Ch7xrceD8I" role="3clFbx">
                      <node concept="3clFbF" id="3Ch7xrceMYS" role="3cqZAp">
                        <node concept="2OqwBi" id="3Ch7xrcfAZC" role="3clFbG">
                          <node concept="2OqwBi" id="3Ch7xrceTXu" role="2Oq$k0">
                            <node concept="2OqwBi" id="3Ch7xrceP97" role="2Oq$k0">
                              <node concept="37vLTw" id="3Ch7xrceMYQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Ch7xrcefKW" resolve="ma" />
                              </node>
                              <node concept="liA8E" id="3Ch7xrceR$g" role="2OqNvi">
                                <ref role="37wK5l" to="ze1i:~MakeAspectDescriptor.getManifest()" resolve="getManifest" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3Ch7xrceWhK" role="2OqNvi">
                              <ref role="37wK5l" to="8uml:~IFacetManifest.facets()" resolve="facets" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3Ch7xrcfEjX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                            <node concept="1bVj0M" id="3Ch7xrcfUMQ" role="37wK5m">
                              <node concept="3clFbS" id="3Ch7xrcfUMR" role="1bW5cS">
                                <node concept="3clFbF" id="3Ch7xrcg32F" role="3cqZAp">
                                  <node concept="2OqwBi" id="3Ch7xrcg616" role="3clFbG">
                                    <node concept="37vLTw" id="3Ch7xrcg32E" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3Ch7xrcf5Z_" resolve="forLang" />
                                    </node>
                                    <node concept="liA8E" id="3Ch7xrcg9Y3" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="3Ch7xrcgcwj" role="37wK5m">
                                        <ref role="3cqZAo" node="3Ch7xrcfXy2" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="Rh6nW" id="3Ch7xrcfXy2" role="1bW2Oz">
                                <property role="TrG5h" value="it" />
                                <node concept="2jxLKc" id="3Ch7xrcfXy3" role="1tU5fm" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="3Ch7xrceHRz" role="3clFbw">
                      <node concept="10Nm6u" id="3Ch7xrceKLE" role="3uHU7w" />
                      <node concept="37vLTw" id="3Ch7xrceFMb" role="3uHU7B">
                        <ref role="3cqZAo" node="3Ch7xrcefKW" resolve="ma" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTG" id="3Ch7xrceq67" role="1bW2Oz">
                  <property role="TrG5h" value="lr" />
                  <node concept="3uibUv" id="3Ch7xrcex38" role="1tU5fm">
                    <ref role="3uigEE" to="vndm:~LanguageRuntime" resolve="LanguageRuntime" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Ch7xrcibiQ" role="3cqZAp">
          <node concept="1PaTwC" id="3Ch7xrcibiR" role="1aUNEU">
            <node concept="3oM_SD" id="3Ch7xrcidOb" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOd" role="1PaTwD">
              <property role="3oM_SC" value="Do" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOg" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOk" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOp" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOv" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOA" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOI" role="1PaTwD">
              <property role="3oM_SC" value="ordering." />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidOR" role="1PaTwD">
              <property role="3oM_SC" value="Seems" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidP1" role="1PaTwD">
              <property role="3oM_SC" value="right" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidPc" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidPo" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidP_" role="1PaTwD">
              <property role="3oM_SC" value="mechanism" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidPN" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidQ2" role="1PaTwD">
              <property role="3oM_SC" value="override" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidQi" role="1PaTwD">
              <property role="3oM_SC" value="coming" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidQz" role="1PaTwD">
              <property role="3oM_SC" value="first," />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidQP" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Ch7xrcidUx" role="3cqZAp">
          <node concept="1PaTwC" id="3Ch7xrcidU5" role="1aUNEU">
            <node concept="3oM_SD" id="3Ch7xrcidU4" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcihbz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcihbR" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcihcc" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidR8" role="1PaTwD">
              <property role="3oM_SC" value="I'd" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidRs" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidRL" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidS7" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidSu" role="1PaTwD">
              <property role="3oM_SC" value="rid" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidSQ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidTf" role="1PaTwD">
              <property role="3oM_SC" value="IFacet" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcidTD" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrciheB" role="1PaTwD">
              <property role="3oM_SC" value="registration" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcihf7" role="1PaTwD">
              <property role="3oM_SC" value="eventually" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="3Ch7xrciktX" role="3cqZAp">
          <node concept="1PaTwC" id="3Ch7xrciktY" role="1aUNEU">
            <node concept="3oM_SD" id="3Ch7xrcimZQ" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcimZS" role="1PaTwD">
              <property role="3oM_SC" value="What" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcimZV" role="1PaTwD">
              <property role="3oM_SC" value="about" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcimZZ" role="1PaTwD">
              <property role="3oM_SC" value="possible" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcin04" role="1PaTwD">
              <property role="3oM_SC" value="duplicates," />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcin0a" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcin0h" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="3Ch7xrcin0p" role="1PaTwD">
              <property role="3oM_SC" value="care?" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Ch7xrchrcq" role="3cqZAp">
          <node concept="2OqwBi" id="3Ch7xrchQSC" role="3clFbG">
            <node concept="4Tj9Z" id="3Ch7xrchWdq" role="2OqNvi">
              <node concept="37vLTw" id="3Ch7xrchXW1" role="576Qk">
                <ref role="3cqZAo" node="3Ch7xrcf5Z_" resolve="forLang" />
              </node>
            </node>
            <node concept="2OqwBi" id="3Ch7xrci5Mo" role="2Oq$k0">
              <node concept="37vLTw" id="3Ch7xrci5Mp" role="2Oq$k0">
                <ref role="3cqZAo" node="3Ch7xrccRNg" resolve="newFacets" />
              </node>
              <node concept="4Tj9Z" id="3Ch7xrci5Mq" role="2OqNvi">
                <node concept="37vLTw" id="3Ch7xrci5Mr" role="576Qk">
                  <ref role="3cqZAo" node="3Ch7xrbZxxu" resolve="legacyFacets" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ch7xrbZhIy" role="1B3o_S" />
      <node concept="A3Dl8" id="3Ch7xrbZhIz" role="3clF45">
        <node concept="3uibUv" id="3Ch7xrbZhI$" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="37vLTG" id="3Ch7xrbZhI_" role="3clF46">
        <property role="TrG5h" value="languages" />
        <node concept="A3Dl8" id="3Ch7xrcldkc" role="1tU5fm">
          <node concept="3uibUv" id="3Ch7xrcldkd" role="A3Ik2">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="3Ch7xrcdvVN" role="lGtFl">
        <node concept="TZ5HA" id="3Ch7xrcdvVO" role="TZ5H$">
          <node concept="1dT_AC" id="3Ch7xrcdvVP" role="1dT_Ay">
            <property role="1dT_AB" value="Unlike legacy getFacetsForLanguage(String), looks up facets for the language in the LanguageRegistry" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3Ch7xrbZg3m" role="jymVt" />
    <node concept="3clFb_" id="5mqBoD3U4q5" role="jymVt">
      <property role="TrG5h" value="allFacets" />
      <node concept="3Tm1VV" id="5mqBoD3U4q6" role="1B3o_S" />
      <node concept="3clFbS" id="5mqBoD3U4q7" role="3clF47">
        <node concept="3clFbF" id="5mqBoD3U4q8" role="3cqZAp">
          <node concept="2YIFZM" id="5mqBoD3U4q9" role="3clFbG">
            <ref role="37wK5l" to="33ny:~Collections.unmodifiableMap(java.util.Map)" resolve="unmodifiableMap" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="37vLTw" id="2BHiRxeumvX" role="37wK5m">
              <ref role="3cqZAo" node="5mqBoD3U4oY" resolve="facetMap" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3rvAFt" id="5mqBoD3U4qb" role="3clF45">
        <node concept="3uibUv" id="5mqBoD3U4qc" role="3rvSg0">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
        <node concept="3uibUv" id="5mqBoD3U4qd" role="3rvQeY">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="P$JXv" id="3Ch7xrciAHB" role="lGtFl">
        <node concept="TZ5HI" id="3Ch7xrciAHC" role="3nqlJM">
          <node concept="TZ5HA" id="3Ch7xrciAHD" role="3HnX3l">
            <node concept="1dT_AC" id="3Ch7xrciDf7" role="1dT_Ay">
              <property role="1dT_AB" value="not bad per se, just beware it gives explicitly registered facets only." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Ch7xrciAHE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      </node>
    </node>
    <node concept="3uibUv" id="1PwNLcbNOlZ" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
  </node>
  <node concept="3HP615" id="1TGyBqvr2zy">
    <property role="TrG5h" value="IFacetManifest" />
    <node concept="3Tm1VV" id="1TGyBqvr2zz" role="1B3o_S" />
    <node concept="3clFb_" id="1TGyBqvr2zC" role="jymVt">
      <property role="TrG5h" value="facets" />
      <node concept="A3Dl8" id="1TGyBqvr2zG" role="3clF45">
        <node concept="3uibUv" id="1TGyBqvr2zI" role="A3Ik2">
          <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1TGyBqvr2zE" role="1B3o_S" />
      <node concept="3clFbS" id="1TGyBqvr2zF" role="3clF47" />
    </node>
    <node concept="3clFb_" id="4xx4xYCJzwI" role="jymVt">
      <property role="TrG5h" value="lookup" />
      <node concept="37vLTG" id="4xx4xYCJzwN" role="3clF46">
        <property role="TrG5h" value="fn" />
        <node concept="3uibUv" id="4xx4xYCJzwP" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3U9" resolve="IFacet.Name" />
        </node>
      </node>
      <node concept="3uibUv" id="4xx4xYCJzwM" role="3clF45">
        <ref role="3uigEE" node="5mqBoD3U3U8" resolve="IFacet" />
      </node>
      <node concept="3Tm1VV" id="4xx4xYCJzwK" role="1B3o_S" />
      <node concept="3clFbS" id="4xx4xYCJzwL" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="6gJZ6Q5kK1C">
    <property role="TrG5h" value="ITargetEx" />
    <node concept="3Tm1VV" id="6gJZ6Q5kK1D" role="1B3o_S" />
    <node concept="3uibUv" id="6gJZ6Q5kK1E" role="3HQHJm">
      <ref role="3uigEE" node="5mqBoD3U3UI" resolve="ITarget" />
    </node>
    <node concept="3clFb_" id="6gJZ6Q5kK1F" role="jymVt">
      <property role="TrG5h" value="isOptional" />
      <node concept="3Tm1VV" id="6gJZ6Q5kK1H" role="1B3o_S" />
      <node concept="3clFbS" id="6gJZ6Q5kK1I" role="3clF47" />
      <node concept="10P_77" id="6gJZ6Q5kK1J" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="afC8dzoOxZ">
    <property role="TrG5h" value="ITargetEx2" />
    <node concept="3Tm1VV" id="afC8dzoOy0" role="1B3o_S" />
    <node concept="3uibUv" id="afC8dzoOGG" role="3HQHJm">
      <ref role="3uigEE" node="6gJZ6Q5kK1C" resolve="ITargetEx" />
    </node>
    <node concept="3clFb_" id="afC8dzoOGH" role="jymVt">
      <property role="TrG5h" value="workEstimate" />
      <node concept="10Oyi0" id="afC8dzoOGL" role="3clF45" />
      <node concept="3Tm1VV" id="afC8dzoOGJ" role="1B3o_S" />
      <node concept="3clFbS" id="afC8dzoOGK" role="3clF47" />
    </node>
  </node>
</model>

