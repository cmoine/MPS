<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8bdc9cf5-28de-48ab-8b85-36b2d96bc635(jetbrains.mps.ide.newModuleDialogs)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="-1" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="z1c4" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tprr" ref="r:00000000-0000-4000-0000-011c895904ab(jetbrains.mps.ide.newSolutionDialog)" />
    <import index="lz1h" ref="r:47803144-d0ed-4800-ae84-e83a292e3adb(jetbrains.mps.ide.ui.dialogs.modules)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="s1rj" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.project(MPS.IDEA/)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="1ctc" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.stream(JDK/)" />
    <import index="6qgz" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.model(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="w0gx" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project.structure.modules(MPS.Core/)" />
    <import index="pa15" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.persistence(MPS.Core/)" />
    <import index="3ju5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.vfs(MPS.Core/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="gn4j" ref="r:a42e26eb-bbea-4e8d-a549-0d224ab71e57(jetbrains.mps.project.persistence)" />
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
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
        <child id="4972241301747169160" name="typeArgument" index="3PaCim" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
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
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7" />
      <concept id="3717301156197626279" name="jetbrains.mps.lang.core.structure.BasePlaceholder" flags="ng" index="3DQ70j">
        <child id="3717301156197626301" name="content" index="3DQ709" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
        <property id="6328114375520539781" name="url" index="1X82VU" />
      </concept>
      <concept id="2535923850359206929" name="jetbrains.mps.lang.text.structure.Text" flags="nn" index="1Pa9Pv">
        <child id="2535923850359210936" name="lines" index="1PaQFQ" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6CFNGGphKhA">
    <property role="TrG5h" value="DescriptorCopyOrganizer" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6CFNGGphKi0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModuleToCopy" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6CFNGGphKi1" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6CFNGGphKi2" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKi3" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6CFNGGphKi4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewName" />
      <property role="3TUv4t" value="true" />
      <node concept="2AHcQZ" id="6CFNGGphKi5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="6CFNGGphKi6" role="1tU5fm">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKi7" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6CFNGGphKi8" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myModulePathConverter" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="6CFNGGphKi9" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~ModulePathConverter" resolve="ModulePathConverter" />
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKia" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5dmi9bFXM8D" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNewFile" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="5dmi9bFXNeC" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
      <node concept="3Tm6S6" id="5dmi9bFXM8F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6o4hadNg8yz" role="jymVt" />
    <node concept="3clFbW" id="6CFNGGphKib" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="6CFNGGphKic" role="3clF45" />
      <node concept="37vLTG" id="6CFNGGphKid" role="3clF46">
        <property role="TrG5h" value="moduleToCopy" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKie" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKif" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphKig" role="3clF46">
        <property role="TrG5h" value="newName" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKih" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKii" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphKij" role="3clF46">
        <property role="TrG5h" value="newFile" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKik" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKil" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKim" role="3clF47">
        <node concept="3clFbF" id="6CFNGGphKin" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGphKio" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKip" role="37vLTJ">
              <ref role="3cqZAo" node="6CFNGGphKi0" resolve="myModuleToCopy" />
            </node>
            <node concept="37vLTw" id="6CFNGGphKiq" role="37vLTx">
              <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKir" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGphKis" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKit" role="37vLTJ">
              <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
            </node>
            <node concept="37vLTw" id="6CFNGGphKiu" role="37vLTx">
              <ref role="3cqZAo" node="6CFNGGphKig" resolve="newName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5dmi9bFXNpW" role="3cqZAp">
          <node concept="37vLTI" id="5dmi9bFXNDI" role="3clFbG">
            <node concept="37vLTw" id="5dmi9bFXNLh" role="37vLTx">
              <ref role="3cqZAo" node="6CFNGGphKij" resolve="newFile" />
            </node>
            <node concept="37vLTw" id="5dmi9bFXNpU" role="37vLTJ">
              <ref role="3cqZAo" node="5dmi9bFXM8D" resolve="myNewFile" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKiv" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKiw" role="3clFbw">
            <node concept="2OqwBi" id="6CFNGGphKix" role="3uHU7B">
              <node concept="37vLTw" id="6CFNGGphKiy" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKiz" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
              </node>
            </node>
            <node concept="10Nm6u" id="6CFNGGphKi$" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="6CFNGGphKi_" role="9aQIa">
            <node concept="3clFbS" id="6CFNGGphKiA" role="9aQI4">
              <node concept="3clFbF" id="6CFNGGphKiB" role="3cqZAp">
                <node concept="37vLTI" id="6CFNGGphKiC" role="3clFbG">
                  <node concept="37vLTw" id="6CFNGGphKiD" role="37vLTJ">
                    <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                  </node>
                  <node concept="10Nm6u" id="6CFNGGphKiE" role="37vLTx" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphKiF" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKiG" role="3cqZAp">
              <node concept="37vLTI" id="6CFNGGphKiH" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKiI" role="37vLTJ">
                  <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                </node>
                <node concept="2YIFZM" id="6CFNGGphKiJ" role="37vLTx">
                  <ref role="1Pybhc" to="18ew:~PathConverters" resolve="PathConverters" />
                  <ref role="37wK5l" to="18ew:~PathConverters.forDescriptorFiles(jetbrains.mps.vfs.IFile,jetbrains.mps.vfs.IFile)" resolve="forDescriptorFiles" />
                  <node concept="2OqwBi" id="6CFNGGphKiK" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKiL" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKiM" role="2OqNvi">
                      <ref role="37wK5l" to="z1c3:~AbstractModule.getDescriptorFile()" resolve="getDescriptorFile" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6CFNGGphKiN" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphKij" resolve="newFile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKiO" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphKiP" role="3clFbw">
            <node concept="2OqwBi" id="6CFNGGphKiQ" role="3uHU7B">
              <node concept="37vLTw" id="6CFNGGphKiR" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKid" resolve="moduleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKiS" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
            <node concept="10Nm6u" id="6CFNGGphKiT" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKiU" role="3clFbx">
            <node concept="YS8fn" id="6CFNGGphKiV" role="3cqZAp">
              <node concept="2ShNRf" id="6CFNGGphKiW" role="YScLw">
                <node concept="1pGfFk" id="6CFNGGphKiX" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
                  <node concept="Xl_RD" id="6CFNGGphKiY" role="37wK5m">
                    <property role="Xl_RC" value="Cannot copy without descriptor so far" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphKiZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CFNGGphKj0" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKj1" role="jymVt">
      <property role="TrG5h" value="copyDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="6CFNGGphKj2" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="6CFNGGphKj3" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKj4" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKj5" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKj6" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKj7" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKj8" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKi0" resolve="myModuleToCopy" />
              </node>
              <node concept="liA8E" id="6CFNGGphKj9" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKja" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphKjb" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKjc" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKj5" resolve="moduleDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKjd" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKje" role="3clFbx">
            <node concept="3cpWs6" id="6CFNGGphKjf" role="3cqZAp">
              <node concept="10Nm6u" id="6CFNGGphKjg" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphKjh" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKji" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="copyDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKjj" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKjk" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKjl" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKj5" resolve="moduleDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKjm" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.copy()" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lh55E2DFLO" role="3cqZAp">
          <node concept="1rXfSq" id="6lh55E2DFLN" role="3clFbG">
            <ref role="37wK5l" node="6lh55E2DHFo" resolve="setNewIdAndTimestamp" />
            <node concept="37vLTw" id="6lh55E2DFLM" role="37wK5m">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKjs" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKjt" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphKju" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
            <node concept="liA8E" id="6CFNGGphKjv" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
              <node concept="37vLTw" id="6CFNGGphKjw" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4BlK4j80hwn" role="3cqZAp">
          <node concept="3clFbS" id="4BlK4j80hwp" role="3clFbx">
            <node concept="3clFbF" id="4BlK4j80jis" role="3cqZAp">
              <node concept="2OqwBi" id="4BlK4j80kqD" role="3clFbG">
                <node concept="2OqwBi" id="4BlK4j80k2w" role="2Oq$k0">
                  <node concept="1eOMI4" id="4BlK4j80jW8" role="2Oq$k0">
                    <node concept="10QFUN" id="4BlK4j80jW5" role="1eOMHV">
                      <node concept="3uibUv" id="4BlK4j80jWa" role="10QFUM">
                        <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                      </node>
                      <node concept="37vLTw" id="4BlK4j80jWb" role="10QFUP">
                        <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="4BlK4j80kbn" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
                  </node>
                </node>
                <node concept="liA8E" id="4BlK4j80ldS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                  <node concept="1bVj0M" id="4BlK4j80lqN" role="37wK5m">
                    <node concept="3clFbS" id="4BlK4j80lqO" role="1bW5cS">
                      <node concept="3clFbF" id="4BlK4j80BT5" role="3cqZAp">
                        <node concept="2OqwBi" id="4BlK4j80C4J" role="3clFbG">
                          <node concept="37vLTw" id="4BlK4j80BT4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                          <node concept="liA8E" id="4BlK4j80Cn1" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setSourceLanguage(org.jetbrains.mps.openapi.module.SModuleReference)" resolve="setSourceLanguage" />
                            <node concept="2OqwBi" id="4BlK4j80CFE" role="37wK5m">
                              <node concept="37vLTw" id="4BlK4j80Cwr" role="2Oq$k0">
                                <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                              </node>
                              <node concept="liA8E" id="4BlK4j80CZb" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleReference()" resolve="getModuleReference" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6bOnpI4ApKk" role="3cqZAp">
                        <node concept="1rXfSq" id="6bOnpI4ApKm" role="3clFbG">
                          <ref role="37wK5l" node="6lh55E2DHFo" resolve="setNewIdAndTimestamp" />
                          <node concept="37vLTw" id="6bOnpI4ApSS" role="37wK5m">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="31ERwYvkm0F" role="3cqZAp">
                        <node concept="1PaTwC" id="31ERwYvkm0G" role="1aUNEU">
                          <node concept="3oM_SD" id="31ERwYvknte" role="1PaTwD">
                            <property role="3oM_SC" value="well," />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkpND" role="1PaTwD">
                            <property role="3oM_SC" value="in" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkpNG" role="1PaTwD">
                            <property role="3oM_SC" value="fact" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkr7y" role="1PaTwD">
                            <property role="3oM_SC" value="we" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkr7B" role="1PaTwD">
                            <property role="3oM_SC" value="might" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkr7H" role="1PaTwD">
                            <property role="3oM_SC" value="want" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvksz5" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkszd" role="1PaTwD">
                            <property role="3oM_SC" value="copy" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvktsA" role="1PaTwD">
                            <property role="3oM_SC" value="tail" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkuS1" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkxII" role="1PaTwD">
                            <property role="3oM_SC" value="source" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkAGr" role="1PaTwD">
                            <property role="3oM_SC" value="generator" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkAGC" role="1PaTwD">
                            <property role="3oM_SC" value="(if" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkAGQ" role="1PaTwD">
                            <property role="3oM_SC" value="any)," />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkDzB" role="1PaTwD">
                            <property role="3oM_SC" value="but" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkEt7" role="1PaTwD">
                            <property role="3oM_SC" value="for" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkHjU" role="1PaTwD">
                            <property role="3oM_SC" value="general" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="31ERwYvkMY1" role="3cqZAp">
                        <node concept="1PaTwC" id="31ERwYvkMY2" role="1aUNEU">
                          <node concept="3oM_SD" id="31ERwYvkP3e" role="1PaTwD">
                            <property role="3oM_SC" value="use" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkQux" role="1PaTwD">
                            <property role="3oM_SC" value="seems" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkRTP" role="1PaTwD">
                            <property role="3oM_SC" value="default" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkTla" role="1PaTwD">
                            <property role="3oM_SC" value="approach" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkTlf" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvkTll" role="1PaTwD">
                            <property role="3oM_SC" value="LanguageProducer" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvl1T2" role="1PaTwD">
                            <property role="3oM_SC" value="is" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvl3Jm" role="1PaTwD">
                            <property role="3oM_SC" value="ok" />
                          </node>
                          <node concept="3oM_SD" id="31ERwYvl5ax" role="1PaTwD">
                            <property role="3oM_SC" value="enough." />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="6bOnpI4Ap8i" role="3cqZAp">
                        <node concept="2OqwBi" id="6bOnpI4Apkv" role="3clFbG">
                          <node concept="37vLTw" id="6bOnpI4Ap8g" role="2Oq$k0">
                            <ref role="3cqZAo" node="4BlK4j80BFe" resolve="gd" />
                          </node>
                          <node concept="liA8E" id="6bOnpI4ApCe" role="2OqNvi">
                            <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setNamespace(java.lang.String)" resolve="setNamespace" />
                            <node concept="3cpWs3" id="6bOnpI4Aq_K" role="37wK5m">
                              <node concept="37vLTw" id="6bOnpI4Aq8I" role="3uHU7B">
                                <ref role="3cqZAo" node="6CFNGGphKi4" resolve="myNewName" />
                              </node>
                              <node concept="Xl_RD" id="31ERwYvkgYK" role="3uHU7w">
                                <property role="Xl_RC" value=".generator" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTG" id="4BlK4j80BFe" role="1bW2Oz">
                      <property role="TrG5h" value="gd" />
                      <node concept="3uibUv" id="4BlK4j80BFd" role="1tU5fm">
                        <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="4BlK4j80iOm" role="3clFbw">
            <node concept="3uibUv" id="4BlK4j80j9c" role="2ZW6by">
              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
            </node>
            <node concept="37vLTw" id="4BlK4j80ipu" role="2ZW6bz">
              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKjB" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKjC" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKjD" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKjE" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKjF" role="3clFbx">
            <node concept="3clFbF" id="48wykyVMFAJ" role="3cqZAp">
              <node concept="1rXfSq" id="48wykyVMFAI" role="3clFbG">
                <ref role="37wK5l" node="48wykyVMFAE" resolve="hackModuleDescriptor" />
                <node concept="37vLTw" id="48wykyVMFAH" role="37wK5m">
                  <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="48wykyVMFbw" role="3cqZAp" />
            <node concept="3clFbJ" id="6CFNGGphKjM" role="3cqZAp">
              <node concept="2ZW3vV" id="6CFNGGphKjN" role="3clFbw">
                <node concept="37vLTw" id="6CFNGGphKjO" role="2ZW6bz">
                  <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                </node>
                <node concept="3uibUv" id="6CFNGGphKjP" role="2ZW6by">
                  <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                </node>
              </node>
              <node concept="3clFbJ" id="6CFNGGphKjQ" role="9aQIa">
                <node concept="2ZW3vV" id="6CFNGGphKjR" role="3clFbw">
                  <node concept="37vLTw" id="6CFNGGphKjS" role="2ZW6bz">
                    <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                  </node>
                  <node concept="3uibUv" id="6CFNGGphKjT" role="2ZW6by">
                    <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                  </node>
                </node>
                <node concept="3clFbS" id="6CFNGGphKjU" role="3clFbx">
                  <node concept="3clFbF" id="6CFNGGphKjV" role="3cqZAp">
                    <node concept="1rXfSq" id="6CFNGGphKjW" role="3clFbG">
                      <ref role="37wK5l" node="6CFNGGphKno" resolve="hackLanguageDescriptor" />
                      <node concept="10QFUN" id="6CFNGGphKjX" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphKjY" role="10QFUP">
                          <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                        </node>
                        <node concept="3uibUv" id="6CFNGGphKjZ" role="10QFUM">
                          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6sKuV49Un8f" role="3cqZAp">
                    <node concept="2OqwBi" id="6sKuV49Un8g" role="3clFbG">
                      <node concept="2OqwBi" id="6sKuV49Un8h" role="2Oq$k0">
                        <node concept="1eOMI4" id="6sKuV49Un8l" role="2Oq$k0">
                          <node concept="10QFUN" id="6sKuV49Un8i" role="1eOMHV">
                            <node concept="37vLTw" id="6sKuV49Un8j" role="10QFUP">
                              <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                            </node>
                            <node concept="3uibUv" id="6sKuV49Un8k" role="10QFUM">
                              <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6sKuV49Un8m" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenerators()" resolve="getGenerators" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6sKuV49Un8n" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
                        <node concept="1bVj0M" id="5C9sV2NHUGD" role="37wK5m">
                          <node concept="3clFbS" id="5C9sV2NHUGF" role="1bW5cS">
                            <node concept="3clFbF" id="5C9sV2NI3a5" role="3cqZAp">
                              <node concept="1rXfSq" id="5C9sV2NI3a3" role="3clFbG">
                                <ref role="37wK5l" node="6CFNGGphKnQ" resolve="hackGeneratorDescriptor" />
                                <node concept="37vLTw" id="5C9sV2NI3qH" role="37wK5m">
                                  <ref role="3cqZAo" node="5C9sV2NHZHs" resolve="genDescriptor" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="48wykyVMFAM" role="3cqZAp">
                              <node concept="1rXfSq" id="48wykyVMFAL" role="3clFbG">
                                <ref role="37wK5l" node="48wykyVMFAE" resolve="hackModuleDescriptor" />
                                <node concept="37vLTw" id="5C9sV2NI2AT" role="37wK5m">
                                  <ref role="3cqZAo" node="5C9sV2NHZHs" resolve="genDescriptor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTG" id="5C9sV2NHZHs" role="1bW2Oz">
                            <property role="TrG5h" value="genDescriptor" />
                            <node concept="3uibUv" id="5C9sV2NHZHr" role="1tU5fm">
                              <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphKk9" role="3clFbx">
                <node concept="3clFbF" id="6CFNGGphKka" role="3cqZAp">
                  <node concept="1rXfSq" id="6CFNGGphKkb" role="3clFbG">
                    <ref role="37wK5l" node="6CFNGGphKmU" resolve="hackSolutionDescriptor" />
                    <node concept="10QFUN" id="6CFNGGphKkc" role="37wK5m">
                      <node concept="37vLTw" id="6CFNGGphKkd" role="10QFUP">
                        <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
                      </node>
                      <node concept="3uibUv" id="6CFNGGphKke" role="10QFUM">
                        <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGphKkv" role="3cqZAp">
          <node concept="37vLTw" id="6CFNGGphKkw" role="3cqZAk">
            <ref role="3cqZAo" node="6CFNGGphKji" resolve="copyDescriptor" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphKkx" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGphKky" role="3clF45">
        <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
      </node>
      <node concept="P$JXv" id="6CFNGGphKkz" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKk$" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKk_" role="1dT_Ay">
            <property role="1dT_AB" value="here we copy descriptor but remove the model roots and module facets descriptors since" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGphKkA" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKkB" role="1dT_Ay">
            <property role="1dT_AB" value="we need to copy them in an abstract way afterwards" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48wykyVMGyH" role="jymVt" />
    <node concept="3clFb_" id="48wykyVMFAE" role="jymVt">
      <property role="TrG5h" value="hackModuleDescriptor" />
      <node concept="3Tm6S6" id="48wykyVMFAF" role="1B3o_S" />
      <node concept="3cqZAl" id="48wykyVMFAG" role="3clF45" />
      <node concept="37vLTG" id="48wykyVMF_m" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="48wykyVMF_n" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="48wykyVMF_c" role="3clF47">
        <node concept="3clFbF" id="48wykyVMF_d" role="3cqZAp">
          <node concept="1rXfSq" id="48wykyVMF_e" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphKkD" resolve="hackFacetProperties" />
            <node concept="37vLTw" id="48wykyVMFAB" role="37wK5m">
              <ref role="3cqZAo" node="48wykyVMF_m" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMF_g" role="3cqZAp">
          <node concept="1rXfSq" id="48wykyVMF_h" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphKme" resolve="hackDeploymentDescriptor" />
            <node concept="37vLTw" id="48wykyVMFA_" role="37wK5m">
              <ref role="3cqZAo" node="48wykyVMF_m" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMF_j" role="3cqZAp">
          <node concept="1rXfSq" id="48wykyVMF_k" role="3clFbG">
            <ref role="37wK5l" node="48wykyVMv75" resolve="resetModelRootsAndFacets" />
            <node concept="37vLTw" id="48wykyVMFAA" role="37wK5m">
              <ref role="3cqZAo" node="48wykyVMF_m" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="48wykyVMvRZ" role="jymVt" />
    <node concept="3clFb_" id="48wykyVMv75" role="jymVt">
      <property role="TrG5h" value="resetModelRootsAndFacets" />
      <node concept="3Tm6S6" id="48wykyVMv76" role="1B3o_S" />
      <node concept="3cqZAl" id="48wykyVMv77" role="3clF45" />
      <node concept="37vLTG" id="48wykyVMv6Z" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="48wykyVMv70" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="48wykyVMv6I" role="3clF47">
        <node concept="3SKdUt" id="48wykyVMv6J" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos9N" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos9O" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9P" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9Q" role="1PaTwD">
              <property role="3oM_SC" value="descriptors" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9R" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9S" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9T" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9U" role="1PaTwD">
              <property role="3oM_SC" value="roots" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9V" role="1PaTwD">
              <property role="3oM_SC" value="themselves" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9W" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9X" role="1PaTwD">
              <property role="3oM_SC" value="thus" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9Y" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos9Z" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa0" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa1" role="1PaTwD">
              <property role="3oM_SC" value="problem" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5C9sV2NHLlq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosa2" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosa3" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa4" role="1PaTwD">
              <property role="3oM_SC" value="roots" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa5" role="1PaTwD">
              <property role="3oM_SC" value="will" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa6" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa7" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa8" role="1PaTwD">
              <property role="3oM_SC" value="later" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa9" role="1PaTwD">
              <property role="3oM_SC" value="via" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaa" role="1PaTwD">
              <property role="3oM_SC" value="CopyableModelRoot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosab" role="1PaTwD">
              <property role="3oM_SC" value="functionality" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="48wykyVMv6L" role="3cqZAp">
          <node concept="2OqwBi" id="48wykyVMv6M" role="3clFbG">
            <node concept="2OqwBi" id="48wykyVMv6N" role="2Oq$k0">
              <node concept="37vLTw" id="48wykyVMv72" role="2Oq$k0">
                <ref role="3cqZAo" node="48wykyVMv6Z" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="48wykyVMv6P" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="48wykyVMv6Q" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5C9sV2NI5we" role="3cqZAp" />
        <node concept="3SKdUt" id="48wykyVMv6R" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosac" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosad" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosae" role="1PaTwD">
              <property role="3oM_SC" value="cloning" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaf" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosag" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosah" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosai" role="1PaTwD">
              <property role="3oM_SC" value="similarly" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosak" role="1PaTwD">
              <property role="3oM_SC" value="how" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosal" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosam" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosan" role="1PaTwD">
              <property role="3oM_SC" value="implemented" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosao" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosap" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaq" role="1PaTwD">
              <property role="3oM_SC" value="roots" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5C9sV2NI5iN" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosar" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosas" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosat" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosau" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosav" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaw" role="1PaTwD">
              <property role="3oM_SC" value="copy" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosax" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosay" role="1PaTwD">
              <property role="3oM_SC" value="descriptors," />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaz" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa$" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosa_" role="1PaTwD">
              <property role="3oM_SC" value="current" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaA" role="1PaTwD">
              <property role="3oM_SC" value="facets" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaB" role="1PaTwD">
              <property role="3oM_SC" value="has" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaC" role="1PaTwD">
              <property role="3oM_SC" value="trivial" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaD" role="1PaTwD">
              <property role="3oM_SC" value="logic" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaE" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaF" role="1PaTwD">
              <property role="3oM_SC" value="cloning" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5C9sV2NI5sY" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosaG" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosaH" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaI" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaJ" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaK" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaL" role="1PaTwD">
              <property role="3oM_SC" value="reset" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaM" role="1PaTwD">
              <property role="3oM_SC" value="descriptors" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaN" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="5C9sV2NI507" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3clFbF" id="48wykyVMv6T" role="8Wnug">
            <node concept="2OqwBi" id="48wykyVMv6U" role="3clFbG">
              <node concept="2OqwBi" id="48wykyVMv6V" role="2Oq$k0">
                <node concept="37vLTw" id="5C9sV2NI4xw" role="2Oq$k0">
                  <ref role="3cqZAo" node="48wykyVMv6Z" resolve="copyDescriptor" />
                </node>
                <node concept="liA8E" id="48wykyVMv6X" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
                </node>
              </node>
              <node concept="liA8E" id="48wykyVMv6Y" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6lh55E2DGJG" role="jymVt" />
    <node concept="2YIFZL" id="6lh55E2DHFo" role="jymVt">
      <property role="TrG5h" value="setNewIdAndTimestamp" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6lh55E2DFLt" role="3clF47">
        <node concept="3clFbF" id="6lh55E2DFLu" role="3cqZAp">
          <node concept="2OqwBi" id="6lh55E2DFLv" role="3clFbG">
            <node concept="37vLTw" id="6lh55E2DFLF" role="2Oq$k0">
              <ref role="3cqZAo" node="6lh55E2DFLD" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6lh55E2DFLx" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setId(jetbrains.mps.project.ModuleId)" resolve="setId" />
              <node concept="2YIFZM" id="6lh55E2DFLy" role="37wK5m">
                <ref role="1Pybhc" to="z1c3:~ModuleId" resolve="ModuleId" />
                <ref role="37wK5l" to="z1c3:~ModuleId.regular()" resolve="regular" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6lh55E2DFLz" role="3cqZAp">
          <node concept="2OqwBi" id="6lh55E2DFL$" role="3clFbG">
            <node concept="37vLTw" id="6lh55E2DFLG" role="2Oq$k0">
              <ref role="3cqZAo" node="6lh55E2DFLD" resolve="descriptor" />
            </node>
            <node concept="liA8E" id="6lh55E2DFLA" role="2OqNvi">
              <ref role="37wK5l" to="w0gx:~ModuleDescriptor.setTimestamp(java.lang.String)" resolve="setTimestamp" />
              <node concept="2YIFZM" id="6lh55E2DFLB" role="37wK5m">
                <ref role="37wK5l" to="wyt6:~Long.toString(long)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
                <node concept="2YIFZM" id="6lh55E2DFLC" role="37wK5m">
                  <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                  <ref role="37wK5l" to="wyt6:~System.currentTimeMillis()" resolve="currentTimeMillis" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6lh55E2DFLD" role="3clF46">
        <property role="TrG5h" value="descriptor" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6lh55E2DFLE" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3cqZAl" id="6lh55E2DFLL" role="3clF45" />
      <node concept="3Tm6S6" id="6lh55E2DFLK" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6CFNGGphKkC" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKkD" role="jymVt">
      <property role="TrG5h" value="hackFacetProperties" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKkE" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKkF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKkG" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKkH" role="3clF47">
        <node concept="3clFbF" id="3G0t6VsJQ9T" role="3cqZAp">
          <node concept="1rXfSq" id="3G0t6VsJQ9S" role="3clFbG">
            <ref role="37wK5l" node="3G0t6VsJQ9N" resolve="resaveFacetsUnderNewFile" />
            <node concept="37vLTw" id="3G0t6VsJQ9Q" role="37wK5m">
              <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5dmi9bFXQow" role="3cqZAp" />
        <node concept="3SKdUt" id="5dmi9bFXPC_" role="3cqZAp">
          <node concept="1PaTwC" id="5dmi9bFXPCA" role="1aUNEU">
            <node concept="3oM_SD" id="5dmi9bFXPCC" role="1PaTwD">
              <property role="3oM_SC" value="area" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQly" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQnc" role="1PaTwD">
              <property role="3oM_SC" value="facet" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQl_" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQmp" role="1PaTwD">
              <property role="3oM_SC" value="which" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQmu" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQm$" role="1PaTwD">
              <property role="3oM_SC" value="still" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQnI" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQnR" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQo1" role="1PaTwD">
              <property role="3oM_SC" value="module" />
            </node>
            <node concept="3oM_SD" id="5dmi9bFXQoc" role="1PaTwD">
              <property role="3oM_SC" value="descriptor" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1oxeqEd8P5m" role="3cqZAp">
          <node concept="3cpWsn" id="1oxeqEd8P5n" role="3cpWs9">
            <property role="TrG5h" value="javaLibs" />
            <node concept="3uibUv" id="1oxeqEd8Otm" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="1oxeqEd8Otp" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="1oxeqEd8P5o" role="33vP2m">
              <node concept="37vLTw" id="1oxeqEd8P5p" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="1oxeqEd8P5q" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getJavaLibPersistedValues()" resolve="getJavaLibPersistedValues" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphKkI" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKkJ" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newStubPaths" />
            <node concept="3uibUv" id="6CFNGGphKkK" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6CFNGGphKkL" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CFNGGphKkM" role="33vP2m">
              <node concept="2OqwBi" id="6CFNGGphKkN" role="2Oq$k0">
                <node concept="2OqwBi" id="6CFNGGphKkO" role="2Oq$k0">
                  <node concept="37vLTw" id="1oxeqEd8P5r" role="2Oq$k0">
                    <ref role="3cqZAo" node="1oxeqEd8P5n" resolve="javaLibs" />
                  </node>
                  <node concept="liA8E" id="6CFNGGphKkS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphKkT" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="37Ijox" id="1oxeqEd8FEA" role="37wK5m">
                    <ref role="37Ijqf" to="18ew:~ModulePathConverter.source2Target(java.lang.String)" resolve="source2Target" />
                    <node concept="37vLTw" id="1oxeqEd8FE_" role="wWaWy">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6CFNGGphKlb" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="6CFNGGphKlc" role="37wK5m">
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <node concept="3uibUv" id="7l6b$KxkR8P" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKld" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKle" role="3clFbG">
            <node concept="37vLTw" id="1oxeqEd8P5s" role="2Oq$k0">
              <ref role="3cqZAo" node="1oxeqEd8P5n" resolve="javaLibs" />
            </node>
            <node concept="liA8E" id="6CFNGGphKli" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKlj" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKlk" role="3clFbG">
            <node concept="37vLTw" id="1oxeqEd8P5t" role="2Oq$k0">
              <ref role="3cqZAo" node="1oxeqEd8P5n" resolve="javaLibs" />
            </node>
            <node concept="liA8E" id="6CFNGGphKlo" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="6CFNGGphKlp" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphKkJ" resolve="newStubPaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6C7L5Q5Ep7h" role="3cqZAp">
          <node concept="3cpWsn" id="6C7L5Q5Ep7i" role="3cpWs9">
            <property role="TrG5h" value="sourcePathsByReference" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="6C7L5Q5EncJ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="6C7L5Q5EncM" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6C7L5Q5Ep7j" role="33vP2m">
              <node concept="37vLTw" id="6C7L5Q5Ep7k" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKkE" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6C7L5Q5Ep7l" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getSourcePaths()" resolve="getSourcePaths" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphKlq" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKlr" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="newSourcePaths" />
            <node concept="3uibUv" id="6CFNGGphKls" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6CFNGGphKlt" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
              </node>
            </node>
            <node concept="2OqwBi" id="6CFNGGphKlu" role="33vP2m">
              <node concept="2OqwBi" id="6CFNGGphKlv" role="2Oq$k0">
                <node concept="2OqwBi" id="6CFNGGphKlw" role="2Oq$k0">
                  <node concept="37vLTw" id="6C7L5Q5Ep7m" role="2Oq$k0">
                    <ref role="3cqZAo" node="6C7L5Q5Ep7i" resolve="sourcePathsByReference" />
                  </node>
                  <node concept="liA8E" id="6CFNGGphKl$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.stream()" resolve="stream" />
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphKl_" role="2OqNvi">
                  <ref role="37wK5l" to="1ctc:~Stream.map(java.util.function.Function)" resolve="map" />
                  <node concept="37Ijox" id="1oxeqEd8Hkr" role="37wK5m">
                    <ref role="37Ijqf" to="18ew:~ModulePathConverter.source2Target(java.lang.String)" resolve="source2Target" />
                    <node concept="37vLTw" id="1oxeqEd8Hkq" role="wWaWy">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6CFNGGphKlR" role="2OqNvi">
                <ref role="37wK5l" to="1ctc:~Stream.collect(java.util.stream.Collector)" resolve="collect" />
                <node concept="2YIFZM" id="6CFNGGphKlS" role="37wK5m">
                  <ref role="1Pybhc" to="1ctc:~Collectors" resolve="Collectors" />
                  <ref role="37wK5l" to="1ctc:~Collectors.toList()" resolve="toList" />
                  <node concept="3uibUv" id="7l6b$KxkOwy" role="3PaCim">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKlT" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKlU" role="3clFbG">
            <node concept="37vLTw" id="6C7L5Q5Ep7n" role="2Oq$k0">
              <ref role="3cqZAo" node="6C7L5Q5Ep7i" resolve="sourcePathsByReference" />
            </node>
            <node concept="liA8E" id="6CFNGGphKlY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphKlZ" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphKm0" role="3clFbG">
            <node concept="37vLTw" id="6C7L5Q5Ep7o" role="2Oq$k0">
              <ref role="3cqZAo" node="6C7L5Q5Ep7i" resolve="sourcePathsByReference" />
            </node>
            <node concept="liA8E" id="6CFNGGphKm4" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="6CFNGGphKm5" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphKlr" resolve="newSourcePaths" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKm6" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKm7" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKm8" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKm9" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKma" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGphKmb" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKmc" role="1dT_Ay">
            <property role="1dT_AB" value="moreover these paths will move to the java module facet implementation" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3G0t6VsJUlS" role="jymVt" />
    <node concept="3clFb_" id="3G0t6VsJQ9N" role="jymVt">
      <property role="TrG5h" value="resaveFacetsUnderNewFile" />
      <node concept="3Tm6S6" id="3G0t6VsJQ9O" role="1B3o_S" />
      <node concept="3cqZAl" id="3G0t6VsJQ9P" role="3clF45" />
      <node concept="37vLTG" id="3G0t6VsJQ9D" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <node concept="3uibUv" id="3G0t6VsJQ9E" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="3G0t6VsJQ8E" role="3clF47">
        <node concept="3cpWs8" id="3G0t6VsJQ8F" role="3cqZAp">
          <node concept="3cpWsn" id="3G0t6VsJQ8G" role="3cpWs9">
            <property role="TrG5h" value="newFacetDescriptors" />
            <node concept="3uibUv" id="3G0t6VsJQ8H" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="3G0t6VsJQ8I" role="11_B2D">
                <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
              </node>
            </node>
            <node concept="2ShNRf" id="3G0t6VsJS5v" role="33vP2m">
              <node concept="1pGfFk" id="3G0t6VsJTb0" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="3G0t6VsJU5v" role="1pMfVU">
                  <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G0t6VsJQ8J" role="3cqZAp">
          <node concept="2OqwBi" id="3G0t6VsJQ8K" role="3clFbG">
            <node concept="2OqwBi" id="3G0t6VsJQ8L" role="2Oq$k0">
              <node concept="37vLTw" id="3G0t6VsJQ9I" role="2Oq$k0">
                <ref role="3cqZAo" node="3G0t6VsJQ9D" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="3G0t6VsJQ8N" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="3G0t6VsJQ8O" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~Iterable.forEach(java.util.function.Consumer)" resolve="forEach" />
              <node concept="1bVj0M" id="3G0t6VsJQ8P" role="37wK5m">
                <node concept="37vLTG" id="3G0t6VsJQ8Q" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="3uibUv" id="3G0t6VsJQ8R" role="1tU5fm">
                    <ref role="3uigEE" to="w0gx:~ModuleFacetDescriptor" resolve="ModuleFacetDescriptor" />
                  </node>
                </node>
                <node concept="3clFbS" id="3G0t6VsJQ8S" role="1bW5cS">
                  <node concept="3cpWs8" id="3G0t6VsJQ8T" role="3cqZAp">
                    <node concept="3cpWsn" id="3G0t6VsJQ8U" role="3cpWs9">
                      <property role="TrG5h" value="tmp" />
                      <node concept="3uibUv" id="3G0t6VsJQ8V" role="1tU5fm">
                        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
                      </node>
                      <node concept="2ShNRf" id="3G0t6VsJQ8W" role="33vP2m">
                        <node concept="1pGfFk" id="3G0t6VsJQ8X" role="2ShVmc">
                          <ref role="37wK5l" to="mmaq:~Element.&lt;init&gt;(java.lang.String)" resolve="Element" />
                          <node concept="Xl_RD" id="3G0t6VsJQ8Y" role="37wK5m">
                            <property role="Xl_RC" value="tmp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G0t6VsJQ8Z" role="3cqZAp">
                    <node concept="2YIFZM" id="3G0t6VsJQ90" role="3clFbG">
                      <ref role="37wK5l" to="gn4j:56cLWC11FNF" resolve="writeMemento" />
                      <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                      <node concept="2OqwBi" id="3G0t6VsJQ91" role="37wK5m">
                        <node concept="37vLTw" id="3G0t6VsJQ92" role="2Oq$k0">
                          <ref role="3cqZAo" node="3G0t6VsJQ8Q" resolve="it" />
                        </node>
                        <node concept="liA8E" id="3G0t6VsJQ93" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getMemento()" resolve="getMemento" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="3G0t6VsJQ94" role="37wK5m">
                        <ref role="3cqZAo" node="3G0t6VsJQ8U" resolve="tmp" />
                      </node>
                      <node concept="2YIFZM" id="3G0t6VsK2gB" role="37wK5m">
                        <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                        <ref role="37wK5l" to="18ew:~MacrosFactory.forModule(jetbrains.mps.project.AbstractModule)" resolve="forModule" />
                        <node concept="37vLTw" id="3G0t6VsK2gC" role="37wK5m">
                          <ref role="3cqZAo" node="6CFNGGphKi0" resolve="myModuleToCopy" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="3G0t6VsJQ97" role="3cqZAp">
                    <node concept="3cpWsn" id="3G0t6VsJQ98" role="3cpWs9">
                      <property role="TrG5h" value="memo" />
                      <node concept="3uibUv" id="3G0t6VsJQ99" role="1tU5fm">
                        <ref role="3uigEE" to="pa15:~MementoImpl" resolve="MementoImpl" />
                      </node>
                      <node concept="2ShNRf" id="3G0t6VsJQ9a" role="33vP2m">
                        <node concept="1pGfFk" id="3G0t6VsJQ9b" role="2ShVmc">
                          <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G0t6VsJQ9c" role="3cqZAp">
                    <node concept="2YIFZM" id="3G0t6VsJQ9d" role="3clFbG">
                      <ref role="37wK5l" to="gn4j:56cLWC10PWx" resolve="readMemento" />
                      <ref role="1Pybhc" to="gn4j:IMUMWuHQMY" resolve="ModuleDescriptorPersistence" />
                      <node concept="37vLTw" id="3G0t6VsJQ9e" role="37wK5m">
                        <ref role="3cqZAo" node="3G0t6VsJQ98" resolve="memo" />
                      </node>
                      <node concept="37vLTw" id="3G0t6VsJQ9f" role="37wK5m">
                        <ref role="3cqZAo" node="3G0t6VsJQ8U" resolve="tmp" />
                      </node>
                      <node concept="2YIFZM" id="3G0t6VsJQ9g" role="37wK5m">
                        <ref role="37wK5l" to="18ew:~MacrosFactory.forModuleFile(jetbrains.mps.vfs.IFile)" resolve="forModuleFile" />
                        <ref role="1Pybhc" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                        <node concept="37vLTw" id="3G0t6VsJQ9h" role="37wK5m">
                          <ref role="3cqZAo" node="5dmi9bFXM8D" resolve="myNewFile" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3G0t6VsJQ9i" role="3cqZAp">
                    <node concept="2OqwBi" id="3G0t6VsJQ9j" role="3clFbG">
                      <node concept="37vLTw" id="3G0t6VsJQ9k" role="2Oq$k0">
                        <ref role="3cqZAo" node="3G0t6VsJQ8G" resolve="newFacetDescriptors" />
                      </node>
                      <node concept="liA8E" id="3G0t6VsJQ9l" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                        <node concept="2ShNRf" id="3G0t6VsJQ9m" role="37wK5m">
                          <node concept="1pGfFk" id="3G0t6VsJQ9n" role="2ShVmc">
                            <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModuleFacetDescriptor" />
                            <node concept="2OqwBi" id="3G0t6VsJQ9o" role="37wK5m">
                              <node concept="37vLTw" id="3G0t6VsJQ9p" role="2Oq$k0">
                                <ref role="3cqZAo" node="3G0t6VsJQ8Q" resolve="it" />
                              </node>
                              <node concept="liA8E" id="3G0t6VsJQ9q" role="2OqNvi">
                                <ref role="37wK5l" to="w0gx:~ModuleFacetDescriptor.getType()" resolve="getType" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="3G0t6VsJQ9r" role="37wK5m">
                              <ref role="3cqZAo" node="3G0t6VsJQ98" resolve="memo" />
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
        <node concept="3clFbF" id="3G0t6VsJQ9s" role="3cqZAp">
          <node concept="2OqwBi" id="3G0t6VsJQ9t" role="3clFbG">
            <node concept="2OqwBi" id="3G0t6VsJQ9u" role="2Oq$k0">
              <node concept="37vLTw" id="3G0t6VsJQ9J" role="2Oq$k0">
                <ref role="3cqZAo" node="3G0t6VsJQ9D" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="3G0t6VsJQ9w" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="3G0t6VsJQ9x" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3G0t6VsJQ9y" role="3cqZAp">
          <node concept="2OqwBi" id="3G0t6VsJQ9z" role="3clFbG">
            <node concept="2OqwBi" id="3G0t6VsJQ9$" role="2Oq$k0">
              <node concept="37vLTw" id="3G0t6VsJQ9K" role="2Oq$k0">
                <ref role="3cqZAo" node="3G0t6VsJQ9D" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="3G0t6VsJQ9A" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModuleFacetDescriptors()" resolve="getModuleFacetDescriptors" />
              </node>
            </node>
            <node concept="liA8E" id="3G0t6VsJQ9B" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.addAll(java.util.Collection)" resolve="addAll" />
              <node concept="37vLTw" id="3G0t6VsJQ9C" role="37wK5m">
                <ref role="3cqZAo" node="3G0t6VsJQ8G" resolve="newFacetDescriptors" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKmd" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKme" role="jymVt">
      <property role="TrG5h" value="hackDeploymentDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKmf" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKmg" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKmh" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKmi" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKmj" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKmk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deploymentDescriptor" />
            <node concept="3uibUv" id="6CFNGGphKml" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~DeploymentDescriptor" resolve="DeploymentDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKmm" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKmn" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKmf" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKmo" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getDeploymentDescriptor()" resolve="getDeploymentDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKmp" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKmq" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKmr" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKms" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKmt" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKmu" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKmv" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKmw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKmx" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.setSourcesJar(java.lang.String)" resolve="setSourcesJar" />
                  <node concept="2OqwBi" id="6CFNGGphKmy" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKmz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKm$" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String)" resolve="source2Target" />
                      <node concept="2OqwBi" id="6CFNGGphKm_" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphKmA" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                        </node>
                        <node concept="liA8E" id="6CFNGGphKmB" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.getSourcesJar()" resolve="getSourcesJar" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphKmC" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKmD" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKmE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKmF" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.setDescriptorFile(java.lang.String)" resolve="setDescriptorFile" />
                  <node concept="2OqwBi" id="6CFNGGphKmG" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKmH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKmI" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String)" resolve="source2Target" />
                      <node concept="2OqwBi" id="6CFNGGphKmJ" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphKmK" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFNGGphKmk" resolve="deploymentDescriptor" />
                        </node>
                        <node concept="liA8E" id="6CFNGGphKmL" role="2OqNvi">
                          <ref role="37wK5l" to="w0gx:~DeploymentDescriptor.getDescriptorFile()" resolve="getDescriptorFile" />
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
      <node concept="3Tm6S6" id="6CFNGGphKmM" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKmN" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKmO" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKmP" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKmQ" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGphKmR" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKmS" role="1dT_Ay">
            <property role="1dT_AB" value="or if these locations are not needed right in the module, just are vital for its initialization" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKmT" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKmU" role="jymVt">
      <property role="TrG5h" value="hackSolutionDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKmV" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKmW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKmX" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~SolutionDescriptor" resolve="SolutionDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKmY" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKmZ" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKn0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="outputPath" />
            <node concept="3uibUv" id="6CFNGGphKn1" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKn2" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKn3" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKmV" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKn4" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~SolutionDescriptor.getOutputPath()" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKn5" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKn6" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKn7" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKn0" resolve="outputPath" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKn8" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKn9" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKna" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKnb" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKnc" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKmV" resolve="copyDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKnd" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~SolutionDescriptor.setOutputPath(java.lang.String)" resolve="setOutputPath" />
                  <node concept="2OqwBi" id="6CFNGGphKne" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKnf" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKng" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String)" resolve="source2Target" />
                      <node concept="37vLTw" id="6CFNGGphKnh" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphKn0" resolve="outputPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKni" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKnj" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKnk" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKnl" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKnm" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKnn" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKno" role="jymVt">
      <property role="TrG5h" value="hackLanguageDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKnp" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKnq" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKnr" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~LanguageDescriptor" resolve="LanguageDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKns" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphKnt" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphKnu" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="genPath" />
            <node concept="3uibUv" id="6CFNGGphKnv" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphKnw" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphKnx" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKnp" resolve="copyDescriptor" />
              </node>
              <node concept="liA8E" id="6CFNGGphKny" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~LanguageDescriptor.getGenPath()" resolve="getGenPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphKnz" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphKn$" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphKn_" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphKnu" resolve="genPath" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphKnA" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphKnB" role="3clFbx">
            <node concept="3clFbF" id="6CFNGGphKnC" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphKnD" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphKnE" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKnp" resolve="copyDescriptor" />
                </node>
                <node concept="liA8E" id="6CFNGGphKnF" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~LanguageDescriptor.setGenPath(java.lang.String)" resolve="setGenPath" />
                  <node concept="2OqwBi" id="6CFNGGphKnG" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphKnH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphKnI" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String)" resolve="source2Target" />
                      <node concept="37vLTw" id="6CFNGGphKnJ" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphKnu" resolve="genPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKnK" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKnL" role="3clF45" />
      <node concept="P$JXv" id="6CFNGGphKnM" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGphKnN" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGphKnO" role="1dT_Ay">
            <property role="1dT_AB" value="will go away when these paths are restrained to be relative [from the module file] or absolute without regard to the module file" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGphKnP" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphKnQ" role="jymVt">
      <property role="TrG5h" value="hackGeneratorDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphKnR" role="3clF46">
        <property role="TrG5h" value="genDescriptor" />
        <property role="3TUv4t" value="false" />
        <node concept="2AHcQZ" id="6CFNGGphKnS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6CFNGGphKnT" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~GeneratorDescriptor" resolve="GeneratorDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGphKnU" role="3clF47">
        <node concept="3cpWs8" id="7NdrMPxJ4FB" role="3cqZAp">
          <node concept="3cpWsn" id="7NdrMPxJ4FC" role="3cpWs9">
            <property role="TrG5h" value="outputPath" />
            <node concept="3uibUv" id="7NdrMPxJ4FA" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="7NdrMPxJ4FD" role="33vP2m">
              <node concept="37vLTw" id="7NdrMPxJ4FE" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphKnR" resolve="genDescriptor" />
              </node>
              <node concept="liA8E" id="7NdrMPxJ4FF" role="2OqNvi">
                <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.getOutputPath()" resolve="getOutputPath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7NdrMPxJ5dq" role="3cqZAp">
          <node concept="3clFbS" id="7NdrMPxJ5ds" role="3clFbx">
            <node concept="3clFbF" id="6o4hadNg7IT" role="3cqZAp">
              <node concept="2OqwBi" id="6o4hadNg7XK" role="3clFbG">
                <node concept="37vLTw" id="6o4hadNg7IR" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphKnR" resolve="genDescriptor" />
                </node>
                <node concept="liA8E" id="6o4hadNg8jF" role="2OqNvi">
                  <ref role="37wK5l" to="w0gx:~GeneratorDescriptor.setOutputPath(java.lang.String)" resolve="setOutputPath" />
                  <node concept="2OqwBi" id="6o4hadNg8sC" role="37wK5m">
                    <node concept="37vLTw" id="6o4hadNg8mY" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphKi8" resolve="myModulePathConverter" />
                    </node>
                    <node concept="liA8E" id="6o4hadNg9gb" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~ModulePathConverter.source2Target(java.lang.String)" resolve="source2Target" />
                      <node concept="37vLTw" id="7NdrMPxJ4FG" role="37wK5m">
                        <ref role="3cqZAo" node="7NdrMPxJ4FC" resolve="outputPath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="7NdrMPxJ5LU" role="3clFbw">
            <node concept="10Nm6u" id="7NdrMPxJ5Zt" role="3uHU7w" />
            <node concept="37vLTw" id="7NdrMPxJ5rB" role="3uHU7B">
              <ref role="3cqZAo" node="7NdrMPxJ4FC" resolve="outputPath" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphKo6" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphKo7" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="6CFNGGphMK0" role="lGtFl">
      <node concept="TZ5HA" id="6CFNGGphMK9" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKa" role="1dT_Ay">
          <property role="1dT_AB" value=" Incorporates the descriptor copying ('cloning') logic," />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKb" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKc" role="1dT_Ay">
          <property role="1dT_AB" value=" also involving several hacks which are going to be removed after" />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKd" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKe" role="1dT_Ay">
          <property role="1dT_AB" value=" certain fixes in the &lt;code&gt;AbstractModule&lt;/code&gt; subsystem." />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKf" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKg" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="6CFNGGphMKh" role="TZ5H$">
        <node concept="1dT_AC" id="6CFNGGphMKi" role="1dT_Ay">
          <property role="1dT_AB" value=" Created by apyshkin on 12/6/16." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2UnPMOMl_aJ">
    <property role="TrG5h" value="AbstractModuleCreationDialog" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="2UnPMOMlF4U" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myResult" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMlWSv" role="1B3o_S" />
      <node concept="16syzq" id="2UnPMOMlF4r" role="1tU5fm">
        <ref role="16sUi3" node="2UnPMOMlA82" resolve="R" />
      </node>
    </node>
    <node concept="312cEg" id="3sOM1a16Xtj" role="jymVt">
      <property role="TrG5h" value="mySettings" />
      <node concept="3uibUv" id="73b7WIUMND4" role="1tU5fm">
        <ref role="3uigEE" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
      </node>
      <node concept="3Tmbuc" id="2UnPMOMlWT1" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlGP3" role="jymVt" />
    <node concept="312cEg" id="Ecfd3cMwd2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tmbuc" id="2UnPMOMlWTz" role="1B3o_S" />
      <node concept="3uibUv" id="15VbAzMFZ5y" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="Se$IPQVWAU" role="jymVt">
      <property role="TrG5h" value="myError" />
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <node concept="10Nm6u" id="Se$IPQVZ9O" role="33vP2m" />
      <node concept="3Tmbuc" id="2UnPMOMlX43" role="1B3o_S" />
      <node concept="17QB3L" id="Se$IPQVWAh" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="2nvU_IukgPu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tmbuc" id="2UnPMOMlX4B" role="1B3o_S" />
      <node concept="17QB3L" id="2nvU_IukgBj" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlBhi" role="jymVt" />
    <node concept="2tJIrI" id="2UnPMOMlBih" role="jymVt" />
    <node concept="3clFbW" id="2UnPMOMlAtT" role="jymVt">
      <node concept="3cqZAl" id="2UnPMOMlAtU" role="3clF45" />
      <node concept="3clFbS" id="2UnPMOMlAtV" role="3clF47">
        <node concept="XkiVB" id="2UnPMOMlAtW" role="3cqZAp">
          <ref role="37wK5l" to="jkm4:~DialogWrapper.&lt;init&gt;(com.intellij.openapi.project.Project)" resolve="DialogWrapper" />
          <node concept="2OqwBi" id="16Fpg60GZBw" role="37wK5m">
            <node concept="37vLTw" id="16Fpg60GZtM" role="2Oq$k0">
              <ref role="3cqZAo" node="2UnPMOMlAup" resolve="project" />
            </node>
            <node concept="liA8E" id="16Fpg60GZWO" role="2OqNvi">
              <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2UnPMOMmAR$" role="3cqZAp" />
        <node concept="3clFbF" id="2UnPMOMlAu9" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMlAua" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMlAub" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMlAup" resolve="project" />
            </node>
            <node concept="37vLTw" id="2UnPMOMlAuc" role="37vLTJ">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMlAud" role="3cqZAp">
          <node concept="37vLTI" id="2UnPMOMlAue" role="3clFbG">
            <node concept="37vLTw" id="2UnPMOMlAuf" role="37vLTx">
              <ref role="3cqZAo" node="2UnPMOMlAur" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="2UnPMOMlAug" role="37vLTJ">
              <ref role="3cqZAo" node="2nvU_IukgPu" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2UnPMOMlAuo" role="1B3o_S" />
      <node concept="37vLTG" id="2UnPMOMlAup" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2UnPMOMlAuq" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="2UnPMOMlAur" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="17QB3L" id="2UnPMOMlAus" role="1tU5fm" />
        <node concept="2AHcQZ" id="2UnPMOMlAut" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMlHNm" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMlS7A" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getProjectPath" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMlS7D" role="3clF47">
        <node concept="3SKdUt" id="2UnPMOMlVkL" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosaO" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosaP" role="1PaTwD">
              <property role="3oM_SC" value="looks" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaQ" role="1PaTwD">
              <property role="3oM_SC" value="like" />
            </node>
            <node concept="3oM_SD" id="ATZLwXosaR" role="1PaTwD">
              <property role="3oM_SC" value="magic" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMlTPx" role="3cqZAp">
          <node concept="3K4zz7" id="3sOM1a1bh5g" role="3clFbG">
            <node concept="1eOMI4" id="577ABRc4mKf" role="3K4E3e">
              <node concept="3K4zz7" id="577ABRc4smG" role="1eOMHV">
                <node concept="3fqX7Q" id="7C$AW5VA7jZ" role="3K4Cdx">
                  <node concept="2YIFZM" id="16Fpg60GYsm" role="3fr31v">
                    <ref role="37wK5l" to="s1rj:~ProjectKt.isDirectoryBased(com.intellij.openapi.project.Project)" resolve="isDirectoryBased" />
                    <ref role="1Pybhc" to="s1rj:~ProjectKt" resolve="ProjectKt" />
                    <node concept="2OqwBi" id="16Fpg60GYHG" role="37wK5m">
                      <node concept="37vLTw" id="16Fpg60GYtv" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="16Fpg60GZbI" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProject()" resolve="getProject" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="577ABRc4mKg" role="3K4E3e">
                  <node concept="2OqwBi" id="577ABRc4mKh" role="2Oq$k0">
                    <node concept="2OqwBi" id="577ABRc4mKi" role="2Oq$k0">
                      <node concept="37vLTw" id="577ABRc4mKj" role="2Oq$k0">
                        <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                      </node>
                      <node concept="liA8E" id="577ABRc4mKk" role="2OqNvi">
                        <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                      </node>
                    </node>
                    <node concept="liA8E" id="577ABRc4mKl" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~File.getParentFile()" resolve="getParentFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="577ABRc4mKm" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
                <node concept="2OqwBi" id="577ABRc52NJ" role="3K4GZi">
                  <node concept="2OqwBi" id="577ABRc52NL" role="2Oq$k0">
                    <node concept="37vLTw" id="577ABRc52NM" role="2Oq$k0">
                      <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
                    </node>
                    <node concept="liA8E" id="577ABRc52NN" role="2OqNvi">
                      <ref role="37wK5l" to="z1c4:~MPSProject.getProjectFile()" resolve="getProjectFile" />
                    </node>
                  </node>
                  <node concept="liA8E" id="577ABRc52NP" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.getAbsolutePath()" resolve="getAbsolutePath" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="3sOM1a1brqB" role="3K4GZi" />
            <node concept="3y3z36" id="3sOM1a1b97L" role="3K4Cdx">
              <node concept="10Nm6u" id="3sOM1a1bcGO" role="3uHU7w" />
              <node concept="37vLTw" id="3sOM1a1ag2X" role="3uHU7B">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2UnPMOMlQCc" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMlR50" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMlZB_" role="jymVt" />
    <node concept="3clFb_" id="60EFvKOypdn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getPreferredFocusedComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="60EFvKOypdo" role="1B3o_S" />
      <node concept="3uibUv" id="60EFvKOypdq" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="60EFvKOypdr" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="60EFvKOypds" role="3clF47">
        <node concept="3clFbF" id="3sOM1a1eoxQ" role="3cqZAp">
          <node concept="2OqwBi" id="3sOM1a1epNs" role="3clFbG">
            <node concept="liA8E" id="3sOM1a1etmq" role="2OqNvi">
              <ref role="37wK5l" to="lz1h:g46k2sd8tF" resolve="getPreferredFocusedComponent" />
            </node>
            <node concept="37vLTw" id="3sOM1a1eoxP" role="2Oq$k0">
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="60EFvKOypdt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtbvj" role="jymVt" />
    <node concept="2tJIrI" id="3rnI4tGtby0" role="jymVt" />
    <node concept="3clFb_" id="3rnI4tGtc2J" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doOKAction" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tmbuc" id="3rnI4tGtc2K" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtc2M" role="3clF45" />
      <node concept="3clFbS" id="3rnI4tGtc2N" role="3clF47">
        <node concept="3clFbJ" id="3rnI4tGtdnQ" role="3cqZAp">
          <node concept="3fqX7Q" id="3rnI4tGtdnR" role="3clFbw">
            <node concept="1rXfSq" id="3rnI4tGtdnS" role="3fr31v">
              <ref role="37wK5l" node="2UnPMOMm7T_" resolve="check" />
            </node>
          </node>
          <node concept="3clFbS" id="3rnI4tGtdnT" role="3clFbx">
            <node concept="3cpWs6" id="3rnI4tGtdnU" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3rnI4tGtdnV" role="3cqZAp" />
        <node concept="3clFbF" id="3rnI4tGtdnW" role="3cqZAp">
          <node concept="3nyPlj" id="3rnI4tGtdnX" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.doOKAction()" resolve="doOKAction" />
          </node>
        </node>
        <node concept="3clFbF" id="3rnI4tGtdnZ" role="3cqZAp">
          <node concept="2YIFZM" id="3rnI4tGtdo0" role="3clFbG">
            <ref role="37wK5l" to="tprr:4okGtcfGMgq" resolve="runModuleCreation" />
            <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
            <node concept="37vLTw" id="3rnI4tGtdo1" role="37wK5m">
              <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
            </node>
            <node concept="1bVj0M" id="3rnI4tGtdo2" role="37wK5m">
              <node concept="3clFbS" id="3rnI4tGtdo3" role="1bW5cS">
                <node concept="3clFbF" id="3rnI4tGtmim" role="3cqZAp">
                  <node concept="1rXfSq" id="3rnI4tGtmil" role="3clFbG">
                    <ref role="37wK5l" node="3rnI4tGtlEl" resolve="runCreation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3rnI4tGtc2O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3rnI4tGtfEs" role="jymVt" />
    <node concept="3clFb_" id="3pY4pKeZj_N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getModule" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="3pY4pKeZj_Q" role="3clF47">
        <node concept="3cpWs6" id="3pY4pKeZjD9" role="3cqZAp">
          <node concept="37vLTw" id="2UnPMOMlXV1" role="3cqZAk">
            <ref role="3cqZAo" node="2UnPMOMlF4U" resolve="myResult" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3pY4pKeZipD" role="1B3o_S" />
      <node concept="16syzq" id="2UnPMOMm1GZ" role="3clF45">
        <ref role="16sUi3" node="2UnPMOMlA82" resolve="R" />
      </node>
    </node>
    <node concept="2tJIrI" id="15VbAzMG0Oc" role="jymVt" />
    <node concept="3clFb_" id="Se$IPQWc0D" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getError" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="Se$IPQWc0G" role="3clF47">
        <node concept="3cpWs6" id="Se$IPQWeyy" role="3cqZAp">
          <node concept="37vLTw" id="Se$IPQWgYf" role="3cqZAk">
            <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="Se$IPQW9uE" role="1B3o_S" />
      <node concept="17QB3L" id="Se$IPQWbZZ" role="3clF45" />
      <node concept="2AHcQZ" id="Se$IPQWnmR" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMlZOJ" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMm7T_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="check" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="2UnPMOMm7TA" role="3clF47">
        <node concept="3clFbF" id="6sKuV49UR9T" role="3cqZAp">
          <node concept="37vLTI" id="6sKuV49UR9U" role="3clFbG">
            <node concept="37vLTw" id="6sKuV49UR9V" role="37vLTJ">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
            <node concept="2YIFZM" id="6sKuV49URau" role="37vLTx">
              <ref role="1Pybhc" to="tprr:56Y$nab_bZy" resolve="NewModuleUtil" />
              <ref role="37wK5l" to="tprr:3WcIkZau4TB" resolve="check" />
              <node concept="37vLTw" id="5z$T2YvOwhh" role="37wK5m">
                <ref role="3cqZAo" node="Ecfd3cMwd2" resolve="myProject" />
              </node>
              <node concept="1rXfSq" id="6sKuV49UR9Z" role="37wK5m">
                <ref role="37wK5l" node="2UnPMOMmbQd" resolve="getExtension" />
              </node>
              <node concept="2OqwBi" id="6sKuV49URcf" role="37wK5m">
                <node concept="37vLTw" id="6sKuV49URce" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="6sKuV49URcg" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfc" resolve="getModuleName" />
                </node>
              </node>
              <node concept="2OqwBi" id="6sKuV49URcI" role="37wK5m">
                <node concept="37vLTw" id="6sKuV49URcH" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="6sKuV49URcJ" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2scpfz" resolve="getModuleLocation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2UnPMOMm7TM" role="3cqZAp">
          <node concept="1rXfSq" id="2UnPMOMm7TN" role="3clFbG">
            <ref role="37wK5l" to="jkm4:~DialogWrapper.setErrorText(java.lang.String)" resolve="setErrorText" />
            <node concept="37vLTw" id="2UnPMOMm7TO" role="37wK5m">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2UnPMOMm7TP" role="3cqZAp">
          <node concept="3clFbC" id="2UnPMOMm7TQ" role="3cqZAk">
            <node concept="10Nm6u" id="2UnPMOMm7TR" role="3uHU7w" />
            <node concept="37vLTw" id="2UnPMOMm7TS" role="3uHU7B">
              <ref role="3cqZAo" node="Se$IPQVWAU" resolve="myError" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="2UnPMOMmb2V" role="1B3o_S" />
      <node concept="10P_77" id="2UnPMOMm7TU" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="2UnPMOMm7xt" role="jymVt" />
    <node concept="3clFb_" id="3pY4pKeOLK1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCenterPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3xlIXKBmT5B" role="1B3o_S" />
      <node concept="3uibUv" id="3pY4pKeOLNl" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="2AHcQZ" id="3pY4pKeOLK5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="3pY4pKeOLK6" role="3clF47">
        <node concept="3clFbJ" id="3pY4pKePY8k" role="3cqZAp">
          <node concept="3clFbC" id="3pY4pKePYMt" role="3clFbw">
            <node concept="37vLTw" id="3sOM1a18mej" role="3uHU7B">
              <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
            </node>
            <node concept="10Nm6u" id="3pY4pKePYRw" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="3pY4pKePY8m" role="3clFbx">
            <node concept="3clFbF" id="3sOM1a18ZnZ" role="3cqZAp">
              <node concept="37vLTI" id="3sOM1a192cR" role="3clFbG">
                <node concept="37vLTw" id="3sOM1a18ZnY" role="37vLTJ">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="1rXfSq" id="2UnPMOMmnQm" role="37vLTx">
                  <ref role="37wK5l" node="2UnPMOMmjak" resolve="createSettingsInstance" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2Q6$B6yAtt6" role="3cqZAp">
              <node concept="2OqwBi" id="2Q6$B6yAtUU" role="3clFbG">
                <node concept="37vLTw" id="2Q6$B6yAtt4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="2Q6$B6yAuKE" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2sd8t3" resolve="reset" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4Y3WKnTU8Co" role="3cqZAp">
              <node concept="2OqwBi" id="4Y3WKnTU919" role="3clFbG">
                <node concept="37vLTw" id="4Y3WKnTU8Cn" role="2Oq$k0">
                  <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
                </node>
                <node concept="liA8E" id="4Y3WKnTUavx" role="2OqNvi">
                  <ref role="37wK5l" to="lz1h:g46k2sd8sG" resolve="setListener" />
                  <node concept="2ShNRf" id="6X044RT_iJh" role="37wK5m">
                    <node concept="YeOm9" id="6X044RT_kbW" role="2ShVmc">
                      <node concept="1Y3b0j" id="6X044RT_kbZ" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="lz1h:g46k2sd4P8" resolve="AbstractModuleCreationSettings.ModuleCreationSettingsListener" />
                        <node concept="3Tm1VV" id="6X044RT_kc0" role="1B3o_S" />
                        <node concept="3clFb_" id="6X044RT_kc1" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="changed" />
                          <node concept="3cqZAl" id="6X044RT_kc2" role="3clF45" />
                          <node concept="3Tm1VV" id="6X044RT_kc3" role="1B3o_S" />
                          <node concept="3clFbS" id="6X044RT_kc5" role="3clF47">
                            <node concept="3clFbF" id="2UnPMOMmoxr" role="3cqZAp">
                              <node concept="2OqwBi" id="2UnPMOMmoCk" role="3clFbG">
                                <node concept="Xjq3P" id="2UnPMOMmoxq" role="2Oq$k0">
                                  <ref role="1HBi2w" node="2UnPMOMl_aJ" resolve="AbstractModuleCreationDialog" />
                                </node>
                                <node concept="liA8E" id="2UnPMOMmp0m" role="2OqNvi">
                                  <ref role="37wK5l" node="2UnPMOMm7T_" resolve="check" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2AHcQZ" id="6X044RT_kI_" role="2AJF6D">
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
        </node>
        <node concept="3cpWs6" id="3pY4pKePZwV" role="3cqZAp">
          <node concept="37vLTw" id="3sOM1a18LxW" role="3cqZAk">
            <ref role="3cqZAo" node="3sOM1a16Xtj" resolve="mySettings" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2UnPMOMmj_F" role="jymVt" />
    <node concept="2tJIrI" id="2UnPMOMmjDO" role="jymVt" />
    <node concept="3clFb_" id="2UnPMOMmbQd" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="getExtension" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMmbQg" role="3clF47" />
      <node concept="3Tmbuc" id="2UnPMOMmbpR" role="1B3o_S" />
      <node concept="17QB3L" id="2UnPMOMmbOI" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2UnPMOMmjak" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="createSettingsInstance" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2UnPMOMmjan" role="3clF47" />
      <node concept="3Tmbuc" id="2UnPMOMmiG8" role="1B3o_S" />
      <node concept="3uibUv" id="3rnI4tGt1vz" role="3clF45">
        <ref role="3uigEE" to="lz1h:g46k2sbMn_" resolve="AbstractModuleCreationSettings" />
      </node>
    </node>
    <node concept="3clFb_" id="3rnI4tGtlEl" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="runCreation" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3rnI4tGtlEo" role="3clF47" />
      <node concept="3Tmbuc" id="3rnI4tGtiju" role="1B3o_S" />
      <node concept="3cqZAl" id="3rnI4tGtiTW" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="2UnPMOMl_aK" role="1B3o_S" />
    <node concept="16euLQ" id="2UnPMOMlA82" role="16eVyc">
      <property role="TrG5h" value="R" />
      <node concept="3uibUv" id="2UnPMOMlA9T" role="3ztrMU">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="3uibUv" id="2UnPMOMlAd3" role="1zkMxy">
      <ref role="3uigEE" to="jkm4:~DialogWrapper" resolve="DialogWrapper" />
    </node>
    <node concept="3UR2Jj" id="3mo93YU2f9O" role="lGtFl">
      <node concept="TZ5HI" id="3mo93YU2f9P" role="3nqlJM">
        <node concept="TZ5HA" id="3mo93YU2f9Q" role="3HnX3l">
          <node concept="1dT_AC" id="3mo93YU2gr4" role="1dT_Ay">
            <property role="1dT_AB" value="don't use; poor design that requires few subclasses to accomplish simple task" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="3mo93YU2f9R" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="3mo93YU2gr6" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="3mo93YU2gEN" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
      <node concept="2B6LJw" id="3mo93YU2gEU" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="3mo93YU2gY6" role="2B70Vg">
          <property role="Xl_RC" value="2021.3" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7l6b$KxsU5A">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="CopyModuleHelper" />
    <node concept="312cEg" id="7l6b$KxttR$" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxttHo" role="1B3o_S" />
      <node concept="3uibUv" id="2Mi1qAhQLD" role="1tU5fm">
        <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxsUru" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOriginal" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsUm0" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxsUrs" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxsV_Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCopyName" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsVyM" role="1B3o_S" />
      <node concept="17QB3L" id="7l6b$KxtGDN" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="7l6b$KxsW1w" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCopyLocation" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxsVY3" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxsW1u" role="1tU5fm">
        <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
      </node>
    </node>
    <node concept="312cEg" id="7l6b$KxtGy_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myVirtualFolder" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l6b$KxtGpV" role="1B3o_S" />
      <node concept="17QB3L" id="7l6b$KxtGyz" role="1tU5fm" />
    </node>
    <node concept="2tJIrI" id="7l6b$KxsVWe" role="jymVt" />
    <node concept="3clFbW" id="7l6b$KxsUfF" role="jymVt">
      <node concept="3cqZAl" id="7l6b$KxsUfG" role="3clF45" />
      <node concept="3clFbS" id="7l6b$KxsUfI" role="3clF47">
        <node concept="3clFbF" id="7l6b$Kxtu3_" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxtuFk" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtuJp" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxttXb" resolve="project" />
            </node>
            <node concept="37vLTw" id="7l6b$Kxtu3z" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsUwe" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsVmz" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsVx2" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUhe" resolve="originalModule" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsUwd" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsVEY" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsVNy" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsVVL" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUhi" resolve="newModuleName" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsVEW" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsV_Y" resolve="myCopyName" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxsW6E" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxsWg7" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxsWls" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxsUiP" resolve="newModuleLocation" />
            </node>
            <node concept="37vLTw" id="7l6b$KxsW6C" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7l6b$KxtGIE" role="3cqZAp">
          <node concept="37vLTI" id="7l6b$KxtHo2" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtHvh" role="37vLTx">
              <ref role="3cqZAo" node="7l6b$KxtGh4" resolve="virtualFolder" />
            </node>
            <node concept="37vLTw" id="7l6b$KxtGIC" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$KxtGy_" resolve="myVirtualFolder" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l6b$KxsUe3" role="1B3o_S" />
      <node concept="37vLTG" id="7l6b$KxttXb" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="2Mi1qAhRuS" role="1tU5fm">
          <ref role="3uigEE" to="z1c4:~MPSProject" resolve="MPSProject" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUhe" role="3clF46">
        <property role="TrG5h" value="originalModule" />
        <node concept="3uibUv" id="7l6b$KxsUhd" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUhi" role="3clF46">
        <property role="TrG5h" value="newModuleName" />
        <node concept="3uibUv" id="7l6b$KxsUiM" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxsUiP" role="3clF46">
        <property role="TrG5h" value="newModuleLocation" />
        <node concept="3uibUv" id="7l6b$KxsUkn" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="7l6b$KxtGh4" role="3clF46">
        <property role="TrG5h" value="virtualFolder" />
        <node concept="3uibUv" id="7l6b$KxtGiF" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$KxsWlv" role="jymVt" />
    <node concept="3clFb_" id="7l6b$KxsWq0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="copy" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7l6b$KxsWq3" role="3clF47">
        <node concept="3clFbJ" id="5ueUq782lER" role="3cqZAp">
          <node concept="3clFbS" id="5ueUq782lET" role="3clFbx">
            <node concept="3SKdUt" id="5ueUq782p00" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXosaS" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXosaT" role="1PaTwD">
                  <property role="3oM_SC" value="Do" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaU" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaV" role="1PaTwD">
                  <property role="3oM_SC" value="handle" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaW" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaX" role="1PaTwD">
                  <property role="3oM_SC" value="case" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaY" role="1PaTwD">
                  <property role="3oM_SC" value="since" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosaZ" role="1PaTwD">
                  <property role="3oM_SC" value="packaged" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb0" role="1PaTwD">
                  <property role="3oM_SC" value="module" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb1" role="1PaTwD">
                  <property role="3oM_SC" value="may" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb2" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb3" role="1PaTwD">
                  <property role="3oM_SC" value="contain" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb4" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb5" role="1PaTwD">
                  <property role="3oM_SC" value="sources" />
                </node>
              </node>
            </node>
            <node concept="YS8fn" id="2Q$HO4BebtO" role="3cqZAp">
              <node concept="2ShNRf" id="2Q$HO4Becu2" role="YScLw">
                <node concept="1pGfFk" id="2Q$HO4BednJ" role="2ShVmc">
                  <ref role="37wK5l" to="ends:~CopyNotSupportedException.&lt;init&gt;(java.lang.String)" resolve="CopyNotSupportedException" />
                  <node concept="Xl_RD" id="3RoO1RS8_5X" role="37wK5m">
                    <property role="Xl_RC" value="Cloning has not supported for packaged modules" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ueUq782mPs" role="3clFbw">
            <node concept="37vLTw" id="5ueUq782mAR" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="liA8E" id="5ueUq782n6B" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.isPackaged()" resolve="isPackaged" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphPe1" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPe0" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="moduleDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPe2" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPiS" role="33vP2m">
              <node concept="37vLTw" id="7l6b$Kxu1ZQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
              </node>
              <node concept="liA8E" id="6CFNGGphPiT" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPe4" role="3cqZAp">
          <node concept="3clFbC" id="6CFNGGphPe5" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPe6" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphPe0" resolve="moduleDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphPe7" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphPe9" role="3clFbx">
            <node concept="YS8fn" id="6CFNGGphPee" role="3cqZAp">
              <node concept="2ShNRf" id="6CFNGGphPiU" role="YScLw">
                <node concept="1pGfFk" id="6CFNGGphPnF" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
                  <node concept="3cpWs3" id="6CFNGGphPeb" role="37wK5m">
                    <node concept="Xl_RD" id="6CFNGGphPec" role="3uHU7B">
                      <property role="Xl_RC" value="The module descriptor is null for the " />
                    </node>
                    <node concept="37vLTw" id="7l6b$Kxu261" role="3uHU7w">
                      <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7l6b$Kxtfmv" role="3cqZAp">
          <node concept="3cpWsn" id="7l6b$Kxtfmw" role="3cpWs9">
            <property role="TrG5h" value="copy" />
            <node concept="3uibUv" id="7l6b$Kxtfmx" role="1tU5fm">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGphPex" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPew" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="copyDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPey" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPez" role="33vP2m">
              <node concept="2ShNRf" id="6CFNGGphPnU" role="2Oq$k0">
                <node concept="1pGfFk" id="6CFNGGphPo8" role="2ShVmc">
                  <ref role="37wK5l" node="6CFNGGphKib" resolve="DescriptorCopyOrganizer" />
                  <node concept="37vLTw" id="7l6b$Kxt1YE" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                  </node>
                  <node concept="37vLTw" id="7l6b$Kxt221" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsV_Y" resolve="myCopyName" />
                  </node>
                  <node concept="37vLTw" id="7l6b$Kxtdq8" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6CFNGGphPeC" role="2OqNvi">
                <ref role="37wK5l" node="6CFNGGphKj1" resolve="copyDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGpiMKp" role="3cqZAp">
          <node concept="37vLTI" id="6CFNGGpiMKr" role="3clFbG">
            <node concept="1rXfSq" id="6CFNGGpiMKo" role="37vLTx">
              <ref role="37wK5l" node="6CFNGGpiMKj" resolve="createModule" />
              <node concept="37vLTw" id="7l6b$KxtcBt" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxsW1w" resolve="myCopyLocation" />
              </node>
              <node concept="37vLTw" id="6CFNGGpiMKn" role="37wK5m">
                <ref role="3cqZAo" node="6CFNGGphPew" resolve="copyDescriptor" />
              </node>
            </node>
            <node concept="37vLTw" id="7l6b$Kxtn2X" role="37vLTJ">
              <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="6CFNGGphPfh" role="3cqZAp">
          <node concept="3clFbS" id="6CFNGGphPeO" role="1zxBo7">
            <node concept="3clFbF" id="6niszax9BVH" role="3cqZAp">
              <node concept="1rXfSq" id="6niszax9BVF" role="3clFbG">
                <ref role="37wK5l" node="6niszax9AKI" resolve="addModuleToProject" />
                <node concept="37vLTw" id="7l6b$KxtHDv" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5_O5XWaAqEo" role="3cqZAp">
              <node concept="1rXfSq" id="5_O5XWaAqEn" role="3clFbG">
                <ref role="37wK5l" node="5_O5XWaAqEg" resolve="copyModelsAndFacets" />
                <node concept="37vLTw" id="5_O5XWaAqEm" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPfB" role="3cqZAp">
              <node concept="1rXfSq" id="6CFNGGphPfC" role="3clFbG">
                <ref role="37wK5l" node="6CFNGGphPfM" resolve="adjustReferences" />
                <node concept="37vLTw" id="7l6b$KxtNCR" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="6CFNGGphPfi" role="1zxBo5">
            <node concept="XOnhg" id="6CFNGGphPeX" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1fN7Fwrqu4W" role="1tU5fm">
                <node concept="3uibUv" id="2Q$HO4BaocN" role="nSUat">
                  <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6CFNGGphPf1" role="1zc67A">
              <node concept="3DQ70j" id="2Q$HO4Be3ZJ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="1Pa9Pv" id="2Q$HO4Be3ZK" role="3DQ709">
                  <node concept="1PaTwC" id="2Q$HO4Be49q" role="1PaQFQ">
                    <node concept="3oM_SD" id="2Q$HO4Be49r" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="2Q$HO4Be49s" role="1PaTwD">
                      <property role="3oM_SC" value="MPS-19622" />
                      <property role="1X82VU" value="https://youtrack.jetbrains.com/issue/MPS-19622" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q$HO4BbJx6" role="3cqZAp">
                <node concept="1rXfSq" id="2Q$HO4BbKx0" role="3cqZAk">
                  <ref role="37wK5l" node="7NdrMPxIVFk" resolve="recover" />
                  <node concept="37vLTw" id="2Q$HO4BbLv5" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPeX" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2Q$HO4Bcd7U" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                  </node>
                </node>
                <node concept="15s5l7" id="2Q$HO4BcW1e" role="lGtFl" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2Q$HO4Bap72" role="1zxBo5">
            <node concept="XOnhg" id="2Q$HO4Bap73" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="9NHVqLBH6n1" role="1tU5fm">
                <node concept="3uibUv" id="2Q$HO4Baq9K" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2Q$HO4Bap75" role="1zc67A">
              <node concept="3DQ70j" id="2Q$HO4BdJNm" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="1Pa9Pv" id="2Q$HO4BdZes" role="3DQ709">
                  <node concept="1PaTwC" id="2Q$HO4Be02o" role="1PaQFQ">
                    <node concept="3oM_SD" id="2Q$HO4Be03V" role="1PaTwD">
                      <property role="3oM_SC" value="see" />
                    </node>
                    <node concept="3oM_SD" id="2Q$HO4Be05r" role="1PaTwD">
                      <property role="3oM_SC" value="MPS-19622" />
                      <property role="1X82VU" value="https://youtrack.jetbrains.com/issue/MPS-19622" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2Q$HO4BbMxa" role="3cqZAp">
                <node concept="1rXfSq" id="2Q$HO4BbMAj" role="3cqZAk">
                  <ref role="37wK5l" node="7NdrMPxIVFk" resolve="recover" />
                  <node concept="37vLTw" id="2Q$HO4BbN$J" role="37wK5m">
                    <ref role="3cqZAo" node="2Q$HO4Bap73" resolve="e" />
                  </node>
                  <node concept="37vLTw" id="2Q$HO4BcjfL" role="37wK5m">
                    <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
                  </node>
                </node>
                <node concept="15s5l7" id="2Q$HO4BcWY8" role="lGtFl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3se$jTB8u1t" role="3cqZAp">
          <node concept="2OqwBi" id="3se$jTB8uGj" role="3clFbG">
            <node concept="37vLTw" id="3se$jTB8u1r" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
            </node>
            <node concept="liA8E" id="3se$jTB8uPM" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.save()" resolve="save" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7l6b$Kxu0lR" role="3cqZAp">
          <node concept="37vLTw" id="7l6b$Kxu0qa" role="3cqZAk">
            <ref role="3cqZAo" node="7l6b$Kxtfmw" resolve="copy" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7l6b$KxsWnY" role="1B3o_S" />
      <node concept="3uibUv" id="7l6b$KxtZ1z" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="2AHcQZ" id="7l6b$KxtZ1B" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3uibUv" id="2Q$HO4Bafu0" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="5_O5XWaAszl" role="jymVt" />
    <node concept="3clFb_" id="5_O5XWaAqEg" role="jymVt">
      <property role="TrG5h" value="copyModelsAndFacets" />
      <node concept="3Tm6S6" id="5_O5XWaAqEh" role="1B3o_S" />
      <node concept="3cqZAl" id="5_O5XWaAqEi" role="3clF45" />
      <node concept="37vLTG" id="5_O5XWaAqE9" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="5_O5XWaAqEa" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="5_O5XWaAqDx" role="3clF47">
        <node concept="3clFbF" id="5_O5XWaAqDy" role="3cqZAp">
          <node concept="1rXfSq" id="5_O5XWaAqDz" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphPg7" resolve="copyModelRoots" />
            <node concept="37vLTw" id="5_O5XWaAqD$" role="37wK5m">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqEd" role="37wK5m">
              <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5_O5XWaAqDA" role="3cqZAp">
          <node concept="1rXfSq" id="5_O5XWaAqDB" role="3clFbG">
            <ref role="37wK5l" node="6CFNGGphPhS" resolve="copyFacets" />
            <node concept="37vLTw" id="5_O5XWaAqDC" role="37wK5m">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqEb" role="37wK5m">
              <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_O5XWaAqDE" role="3cqZAp">
          <node concept="3clFbS" id="5_O5XWaAqDF" role="3clFbx">
            <node concept="3cpWs8" id="5_O5XWaAvtk" role="3cqZAp">
              <node concept="3cpWsn" id="5_O5XWaAvtl" role="3cpWs9">
                <property role="TrG5h" value="copyGenerators" />
                <node concept="3uibUv" id="5_O5XWaAvta" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5_O5XWaAvtd" role="11_B2D">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAvtm" role="33vP2m">
                  <node concept="1eOMI4" id="5_O5XWaAvtn" role="2Oq$k0">
                    <node concept="10QFUN" id="5_O5XWaAvto" role="1eOMHV">
                      <node concept="3uibUv" id="5_O5XWaAvtp" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="5_O5XWaAvtq" role="10QFUP">
                        <ref role="3cqZAo" node="5_O5XWaAqE9" resolve="copy" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_O5XWaAvtr" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5_O5XWaAwrE" role="3cqZAp">
              <node concept="3cpWsn" id="5_O5XWaAwrF" role="3cpWs9">
                <property role="TrG5h" value="originalGenerators" />
                <node concept="3uibUv" id="5_O5XWaAwrA" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="5_O5XWaAwrD" role="11_B2D">
                    <ref role="3uigEE" to="w1kc:~Generator" resolve="Generator" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAwrG" role="33vP2m">
                  <node concept="1eOMI4" id="5_O5XWaAwrH" role="2Oq$k0">
                    <node concept="10QFUN" id="5_O5XWaAwrI" role="1eOMHV">
                      <node concept="3uibUv" id="5_O5XWaAwrJ" role="10QFUM">
                        <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
                      </node>
                      <node concept="37vLTw" id="5_O5XWaAwrK" role="10QFUP">
                        <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5_O5XWaAwrL" role="2OqNvi">
                    <ref role="37wK5l" to="w1kc:~Language.getOwnedGenerators()" resolve="getOwnedGenerators" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5_O5XWaAxVN" role="3cqZAp">
              <node concept="3clFbS" id="5_O5XWaAxVP" role="3clFbx">
                <node concept="YS8fn" id="5_O5XWaA$VG" role="3cqZAp">
                  <node concept="2ShNRf" id="5_O5XWaA_0j" role="YScLw">
                    <node concept="1pGfFk" id="5_O5XWaASjh" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                      <node concept="Xl_RD" id="5_O5XWaASo3" role="37wK5m">
                        <property role="Xl_RC" value="Generators number do not match!" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="5_O5XWaAzAm" role="3clFbw">
                <node concept="2OqwBi" id="5_O5XWaA$z3" role="3uHU7w">
                  <node concept="37vLTw" id="5_O5XWaA$5K" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O5XWaAwrF" resolve="originalGenerators" />
                  </node>
                  <node concept="liA8E" id="5_O5XWaA$Ih" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5_O5XWaAyxd" role="3uHU7B">
                  <node concept="37vLTw" id="5_O5XWaAyh8" role="2Oq$k0">
                    <ref role="3cqZAo" node="5_O5XWaAvtl" resolve="copyGenerators" />
                  </node>
                  <node concept="liA8E" id="5_O5XWaAyFH" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Collection.size()" resolve="size" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1_o_46" id="5_O5XWaAqDG" role="3cqZAp">
              <node concept="1_o_bx" id="5_O5XWaAqDH" role="1_o_by">
                <node concept="1_o_bG" id="5_O5XWaAqDI" role="1_o_aQ">
                  <property role="TrG5h" value="newGen" />
                </node>
                <node concept="37vLTw" id="5_O5XWaAvts" role="1_o_bz">
                  <ref role="3cqZAo" node="5_O5XWaAvtl" resolve="copyGenerators" />
                </node>
              </node>
              <node concept="1_o_bx" id="5_O5XWaAqDP" role="1_o_by">
                <node concept="1_o_bG" id="5_O5XWaAqDQ" role="1_o_aQ">
                  <property role="TrG5h" value="oldGen" />
                </node>
                <node concept="37vLTw" id="5_O5XWaAwrM" role="1_o_bz">
                  <ref role="3cqZAo" node="5_O5XWaAwrF" resolve="originalGenerators" />
                </node>
              </node>
              <node concept="3clFbS" id="5_O5XWaAqDX" role="2LFqv$">
                <node concept="3clFbF" id="5_O5XWaAqDY" role="3cqZAp">
                  <node concept="1rXfSq" id="5_O5XWaAqDZ" role="3clFbG">
                    <ref role="37wK5l" node="6CFNGGphPg7" resolve="copyModelRoots" />
                    <node concept="3M$PaV" id="5_O5XWaAqE0" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDQ" resolve="oldGen" />
                    </node>
                    <node concept="3M$PaV" id="5_O5XWaAqE1" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDI" resolve="newGen" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5_O5XWaAqE2" role="3cqZAp">
                  <node concept="1rXfSq" id="5_O5XWaAqE3" role="3clFbG">
                    <ref role="37wK5l" node="6CFNGGphPhS" resolve="copyFacets" />
                    <node concept="3M$PaV" id="5_O5XWaAqE4" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDQ" resolve="oldGen" />
                    </node>
                    <node concept="3M$PaV" id="5_O5XWaAqE5" role="37wK5m">
                      <ref role="3M$S_o" node="5_O5XWaAqDI" resolve="newGen" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="5_O5XWaAqE6" role="3clFbw">
            <node concept="3uibUv" id="5_O5XWaAqE7" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~Language" resolve="Language" />
            </node>
            <node concept="37vLTw" id="5_O5XWaAqE8" role="2ZW6bz">
              <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5_O5XWaAqEj" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
    </node>
    <node concept="2tJIrI" id="7NdrMPxIWYO" role="jymVt" />
    <node concept="3clFb_" id="7NdrMPxIVFk" role="jymVt">
      <property role="TrG5h" value="recover" />
      <node concept="3Tm6S6" id="7NdrMPxIVFl" role="1B3o_S" />
      <node concept="3uibUv" id="7NdrMPxIVFm" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="7NdrMPxIVFc" role="3clF46">
        <property role="TrG5h" value="e" />
        <node concept="16syzq" id="2Q$HO4BayGq" role="1tU5fm">
          <ref role="16sUi3" node="2Q$HO4BaxAp" resolve="E" />
        </node>
      </node>
      <node concept="37vLTG" id="7NdrMPxIVFe" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7NdrMPxIVFf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3clFbS" id="7NdrMPxIVEV" role="3clF47">
        <node concept="3clFbF" id="1nhFxGTKa4Y" role="3cqZAp">
          <node concept="2OqwBi" id="1nhFxGTKanv" role="3clFbG">
            <node concept="2OqwBi" id="1nhFxGTK3Sa" role="2Oq$k0">
              <node concept="37vLTw" id="1nhFxGTK3K6" role="2Oq$k0">
                <ref role="3cqZAo" node="7NdrMPxIVFe" resolve="result" />
              </node>
              <node concept="liA8E" id="1nhFxGTK43J" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleSourceDir()" resolve="getModuleSourceDir" />
              </node>
            </node>
            <node concept="liA8E" id="2JJHxmYvVz$" role="2OqNvi">
              <ref role="37wK5l" to="3ju5:~IFile.deleteIfExists()" resolve="deleteIfExists" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="2Q$HO4BbHJL" role="3cqZAp">
          <node concept="37vLTw" id="2Q$HO4BbI0y" role="YScLw">
            <ref role="3cqZAo" node="7NdrMPxIVFc" resolve="e" />
          </node>
        </node>
      </node>
      <node concept="16euLQ" id="2Q$HO4BaxAp" role="16eVyc">
        <property role="TrG5h" value="E" />
        <node concept="3uibUv" id="2Q$HO4BayBP" role="3ztrMU">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
      </node>
      <node concept="16syzq" id="2Q$HO4BbGnG" role="Sfmx6">
        <ref role="16sUi3" node="2Q$HO4BaxAp" resolve="E" />
      </node>
    </node>
    <node concept="2tJIrI" id="7l6b$KxtpKo" role="jymVt" />
    <node concept="3clFb_" id="6niszax9AKI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addModuleToProject" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6niszax9AKL" role="3clF47">
        <node concept="3clFbF" id="6CFNGGphPfl" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPpZ" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtBp3" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6CFNGGphPq0" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.addModule(org.jetbrains.mps.openapi.module.SModule)" resolve="addModule" />
              <node concept="37vLTw" id="7l6b$KxtDRQ" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtBB9" resolve="result" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfu" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPfv" role="3clFbG">
            <node concept="37vLTw" id="7l6b$KxtFTu" role="2Oq$k0">
              <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
            </node>
            <node concept="liA8E" id="6CFNGGphPf$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.setVirtualFolder(org.jetbrains.mps.openapi.module.SModule,java.lang.String)" resolve="setVirtualFolder" />
              <node concept="37vLTw" id="7l6b$KxtG4N" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtBB9" resolve="result" />
              </node>
              <node concept="37vLTw" id="7l6b$KxtKjD" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtGy_" resolve="myVirtualFolder" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6niszax9AE4" role="1B3o_S" />
      <node concept="3cqZAl" id="6niszax9AKG" role="3clF45" />
      <node concept="37vLTG" id="7l6b$KxtBB9" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="3uibUv" id="7l6b$KxtBB8" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiMZr" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGpiMKj" role="jymVt">
      <property role="TrG5h" value="createModule" />
      <node concept="3Tm6S6" id="6CFNGGpiMKk" role="1B3o_S" />
      <node concept="3uibUv" id="6CFNGGpiYea" role="3clF45">
        <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
      </node>
      <node concept="37vLTG" id="6CFNGGpiMKb" role="3clF46">
        <property role="TrG5h" value="resultFile" />
        <node concept="3uibUv" id="6CFNGGpiMKc" role="1tU5fm">
          <ref role="3uigEE" to="3ju5:~IFile" resolve="IFile" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGpiMKd" role="3clF46">
        <property role="TrG5h" value="copyDescriptor" />
        <node concept="3uibUv" id="6CFNGGpiMKe" role="1tU5fm">
          <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="6CFNGGpiMJV" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGpiOOk" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGpiOOl" role="3cpWs9">
            <property role="TrG5h" value="facade" />
            <node concept="3uibUv" id="6CFNGGpiOOm" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~ModuleRepositoryFacade" resolve="ModuleRepositoryFacade" />
            </node>
            <node concept="2ShNRf" id="6CFNGGpiOOS" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGpiPrg" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="ModuleRepositoryFacade" />
                <node concept="37vLTw" id="7l6b$KxtKx8" role="37wK5m">
                  <ref role="3cqZAo" node="7l6b$KxttR$" resolve="myProject" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6CFNGGpj0zs" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGpj0zt" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="6CFNGGpj0zn" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="6CFNGGpj0zu" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGpj0zv" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGpiOOl" resolve="facade" />
              </node>
              <node concept="liA8E" id="6CFNGGpj0zw" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModuleRepositoryFacade.instantiate(jetbrains.mps.project.structure.modules.ModuleDescriptor,jetbrains.mps.vfs.IFile)" resolve="instantiate" />
                <node concept="37vLTw" id="6CFNGGpj0z$" role="37wK5m">
                  <ref role="3cqZAo" node="6CFNGGpiMKd" resolve="copyDescriptor" />
                </node>
                <node concept="37vLTw" id="3dEAHUZYdL$" role="37wK5m">
                  <ref role="3cqZAo" node="6CFNGGpiMKb" resolve="resultFile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6CFNGGpiMK9" role="3cqZAp">
          <node concept="10QFUN" id="6CFNGGpjb3O" role="3cqZAk">
            <node concept="3uibUv" id="6CFNGGpjdY3" role="10QFUM">
              <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
            </node>
            <node concept="37vLTw" id="6CFNGGpj3$H" role="10QFUP">
              <ref role="3cqZAo" node="6CFNGGpj0zt" resolve="result" />
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="6CFNGGpiNCp" role="lGtFl">
        <node concept="TZ5HA" id="6CFNGGpiNCq" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNCr" role="1dT_Ay">
            <property role="1dT_AB" value="We can exploit polymorphism by moving this code to the individual module [descriptor] classes" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiNCy" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNCz" role="1dT_Ay">
            <property role="1dT_AB" value="however I could not think of a nice API in that case." />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiNCC" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNCD" role="1dT_Ay">
            <property role="1dT_AB" value="Should it be a #copy method which returns a Function-like constructor?" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiND1" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiND2" role="1dT_Ay">
            <property role="1dT_AB" value="Due to the mix-up in the SModule hierarchy API (descriptors reflect the persistence not the actual module properties)" />
          </node>
        </node>
        <node concept="TZ5HA" id="6CFNGGpiNDb" role="TZ5H$">
          <node concept="1dT_AC" id="6CFNGGpiNDc" role="1dT_Ay">
            <property role="1dT_AB" value="I am unable to design it right now. First we solve the module api problem and then we will write this code properly" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSe" role="jymVt" />
    <node concept="3clFb_" id="6CFNGGphPfM" role="jymVt">
      <property role="TrG5h" value="adjustReferences" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6CFNGGphPfN" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphPfP" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPfO" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="referenceUpdater" />
            <node concept="3uibUv" id="6CFNGGphPfQ" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~ReferenceUpdater" resolve="ReferenceUpdater" />
            </node>
            <node concept="2ShNRf" id="6CFNGGphPqh" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGphPqi" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~ReferenceUpdater.&lt;init&gt;()" resolve="ReferenceUpdater" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfS" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPql" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphPqk" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPfO" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="6CFNGGphPqm" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.addModuleToAdjust(org.jetbrains.mps.openapi.module.SModule,org.jetbrains.mps.openapi.module.SModule)" resolve="addModuleToAdjust" />
              <node concept="37vLTw" id="7l6b$KxtL$M" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxsUru" resolve="myOriginal" />
              </node>
              <node concept="37vLTw" id="7l6b$KxtNtm" role="37wK5m">
                <ref role="3cqZAo" node="7l6b$KxtLCo" resolve="copy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6CFNGGphPfX" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPqp" role="3clFbG">
            <node concept="37vLTw" id="6CFNGGphPqo" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPfO" resolve="referenceUpdater" />
            </node>
            <node concept="liA8E" id="6CFNGGphPqq" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~ReferenceUpdater.adjust()" resolve="adjust" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphPfZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPg0" role="3clF45" />
      <node concept="37vLTG" id="7l6b$KxtLCo" role="3clF46">
        <property role="TrG5h" value="copy" />
        <node concept="3uibUv" id="7l6b$KxtLCn" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="7NdrMPxISxl" role="Sfmx6">
        <ref role="3uigEE" to="18ew:~ReferenceUpdater$RefUpdateException" resolve="ReferenceUpdater.RefUpdateException" />
      </node>
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSf" role="jymVt" />
    <node concept="2YIFZL" id="6CFNGGphPg7" role="jymVt">
      <property role="TrG5h" value="copyModelRoots" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphPg8" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPg9" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphPga" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPgb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="6CFNGGphPgc" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPgd" role="3clF47">
        <node concept="3cpWs8" id="6CFNGGphPgf" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPge" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetModelRoots" />
            <node concept="3uibUv" id="6CFNGGphPgg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="6CFNGGphPgh" role="11_B2D">
                <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
              </node>
            </node>
            <node concept="2ShNRf" id="6CFNGGphPqr" role="33vP2m">
              <node concept="1pGfFk" id="6CFNGGphPqw" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="6CFNGGpig22" role="1pMfVU">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="6CFNGGphPgj" role="3cqZAp">
          <node concept="2OqwBi" id="6CFNGGphPqz" role="1DdaDG">
            <node concept="37vLTw" id="6CFNGGphPqy" role="2Oq$k0">
              <ref role="3cqZAo" node="6CFNGGphPg8" resolve="source" />
            </node>
            <node concept="liA8E" id="6CFNGGphPq$" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~AbstractModule.getModelRoots()" resolve="getModelRoots" />
            </node>
          </node>
          <node concept="3cpWsn" id="6CFNGGphPhd" role="1Duv9x">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sourceModelRoot" />
            <node concept="3uibUv" id="6CFNGGphPhf" role="1tU5fm">
              <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
            </node>
          </node>
          <node concept="3clFbS" id="6CFNGGphPgl" role="2LFqv$">
            <node concept="3clFbJ" id="6CFNGGphPgm" role="3cqZAp">
              <node concept="3fqX7Q" id="6CFNGGphPgn" role="3clFbw">
                <node concept="2ZW3vV" id="6CFNGGphPgq" role="3fr31v">
                  <node concept="37vLTw" id="6CFNGGphPgo" role="2ZW6bz">
                    <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                  </node>
                  <node concept="3uibUv" id="6CFNGGphPgp" role="2ZW6by">
                    <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPgt" role="3clFbx">
                <node concept="YS8fn" id="6CFNGGphPgC" role="3cqZAp">
                  <node concept="2ShNRf" id="6CFNGGpi3yW" role="YScLw">
                    <node concept="1pGfFk" id="6CFNGGpi3BK" role="2ShVmc">
                      <ref role="37wK5l" to="ends:~CopyNotSupportedException.&lt;init&gt;(java.lang.String)" resolve="CopyNotSupportedException" />
                      <node concept="3cpWs3" id="6CFNGGphPgv" role="37wK5m">
                        <node concept="3cpWs3" id="6CFNGGphPgw" role="3uHU7B">
                          <node concept="3cpWs3" id="6CFNGGphPgx" role="3uHU7B">
                            <node concept="3cpWs3" id="6CFNGGphPgy" role="3uHU7B">
                              <node concept="Xl_RD" id="6CFNGGphPgz" role="3uHU7B">
                                <property role="Xl_RC" value="Can't clone model root " />
                              </node>
                              <node concept="37vLTw" id="6CFNGGphPg$" role="3uHU7w">
                                <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6CFNGGphPg_" role="3uHU7w">
                              <property role="Xl_RC" value=" : Cloning hasn't supported for '" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="6CFNGGphPqB" role="3uHU7w">
                            <node concept="37vLTw" id="6CFNGGphPqA" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                            </node>
                            <node concept="liA8E" id="6CFNGGphPqC" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="6CFNGGphPgB" role="3uHU7w">
                          <property role="Xl_RC" value="' model roots" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6CFNGGphPgE" role="3cqZAp">
              <node concept="3cpWsn" id="6CFNGGphPgD" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetModelRoot" />
                <node concept="3uibUv" id="6CFNGGphPgF" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
                <node concept="2OqwBi" id="6CFNGGphPgG" role="33vP2m">
                  <node concept="2OqwBi" id="6CFNGGphPgH" role="2Oq$k0">
                    <node concept="2YIFZM" id="6CFNGGphPqE" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPgJ" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getModelRootFactory(java.lang.String)" resolve="getModelRootFactory" />
                      <node concept="2OqwBi" id="6CFNGGphPqH" role="37wK5m">
                        <node concept="37vLTw" id="6CFNGGphPqG" role="2Oq$k0">
                          <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                        </node>
                        <node concept="liA8E" id="6CFNGGphPqI" role="2OqNvi">
                          <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6CFNGGphPgL" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~ModelRootFactory.create()" resolve="create" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6CFNGGphPgM" role="3cqZAp">
              <node concept="2ZW3vV" id="6CFNGGphPgP" role="3clFbw">
                <node concept="37vLTw" id="6CFNGGphPgN" role="2ZW6bz">
                  <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                </node>
                <node concept="3uibUv" id="6CFNGGphPgO" role="2ZW6by">
                  <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPgR" role="3clFbx">
                <node concept="3clFbF" id="6CFNGGphPgS" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPgT" role="3clFbG">
                    <node concept="1eOMI4" id="6CFNGGphPgX" role="2Oq$k0">
                      <node concept="10QFUN" id="6CFNGGphPgU" role="1eOMHV">
                        <node concept="37vLTw" id="6CFNGGphPgV" role="10QFUP">
                          <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                        </node>
                        <node concept="3uibUv" id="6CFNGGphPgW" role="10QFUM">
                          <ref role="3uigEE" to="ends:~ModelRootBase" resolve="ModelRootBase" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6CFNGGphPgY" role="2OqNvi">
                      <ref role="37wK5l" to="ends:~ModelRootBase.setModule(jetbrains.mps.extapi.module.SModuleBase)" resolve="setModule" />
                      <node concept="37vLTw" id="6CFNGGphPgZ" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6CFNGGphPiK" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXosb6" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXosb7" role="1PaTwD">
                  <property role="3oM_SC" value="noinspection" />
                </node>
                <node concept="3oM_SD" id="ATZLwXosb8" role="1PaTwD">
                  <property role="3oM_SC" value="unchecked" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPh0" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPh1" role="3clFbG">
                <node concept="1eOMI4" id="6CFNGGphPh5" role="2Oq$k0">
                  <node concept="10QFUN" id="6CFNGGphPh2" role="1eOMHV">
                    <node concept="37vLTw" id="6CFNGGphPh3" role="10QFUP">
                      <ref role="3cqZAo" node="6CFNGGphPhd" resolve="sourceModelRoot" />
                    </node>
                    <node concept="3uibUv" id="6CFNGGphPh4" role="10QFUM">
                      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6CFNGGphPh6" role="2OqNvi">
                  <ref role="37wK5l" to="ends:~CopyableModelRoot.copyTo(jetbrains.mps.extapi.persistence.CopyableModelRoot)" resolve="copyTo" />
                  <node concept="10QFUN" id="6CFNGGphPh7" role="37wK5m">
                    <node concept="37vLTw" id="6CFNGGphPh8" role="10QFUP">
                      <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                    </node>
                    <node concept="3uibUv" id="6CFNGGphPh9" role="10QFUM">
                      <ref role="3uigEE" to="ends:~CopyableModelRoot" resolve="CopyableModelRoot" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPha" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPqL" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphPqK" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphPge" resolve="targetModelRoots" />
                </node>
                <node concept="liA8E" id="6CFNGGphPqM" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="6CFNGGphPhc" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPgD" resolve="targetModelRoot" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7l6b$KwTEwQ" role="3cqZAp" />
        <node concept="3cpWs8" id="6CFNGGphPhi" role="3cqZAp">
          <node concept="3cpWsn" id="6CFNGGphPhh" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="targetDescriptor" />
            <node concept="3uibUv" id="6CFNGGphPhj" role="1tU5fm">
              <ref role="3uigEE" to="w0gx:~ModuleDescriptor" resolve="ModuleDescriptor" />
            </node>
            <node concept="2OqwBi" id="6CFNGGphPqP" role="33vP2m">
              <node concept="37vLTw" id="6CFNGGphPqO" role="2Oq$k0">
                <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
              </node>
              <node concept="liA8E" id="6CFNGGphPqQ" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~AbstractModule.getModuleDescriptor()" resolve="getModuleDescriptor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6CFNGGphPhl" role="3cqZAp">
          <node concept="3y3z36" id="6CFNGGphPhm" role="3clFbw">
            <node concept="37vLTw" id="6CFNGGphPhn" role="3uHU7B">
              <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
            </node>
            <node concept="10Nm6u" id="6CFNGGphPho" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="6CFNGGphPhq" role="3clFbx">
            <node concept="3cpWs8" id="6CFNGGphPhs" role="3cqZAp">
              <node concept="3cpWsn" id="6CFNGGphPhr" role="3cpWs9">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="modelRootDescriptors" />
                <node concept="3uibUv" id="6CFNGGphPht" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
                  <node concept="3uibUv" id="6CFNGGpij4V" role="11_B2D">
                    <ref role="3uigEE" to="6qgz:~ModelRootDescriptor" resolve="ModelRootDescriptor" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6CFNGGphPqT" role="33vP2m">
                  <node concept="37vLTw" id="6CFNGGphPqS" role="2Oq$k0">
                    <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
                  </node>
                  <node concept="liA8E" id="6CFNGGphPqU" role="2OqNvi">
                    <ref role="37wK5l" to="w0gx:~ModuleDescriptor.getModelRootDescriptors()" resolve="getModelRootDescriptors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="6CFNGGphPhw" role="3cqZAp">
              <node concept="37vLTw" id="6CFNGGphPhM" role="1DdaDG">
                <ref role="3cqZAo" node="6CFNGGphPge" resolve="targetModelRoots" />
              </node>
              <node concept="3cpWsn" id="6CFNGGphPhJ" role="1Duv9x">
                <property role="3TUv4t" value="false" />
                <property role="TrG5h" value="targetModelRoot" />
                <node concept="3uibUv" id="6CFNGGphPhL" role="1tU5fm">
                  <ref role="3uigEE" to="dush:~ModelRoot" resolve="ModelRoot" />
                </node>
              </node>
              <node concept="3clFbS" id="6CFNGGphPhy" role="2LFqv$">
                <node concept="3cpWs8" id="6CFNGGphPh$" role="3cqZAp">
                  <node concept="3cpWsn" id="6CFNGGphPhz" role="3cpWs9">
                    <property role="3TUv4t" value="false" />
                    <property role="TrG5h" value="targetMemento" />
                    <node concept="3uibUv" id="6CFNGGphPh_" role="1tU5fm">
                      <ref role="3uigEE" to="dush:~Memento" resolve="Memento" />
                    </node>
                    <node concept="2ShNRf" id="6CFNGGpir_h" role="33vP2m">
                      <node concept="1pGfFk" id="6CFNGGpir_j" role="2ShVmc">
                        <ref role="37wK5l" to="pa15:~MementoImpl.&lt;init&gt;()" resolve="MementoImpl" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CFNGGphPhB" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPqX" role="3clFbG">
                    <node concept="37vLTw" id="6CFNGGphPqW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphPhJ" resolve="targetModelRoot" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPqY" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~ModelRoot.save(org.jetbrains.mps.openapi.persistence.Memento)" resolve="save" />
                      <node concept="37vLTw" id="6CFNGGphPhD" role="37wK5m">
                        <ref role="3cqZAo" node="6CFNGGphPhz" resolve="targetMemento" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6CFNGGphPhE" role="3cqZAp">
                  <node concept="2OqwBi" id="6CFNGGphPr1" role="3clFbG">
                    <node concept="37vLTw" id="6CFNGGphPr0" role="2Oq$k0">
                      <ref role="3cqZAo" node="6CFNGGphPhr" resolve="modelRootDescriptors" />
                    </node>
                    <node concept="liA8E" id="6CFNGGphPr2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Collection.add(java.lang.Object)" resolve="add" />
                      <node concept="2ShNRf" id="6CFNGGpilXh" role="37wK5m">
                        <node concept="1pGfFk" id="6CFNGGpilX_" role="2ShVmc">
                          <ref role="37wK5l" to="6qgz:~ModelRootDescriptor.&lt;init&gt;(java.lang.String,org.jetbrains.mps.openapi.persistence.Memento)" resolve="ModelRootDescriptor" />
                          <node concept="2OqwBi" id="6CFNGGphPr5" role="37wK5m">
                            <node concept="37vLTw" id="6CFNGGphPr4" role="2Oq$k0">
                              <ref role="3cqZAo" node="6CFNGGphPhJ" resolve="targetModelRoot" />
                            </node>
                            <node concept="liA8E" id="6CFNGGphPr6" role="2OqNvi">
                              <ref role="37wK5l" to="dush:~ModelRoot.getType()" resolve="getType" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="6CFNGGphPhI" role="37wK5m">
                            <ref role="3cqZAo" node="6CFNGGphPhz" resolve="targetMemento" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6CFNGGphPhN" role="3cqZAp">
              <node concept="2OqwBi" id="6CFNGGphPr9" role="3clFbG">
                <node concept="37vLTw" id="6CFNGGphPr8" role="2Oq$k0">
                  <ref role="3cqZAo" node="6CFNGGphPga" resolve="target" />
                </node>
                <node concept="liA8E" id="6CFNGGphPra" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~AbstractModule.setModuleDescriptor(jetbrains.mps.project.structure.modules.ModuleDescriptor)" resolve="setModuleDescriptor" />
                  <node concept="37vLTw" id="6CFNGGphPhP" role="37wK5m">
                    <ref role="3cqZAo" node="6CFNGGphPhh" resolve="targetDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6CFNGGphPhQ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPhR" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="6CFNGGpiiSh" role="jymVt" />
    <node concept="2YIFZL" id="6CFNGGphPhS" role="jymVt">
      <property role="TrG5h" value="copyFacets" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="6CFNGGphPhT" role="3clF46">
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPhU" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="37vLTG" id="6CFNGGphPhV" role="3clF46">
        <property role="TrG5h" value="target" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="6CFNGGphPhW" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
        </node>
      </node>
      <node concept="3uibUv" id="6CFNGGphPhX" role="Sfmx6">
        <ref role="3uigEE" to="ends:~CopyNotSupportedException" resolve="CopyNotSupportedException" />
      </node>
      <node concept="3clFbS" id="6CFNGGphPhY" role="3clF47">
        <node concept="3SKdUt" id="6CFNGGphPiO" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXosb9" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXosba" role="1PaTwD">
              <property role="3oM_SC" value="nop" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6CFNGGphPhZ" role="1B3o_S" />
      <node concept="3cqZAl" id="6CFNGGphPi0" role="3clF45" />
      <node concept="P$JXv" id="16Fpg60Pywz" role="lGtFl">
        <node concept="TZ5HA" id="16Fpg60PyIH" role="TZ5H$">
          <node concept="1dT_AC" id="16Fpg60PyII" role="1dT_Ay">
            <property role="1dT_AB" value="TODO formally facets need to be copied in the same way model roots are now." />
          </node>
        </node>
        <node concept="TZ5HA" id="16Fpg60PyIM" role="TZ5H$">
          <node concept="1dT_AC" id="16Fpg60PyIN" role="1dT_Ay">
            <property role="1dT_AB" value="However facets are going to become totally independent from the module" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7l6b$Kxu5in" role="1B3o_S" />
  </node>
</model>

