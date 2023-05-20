<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:da044acc-81a4-4fd8-b89a-91df4cfe6214(jetbrains.mps.execution.api.commands)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="3v5a" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution(MPS.IDEA/)" />
    <import index="dj99" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.configurations(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wwqx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.logging(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
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
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
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
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="5232196642625575054" name="jetbrains.mps.baseLanguage.collections.structure.TailListOperation" flags="nn" index="1eb2uI">
        <child id="5232196642625575056" name="fromIndex" index="1eb2uK" />
      </concept>
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1184963466173" name="jetbrains.mps.baseLanguage.collections.structure.ToArrayOperation" flags="nn" index="3_kTaI" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069396578" name="jetbrains.mps.baseLanguage.collections.structure.FoldLeftOperation" flags="nn" index="1MD8d$">
        <child id="1522217801069421796" name="seed" index="1MDeny" />
      </concept>
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3oW7HLfqDk_">
    <property role="TrG5h" value="DefaultProcessHandler" />
    <node concept="3Tm1VV" id="3oW7HLfqDkA" role="1B3o_S" />
    <node concept="3uibUv" id="3oW7HLfqDl8" role="1zkMxy">
      <ref role="3uigEE" to="uu3z:~OSProcessHandler" resolve="OSProcessHandler" />
    </node>
    <node concept="3clFbW" id="3oW7HLfqDkB" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDkC" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDkD" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDkE" role="3clF47">
        <node concept="XkiVB" id="3oW7HLfqDkF" role="3cqZAp">
          <ref role="37wK5l" to="uu3z:~OSProcessHandler.&lt;init&gt;(java.lang.Process,java.lang.String)" resolve="OSProcessHandler" />
          <node concept="37vLTw" id="2BHiRxgmaXf" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDkO" resolve="process" />
          </node>
          <node concept="37vLTw" id="2BHiRxglWee" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDkQ" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDkI" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz9Un" role="3clFbG">
            <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
            <node concept="37vLTw" id="2BHiRxgm8e6" role="37wK5m">
              <ref role="3cqZAo" node="3oW7HLfqDkS" resolve="processListener" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDkL" role="3cqZAp">
          <node concept="2YIFZM" id="3oW7HLfqDkM" role="3clFbG">
            <ref role="1Pybhc" to="uu3z:~ProcessTerminatedListener" resolve="ProcessTerminatedListener" />
            <ref role="37wK5l" to="uu3z:~ProcessTerminatedListener.attach(com.intellij.execution.process.ProcessHandler)" resolve="attach" />
            <node concept="Xjq3P" id="3oW7HLfqDkN" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDkO" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="3oW7HLfqDkP" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDkQ" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="17QB3L" id="3oW7HLfqDkR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3oW7HLfqDkS" role="3clF46">
        <property role="TrG5h" value="processListener" />
        <node concept="3uibUv" id="3oW7HLfqDkT" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDkU" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDkV" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDkW" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDkX" role="3clF47">
        <node concept="XkiVB" id="3oW7HLfqDkY" role="3cqZAp">
          <ref role="37wK5l" to="uu3z:~OSProcessHandler.&lt;init&gt;(java.lang.Process,java.lang.String)" resolve="OSProcessHandler" />
          <node concept="37vLTw" id="2BHiRxgllhl" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDl4" resolve="process" />
          </node>
          <node concept="37vLTw" id="2BHiRxgloP4" role="37wK5m">
            <ref role="3cqZAo" node="3oW7HLfqDl6" resolve="parameters" />
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDl1" role="3cqZAp">
          <node concept="2YIFZM" id="3oW7HLfqDl2" role="3clFbG">
            <ref role="37wK5l" to="uu3z:~ProcessTerminatedListener.attach(com.intellij.execution.process.ProcessHandler)" resolve="attach" />
            <ref role="1Pybhc" to="uu3z:~ProcessTerminatedListener" resolve="ProcessTerminatedListener" />
            <node concept="Xjq3P" id="3oW7HLfqDl3" role="37wK5m" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDl4" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="3oW7HLfqDl5" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDl6" role="3clF46">
        <property role="TrG5h" value="parameters" />
        <node concept="17QB3L" id="3oW7HLfqDl7" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDl9">
    <property role="TrG5h" value="OutputRedirector" />
    <node concept="3Tm1VV" id="3oW7HLfqDlp" role="1B3o_S" />
    <node concept="3clFbW" id="3oW7HLfqDlq" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDlr" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDls" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDlt" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="3oW7HLfqDla" role="jymVt">
      <property role="TrG5h" value="redirect" />
      <node concept="37vLTG" id="3oW7HLfqDlb" role="3clF46">
        <property role="TrG5h" value="handler" />
        <node concept="3uibUv" id="3oW7HLfqDlc" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDld" role="3clF46">
        <property role="TrG5h" value="listener" />
        <node concept="3uibUv" id="3oW7HLfqDle" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessListener" resolve="ProcessListener" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDlf" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDlg" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDlh" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDli" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglznS" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDlb" resolve="handler" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDlk" role="2OqNvi">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
              <node concept="37vLTw" id="2BHiRxgmFw0" role="37wK5m">
                <ref role="3cqZAo" node="3oW7HLfqDld" resolve="listener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oW7HLfqDlm" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglHPF" role="3cqZAk">
            <ref role="3cqZAo" node="3oW7HLfqDlb" resolve="handler" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3oW7HLfqDlo" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
    </node>
    <node concept="3UR2Jj" id="5AJIFEltG6E" role="lGtFl">
      <node concept="TZ5HI" id="5AJIFEltG6F" role="3nqlJM">
        <node concept="TZ5HA" id="5AJIFEltG6G" role="3HnX3l">
          <node concept="1dT_AC" id="5AJIFEltIpC" role="1dT_Ay">
            <property role="1dT_AB" value="Left for compatibility with code generated with 2018.1 from RedirectOutputExpression" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5AJIFEltG6H" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siWD" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siWC" role="2B70Vg">
          <property role="Xl_RC" value="2018.1" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siWE" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siWF" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3oW7HLfqDlu">
    <property role="TrG5h" value="ProcessHandlerBuilder" />
    <node concept="Wx3nA" id="1q0vCM78BwV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="LOG" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1q0vCM78AYW" role="1B3o_S" />
      <node concept="3uibUv" id="1q0vCM78Dst" role="1tU5fm">
        <ref role="3uigEE" to="wwqx:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="1q0vCM78DAH" role="33vP2m">
        <ref role="1Pybhc" to="wwqx:~Logger" resolve="Logger" />
        <ref role="37wK5l" to="wwqx:~Logger.getLogger(java.lang.Class)" resolve="getLogger" />
        <node concept="3VsKOn" id="1q0vCM78E5w" role="37wK5m">
          <ref role="3VsUkX" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1q0vCM78Ed9" role="jymVt" />
    <node concept="3Tm1VV" id="3oW7HLfqDqQ" role="1B3o_S" />
    <node concept="312cEg" id="3oW7HLfqDqJ" role="jymVt">
      <property role="TrG5h" value="myCommandLine" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3oW7HLfqDqK" role="1B3o_S" />
      <node concept="_YKpA" id="3oW7HLfqDqL" role="1tU5fm">
        <node concept="17QB3L" id="3oW7HLfqDqM" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="3oW7HLfqDqN" role="33vP2m">
        <node concept="Tc6Ow" id="3oW7HLfqDqO" role="2ShVmc">
          <node concept="17QB3L" id="3oW7HLfqDqP" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3oW7HLfqDlv" role="jymVt">
      <node concept="3cqZAl" id="3oW7HLfqDlw" role="3clF45" />
      <node concept="3Tm1VV" id="3oW7HLfqDlx" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDly" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="7AlaGfW7crA" role="jymVt" />
    <node concept="3clFb_" id="225WGn8fOye" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="37vLTG" id="225WGn8fOyf" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="225WGn8fOyz" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="225WGn8fOyh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3clFbS" id="225WGn8fOyi" role="3clF47">
        <node concept="3clFbJ" id="225WGn8fOyj" role="3cqZAp">
          <node concept="3clFbS" id="225WGn8fOyk" role="3clFbx">
            <node concept="3clFbF" id="225WGn8fOyl" role="3cqZAp">
              <node concept="2OqwBi" id="225WGn8fOym" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeug3D" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                </node>
                <node concept="TSZUe" id="225WGn8fOyI" role="2OqNvi">
                  <node concept="2OqwBi" id="225WGn8fOyD" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxghiV6" role="2Oq$k0">
                      <ref role="3cqZAo" node="225WGn8fOyf" resolve="file" />
                    </node>
                    <node concept="liA8E" id="225WGn8fOyH" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="225WGn8fOyR" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm9Sw" role="3uHU7B">
              <ref role="3cqZAo" node="225WGn8fOyf" resolve="file" />
            </node>
            <node concept="10Nm6u" id="225WGn8fOyT" role="3uHU7w" />
          </node>
        </node>
        <node concept="3cpWs6" id="225WGn8fOyv" role="3cqZAp">
          <node concept="Xjq3P" id="225WGn8fOyw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="225WGn8fOyx" role="1B3o_S" />
      <node concept="3uibUv" id="225WGn8fOyy" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AlaGfW7iNJ" role="jymVt" />
    <node concept="3clFb_" id="3oW7HLfqDm9" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="3oW7HLfqDma" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
      </node>
      <node concept="37vLTG" id="3oW7HLfqDmb" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="8X2XB" id="3oW7HLfqDmc" role="1tU5fm">
          <node concept="17QB3L" id="3oW7HLfqDmd" role="8Xvag" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDme" role="3clF47">
        <node concept="2Gpval" id="3oW7HLfqDmf" role="3cqZAp">
          <node concept="2GrKxI" id="3oW7HLfqDmg" role="2Gsz3X">
            <property role="TrG5h" value="commandPart" />
          </node>
          <node concept="2OqwBi" id="3oW7HLfqDmh" role="2GsD0m">
            <node concept="37vLTw" id="2BHiRxghh6w" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDmb" resolve="command" />
            </node>
            <node concept="39bAoz" id="3oW7HLfqDmj" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="3oW7HLfqDmk" role="2LFqv$">
            <node concept="3clFbJ" id="5pGI3Bfw1EJ" role="3cqZAp">
              <node concept="3clFbS" id="5pGI3Bfw1EK" role="3clFbx">
                <node concept="3clFbF" id="5pGI3Bfw1EL" role="3cqZAp">
                  <node concept="2OqwBi" id="5pGI3Bfw1EM" role="3clFbG">
                    <node concept="37vLTw" id="5pGI3Bfw1EN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                    </node>
                    <node concept="X8dFx" id="5pGI3Bfw1EO" role="2OqNvi">
                      <node concept="1rXfSq" id="5pGI3Bfw1EP" role="25WWJ7">
                        <ref role="37wK5l" node="7FnKm8bVaNZ" resolve="splitCommandInParts" />
                        <node concept="2GrUjf" id="5pGI3Bfw65p" role="37wK5m">
                          <ref role="2Gs0qQ" node="3oW7HLfqDmg" resolve="commandPart" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="5pGI3Bfw1ER" role="3clFbw">
                <node concept="2OqwBi" id="5pGI3Bfw1ES" role="3fr31v">
                  <node concept="2GrUjf" id="5pGI3Bfw3IH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3oW7HLfqDmg" resolve="commandPart" />
                  </node>
                  <node concept="17RlXB" id="5pGI3Bfw50A" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5pGI3Bfw1zq" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="3oW7HLfqDmo" role="3cqZAp">
          <node concept="Xjq3P" id="3oW7HLfqDmp" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDmq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7AlaGfW7kU5" role="jymVt" />
    <node concept="3clFb_" id="3oW7HLfqDmr" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="3oW7HLfqDms" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDmt" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDmu" role="3clF47">
        <node concept="2Gpval" id="3oW7HLfqDmv" role="3cqZAp">
          <node concept="2GrKxI" id="3oW7HLfqDmw" role="2Gsz3X">
            <property role="TrG5h" value="commandPart" />
          </node>
          <node concept="37vLTw" id="2BHiRxghfQt" role="2GsD0m">
            <ref role="3cqZAo" node="3oW7HLfqDmC" resolve="command" />
          </node>
          <node concept="3clFbS" id="3oW7HLfqDmy" role="2LFqv$">
            <node concept="3clFbF" id="2hdoiXP1Rq_" role="3cqZAp">
              <node concept="2OqwBi" id="2hdoiXP1RqB" role="3clFbG">
                <node concept="37vLTw" id="2hdoiXP1RqC" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                </node>
                <node concept="X8dFx" id="2hdoiXP1RqD" role="2OqNvi">
                  <node concept="1rXfSq" id="2hdoiXP1RqE" role="25WWJ7">
                    <ref role="37wK5l" node="7FnKm8bVaNZ" resolve="splitCommandInParts" />
                    <node concept="2GrUjf" id="2hdoiXP1RqF" role="37wK5m">
                      <ref role="2Gs0qQ" node="3oW7HLfqDmw" resolve="commandPart" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oW7HLfqDmA" role="3cqZAp">
          <node concept="Xjq3P" id="3oW7HLfqDmB" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDmC" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="_YKpA" id="3oW7HLfqDmD" role="1tU5fm">
          <node concept="17QB3L" id="3oW7HLfqDmE" role="_ZDj9" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDmF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AlaGfW7nx0" role="jymVt" />
    <node concept="3clFb_" id="LoP3E1yubv" role="jymVt">
      <property role="TrG5h" value="append" />
      <node concept="3uibUv" id="LoP3E1yubz" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
      </node>
      <node concept="3Tm1VV" id="LoP3E1yubx" role="1B3o_S" />
      <node concept="3clFbS" id="LoP3E1yuby" role="3clF47">
        <node concept="3clFbJ" id="LoP3E1yubB" role="3cqZAp">
          <node concept="3y3z36" id="LoP3E1yubJ" role="3clFbw">
            <node concept="10Nm6u" id="LoP3E1yubM" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxglBwj" role="3uHU7B">
              <ref role="3cqZAo" node="LoP3E1yub$" resolve="commandPart" />
            </node>
          </node>
          <node concept="3clFbS" id="LoP3E1yubD" role="3clFbx">
            <node concept="3clFbF" id="LoP3E1yuce" role="3cqZAp">
              <node concept="2OqwBi" id="LoP3E1yucg" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeukxH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                </node>
                <node concept="X8dFx" id="LoP3E1yuck" role="2OqNvi">
                  <node concept="2OqwBi" id="LoP3E1yubV" role="25WWJ7">
                    <node concept="37vLTw" id="2BHiRxglqMT" role="2Oq$k0">
                      <ref role="3cqZAo" node="LoP3E1yub$" resolve="commandPart" />
                    </node>
                    <node concept="liA8E" id="LoP3E1yubZ" role="2OqNvi">
                      <ref role="37wK5l" node="LoP3E1yxVh" resolve="getCommandList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="LoP3E1yubO" role="3cqZAp">
          <node concept="Xjq3P" id="LoP3E1yubQ" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="LoP3E1yub$" role="3clF46">
        <property role="TrG5h" value="commandPart" />
        <node concept="3uibUv" id="LoP3E1yub_" role="1tU5fm">
          <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
        </node>
        <node concept="2AHcQZ" id="LoP3E1yubA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AlaGfW7ur9" role="jymVt" />
    <node concept="3clFb_" id="7AlaGfW7yTO" role="jymVt">
      <property role="TrG5h" value="cmdline" />
      <node concept="3uibUv" id="7AlaGfW7_KG" role="3clF45">
        <ref role="3uigEE" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
      </node>
      <node concept="3Tm1VV" id="7AlaGfW7yTR" role="1B3o_S" />
      <node concept="3clFbS" id="7AlaGfW7yTS" role="3clF47">
        <node concept="2Gpval" id="7AlaGfW7MoB" role="3cqZAp">
          <node concept="2GrKxI" id="7AlaGfW7MoC" role="2Gsz3X">
            <property role="TrG5h" value="c" />
          </node>
          <node concept="37vLTw" id="7AlaGfW7MrC" role="2GsD0m">
            <ref role="3cqZAo" node="7AlaGfW7GK9" resolve="cmdlineElements" />
          </node>
          <node concept="3clFbS" id="7AlaGfW7MoE" role="2LFqv$">
            <node concept="3clFbJ" id="7AlaGfW7Pkw" role="3cqZAp">
              <node concept="2ZW3vV" id="7AlaGfW7Pre" role="3clFbw">
                <node concept="3uibUv" id="7AlaGfW7PuI" role="2ZW6by">
                  <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
                </node>
                <node concept="2GrUjf" id="7AlaGfW7Pmv" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                </node>
              </node>
              <node concept="3clFbS" id="7AlaGfW7Pky" role="3clFbx">
                <node concept="3clFbF" id="7AlaGfW7PTT" role="3cqZAp">
                  <node concept="1rXfSq" id="7AlaGfW7PTS" role="3clFbG">
                    <ref role="37wK5l" node="LoP3E1yubv" resolve="append" />
                    <node concept="10QFUN" id="7AlaGfW7QyK" role="37wK5m">
                      <node concept="3uibUv" id="7AlaGfW7QC5" role="10QFUM">
                        <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
                      </node>
                      <node concept="2GrUjf" id="7AlaGfW7QoK" role="10QFUP">
                        <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7AlaGfW7RDA" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="7AlaGfW7RN5" role="3cqZAp">
              <node concept="3clFbS" id="7AlaGfW7RN7" role="3clFbx">
                <node concept="3clFbF" id="2hdoiXP1pMg" role="3cqZAp">
                  <node concept="2OqwBi" id="3oW7HLfqDlL" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxeusuJ" role="2Oq$k0">
                      <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                    </node>
                    <node concept="X8dFx" id="3oW7HLfqDlN" role="2OqNvi">
                      <node concept="1rXfSq" id="4hiugqysodr" role="25WWJ7">
                        <ref role="37wK5l" node="7FnKm8bVaNZ" resolve="splitCommandInParts" />
                        <node concept="10QFUN" id="2hdoiXP1A_6" role="37wK5m">
                          <node concept="17QB3L" id="2hdoiXP28N8" role="10QFUM" />
                          <node concept="2GrUjf" id="2hdoiXP1tpE" role="10QFUP">
                            <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7AlaGfW7Xtb" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="7AlaGfW7RWP" role="3clFbw">
                <node concept="17QB3L" id="2hdoiXP24o$" role="2ZW6by" />
                <node concept="2GrUjf" id="7AlaGfW7RQy" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7AlaGfW7X$N" role="3cqZAp">
              <node concept="3clFbS" id="7AlaGfW7X$P" role="3clFbx">
                <node concept="3clFbF" id="7AlaGfW7YuH" role="3cqZAp">
                  <node concept="1rXfSq" id="7AlaGfW7YuF" role="3clFbG">
                    <ref role="37wK5l" node="225WGn8fOye" resolve="append" />
                    <node concept="10QFUN" id="7AlaGfW7Z0D" role="37wK5m">
                      <node concept="3uibUv" id="7AlaGfW7Z0I" role="10QFUM">
                        <ref role="3uigEE" to="guwi:~File" resolve="File" />
                      </node>
                      <node concept="2GrUjf" id="7AlaGfW7Z0J" role="10QFUP">
                        <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7AlaGfW81jH" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="7AlaGfW7XM_" role="3clFbw">
                <node concept="3uibUv" id="7AlaGfW7XVD" role="2ZW6by">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2GrUjf" id="7AlaGfW7XDo" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7AlaGfW81Hi" role="3cqZAp">
              <node concept="3clFbS" id="7AlaGfW81Hk" role="3clFbx">
                <node concept="3SKdUt" id="7AlaGfW8E1K" role="3cqZAp">
                  <node concept="1PaTwC" id="7AlaGfW8E1L" role="1aUNEU">
                    <node concept="3oM_SD" id="7AlaGfW8E1N" role="1PaTwD">
                      <property role="3oM_SC" value="if" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Ebp" role="1PaTwD">
                      <property role="3oM_SC" value="anyone" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Eea" role="1PaTwD">
                      <property role="3oM_SC" value="passes" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Eja" role="1PaTwD">
                      <property role="3oM_SC" value="collection" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Ejf" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Ejl" role="1PaTwD">
                      <property role="3oM_SC" value="whatever" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Ejs" role="1PaTwD">
                      <property role="3oM_SC" value="else" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Elg" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Elp" role="1PaTwD">
                      <property role="3oM_SC" value="string," />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Emt" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8EoQ" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Ep2" role="1PaTwD">
                      <property role="3oM_SC" value="bear" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8Epf" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8EzE" role="1PaTwD">
                      <property role="3oM_SC" value="consequences" />
                    </node>
                    <node concept="3oM_SD" id="7AlaGfW8EuT" role="1PaTwD" />
                  </node>
                </node>
                <node concept="3clFbF" id="7AlaGfW83zb" role="3cqZAp">
                  <node concept="1rXfSq" id="7AlaGfW83z9" role="3clFbG">
                    <ref role="37wK5l" node="3oW7HLfqDmr" resolve="append" />
                    <node concept="2OqwBi" id="7AlaGfW856m" role="37wK5m">
                      <node concept="1eOMI4" id="7AlaGfW845o" role="2Oq$k0">
                        <node concept="10QFUN" id="7AlaGfW845l" role="1eOMHV">
                          <node concept="3vKaQO" id="7AlaGfW845q" role="10QFUM">
                            <node concept="17QB3L" id="7AlaGfW845r" role="3O5elw" />
                          </node>
                          <node concept="2GrUjf" id="7AlaGfW845s" role="10QFUP">
                            <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="7AlaGfW85xc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7AlaGfW87gF" role="3cqZAp" />
              </node>
              <node concept="2ZW3vV" id="7AlaGfW81Si" role="3clFbw">
                <node concept="2GrUjf" id="7AlaGfW81MY" role="2ZW6bz">
                  <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                </node>
                <node concept="3uibUv" id="7AlaGfW8CS4" role="2ZW6by">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="7AlaGfW8k3S" role="3cqZAp">
              <node concept="1PaTwC" id="7AlaGfW8k3T" role="1aUNEU">
                <node concept="3oM_SD" id="7AlaGfW8kfe" role="1PaTwD">
                  <property role="3oM_SC" value="tolerate" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kga" role="1PaTwD">
                  <property role="3oM_SC" value="null," />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kgd" role="1PaTwD">
                  <property role="3oM_SC" value="what" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kz3" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kzh" role="1PaTwD">
                  <property role="3oM_SC" value="be" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kiv" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kju" role="1PaTwD">
                  <property role="3oM_SC" value="benefit" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8knc" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kod" role="1PaTwD">
                  <property role="3oM_SC" value="failing" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kpf" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kpo" role="1PaTwD">
                  <property role="3oM_SC" value="exception" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kpy" role="1PaTwD">
                  <property role="3oM_SC" value="in" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kte" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="7AlaGfW8kw8" role="1PaTwD">
                  <property role="3oM_SC" value="case?" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7AlaGfW8hs4" role="3cqZAp">
              <node concept="3clFbS" id="7AlaGfW8hs6" role="3clFbx">
                <node concept="3N13vt" id="7AlaGfW8iHd" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7AlaGfW8hDu" role="3clFbw">
                <node concept="10Nm6u" id="7AlaGfW8i$y" role="3uHU7w" />
                <node concept="2GrUjf" id="7AlaGfW8h__" role="3uHU7B">
                  <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="7AlaGfW87vr" role="3cqZAp">
              <node concept="2ShNRf" id="7AlaGfW87BJ" role="YScLw">
                <node concept="1pGfFk" id="7AlaGfW8805" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="2YIFZM" id="7AlaGfW8eWo" role="37wK5m">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
                    <node concept="Xl_RD" id="7AlaGfW8ca8" role="37wK5m">
                      <property role="Xl_RC" value="Unsupported command-line element %s:%s" />
                    </node>
                    <node concept="2OqwBi" id="7AlaGfW8kHu" role="37wK5m">
                      <node concept="2GrUjf" id="7AlaGfW8kCt" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                      </node>
                      <node concept="liA8E" id="7AlaGfW8lBB" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass()" resolve="getClass" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7AlaGfW8odd" role="37wK5m">
                      <node concept="2GrUjf" id="7AlaGfW8o0F" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="7AlaGfW7MoC" resolve="c" />
                      </node>
                      <node concept="liA8E" id="7AlaGfW8oo7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7AlaGfW88PD" role="3cqZAp">
          <node concept="Xjq3P" id="7AlaGfW89Ed" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="7AlaGfW7GK9" role="3clF46">
        <property role="TrG5h" value="cmdlineElements" />
        <node concept="8X2XB" id="7AlaGfW7K9x" role="1tU5fm">
          <node concept="3uibUv" id="7AlaGfW7GK8" role="8Xvag">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7AlaGfW7LFM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7AlaGfW7pOl" role="jymVt" />
    <node concept="3clFb_" id="3oW7HLfqDo6" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="3uibUv" id="3oW7HLfqDo7" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDo8" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDo9" role="3clF47">
        <node concept="3clFbF" id="3oW7HLfqDoa" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeB9" role="3clFbG">
            <ref role="37wK5l" node="3oW7HLfqDoh" resolve="build" />
            <node concept="2ShNRf" id="3oW7HLfqDoc" role="37wK5m">
              <node concept="1pGfFk" id="3oW7HLfqDod" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                <node concept="2YIFZM" id="3oW7HLfqDoe" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
                  <node concept="Xl_RD" id="3oW7HLfqDof" role="37wK5m">
                    <property role="Xl_RC" value="user.dir" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3oW7HLfqDog" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7AlaGfW7rJS" role="jymVt" />
    <node concept="3clFb_" id="3oW7HLfqDoh" role="jymVt">
      <property role="TrG5h" value="build" />
      <node concept="37vLTG" id="3oW7HLfqDoi" role="3clF46">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="3uibUv" id="3oW7HLfqDoj" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="3oW7HLfqDok" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="3oW7HLfqDol" role="3clF45">
        <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
      </node>
      <node concept="3Tm1VV" id="3oW7HLfqDom" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDon" role="3clF47">
        <node concept="3clFbJ" id="3oW7HLfqDoo" role="3cqZAp">
          <node concept="3clFbS" id="3oW7HLfqDop" role="3clFbx">
            <node concept="YS8fn" id="3oW7HLfqDoq" role="3cqZAp">
              <node concept="2ShNRf" id="3oW7HLfqDor" role="YScLw">
                <node concept="1pGfFk" id="3oW7HLfqDos" role="2ShVmc">
                  <ref role="37wK5l" to="3v5a:~ExecutionException.&lt;init&gt;(java.lang.String)" resolve="ExecutionException" />
                  <node concept="3cpWs3" id="3oW7HLfqDot" role="37wK5m">
                    <node concept="Xl_RD" id="3oW7HLfqDou" role="3uHU7w">
                      <property role="Xl_RC" value=" does not exist." />
                    </node>
                    <node concept="3cpWs3" id="3oW7HLfqDov" role="3uHU7B">
                      <node concept="Xl_RD" id="3oW7HLfqDow" role="3uHU7B">
                        <property role="Xl_RC" value="Working directory " />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgmzEp" role="3uHU7w">
                        <ref role="3cqZAo" node="3oW7HLfqDoi" resolve="workingDirectory" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="3oW7HLfqDoy" role="3clFbw">
            <node concept="2OqwBi" id="3oW7HLfqDoz" role="3fr31v">
              <node concept="37vLTw" id="2BHiRxgm74E" role="2Oq$k0">
                <ref role="3cqZAo" node="3oW7HLfqDoi" resolve="workingDirectory" />
              </node>
              <node concept="liA8E" id="3oW7HLfqDo_" role="2OqNvi">
                <ref role="37wK5l" to="guwi:~File.exists()" resolve="exists" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3oW7HLfqDoA" role="3cqZAp">
          <node concept="3cpWsn" id="3oW7HLfqDoB" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="3oW7HLfqDoC" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~ProcessBuilder" resolve="ProcessBuilder" />
            </node>
            <node concept="2ShNRf" id="3oW7HLfqDoD" role="33vP2m">
              <node concept="1pGfFk" id="3oW7HLfqDoE" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~ProcessBuilder.&lt;init&gt;(java.lang.String...)" resolve="ProcessBuilder" />
                <node concept="2OqwBi" id="3oW7HLfqDoF" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeuoNe" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                  </node>
                  <node concept="3_kTaI" id="3oW7HLfqDoH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDoI" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDoJ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTx5o" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDoB" resolve="builder" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDoL" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~ProcessBuilder.directory(java.io.File)" resolve="directory" />
              <node concept="37vLTw" id="2BHiRxghfb1" role="37wK5m">
                <ref role="3cqZAo" node="3oW7HLfqDoi" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="CsD5EJ3wCk" role="3cqZAp" />
        <node concept="3J1_TO" id="3oW7HLfqDoN" role="3cqZAp">
          <node concept="3clFbS" id="3oW7HLfqDoO" role="1zxBo7">
            <node concept="3cpWs8" id="3oW7HLfqDoP" role="3cqZAp">
              <node concept="3cpWsn" id="3oW7HLfqDoQ" role="3cpWs9">
                <property role="TrG5h" value="process" />
                <node concept="3uibUv" id="3oW7HLfqDoR" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Process" resolve="Process" />
                </node>
                <node concept="2OqwBi" id="3oW7HLfqDoS" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTsN2" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oW7HLfqDoB" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="3oW7HLfqDoU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~ProcessBuilder.start()" resolve="start" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3oW7HLfqDoV" role="3cqZAp">
              <node concept="3cpWsn" id="3oW7HLfqDoW" role="3cpWs9">
                <property role="TrG5h" value="processHandler" />
                <node concept="3uibUv" id="3oW7HLfqDoX" role="1tU5fm">
                  <ref role="3uigEE" node="3oW7HLfqDk_" resolve="DefaultProcessHandler" />
                </node>
                <node concept="2ShNRf" id="3oW7HLfqDoY" role="33vP2m">
                  <node concept="1pGfFk" id="3oW7HLfqDoZ" role="2ShVmc">
                    <ref role="37wK5l" node="3oW7HLfqDkU" resolve="DefaultProcessHandler" />
                    <node concept="37vLTw" id="3GM_nagTvPZ" role="37wK5m">
                      <ref role="3cqZAo" node="3oW7HLfqDoQ" resolve="process" />
                    </node>
                    <node concept="2OqwBi" id="3oW7HLfqDp1" role="37wK5m">
                      <node concept="37vLTw" id="2BHiRxeukr9" role="2Oq$k0">
                        <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                      </node>
                      <node concept="1MD8d$" id="3oW7HLfqDp3" role="2OqNvi">
                        <node concept="1bVj0M" id="3oW7HLfqDp4" role="23t8la">
                          <node concept="3clFbS" id="3oW7HLfqDp5" role="1bW5cS">
                            <node concept="3clFbF" id="3oW7HLfqDp6" role="3cqZAp">
                              <node concept="3K4zz7" id="3oW7HLfqDp7" role="3clFbG">
                                <node concept="37vLTw" id="2BHiRxgm5Qq" role="3K4E3e">
                                  <ref role="3cqZAo" node="3oW7HLfqDpj" resolve="it" />
                                </node>
                                <node concept="3cpWs3" id="3oW7HLfqDp9" role="3K4GZi">
                                  <node concept="37vLTw" id="2BHiRxghiCa" role="3uHU7w">
                                    <ref role="3cqZAo" node="3oW7HLfqDpj" resolve="it" />
                                  </node>
                                  <node concept="3cpWs3" id="3oW7HLfqDpb" role="3uHU7B">
                                    <node concept="37vLTw" id="2BHiRxgm9AR" role="3uHU7B">
                                      <ref role="3cqZAo" node="3oW7HLfqDph" resolve="s" />
                                    </node>
                                    <node concept="Xl_RD" id="3oW7HLfqDpd" role="3uHU7w">
                                      <property role="Xl_RC" value=" " />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3oW7HLfqDpe" role="3K4Cdx">
                                  <node concept="37vLTw" id="2BHiRxghemN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3oW7HLfqDph" resolve="s" />
                                  </node>
                                  <node concept="17RlXB" id="3oW7HLfqDpg" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="3oW7HLfqDph" role="1bW2Oz">
                            <property role="TrG5h" value="s" />
                            <node concept="17QB3L" id="3oW7HLfqDpi" role="1tU5fm" />
                          </node>
                          <node concept="Rh6nW" id="3oW7HLfqDpj" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3oW7HLfqDpk" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="3oW7HLfqDpl" role="1MDeny">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3oW7HLfqDpm" role="3cqZAp">
              <node concept="37vLTw" id="3GM_nagTwcG" role="3cqZAk">
                <ref role="3cqZAo" node="3oW7HLfqDoW" resolve="processHandler" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3oW7HLfqDpo" role="1zxBo5">
            <node concept="XOnhg" id="3oW7HLfqDpp" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7ge" role="1tU5fm">
                <node concept="3uibUv" id="3oW7HLfqDpq" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDpr" role="1zc67A">
              <node concept="3clFbF" id="I9qoPuwAmQ" role="3cqZAp">
                <node concept="2OqwBi" id="I9qoPuwAqE" role="3clFbG">
                  <node concept="37vLTw" id="I9qoPuwAmO" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q0vCM78BwV" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="I9qoPuwAzM" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="Xl_RD" id="I9qoPuwA_y" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed" />
                    </node>
                    <node concept="37vLTw" id="Z5WckevUTb" role="37wK5m">
                      <ref role="3cqZAo" node="3oW7HLfqDpp" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3oW7HLfqDps" role="3cqZAp">
                <node concept="2ShNRf" id="3oW7HLfqDpt" role="YScLw">
                  <node concept="1pGfFk" id="3oW7HLfqDpu" role="2ShVmc">
                    <ref role="37wK5l" to="uu3z:~ProcessNotCreatedException.&lt;init&gt;(java.lang.String,java.lang.Throwable,com.intellij.execution.configurations.GeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="Xl_RD" id="3oW7HLfqDpv" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTATG" role="37wK5m">
                      <ref role="3cqZAo" node="3oW7HLfqDpp" resolve="e" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyL3L" role="37wK5m">
                      <ref role="37wK5l" node="3oW7HLfqDqd" resolve="getCommandLine" />
                      <node concept="2OqwBi" id="3oW7HLfqDpy" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmN_p" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oW7HLfqDoi" resolve="workingDirectory" />
                        </node>
                        <node concept="liA8E" id="3oW7HLfqDp$" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3oW7HLfqDp_" role="1zxBo5">
            <node concept="XOnhg" id="3oW7HLfqDpA" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gg" role="1tU5fm">
                <node concept="3uibUv" id="3oW7HLfqDpB" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NullPointerException" resolve="NullPointerException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDpC" role="1zc67A">
              <node concept="3clFbF" id="I9qoPuwAVL" role="3cqZAp">
                <node concept="2OqwBi" id="I9qoPuwAZB" role="3clFbG">
                  <node concept="37vLTw" id="I9qoPuwAVJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q0vCM78BwV" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="I9qoPuwB70" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="Xl_RD" id="I9qoPuwBbf" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed: one of the command line arguments is null" />
                    </node>
                    <node concept="37vLTw" id="Z5WckevVa$" role="37wK5m">
                      <ref role="3cqZAo" node="3oW7HLfqDpA" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3oW7HLfqDpD" role="3cqZAp">
                <node concept="2ShNRf" id="3oW7HLfqDpE" role="YScLw">
                  <node concept="1pGfFk" id="3oW7HLfqDpF" role="2ShVmc">
                    <ref role="37wK5l" to="uu3z:~ProcessNotCreatedException.&lt;init&gt;(java.lang.String,java.lang.Throwable,com.intellij.execution.configurations.GeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="Xl_RD" id="3oW7HLfqDpG" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed: one of the command line arguments is null" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_Ml" role="37wK5m">
                      <ref role="3cqZAo" node="3oW7HLfqDpA" resolve="e" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyyLHA" role="37wK5m">
                      <ref role="37wK5l" node="3oW7HLfqDqd" resolve="getCommandLine" />
                      <node concept="2OqwBi" id="3oW7HLfqDpJ" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmiEJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oW7HLfqDoi" resolve="workingDirectory" />
                        </node>
                        <node concept="liA8E" id="3oW7HLfqDpL" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="3oW7HLfqDpM" role="1zxBo5">
            <node concept="XOnhg" id="3oW7HLfqDpN" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="t" />
              <node concept="nSUau" id="xvs04dH7gi" role="1tU5fm">
                <node concept="3uibUv" id="3oW7HLfqDpO" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3oW7HLfqDpP" role="1zc67A">
              <node concept="3clFbF" id="I9qoPuwBo8" role="3cqZAp">
                <node concept="2OqwBi" id="I9qoPuwBrS" role="3clFbG">
                  <node concept="37vLTw" id="I9qoPuwBo6" role="2Oq$k0">
                    <ref role="3cqZAo" node="1q0vCM78BwV" resolve="LOG" />
                  </node>
                  <node concept="liA8E" id="I9qoPuwBus" role="2OqNvi">
                    <ref role="37wK5l" to="wwqx:~Logger.error(java.lang.String,java.lang.Throwable)" resolve="error" />
                    <node concept="Xl_RD" id="I9qoPuwB_2" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed" />
                    </node>
                    <node concept="37vLTw" id="Z5WckevVse" role="37wK5m">
                      <ref role="3cqZAo" node="3oW7HLfqDpN" resolve="t" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="3oW7HLfqDpQ" role="3cqZAp">
                <node concept="2ShNRf" id="3oW7HLfqDpR" role="YScLw">
                  <node concept="1pGfFk" id="3oW7HLfqDpS" role="2ShVmc">
                    <ref role="37wK5l" to="uu3z:~ProcessNotCreatedException.&lt;init&gt;(java.lang.String,java.lang.Throwable,com.intellij.execution.configurations.GeneralCommandLine)" resolve="ProcessNotCreatedException" />
                    <node concept="Xl_RD" id="3oW7HLfqDpT" role="37wK5m">
                      <property role="Xl_RC" value="Start process failed" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$TB" role="37wK5m">
                      <ref role="3cqZAo" node="3oW7HLfqDpN" resolve="t" />
                    </node>
                    <node concept="1rXfSq" id="4hiugqyz8jT" role="37wK5m">
                      <ref role="37wK5l" node="3oW7HLfqDqd" resolve="getCommandLine" />
                      <node concept="2OqwBi" id="3oW7HLfqDpW" role="37wK5m">
                        <node concept="37vLTw" id="2BHiRxgmglZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3oW7HLfqDoi" resolve="workingDirectory" />
                        </node>
                        <node concept="liA8E" id="3oW7HLfqDpY" role="2OqNvi">
                          <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
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
      <node concept="3uibUv" id="3oW7HLfqDpZ" role="Sfmx6">
        <ref role="3uigEE" to="3v5a:~ExecutionException" resolve="ExecutionException" />
      </node>
    </node>
    <node concept="3clFb_" id="3oW7HLfqDqd" role="jymVt">
      <property role="TrG5h" value="getCommandLine" />
      <node concept="3uibUv" id="3oW7HLfqDqe" role="3clF45">
        <ref role="3uigEE" to="dj99:~GeneralCommandLine" resolve="GeneralCommandLine" />
      </node>
      <node concept="3Tm6S6" id="3oW7HLfqDqf" role="1B3o_S" />
      <node concept="3clFbS" id="3oW7HLfqDqg" role="3clF47">
        <node concept="3cpWs8" id="3oW7HLfqDqh" role="3cqZAp">
          <node concept="3cpWsn" id="3oW7HLfqDqi" role="3cpWs9">
            <property role="TrG5h" value="commandLine" />
            <node concept="3uibUv" id="3oW7HLfqDqj" role="1tU5fm">
              <ref role="3uigEE" to="dj99:~GeneralCommandLine" resolve="GeneralCommandLine" />
            </node>
            <node concept="2ShNRf" id="3oW7HLfqDqk" role="33vP2m">
              <node concept="1pGfFk" id="3oW7HLfqDql" role="2ShVmc">
                <ref role="37wK5l" to="dj99:~GeneralCommandLine.&lt;init&gt;()" resolve="GeneralCommandLine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDqm" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDqn" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_G1" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDqi" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDqp" role="2OqNvi">
              <ref role="37wK5l" to="dj99:~GeneralCommandLine.setExePath(java.lang.String)" resolve="setExePath" />
              <node concept="2OqwBi" id="3oW7HLfqDqq" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeutHx" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                </node>
                <node concept="34jXtK" id="3oW7HLfqDqs" role="2OqNvi">
                  <node concept="3cmrfG" id="3oW7HLfqDqt" role="25WWJ7">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDqu" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDqv" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw92" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDqi" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDqx" role="2OqNvi">
              <ref role="37wK5l" to="dj99:~GeneralCommandLine.setWorkDirectory(java.lang.String)" resolve="setWorkDirectory" />
              <node concept="37vLTw" id="2BHiRxgmuYK" role="37wK5m">
                <ref role="3cqZAo" node="3oW7HLfqDqH" resolve="workingDirectory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3oW7HLfqDqz" role="3cqZAp">
          <node concept="2OqwBi" id="3oW7HLfqDq$" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$xq" role="2Oq$k0">
              <ref role="3cqZAo" node="3oW7HLfqDqi" resolve="commandLine" />
            </node>
            <node concept="liA8E" id="3oW7HLfqDqA" role="2OqNvi">
              <ref role="37wK5l" to="dj99:~GeneralCommandLine.addParameters(java.util.List)" resolve="addParameters" />
              <node concept="2OqwBi" id="3oW7HLfqDqB" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxeuOUI" role="2Oq$k0">
                  <ref role="3cqZAo" node="3oW7HLfqDqJ" resolve="myCommandLine" />
                </node>
                <node concept="1eb2uI" id="3oW7HLfqDqD" role="2OqNvi">
                  <node concept="3cmrfG" id="3oW7HLfqDqE" role="1eb2uK">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3oW7HLfqDqF" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagT_7$" role="3cqZAk">
            <ref role="3cqZAo" node="3oW7HLfqDqi" resolve="commandLine" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3oW7HLfqDqH" role="3clF46">
        <property role="TrG5h" value="workingDirectory" />
        <node concept="17QB3L" id="3oW7HLfqDqI" role="1tU5fm" />
      </node>
    </node>
    <node concept="2YIFZL" id="7FnKm8bVaNZ" role="jymVt">
      <property role="TrG5h" value="splitCommandInParts" />
      <property role="DiZV1" value="false" />
      <node concept="A3Dl8" id="5$SGgabfabO" role="3clF45">
        <node concept="17QB3L" id="5$SGgabfabQ" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="3oW7HLfqDq4" role="3clF46">
        <property role="TrG5h" value="command" />
        <node concept="17QB3L" id="3oW7HLfqDq5" role="1tU5fm" />
        <node concept="2AHcQZ" id="3oW7HLfqDq6" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3oW7HLfqDq7" role="3clF47">
        <node concept="3cpWs8" id="2Z23LnalKZ8" role="3cqZAp">
          <node concept="3cpWsn" id="2Z23LnalKZ9" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="2Z23LnalKZa" role="1tU5fm">
              <node concept="17QB3L" id="2Z23LnalKZc" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2Z23LnalKZe" role="33vP2m">
              <node concept="Tc6Ow" id="2Z23LnalKZg" role="2ShVmc">
                <node concept="17QB3L" id="2Z23LnalKZi" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z23LnalwEN" role="3cqZAp">
          <node concept="3cpWsn" id="2Z23LnalwEO" role="3cpWs9">
            <property role="TrG5h" value="insideQuotes" />
            <node concept="10P_77" id="2Z23LnalwEP" role="1tU5fm" />
            <node concept="3clFbT" id="2Z23LnalwER" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="16300WUe_LY" role="3cqZAp">
          <node concept="3cpWsn" id="16300WUe_LZ" role="3cpWs9">
            <property role="TrG5h" value="escaped" />
            <node concept="10P_77" id="16300WUe_M0" role="1tU5fm" />
            <node concept="3clFbT" id="16300WUe_M2" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2Z23LnalwRg" role="3cqZAp">
          <node concept="3cpWsn" id="2Z23LnalwRh" role="3cpWs9">
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="2Z23LnalwRi" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="2Z23LnalwRk" role="33vP2m">
              <node concept="1pGfFk" id="2Z23LnalwRm" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2Z23LnalwPN" role="3cqZAp">
          <node concept="3clFbS" id="2Z23LnalwPO" role="2LFqv$">
            <node concept="3cpWs8" id="2Z23LnalL0k" role="3cqZAp">
              <node concept="3cpWsn" id="2Z23LnalL0l" role="3cpWs9">
                <property role="TrG5h" value="currentChar" />
                <node concept="10Pfzv" id="2Z23LnalL0m" role="1tU5fm" />
                <node concept="2OqwBi" id="2Z23LnalL0n" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmhEX" role="2Oq$k0">
                    <ref role="3cqZAo" node="3oW7HLfqDq4" resolve="command" />
                  </node>
                  <node concept="liA8E" id="2Z23LnalL0p" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                    <node concept="37vLTw" id="3GM_nagT$RZ" role="37wK5m">
                      <ref role="3cqZAo" node="2Z23LnalwPQ" resolve="i" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2Z23LnalwQ8" role="3cqZAp">
              <node concept="1Wc70l" id="16300WUe_M3" role="3clFbw">
                <node concept="3fqX7Q" id="16300WUe_M6" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTzKJ" role="3fr31v">
                    <ref role="3cqZAo" node="16300WUe_LZ" resolve="escaped" />
                  </node>
                </node>
                <node concept="3clFbC" id="2Z23LnalwQk" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTyxv" role="3uHU7B">
                    <ref role="3cqZAo" node="2Z23LnalL0l" resolve="currentChar" />
                  </node>
                  <node concept="1Xhbcc" id="2Z23LnalwQn" role="3uHU7w">
                    <property role="1XhdNS" value="&quot;" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2Z23LnalwQa" role="3clFbx">
                <node concept="3clFbF" id="2Z23LnalwR1" role="3cqZAp">
                  <node concept="37vLTI" id="2Z23LnalwR3" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTyBk" role="37vLTJ">
                      <ref role="3cqZAo" node="2Z23LnalwEO" resolve="insideQuotes" />
                    </node>
                    <node concept="3fqX7Q" id="2Z23LnalwR7" role="37vLTx">
                      <node concept="37vLTw" id="3GM_nagTBBw" role="3fr31v">
                        <ref role="3cqZAo" node="2Z23LnalwEO" resolve="insideQuotes" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="2Z23LnalwRc" role="3cqZAp" />
              </node>
            </node>
            <node concept="3clFbJ" id="2Z23Lnalx0W" role="3cqZAp">
              <node concept="3clFbS" id="2Z23Lnalx0Y" role="3clFbx">
                <node concept="3SKdUt" id="2Z23LnalKZn" role="3cqZAp">
                  <node concept="1PaTwC" id="ATZLwXodFz" role="1aUNEU">
                    <node concept="3oM_SD" id="ATZLwXodF$" role="1PaTwD">
                      <property role="3oM_SC" value="word" />
                    </node>
                    <node concept="3oM_SD" id="ATZLwXodF_" role="1PaTwD">
                      <property role="3oM_SC" value="ended" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2Z23LnalKZH" role="3cqZAp">
                  <node concept="3eOSWO" id="2Z23LnalKZT" role="3clFbw">
                    <node concept="2OqwBi" id="2Z23LnalKZU" role="3uHU7B">
                      <node concept="37vLTw" id="3GM_nagT_UU" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z23LnalwRh" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="2Z23LnalKZW" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="2Z23LnalKZY" role="3uHU7w">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2Z23LnalKZJ" role="3clFbx">
                    <node concept="3clFbF" id="2Z23LnalKZZ" role="3cqZAp">
                      <node concept="2OqwBi" id="2Z23LnalL01" role="3clFbG">
                        <node concept="37vLTw" id="3GM_nagTxd3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2Z23LnalKZ9" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="2Z23LnalL0v" role="2OqNvi">
                          <node concept="2OqwBi" id="2Z23LnalL0y" role="25WWJ7">
                            <node concept="37vLTw" id="3GM_nagTz5C" role="2Oq$k0">
                              <ref role="3cqZAo" node="2Z23LnalwRh" resolve="sb" />
                            </node>
                            <node concept="liA8E" id="2Z23LnalL0A" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="2Z23LnalL0D" role="3cqZAp">
                      <node concept="37vLTI" id="2Z23LnalL0J" role="3clFbG">
                        <node concept="2ShNRf" id="2Z23LnalL0M" role="37vLTx">
                          <node concept="1pGfFk" id="2Z23LnalL0O" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3GM_nagT_ih" role="37vLTJ">
                          <ref role="3cqZAo" node="2Z23LnalwRh" resolve="sb" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="2Z23LnalKZj" role="3clFbw">
                <node concept="3fqX7Q" id="2Z23LnalMv1" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT_MX" role="3fr31v">
                    <ref role="3cqZAo" node="2Z23LnalwEO" resolve="insideQuotes" />
                  </node>
                </node>
                <node concept="3clFbC" id="2Z23Lnalx1b" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTzFw" role="3uHU7B">
                    <ref role="3cqZAo" node="2Z23LnalL0l" resolve="currentChar" />
                  </node>
                  <node concept="1Xhbcc" id="2Z23Lnalx1e" role="3uHU7w">
                    <property role="1XhdNS" value=" " />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="2Z23LnalMr3" role="3eNLev">
                <node concept="1Wc70l" id="2Z23LnalMrb" role="3eO9$A">
                  <node concept="1eOMI4" id="2Z23LnalMre" role="3uHU7w">
                    <node concept="1Wc70l" id="2Z23LnalMru" role="1eOMHV">
                      <node concept="3clFbC" id="2Z23LnalMrG" role="3uHU7w">
                        <node concept="1Xhbcc" id="2Z23LnalMrJ" role="3uHU7w">
                          <property role="1XhdNS" value="&quot;" />
                        </node>
                        <node concept="2OqwBi" id="2Z23LnalMry" role="3uHU7B">
                          <node concept="37vLTw" id="2BHiRxglnUA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3oW7HLfqDq4" resolve="command" />
                          </node>
                          <node concept="liA8E" id="2Z23LnalMrA" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                            <node concept="3cpWs3" id="2Z23LnalMrC" role="37wK5m">
                              <node concept="3cmrfG" id="2Z23LnalMrF" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTyPR" role="3uHU7B">
                                <ref role="3cqZAo" node="2Z23LnalwPQ" resolve="i" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOVzh" id="2Z23LnalMrh" role="3uHU7B">
                        <node concept="37vLTw" id="3GM_nagTvi0" role="3uHU7B">
                          <ref role="3cqZAo" node="2Z23LnalwPQ" resolve="i" />
                        </node>
                        <node concept="3cpWsd" id="2Z23LnalMrq" role="3uHU7w">
                          <node concept="2OqwBi" id="2Z23LnalMrl" role="3uHU7B">
                            <node concept="37vLTw" id="2BHiRxgm8Ml" role="2Oq$k0">
                              <ref role="3cqZAo" node="3oW7HLfqDq4" resolve="command" />
                            </node>
                            <node concept="liA8E" id="2Z23LnalMrp" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="2Z23LnalMrt" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="2Z23LnalMr7" role="3uHU7B">
                    <node concept="37vLTw" id="3GM_nagTw2j" role="3uHU7B">
                      <ref role="3cqZAo" node="2Z23LnalL0l" resolve="currentChar" />
                    </node>
                    <node concept="1Xhbcc" id="2Z23LnalMra" role="3uHU7w">
                      <property role="1XhdNS" value="\\" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="2Z23LnalMr5" role="3eOfB_">
                  <node concept="3clFbF" id="16300WUeDwO" role="3cqZAp">
                    <node concept="37vLTI" id="16300WUeDwQ" role="3clFbG">
                      <node concept="3clFbT" id="16300WUeDwT" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTxS8" role="37vLTJ">
                        <ref role="3cqZAo" node="16300WUe_LZ" resolve="escaped" />
                      </node>
                    </node>
                  </node>
                  <node concept="3N13vt" id="2Z23LnalMrK" role="3cqZAp" />
                </node>
              </node>
              <node concept="9aQIb" id="2Z23LnalKZp" role="9aQIa">
                <node concept="3clFbS" id="2Z23LnalKZq" role="9aQI4">
                  <node concept="3SKdUt" id="2Z23LnalKZr" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXodFA" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXodFB" role="1PaTwD">
                        <property role="3oM_SC" value="inside" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXodFC" role="1PaTwD">
                        <property role="3oM_SC" value="word" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2Z23LnalKZu" role="3cqZAp">
                    <node concept="2OqwBi" id="2Z23LnalKZw" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagTsIP" role="2Oq$k0">
                        <ref role="3cqZAo" node="2Z23LnalwRh" resolve="sb" />
                      </node>
                      <node concept="liA8E" id="2Z23LnalKZ$" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~StringBuilder.append(char)" resolve="append" />
                        <node concept="37vLTw" id="3GM_nagTsiP" role="37wK5m">
                          <ref role="3cqZAo" node="2Z23LnalL0l" resolve="currentChar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="16300WUe_Mh" role="3cqZAp">
              <node concept="37vLTI" id="16300WUe_Mj" role="3clFbG">
                <node concept="3clFbT" id="16300WUe_Mm" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="3GM_nagTrY2" role="37vLTJ">
                  <ref role="3cqZAo" node="16300WUe_LZ" resolve="escaped" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2Z23LnalwPQ" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2Z23LnalwPR" role="1tU5fm" />
            <node concept="3cmrfG" id="2Z23LnalwPT" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3eOVzh" id="2Z23LnalwPV" role="1Dwp0S">
            <node concept="2OqwBi" id="2Z23LnalwPZ" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmLrD" role="2Oq$k0">
                <ref role="3cqZAo" node="3oW7HLfqDq4" resolve="command" />
              </node>
              <node concept="liA8E" id="2Z23LnalwQ3" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
              </node>
            </node>
            <node concept="37vLTw" id="3GM_nagTB5X" role="3uHU7B">
              <ref role="3cqZAo" node="2Z23LnalwPQ" resolve="i" />
            </node>
          </node>
          <node concept="3uNrnE" id="2Z23LnalwQ5" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTBuj" role="2$L3a6">
              <ref role="3cqZAo" node="2Z23LnalwPQ" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2Z23LnalMte" role="3cqZAp">
          <node concept="3eOSWO" id="2Z23LnalMtn" role="3clFbw">
            <node concept="2OqwBi" id="2Z23LnalMti" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTrUn" role="2Oq$k0">
                <ref role="3cqZAo" node="2Z23LnalwRh" resolve="sb" />
              </node>
              <node concept="liA8E" id="2Z23LnalMtm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~AbstractStringBuilder.length()" resolve="length" />
              </node>
            </node>
            <node concept="3cmrfG" id="2Z23LnalMtq" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
          <node concept="3clFbS" id="2Z23LnalMtg" role="3clFbx">
            <node concept="3clFbF" id="2Z23LnalMtr" role="3cqZAp">
              <node concept="2OqwBi" id="2Z23LnalMtt" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsSo" role="2Oq$k0">
                  <ref role="3cqZAo" node="2Z23LnalKZ9" resolve="result" />
                </node>
                <node concept="TSZUe" id="2Z23LnalMtx" role="2OqNvi">
                  <node concept="2OqwBi" id="2Z23LnalMt$" role="25WWJ7">
                    <node concept="37vLTw" id="3GM_nagTum9" role="2Oq$k0">
                      <ref role="3cqZAo" node="2Z23LnalwRh" resolve="sb" />
                    </node>
                    <node concept="liA8E" id="2Z23LnalMtC" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2Z23LnalMmt" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxkr" role="3cqZAk">
            <ref role="3cqZAo" node="2Z23LnalKZ9" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4a2FJ9dAPcc" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="pdcevhyq4k" role="jymVt">
      <property role="TrG5h" value="startCountDown" />
      <node concept="3Tm6S6" id="pdcevhyq4l" role="1B3o_S" />
      <node concept="3uibUv" id="pdcevhyq4m" role="3clF45">
        <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
      </node>
      <node concept="37vLTG" id="pdcevhyq4i" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="pdcevhyq4n" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="pdcevhyq4j" role="3clF46">
        <property role="TrG5h" value="exitCode" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="pdcevhyq4o" role="1tU5fm">
          <node concept="10Oyi0" id="pdcevhyq4p" role="10Q1$1" />
        </node>
      </node>
      <node concept="3clFbS" id="pdcevhyq4q" role="3clF47">
        <node concept="3cpWs8" id="pdcevhyq4r" role="3cqZAp">
          <node concept="3cpWsn" id="pdcevhyq4h" role="3cpWs9">
            <property role="TrG5h" value="countDown" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="pdcevhyq4s" role="1tU5fm">
              <ref role="3uigEE" to="5zyv:~CountDownLatch" resolve="CountDownLatch" />
            </node>
            <node concept="2ShNRf" id="pdcevhyq4t" role="33vP2m">
              <node concept="1pGfFk" id="pdcevhyq4u" role="2ShVmc">
                <ref role="37wK5l" to="5zyv:~CountDownLatch.&lt;init&gt;(int)" resolve="CountDownLatch" />
                <node concept="3cmrfG" id="pdcevhyq4v" role="37wK5m">
                  <property role="3cmrfH" value="1" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31Rnc327az7" role="3cqZAp">
          <node concept="2OqwBi" id="31Rnc327aHj" role="3clFbG">
            <node concept="37vLTw" id="31Rnc327az5" role="2Oq$k0">
              <ref role="3cqZAo" node="pdcevhyq4i" resolve="process" />
            </node>
            <node concept="liA8E" id="31Rnc327b7w" role="2OqNvi">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.addProcessListener(com.intellij.execution.process.ProcessListener)" resolve="addProcessListener" />
              <node concept="2ShNRf" id="pdcevhyq4z" role="37wK5m">
                <node concept="YeOm9" id="pdcevhyq4$" role="2ShVmc">
                  <node concept="1Y3b0j" id="pdcevhyq4_" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                    <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                    <node concept="3Tm1VV" id="pdcevhyq4A" role="1B3o_S" />
                    <node concept="3clFb_" id="pdcevhyq4B" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="processTerminated" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="pdcevhyq4C" role="1B3o_S" />
                      <node concept="3cqZAl" id="pdcevhyq4D" role="3clF45" />
                      <node concept="37vLTG" id="pdcevhyq4g" role="3clF46">
                        <property role="TrG5h" value="event" />
                        <node concept="3uibUv" id="pdcevhyq4E" role="1tU5fm">
                          <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="pdcevhyq4F" role="3clF47">
                        <node concept="3clFbF" id="pdcevhyq4G" role="3cqZAp">
                          <node concept="37vLTI" id="pdcevhyq4H" role="3clFbG">
                            <node concept="AH0OO" id="pdcevhyq4I" role="37vLTJ">
                              <node concept="3cmrfG" id="pdcevhyq4J" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="2BHiRxgm5X6" role="AHHXb">
                                <ref role="3cqZAo" node="pdcevhyq4j" resolve="exitCode" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="pdcevhyq4L" role="37vLTx">
                              <node concept="37vLTw" id="2BHiRxgmxJi" role="2Oq$k0">
                                <ref role="3cqZAo" node="pdcevhyq4g" resolve="event" />
                              </node>
                              <node concept="liA8E" id="pdcevhyq4N" role="2OqNvi">
                                <ref role="37wK5l" to="uu3z:~ProcessEvent.getExitCode()" resolve="getExitCode" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="pdcevhyq4O" role="3cqZAp">
                          <node concept="2OqwBi" id="pdcevhyq4P" role="3clFbG">
                            <node concept="37vLTw" id="3GM_nagTrhW" role="2Oq$k0">
                              <ref role="3cqZAo" node="pdcevhyq4h" resolve="countDown" />
                            </node>
                            <node concept="liA8E" id="pdcevhyq4R" role="2OqNvi">
                              <ref role="37wK5l" to="5zyv:~CountDownLatch.countDown()" resolve="countDown" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="pdcevhyq4S" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="pdcevhyq4T" role="3cqZAp">
          <node concept="2OqwBi" id="pdcevhyq4U" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm9KO" role="2Oq$k0">
              <ref role="3cqZAo" node="pdcevhyq4i" resolve="process" />
            </node>
            <node concept="liA8E" id="pdcevhyq4W" role="2OqNvi">
              <ref role="37wK5l" to="uu3z:~ProcessHandler.startNotify()" resolve="startNotify" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pdcevhyq4X" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTByC" role="3cqZAk">
            <ref role="3cqZAo" node="pdcevhyq4h" resolve="countDown" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="28yN7bAc7_Z" role="jymVt">
      <property role="TrG5h" value="startAndWait" />
      <node concept="37vLTG" id="28yN7bAc7A3" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="28yN7bAc7A5" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="10Oyi0" id="198UkQb1oS5" role="3clF45" />
      <node concept="3Tm1VV" id="28yN7bAc7A1" role="1B3o_S" />
      <node concept="3clFbS" id="28yN7bAc7A2" role="3clF47">
        <node concept="3cpWs8" id="198UkQb1oSf" role="3cqZAp">
          <node concept="3cpWsn" id="198UkQb1oSg" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="198UkQb1oSj" role="1tU5fm">
              <node concept="10Oyi0" id="198UkQb1oSi" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="198UkQb1oSm" role="33vP2m">
              <node concept="3g6Rrh" id="198UkQb1oS$" role="2ShVmc">
                <node concept="3cmrfG" id="198UkQb1oWC" role="3g7hyw">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="10Oyi0" id="198UkQb1oSr" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="28yN7bAc7AX" role="3cqZAp">
          <node concept="3clFbS" id="28yN7bAc7AY" role="1zxBo7">
            <node concept="3clFbF" id="28yN7bAc7AP" role="3cqZAp">
              <node concept="2OqwBi" id="28yN7bAc7AR" role="3clFbG">
                <node concept="2YIFZM" id="pdcevhyq53" role="2Oq$k0">
                  <ref role="1Pybhc" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" node="pdcevhyq4k" resolve="startCountDown" />
                  <node concept="37vLTw" id="2BHiRxgmLpZ" role="37wK5m">
                    <ref role="3cqZAo" node="28yN7bAc7A3" resolve="process" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsJL" role="37wK5m">
                    <ref role="3cqZAo" node="198UkQb1oSg" resolve="exitCode" />
                  </node>
                </node>
                <node concept="liA8E" id="28yN7bAc7AV" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await()" resolve="await" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="28yN7bAc7B0" role="1zxBo5">
            <node concept="XOnhg" id="28yN7bAc7B1" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gk" role="1tU5fm">
                <node concept="3uibUv" id="28yN7bAc7B5" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="28yN7bAc7B3" role="1zc67A">
              <node concept="3clFbF" id="ZAm4fcP0Zm" role="3cqZAp">
                <node concept="2OqwBi" id="ZAm4fcP0Zn" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxglyHD" role="2Oq$k0">
                    <ref role="3cqZAo" node="28yN7bAc7A3" resolve="process" />
                  </node>
                  <node concept="liA8E" id="ZAm4fcP0Zp" role="2OqNvi">
                    <ref role="37wK5l" to="uu3z:~ProcessHandler.destroyProcess()" resolve="destroyProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="198UkQb1oWI" role="3cqZAp">
          <node concept="AH0OO" id="198UkQb1oWL" role="3cqZAk">
            <node concept="3cmrfG" id="198UkQb1oWO" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagT_Es" role="AHHXb">
              <ref role="3cqZAo" node="198UkQb1oSg" resolve="exitCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEzzTZi" role="jymVt" />
    <node concept="2YIFZL" id="pdcevhyp45" role="jymVt">
      <property role="TrG5h" value="startAndWait" />
      <node concept="37vLTG" id="pdcevhyp46" role="3clF46">
        <property role="TrG5h" value="process" />
        <node concept="3uibUv" id="pdcevhyp47" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="pdcevhyp55" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <node concept="3cpWsb" id="pdcevhyq4f" role="1tU5fm" />
      </node>
      <node concept="10Oyi0" id="pdcevhyp48" role="3clF45" />
      <node concept="3Tm1VV" id="pdcevhyp49" role="1B3o_S" />
      <node concept="3clFbS" id="pdcevhyp4a" role="3clF47">
        <node concept="3cpWs8" id="pdcevhyq57" role="3cqZAp">
          <node concept="3cpWsn" id="pdcevhyq58" role="3cpWs9">
            <property role="TrG5h" value="exitCode" />
            <property role="3TUv4t" value="true" />
            <node concept="10Q1$e" id="pdcevhyq59" role="1tU5fm">
              <node concept="10Oyi0" id="pdcevhyq5a" role="10Q1$1" />
            </node>
            <node concept="2ShNRf" id="pdcevhyq5b" role="33vP2m">
              <node concept="3g6Rrh" id="pdcevhyq5c" role="2ShVmc">
                <node concept="3cmrfG" id="pdcevhyq5d" role="3g7hyw">
                  <property role="3cmrfH" value="-1" />
                </node>
                <node concept="10Oyi0" id="pdcevhyq5e" role="3g7fb8" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="pdcevhyq5f" role="3cqZAp">
          <node concept="3clFbS" id="pdcevhyq5g" role="1zxBo7">
            <node concept="3clFbF" id="pdcevhyq5h" role="3cqZAp">
              <node concept="2OqwBi" id="pdcevhyq5i" role="3clFbG">
                <node concept="2YIFZM" id="pdcevhyq5j" role="2Oq$k0">
                  <ref role="1Pybhc" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <ref role="37wK5l" node="pdcevhyq4k" resolve="startCountDown" />
                  <node concept="37vLTw" id="2BHiRxgmzFP" role="37wK5m">
                    <ref role="3cqZAo" node="pdcevhyp46" resolve="process" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTuZ4" role="37wK5m">
                    <ref role="3cqZAo" node="pdcevhyq58" resolve="exitCode" />
                  </node>
                </node>
                <node concept="liA8E" id="pdcevhyq5m" role="2OqNvi">
                  <ref role="37wK5l" to="5zyv:~CountDownLatch.await(long,java.util.concurrent.TimeUnit)" resolve="await" />
                  <node concept="37vLTw" id="2BHiRxgm6WV" role="37wK5m">
                    <ref role="3cqZAo" node="pdcevhyp55" resolve="timeout" />
                  </node>
                  <node concept="Rm8GO" id="pdcevhyq5z" role="37wK5m">
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.MILLISECONDS" resolve="MILLISECONDS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="pdcevhyq5n" role="1zxBo5">
            <node concept="XOnhg" id="pdcevhyq5o" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dH7gm" role="1tU5fm">
                <node concept="3uibUv" id="pdcevhyq5p" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~InterruptedException" resolve="InterruptedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="pdcevhyq5q" role="1zc67A">
              <node concept="3clFbF" id="ZAm4fcP0Zf" role="3cqZAp">
                <node concept="2OqwBi" id="ZAm4fcP0Zh" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxghe4M" role="2Oq$k0">
                    <ref role="3cqZAo" node="pdcevhyp46" resolve="process" />
                  </node>
                  <node concept="liA8E" id="ZAm4fcP0Zl" role="2OqNvi">
                    <ref role="37wK5l" to="uu3z:~ProcessHandler.destroyProcess()" resolve="destroyProcess" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="ZAm4fcP0Zv" role="3cqZAp">
          <node concept="3clFbS" id="ZAm4fcP0Zw" role="3clFbx">
            <node concept="3clFbF" id="ZAm4fcP0ZG" role="3cqZAp">
              <node concept="2OqwBi" id="ZAm4fcP0ZI" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgm8w4" role="2Oq$k0">
                  <ref role="3cqZAo" node="pdcevhyp46" resolve="process" />
                </node>
                <node concept="liA8E" id="ZAm4fcP0ZM" role="2OqNvi">
                  <ref role="37wK5l" to="uu3z:~ProcessHandler.destroyProcess()" resolve="destroyProcess" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="ZAm4fcP0ZC" role="3clFbw">
            <node concept="3cmrfG" id="ZAm4fcP0ZF" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="AH0OO" id="ZAm4fcP0Z$" role="3uHU7B">
              <node concept="3cmrfG" id="ZAm4fcP0ZB" role="AHEQo">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxAi" role="AHHXb">
                <ref role="3cqZAo" node="pdcevhyq58" resolve="exitCode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="pdcevhyq5r" role="3cqZAp">
          <node concept="AH0OO" id="pdcevhyq5s" role="3cqZAk">
            <node concept="3cmrfG" id="pdcevhyq5t" role="AHEQo">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3GM_nagTtC1" role="AHHXb">
              <ref role="3cqZAo" node="pdcevhyq58" resolve="exitCode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5vTxdEzzqIx" role="jymVt" />
    <node concept="2YIFZL" id="5vTxdEzzxiw" role="jymVt">
      <property role="TrG5h" value="startLater" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="5vTxdEzzxiz" role="3clF47">
        <node concept="3clFbF" id="5vTxdEzzBYC" role="3cqZAp">
          <node concept="2OqwBi" id="4YWiRa6sS9G" role="3clFbG">
            <node concept="2YIFZM" id="4YWiRa6sRug" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="4YWiRa6sTlf" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.executeOnPooledThread(java.lang.Runnable)" resolve="executeOnPooledThread" />
              <node concept="2ShNRf" id="4YWiRa6t8mI" role="37wK5m">
                <node concept="YeOm9" id="4YWiRa6t9vt" role="2ShVmc">
                  <node concept="1Y3b0j" id="4YWiRa6t9vw" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3Tm1VV" id="4YWiRa6t9vx" role="1B3o_S" />
                    <node concept="3clFb_" id="4YWiRa6t9vy" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="run" />
                      <property role="DiZV1" value="false" />
                      <node concept="3Tm1VV" id="4YWiRa6t9vz" role="1B3o_S" />
                      <node concept="3cqZAl" id="4YWiRa6t9v_" role="3clF45" />
                      <node concept="3clFbS" id="4YWiRa6t9vA" role="3clF47">
                        <node concept="3clFbF" id="5vTxdEzzCyH" role="3cqZAp">
                          <node concept="37vLTI" id="5vTxdEzzYhT" role="3clFbG">
                            <node concept="AH0OO" id="5vTxdEzzYR_" role="37vLTJ">
                              <node concept="3cmrfG" id="5vTxdEzzYTu" role="AHEQo">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="37vLTw" id="5vTxdEzzYAZ" role="AHHXb">
                                <ref role="3cqZAo" node="5vTxdEz_ZVP" resolve="exitCode" />
                              </node>
                            </node>
                            <node concept="2YIFZM" id="5vTxdEzzI6T" role="37vLTx">
                              <ref role="1Pybhc" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                              <ref role="37wK5l" node="pdcevhyp45" resolve="startAndWait" />
                              <node concept="37vLTw" id="5vTxdEzzI6U" role="37wK5m">
                                <ref role="3cqZAo" node="5vTxdEzzyQy" resolve="process" />
                              </node>
                              <node concept="37vLTw" id="5vTxdEzzXQY" role="37wK5m">
                                <ref role="3cqZAo" node="5vTxdEzzCEm" resolve="timeout" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="4YWiRa6taf$" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5vTxdEzzvSV" role="1B3o_S" />
      <node concept="3cqZAl" id="5vTxdEz_ZH0" role="3clF45" />
      <node concept="37vLTG" id="5vTxdEzzyQy" role="3clF46">
        <property role="TrG5h" value="process" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="5vTxdEzzyQx" role="1tU5fm">
          <ref role="3uigEE" to="uu3z:~ProcessHandler" resolve="ProcessHandler" />
        </node>
      </node>
      <node concept="37vLTG" id="5vTxdEzzCEm" role="3clF46">
        <property role="TrG5h" value="timeout" />
        <property role="3TUv4t" value="true" />
        <node concept="3cpWsb" id="5vTxdEzzCHR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5vTxdEz_ZVP" role="3clF46">
        <property role="TrG5h" value="exitCode" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="5vTxdEzA02q" role="1tU5fm">
          <node concept="10Oyi0" id="5vTxdEzA02n" role="10Q1$1" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7953dFbyAWN">
    <property role="TrG5h" value="PropertyCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <node concept="3Tm1VV" id="7953dFbyAWO" role="1B3o_S" />
    <node concept="3uibUv" id="7953dFbyAWT" role="EKbjA">
      <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
    </node>
    <node concept="3uibUv" id="7953dFbyAWU" role="1zkMxy">
      <ref role="3uigEE" node="5XgVhg2qq0$" resolve="AbstractCommandPart" />
    </node>
    <node concept="3clFbW" id="7953dFbyAWP" role="jymVt">
      <node concept="3cqZAl" id="7953dFbyAWQ" role="3clF45" />
      <node concept="3Tm1VV" id="7953dFbyAWR" role="1B3o_S" />
      <node concept="3clFbS" id="7953dFbyAWS" role="3clF47">
        <node concept="3clFbJ" id="7953dFbyAX2" role="3cqZAp">
          <node concept="1Wc70l" id="7953dFbyAXb" role="3clFbw">
            <node concept="2OqwBi" id="7953dFbyAXf" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxgmF19" role="2Oq$k0">
                <ref role="3cqZAo" node="7953dFbyAWX" resolve="value" />
              </node>
              <node concept="17RvpY" id="7953dFbyAXj" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="7953dFbyAX6" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm89S" role="2Oq$k0">
                <ref role="3cqZAo" node="7953dFbyAWV" resolve="key" />
              </node>
              <node concept="17RvpY" id="7953dFbyAXa" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="7953dFbyAX4" role="3clFbx">
            <node concept="3clFbF" id="7953dFbyAXk" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzk1l" role="3clFbG">
                <ref role="37wK5l" node="5XgVhg2qq3h" resolve="addCommands" />
                <node concept="3cpWs3" id="7953dFbyAXz" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxghfJ0" role="3uHU7w">
                    <ref role="3cqZAo" node="7953dFbyAWX" resolve="value" />
                  </node>
                  <node concept="3cpWs3" id="7953dFbyAXv" role="3uHU7B">
                    <node concept="3cpWs3" id="7953dFbyAXq" role="3uHU7B">
                      <node concept="Xl_RD" id="7953dFbyAXp" role="3uHU7B">
                        <property role="Xl_RC" value="-D" />
                      </node>
                      <node concept="37vLTw" id="2BHiRxgl1zN" role="3uHU7w">
                        <ref role="3cqZAo" node="7953dFbyAWV" resolve="key" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="7953dFbyAXy" role="3uHU7w">
                      <property role="Xl_RC" value="=" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7953dFbyAWV" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="7953dFbyAWW" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7953dFbyAWX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="7953dFbyAWZ" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="LoP3E1yxVg">
    <property role="TrG5h" value="CommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="LoP3E1yxVm" role="1B3o_S" />
    <node concept="3clFb_" id="LoP3E1yxVh" role="jymVt">
      <property role="TrG5h" value="getCommandList" />
      <node concept="_YKpA" id="LoP3E1yxVi" role="3clF45">
        <node concept="17QB3L" id="LoP3E1yxVj" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="LoP3E1yxVk" role="1B3o_S" />
      <node concept="3clFbS" id="LoP3E1yxVl" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1pHZJ4B4Mex" role="jymVt">
      <property role="TrG5h" value="getLength" />
      <node concept="10Oyi0" id="7953dFbxHTK" role="3clF45" />
      <node concept="3Tm1VV" id="1pHZJ4B4Mez" role="1B3o_S" />
      <node concept="3clFbS" id="1pHZJ4B4Me$" role="3clF47" />
    </node>
  </node>
  <node concept="312cEu" id="5XgVhg2qq0$">
    <property role="TrG5h" value="AbstractCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="5XgVhg2qq0_" role="1B3o_S" />
    <node concept="3uibUv" id="5XgVhg2qq0E" role="EKbjA">
      <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
    </node>
    <node concept="312cEg" id="7MyJNtv6UeC" role="jymVt">
      <property role="TrG5h" value="myCommand" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5XgVhg2qq47" role="1B3o_S" />
      <node concept="_YKpA" id="7MyJNtv6UeF" role="1tU5fm">
        <node concept="17QB3L" id="7MyJNtv6UeH" role="_ZDj9" />
      </node>
      <node concept="2ShNRf" id="LoP3E1yxTK" role="33vP2m">
        <node concept="Tc6Ow" id="LoP3E1yxTL" role="2ShVmc">
          <node concept="17QB3L" id="LoP3E1yxTM" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5XgVhg2qq0O" role="jymVt">
      <node concept="3cqZAl" id="5XgVhg2qq0P" role="3clF45" />
      <node concept="3Tm1VV" id="5XgVhg2qq0Q" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qq0R" role="3clF47">
        <node concept="3clFbF" id="5XgVhg2qq39" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyz95G" role="3clFbG">
            <ref role="37wK5l" node="5XgVhg2qq2x" resolve="addCommands" />
            <node concept="37vLTw" id="2BHiRxgm8C$" role="37wK5m">
              <ref role="3cqZAo" node="5XgVhg2qq0S" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XgVhg2qq0S" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="5XgVhg2qq0T" role="1tU5fm">
          <node concept="17QB3L" id="5XgVhg2qq0V" role="_ZDj9" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5XgVhg2qq19" role="jymVt">
      <node concept="3cqZAl" id="5XgVhg2qq1a" role="3clF45" />
      <node concept="3Tm1VV" id="5XgVhg2qq1b" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qq1c" role="3clF47">
        <node concept="3clFbF" id="5XgVhg2qq34" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzeGg" role="3clFbG">
            <ref role="37wK5l" node="5XgVhg2qq3h" resolve="addCommands" />
            <node concept="37vLTw" id="2BHiRxgmyAw" role="37wK5m">
              <ref role="3cqZAo" node="5XgVhg2qq1i" resolve="list" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XgVhg2qq1i" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="8X2XB" id="5XgVhg2qq1m" role="1tU5fm">
          <node concept="17QB3L" id="5XgVhg2qq1l" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5XgVhg2qq0W" role="jymVt">
      <node concept="3cqZAl" id="5XgVhg2qq0X" role="3clF45" />
      <node concept="3Tm1VV" id="5XgVhg2qq0Y" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qq0Z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XgVhg2qq0G" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getCommandList" />
      <node concept="_YKpA" id="5XgVhg2qq0H" role="3clF45">
        <node concept="17QB3L" id="5XgVhg2qq0I" role="_ZDj9" />
      </node>
      <node concept="3Tm1VV" id="5XgVhg2qq0J" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qq0K" role="3clF47">
        <node concept="3clFbF" id="5XgVhg2qq0M" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeumOA" role="3clFbG">
            <ref role="3cqZAo" node="7MyJNtv6UeC" resolve="myCommand" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkFh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5XgVhg2qq2x" role="jymVt">
      <property role="TrG5h" value="addCommands" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="5XgVhg2qq2y" role="3clF45" />
      <node concept="3Tmbuc" id="5XgVhg2qq3c" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qq2$" role="3clF47">
        <node concept="3clFbF" id="5XgVhg2qq2D" role="3cqZAp">
          <node concept="2OqwBi" id="5XgVhg2qq2F" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuNXQ" role="2Oq$k0">
              <ref role="3cqZAo" node="7MyJNtv6UeC" resolve="myCommand" />
            </node>
            <node concept="X8dFx" id="5XgVhg2qq2J" role="2OqNvi">
              <node concept="2OqwBi" id="5XgVhg2qq2M" role="25WWJ7">
                <node concept="37vLTw" id="2BHiRxgmgmP" role="2Oq$k0">
                  <ref role="3cqZAo" node="5XgVhg2qq2_" resolve="list" />
                </node>
                <node concept="3zZkjj" id="5XgVhg2qq2Q" role="2OqNvi">
                  <node concept="1bVj0M" id="5XgVhg2qq2R" role="23t8la">
                    <node concept="3clFbS" id="5XgVhg2qq2S" role="1bW5cS">
                      <node concept="3clFbF" id="5XgVhg2qq2V" role="3cqZAp">
                        <node concept="2OqwBi" id="5XgVhg2qq2X" role="3clFbG">
                          <node concept="37vLTw" id="2BHiRxgm65c" role="2Oq$k0">
                            <ref role="3cqZAo" node="5XgVhg2qq2T" resolve="it" />
                          </node>
                          <node concept="17RvpY" id="5XgVhg2qq31" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5XgVhg2qq2T" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5XgVhg2qq2U" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XgVhg2qq2_" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="A3Dl8" id="5XgVhg2qq36" role="1tU5fm">
          <node concept="17QB3L" id="5XgVhg2qq38" role="A3Ik2" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XgVhg2qq3h" role="jymVt">
      <property role="TrG5h" value="addCommands" />
      <property role="DiZV1" value="true" />
      <node concept="3cqZAl" id="5XgVhg2qq3i" role="3clF45" />
      <node concept="3Tmbuc" id="5XgVhg2qq3j" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qq3k" role="3clF47">
        <node concept="3clFbF" id="5XgVhg2qq3J" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyzhKv" role="3clFbG">
            <ref role="37wK5l" node="5XgVhg2qq2x" resolve="addCommands" />
            <node concept="2OqwBi" id="5XgVhg2qq3E" role="37wK5m">
              <node concept="37vLTw" id="2BHiRxgm6Go" role="2Oq$k0">
                <ref role="3cqZAo" node="5XgVhg2qq3$" resolve="list" />
              </node>
              <node concept="39bAoz" id="5XgVhg2qq3I" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XgVhg2qq3$" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="8X2XB" id="5XgVhg2qq3C" role="1tU5fm">
          <node concept="17QB3L" id="5XgVhg2qq3B" role="8Xvag" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1pHZJ4B4MGg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getLength" />
      <node concept="10Oyi0" id="7953dFbxHTL" role="3clF45" />
      <node concept="3Tm1VV" id="1pHZJ4B4MGi" role="1B3o_S" />
      <node concept="3clFbS" id="1pHZJ4B4MGj" role="3clF47">
        <node concept="3clFbF" id="1pHZJ4B4MGk" role="3cqZAp">
          <node concept="2OqwBi" id="1pHZJ4B4MGs" role="3clFbG">
            <node concept="2OqwBi" id="1pHZJ4B4MGm" role="2Oq$k0">
              <node concept="37vLTw" id="2BHiRxeun7p" role="2Oq$k0">
                <ref role="3cqZAo" node="7MyJNtv6UeC" resolve="myCommand" />
              </node>
              <node concept="3uJxvA" id="1pHZJ4B4MGq" role="2OqNvi">
                <node concept="Xl_RD" id="1pHZJ4B4MGr" role="3uJOhx">
                  <property role="Xl_RC" value=" " />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1pHZJ4B4MRj" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_SkFg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5XgVhg2qq9C">
    <property role="TrG5h" value="ListCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <node concept="3Tm1VV" id="5XgVhg2qq9D" role="1B3o_S" />
    <node concept="3uibUv" id="5XgVhg2qq9I" role="1zkMxy">
      <ref role="3uigEE" node="5XgVhg2qq0$" resolve="AbstractCommandPart" />
    </node>
    <node concept="3uibUv" id="5XgVhg2qq9J" role="EKbjA">
      <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
    </node>
    <node concept="3clFbW" id="5XgVhg2qqqc" role="jymVt">
      <node concept="3cqZAl" id="5XgVhg2qqqd" role="3clF45" />
      <node concept="3Tm1VV" id="5XgVhg2qqqe" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qqqf" role="3clF47">
        <node concept="1VxSAg" id="5XgVhg2qqqk" role="3cqZAp">
          <ref role="37wK5l" node="5XgVhg2qq9E" resolve="ListCommandPart" />
          <node concept="37vLTw" id="2BHiRxghiry" role="37wK5m">
            <ref role="3cqZAo" node="5XgVhg2qqqg" resolve="list" />
          </node>
          <node concept="10Nm6u" id="5XgVhg2qqql" role="37wK5m" />
        </node>
      </node>
      <node concept="37vLTG" id="5XgVhg2qqqg" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="5XgVhg2qqqh" role="1tU5fm">
          <node concept="3qUE_q" id="5XgVhg2qzuH" role="_ZDj9">
            <node concept="3uibUv" id="5XgVhg2qzuJ" role="3qUE_r">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5XgVhg2qq9E" role="jymVt">
      <node concept="3cqZAl" id="5XgVhg2qq9F" role="3clF45" />
      <node concept="3Tm1VV" id="5XgVhg2qq9G" role="1B3o_S" />
      <node concept="3clFbS" id="5XgVhg2qq9H" role="3clF47">
        <node concept="3clFbJ" id="5XgVhg2qq9U" role="3cqZAp">
          <node concept="2OqwBi" id="5XgVhg2qq9Y" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxghgp_" role="2Oq$k0">
              <ref role="3cqZAo" node="5XgVhg2qq9Q" resolve="separator" />
            </node>
            <node concept="17RlXB" id="5XgVhg2qqa2" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5XgVhg2qq9W" role="3clFbx">
            <node concept="3clFbF" id="5XgVhg2qqa3" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbSb" role="3clFbG">
                <ref role="37wK5l" node="5XgVhg2qq2x" resolve="addCommands" />
                <node concept="1rXfSq" id="4hiugqyAR3b" role="37wK5m">
                  <ref role="37wK5l" node="5XgVhg2qqd4" resolve="getCommands" />
                  <node concept="37vLTw" id="2BHiRxgmNkr" role="37wK5m">
                    <ref role="3cqZAo" node="5XgVhg2qq9K" resolve="list" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5XgVhg2qqev" role="9aQIa">
            <node concept="3clFbS" id="5XgVhg2qqew" role="9aQI4">
              <node concept="3clFbF" id="5XgVhg2qqex" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzk9r" role="3clFbG">
                  <ref role="37wK5l" node="5XgVhg2qq3h" resolve="addCommands" />
                  <node concept="2OqwBi" id="5XgVhg2qqe_" role="37wK5m">
                    <node concept="1rXfSq" id="4hiugqyz3Wj" role="2Oq$k0">
                      <ref role="37wK5l" node="5XgVhg2qqd4" resolve="getCommands" />
                      <node concept="37vLTw" id="2BHiRxglayY" role="37wK5m">
                        <ref role="3cqZAo" node="5XgVhg2qq9K" resolve="list" />
                      </node>
                    </node>
                    <node concept="3uJxvA" id="5XgVhg2qqeD" role="2OqNvi">
                      <node concept="37vLTw" id="2BHiRxghfPd" role="3uJOhx">
                        <ref role="3cqZAo" node="5XgVhg2qq9Q" resolve="separator" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XgVhg2qq9K" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="5XgVhg2qq9N" role="1tU5fm">
          <node concept="3qUE_q" id="5XgVhg2qzuK" role="_ZDj9">
            <node concept="3uibUv" id="5XgVhg2qzuL" role="3qUE_r">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5XgVhg2qq9Q" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="17QB3L" id="5XgVhg2qq9S" role="1tU5fm" />
        <node concept="2AHcQZ" id="5XgVhg2qq9T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5XgVhg2qqd4" role="jymVt">
      <property role="TrG5h" value="getCommands" />
      <node concept="3Tm6S6" id="5XgVhg2qqd5" role="1B3o_S" />
      <node concept="A3Dl8" id="5XgVhg2qqd6" role="3clF45">
        <node concept="17QB3L" id="5XgVhg2qqd7" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="5XgVhg2qqd3" role="3clF46">
        <property role="TrG5h" value="list" />
        <node concept="_YKpA" id="5XgVhg2qqd8" role="1tU5fm">
          <node concept="3qUE_q" id="5XgVhg2qzuM" role="_ZDj9">
            <node concept="3uibUv" id="5XgVhg2qzuN" role="3qUE_r">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5XgVhg2qqda" role="3clF47">
        <node concept="3cpWs6" id="5XgVhg2qqdb" role="3cqZAp">
          <node concept="2OqwBi" id="5XgVhg2qqdc" role="3cqZAk">
            <node concept="37vLTw" id="2BHiRxghguk" role="2Oq$k0">
              <ref role="3cqZAo" node="5XgVhg2qqd3" resolve="list" />
            </node>
            <node concept="3goQfb" id="5XgVhg2qqde" role="2OqNvi">
              <node concept="1bVj0M" id="5XgVhg2qqdf" role="23t8la">
                <node concept="3clFbS" id="5XgVhg2qqdg" role="1bW5cS">
                  <node concept="3cpWs6" id="18ziWPfdxF" role="3cqZAp">
                    <node concept="2OqwBi" id="18ziWPfdxG" role="3cqZAk">
                      <node concept="Xjq3P" id="18ziWPfdxH" role="2Oq$k0" />
                      <node concept="liA8E" id="18ziWPfdxI" role="2OqNvi">
                        <ref role="37wK5l" node="18ziWPfdwn" resolve="getCommandsFromItem" />
                        <node concept="37vLTw" id="2BHiRxgm7C8" role="37wK5m">
                          <ref role="3cqZAo" node="5XgVhg2qqd1" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5XgVhg2qqd1" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5XgVhg2qqep" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="18ziWPfdwn" role="jymVt">
      <property role="TrG5h" value="getCommandsFromItem" />
      <node concept="3Tm6S6" id="18ziWPfdwo" role="1B3o_S" />
      <node concept="A3Dl8" id="18ziWPfdwp" role="3clF45">
        <node concept="17QB3L" id="18ziWPfdwq" role="A3Ik2" />
      </node>
      <node concept="37vLTG" id="18ziWPfdwm" role="3clF46">
        <property role="TrG5h" value="item" />
        <node concept="3uibUv" id="18ziWPfdxK" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="18ziWPfdwt" role="3clF47">
        <node concept="3clFbJ" id="18ziWPfdwu" role="3cqZAp">
          <node concept="3clFbS" id="18ziWPfdwv" role="3clFbx">
            <node concept="3cpWs6" id="18ziWPfdww" role="3cqZAp">
              <node concept="2ShNRf" id="18ziWPfdwx" role="3cqZAk">
                <node concept="Tc6Ow" id="18ziWPfdwy" role="2ShVmc">
                  <node concept="17QB3L" id="18ziWPfdwz" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="18ziWPfdw$" role="3clFbw">
            <node concept="10Nm6u" id="18ziWPfdw_" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxgm8eo" role="3uHU7B">
              <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="18ziWPfdwB" role="3cqZAp">
          <node concept="2ZW3vV" id="18ziWPfdwC" role="3clFbw">
            <node concept="17QB3L" id="18ziWPfdwD" role="2ZW6by" />
            <node concept="37vLTw" id="2BHiRxgm_yR" role="2ZW6bz">
              <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
            </node>
          </node>
          <node concept="3clFbS" id="18ziWPfdwF" role="3clFbx">
            <node concept="3clFbJ" id="18ziWPfdwG" role="3cqZAp">
              <node concept="3clFbS" id="18ziWPfdwH" role="3clFbx">
                <node concept="3cpWs6" id="18ziWPfdwI" role="3cqZAp">
                  <node concept="2YIFZM" id="18ziWPfdwJ" role="3cqZAk">
                    <ref role="37wK5l" node="7FnKm8bVaNZ" resolve="splitCommandInParts" />
                    <ref role="1Pybhc" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                    <node concept="10QFUN" id="18ziWPfdwK" role="37wK5m">
                      <node concept="17QB3L" id="18ziWPfdwL" role="10QFUM" />
                      <node concept="37vLTw" id="2BHiRxgha6a" role="10QFUP">
                        <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="18ziWPfdwN" role="3clFbw">
                <node concept="1eOMI4" id="18ziWPfdwO" role="2Oq$k0">
                  <node concept="10QFUN" id="18ziWPfdwP" role="1eOMHV">
                    <node concept="17QB3L" id="18ziWPfdwQ" role="10QFUM" />
                    <node concept="37vLTw" id="2BHiRxgl1AR" role="10QFUP">
                      <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
                    </node>
                  </node>
                </node>
                <node concept="17RvpY" id="18ziWPfdwS" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="18ziWPfdwT" role="3eNLev">
            <node concept="2ZW3vV" id="18ziWPfdwU" role="3eO9$A">
              <node concept="3uibUv" id="18ziWPfdwV" role="2ZW6by">
                <ref role="3uigEE" to="guwi:~File" resolve="File" />
              </node>
              <node concept="37vLTw" id="2BHiRxghbCL" role="2ZW6bz">
                <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
              </node>
            </node>
            <node concept="3clFbS" id="18ziWPfdwX" role="3eOfB_">
              <node concept="3cpWs8" id="18ziWPfdwY" role="3cqZAp">
                <node concept="3cpWsn" id="18ziWPfdwl" role="3cpWs9">
                  <property role="TrG5h" value="path" />
                  <node concept="17QB3L" id="18ziWPfdwZ" role="1tU5fm" />
                  <node concept="2OqwBi" id="18ziWPfdx0" role="33vP2m">
                    <node concept="1eOMI4" id="18ziWPfdx1" role="2Oq$k0">
                      <node concept="10QFUN" id="18ziWPfdx2" role="1eOMHV">
                        <node concept="37vLTw" id="2BHiRxgm7AQ" role="10QFUP">
                          <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
                        </node>
                        <node concept="3uibUv" id="18ziWPfdx4" role="10QFUM">
                          <ref role="3uigEE" to="guwi:~File" resolve="File" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="18ziWPfdx5" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="18ziWPfdx6" role="3cqZAp">
                <node concept="3clFbS" id="18ziWPfdx7" role="3clFbx">
                  <node concept="3cpWs6" id="18ziWPfdx8" role="3cqZAp">
                    <node concept="2ShNRf" id="18ziWPfdx9" role="3cqZAk">
                      <node concept="2HTt$P" id="18ziWPfdxa" role="2ShVmc">
                        <node concept="17QB3L" id="18ziWPfdxb" role="2HTBi0" />
                        <node concept="37vLTw" id="3GM_nagTwCS" role="2HTEbv">
                          <ref role="3cqZAo" node="18ziWPfdwl" resolve="path" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="18ziWPfdxd" role="3clFbw">
                  <node concept="37vLTw" id="3GM_nagTrqM" role="2Oq$k0">
                    <ref role="3cqZAo" node="18ziWPfdwl" resolve="path" />
                  </node>
                  <node concept="17RvpY" id="18ziWPfdxf" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="18ziWPfdxg" role="3eNLev">
            <node concept="2ZW3vV" id="18ziWPfdxh" role="3eO9$A">
              <node concept="3uibUv" id="18ziWPfdxi" role="2ZW6by">
                <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
              </node>
              <node concept="37vLTw" id="2BHiRxglleE" role="2ZW6bz">
                <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
              </node>
            </node>
            <node concept="3clFbS" id="18ziWPfdxk" role="3eOfB_">
              <node concept="3cpWs6" id="18ziWPfdxl" role="3cqZAp">
                <node concept="2OqwBi" id="18ziWPfdxm" role="3cqZAk">
                  <node concept="1eOMI4" id="18ziWPfdxn" role="2Oq$k0">
                    <node concept="10QFUN" id="18ziWPfdxo" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxgmznG" role="10QFUP">
                        <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
                      </node>
                      <node concept="3uibUv" id="18ziWPfdxq" role="10QFUM">
                        <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="18ziWPfdxr" role="2OqNvi">
                    <ref role="37wK5l" node="LoP3E1yxVh" resolve="getCommandList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="18ziWPfdxs" role="9aQIa">
            <node concept="3clFbS" id="18ziWPfdxt" role="9aQI4">
              <node concept="RRSsy" id="3jYQuSB379D" role="3cqZAp">
                <property role="RRSoG" value="gZ5fh_4/error" />
                <node concept="3cpWs3" id="18ziWPfdxv" role="RRSoy">
                  <node concept="37vLTw" id="2BHiRxgmE7N" role="3uHU7w">
                    <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
                  </node>
                  <node concept="Xl_RD" id="18ziWPfdxx" role="3uHU7B">
                    <property role="Xl_RC" value="Unknown type of command part " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="18ziWPfdxy" role="3eNLev">
            <node concept="2ZW3vV" id="18ziWPfdxz" role="3eO9$A">
              <node concept="37vLTw" id="2BHiRxgm1k5" role="2ZW6bz">
                <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
              </node>
              <node concept="3uibUv" id="18ziWPfdyo" role="2ZW6by">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
              </node>
            </node>
            <node concept="3clFbS" id="18ziWPfdxA" role="3eOfB_">
              <node concept="3cpWs8" id="18ziWPfdxS" role="3cqZAp">
                <node concept="3cpWsn" id="18ziWPfdxT" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="_YKpA" id="18ziWPfdxU" role="1tU5fm">
                    <node concept="17QB3L" id="18ziWPfdxV" role="_ZDj9" />
                  </node>
                  <node concept="2ShNRf" id="18ziWPfdxW" role="33vP2m">
                    <node concept="Tc6Ow" id="18ziWPfdxX" role="2ShVmc">
                      <node concept="17QB3L" id="18ziWPfdxY" role="HW$YZ" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1DcWWT" id="18ziWPfdy7" role="3cqZAp">
                <node concept="3clFbS" id="18ziWPfdy8" role="2LFqv$">
                  <node concept="3clFbF" id="18ziWPfdyq" role="3cqZAp">
                    <node concept="2OqwBi" id="18ziWPfdys" role="3clFbG">
                      <node concept="37vLTw" id="3GM_nagT$oq" role="2Oq$k0">
                        <ref role="3cqZAo" node="18ziWPfdxT" resolve="result" />
                      </node>
                      <node concept="X8dFx" id="18ziWPfdyw" role="2OqNvi">
                        <node concept="1rXfSq" id="4hiugqyySvn" role="25WWJ7">
                          <ref role="37wK5l" node="18ziWPfdwn" resolve="getCommandsFromItem" />
                          <node concept="37vLTw" id="3GM_nagT$FP" role="37wK5m">
                            <ref role="3cqZAo" node="18ziWPfdya" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWsn" id="18ziWPfdya" role="1Duv9x">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="18ziWPfdyc" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                </node>
                <node concept="10QFUN" id="18ziWPfdye" role="1DdaDG">
                  <node concept="3uibUv" id="18ziWPfdyp" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm7Hu" role="10QFUP">
                    <ref role="3cqZAo" node="18ziWPfdwm" resolve="item" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="18ziWPfdy_" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTB9$" role="3cqZAk">
                  <ref role="3cqZAo" node="18ziWPfdxT" resolve="result" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="18ziWPfdxB" role="3cqZAp">
          <node concept="2ShNRf" id="18ziWPfdxC" role="3cqZAk">
            <node concept="Tc6Ow" id="18ziWPfdxD" role="2ShVmc">
              <node concept="17QB3L" id="18ziWPfdxE" role="HW$YZ" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6D1UDM8DLMI">
    <property role="TrG5h" value="KeyValueCommandPart" />
    <property role="3GE5qa" value="commandParts" />
    <node concept="3Tm1VV" id="6D1UDM8DLMJ" role="1B3o_S" />
    <node concept="3uibUv" id="41Hl$$Q_bXK" role="1zkMxy">
      <ref role="3uigEE" node="5XgVhg2qq0$" resolve="AbstractCommandPart" />
    </node>
    <node concept="3uibUv" id="41Hl$$Q_bXL" role="EKbjA">
      <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
    </node>
    <node concept="3clFbW" id="41Hl$$Q_cr6" role="jymVt">
      <node concept="3cqZAl" id="41Hl$$Q_cr7" role="3clF45" />
      <node concept="3Tm1VV" id="41Hl$$Q_cr8" role="1B3o_S" />
      <node concept="3clFbS" id="41Hl$$Q_cr9" role="3clF47">
        <node concept="3clFbJ" id="41Hl$$Q_cra" role="3cqZAp">
          <node concept="3clFbS" id="41Hl$$Q_crb" role="3clFbx">
            <node concept="3clFbF" id="41Hl$$Q_crc" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyz8fx" role="3clFbG">
                <ref role="37wK5l" node="5XgVhg2qq3h" resolve="addCommands" />
                <node concept="37vLTw" id="2BHiRxghirV" role="37wK5m">
                  <ref role="3cqZAo" node="41Hl$$Q_crq" resolve="key" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="41Hl$$Q_crf" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyIf0" role="3clFbG">
                <ref role="37wK5l" node="5XgVhg2qq2x" resolve="addCommands" />
                <node concept="2YIFZM" id="41Hl$$Q_crh" role="37wK5m">
                  <ref role="37wK5l" node="7FnKm8bVaNZ" resolve="splitCommandInParts" />
                  <ref role="1Pybhc" node="3oW7HLfqDlu" resolve="ProcessHandlerBuilder" />
                  <node concept="37vLTw" id="2BHiRxgh9Y2" role="37wK5m">
                    <ref role="3cqZAo" node="41Hl$$Q_crt" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="41Hl$$Q_crj" role="3clFbw">
            <node concept="2OqwBi" id="41Hl$$Q_crk" role="3uHU7w">
              <node concept="37vLTw" id="2BHiRxghfi6" role="2Oq$k0">
                <ref role="3cqZAo" node="41Hl$$Q_crt" resolve="value" />
              </node>
              <node concept="17RvpY" id="41Hl$$Q_crm" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="41Hl$$Q_crn" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmyAI" role="2Oq$k0">
                <ref role="3cqZAo" node="41Hl$$Q_crq" resolve="key" />
              </node>
              <node concept="17RvpY" id="41Hl$$Q_crp" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Hl$$Q_crq" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="41Hl$$Q_crr" role="1tU5fm" />
        <node concept="2AHcQZ" id="41Hl$$Q_crs" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="41Hl$$Q_crt" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="41Hl$$Q_cru" role="1tU5fm" />
        <node concept="2AHcQZ" id="41Hl$$Q_crv" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="41Hl$$Q_crw" role="jymVt">
      <node concept="3cqZAl" id="41Hl$$Q_crx" role="3clF45" />
      <node concept="3Tm1VV" id="41Hl$$Q_cry" role="1B3o_S" />
      <node concept="3clFbS" id="41Hl$$Q_crz" role="3clF47">
        <node concept="3clFbJ" id="41Hl$$Q_cr$" role="3cqZAp">
          <node concept="3clFbS" id="41Hl$$Q_cr_" role="3clFbx">
            <node concept="3clFbF" id="41Hl$$Q_crA" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzc14" role="3clFbG">
                <ref role="37wK5l" node="5XgVhg2qq3h" resolve="addCommands" />
                <node concept="37vLTw" id="2BHiRxgm7$6" role="37wK5m">
                  <ref role="3cqZAo" node="41Hl$$Q_crV" resolve="key" />
                </node>
                <node concept="2OqwBi" id="41Hl$$Q_crD" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgmjyZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="41Hl$$Q_crY" resolve="value" />
                  </node>
                  <node concept="liA8E" id="41Hl$$Q_crF" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="41Hl$$Q_crG" role="3clFbw">
            <node concept="1Wc70l" id="41Hl$$Q_crH" role="3uHU7B">
              <node concept="2OqwBi" id="41Hl$$Q_crI" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgly0I" role="2Oq$k0">
                  <ref role="3cqZAo" node="41Hl$$Q_crV" resolve="key" />
                </node>
                <node concept="17RvpY" id="41Hl$$Q_crK" role="2OqNvi" />
              </node>
              <node concept="1eOMI4" id="41Hl$$Q_crL" role="3uHU7w">
                <node concept="3y3z36" id="41Hl$$Q_crM" role="1eOMHV">
                  <node concept="10Nm6u" id="41Hl$$Q_crN" role="3uHU7w" />
                  <node concept="37vLTw" id="2BHiRxglEWN" role="3uHU7B">
                    <ref role="3cqZAo" node="41Hl$$Q_crY" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="41Hl$$Q_crP" role="3uHU7w">
              <node concept="2OqwBi" id="41Hl$$Q_crQ" role="1eOMHV">
                <node concept="2OqwBi" id="41Hl$$Q_crR" role="2Oq$k0">
                  <node concept="37vLTw" id="2BHiRxgmajp" role="2Oq$k0">
                    <ref role="3cqZAo" node="41Hl$$Q_crY" resolve="value" />
                  </node>
                  <node concept="liA8E" id="41Hl$$Q_crT" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="17RvpY" id="41Hl$$Q_crU" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Hl$$Q_crV" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="41Hl$$Q_crW" role="1tU5fm" />
        <node concept="2AHcQZ" id="41Hl$$Q_crX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="41Hl$$Q_crY" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="3uibUv" id="41Hl$$Q_crZ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
        <node concept="2AHcQZ" id="41Hl$$Q_cs0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="41Hl$$Q_cs1" role="jymVt">
      <node concept="3cqZAl" id="41Hl$$Q_cs2" role="3clF45" />
      <node concept="3Tm1VV" id="41Hl$$Q_cs3" role="1B3o_S" />
      <node concept="3clFbS" id="41Hl$$Q_cs4" role="3clF47">
        <node concept="3clFbJ" id="41Hl$$Q_cs5" role="3cqZAp">
          <node concept="3clFbS" id="41Hl$$Q_cs6" role="3clFbx">
            <node concept="3cpWs8" id="41Hl$$Q_cs7" role="3cqZAp">
              <node concept="3cpWsn" id="41Hl$$Q_cs8" role="3cpWs9">
                <property role="TrG5h" value="commandList" />
                <node concept="_YKpA" id="41Hl$$Q_cs9" role="1tU5fm">
                  <node concept="17QB3L" id="41Hl$$Q_csa" role="_ZDj9" />
                </node>
                <node concept="2OqwBi" id="41Hl$$Q_csb" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmyQZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="41Hl$$Q_cs$" resolve="value" />
                  </node>
                  <node concept="liA8E" id="41Hl$$Q_csd" role="2OqNvi">
                    <ref role="37wK5l" node="LoP3E1yxVh" resolve="getCommandList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="41Hl$$Q_cse" role="3cqZAp">
              <node concept="3clFbS" id="41Hl$$Q_csf" role="3clFbx">
                <node concept="3clFbF" id="41Hl$$Q_csg" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyz97E" role="3clFbG">
                    <ref role="37wK5l" node="5XgVhg2qq3h" resolve="addCommands" />
                    <node concept="37vLTw" id="2BHiRxgm95U" role="37wK5m">
                      <ref role="3cqZAo" node="41Hl$$Q_csx" resolve="key" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="41Hl$$Q_csj" role="3cqZAp">
                  <node concept="1rXfSq" id="4hiugqyzhKJ" role="3clFbG">
                    <ref role="37wK5l" node="5XgVhg2qq2x" resolve="addCommands" />
                    <node concept="37vLTw" id="3GM_nagT$4L" role="37wK5m">
                      <ref role="3cqZAo" node="41Hl$$Q_cs8" resolve="commandList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="41Hl$$Q_csm" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTyQR" role="2Oq$k0">
                  <ref role="3cqZAo" node="41Hl$$Q_cs8" resolve="commandList" />
                </node>
                <node concept="3GX2aA" id="41Hl$$Q_cso" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="41Hl$$Q_csp" role="3clFbw">
            <node concept="1eOMI4" id="41Hl$$Q_csq" role="3uHU7w">
              <node concept="3y3z36" id="41Hl$$Q_csr" role="1eOMHV">
                <node concept="10Nm6u" id="41Hl$$Q_css" role="3uHU7w" />
                <node concept="37vLTw" id="2BHiRxgmawt" role="3uHU7B">
                  <ref role="3cqZAo" node="41Hl$$Q_cs$" resolve="value" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="41Hl$$Q_csu" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmCIU" role="2Oq$k0">
                <ref role="3cqZAo" node="41Hl$$Q_csx" resolve="key" />
              </node>
              <node concept="17RvpY" id="41Hl$$Q_csw" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="41Hl$$Q_csx" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="17QB3L" id="41Hl$$Q_csy" role="1tU5fm" />
        <node concept="2AHcQZ" id="41Hl$$Q_csz" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="41Hl$$Q_cs$" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="2AHcQZ" id="41Hl$$Q_cs_" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
        <node concept="3uibUv" id="41Hl$$Q_csA" role="1tU5fm">
          <ref role="3uigEE" node="LoP3E1yxVg" resolve="CommandPart" />
        </node>
      </node>
    </node>
  </node>
</model>

