<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="yo81" ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="1kj4" ref="r:0bcaf439-5bc6-429b-a457-4e0d9746449f(jetbrains.mps.make.delta)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ap4t" ref="215c4c45-ba99-49f5-9ab7-4b6901a63cfd/java:jetbrains.mps.generator(MPS.Generator/)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="322547369016009796" name="extended" index="2d5$Xr" />
        <child id="1239529553065" name="component" index="2pHZQ9" />
        <child id="2423993921025641700" name="implements" index="3TOOP4" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239531918181" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleType" flags="in" index="2pR195" />
      <concept id="1239559992092" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleLiteral" flags="nn" index="2ry78W">
        <reference id="1239560008022" name="tupleDeclaration" index="2ryb1Q" />
        <child id="1239560910577" name="componentRef" index="2r_Bvh" />
      </concept>
      <concept id="1239560581441" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentReference" flags="ng" index="2r$n1x">
        <reference id="1239560595302" name="componentDeclaration" index="2r$qp6" />
        <child id="1239560837729" name="value" index="2r_lH1" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
      </concept>
    </language>
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
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="8276990574909231788" name="jetbrains.mps.baseLanguage.structure.FinallyClause" flags="ng" index="1wplmZ">
        <child id="8276990574909234106" name="finallyBody" index="1wplMD" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367509" name="finallyClause" index="1zxBo6" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1046929382682558545" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteralType" flags="ig" index="9cv3F" />
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
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
      <concept id="1178894719932" name="jetbrains.mps.baseLanguage.collections.structure.DistinctOperation" flags="nn" index="1VAtEI" />
    </language>
  </registry>
  <node concept="312cEu" id="6gLh390EkrJ">
    <property role="TrG5h" value="ModelsToResources" />
    <node concept="3Tm1VV" id="6gLh390EkrK" role="1B3o_S" />
    <node concept="312cEg" id="38la9jYO00F" role="jymVt">
      <property role="TrG5h" value="models" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="38la9jYO00G" role="1B3o_S" />
      <node concept="A3Dl8" id="38la9jYO00H" role="1tU5fm">
        <node concept="3uibUv" id="9enslR2gDF" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="35A2TU_A1_m" role="jymVt">
      <property role="TrG5h" value="myCanGenerateCondition" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="35A2TU_A1_n" role="1B3o_S" />
      <node concept="9cv3F" id="35A2TU_A645" role="1tU5fm">
        <node concept="3uibUv" id="35A2TU_A646" role="1ajw0F">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
        <node concept="10P_77" id="35A2TU_A647" role="1ajl9A" />
      </node>
    </node>
    <node concept="2tJIrI" id="6H4v4bGSBF7" role="jymVt" />
    <node concept="3clFbW" id="6zsZmIC0WqK" role="jymVt">
      <node concept="37vLTG" id="6zsZmIC0WqN" role="3clF46">
        <property role="TrG5h" value="models" />
        <node concept="A3Dl8" id="6zsZmIC0WqO" role="1tU5fm">
          <node concept="3uibUv" id="6zsZmIC0WqP" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6zsZmIC0WqQ" role="3clF45" />
      <node concept="3Tm1VV" id="6zsZmIC0WqR" role="1B3o_S" />
      <node concept="3clFbS" id="6zsZmIC0WqS" role="3clF47">
        <node concept="3clFbF" id="6zsZmIC0WqT" role="3cqZAp">
          <node concept="37vLTI" id="6zsZmIC0WqU" role="3clFbG">
            <node concept="2OqwBi" id="6zsZmIC0WqV" role="37vLTJ">
              <node concept="Xjq3P" id="6zsZmIC0WqW" role="2Oq$k0" />
              <node concept="2OwXpG" id="6zsZmIC0WqX" role="2OqNvi">
                <ref role="2Oxat5" node="38la9jYO00F" resolve="models" />
              </node>
            </node>
            <node concept="37vLTw" id="6zsZmIC0WqY" role="37vLTx">
              <ref role="3cqZAo" node="6zsZmIC0WqN" resolve="models" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="35A2TU_A0Uf" role="3cqZAp">
          <node concept="37vLTI" id="35A2TU_A0Uh" role="3clFbG">
            <node concept="37vLTw" id="35A2TU_A0Ul" role="37vLTJ">
              <ref role="3cqZAo" node="35A2TU_A1_m" resolve="myCanGenerateCondition" />
            </node>
            <node concept="1bVj0M" id="35A2TU_B5Tz" role="37vLTx">
              <node concept="37vLTG" id="35A2TU_B5V0" role="1bW2Oz">
                <property role="TrG5h" value="it" />
                <node concept="3uibUv" id="35A2TU_B5Zr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                </node>
              </node>
              <node concept="3clFbS" id="35A2TU_B5T_" role="1bW5cS">
                <node concept="3clFbF" id="35A2TU_B6bi" role="3cqZAp">
                  <node concept="2YIFZM" id="35A2TU_B6cW" role="3clFbG">
                    <ref role="37wK5l" to="ap4t:~GenerationFacade.canGenerate(org.jetbrains.mps.openapi.model.SModel)" resolve="canGenerate" />
                    <ref role="1Pybhc" to="ap4t:~GenerationFacade" resolve="GenerationFacade" />
                    <node concept="37vLTw" id="35A2TU_B6g9" role="37wK5m">
                      <ref role="3cqZAo" node="35A2TU_B5V0" resolve="it" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="713BH0SCemV" role="lGtFl">
        <node concept="TUZQ0" id="713BH0SCemY" role="3nqlJM">
          <property role="TUZQ4" value="models to break down by module to constitute a MResource. Only models that satisfy 'are subject to generation' criteria (see {@link GenerationFacade} are taken into account." />
          <node concept="zr_55" id="713BH0SCen0" role="zr_5Q">
            <ref role="zr_51" node="6zsZmIC0WqN" resolve="models" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="35A2TU__YXJ" role="jymVt" />
    <node concept="3clFb_" id="35A2TU_A5Nk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canGenerateCondition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="35A2TU_A6fR" role="3clF46">
        <property role="TrG5h" value="condition" />
        <node concept="9cv3F" id="35A2TU_A6tb" role="1tU5fm">
          <node concept="3uibUv" id="35A2TU_A6tc" role="1ajw0F">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
          <node concept="10P_77" id="35A2TU_A6td" role="1ajl9A" />
        </node>
      </node>
      <node concept="3clFbS" id="35A2TU_A5Nn" role="3clF47">
        <node concept="3clFbF" id="35A2TU_AoiD" role="3cqZAp">
          <node concept="37vLTI" id="35A2TU_AovC" role="3clFbG">
            <node concept="37vLTw" id="35A2TU_AoDi" role="37vLTx">
              <ref role="3cqZAo" node="35A2TU_A6fR" resolve="condition" />
            </node>
            <node concept="37vLTw" id="35A2TU_AoiC" role="37vLTJ">
              <ref role="3cqZAo" node="35A2TU_A1_m" resolve="myCanGenerateCondition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="35A2TU_AoOJ" role="3cqZAp">
          <node concept="Xjq3P" id="35A2TU_Ap6e" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="35A2TU_A5xy" role="1B3o_S" />
      <node concept="3uibUv" id="35A2TU_A5Md" role="3clF45">
        <ref role="3uigEE" node="6gLh390EkrJ" resolve="ModelsToResources" />
      </node>
      <node concept="P$JXv" id="35A2TU_Apl1" role="lGtFl">
        <node concept="TZ5HA" id="35A2TU_Apl2" role="TZ5H$">
          <node concept="1dT_AC" id="35A2TU_Apl3" role="1dT_Ay">
            <property role="1dT_AB" value="Occasionally, we need to override default 'can generate a model' criteria, e.g. when one needs to transform a model that is not " />
          </node>
          <node concept="1dT_AA" id="35A2TU_Ap$f" role="1dT_Ay">
            <node concept="VVOAv" id="35A2TU_Axh4" role="qph3F">
              <node concept="TZ5HA" id="35A2TU_Axh8" role="2Xj1qM">
                <node concept="1dT_AC" id="35A2TU_Axhm" role="1dT_Ay">
                  <property role="1dT_AB" value="GeneratableSModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="35A2TU_Ap$e" role="1dT_Ay">
            <property role="1dT_AB" value=", like temporary or transient" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="713BH0S$Qct" role="jymVt" />
    <node concept="3clFb_" id="713BH0S$TAn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resources" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="713BH0S$TAq" role="3clF47">
        <node concept="3cpWs8" id="38la9jYO00S" role="3cqZAp">
          <node concept="3cpWsn" id="38la9jYO00T" role="3cpWs9">
            <property role="TrG5h" value="smds" />
            <node concept="A3Dl8" id="38la9jYO00U" role="1tU5fm">
              <node concept="3uibUv" id="9enslR2gDG" role="A3Ik2">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="2OqwBi" id="6lcK8jw5rMw" role="33vP2m">
              <node concept="2OqwBi" id="713BH0SBiyH" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuksn" role="2Oq$k0">
                  <ref role="3cqZAo" node="38la9jYO00F" resolve="models" />
                </node>
                <node concept="3zZkjj" id="713BH0SBiZy" role="2OqNvi">
                  <node concept="37vLTw" id="35A2TU_A5nK" role="23t8la">
                    <ref role="3cqZAo" node="35A2TU_A1_m" resolve="myCanGenerateCondition" />
                  </node>
                </node>
              </node>
              <node concept="1VAtEI" id="6lcK8jw5tyG" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38la9jYNZZX" role="3cqZAp">
          <node concept="37vLTI" id="38la9jYNZZY" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_WP" role="37vLTJ">
              <ref role="3cqZAo" node="38la9jYO00T" resolve="smds" />
            </node>
            <node concept="2OqwBi" id="38la9jYO000" role="37vLTx">
              <node concept="37vLTw" id="3GM_nagTydf" role="2Oq$k0">
                <ref role="3cqZAo" node="38la9jYO00T" resolve="smds" />
              </node>
              <node concept="2S7cBI" id="38la9jYO002" role="2OqNvi">
                <node concept="1bVj0M" id="38la9jYO003" role="23t8la">
                  <node concept="3clFbS" id="38la9jYO004" role="1bW5cS">
                    <node concept="3clFbF" id="38la9jYO005" role="3cqZAp">
                      <node concept="2OqwBi" id="38la9jYO006" role="3clFbG">
                        <node concept="2OqwBi" id="38la9jYO007" role="2Oq$k0">
                          <node concept="37vLTw" id="2BHiRxglVpJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="38la9jYO00b" resolve="desc" />
                          </node>
                          <node concept="liA8E" id="38la9jYO009" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="liA8E" id="38la9jYO00a" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~SModule.getModuleName()" resolve="getModuleName" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="38la9jYO00b" role="1bW2Oz">
                    <property role="TrG5h" value="desc" />
                    <node concept="2jxLKc" id="38la9jYO00c" role="1tU5fm" />
                  </node>
                </node>
                <node concept="1nlBCl" id="38la9jYO00d" role="2S7zOq">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="38la9jYO00B" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzcJU" role="3clFbG">
            <ref role="37wK5l" node="38la9jYNCby" resolve="arrangeByModule" />
            <node concept="37vLTw" id="3GM_nagTwiC" role="37wK5m">
              <ref role="3cqZAo" node="38la9jYO00T" resolve="smds" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="713BH0S$R8Q" role="1B3o_S" />
      <node concept="A3Dl8" id="713BH0S$TAa" role="3clF45">
        <node concept="3uibUv" id="713BH0S$U9K" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6H4v4bGSHHe" role="jymVt" />
    <node concept="3clFb_" id="38la9jYNCby" role="jymVt">
      <property role="TrG5h" value="arrangeByModule" />
      <node concept="37vLTG" id="38la9jYNCbz" role="3clF46">
        <property role="TrG5h" value="smds" />
        <node concept="A3Dl8" id="38la9jYNCb$" role="1tU5fm">
          <node concept="3uibUv" id="9enslR2gQ9" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="38la9jYNCbA" role="1B3o_S" />
      <node concept="3clFbS" id="38la9jYNCbB" role="3clF47">
        <node concept="3cpWs8" id="38la9jYNCbC" role="3cqZAp">
          <node concept="3cpWsn" id="38la9jYNCbD" role="3cpWs9">
            <property role="TrG5h" value="models" />
            <node concept="_YKpA" id="38la9jYNCbE" role="1tU5fm">
              <node concept="3uibUv" id="1HT8bsQb9aI" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
              </node>
            </node>
            <node concept="10Nm6u" id="38la9jYNCbG" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs6" id="38la9jYNCbH" role="3cqZAp">
          <node concept="10QFUN" id="38la9jYO0QO" role="3cqZAk">
            <node concept="2OqwBi" id="38la9jYO1dc" role="10QFUP">
              <node concept="2OqwBi" id="38la9jYO1dd" role="2Oq$k0">
                <node concept="2OqwBi" id="38la9jYO1de" role="2Oq$k0">
                  <node concept="2OqwBi" id="38la9jYO1df" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmubS" role="2Oq$k0">
                      <ref role="3cqZAo" node="38la9jYNCbz" resolve="smds" />
                    </node>
                    <node concept="3QWeyG" id="38la9jYO1dh" role="2OqNvi">
                      <node concept="2ShNRf" id="38la9jYO1di" role="576Qk">
                        <node concept="2HTt$P" id="38la9jYO1dj" role="2ShVmc">
                          <node concept="3uibUv" id="1HT8bsQba1G" role="2HTBi0">
                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                          </node>
                          <node concept="10Nm6u" id="38la9jYO1dk" role="2HTEbv" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3goQfb" id="38la9jYO1dm" role="2OqNvi">
                    <node concept="1bVj0M" id="38la9jYO1dn" role="23t8la">
                      <node concept="3clFbS" id="38la9jYO1do" role="1bW5cS">
                        <node concept="3clFbJ" id="38la9jYO1dp" role="3cqZAp">
                          <node concept="3clFbS" id="38la9jYO1dq" role="3clFbx">
                            <node concept="3SKdUt" id="38la9jYO1dr" role="3cqZAp">
                              <node concept="1PaTwC" id="ATZLwXo87a" role="1aUNEU">
                                <node concept="3oM_SD" id="ATZLwXo87b" role="1PaTwD">
                                  <property role="3oM_SC" value="end" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXo87c" role="1PaTwD">
                                  <property role="3oM_SC" value="marker" />
                                </node>
                                <node concept="3oM_SD" id="ATZLwXo87d" role="1PaTwD">
                                  <property role="3oM_SC" value="reached" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="38la9jYO1dt" role="3cqZAp">
                              <node concept="3clFbS" id="38la9jYO1du" role="3clFbx">
                                <node concept="2n63Yl" id="38la9jYO1dv" role="3cqZAp">
                                  <node concept="2ry78W" id="38la9jYO1dw" role="2n6tg2">
                                    <ref role="2ryb1Q" node="1Xl3kQ1uadK" resolve="MResource" />
                                    <node concept="2r$n1x" id="38la9jYO1dx" role="2r_Bvh">
                                      <ref role="2r$qp6" node="1Xl3kQ1uadL" resolve="module" />
                                      <node concept="10QFUN" id="1HT8bsQbj9t" role="2r_lH1">
                                        <node concept="3uibUv" id="1HT8bsQbkCO" role="10QFUM">
                                          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                        </node>
                                        <node concept="2OqwBi" id="38la9jYO1dy" role="10QFUP">
                                          <node concept="2OqwBi" id="38la9jYO1dz" role="2Oq$k0">
                                            <node concept="37vLTw" id="3GM_nagTxfr" role="2Oq$k0">
                                              <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                            </node>
                                            <node concept="1yVyf7" id="38la9jYO1d_" role="2OqNvi" />
                                          </node>
                                          <node concept="liA8E" id="38la9jYO1dA" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2r$n1x" id="38la9jYO1dB" role="2r_Bvh">
                                      <ref role="2r$qp6" node="1Xl3kQ1uadN" resolve="models" />
                                      <node concept="10QFUN" id="1HT8bsQbmCd" role="2r_lH1">
                                        <node concept="10QFUN" id="1HT8bsQbs2n" role="10QFUP">
                                          <node concept="3uibUv" id="1HT8bsQbsPE" role="10QFUM">
                                            <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                          </node>
                                          <node concept="37vLTw" id="3GM_nagTrT$" role="10QFUP">
                                            <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                          </node>
                                        </node>
                                        <node concept="A3Dl8" id="1HT8bsQbnoO" role="10QFUM">
                                          <node concept="3uibUv" id="1HT8bsQbocj" role="A3Ik2">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="38la9jYO1dD" role="3clFbw">
                                <node concept="10Nm6u" id="38la9jYO1dE" role="3uHU7w" />
                                <node concept="37vLTw" id="3GM_nagTwno" role="3uHU7B">
                                  <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="38la9jYO1dG" role="3clFbw">
                            <node concept="37vLTw" id="2BHiRxglIcl" role="3uHU7B">
                              <ref role="3cqZAo" node="38la9jYO1ey" resolve="smd" />
                            </node>
                            <node concept="10Nm6u" id="38la9jYO1dI" role="3uHU7w" />
                          </node>
                          <node concept="9aQIb" id="38la9jYO1dJ" role="9aQIa">
                            <node concept="3clFbS" id="38la9jYO1dK" role="9aQI4">
                              <node concept="3clFbJ" id="38la9jYO1dL" role="3cqZAp">
                                <node concept="3clFbS" id="38la9jYO1dM" role="3clFbx">
                                  <node concept="3clFbJ" id="38la9jYO1dN" role="3cqZAp">
                                    <node concept="3clFbS" id="38la9jYO1dO" role="3clFbx">
                                      <node concept="3clFbF" id="38la9jYO1dP" role="3cqZAp">
                                        <node concept="2OqwBi" id="38la9jYO1dQ" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTwOX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                          </node>
                                          <node concept="TSZUe" id="38la9jYO1dS" role="2OqNvi">
                                            <node concept="37vLTw" id="2BHiRxgma4V" role="25WWJ7">
                                              <ref role="3cqZAo" node="38la9jYO1ey" resolve="smd" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbC" id="38la9jYO1dU" role="3clFbw">
                                      <node concept="2OqwBi" id="38la9jYO1dV" role="3uHU7w">
                                        <node concept="37vLTw" id="2BHiRxghiMZ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="38la9jYO1ey" resolve="smd" />
                                        </node>
                                        <node concept="liA8E" id="38la9jYO1dX" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="38la9jYO1dY" role="3uHU7B">
                                        <node concept="2OqwBi" id="38la9jYO1dZ" role="2Oq$k0">
                                          <node concept="37vLTw" id="3GM_nagTsKk" role="2Oq$k0">
                                            <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                          </node>
                                          <node concept="1yVyf7" id="38la9jYO1e1" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="38la9jYO1e2" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="9aQIb" id="38la9jYO1e3" role="9aQIa">
                                      <node concept="3clFbS" id="38la9jYO1e4" role="9aQI4">
                                        <node concept="2n63Yl" id="38la9jYO1e5" role="3cqZAp">
                                          <node concept="2ry78W" id="38la9jYO1e6" role="2n6tg2">
                                            <ref role="2ryb1Q" node="1Xl3kQ1uadK" resolve="MResource" />
                                            <node concept="2r$n1x" id="38la9jYO1e7" role="2r_Bvh">
                                              <ref role="2r$qp6" node="1Xl3kQ1uadL" resolve="module" />
                                              <node concept="10QFUN" id="1HT8bsQbq3Y" role="2r_lH1">
                                                <node concept="3uibUv" id="1HT8bsQbq3Z" role="10QFUM">
                                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                                </node>
                                                <node concept="2OqwBi" id="1HT8bsQbq40" role="10QFUP">
                                                  <node concept="2OqwBi" id="1HT8bsQbq41" role="2Oq$k0">
                                                    <node concept="37vLTw" id="3GM_nagTxmC" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                                    </node>
                                                    <node concept="1yVyf7" id="1HT8bsQbq43" role="2OqNvi" />
                                                  </node>
                                                  <node concept="liA8E" id="1HT8bsQbq44" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2r$n1x" id="38la9jYO1ed" role="2r_Bvh">
                                              <ref role="2r$qp6" node="1Xl3kQ1uadN" resolve="models" />
                                              <node concept="10QFUN" id="1HT8bsQbvE7" role="2r_lH1">
                                                <node concept="10QFUN" id="1HT8bsQbvE8" role="10QFUP">
                                                  <node concept="3uibUv" id="1HT8bsQbvE9" role="10QFUM">
                                                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                                                  </node>
                                                  <node concept="37vLTw" id="3GM_nagTxi5" role="10QFUP">
                                                    <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                                  </node>
                                                </node>
                                                <node concept="A3Dl8" id="1HT8bsQbvEb" role="10QFUM">
                                                  <node concept="3uibUv" id="1HT8bsQbvEc" role="A3Ik2">
                                                    <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="38la9jYO1ef" role="3cqZAp">
                                          <node concept="37vLTI" id="38la9jYO1eg" role="3clFbG">
                                            <node concept="10Nm6u" id="38la9jYO1eh" role="37vLTx" />
                                            <node concept="37vLTw" id="3GM_nagTuwY" role="37vLTJ">
                                              <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="38la9jYO1ej" role="3clFbw">
                                  <node concept="10Nm6u" id="38la9jYO1ek" role="3uHU7w" />
                                  <node concept="37vLTw" id="3GM_nagTrBk" role="3uHU7B">
                                    <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="38la9jYO1em" role="3cqZAp">
                                <node concept="3clFbC" id="38la9jYO1en" role="3clFbw">
                                  <node concept="10Nm6u" id="38la9jYO1eo" role="3uHU7w" />
                                  <node concept="37vLTw" id="3GM_nagTya0" role="3uHU7B">
                                    <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="38la9jYO1eq" role="3clFbx">
                                  <node concept="3clFbF" id="38la9jYO1er" role="3cqZAp">
                                    <node concept="37vLTI" id="38la9jYO1es" role="3clFbG">
                                      <node concept="2ShNRf" id="38la9jYO1et" role="37vLTx">
                                        <node concept="Tc6Ow" id="38la9jYO1eu" role="2ShVmc">
                                          <node concept="37vLTw" id="2BHiRxgmNJ6" role="HW$Y0">
                                            <ref role="3cqZAo" node="38la9jYO1ey" resolve="smd" />
                                          </node>
                                          <node concept="3uibUv" id="1HT8bsQb8qo" role="HW$YZ">
                                            <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3GM_nagTzkO" role="37vLTJ">
                                        <ref role="3cqZAo" node="38la9jYNCbD" resolve="models" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="38la9jYO1ey" role="1bW2Oz">
                        <property role="TrG5h" value="smd" />
                        <node concept="2jxLKc" id="38la9jYO1ez" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="38la9jYO1e$" role="2OqNvi">
                  <node concept="1bVj0M" id="38la9jYO1e_" role="23t8la">
                    <node concept="3clFbS" id="38la9jYO1eA" role="1bW5cS">
                      <node concept="3clFbF" id="38la9jYO1eB" role="3cqZAp">
                        <node concept="10QFUN" id="38la9jYO1eC" role="3clFbG">
                          <node concept="3uibUv" id="38la9jYO1eD" role="10QFUM">
                            <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
                          </node>
                          <node concept="37vLTw" id="2BHiRxgmNCQ" role="10QFUP">
                            <ref role="3cqZAo" node="38la9jYO1eF" resolve="r" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="38la9jYO1eF" role="1bW2Oz">
                      <property role="TrG5h" value="r" />
                      <node concept="2jxLKc" id="38la9jYO1eG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="38la9jYO1eH" role="2OqNvi" />
            </node>
            <node concept="A3Dl8" id="38la9jYO0QR" role="10QFUM">
              <node concept="3uibUv" id="38la9jYO0QT" role="A3Ik2">
                <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="38la9jYNCd6" role="3clF45">
        <node concept="3uibUv" id="38la9jYO0Ib" role="A3Ik2">
          <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2fD8I5" id="1Xl3kQ1uadv">
    <property role="TrG5h" value="TResource" />
    <node concept="3clFb_" id="2mnItsSCFYZ" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCFZ0" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCFZ1" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCFZ2" role="3clF47">
        <node concept="3clFbF" id="2mnItsSCFZ3" role="3cqZAp">
          <node concept="10Nm6u" id="2mnItsSCFZ4" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="Ik4DRK6Nlx" role="3MN40a">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="Ik4DRK6Nly" role="3clF45">
        <ref role="3uigEE" to="yo81:2$fvvfbjW4o" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="Ik4DRK6Nlz" role="1B3o_S" />
      <node concept="3clFbS" id="Ik4DRK6Nl$" role="3clF47">
        <node concept="3cpWs6" id="Ik4DRK6Nl_" role="3cqZAp">
          <node concept="2ShNRf" id="Ik4DRK6NlA" role="3cqZAk">
            <node concept="1pGfFk" id="Ik4DRK6NlB" role="2ShVmc">
              <ref role="37wK5l" node="4Oq8jnvFMwj" resolve="FlatFilePropertiesIO" />
              <node concept="2OqwBi" id="Ik4DRK6NlC" role="37wK5m">
                <node concept="1eOMI4" id="voRWC5KC$G" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KC$H" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KC$I" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KC$J" role="10QFUP">
                      <node concept="Xjq3P" id="voRWC5KC$K" role="2Oq$k0" />
                      <node concept="2sxana" id="voRWC5KC$L" role="2OqNvi">
                        <ref role="2sxfKC" node="1Xl3kQ1uadw" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ik4DRK6NlG" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadw" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="1Xl3kQ1uadx" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="44ybjD5JWZk" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="44ybjD5JWZm" role="2lK19J">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Xl3kQ1uady" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuC_L5" role="3TOOP4">
      <ref role="3uigEE" node="6yNkHkuByiI" resolve="ITResource" />
    </node>
    <node concept="3uibUv" id="Ik4DRK6Nlw" role="3TOOP4">
      <ref role="3uigEE" to="yo81:2$fvvfbjW2a" resolve="IResourceWithProperties" />
    </node>
    <node concept="2pR195" id="TOBVyvZDEt" role="2d5$Xr">
      <ref role="3uigEE" node="17BsPLzesis" resolve="DResource" />
    </node>
  </node>
  <node concept="2fD8I5" id="1Xl3kQ1uad$">
    <property role="TrG5h" value="GResource" />
    <node concept="3clFb_" id="2mnItsSCFZ5" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCFZ6" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCFZ7" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCFZ8" role="3clF47">
        <node concept="3clFbF" id="2mnItsSCFZ9" role="3cqZAp">
          <node concept="10Nm6u" id="2mnItsSCFZa" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uad_" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="1Xl3kQ1uadA" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadB" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="1Xl3kQ1uadC" role="2lK19J">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadD" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="retainedModels" />
      <node concept="A3Dl8" id="1Xl3kQ1uadE" role="2lK19J">
        <node concept="3uibUv" id="1Xl3kQ1uadF" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadG" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="1Xl3kQ1uadH" role="2lK19J">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1Xl3kQ1uadI" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuCBPM" role="3TOOP4">
      <ref role="3uigEE" node="6yNkHkuCBPj" resolve="IGResource" />
    </node>
  </node>
  <node concept="2fD8I5" id="1Xl3kQ1uadK">
    <property role="TrG5h" value="MResource" />
    <node concept="3clFb_" id="2mnItsSCBn8" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCBnc" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCBna" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCBnb" role="3clF47">
        <node concept="3clFbF" id="5AGlUctpKpg" role="3cqZAp">
          <node concept="2YIFZM" id="5AGlUctpKph" role="3clFbG">
            <ref role="37wK5l" to="18ew:~NameUtil.compactNamespace(java.lang.String)" resolve="compactNamespace" />
            <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
            <node concept="2OqwBi" id="6R1MmuNKst1" role="37wK5m">
              <node concept="liA8E" id="6R1MmuNKst2" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SModuleReference.getModuleName()" resolve="getModuleName" />
              </node>
              <node concept="2OqwBi" id="6R1MmuNKst3" role="2Oq$k0">
                <node concept="liA8E" id="6R1MmuNKst4" role="2OqNvi">
                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                </node>
                <node concept="2OqwBi" id="6R1MmuNKst5" role="2Oq$k0">
                  <node concept="Xjq3P" id="6R1MmuNKst6" role="2Oq$k0" />
                  <node concept="2sxana" id="6R1MmuNKst7" role="2OqNvi">
                    <ref role="2sxfKC" node="1Xl3kQ1uadL" resolve="module" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwc" role="3MN40a">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="4Oq8jnvFMwg" role="3clF45">
        <ref role="3uigEE" to="yo81:2$fvvfbjW4o" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="4Oq8jnvFMwe" role="1B3o_S" />
      <node concept="3clFbS" id="4Oq8jnvFMwf" role="3clF47">
        <node concept="3cpWs6" id="26gpnapE_1B" role="3cqZAp">
          <node concept="2ShNRf" id="26gpnapE_1D" role="3cqZAk">
            <node concept="1pGfFk" id="26gpnapE_1F" role="2ShVmc">
              <ref role="37wK5l" node="4Oq8jnvFMwj" resolve="FlatFilePropertiesIO" />
              <node concept="2OqwBi" id="26gpnapEMki" role="37wK5m">
                <node concept="1eOMI4" id="voRWC5KBeS" role="2Oq$k0">
                  <node concept="10QFUN" id="voRWC5KBeT" role="1eOMHV">
                    <node concept="3uibUv" id="voRWC5KBeU" role="10QFUM">
                      <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                    </node>
                    <node concept="2OqwBi" id="voRWC5KBeV" role="10QFUP">
                      <node concept="Xjq3P" id="voRWC5KBeW" role="2Oq$k0" />
                      <node concept="2sxana" id="voRWC5KBeX" role="2OqNvi">
                        <ref role="2sxfKC" node="1Xl3kQ1uadL" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="26gpnapEMwL" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadL" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="1Xl3kQ1uadM" role="2lK19J">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="2lGYhJ" id="1Xl3kQ1uadN" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="1Xl3kQ1uadO" role="2lK19J">
        <node concept="3uibUv" id="1Xl3kQ1uadP" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1Xl3kQ1uadQ" role="1B3o_S" />
    <node concept="3uibUv" id="53cwQkIeuMa" role="3TOOP4">
      <ref role="3uigEE" node="6yNkHkuCG8O" resolve="IMResource" />
    </node>
    <node concept="3uibUv" id="4Oq8jnvFMwb" role="3TOOP4">
      <ref role="3uigEE" to="yo81:2$fvvfbjW2a" resolve="IResourceWithProperties" />
    </node>
  </node>
  <node concept="3HP615" id="6yNkHkuByiI">
    <property role="TrG5h" value="ITResource" />
    <node concept="3Tm1VV" id="6yNkHkuByiJ" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuByiK" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3uibUv" id="1dd_UO1hXZc" role="3HQHJm">
      <ref role="3uigEE" node="1dd_UO1hXZ8" resolve="IDeltaResource" />
    </node>
    <node concept="3clFb_" id="6yNkHkuC_KS" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="6yNkHkuC_KW" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="6yNkHkuC_KU" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuC_KV" role="3clF47" />
    </node>
    <node concept="3clFb_" id="44ybjD5JJZI" role="jymVt">
      <property role="TrG5h" value="modelDescriptor" />
      <node concept="3uibUv" id="44ybjD5JWZj" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="44ybjD5JJZK" role="1B3o_S" />
      <node concept="3clFbS" id="44ybjD5JJZL" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6_S" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="6yNkHkuCBPj">
    <property role="TrG5h" value="IGResource" />
    <node concept="3Tm1VV" id="6yNkHkuCBPk" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuCBPl" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPm" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3Tm1VV" id="6yNkHkuCBPo" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPp" role="3clF47" />
      <node concept="3uibUv" id="6yNkHkuCBPr" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPu" role="jymVt">
      <property role="TrG5h" value="model" />
      <node concept="3uibUv" id="6yNkHkuCBPy" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="3Tm1VV" id="6yNkHkuCBPw" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPx" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPz" role="jymVt">
      <property role="TrG5h" value="retainedModels" />
      <node concept="A3Dl8" id="6yNkHkuCBPB" role="3clF45">
        <node concept="3uibUv" id="6yNkHkuCBPD" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="6yNkHkuCBP_" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="6yNkHkuCBPG" role="jymVt">
      <property role="TrG5h" value="status" />
      <node concept="3uibUv" id="6yNkHkuCBPK" role="3clF45">
        <ref role="3uigEE" to="ap4t:~GenerationStatus" resolve="GenerationStatus" />
      </node>
      <node concept="3Tm1VV" id="6yNkHkuCBPI" role="1B3o_S" />
      <node concept="3clFbS" id="6yNkHkuCBPJ" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6_2" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="6yNkHkuCG8O">
    <property role="TrG5h" value="IMResource" />
    <node concept="3Tm1VV" id="6yNkHkuCG8P" role="1B3o_S" />
    <node concept="3uibUv" id="6yNkHkuCG8Q" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="53cwQkIeuLV" role="jymVt">
      <property role="TrG5h" value="module" />
      <node concept="3uibUv" id="53cwQkIeuLZ" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="3Tm1VV" id="53cwQkIeuLX" role="1B3o_S" />
      <node concept="3clFbS" id="53cwQkIeuLY" role="3clF47" />
    </node>
    <node concept="3clFb_" id="53cwQkIeuM2" role="jymVt">
      <property role="TrG5h" value="models" />
      <node concept="A3Dl8" id="53cwQkIeuM6" role="3clF45">
        <node concept="3uibUv" id="53cwQkIeuM8" role="A3Ik2">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="53cwQkIeuM4" role="1B3o_S" />
      <node concept="3clFbS" id="53cwQkIeuM5" role="3clF47" />
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6_t" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="3HP615" id="1dd_UO1hXZ8">
    <property role="TrG5h" value="IDeltaResource" />
    <node concept="3Tm1VV" id="1dd_UO1hXZ9" role="1B3o_S" />
    <node concept="3uibUv" id="1dd_UO1hXZd" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3clFb_" id="1dd_UO1hXZe" role="jymVt">
      <property role="TrG5h" value="delta" />
      <node concept="3Tm1VV" id="1dd_UO1hXZg" role="1B3o_S" />
      <node concept="3clFbS" id="1dd_UO1hXZh" role="3clF47" />
      <node concept="A3Dl8" id="7koFfalwpk$" role="3clF45">
        <node concept="3uibUv" id="7koFfalwpkA" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="4fBybD7P6$c" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
    </node>
  </node>
  <node concept="2fD8I5" id="17BsPLzesis">
    <property role="TrG5h" value="DResource" />
    <node concept="3clFb_" id="2mnItsSCFYT" role="3MN40a">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2mnItsSCFYU" role="3clF45" />
      <node concept="3Tm1VV" id="2mnItsSCFYV" role="1B3o_S" />
      <node concept="3clFbS" id="2mnItsSCFYW" role="3clF47">
        <node concept="3clFbF" id="2mnItsSCFYX" role="3cqZAp">
          <node concept="10Nm6u" id="2mnItsSCFYY" role="3clFbG" />
        </node>
      </node>
    </node>
    <node concept="2lGYhJ" id="17BsPLzesix" role="2pHZQ9">
      <property role="3dDGau" value="false" />
      <property role="TrG5h" value="delta" />
      <node concept="A3Dl8" id="17BsPLzesiz" role="2lK19J">
        <node concept="3uibUv" id="17BsPLzesi_" role="A3Ik2">
          <ref role="3uigEE" to="1kj4:16rzRJauwMP" resolve="IDelta" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="17BsPLzesit" role="1B3o_S" />
    <node concept="3uibUv" id="17BsPLzesiw" role="3TOOP4">
      <ref role="3uigEE" node="1dd_UO1hXZ8" resolve="IDeltaResource" />
    </node>
  </node>
  <node concept="312cEu" id="4Oq8jnvFMwh">
    <property role="TrG5h" value="FlatFilePropertiesIO" />
    <node concept="3Tm1VV" id="4Oq8jnvFMwi" role="1B3o_S" />
    <node concept="3uibUv" id="4Oq8jnvFMwn" role="EKbjA">
      <ref role="3uigEE" to="yo81:2$fvvfbjW4o" resolve="IPropertiesIO" />
    </node>
    <node concept="312cEg" id="4Oq8jnvFMzc" role="jymVt">
      <property role="TrG5h" value="descFile" />
      <node concept="3Tm6S6" id="4Oq8jnvFMzd" role="1B3o_S" />
      <node concept="3uibUv" id="4Oq8jnvFMze" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="3clFbW" id="4Oq8jnvFMwj" role="jymVt">
      <node concept="37vLTG" id="4Oq8jnvFMwI" role="3clF46">
        <property role="TrG5h" value="descFile" />
        <node concept="3uibUv" id="4Oq8jnvFMzb" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Oq8jnvFMwk" role="3clF45" />
      <node concept="3Tm1VV" id="4Oq8jnvFMwl" role="1B3o_S" />
      <node concept="3clFbS" id="4Oq8jnvFMwm" role="3clF47">
        <node concept="3clFbF" id="4Oq8jnvFMzf" role="3cqZAp">
          <node concept="37vLTI" id="4Oq8jnvFMzg" role="3clFbG">
            <node concept="2OqwBi" id="4Oq8jnvFMzh" role="37vLTJ">
              <node concept="Xjq3P" id="4Oq8jnvFMzi" role="2Oq$k0" />
              <node concept="2OwXpG" id="4Oq8jnvFMzj" role="2OqNvi">
                <ref role="2Oxat5" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmb_2" role="37vLTx">
              <ref role="3cqZAo" node="4Oq8jnvFMwI" resolve="descFile" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwo" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeProperties" />
      <node concept="37vLTG" id="4Oq8jnvFMwp" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="4Oq8jnvFMwq" role="1tU5fm">
          <node concept="17QB3L" id="4Oq8jnvFMwr" role="3rvQeY" />
          <node concept="17QB3L" id="4Oq8jnvFMws" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Oq8jnvFMwt" role="3clF45" />
      <node concept="3Tm1VV" id="4Oq8jnvFMwu" role="1B3o_S" />
      <node concept="3uibUv" id="4Oq8jnvFMwv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4Oq8jnvFMww" role="3clF47">
        <node concept="YS8fn" id="4Oq8jnvFMzl" role="3cqZAp">
          <node concept="2ShNRf" id="4Oq8jnvFMzn" role="YScLw">
            <node concept="1pGfFk" id="4Oq8jnvFMzp" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;()" resolve="UnsupportedOperationException" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSkv" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readProperties" />
      <node concept="3rvAFt" id="4Oq8jnvFMwy" role="3clF45">
        <node concept="17QB3L" id="4Oq8jnvFMwz" role="3rvQeY" />
        <node concept="17QB3L" id="4Oq8jnvFMw$" role="3rvSg0" />
      </node>
      <node concept="3Tm1VV" id="4Oq8jnvFMw_" role="1B3o_S" />
      <node concept="3uibUv" id="4Oq8jnvFMwA" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="4Oq8jnvFMwB" role="3clF47">
        <node concept="3clFbJ" id="F4G1AOWu67" role="3cqZAp">
          <node concept="3clFbS" id="F4G1AOWu68" role="3clFbx">
            <node concept="3cpWs6" id="F4G1AOWK2a" role="3cqZAp">
              <node concept="10Nm6u" id="F4G1AOWK2c" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="F4G1AOWK26" role="3clFbw">
            <node concept="10Nm6u" id="F4G1AOWK29" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuoXi" role="3uHU7B">
              <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Oq8jnvFMzI" role="3cqZAp">
          <node concept="3cpWsn" id="4Oq8jnvFMzJ" role="3cpWs9">
            <property role="TrG5h" value="dir" />
            <node concept="3uibUv" id="4Oq8jnvFMzK" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4Oq8jnvFMzL" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeuiX6" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
              <node concept="liA8E" id="4Oq8jnvFMzN" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Oq8jnvFMzX" role="3cqZAp">
          <node concept="3cpWsn" id="4Oq8jnvFMzY" role="3cpWs9">
            <property role="TrG5h" value="pf" />
            <node concept="3uibUv" id="4Oq8jnvFMzZ" role="1tU5fm">
              <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
            </node>
            <node concept="2OqwBi" id="4Oq8jnvFM$0" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTs_L" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzJ" resolve="dir" />
              </node>
              <node concept="liA8E" id="4Oq8jnvFM$2" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.findChild(java.lang.String)" resolve="findChild" />
                <node concept="Xl_RD" id="4Oq8jnvFM$3" role="37wK5m">
                  <property role="Xl_RC" value="make.properties" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4Oq8jnvFM$5" role="3cqZAp">
          <node concept="3fqX7Q" id="26gpnapE$M2" role="3clFbw">
            <node concept="2OqwBi" id="4Oq8jnvFM$a" role="3fr31v">
              <node concept="37vLTw" id="3GM_nagT_me" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzY" resolve="pf" />
              </node>
              <node concept="liA8E" id="4Oq8jnvFM$e" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.exists()" resolve="exists" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="26gpnapE$M3" role="3clFbx">
            <node concept="3cpWs6" id="26gpnapE$M5" role="3cqZAp">
              <node concept="10Nm6u" id="26gpnapE$M7" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="26gpnapE$LE" role="3cqZAp">
          <node concept="3cpWsn" id="26gpnapE$LF" role="3cpWs9">
            <property role="TrG5h" value="props" />
            <node concept="3uibUv" id="26gpnapE$LG" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Properties" resolve="Properties" />
            </node>
            <node concept="10Nm6u" id="26gpnapE$LW" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1KUoCipv$1c" role="3cqZAp">
          <node concept="3cpWsn" id="1KUoCipv$1d" role="3cpWs9">
            <property role="TrG5h" value="is" />
            <node concept="3uibUv" id="1KUoCipv$1e" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="1KUoCipv$1f" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="1KUoCipv$1g" role="3cqZAp">
          <node concept="3clFbS" id="1KUoCipv$1h" role="1zxBo7">
            <node concept="3clFbF" id="1KUoCipv$1i" role="3cqZAp">
              <node concept="37vLTI" id="1KUoCipv$1j" role="3clFbG">
                <node concept="2OqwBi" id="1KUoCipv$1k" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTv7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="4Oq8jnvFMzY" resolve="pf" />
                  </node>
                  <node concept="liA8E" id="1KUoCipv$1m" role="2OqNvi">
                    <ref role="37wK5l" to="3ju5:~IFile.openInputStream()" resolve="openInputStream" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTupP" role="37vLTJ">
                  <ref role="3cqZAo" node="1KUoCipv$1d" resolve="is" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipv$1o" role="3cqZAp">
              <node concept="37vLTI" id="1KUoCipv$1p" role="3clFbG">
                <node concept="2ShNRf" id="1KUoCipv$1q" role="37vLTx">
                  <node concept="1pGfFk" id="1KUoCipv$1r" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~Properties.&lt;init&gt;()" resolve="Properties" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTAn1" role="37vLTJ">
                  <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1KUoCipv$1t" role="3cqZAp">
              <node concept="2OqwBi" id="1KUoCipv$1u" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwdi" role="2Oq$k0">
                  <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                </node>
                <node concept="liA8E" id="1KUoCipv$1w" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Properties.load(java.io.InputStream)" resolve="load" />
                  <node concept="37vLTw" id="3GM_nagTt1Y" role="37wK5m">
                    <ref role="3cqZAo" node="1KUoCipv$1d" resolve="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1KUoCipv$1y" role="1zxBo5">
            <node concept="XOnhg" id="1KUoCipv$1z" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dGs2v" role="1tU5fm">
                <node concept="3uibUv" id="1KUoCipv$1$" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1KUoCipv$1_" role="1zc67A" />
          </node>
          <node concept="1wplmZ" id="xvs04dGs2N" role="1zxBo6">
            <node concept="3clFbS" id="1KUoCipv$1A" role="1wplMD">
              <node concept="3clFbF" id="60jGAV$hj8R" role="3cqZAp">
                <node concept="2YIFZM" id="60jGAV$hjdH" role="3clFbG">
                  <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable)" resolve="closeFileSafe" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <node concept="37vLTw" id="60jGAV$hjir" role="37wK5m">
                    <ref role="3cqZAo" node="1KUoCipv$1d" resolve="is" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="26gpnapE$LY" role="3cqZAp">
          <node concept="10QFUN" id="26gpnapEMDO" role="3cqZAk">
            <node concept="3rvAFt" id="26gpnapEMDP" role="10QFUM">
              <node concept="17QB3L" id="26gpnapEMDQ" role="3rvQeY" />
              <node concept="17QB3L" id="26gpnapEMDR" role="3rvSg0" />
            </node>
            <node concept="1eOMI4" id="26gpnapEME0" role="10QFUP">
              <node concept="3K4zz7" id="26gpnapEME1" role="1eOMHV">
                <node concept="2ShNRf" id="26gpnapEME2" role="3K4E3e">
                  <node concept="1pGfFk" id="26gpnapEME3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;(java.util.Map)" resolve="HashMap" />
                    <node concept="37vLTw" id="3GM_nagT_iD" role="37wK5m">
                      <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="26gpnapEME5" role="3K4GZi" />
                <node concept="3y3z36" id="26gpnapEME6" role="3K4Cdx">
                  <node concept="10Nm6u" id="26gpnapEME7" role="3uHU7w" />
                  <node concept="37vLTw" id="3GM_nagTvqX" role="3uHU7B">
                    <ref role="3cqZAo" node="26gpnapE$LF" resolve="props" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSkw" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4Oq8jnvFMwC" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="4Oq8jnvFMwD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="4Oq8jnvFMwE" role="1B3o_S" />
      <node concept="3clFbS" id="4Oq8jnvFMwF" role="3clF47">
        <node concept="3clFbF" id="F4G1AOWK2e" role="3cqZAp">
          <node concept="3K4zz7" id="F4G1AOWK2k" role="3clFbG">
            <node concept="10Nm6u" id="F4G1AOWK2r" role="3K4GZi" />
            <node concept="3y3z36" id="F4G1AOWK2g" role="3K4Cdx">
              <node concept="10Nm6u" id="F4G1AOWK2j" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeujU0" role="3uHU7B">
                <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
            </node>
            <node concept="2OqwBi" id="F4G1AOWK2o" role="3K4E3e">
              <node concept="37vLTw" id="2BHiRxeuw$6" role="2Oq$k0">
                <ref role="3cqZAo" node="4Oq8jnvFMzc" resolve="descFile" />
              </node>
              <node concept="liA8E" id="F4G1AOWK2q" role="2OqNvi">
                <ref role="37wK5l" to="3ju5:~IFile.getPath()" resolve="getPath" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSkx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="72EPOrtLkP6">
    <property role="TrG5h" value="CleanupActivityResource" />
    <node concept="3Tm1VV" id="72EPOrtLkP7" role="1B3o_S" />
    <node concept="3uibUv" id="72EPOrtLl33" role="3HQHJm">
      <ref role="3uigEE" to="yo81:5mqBoD3U3WC" resolve="IResource" />
    </node>
    <node concept="3uibUv" id="72EPOrtLl3g" role="3HQHJm">
      <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
    </node>
    <node concept="3UR2Jj" id="72EPOrtLl3p" role="lGtFl">
      <node concept="TZ5HA" id="72EPOrtLl3q" role="TZ5H$">
        <node concept="1dT_AC" id="72EPOrtLl3r" role="1dT_Ay">
          <property role="1dT_AB" value="Clean-up activity wrapped as a make resource to get passed between targets." />
        </node>
      </node>
      <node concept="TZ5HA" id="72EPOrtLl3$" role="TZ5H$">
        <node concept="1dT_AC" id="72EPOrtLl3_" role="1dT_Ay">
          <property role="1dT_AB" value="Comes handy when a task allocates a resource that needs to survive few make steps" />
        </node>
      </node>
      <node concept="TZ5HA" id="72EPOrtLl3E" role="TZ5H$">
        <node concept="1dT_AC" id="72EPOrtLl3F" role="1dT_Ay">
          <property role="1dT_AB" value="(e.g. transient models of generator), but need clean-up once make process is over" />
        </node>
      </node>
    </node>
  </node>
</model>

