<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f77c2bf1-6f5c-4cb2-b314-a84dd502542e(jetbrains.mps.resolve)">
  <persistence version="9" />
  <languages>
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="wyuk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.components(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
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
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1209727891789" name="jetbrains.mps.baseLanguage.collections.structure.ComparatorSortOperation" flags="nn" index="2DpFxk">
        <child id="1209727996925" name="ascending" index="2Dq5b$" />
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
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240151247486" name="jetbrains.mps.baseLanguage.collections.structure.ContainerIteratorType" flags="in" index="2YL$Hu" />
      <concept id="1240151544672" name="jetbrains.mps.baseLanguage.collections.structure.RemoveOperation" flags="nn" index="2YMH90" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
    </language>
  </registry>
  <node concept="312cEu" id="3lcbx72875n">
    <property role="TrG5h" value="ResolverComponent" />
    <node concept="Wx3nA" id="3bMB$t1c_NQ" role="jymVt">
      <property role="TrG5h" value="INSTANCE" />
      <node concept="3Tm6S6" id="3bMB$t1c_NR" role="1B3o_S" />
      <node concept="3uibUv" id="3bMB$t1c_NT" role="1tU5fm">
        <ref role="3uigEE" node="3lcbx72875n" resolve="ResolverComponent" />
      </node>
    </node>
    <node concept="Wx3nA" id="1$3BPv3VvVG" role="jymVt">
      <property role="TrG5h" value="REFERENCE_COMPARATOR" />
      <node concept="3Tm6S6" id="1$3BPv3VvVH" role="1B3o_S" />
      <node concept="3uibUv" id="1$3BPv3VGxr" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Comparator" resolve="Comparator" />
        <node concept="3uibUv" id="1$3BPv3VGxt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="1bVj0M" id="1$3BPv3VxDW" role="33vP2m">
        <node concept="37vLTG" id="1$3BPv3VxDY" role="1bW2Oz">
          <property role="TrG5h" value="first" />
          <node concept="3uibUv" id="1$3BPv3VxE0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="37vLTG" id="1$3BPv3VxE1" role="1bW2Oz">
          <property role="TrG5h" value="second" />
          <node concept="3uibUv" id="1$3BPv3VxE3" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
        <node concept="3clFbS" id="1$3BPv3VxDX" role="1bW5cS">
          <node concept="3cpWs8" id="1$3BPv3VxEQ" role="3cqZAp">
            <node concept="3cpWsn" id="1$3BPv3VxER" role="3cpWs9">
              <property role="TrG5h" value="firstNode" />
              <node concept="3uibUv" id="1$3BPv3VxG4" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="1$3BPv3VxET" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxglFuc" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3VxDY" resolve="first" />
                </node>
                <node concept="liA8E" id="1$3BPv3VxEV" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="1$3BPv3VxF7" role="3cqZAp">
            <node concept="3cpWsn" id="1$3BPv3VxF8" role="3cpWs9">
              <property role="TrG5h" value="secondNode" />
              <node concept="3uibUv" id="1$3BPv3VxG6" role="1tU5fm">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="2OqwBi" id="1$3BPv3VxFa" role="33vP2m">
                <node concept="37vLTw" id="2BHiRxglQzI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3VxE1" resolve="second" />
                </node>
                <node concept="liA8E" id="1$3BPv3VxFc" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$3BPv3VxGi" role="3cqZAp">
            <node concept="3clFbS" id="1$3BPv3VxGn" role="3clFbx">
              <node concept="3cpWs6" id="1$3BPv3VxGo" role="3cqZAp">
                <node concept="3cmrfG" id="1$3BPv3VxGp" role="3cqZAk">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7LmwlFdRJyu" role="3clFbw">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
              <node concept="37vLTw" id="3GM_nagTtVZ" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VxER" resolve="firstNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTrW8" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VxF8" resolve="secondNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="1$3BPv3VxGq" role="3cqZAp">
            <node concept="3clFbS" id="1$3BPv3VxGv" role="3clFbx">
              <node concept="3cpWs6" id="1$3BPv3VxGw" role="3cqZAp">
                <node concept="1ZRNhn" id="1$3BPv3VxGx" role="3cqZAk">
                  <node concept="3cmrfG" id="1$3BPv3VxGy" role="2$L3a6">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="7LmwlFdRJyx" role="3clFbw">
              <ref role="37wK5l" to="unno:1NYD3hytmTb" resolve="isAncestor" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="37vLTw" id="3GM_nagTtaP" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VxF8" resolve="secondNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTy1R" role="37wK5m">
                <ref role="3cqZAo" node="1$3BPv3VxER" resolve="firstNode" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="1$3BPv3VxGz" role="3cqZAp">
            <node concept="3cmrfG" id="1$3BPv3VxG$" role="3cqZAk">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="3bMB$t1c_OE" role="jymVt">
      <property role="TrG5h" value="myResolvers" />
      <node concept="_YKpA" id="3bMB$t1c_OH" role="1tU5fm">
        <node concept="3uibUv" id="3bMB$t1c_OJ" role="_ZDj9">
          <ref role="3uigEE" node="3bMB$t1c_Om" resolve="IResolver" />
        </node>
      </node>
      <node concept="3Tm6S6" id="3bMB$t1c_OF" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3bMB$t1c_Q$" role="jymVt">
      <property role="TrG5h" value="myScopeResolver" />
      <node concept="3Tm6S6" id="3bMB$t1c_Q_" role="1B3o_S" />
      <node concept="3uibUv" id="3bMB$t1c_QB" role="1tU5fm">
        <ref role="3uigEE" node="3bMB$t1c_Qi" resolve="ScopeResolver" />
      </node>
    </node>
    <node concept="3clFbW" id="3lcbx72875p" role="jymVt">
      <node concept="3clFbS" id="3lcbx72875s" role="3clF47">
        <node concept="3clFbF" id="3bMB$t1c_OY" role="3cqZAp">
          <node concept="37vLTI" id="3bMB$t1c_Pg" role="3clFbG">
            <node concept="2ShNRf" id="3bMB$t1c_Pj" role="37vLTx">
              <node concept="2Jqq0_" id="3bMB$t1c_Pk" role="2ShVmc">
                <node concept="3uibUv" id="3bMB$t1c_Pl" role="HW$YZ">
                  <ref role="3uigEE" node="3bMB$t1c_Om" resolve="IResolver" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuNiU" role="37vLTJ">
              <ref role="3cqZAo" node="3bMB$t1c_OE" resolve="myResolvers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bMB$t1c_QE" role="3cqZAp">
          <node concept="37vLTI" id="3bMB$t1c_QW" role="3clFbG">
            <node concept="2ShNRf" id="3bMB$t1c_QZ" role="37vLTx">
              <node concept="1pGfFk" id="3bMB$t1cDsE" role="2ShVmc">
                <ref role="37wK5l" node="3bMB$t1c_Qk" resolve="ScopeResolver" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeuV12" role="37vLTJ">
              <ref role="3cqZAo" node="3bMB$t1c_Q$" resolve="myScopeResolver" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3lcbx72875r" role="1B3o_S" />
      <node concept="3cqZAl" id="3lcbx72875q" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3lcbx72875$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3lcbx72875_" role="1B3o_S" />
      <node concept="3cqZAl" id="3lcbx72875A" role="3clF45" />
      <node concept="3clFbS" id="3lcbx72875B" role="3clF47">
        <node concept="3clFbJ" id="1km689rKsFy" role="3cqZAp">
          <node concept="3y3z36" id="1km689rKsFB" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeon2X" role="3uHU7B">
              <ref role="3cqZAo" node="3bMB$t1c_NQ" resolve="INSTANCE" />
            </node>
            <node concept="10Nm6u" id="1km689rKsFE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="1km689rKsFz" role="3clFbx">
            <node concept="YS8fn" id="1km689rKsFF" role="3cqZAp">
              <node concept="2ShNRf" id="1km689rKsFH" role="YScLw">
                <node concept="1pGfFk" id="1km689rKsFJ" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                  <node concept="Xl_RD" id="1km689rKsFK" role="37wK5m">
                    <property role="Xl_RC" value="double initialization" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1km689rKsFx" role="3cqZAp" />
        <node concept="3clFbF" id="1km689rKsFq" role="3cqZAp">
          <node concept="37vLTI" id="1km689rKsFs" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeonLw" role="37vLTJ">
              <ref role="3cqZAo" node="3bMB$t1c_NQ" resolve="INSTANCE" />
            </node>
            <node concept="Xjq3P" id="1km689rKsFv" role="37vLTx" />
          </node>
        </node>
        <node concept="3clFbF" id="3bMB$t1cDsG" role="3cqZAp">
          <node concept="2OqwBi" id="3bMB$t1cDsY" role="3clFbG">
            <node concept="liA8E" id="3bMB$t1cDt4" role="2OqNvi">
              <ref role="37wK5l" node="3bMB$t1c_Oi" resolve="addResolver" />
              <node concept="37vLTw" id="2BHiRxeuqE_" role="37wK5m">
                <ref role="3cqZAo" node="3bMB$t1c_Q$" resolve="myScopeResolver" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeon95" role="2Oq$k0">
              <ref role="3cqZAo" node="3bMB$t1c_NQ" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSiV" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3lcbx72875C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3lcbx72875D" role="1B3o_S" />
      <node concept="3cqZAl" id="3lcbx72875E" role="3clF45" />
      <node concept="3clFbS" id="3lcbx72875F" role="3clF47">
        <node concept="3clFbF" id="3bMB$t1cDt7" role="3cqZAp">
          <node concept="2OqwBi" id="3bMB$t1cDtp" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeopGY" role="2Oq$k0">
              <ref role="3cqZAo" node="3bMB$t1c_NQ" resolve="INSTANCE" />
            </node>
            <node concept="liA8E" id="3bMB$t1cDtv" role="2OqNvi">
              <ref role="37wK5l" node="3bMB$t1c_Ot" resolve="removeResolver" />
              <node concept="37vLTw" id="2BHiRxeul$S" role="37wK5m">
                <ref role="3cqZAo" node="3bMB$t1c_Q$" resolve="myScopeResolver" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3bMB$t1c_O2" role="3cqZAp">
          <node concept="37vLTI" id="3bMB$t1c_Oe" role="3clFbG">
            <node concept="10Nm6u" id="3bMB$t1c_Oh" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeoi_b" role="37vLTJ">
              <ref role="3cqZAo" node="3bMB$t1c_NQ" resolve="INSTANCE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sSiW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="3bMB$t1c_Oi" role="jymVt">
      <property role="TrG5h" value="addResolver" />
      <node concept="37vLTG" id="3bMB$t1c_Op" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="3bMB$t1c_Oq" role="1tU5fm">
          <ref role="3uigEE" node="3bMB$t1c_Om" resolve="IResolver" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bMB$t1c_Ok" role="1B3o_S" />
      <node concept="3clFbS" id="3bMB$t1c_Ol" role="3clF47">
        <node concept="3clFbF" id="3bMB$t1c_Pm" role="3cqZAp">
          <node concept="2OqwBi" id="3bMB$t1c_PC" role="3clFbG">
            <node concept="TSZUe" id="3bMB$t1c_PI" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgm9IT" role="25WWJ7">
                <ref role="3cqZAo" node="3bMB$t1c_Op" resolve="resolver" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeul4Z" role="2Oq$k0">
              <ref role="3cqZAo" node="3bMB$t1c_OE" resolve="myResolvers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3bMB$t1c_Oj" role="3clF45" />
    </node>
    <node concept="3clFb_" id="3bMB$t1c_Ot" role="jymVt">
      <property role="TrG5h" value="removeResolver" />
      <node concept="37vLTG" id="3bMB$t1c_Ox" role="3clF46">
        <property role="TrG5h" value="resolver" />
        <node concept="3uibUv" id="3bMB$t1c_Oz" role="1tU5fm">
          <ref role="3uigEE" node="3bMB$t1c_Om" resolve="IResolver" />
        </node>
      </node>
      <node concept="3clFbS" id="3bMB$t1c_Ow" role="3clF47">
        <node concept="3clFbF" id="3bMB$t1c_PL" role="3cqZAp">
          <node concept="2OqwBi" id="3bMB$t1c_Q3" role="3clFbG">
            <node concept="3dhRuq" id="3bMB$t1c_Q9" role="2OqNvi">
              <node concept="37vLTw" id="2BHiRxgmKqG" role="25WWJ7">
                <ref role="3cqZAo" node="3bMB$t1c_Ox" resolve="resolver" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeul$G" role="2Oq$k0">
              <ref role="3cqZAo" node="3bMB$t1c_OE" resolve="myResolvers" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3bMB$t1c_Ou" role="3clF45" />
      <node concept="3Tm1VV" id="3bMB$t1c_Ov" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="1$3BPv3Vdyw" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="10P_77" id="1$3BPv3Voc0" role="3clF45" />
      <node concept="37vLTG" id="1$3BPv3VdyK" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="1$3BPv3VdyL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3clFbS" id="1$3BPv3Vdyz" role="3clF47">
        <node concept="3cpWs8" id="1$3BPv3Vd$c" role="3cqZAp">
          <node concept="3cpWsn" id="1$3BPv3Vd$d" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="1$3BPv3Vd$e" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="1$3BPv3Vd$f" role="33vP2m">
              <node concept="liA8E" id="1$3BPv3Vd$h" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmy_U" role="2Oq$k0">
                <ref role="3cqZAo" node="1$3BPv3VdyK" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1$3BPv3Vd$k" role="3cqZAp">
          <node concept="3clFbC" id="1$3BPv3Vd$D" role="3clFbw">
            <node concept="10Nm6u" id="1$3BPv3Vd$G" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$ie" role="3uHU7B">
              <ref role="3cqZAo" node="1$3BPv3Vd$d" resolve="sourceNode" />
            </node>
          </node>
          <node concept="3clFbS" id="1$3BPv3Vd$l" role="3clFbx">
            <node concept="3cpWs6" id="1$3BPv3Vd$H" role="3cqZAp">
              <node concept="3clFbT" id="221m9H8tVv9" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1$3BPv3Vdza" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuym_" role="2GsD0m">
            <ref role="3cqZAo" node="3bMB$t1c_OE" resolve="myResolvers" />
          </node>
          <node concept="3clFbS" id="1$3BPv3Vdzd" role="2LFqv$">
            <node concept="3clFbJ" id="221m9H8tVvb" role="3cqZAp">
              <node concept="2OqwBi" id="1$3BPv3Vd_1" role="3clFbw">
                <node concept="2GrUjf" id="1$3BPv3Vd_2" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1$3BPv3Vdzb" resolve="nextResolver" />
                </node>
                <node concept="liA8E" id="1$3BPv3Vd_3" role="2OqNvi">
                  <ref role="37wK5l" node="3bMB$t1cK6E" resolve="resolve" />
                  <node concept="37vLTw" id="2BHiRxglK_f" role="37wK5m">
                    <ref role="3cqZAo" node="1$3BPv3VdyK" resolve="reference" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxGv" role="37wK5m">
                    <ref role="3cqZAo" node="1$3BPv3Vd$d" resolve="sourceNode" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmapR" role="37wK5m">
                    <ref role="3cqZAo" node="1$3BPv3VdyM" resolve="repository" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="221m9H8tVvc" role="3clFbx">
                <node concept="3cpWs6" id="221m9H8tVvf" role="3cqZAp">
                  <node concept="3clFbT" id="221m9H8tVvh" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GrKxI" id="1$3BPv3Vdzb" role="2Gsz3X">
            <property role="TrG5h" value="nextResolver" />
          </node>
        </node>
        <node concept="3cpWs6" id="1$3BPv3Vd_C" role="3cqZAp">
          <node concept="3clFbT" id="221m9H8tVvi" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$3BPv3Vdyy" role="1B3o_S" />
      <node concept="37vLTG" id="1$3BPv3VdyM" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1QnJaNXOHOY" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1$3BPv3VNK8" role="jymVt">
      <property role="TrG5h" value="resolveScopesOnly" />
      <node concept="37vLTG" id="1$3BPv3VNKc" role="3clF46">
        <property role="TrG5h" value="references" />
        <node concept="A3Dl8" id="1$3BPv3VNKe" role="1tU5fm">
          <node concept="3uibUv" id="1$3BPv3VNKh" role="A3Ik2">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="1$3BPv3VNKb" role="3clF47">
        <node concept="3cpWs8" id="1$3BPv3VNKm" role="3cqZAp">
          <node concept="3cpWsn" id="1$3BPv3VNKn" role="3cpWs9">
            <property role="TrG5h" value="unresolvedReferences" />
            <node concept="2OqwBi" id="1$3BPv3VNKq" role="33vP2m">
              <node concept="ANE8D" id="1$3BPv3VNKv" role="2OqNvi" />
              <node concept="2OqwBi" id="1$3BPv3VNKr" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgm8xT" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3VNKc" resolve="references" />
                </node>
                <node concept="2DpFxk" id="1$3BPv3VNKt" role="2OqNvi">
                  <node concept="1nlBCl" id="1$3BPv3VNKu" role="2Dq5b$">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxeoshF" role="23t8la">
                    <ref role="3cqZAo" node="1$3BPv3VvVG" resolve="REFERENCE_COMPARATOR" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="_YKpA" id="1$3BPv3VNKo" role="1tU5fm">
              <node concept="3uibUv" id="1$3BPv3VNKp" role="_ZDj9">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1$3BPv3VNOQ" role="3cqZAp">
          <node concept="3cpWsn" id="1$3BPv3VNOR" role="3cpWs9">
            <property role="TrG5h" value="performResolve" />
            <node concept="3clFbT" id="1$3BPv3VNOU" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="10P_77" id="1$3BPv3VNOS" role="1tU5fm" />
          </node>
        </node>
        <node concept="2$JKZl" id="1$3BPv3VNOV" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBDG" role="2$JKZa">
            <ref role="3cqZAo" node="1$3BPv3VNOR" resolve="performResolve" />
          </node>
          <node concept="3clFbS" id="1$3BPv3VNOX" role="2LFqv$">
            <node concept="3clFbF" id="1$3BPv3VNOZ" role="3cqZAp">
              <node concept="37vLTI" id="1$3BPv3VNPj" role="3clFbG">
                <node concept="3clFbT" id="1$3BPv3VNPm" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3GM_nagT__b" role="37vLTJ">
                  <ref role="3cqZAo" node="1$3BPv3VNOR" resolve="performResolve" />
                </node>
              </node>
            </node>
            <node concept="1Dw8fO" id="1$3BPv3VNKC" role="3cqZAp">
              <node concept="2OqwBi" id="1$3BPv3VNLa" role="1Dwp0S">
                <node concept="37vLTw" id="3GM_nagTt4S" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$3BPv3VNL4" resolve="iterator" />
                </node>
                <node concept="v0PNk" id="1$3BPv3VNLc" role="2OqNvi" />
              </node>
              <node concept="3cpWsn" id="1$3BPv3VNL4" role="1Duv9x">
                <property role="TrG5h" value="iterator" />
                <node concept="2OqwBi" id="1$3BPv3VNL7" role="33vP2m">
                  <node concept="uNJiE" id="1$3BPv3VNL9" role="2OqNvi" />
                  <node concept="37vLTw" id="3GM_nagTt5$" role="2Oq$k0">
                    <ref role="3cqZAo" node="1$3BPv3VNKn" resolve="unresolvedReferences" />
                  </node>
                </node>
                <node concept="2YL$Hu" id="1$3BPv3VNL5" role="1tU5fm">
                  <node concept="3uibUv" id="1$3BPv3VNL6" role="uOL27">
                    <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1$3BPv3VNKD" role="2LFqv$">
                <node concept="3clFbJ" id="2uxkWp9Ygq9" role="3cqZAp">
                  <node concept="3clFbS" id="2uxkWp9Ygqc" role="3clFbx">
                    <node concept="3clFbF" id="1$3BPv3VNKX" role="3cqZAp">
                      <node concept="2OqwBi" id="1$3BPv3VNKY" role="3clFbG">
                        <node concept="2YMH90" id="1$3BPv3VNL0" role="2OqNvi" />
                        <node concept="37vLTw" id="3GM_nagTs9V" role="2Oq$k0">
                          <ref role="3cqZAo" node="1$3BPv3VNL4" resolve="iterator" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1$3BPv3VNOs" role="3cqZAp">
                      <node concept="37vLTI" id="1$3BPv3VNOK" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxGi" role="37vLTJ">
                          <ref role="3cqZAo" node="1$3BPv3VNOR" resolve="performResolve" />
                        </node>
                        <node concept="3clFbT" id="1$3BPv3VNON" role="37vLTx">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1rXfSq" id="2uxkWp9Ygvm" role="3clFbw">
                    <ref role="37wK5l" node="2uxkWp9XZ7U" resolve="resolveScopesOnly" />
                    <node concept="2OqwBi" id="1$3BPv3VNKH" role="37wK5m">
                      <node concept="v1n4t" id="1$3BPv3VNKJ" role="2OqNvi" />
                      <node concept="37vLTw" id="3GM_nagTul$" role="2Oq$k0">
                        <ref role="3cqZAo" node="1$3BPv3VNL4" resolve="iterator" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2uxkWp9YgC5" role="37wK5m">
                      <ref role="3cqZAo" node="1$3BPv3VNKi" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1$3BPv3VNKa" role="1B3o_S" />
      <node concept="3cqZAl" id="1$3BPv3VNK9" role="3clF45" />
      <node concept="37vLTG" id="1$3BPv3VNKi" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1QnJaNXOI1L" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2uxkWp9XZ7U" role="jymVt">
      <property role="TrG5h" value="resolveScopesOnly" />
      <node concept="10P_77" id="2uxkWp9Y7yH" role="3clF45" />
      <node concept="3Tm1VV" id="2uxkWp9XZ7X" role="1B3o_S" />
      <node concept="3clFbS" id="2uxkWp9XZ7Y" role="3clF47">
        <node concept="3cpWs8" id="2uxkWp9Y5Ao" role="3cqZAp">
          <node concept="3cpWsn" id="2uxkWp9Y5Ap" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="2OqwBi" id="2uxkWp9Y5Aq" role="33vP2m">
              <node concept="liA8E" id="2uxkWp9Y5Ar" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
              </node>
              <node concept="37vLTw" id="2uxkWp9Y5As" role="2Oq$k0">
                <ref role="3cqZAo" node="2uxkWp9Y2ba" resolve="reference" />
              </node>
            </node>
            <node concept="3uibUv" id="2uxkWp9Y5At" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6VSxtyT7thc" role="3cqZAp">
          <node concept="1PaTwC" id="6VSxtyT7thd" role="1aUNEU">
            <node concept="3oM_SD" id="6VSxtyT7thL" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tUF" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tUI" role="1PaTwD">
              <property role="3oM_SC" value="fact," />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tUM" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tV7" role="1PaTwD">
              <property role="3oM_SC" value="idea" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tVt" role="1PaTwD">
              <property role="3oM_SC" value="why" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tV$" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1tPq" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1tPM" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tVW" role="1PaTwD">
              <property role="3oM_SC" value="demand" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tWl" role="1PaTwD">
              <property role="3oM_SC" value="equality" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tXf" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tXq" role="1PaTwD">
              <property role="3oM_SC" value="supplied" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1L2F" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1L3l" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1L3K" role="1PaTwD">
              <property role="3oM_SC" value="references" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1tRl" role="1PaTwD">
              <property role="3oM_SC" value="here;" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1tRI" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1aZ89SJ1L4U" role="3cqZAp">
          <node concept="1PaTwC" id="1aZ89SJ1L4t" role="1aUNEU">
            <node concept="3oM_SD" id="1aZ89SJ1L4s" role="1PaTwD">
              <property role="3oM_SC" value="feel" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1tSo" role="1PaTwD">
              <property role="3oM_SC" value="it's" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tYz" role="1PaTwD">
              <property role="3oM_SC" value="enough" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tZ1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7tZw" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7u00" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7u0L" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7u13" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="6VSxtyT7u1A" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1tUt" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M3e" role="1PaTwD">
              <property role="3oM_SC" value="(with" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M3E" role="1PaTwD">
              <property role="3oM_SC" value="SReference" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M47" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M54" role="1PaTwD">
              <property role="3oM_SC" value="facade," />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M4_" role="1PaTwD">
              <property role="3oM_SC" value="equality" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M6$" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M6P" role="1PaTwD">
              <property role="3oM_SC" value="work," />
            </node>
            <node concept="3oM_SD" id="1aZ89SJ1M7B" role="1PaTwD">
              <property role="3oM_SC" value="anyway)" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1aZ89SJ1wou" role="3cqZAp">
          <node concept="3cpWsn" id="1aZ89SJ1wov" role="3cpWs9">
            <property role="TrG5h" value="updatedInstance" />
            <node concept="3uibUv" id="1aZ89SJ1wow" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2uxkWp9Y5Au" role="3cqZAp">
          <node concept="3clFbS" id="2uxkWp9Y5Av" role="3clFbx">
            <node concept="3cpWs6" id="2uxkWp9Y5N9" role="3cqZAp">
              <node concept="3clFbT" id="2uxkWp9Y6_H" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2_3pruS5Rln" role="3clFbw">
            <node concept="3clFbC" id="2uxkWp9Y5Ax" role="3uHU7B">
              <node concept="37vLTw" id="2uxkWp9Y5Ay" role="3uHU7B">
                <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
              </node>
              <node concept="10Nm6u" id="2uxkWp9Y5Az" role="3uHU7w" />
            </node>
            <node concept="3clFbC" id="1aZ89SJ1GX0" role="3uHU7w">
              <node concept="1eOMI4" id="1aZ89SJ1z77" role="3uHU7B">
                <node concept="37vLTI" id="1aZ89SJ1BFx" role="1eOMHV">
                  <node concept="37vLTw" id="1aZ89SJ1$aA" role="37vLTJ">
                    <ref role="3cqZAo" node="1aZ89SJ1wov" resolve="updatedInstance" />
                  </node>
                  <node concept="2OqwBi" id="1aZ89SJ1Cic" role="37vLTx">
                    <node concept="37vLTw" id="1aZ89SJ1Cid" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
                    </node>
                    <node concept="liA8E" id="1aZ89SJ1Cie" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                      <node concept="2OqwBi" id="1aZ89SJ1Cif" role="37wK5m">
                        <node concept="37vLTw" id="1aZ89SJ1Cig" role="2Oq$k0">
                          <ref role="3cqZAo" node="2uxkWp9Y2ba" resolve="reference" />
                        </node>
                        <node concept="liA8E" id="1aZ89SJ1Cih" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="10Nm6u" id="1aZ89SJ1GdO" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2uxkWp9YaiZ" role="3cqZAp">
          <node concept="2OqwBi" id="2uxkWp9Y4w8" role="3cqZAk">
            <node concept="37vLTw" id="2uxkWp9Y4hL" role="2Oq$k0">
              <ref role="3cqZAo" node="3bMB$t1c_Q$" resolve="myScopeResolver" />
            </node>
            <node concept="liA8E" id="2uxkWp9Y5en" role="2OqNvi">
              <ref role="37wK5l" node="3bMB$t1cEy4" resolve="resolve" />
              <node concept="37vLTw" id="2uxkWp9Y5gS" role="37wK5m">
                <ref role="3cqZAo" node="1aZ89SJ1wov" resolve="updatedInstance" />
              </node>
              <node concept="37vLTw" id="2uxkWp9YcNQ" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9Y5Ap" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="2uxkWp9Yetu" role="37wK5m">
                <ref role="3cqZAo" node="2uxkWp9Y2R8" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9Y2ba" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2uxkWp9Y2b9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2uxkWp9Y2R8" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="2uxkWp9Y3yW" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="1$3BPv3Ve2T" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3Tm1VV" id="1$3BPv3Ve2V" role="1B3o_S" />
      <node concept="3uibUv" id="1$3BPv3Ve2X" role="3clF45">
        <ref role="3uigEE" node="3lcbx72875n" resolve="ResolverComponent" />
      </node>
      <node concept="3clFbS" id="1$3BPv3Ve2W" role="3clF47">
        <node concept="3cpWs6" id="1$3BPv3Ve2Y" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeooL3" role="3cqZAk">
            <ref role="3cqZAo" node="3bMB$t1c_NQ" resolve="INSTANCE" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3lcbx72875o" role="1B3o_S" />
    <node concept="3uibUv" id="3MUxWWi08_7" role="EKbjA">
      <ref role="3uigEE" to="wyuk:~CoreComponent" resolve="CoreComponent" />
    </node>
  </node>
  <node concept="3HP615" id="3bMB$t1c_Om">
    <property role="TrG5h" value="IResolver" />
    <node concept="3clFb_" id="3bMB$t1cK6E" role="jymVt">
      <property role="TrG5h" value="resolve" />
      <node concept="P$JXv" id="3bMB$t1cK6W" role="lGtFl">
        <node concept="TZ5HA" id="3bMB$t1cK6X" role="TZ5H$">
          <node concept="1dT_AC" id="3bMB$t1cK6Y" role="1dT_Ay" />
        </node>
        <node concept="TUZQ0" id="3bMB$t1cK76" role="3nqlJM">
          <property role="TUZQ4" value="SReference to resolve" />
          <node concept="zr_55" id="3bMB$t1cK77" role="zr_5Q">
            <ref role="zr_51" node="3bMB$t1cK6L" resolve="reference" />
          </node>
        </node>
        <node concept="TUZQ0" id="3bMB$t1cK8n" role="3nqlJM">
          <property role="TUZQ4" value="SNode the source of the reference" />
          <node concept="zr_55" id="3bMB$t1cK8p" role="zr_5Q">
            <ref role="zr_51" node="3bMB$t1cK8i" resolve="sourceNode" />
          </node>
        </node>
        <node concept="TUZQ0" id="3bMB$t1cK78" role="3nqlJM">
          <property role="TUZQ4" value=" " />
          <node concept="zr_55" id="3bMB$t1cK79" role="zr_5Q">
            <ref role="zr_51" node="3bMB$t1cK6O" resolve="repository" />
          </node>
        </node>
        <node concept="x79VA" id="3bMB$t1cK7e" role="3nqlJM">
          <property role="x79VB" value="false if IResolver was not able to resolve this reference" />
        </node>
      </node>
      <node concept="37vLTG" id="3bMB$t1cK6L" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="3bMB$t1cK6N" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="3bMB$t1cK6M" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3bMB$t1cK6G" role="1B3o_S" />
      <node concept="3clFbS" id="3bMB$t1cK6H" role="3clF47" />
      <node concept="10P_77" id="221m9H8tVsv" role="3clF45" />
      <node concept="37vLTG" id="3bMB$t1cK8i" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="7f7fEWSoIqU" role="1tU5fm" />
        <node concept="2AHcQZ" id="3bMB$t1cK8m" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bMB$t1cK6O" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="1QnJaNXOEd8" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="3bMB$t1cK6Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3bMB$t1c_On" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="3bMB$t1c_Qi">
    <property role="TrG5h" value="ScopeResolver" />
    <node concept="Wx3nA" id="7f7fEWSoLAt" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="2YIFZM" id="53xcdKDHB5d" role="33vP2m">
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <node concept="3VsKOn" id="53xcdKDHB5e" role="37wK5m">
          <ref role="3VsUkX" node="3bMB$t1c_Qi" resolve="ScopeResolver" />
        </node>
      </node>
      <node concept="3Tm6S6" id="7f7fEWSoLAv" role="1B3o_S" />
      <node concept="3uibUv" id="Hn0$MvbZ4V" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
    </node>
    <node concept="3clFbW" id="3bMB$t1c_Qk" role="jymVt">
      <node concept="3cqZAl" id="3bMB$t1c_Ql" role="3clF45" />
      <node concept="3Tm1VV" id="3bMB$t1c_Qm" role="1B3o_S" />
      <node concept="3clFbS" id="3bMB$t1c_Qn" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bMB$t1cEy4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolve" />
      <node concept="37vLTG" id="3bMB$t1cEy5" role="3clF46">
        <property role="TrG5h" value="reference" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="3bMB$t1cEy6" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
        <node concept="2AHcQZ" id="221m9H8tXTu" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bMB$t1cK9g" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="7f7fEWSoIr2" role="1tU5fm" />
        <node concept="2AHcQZ" id="221m9H8tXTz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3bMB$t1cEy7" role="3clF46">
        <property role="TrG5h" value="repository" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="1QnJaNXOEXX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
        <node concept="2AHcQZ" id="221m9H8tXTF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="10P_77" id="221m9H8tVsC" role="3clF45" />
      <node concept="3Tm1VV" id="3bMB$t1cEya" role="1B3o_S" />
      <node concept="3clFbS" id="3bMB$t1cEyb" role="3clF47">
        <node concept="3cpWs8" id="3bMB$t1cEz9" role="3cqZAp">
          <node concept="3cpWsn" id="3bMB$t1cEza" role="3cpWs9">
            <property role="TrG5h" value="refScope" />
            <node concept="3uibUv" id="3bMB$t1cEzb" role="1tU5fm">
              <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
            </node>
            <node concept="2YIFZM" id="3bMB$t1cEzc" role="33vP2m">
              <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
              <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference)" resolve="getScope" />
              <node concept="37vLTw" id="2BHiRxgmzoz" role="37wK5m">
                <ref role="3cqZAo" node="3bMB$t1cEy5" resolve="reference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3bMB$t1cEzf" role="3cqZAp">
          <node concept="3clFbS" id="3bMB$t1cEzg" role="3clFbx">
            <node concept="3clFbF" id="7f7fEWSoLBL" role="3cqZAp">
              <node concept="2OqwBi" id="7f7fEWSoLC4" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeojXF" role="2Oq$k0">
                  <ref role="3cqZAo" node="7f7fEWSoLAt" resolve="LOG" />
                </node>
                <node concept="liA8E" id="7f7fEWSoLCa" role="2OqNvi">
                  <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String)" resolve="error" />
                  <node concept="3cpWs3" id="3bMB$t1cEzl" role="37wK5m">
                    <node concept="Xl_RD" id="3bMB$t1cEzm" role="3uHU7B">
                      <property role="Xl_RC" value="Couldn't create referent search scope : " />
                    </node>
                    <node concept="2OqwBi" id="3bMB$t1cEzn" role="3uHU7w">
                      <node concept="1eOMI4" id="3bMB$t1cEzo" role="2Oq$k0">
                        <node concept="10QFUN" id="3bMB$t1cEzp" role="1eOMHV">
                          <node concept="3uibUv" id="3bMB$t1cEzq" role="10QFUM">
                            <ref role="3uigEE" to="o8zo:6G8eME5$OpJ" resolve="ErrorScope" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagT$xT" role="10QFUP">
                            <ref role="3cqZAo" node="3bMB$t1cEza" resolve="refScope" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="3bMB$t1cEzs" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:6G8eME5$ZmT" resolve="getMessage" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3bMB$t1cEzt" role="3cqZAp">
              <node concept="3clFbT" id="221m9H8tVsQ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="3bMB$t1cEzv" role="3clFbw">
            <node concept="3uibUv" id="3bMB$t1cEzw" role="2ZW6by">
              <ref role="3uigEE" to="o8zo:6G8eME5$OpJ" resolve="ErrorScope" />
            </node>
            <node concept="37vLTw" id="3GM_nagTB65" role="2ZW6bz">
              <ref role="3cqZAo" node="3bMB$t1cEza" resolve="refScope" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3bMB$t1cEzy" role="3cqZAp">
          <node concept="3cpWsn" id="3bMB$t1cEzz" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3Tqbb2" id="3bMB$t1cEz$" role="1tU5fm" />
            <node concept="10Nm6u" id="3bMB$t1cEz_" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="3bMB$t1cEzA" role="3cqZAp">
          <node concept="3cpWsn" id="3bMB$t1cEzB" role="3cpWs9">
            <property role="TrG5h" value="resolveInfo" />
            <node concept="17QB3L" id="7f7fEWSoLCe" role="1tU5fm" />
            <node concept="2OqwBi" id="3bMB$t1cEzD" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm91G" role="2Oq$k0">
                <ref role="3cqZAo" node="3bMB$t1cEy5" resolve="reference" />
              </node>
              <node concept="1FfNbt" id="2_9uqMUOVIy" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5bnL1mcySTY" role="3cqZAp">
          <node concept="3clFbS" id="5bnL1mcySTZ" role="3clFbx">
            <node concept="3J1_TO" id="4WE3x8L0p4l" role="3cqZAp">
              <node concept="3clFbS" id="4WE3x8L0p4n" role="1zxBo7">
                <node concept="3clFbF" id="3Mm10yrPj2H" role="3cqZAp">
                  <node concept="37vLTI" id="3Mm10yrPj32" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTvqH" role="37vLTJ">
                      <ref role="3cqZAo" node="3bMB$t1cEzz" resolve="result" />
                    </node>
                    <node concept="2OqwBi" id="3Mm10yrPj2v" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTvmH" role="2Oq$k0">
                        <ref role="3cqZAo" node="3bMB$t1cEza" resolve="refScope" />
                      </node>
                      <node concept="liA8E" id="3Mm10yrPj2A" role="2OqNvi">
                        <ref role="37wK5l" to="o8zo:3fifI_xCtP3" resolve="resolve" />
                        <node concept="37vLTw" id="2BHiRxgm_n7" role="37wK5m">
                          <ref role="3cqZAo" node="3bMB$t1cK9g" resolve="sourceNode" />
                        </node>
                        <node concept="37vLTw" id="3GM_nagTtT8" role="37wK5m">
                          <ref role="3cqZAo" node="3bMB$t1cEzB" resolve="resolveInfo" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="4WE3x8L0p4o" role="1zxBo5">
                <node concept="XOnhg" id="4WE3x8L0p4q" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="t" />
                  <node concept="nSUau" id="xvs04dGqFc" role="1tU5fm">
                    <node concept="3uibUv" id="4WE3x8L0xhr" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4WE3x8L0p4u" role="1zc67A">
                  <node concept="3clFbF" id="4WE3x8L0B9G" role="3cqZAp">
                    <node concept="2OqwBi" id="4WE3x8L0Cfc" role="3clFbG">
                      <node concept="liA8E" id="4WE3x8L0EuI" role="2OqNvi">
                        <ref role="37wK5l" to="wwqx:~Logger.warning(java.lang.String,java.lang.Throwable)" resolve="warning" />
                        <node concept="Xl_RD" id="4WE3x8L0FtT" role="37wK5m">
                          <property role="Xl_RC" value="Exception was thrown during reference resolving" />
                        </node>
                        <node concept="37vLTw" id="4WE3x8L0MM7" role="37wK5m">
                          <ref role="3cqZAo" node="4WE3x8L0p4q" resolve="t" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="4WE3x8L0B9F" role="2Oq$k0">
                        <ref role="3cqZAo" node="7f7fEWSoLAt" resolve="LOG" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5bnL1mcySUd" role="3clFbw">
            <node concept="10Nm6u" id="5bnL1mcySUg" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagT$Gf" role="3uHU7B">
              <ref role="3cqZAo" node="3bMB$t1cEzB" resolve="resolveInfo" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="221m9H8tVsS" role="3cqZAp">
          <node concept="3clFbS" id="221m9H8tVsT" role="3clFbx">
            <node concept="3cpWs6" id="221m9H8tVt2" role="3cqZAp">
              <node concept="3clFbT" id="221m9H8tVt4" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="221m9H8tVsY" role="3clFbw">
            <node concept="10Nm6u" id="221m9H8tVt1" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTua9" role="3uHU7B">
              <ref role="3cqZAo" node="3bMB$t1cEzz" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="221m9H8tVtR" role="3cqZAp">
          <node concept="2OqwBi" id="221m9H8tVtS" role="3clFbG">
            <node concept="2JrnkZ" id="221m9H8tVux" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxgm8_K" role="2JrQYb">
                <ref role="3cqZAo" node="3bMB$t1cK9g" resolve="sourceNode" />
              </node>
            </node>
            <node concept="liA8E" id="221m9H8tVtV" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
              <node concept="2OqwBi" id="221m9H8tVuQ" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgmNCB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3bMB$t1cEy5" resolve="reference" />
                </node>
                <node concept="liA8E" id="221m9H8tVuW" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTsMo" role="37wK5m">
                <ref role="3cqZAo" node="3bMB$t1cEzz" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="221m9H8tVv2" role="3cqZAp">
          <node concept="3clFbT" id="221m9H8tVv5" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_sS7v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3bMB$t1c_Qj" role="1B3o_S" />
    <node concept="3uibUv" id="3bMB$t1c_Qo" role="EKbjA">
      <ref role="3uigEE" node="3bMB$t1c_Om" resolve="IResolver" />
    </node>
  </node>
  <node concept="312cEu" id="4InNjD1Imxv">
    <property role="TrG5h" value="ReferenceResolverUtils" />
    <node concept="2YIFZL" id="4InNjD1Enq3" role="jymVt">
      <property role="TrG5h" value="canExecuteImmediately" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4InNjD1Em$V" role="3clF47">
        <node concept="3clFbJ" id="4InNjD1Em$W" role="3cqZAp">
          <node concept="3clFbS" id="4InNjD1Em$X" role="3clFbx">
            <node concept="3cpWs6" id="4InNjD1Em$Y" role="3cqZAp">
              <node concept="3clFbT" id="4InNjD1Em$Z" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="4InNjD1Em_0" role="3clFbw">
            <node concept="10Nm6u" id="4InNjD1Em_1" role="3uHU7w" />
            <node concept="37vLTw" id="4InNjD1Em_2" role="3uHU7B">
              <ref role="3cqZAo" node="4InNjD1Em_m" resolve="repository" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4InNjD1Em_3" role="3cqZAp">
          <node concept="2GrKxI" id="4InNjD1Em_4" role="2Gsz3X">
            <property role="TrG5h" value="modelReference" />
          </node>
          <node concept="3clFbS" id="4InNjD1Em_5" role="2LFqv$">
            <node concept="3clFbJ" id="4InNjD1Em_6" role="3cqZAp">
              <node concept="3clFbS" id="4InNjD1Em_7" role="3clFbx">
                <node concept="3cpWs6" id="4InNjD1Em_8" role="3cqZAp">
                  <node concept="3clFbT" id="4InNjD1Em_9" role="3cqZAk" />
                </node>
              </node>
              <node concept="3clFbC" id="4InNjD1Em_a" role="3clFbw">
                <node concept="10Nm6u" id="4InNjD1Em_b" role="3uHU7w" />
                <node concept="2OqwBi" id="4InNjD1Em_c" role="3uHU7B">
                  <node concept="2GrUjf" id="4InNjD1Em_d" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="4InNjD1Em_4" resolve="modelReference" />
                  </node>
                  <node concept="liA8E" id="4InNjD1Em_e" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                    <node concept="37vLTw" id="4InNjD1Em_f" role="37wK5m">
                      <ref role="3cqZAo" node="4InNjD1Em_m" resolve="repository" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2YIFZM" id="4InNjD1Em_g" role="2GsD0m">
            <ref role="37wK5l" to="w1kc:~SModelOperations.getImportedModelUIDs(org.jetbrains.mps.openapi.model.SModel)" resolve="getImportedModelUIDs" />
            <ref role="1Pybhc" to="w1kc:~SModelOperations" resolve="SModelOperations" />
            <node concept="37vLTw" id="4InNjD1Em_h" role="37wK5m">
              <ref role="3cqZAo" node="4InNjD1Em_k" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4InNjD1Em_i" role="3cqZAp">
          <node concept="3clFbT" id="4InNjD1Em_j" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4InNjD1Em_k" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="4InNjD1Em_l" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4InNjD1Em_m" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="4InNjD1Em_n" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="10P_77" id="4InNjD1Em$T" role="3clF45" />
      <node concept="3Tm1VV" id="4InNjD1Eny2" role="1B3o_S" />
      <node concept="P$JXv" id="4UZLrJIegWn" role="lGtFl">
        <node concept="TZ5HA" id="4UZLrJIegWo" role="TZ5H$">
          <node concept="1dT_AC" id="4UZLrJIegWp" role="1dT_Ay">
            <property role="1dT_AB" value="In fact, just a check if there are no unknown model imports" />
          </node>
        </node>
        <node concept="TZ5HA" id="4UZLrJIeh3W" role="TZ5H$">
          <node concept="1dT_AC" id="4UZLrJIeh3X" role="1dT_Ay">
            <property role="1dT_AB" value="so that if a reference is broken, we know for sure it's not due to missing model" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="4InNjD1Gkh4" role="jymVt">
      <property role="TrG5h" value="getResolveInfo" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4iZD$dOeqvi" role="3clF47">
        <node concept="3cpWs8" id="4iZD$dOeqvo" role="3cqZAp">
          <node concept="3cpWsn" id="4iZD$dOeqvp" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="17QB3L" id="4iZD$dOeqvq" role="1tU5fm" />
            <node concept="2OqwBi" id="4iZD$dOeqvH" role="33vP2m">
              <node concept="1eOMI4" id="hVurbzUxz0" role="2Oq$k0">
                <node concept="10QFUN" id="hVurbzUxz1" role="1eOMHV">
                  <node concept="3uibUv" id="hVurbzUxz2" role="10QFUM">
                    <ref role="3uigEE" to="w1kc:~SReference" resolve="SReference" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm91l" role="10QFUP">
                    <ref role="3cqZAo" node="4iZD$dOeqvl" resolve="reference" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4iZD$dOesl1" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~SReference.getResolveInfo()" resolve="getResolveInfo" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4iZD$dOesky" role="3cqZAp">
          <node concept="3clFbS" id="4iZD$dOeskz" role="3clFbx">
            <node concept="3cpWs6" id="4iZD$dOeskX" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTA_Y" role="3cqZAk">
                <ref role="3cqZAo" node="4iZD$dOeqvp" resolve="result" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="4iZD$dOeskT" role="3clFbw">
            <node concept="10Nm6u" id="4iZD$dOeskW" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTB3g" role="3uHU7B">
              <ref role="3cqZAo" node="4iZD$dOeqvp" resolve="result" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iZD$dOesjS" role="3cqZAp">
          <node concept="3cpWsn" id="4iZD$dOesjT" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="4iZD$dOesjU" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2EnYce" id="4iZD$dOesjV" role="33vP2m">
              <node concept="2JrnkZ" id="4iZD$dOesjX" role="2Oq$k0">
                <node concept="2OqwBi" id="4iZD$dOesjY" role="2JrQYb">
                  <node concept="37vLTw" id="2BHiRxgmgow" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iZD$dOeqwt" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="4iZD$dOesk0" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="4iZD$dOesk2" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4iZD$dOesmj" role="3cqZAp">
          <node concept="3cpWsn" id="4iZD$dOesmk" role="3cpWs9">
            <property role="TrG5h" value="target" />
            <node concept="2YIFZM" id="4xPcS81BzbD" role="33vP2m">
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <ref role="37wK5l" to="unno:7Yvyxcb_4ZV" resolve="getTargetNodeSilently" />
              <node concept="37vLTw" id="2BHiRxgm5LW" role="37wK5m">
                <ref role="3cqZAo" node="4iZD$dOeqvl" resolve="reference" />
              </node>
            </node>
            <node concept="3Tqbb2" id="4iZD$dOesmq" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="4iZD$dOesk5" role="3cqZAp">
          <node concept="3clFbS" id="4iZD$dOesk6" role="3clFbx">
            <node concept="3cpWs8" id="4iZD$dOeslg" role="3cqZAp">
              <node concept="3cpWsn" id="4iZD$dOeslh" role="3cpWs9">
                <property role="TrG5h" value="scope" />
                <node concept="3uibUv" id="4iZD$dOesmV" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
                </node>
                <node concept="2YIFZM" id="4iZD$dOeslj" role="33vP2m">
                  <ref role="37wK5l" to="ykok:~ModelConstraints.getScope(org.jetbrains.mps.openapi.model.SReference)" resolve="getScope" />
                  <ref role="1Pybhc" to="ykok:~ModelConstraints" resolve="ModelConstraints" />
                  <node concept="37vLTw" id="2BHiRxglYC_" role="37wK5m">
                    <ref role="3cqZAo" node="4iZD$dOeqvl" resolve="reference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4iZD$dOesmZ" role="3cqZAp">
              <node concept="37vLTI" id="4iZD$dOesnj" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagT$XS" role="37vLTJ">
                  <ref role="3cqZAo" node="4iZD$dOeqvp" resolve="result" />
                </node>
                <node concept="2OqwBi" id="4iZD$dOeslJ" role="37vLTx">
                  <node concept="37vLTw" id="3GM_nagTxqK" role="2Oq$k0">
                    <ref role="3cqZAo" node="4iZD$dOeslh" resolve="scope" />
                  </node>
                  <node concept="liA8E" id="4iZD$dOeslP" role="2OqNvi">
                    <ref role="37wK5l" to="o8zo:3fifI_xCtPk" resolve="getReferenceText" />
                    <node concept="37vLTw" id="2BHiRxgmOsI" role="37wK5m">
                      <ref role="3cqZAo" node="4iZD$dOeqwt" resolve="sourceNode" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTzcE" role="37wK5m">
                      <ref role="3cqZAo" node="4iZD$dOesmk" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="4iZD$dOesmt" role="3clFbw">
            <node concept="3y3z36" id="4iZD$dOesmO" role="3uHU7B">
              <node concept="10Nm6u" id="4iZD$dOesmR" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTzR4" role="3uHU7B">
                <ref role="3cqZAo" node="4iZD$dOesmk" resolve="target" />
              </node>
            </node>
            <node concept="3y3z36" id="4iZD$dOesks" role="3uHU7w">
              <node concept="10Nm6u" id="4iZD$dOeskv" role="3uHU7w" />
              <node concept="37vLTw" id="3GM_nagTtJa" role="3uHU7B">
                <ref role="3cqZAo" node="4iZD$dOesjT" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4iZD$dOeqvQ" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTBHi" role="3cqZAk">
            <ref role="3cqZAo" node="4iZD$dOeqvp" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4iZD$dOeqvl" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="4iZD$dOeqvY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="4iZD$dOeqwt" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3Tqbb2" id="4iZD$dOeqwv" role="1tU5fm" />
      </node>
      <node concept="17QB3L" id="4iZD$dOeqvk" role="3clF45" />
      <node concept="3Tm1VV" id="4InNjD1Gk8m" role="1B3o_S" />
      <node concept="P$JXv" id="4UZLrJIetsL" role="lGtFl">
        <node concept="TZ5HI" id="4UZLrJIetsM" role="3nqlJM">
          <node concept="TZ5HA" id="4UZLrJIetsN" role="3HnX3l">
            <node concept="1dT_AC" id="4UZLrJIetAd" role="1dT_Ay">
              <property role="1dT_AB" value="Use of SRefenence (has source node info) along with distinct sourceNode is confusing" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4UZLrJIetsO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="4UZLrJIetyQ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="4UZLrJIetzJ" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="4UZLrJIetzY" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="4UZLrJIet_m" role="2B70Vg">
            <property role="Xl_RC" value="2021.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4InNjD1Imxw" role="1B3o_S" />
  </node>
</model>

