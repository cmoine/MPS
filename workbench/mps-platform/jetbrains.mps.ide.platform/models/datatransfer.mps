<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:84719e1a-99f6-4297-90ba-8ad2a947fa4a(jetbrains.mps.ide.datatransfer)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="kt01" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.datatransfer(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="9gz3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.datatransfer(MPS.Platform/)" />
    <import index="jkm4" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.ui(MPS.IDEA/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="qzxn" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.datatransfer(MPS.Editor/)" />
    <import index="qzxo" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.datatransfer(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
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
      <concept id="2217234381367049075" name="jetbrains.mps.baseLanguage.javadoc.structure.CodeInlineDocTag" flags="ng" index="VVOAv">
        <child id="3106559687488741665" name="line" index="2Xj1qM" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261755" name="throwable" index="RRSow" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1240824834947" name="jetbrains.mps.baseLanguage.collections.structure.ValueAccessOperation" flags="nn" index="3AV6Ez" />
      <concept id="1240825616499" name="jetbrains.mps.baseLanguage.collections.structure.KeyAccessOperation" flags="nn" index="3AY5_j" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5tGs5KqKfGH">
    <property role="TrG5h" value="CopyPasteUtil" />
    <property role="1EXbeo" value="true" />
    <node concept="3clFbW" id="5tGs5KqKiww" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKiwx" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiwy" role="3clF45" />
      <node concept="3clFbS" id="5tGs5KqKiwz" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="6Pc129LDifN" role="jymVt" />
    <node concept="2YIFZL" id="5tGs5KqKiw$" role="jymVt">
      <property role="TrG5h" value="processImportsAndLanguages" />
      <node concept="3Tm1VV" id="5aHAsTKN53m" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiwA" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiwB" role="3clF46">
        <property role="TrG5h" value="necessaryImports" />
        <node concept="3uibUv" id="5tGs5KqKiwC" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiwD" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiwE" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <node concept="3uibUv" id="5tGs5KqKiwF" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2qqFBg4MMNy" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiwH" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="5tGs5KqKiwI" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiwJ" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiwK" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiwL" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="5tGs5KqKiwM" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiwN" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiwO" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKiwP" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiwQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm_kg" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiwB" resolve="necessaryImports" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiwS" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiwT" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiwU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglIRS" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiwE" resolve="necessaryLanguages" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiwW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.clear()" resolve="clear" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiwX" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiwY" role="3cpWs9">
            <property role="TrG5h" value="sourceNodes" />
            <node concept="3uibUv" id="5tGs5KqKiwZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5tGs5KqKix0" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2OqwBi" id="5tGs5KqKix1" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglyL1" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiwH" resolve="sourceNodesToNewNodes" />
              </node>
              <node concept="liA8E" id="5tGs5KqKix3" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKix4" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxnW" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiwY" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKix6" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5tGs5KqKix7" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKix8" role="2LFqv$">
            <node concept="3clFbF" id="5tGs5KqKix9" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKixa" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxgmDzQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiwE" resolve="necessaryLanguages" />
                </node>
                <node concept="liA8E" id="5tGs5KqKixc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                  <node concept="2OqwBi" id="6iFFqpAuzLi" role="37wK5m">
                    <node concept="liA8E" id="6iFFqpAuzLj" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                    <node concept="2OqwBi" id="6iFFqpAuzLk" role="2Oq$k0">
                      <node concept="liA8E" id="6iFFqpAuzLl" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                      <node concept="37vLTw" id="3GM_nagTz77" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tGs5KqKix6" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKixi" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgld_b" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiwL" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKixk" role="1Duv9x">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="5tGs5KqKixl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKixm" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKixn" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKixo" role="3clFbw">
                <node concept="2OqwBi" id="5tGs5KqKixp" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxgmNJZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiwH" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKixr" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="5tGs5KqKixs" role="37wK5m">
                      <node concept="37vLTw" id="3GM_nagTuUE" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tGs5KqKixk" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="5tGs5KqKixu" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="5tGs5KqKixv" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5tGs5KqKixw" role="3clFbx">
                <node concept="3cpWs8" id="5tGs5KqKixx" role="3cqZAp">
                  <node concept="3cpWsn" id="5tGs5KqKixy" role="3cpWs9">
                    <property role="TrG5h" value="targetModelReference" />
                    <node concept="3uibUv" id="5tGs5KqKixz" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                    <node concept="2OqwBi" id="5tGs5KqKix$" role="33vP2m">
                      <node concept="37vLTw" id="3GM_nagTvSV" role="2Oq$k0">
                        <ref role="3cqZAo" node="5tGs5KqKixk" resolve="ref" />
                      </node>
                      <node concept="liA8E" id="5tGs5KqKixA" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5tGs5KqKixB" role="3cqZAp">
                  <node concept="3y3z36" id="5tGs5KqKixC" role="3clFbw">
                    <node concept="37vLTw" id="3GM_nagTxrF" role="3uHU7B">
                      <ref role="3cqZAo" node="5tGs5KqKixy" resolve="targetModelReference" />
                    </node>
                    <node concept="10Nm6u" id="5tGs5KqKixE" role="3uHU7w" />
                  </node>
                  <node concept="3clFbS" id="5tGs5KqKixF" role="3clFbx">
                    <node concept="3clFbF" id="5tGs5KqKixG" role="3cqZAp">
                      <node concept="2OqwBi" id="5tGs5KqKixH" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxglqOi" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKiwB" resolve="necessaryImports" />
                        </node>
                        <node concept="liA8E" id="5tGs5KqKixJ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3GM_nagTuVE" role="37wK5m">
                            <ref role="3cqZAo" node="5tGs5KqKixy" resolve="targetModelReference" />
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
      <node concept="P$JXv" id="6Pc129LDuL6" role="lGtFl">
        <node concept="TZ5HI" id="6Pc129LDuL7" role="3nqlJM">
          <node concept="TZ5HA" id="6Pc129LDuL8" role="3HnX3l">
            <node concept="1dT_AC" id="6Pc129LDwPk" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="6Pc129LDwPn" role="1dT_Ay">
              <node concept="VVOAv" id="6Pc129LDwPt" role="qph3F">
                <node concept="TZ5HA" id="6Pc129LDwPv" role="2Xj1qM">
                  <node concept="1dT_AC" id="6Pc129LDwPz" role="1dT_Ay">
                    <property role="1dT_AB" value="ModelDependencyScanner" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="6Pc129LDwPm" role="1dT_Ay">
              <property role="1dT_AB" value=" instead" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6Pc129LDuL9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="6Pc129LDwBy" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="6Pc129LDwEj" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
        <node concept="2B6LJw" id="6Pc129LDwFm" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="6Pc129LDwOX" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6uOEOYR6J0R" role="jymVt" />
    <node concept="2YIFZL" id="5tGs5KqKixN" role="jymVt">
      <property role="TrG5h" value="createNodeDataIn" />
      <node concept="3uibUv" id="5tGs5KqKixP" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKixO" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKixQ" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="_YKpA" id="75_1K8NDuVZ" role="1tU5fm">
          <node concept="3Tqbb2" id="2OF_YfjrSEt" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKixT" role="3clF46">
        <property role="TrG5h" value="sourceNodesAndAttributes" />
        <node concept="3rvAFt" id="75_1K8NDyve" role="1tU5fm">
          <node concept="2hMVRd" id="2OF_YfjrTZa" role="3rvSg0">
            <node concept="3Tqbb2" id="2OF_YfjrU_r" role="2hN53Y" />
          </node>
          <node concept="3Tqbb2" id="2OF_YfjrT7L" role="3rvQeY" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKixY" role="3clF47">
        <node concept="3clFbJ" id="5tGs5KqKixZ" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiy0" role="3clFbw">
            <node concept="1v1jN8" id="75_1K8ND$G7" role="2OqNvi" />
            <node concept="37vLTw" id="2BHiRxghf5E" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKixQ" resolve="sourceNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiy3" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKiy4" role="3cqZAp">
              <node concept="2YIFZM" id="5tGs5KqKiy5" role="3cqZAk">
                <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
                <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference)" resolve="emptyPasteNodeData" />
                <node concept="10Nm6u" id="25Z1rh3qCzZ" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrOTa" role="3cqZAp" />
        <node concept="3cpWs8" id="5tGs5KqKiy8" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiy9" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2OF_YfjrWhn" role="1tU5fm" />
            <node concept="2OqwBi" id="5tGs5KqKiyb" role="33vP2m">
              <node concept="I4A8Y" id="2OF_YfjrVEv" role="2OqNvi" />
              <node concept="2OqwBi" id="5tGs5KqKiyc" role="2Oq$k0">
                <node concept="1uHKPH" id="75_1K8NDxYq" role="2OqNvi" />
                <node concept="37vLTw" id="2BHiRxgm8Gd" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKixQ" resolve="sourceNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiy_" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiyA" role="3cpWs9">
            <property role="TrG5h" value="sourceNodesToNewNodes" />
            <node concept="3uibUv" id="75qA1j047EB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="75qA1j04c0d" role="11_B2D" />
              <node concept="3Tqbb2" id="75qA1j04fI5" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiyE" role="33vP2m">
              <node concept="1pGfFk" id="75qA1j04$mJ" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OF_YfjrQ4D" role="3cqZAp">
          <node concept="3cpWsn" id="2OF_YfjrQ4J" role="3cpWs9">
            <property role="TrG5h" value="targetNodes" />
            <node concept="_YKpA" id="2OF_Yfjse5g" role="1tU5fm">
              <node concept="3Tqbb2" id="2OF_Yfjsfpo" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2OF_YfjrWRW" role="33vP2m">
              <node concept="Tc6Ow" id="2OF_Yfjsg4f" role="2ShVmc">
                <node concept="3Tqbb2" id="2OF_Yfjsg4h" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrPhz" role="3cqZAp" />
        <node concept="2Gpval" id="75_1K8ND$GI" role="3cqZAp">
          <node concept="3clFbS" id="5tGs5KqKiyT" role="2LFqv$">
            <node concept="1gVbGN" id="5tGs5KqKiyU" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKiyV" role="1gVkn0">
                <node concept="2OqwBi" id="5tGs5KqKiyW" role="3uHU7B">
                  <node concept="2GrUjf" id="75_1K8ND$HS" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="75_1K8ND$HQ" resolve="sourceNode" />
                  </node>
                  <node concept="I4A8Y" id="2OF_YfjrXOy" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="3GM_nagTt57" role="3uHU7w">
                  <ref role="3cqZAo" node="5tGs5KqKiy9" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="75_1K8NDgwe" role="3cqZAp">
              <node concept="2OqwBi" id="2OF_Yfjsaj_" role="3clFbG">
                <node concept="37vLTw" id="2OF_Yfjs9hB" role="2Oq$k0">
                  <ref role="3cqZAo" node="2OF_YfjrQ4J" resolve="targetNodes" />
                </node>
                <node concept="TSZUe" id="2OF_YfjssX_" role="2OqNvi">
                  <node concept="2YIFZM" id="5tGs5KqKiz3" role="25WWJ7">
                    <ref role="37wK5l" node="5tGs5KqKiB7" resolve="copyNode_internal" />
                    <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
                    <node concept="2GrUjf" id="75_1K8ND$HU" role="37wK5m">
                      <ref role="2Gs0qQ" node="75_1K8ND$HQ" resolve="sourceNode" />
                    </node>
                    <node concept="37vLTw" id="75_1K8NDgwh" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKixT" resolve="sourceNodesAndAttributes" />
                    </node>
                    <node concept="37vLTw" id="75_1K8NDhJT" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiyA" resolve="sourceNodesToNewNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2BHiRxghiQi" role="2GsD0m">
            <ref role="3cqZAo" node="5tGs5KqKixQ" resolve="sourceNodes" />
          </node>
          <node concept="2GrKxI" id="75_1K8ND$HQ" role="2Gsz3X">
            <property role="TrG5h" value="sourceNode" />
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrOwM" role="3cqZAp" />
        <node concept="3cpWs8" id="5tGs5KqKizd" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKize" role="3cpWs9">
            <property role="TrG5h" value="necessaryModels" />
            <node concept="2hMVRd" id="75_1K8NE5J9" role="1tU5fm">
              <node concept="3uibUv" id="75_1K8NEgI5" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKizh" role="33vP2m">
              <node concept="2i4dXS" id="75_1K8NE85$" role="2ShVmc">
                <node concept="3uibUv" id="75_1K8NEhyC" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKizk" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKizl" role="3cpWs9">
            <property role="TrG5h" value="necessaryLanguages" />
            <node concept="2hMVRd" id="75_1K8NEaI2" role="1tU5fm">
              <node concept="3uibUv" id="75_1K8NEbXP" role="2hN53Y">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKizo" role="33vP2m">
              <node concept="2i4dXS" id="75_1K8NEdo6" role="2ShVmc">
                <node concept="3uibUv" id="75_1K8NEeCG" role="HW$YZ">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="75qA1j06A_k" role="3cqZAp">
          <node concept="3cpWsn" id="75qA1j06A_q" role="3cpWs9">
            <property role="TrG5h" value="copiedLinks" />
            <node concept="3uibUv" id="75qA1j06A_s" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~ArrayList" resolve="ArrayList" />
              <node concept="3uibUv" id="75qA1j06Eju" role="11_B2D">
                <ref role="3uigEE" to="qzxo:~AssociationLink" resolve="AssociationLink" />
              </node>
            </node>
            <node concept="2ShNRf" id="75qA1j06PG_" role="33vP2m">
              <node concept="1pGfFk" id="75qA1j06UbS" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="75qA1j02OFV" role="3cqZAp" />
        <node concept="3cpWs8" id="2OF_YfjrH9X" role="3cqZAp">
          <node concept="3cpWsn" id="2OF_YfjrHa0" role="3cpWs9">
            <property role="TrG5h" value="newNodesToSourceNodes" />
            <node concept="3rvAFt" id="2OF_YfjrHa1" role="1tU5fm">
              <node concept="3Tqbb2" id="2OF_YfjsxAM" role="3rvQeY" />
              <node concept="3Tqbb2" id="2OF_Yfjsyef" role="3rvSg0" />
            </node>
            <node concept="2ShNRf" id="2OF_YfjrHa4" role="33vP2m">
              <node concept="3rGOSV" id="2OF_YfjrHa5" role="2ShVmc">
                <node concept="3Tqbb2" id="2OF_Yfjsz8U" role="3rHrn6" />
                <node concept="3Tqbb2" id="2OF_YfjszKn" role="3rHtpV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2OF_YfjrgJG" role="3cqZAp">
          <node concept="2GrKxI" id="2OF_YfjrgJI" role="2Gsz3X">
            <property role="TrG5h" value="mapping" />
          </node>
          <node concept="3clFbS" id="2OF_YfjrgJM" role="2LFqv$">
            <node concept="3clFbF" id="2OF_YfjrIbd" role="3cqZAp">
              <node concept="37vLTI" id="2OF_YfjrLG1" role="3clFbG">
                <node concept="2OqwBi" id="2OF_YfjrMH6" role="37vLTx">
                  <node concept="2GrUjf" id="2OF_YfjrM9o" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2OF_YfjrgJI" resolve="mapping" />
                  </node>
                  <node concept="3AY5_j" id="2OF_YfjrNfb" role="2OqNvi" />
                </node>
                <node concept="3EllGN" id="2OF_YfjrIZZ" role="37vLTJ">
                  <node concept="2OqwBi" id="2OF_YfjrJlP" role="3ElVtu">
                    <node concept="2GrUjf" id="2OF_YfjrJ8S" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2OF_YfjrgJI" resolve="mapping" />
                    </node>
                    <node concept="3AV6Ez" id="2OF_YfjrJYt" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2OF_YfjrIbc" role="3ElQJh">
                    <ref role="3cqZAo" node="2OF_YfjrHa0" resolve="newNodesToSourceNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2OF_YfjrGNn" role="2GsD0m">
            <ref role="3cqZAo" node="5tGs5KqKiyA" resolve="sourceNodesToNewNodes" />
          </node>
        </node>
        <node concept="3clFbH" id="2OF_Yfjre66" role="3cqZAp" />
        <node concept="3SKdUt" id="3IzRelEjHCJ" role="3cqZAp">
          <node concept="1PaTwC" id="3IzRelEjHCK" role="1aUNEU">
            <node concept="3oM_SD" id="3IzRelEjKVo" role="1PaTwD">
              <property role="3oM_SC" value="JFTR" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKVq" role="1PaTwD">
              <property role="3oM_SC" value="preProcessNode" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKVt" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKVx" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKVA" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKVG" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKVN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKVV" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKW4" role="1PaTwD">
              <property role="3oM_SC" value="node" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKWe" role="1PaTwD">
              <property role="3oM_SC" value="hierarchy" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKWp" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjL8E" role="1PaTwD">
              <property role="3oM_SC" value="values" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjL98" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="3IzRelEjKW_" role="1PaTwD">
              <property role="3oM_SC" value="newNodesToSourceNodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="18jObec_CXo" role="3cqZAp">
          <node concept="3clFbS" id="18jObec_CXt" role="2LFqv$">
            <node concept="3clFbF" id="18jObec_CXu" role="3cqZAp">
              <node concept="2OqwBi" id="18jObec_CXv" role="3clFbG">
                <node concept="2YIFZM" id="2LXoN5Z_$U2" role="2Oq$k0">
                  <ref role="37wK5l" to="qzxn:~DataTransferManager.getInstance()" resolve="getInstance" />
                  <ref role="1Pybhc" to="qzxn:~DataTransferManager" resolve="DataTransferManager" />
                </node>
                <node concept="liA8E" id="18jObec_CXx" role="2OqNvi">
                  <ref role="37wK5l" to="qzxn:~DataTransferManager.preProcessNode(org.jetbrains.mps.openapi.model.SNode,java.util.Map)" resolve="preProcessNode" />
                  <node concept="2GrUjf" id="2OF_YfjswzI" role="37wK5m">
                    <ref role="2Gs0qQ" node="18jObec_CXC" resolve="target" />
                  </node>
                  <node concept="37vLTw" id="2OF_YfjrNGB" role="37wK5m">
                    <ref role="3cqZAo" node="2OF_YfjrHa0" resolve="newNodesToSourceNodes" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2OF_Yfjsv_C" role="2GsD0m">
            <ref role="3cqZAo" node="2OF_YfjrQ4J" resolve="targetNodes" />
          </node>
          <node concept="2GrKxI" id="18jObec_CXC" role="2Gsz3X">
            <property role="TrG5h" value="target" />
          </node>
        </node>
        <node concept="3clFbH" id="2OF_YfjrO8r" role="3cqZAp" />
        <node concept="3SKdUt" id="75qA1j037qB" role="3cqZAp">
          <node concept="1PaTwC" id="75qA1j037qC" role="1aUNEU">
            <node concept="3oM_SD" id="75qA1j038D6" role="1PaTwD">
              <property role="3oM_SC" value="processImportsAndLanguages" />
            </node>
            <node concept="3oM_SD" id="75qA1j038FS" role="1PaTwD">
              <property role="3oM_SC" value="+" />
            </node>
            <node concept="3oM_SD" id="75qA1j038Gr" role="1PaTwD">
              <property role="3oM_SC" value="processReferencesIn" />
            </node>
            <node concept="3oM_SD" id="75qA1j038HJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="75qA1j038I4" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="75qA1j038Ia" role="1PaTwD">
              <property role="3oM_SC" value="single" />
            </node>
            <node concept="3oM_SD" id="75qA1j038JM" role="1PaTwD">
              <property role="3oM_SC" value="loop," />
            </node>
            <node concept="3oM_SD" id="75qA1j03qBn" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="75qA1j03qDx" role="1PaTwD">
              <property role="3oM_SC" value="less" />
            </node>
            <node concept="3oM_SD" id="75qA1j03qC_" role="1PaTwD">
              <property role="3oM_SC" value="resolutions" />
            </node>
            <node concept="3oM_SD" id="75qA1j03qDW" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="75qA1j03qE8" role="1PaTwD">
              <property role="3oM_SC" value="association" />
            </node>
            <node concept="3oM_SD" id="75qA1j03qEP" role="1PaTwD">
              <property role="3oM_SC" value="link" />
            </node>
            <node concept="3oM_SD" id="75qA1j03qFj" role="1PaTwD">
              <property role="3oM_SC" value="targets" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6uOEOYR6WG_" role="3cqZAp">
          <node concept="1PaTwC" id="6uOEOYR6WGA" role="1aUNEU">
            <node concept="3oM_SD" id="6uOEOYR700m" role="1PaTwD">
              <property role="3oM_SC" value="Note," />
            </node>
            <node concept="3oM_SD" id="6uOEOYR700N" role="1PaTwD">
              <property role="3oM_SC" value="provided" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR702y" role="1PaTwD">
              <property role="3oM_SC" value="preProcessNode" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR705z" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR707k" role="1PaTwD">
              <property role="3oM_SC" value="replace" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70cH" role="1PaTwD">
              <property role="3oM_SC" value="some" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70cO" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70eV" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70f4" role="1PaTwD">
              <property role="3oM_SC" value="new" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70gU" role="1PaTwD">
              <property role="3oM_SC" value="nodes," />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70jB" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70l4" role="1PaTwD">
              <property role="3oM_SC" value="walk" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70m7" role="1PaTwD">
              <property role="3oM_SC" value="targets" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70nA" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70nP" role="1PaTwD">
              <property role="3oM_SC" value="collect" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70sr" role="1PaTwD">
              <property role="3oM_SC" value="actual" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR70uo" role="1PaTwD">
              <property role="3oM_SC" value="associations," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6uOEOYR74dZ" role="3cqZAp">
          <node concept="1PaTwC" id="6uOEOYR74e0" role="1aUNEU">
            <node concept="3oM_SD" id="6uOEOYR77K2" role="1PaTwD">
              <property role="3oM_SC" value="although" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR77Mb" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR77Nv" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR77Op" role="1PaTwD">
              <property role="3oM_SC" value="(source)" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR77Pk" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR77Qg" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR77QM" role="1PaTwD">
              <property role="3oM_SC" value="obtain" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR77T1" role="1PaTwD">
              <property role="3oM_SC" value="targets." />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bK$" role="1PaTwD">
              <property role="3oM_SC" value="And" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bLp" role="1PaTwD">
              <property role="3oM_SC" value="yes," />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bLO" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bMF" role="1PaTwD">
              <property role="3oM_SC" value="assume" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bMS" role="1PaTwD">
              <property role="3oM_SC" value="topmost" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bQz" role="1PaTwD">
              <property role="3oM_SC" value="target" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bRX" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bTY" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bUE" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="6uOEOYR7bVn" role="1PaTwD">
              <property role="3oM_SC" value="replaced." />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="75qA1j02SQ0" role="3cqZAp">
          <node concept="2GrKxI" id="75qA1j02SQ2" role="2Gsz3X">
            <property role="TrG5h" value="copiedSourceNode" />
          </node>
          <node concept="2YIFZM" id="75qA1j031Qq" role="2GsD0m">
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(java.lang.Iterable)" resolve="getDescendants" />
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="75qA1j033vk" role="37wK5m">
              <ref role="3cqZAo" node="2OF_YfjrQ4J" resolve="targetNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="75qA1j02SQ6" role="2LFqv$">
            <node concept="3clFbF" id="75qA1j038UO" role="3cqZAp">
              <node concept="2OqwBi" id="75qA1j03bj7" role="3clFbG">
                <node concept="37vLTw" id="75qA1j038UN" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKizl" resolve="necessaryLanguages" />
                </node>
                <node concept="TSZUe" id="75qA1j03e_U" role="2OqNvi">
                  <node concept="2OqwBi" id="75qA1j03kLt" role="25WWJ7">
                    <node concept="2OqwBi" id="75qA1j03hu0" role="2Oq$k0">
                      <node concept="2GrUjf" id="75qA1j03gyh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="75qA1j02SQ2" resolve="copiedSourceNode" />
                      </node>
                      <node concept="liA8E" id="75qA1j03k7K" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                      </node>
                    </node>
                    <node concept="liA8E" id="75qA1j03nh0" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SAbstractConcept.getLanguage()" resolve="getLanguage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="75qA1j07Oyu" role="3cqZAp">
              <node concept="3cpWsn" id="75qA1j07Oyx" role="3cpWs9">
                <property role="TrG5h" value="originalSourceNode" />
                <node concept="3Tqbb2" id="75qA1j07Oys" role="1tU5fm" />
                <node concept="3EllGN" id="6uOEOYR7EoY" role="33vP2m">
                  <node concept="2GrUjf" id="6uOEOYR7H5A" role="3ElVtu">
                    <ref role="2Gs0qQ" node="75qA1j02SQ2" resolve="copiedSourceNode" />
                  </node>
                  <node concept="37vLTw" id="75qA1j07Zc7" role="3ElQJh">
                    <ref role="3cqZAo" node="2OF_YfjrHa0" resolve="newNodesToSourceNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6uOEOYR8j_r" role="3cqZAp">
              <node concept="3cpWsn" id="6uOEOYR8j_p" role="3cpWs9">
                <property role="3TUv4t" value="true" />
                <property role="TrG5h" value="sourceNode" />
                <node concept="3uibUv" id="6uOEOYR8l1y" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6uOEOYR7NGj" role="3cqZAp">
              <node concept="3clFbS" id="6uOEOYR7NGl" role="3clFbx">
                <node concept="3SKdUt" id="6uOEOYR813n" role="3cqZAp">
                  <node concept="1PaTwC" id="6uOEOYR813o" role="1aUNEU">
                    <node concept="3oM_SD" id="6uOEOYR83x$" role="1PaTwD">
                      <property role="3oM_SC" value="although" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83y4" role="1PaTwD">
                      <property role="3oM_SC" value="copyNode_internal" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83y5" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83y6" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83y7" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83y8" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83y9" role="1PaTwD">
                      <property role="3oM_SC" value="copy" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83ya" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83yb" role="1PaTwD">
                      <property role="3oM_SC" value="each" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83yc" role="1PaTwD">
                      <property role="3oM_SC" value="source" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83yd" role="1PaTwD">
                      <property role="3oM_SC" value="node," />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83yO" role="1PaTwD">
                      <property role="3oM_SC" value="here" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83zs" role="1PaTwD">
                      <property role="3oM_SC" value="were" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83$w" role="1PaTwD">
                      <property role="3oM_SC" value="likely" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83_a" role="1PaTwD">
                      <property role="3oM_SC" value="hit" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83AF" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR83BM" role="1PaTwD">
                      <property role="3oM_SC" value="case" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6uOEOYR86YX" role="3cqZAp">
                  <node concept="1PaTwC" id="6uOEOYR86YY" role="1aUNEU">
                    <node concept="3oM_SD" id="6uOEOYR89um" role="1PaTwD">
                      <property role="3oM_SC" value="when" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR89uo" role="1PaTwD">
                      <property role="3oM_SC" value="preProcessNode()" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR89$K" role="1PaTwD">
                      <property role="3oM_SC" value="replaced" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR89Bm" role="1PaTwD">
                      <property role="3oM_SC" value="some" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR89Ch" role="1PaTwD">
                      <property role="3oM_SC" value="target" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR89DC" role="1PaTwD">
                      <property role="3oM_SC" value="node." />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR8HW6" role="1PaTwD">
                      <property role="3oM_SC" value="Walk" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR8HXt" role="1PaTwD">
                      <property role="3oM_SC" value="references" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR8HYG" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR8I0n" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR8I2u" role="1PaTwD">
                      <property role="3oM_SC" value="new" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR8I35" role="1PaTwD">
                      <property role="3oM_SC" value="target," />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR8I3H" role="1PaTwD">
                      <property role="3oM_SC" value="instead." />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6uOEOYR96yY" role="3cqZAp">
                  <node concept="1PaTwC" id="6uOEOYR96yZ" role="1aUNEU">
                    <node concept="3oM_SD" id="6uOEOYR9swV" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9szg" role="1PaTwD">
                      <property role="3oM_SC" value="don't" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9szY" role="1PaTwD">
                      <property role="3oM_SC" value="expect" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9s_I" role="1PaTwD">
                      <property role="3oM_SC" value="preProcessNode" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sDr" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sDx" role="1PaTwD">
                      <property role="3oM_SC" value="introduce" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sF5" role="1PaTwD">
                      <property role="3oM_SC" value="references" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sIB" role="1PaTwD">
                      <property role="3oM_SC" value="within" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sJr" role="1PaTwD">
                      <property role="3oM_SC" value="the" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sKg" role="1PaTwD">
                      <property role="3oM_SC" value="scope" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sLW" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sNe" role="1PaTwD">
                      <property role="3oM_SC" value="copied" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sPn" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9ynJ" role="1PaTwD">
                      <property role="3oM_SC" value="(rather" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9yqt" role="1PaTwD">
                      <property role="3oM_SC" value="outside)," />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6uOEOYR9yuR" role="3cqZAp">
                  <node concept="1PaTwC" id="6uOEOYR9yuz" role="1aUNEU">
                    <node concept="3oM_SD" id="6uOEOYR9_JG" role="1PaTwD">
                      <property role="3oM_SC" value="but" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9sSQ" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9_Kr" role="1PaTwD">
                      <property role="3oM_SC" value="looks" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CcG" role="1PaTwD">
                      <property role="3oM_SC" value="like" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9yfO" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9ygH" role="1PaTwD">
                      <property role="3oM_SC" value="could" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9Cf1" role="1PaTwD">
                      <property role="3oM_SC" value="still" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CfS" role="1PaTwD">
                      <property role="3oM_SC" value="handle" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9yjT" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9ykQ" role="1PaTwD">
                      <property role="3oM_SC" value="scenario" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9Cjn" role="1PaTwD">
                      <property role="3oM_SC" value="(if" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9Cnp" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9Cq5" role="1PaTwD">
                      <property role="3oM_SC" value="uses" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9Cre" role="1PaTwD">
                      <property role="3oM_SC" value="non-mature" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CuU" role="1PaTwD">
                      <property role="3oM_SC" value="reference" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9C_I" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CAf" role="1PaTwD">
                      <property role="3oM_SC" value="us" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CCS" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CE1" role="1PaTwD">
                      <property role="3oM_SC" value="get" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CF0" role="1PaTwD">
                      <property role="3oM_SC" value="proper" />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9CHG" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="6uOEOYR9CKM" role="3cqZAp">
                  <node concept="1PaTwC" id="6uOEOYR9CKr" role="1aUNEU">
                    <node concept="3oM_SD" id="6uOEOYR9CKq" role="1PaTwD">
                      <property role="3oM_SC" value="targetNode," />
                    </node>
                    <node concept="3oM_SD" id="6uOEOYR9GhW" role="1PaTwD">
                      <property role="3oM_SC" value="below)" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="6uOEOYR8t9a" role="3cqZAp">
                  <node concept="37vLTI" id="6uOEOYR8_Sh" role="3clFbG">
                    <node concept="2GrUjf" id="6uOEOYR8UDZ" role="37vLTx">
                      <ref role="2Gs0qQ" node="75qA1j02SQ2" resolve="copiedSourceNode" />
                    </node>
                    <node concept="37vLTw" id="6uOEOYR8t98" role="37vLTJ">
                      <ref role="3cqZAo" node="6uOEOYR8j_p" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6uOEOYR7W3g" role="3clFbw">
                <node concept="10Nm6u" id="6uOEOYR7Ywy" role="3uHU7w" />
                <node concept="37vLTw" id="6uOEOYR7RpT" role="3uHU7B">
                  <ref role="3cqZAo" node="75qA1j07Oyx" resolve="originalSourceNode" />
                </node>
              </node>
              <node concept="9aQIb" id="6uOEOYR89Ft" role="9aQIa">
                <node concept="3clFbS" id="6uOEOYR89Fu" role="9aQI4">
                  <node concept="3SKdUt" id="6uOEOYR8S8e" role="3cqZAp">
                    <node concept="1PaTwC" id="6uOEOYR8S8f" role="1aUNEU">
                      <node concept="3oM_SD" id="6uOEOYR8UuC" role="1PaTwD">
                        <property role="3oM_SC" value="take" />
                      </node>
                      <node concept="3oM_SD" id="6uOEOYR8Uvw" role="1PaTwD">
                        <property role="3oM_SC" value="associations" />
                      </node>
                      <node concept="3oM_SD" id="6uOEOYR8Uy5" role="1PaTwD">
                        <property role="3oM_SC" value="from" />
                      </node>
                      <node concept="3oM_SD" id="6uOEOYR8Uzq" role="1PaTwD">
                        <property role="3oM_SC" value="the" />
                      </node>
                      <node concept="3oM_SD" id="6uOEOYR8UzU" role="1PaTwD">
                        <property role="3oM_SC" value="original" />
                      </node>
                      <node concept="3oM_SD" id="6uOEOYR8U$0" role="1PaTwD">
                        <property role="3oM_SC" value="one" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6uOEOYR8ItY" role="3cqZAp">
                    <node concept="37vLTI" id="6uOEOYR8LZb" role="3clFbG">
                      <node concept="37vLTw" id="6uOEOYR8OxM" role="37vLTx">
                        <ref role="3cqZAo" node="75qA1j07Oyx" resolve="originalSourceNode" />
                      </node>
                      <node concept="37vLTw" id="6uOEOYR8ItX" role="37vLTJ">
                        <ref role="3cqZAo" node="6uOEOYR8j_p" resolve="sourceNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6uOEOYR9kw1" role="3cqZAp">
              <node concept="1PaTwC" id="6uOEOYR9kw2" role="1aUNEU">
                <node concept="3oM_SD" id="6uOEOYR9nAG" role="1PaTwD">
                  <property role="3oM_SC" value="copiedSourceNode" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nE6" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nFP" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nGJ" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nHf" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nIb" role="1PaTwD">
                  <property role="3oM_SC" value="serve" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nJY" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nKx" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nL5" role="1PaTwD">
                  <property role="3oM_SC" value="source" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nM5" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nN6" role="1PaTwD">
                  <property role="3oM_SC" value="new" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9nOz" role="1PaTwD">
                  <property role="3oM_SC" value="associations" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="6uOEOYR9nXQ" role="3cqZAp">
              <node concept="1PaTwC" id="6uOEOYR9nXR" role="1aUNEU">
                <node concept="3oM_SD" id="6uOEOYR9s74" role="1PaTwD">
                  <property role="3oM_SC" value="sourceNode" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9s9C" role="1PaTwD">
                  <property role="3oM_SC" value="serves" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9scd" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sch" role="1PaTwD">
                  <property role="3oM_SC" value="walk" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9scL" role="1PaTwD">
                  <property role="3oM_SC" value="actual" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sez" role="1PaTwD">
                  <property role="3oM_SC" value="associations" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sfV" role="1PaTwD">
                  <property role="3oM_SC" value="(generally" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9shk" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sj9" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sjj" role="1PaTwD">
                  <property role="3oM_SC" value="one" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9slm" role="1PaTwD">
                  <property role="3oM_SC" value="copiedSourceNode" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9smo" role="1PaTwD">
                  <property role="3oM_SC" value="was" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9snr" role="1PaTwD">
                  <property role="3oM_SC" value="copied" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9spK" role="1PaTwD">
                  <property role="3oM_SC" value="from," />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sqP" role="1PaTwD">
                  <property role="3oM_SC" value="except" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sr5" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9srL" role="1PaTwD">
                  <property role="3oM_SC" value="pre-processing" />
                </node>
                <node concept="3oM_SD" id="6uOEOYR9sv0" role="1PaTwD">
                  <property role="3oM_SC" value="case)" />
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="75qA1j03qWq" role="3cqZAp">
              <node concept="2GrKxI" id="75qA1j03qWs" role="2Gsz3X">
                <property role="TrG5h" value="assoc" />
              </node>
              <node concept="2OqwBi" id="75qA1j03yyW" role="2GsD0m">
                <node concept="37vLTw" id="6uOEOYR8F_e" role="2Oq$k0">
                  <ref role="3cqZAo" node="6uOEOYR8j_p" resolve="sourceNode" />
                </node>
                <node concept="liA8E" id="75qA1j03$Qq" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                </node>
              </node>
              <node concept="3clFbS" id="75qA1j03qWw" role="2LFqv$">
                <node concept="3cpWs8" id="75qA1j03HmM" role="3cqZAp">
                  <node concept="3cpWsn" id="75qA1j03HmN" role="3cpWs9">
                    <property role="TrG5h" value="targetNode" />
                    <node concept="3uibUv" id="75qA1j03Go7" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                    <node concept="2OqwBi" id="75qA1j03HmO" role="33vP2m">
                      <node concept="2GrUjf" id="75qA1j03HmP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="75qA1j03qWs" resolve="assoc" />
                      </node>
                      <node concept="liA8E" id="75qA1j03HmQ" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="75qA1j055Cs" role="3cqZAp">
                  <node concept="3cpWsn" id="75qA1j055Ct" role="3cpWs9">
                    <property role="TrG5h" value="targetModel" />
                    <property role="3TUv4t" value="true" />
                    <node concept="3uibUv" id="75qA1j055Cu" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="75qA1j05zNG" role="3cqZAp">
                  <node concept="3clFbS" id="75qA1j05zNI" role="3clFbx">
                    <node concept="3clFbF" id="75qA1j09ntr" role="3cqZAp">
                      <node concept="37vLTI" id="75qA1j09ntt" role="3clFbG">
                        <node concept="2OqwBi" id="75qA1j05iFp" role="37vLTx">
                          <node concept="2GrUjf" id="75qA1j05hQb" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="75qA1j03qWs" resolve="assoc" />
                          </node>
                          <node concept="liA8E" id="75qA1j05n4K" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SReference.getTargetSModelReference()" resolve="getTargetSModelReference" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="75qA1j09ntx" role="37vLTJ">
                          <ref role="3cqZAo" node="75qA1j055Ct" resolve="targetModel" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="75qA1j077K_" role="3cqZAp">
                      <node concept="2OqwBi" id="75qA1j07bVe" role="3clFbG">
                        <node concept="37vLTw" id="75qA1j077Kz" role="2Oq$k0">
                          <ref role="3cqZAo" node="75qA1j06A_q" resolve="copiedLinks" />
                        </node>
                        <node concept="liA8E" id="75qA1j07gdZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                          <node concept="2YIFZM" id="2iW0Thbr4w2" role="37wK5m">
                            <ref role="37wK5l" to="qzxo:~AssociationLink.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="create" />
                            <ref role="1Pybhc" to="qzxo:~AssociationLink" resolve="AssociationLink" />
                            <node concept="2OqwBi" id="75qA1j08SmH" role="37wK5m">
                              <node concept="2GrUjf" id="75qA1j08Rau" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="75qA1j03qWs" resolve="assoc" />
                              </node>
                              <node concept="liA8E" id="75qA1j08VH_" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="2GrUjf" id="6uOEOYR98Wi" role="37wK5m">
                              <ref role="2Gs0qQ" node="75qA1j02SQ2" resolve="copiedSourceNode" />
                            </node>
                            <node concept="2OqwBi" id="75qA1j07nVT" role="37wK5m">
                              <node concept="2GrUjf" id="75qA1j07lcM" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="75qA1j03qWs" resolve="assoc" />
                              </node>
                              <node concept="liA8E" id="75qA1j07rfH" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.describeTarget()" resolve="describeTarget" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="75qA1j05CGy" role="3clFbw">
                    <node concept="10Nm6u" id="75qA1j05EOi" role="3uHU7w" />
                    <node concept="37vLTw" id="75qA1j05A0x" role="3uHU7B">
                      <ref role="3cqZAo" node="75qA1j03HmN" resolve="targetNode" />
                    </node>
                  </node>
                  <node concept="9aQIb" id="75qA1j06e$w" role="9aQIa">
                    <node concept="3clFbS" id="75qA1j06e$x" role="9aQI4">
                      <node concept="3cpWs8" id="75qA1j06jX_" role="3cqZAp">
                        <node concept="3cpWsn" id="75qA1j06jXA" role="3cpWs9">
                          <property role="TrG5h" value="newTargetNode" />
                          <node concept="3Tqbb2" id="75qA1j06hRY" role="1tU5fm" />
                          <node concept="2OqwBi" id="75qA1j06jXB" role="33vP2m">
                            <node concept="37vLTw" id="75qA1j06jXC" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiyA" resolve="sourceNodesToNewNodes" />
                            </node>
                            <node concept="liA8E" id="75qA1j06jXD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                              <node concept="37vLTw" id="75qA1j06jXE" role="37wK5m">
                                <ref role="3cqZAo" node="75qA1j03HmN" resolve="targetNode" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="75qA1j03WHO" role="3cqZAp">
                        <node concept="3clFbS" id="75qA1j03WHQ" role="3clFbx">
                          <node concept="3SKdUt" id="75qA1j06v5F" role="3cqZAp">
                            <node concept="1PaTwC" id="75qA1j06v5G" role="1aUNEU">
                              <node concept="3oM_SD" id="75qA1j06xxr" role="1PaTwD">
                                <property role="3oM_SC" value="link" />
                              </node>
                              <node concept="3oM_SD" id="75qA1j06xxt" role="1PaTwD">
                                <property role="3oM_SC" value="within" />
                              </node>
                              <node concept="3oM_SD" id="75qA1j06xxw" role="1PaTwD">
                                <property role="3oM_SC" value="copied" />
                              </node>
                              <node concept="3oM_SD" id="75qA1j06xx$" role="1PaTwD">
                                <property role="3oM_SC" value="node" />
                              </node>
                              <node concept="3oM_SD" id="75qA1j06xxN" role="1PaTwD">
                                <property role="3oM_SC" value="hierarchy" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="75qA1j0980m" role="3cqZAp">
                            <node concept="2OqwBi" id="75qA1j0980n" role="3clFbG">
                              <node concept="37vLTw" id="75qA1j0980o" role="2Oq$k0">
                                <ref role="3cqZAo" node="75qA1j06A_q" resolve="copiedLinks" />
                              </node>
                              <node concept="liA8E" id="75qA1j0980p" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                <node concept="2YIFZM" id="2iW0ThbrxpK" role="37wK5m">
                                  <ref role="1Pybhc" to="qzxo:~AssociationLink" resolve="AssociationLink" />
                                  <ref role="37wK5l" to="qzxo:~AssociationLink.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="create" />
                                  <node concept="2OqwBi" id="2iW0ThbrxpL" role="37wK5m">
                                    <node concept="2GrUjf" id="2iW0ThbrxpM" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="75qA1j03qWs" resolve="assoc" />
                                    </node>
                                    <node concept="liA8E" id="2iW0ThbrxpN" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                    </node>
                                  </node>
                                  <node concept="2GrUjf" id="6uOEOYR9cq0" role="37wK5m">
                                    <ref role="2Gs0qQ" node="75qA1j02SQ2" resolve="copiedSourceNode" />
                                  </node>
                                  <node concept="37vLTw" id="2iW0ThbrE9U" role="37wK5m">
                                    <ref role="3cqZAo" node="75qA1j06jXA" resolve="newTargetNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="75qA1j09FjQ" role="3cqZAp">
                            <node concept="37vLTI" id="75qA1j09GFD" role="3clFbG">
                              <node concept="10Nm6u" id="75qA1j09HHe" role="37vLTx" />
                              <node concept="37vLTw" id="75qA1j09FjO" role="37vLTJ">
                                <ref role="3cqZAo" node="75qA1j055Ct" resolve="targetModel" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="75qA1j04JwQ" role="3clFbw">
                          <node concept="10Nm6u" id="75qA1j04Mfc" role="3uHU7w" />
                          <node concept="37vLTw" id="75qA1j06jXF" role="3uHU7B">
                            <ref role="3cqZAo" node="75qA1j06jXA" resolve="newTargetNode" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="75qA1j04Ob7" role="9aQIa">
                          <node concept="3clFbS" id="75qA1j04Ob8" role="9aQI4">
                            <node concept="3SKdUt" id="75qA1j08XYp" role="3cqZAp">
                              <node concept="1PaTwC" id="75qA1j08XYq" role="1aUNEU">
                                <node concept="3oM_SD" id="75qA1j090ru" role="1PaTwD">
                                  <property role="3oM_SC" value="outside" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j090rw" role="1PaTwD">
                                  <property role="3oM_SC" value="of" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j090rz" role="1PaTwD">
                                  <property role="3oM_SC" value="copied" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aNwS" role="1PaTwD">
                                  <property role="3oM_SC" value="hierarchy" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="75qA1j0aYeH" role="3cqZAp">
                              <node concept="1PaTwC" id="75qA1j0aYeI" role="1aUNEU">
                                <node concept="3oM_SD" id="75qA1j0b0qe" role="1PaTwD">
                                  <property role="3oM_SC" value="Next" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0qg" role="1PaTwD">
                                  <property role="3oM_SC" value="comment" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0qj" role="1PaTwD">
                                  <property role="3oM_SC" value="comes" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0qn" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0qs" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0qy" role="1PaTwD">
                                  <property role="3oM_SC" value="original" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0rr" role="1PaTwD">
                                  <property role="3oM_SC" value="code" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0rA" role="1PaTwD">
                                  <property role="3oM_SC" value="(is" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0qU" role="1PaTwD">
                                  <property role="3oM_SC" value="it" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0r4" role="1PaTwD">
                                  <property role="3oM_SC" value="still" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0b0rf" role="1PaTwD">
                                  <property role="3oM_SC" value="relevant):" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="75qA1j0aQM8" role="3cqZAp">
                              <node concept="1PaTwC" id="75qA1j0aQM9" role="1aUNEU">
                                <node concept="3oM_SD" id="75qA1j0aQMa" role="1PaTwD">
                                  <property role="3oM_SC" value="XXX" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMb" role="1PaTwD">
                                  <property role="3oM_SC" value="oldTargetNode.model" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMc" role="1PaTwD">
                                  <property role="3oM_SC" value="can" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMd" role="1PaTwD">
                                  <property role="3oM_SC" value="be" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMe" role="1PaTwD">
                                  <property role="3oM_SC" value="null" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMf" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMg" role="1PaTwD">
                                  <property role="3oM_SC" value="case" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMh" role="1PaTwD">
                                  <property role="3oM_SC" value="it" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMi" role="1PaTwD">
                                  <property role="3oM_SC" value="comes" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMj" role="1PaTwD">
                                  <property role="3oM_SC" value="from" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMk" role="1PaTwD">
                                  <property role="3oM_SC" value="generation" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMl" role="1PaTwD">
                                  <property role="3oM_SC" value="process," />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMm" role="1PaTwD">
                                  <property role="3oM_SC" value="see" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMn" role="1PaTwD">
                                  <property role="3oM_SC" value="MPS-24188;" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMo" role="1PaTwD">
                                  <property role="3oM_SC" value="this" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMp" role="1PaTwD">
                                  <property role="3oM_SC" value="may" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMq" role="1PaTwD">
                                  <property role="3oM_SC" value="be" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMr" role="1PaTwD">
                                  <property role="3oM_SC" value="fixed" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMs" role="1PaTwD">
                                  <property role="3oM_SC" value="when" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMt" role="1PaTwD">
                                  <property role="3oM_SC" value="MPS-23902" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMu" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="75qA1j0aQMv" role="1PaTwD">
                                  <property role="3oM_SC" value="fixed" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="75qA1j090vv" role="3cqZAp">
                              <node concept="2OqwBi" id="75qA1j090vw" role="3clFbG">
                                <node concept="37vLTw" id="75qA1j090vx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="75qA1j06A_q" resolve="copiedLinks" />
                                </node>
                                <node concept="liA8E" id="75qA1j090vy" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~ArrayList.add(java.lang.Object)" resolve="add" />
                                  <node concept="2YIFZM" id="2iW0ThbrsfH" role="37wK5m">
                                    <ref role="1Pybhc" to="qzxo:~AssociationLink" resolve="AssociationLink" />
                                    <ref role="37wK5l" to="qzxo:~AssociationLink.create(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="create" />
                                    <node concept="2OqwBi" id="2iW0ThbrsfI" role="37wK5m">
                                      <node concept="2GrUjf" id="2iW0ThbrsfJ" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="75qA1j03qWs" resolve="assoc" />
                                      </node>
                                      <node concept="liA8E" id="2iW0ThbrsfK" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                      </node>
                                    </node>
                                    <node concept="2GrUjf" id="6uOEOYR9eOO" role="37wK5m">
                                      <ref role="2Gs0qQ" node="75qA1j02SQ2" resolve="copiedSourceNode" />
                                    </node>
                                    <node concept="2OqwBi" id="2iW0ThbrsfM" role="37wK5m">
                                      <node concept="2GrUjf" id="2iW0ThbrsfN" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="75qA1j03qWs" resolve="assoc" />
                                      </node>
                                      <node concept="liA8E" id="2iW0ThbrsfO" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SReference.describeTarget()" resolve="describeTarget" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="75qA1j09NiG" role="3cqZAp">
                              <node concept="37vLTI" id="75qA1j09Qjg" role="3clFbG">
                                <node concept="2OqwBi" id="75qA1j0awma" role="37vLTx">
                                  <node concept="2OqwBi" id="75qA1j0arBL" role="2Oq$k0">
                                    <node concept="37vLTw" id="75qA1j0aqy1" role="2Oq$k0">
                                      <ref role="3cqZAo" node="75qA1j03HmN" resolve="targetNode" />
                                    </node>
                                    <node concept="liA8E" id="75qA1j0auTq" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="75qA1j0a$Zz" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SNodeReference.getModelReference()" resolve="getModelReference" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="75qA1j09NiE" role="37vLTJ">
                                  <ref role="3cqZAo" node="75qA1j055Ct" resolve="targetModel" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="75qA1j05QJf" role="3cqZAp">
                  <node concept="3clFbS" id="75qA1j05QJh" role="3clFbx">
                    <node concept="3SKdUt" id="75qA1j0aCS7" role="3cqZAp">
                      <node concept="1PaTwC" id="75qA1j0aCS8" role="1aUNEU">
                        <node concept="3oM_SD" id="75qA1j0aEaa" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aH0q" role="1PaTwD">
                          <property role="3oM_SC" value="&amp;&amp;" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEaC" role="1PaTwD">
                          <property role="3oM_SC" value="!targetModel.equals(model.pointer)," />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEb_" role="1PaTwD">
                          <property role="3oM_SC" value="perhaps?" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEaS" role="1PaTwD">
                          <property role="3oM_SC" value="although" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEaX" role="1PaTwD">
                          <property role="3oM_SC" value="this" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEb3" role="1PaTwD">
                          <property role="3oM_SC" value="might" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEba" role="1PaTwD">
                          <property role="3oM_SC" value="be" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEbi" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEbI" role="1PaTwD">
                          <property role="3oM_SC" value="suited" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEbS" role="1PaTwD">
                          <property role="3oM_SC" value="for" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEc3" role="1PaTwD">
                          <property role="3oM_SC" value="'paste'" />
                        </node>
                        <node concept="3oM_SD" id="75qA1j0aEcf" role="1PaTwD">
                          <property role="3oM_SC" value="check" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="75qA1j04Qqy" role="3cqZAp">
                      <node concept="2OqwBi" id="75qA1j04Tlw" role="3clFbG">
                        <node concept="37vLTw" id="75qA1j04Qqx" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKize" resolve="necessaryModels" />
                        </node>
                        <node concept="TSZUe" id="75qA1j04WSl" role="2OqNvi">
                          <node concept="37vLTw" id="75qA1j0632B" role="25WWJ7">
                            <ref role="3cqZAo" node="75qA1j055Ct" resolve="targetModel" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="75qA1j05TJc" role="3clFbw">
                    <node concept="10Nm6u" id="75qA1j05W3t" role="3uHU7w" />
                    <node concept="37vLTw" id="75qA1j05SFG" role="3uHU7B">
                      <ref role="3cqZAo" node="75qA1j055Ct" resolve="targetModel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OF_Yfjre2H" role="3cqZAp" />
        <node concept="3cpWs6" id="5tGs5KqKi$w" role="3cqZAp">
          <node concept="2ShNRf" id="5tGs5KqKi$x" role="3cqZAk">
            <node concept="1pGfFk" id="5tGs5KqKi$y" role="2ShVmc">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,java.util.List,java.util.Collection,java.util.Set,java.util.Set)" resolve="PasteNodeData" />
              <node concept="2OqwBi" id="3XR0QgVCkkA" role="37wK5m">
                <node concept="37vLTw" id="3XR0QgVCkk_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiy9" resolve="model" />
                </node>
                <node concept="aIX43" id="3XR0QgVCkkB" role="2OqNvi" />
              </node>
              <node concept="37vLTw" id="2OF_YfjsuA6" role="37wK5m">
                <ref role="3cqZAo" node="2OF_YfjrQ4J" resolve="targetNodes" />
              </node>
              <node concept="37vLTw" id="75qA1j0blG4" role="37wK5m">
                <ref role="3cqZAo" node="75qA1j06A_q" resolve="copiedLinks" />
              </node>
              <node concept="37vLTw" id="3GM_nagT_U_" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKizl" resolve="necessaryLanguages" />
              </node>
              <node concept="37vLTw" id="3GM_nagTxIz" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKize" resolve="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKi$D" role="jymVt">
      <property role="TrG5h" value="createNodeDataOut" />
      <node concept="3uibUv" id="5tGs5KqKi$F" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKi$E" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKi$G" role="3clF46">
        <property role="TrG5h" value="sourceNodes" />
        <node concept="3uibUv" id="5tGs5KqKi$H" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKi$I" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25Z1rh3qZhw" role="3clF46">
        <property role="TrG5h" value="sourceModel" />
        <node concept="3uibUv" id="25Z1rh3r1$s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKi$P" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <node concept="3uibUv" id="5tGs5KqKi$Q" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="2qqFBg4MLxj" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKi$S" role="3clF46">
        <property role="TrG5h" value="necessaryModels" />
        <node concept="3uibUv" id="5tGs5KqKi$T" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKi$U" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKi$V" role="3clF47">
        <node concept="3clFbJ" id="5tGs5KqKi$W" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKi$X" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgkX6$" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKi$G" resolve="sourceNodes" />
            </node>
            <node concept="liA8E" id="5tGs5KqKi$Z" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKi_0" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKi_1" role="3cqZAp">
              <node concept="2YIFZM" id="5tGs5KqKi_2" role="3cqZAk">
                <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
                <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference)" resolve="emptyPasteNodeData" />
                <node concept="10Nm6u" id="25Z1rh3qV6E" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_5" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_6" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5tGs5KqKi_7" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5tGs5KqKi_8" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi_9" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_a" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5tGs5KqKi_b" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_o" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_p" role="3cpWs9">
            <property role="TrG5h" value="sourceNodesToNewNodes" />
            <node concept="3uibUv" id="5tGs5KqKi_q" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="5tGs5KqKi_r" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
              <node concept="3uibUv" id="5tGs5KqKi_s" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi_t" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_u" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="5tGs5KqKi_v" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="3uibUv" id="5tGs5KqKi_w" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2iW0Thbs_id" role="3cqZAp">
          <node concept="1PaTwC" id="2iW0Thbs_ie" role="1aUNEU">
            <node concept="3oM_SD" id="2iW0ThbsARg" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB06" role="1PaTwD">
              <property role="3oM_SC" value="sourceNodes" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB09" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB0d" role="1PaTwD">
              <property role="3oM_SC" value="generally" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB0v" role="1PaTwD">
              <property role="3oM_SC" value="detached" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB0_" role="1PaTwD">
              <property role="3oM_SC" value="(copies" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB0G" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB0O" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB0X" role="1PaTwD">
              <property role="3oM_SC" value="original" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB17" role="1PaTwD">
              <property role="3oM_SC" value="model)" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB1F" role="1PaTwD">
              <property role="3oM_SC" value="-" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB1R" role="1PaTwD">
              <property role="3oM_SC" value="what's" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB24" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB2i" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB2x" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsB2L" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2iW0ThbsCnj" role="3cqZAp">
          <node concept="1PaTwC" id="2iW0ThbsCnk" role="1aUNEU">
            <node concept="3oM_SD" id="2iW0ThbsCoY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsEcz" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsEcS" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsEcY" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsEdl" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsEeu" role="1PaTwD">
              <property role="3oM_SC" value="assert" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsEgD" role="1PaTwD">
              <property role="3oM_SC" value="originalModel?!" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_C" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_D" role="3cpWs9">
            <property role="TrG5h" value="originalModel" />
            <node concept="3uibUv" id="5tGs5KqKi_E" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="2OqwBi" id="5tGs5KqKi_F" role="33vP2m">
              <node concept="2OqwBi" id="5tGs5KqKi_G" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmaNL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKi$G" resolve="sourceNodes" />
                </node>
                <node concept="liA8E" id="5tGs5KqKi_I" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                  <node concept="3cmrfG" id="5tGs5KqKi_J" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5tGs5KqKi_K" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKi_Q" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmKeL" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKi$G" resolve="sourceNodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKi_S" role="1Duv9x">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="5tGs5KqKi_T" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKi_U" role="2LFqv$">
            <node concept="1gVbGN" id="5tGs5KqKi_V" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKi_W" role="1gVkn0">
                <node concept="2OqwBi" id="5tGs5KqKi_X" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTvGt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKi_S" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKi_Z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTss0" role="3uHU7w">
                  <ref role="3cqZAo" node="5tGs5KqKi_D" resolve="originalModel" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiA1" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiA2" role="3cpWs9">
                <property role="TrG5h" value="nodeToPaste" />
                <node concept="3uibUv" id="5tGs5KqKiA3" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5tGs5KqKiA4" role="33vP2m">
                  <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <ref role="37wK5l" node="5tGs5KqKiB7" resolve="copyNode_internal" />
                  <node concept="37vLTw" id="3GM_nagTzge" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKi_S" resolve="sourceNode" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKiA6" role="37wK5m" />
                  <node concept="37vLTw" id="3GM_nagTs3O" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKi_p" resolve="sourceNodesToNewNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiA9" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKiAa" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTwbg" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKi_6" resolve="result" />
                </node>
                <node concept="liA8E" id="5tGs5KqKiAc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="3GM_nagTBNm" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiA2" resolve="nodeToPaste" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2iW0ThbsF_U" role="3cqZAp">
          <node concept="1PaTwC" id="2iW0ThbsF_V" role="1aUNEU">
            <node concept="3oM_SD" id="2iW0ThbsHcI" role="1PaTwD">
              <property role="3oM_SC" value="just" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHcK" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHcN" role="1PaTwD">
              <property role="3oM_SC" value="poor" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHd2" role="1PaTwD">
              <property role="3oM_SC" value="fallback" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHd7" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHdd" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHdk" role="1PaTwD">
              <property role="3oM_SC" value="old" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHds" role="1PaTwD">
              <property role="3oM_SC" value="code" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHd_" role="1PaTwD">
              <property role="3oM_SC" value="uses" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHdJ" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHdU" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHe6" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHej" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHex" role="1PaTwD">
              <property role="3oM_SC" value="use" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHf0" role="1PaTwD">
              <property role="3oM_SC" value="createNodeDataIn" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHfN" role="1PaTwD">
              <property role="3oM_SC" value="(which" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsHg4" role="1PaTwD">
              <property role="3oM_SC" value="currently" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2iW0ThbsHm$" role="3cqZAp">
          <node concept="1PaTwC" id="2iW0ThbsHm_" role="1aUNEU">
            <node concept="3oM_SD" id="2iW0ThbsJiC" role="1PaTwD">
              <property role="3oM_SC" value="doesn't" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJiE" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJiH" role="1PaTwD">
              <property role="3oM_SC" value="SReference" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJiL" role="1PaTwD">
              <property role="3oM_SC" value="instance" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJiQ" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJiW" role="1PaTwD">
              <property role="3oM_SC" value="copied" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJkl" role="1PaTwD">
              <property role="3oM_SC" value="nodes," />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJkH" role="1PaTwD">
              <property role="3oM_SC" value="but" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJkQ" role="1PaTwD">
              <property role="3oM_SC" value="keep" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJlg" role="1PaTwD">
              <property role="3oM_SC" value="association" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJlr" role="1PaTwD">
              <property role="3oM_SC" value="data" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbsJlB" role="1PaTwD">
              <property role="3oM_SC" value="separately" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKi_x" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_y" role="3cpWs9">
            <property role="TrG5h" value="allReferences" />
            <node concept="3uibUv" id="5tGs5KqKi_z" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5tGs5KqKi_$" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi__" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_A" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5tGs5KqKi_B" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2iW0Thbsrpa" role="3cqZAp">
          <node concept="2GrKxI" id="2iW0Thbsrpc" role="2Gsz3X">
            <property role="TrG5h" value="sn" />
          </node>
          <node concept="2YIFZM" id="2iW0Thbsw_i" role="2GsD0m">
            <ref role="37wK5l" to="mhbf:~SNodeUtil.getDescendants(java.lang.Iterable)" resolve="getDescendants" />
            <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
            <node concept="37vLTw" id="2iW0ThbszjF" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKi$G" resolve="sourceNodes" />
            </node>
          </node>
          <node concept="3clFbS" id="2iW0Thbsrpg" role="2LFqv$">
            <node concept="2Gpval" id="2iW0Thbt7zr" role="3cqZAp">
              <node concept="2GrKxI" id="2iW0Thbt7zt" role="2Gsz3X">
                <property role="TrG5h" value="al" />
              </node>
              <node concept="3clFbS" id="2iW0Thbt7zx" role="2LFqv$">
                <node concept="3clFbF" id="2iW0Thbte9G" role="3cqZAp">
                  <node concept="2OqwBi" id="2iW0Thbtgl7" role="3clFbG">
                    <node concept="37vLTw" id="2iW0Thbte9F" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKi_y" resolve="allReferences" />
                    </node>
                    <node concept="liA8E" id="2iW0ThbtiK_" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                      <node concept="2GrUjf" id="2iW0Thbtkzm" role="37wK5m">
                        <ref role="2Gs0qQ" node="2iW0Thbt7zt" resolve="al" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2iW0ThbsSEn" role="2GsD0m">
                <node concept="2GrUjf" id="2iW0ThbsRAL" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2iW0Thbsrpc" resolve="sn" />
                </node>
                <node concept="liA8E" id="2iW0ThbsUmP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getReferences()" resolve="getReferences" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="QKorwlxdal" role="3cqZAp">
          <node concept="3cpWsn" id="QKorwlxdam" role="3cpWs9">
            <property role="TrG5h" value="referencesRequireResolve" />
            <node concept="3uibUv" id="QKorwlxda2" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="QKorwlxda5" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2YIFZM" id="QKorwlxdan" role="33vP2m">
              <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" node="5tGs5KqKiEN" resolve="processReferencesOut" />
              <node concept="37vLTw" id="QKorwlxdao" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi_p" resolve="sourceNodesToNewNodes" />
              </node>
              <node concept="37vLTw" id="QKorwlxdap" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi_y" resolve="allReferences" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKiAY" role="3cqZAp">
          <node concept="2ShNRf" id="5tGs5KqKiAZ" role="3cqZAk">
            <node concept="1pGfFk" id="5tGs5KqKiB0" role="2ShVmc">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.&lt;init&gt;(java.util.List,java.util.Set,org.jetbrains.mps.openapi.model.SModelReference,java.util.Set,java.util.Set)" resolve="PasteNodeData" />
              <node concept="37vLTw" id="3GM_nagTA0J" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi_6" resolve="result" />
              </node>
              <node concept="37vLTw" id="QKorwlxob$" role="37wK5m">
                <ref role="3cqZAo" node="QKorwlxdam" resolve="referencesRequireResolve" />
              </node>
              <node concept="37vLTw" id="25Z1rh3r38j" role="37wK5m">
                <ref role="3cqZAo" node="25Z1rh3qZhw" resolve="sourceModel" />
              </node>
              <node concept="37vLTw" id="2BHiRxgmacs" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi$P" resolve="necessaryLanguages" />
              </node>
              <node concept="37vLTw" id="2BHiRxgluCj" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKi$S" resolve="necessaryModels" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="75qA1j02cpG" role="lGtFl">
        <node concept="TZ5HI" id="75qA1j02cpH" role="3nqlJM">
          <node concept="TZ5HA" id="75qA1j02cpI" role="3HnX3l">
            <node concept="1dT_AC" id="75qA1j02dQp" role="1dT_Ay">
              <property role="1dT_AB" value="use " />
            </node>
            <node concept="1dT_AA" id="75qA1j02dQs" role="1dT_Ay">
              <node concept="92FcH" id="75qA1j02dQy" role="qph3F">
                <node concept="TZ5HA" id="75qA1j02dQ$" role="2XjZqd" />
                <node concept="VXe0Z" id="75qA1j02Czc" role="92FcQ">
                  <ref role="VXe0S" node="75qA1j01iWU" resolve="createNodeDataOut" />
                </node>
              </node>
            </node>
            <node concept="1dT_AC" id="75qA1j02dQr" role="1dT_Ay">
              <property role="1dT_AB" value=" instead." />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="75qA1j02cpJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="75qA1j02Dyf" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
          <node concept="3clFbT" id="75qA1j02DFv" role="2B70Vg">
            <property role="3clFbU" value="true" />
          </node>
        </node>
        <node concept="2B6LJw" id="75qA1j02DFQ" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="75qA1j02DJI" role="2B70Vg">
            <property role="Xl_RC" value="2022.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="75qA1j00$Iy" role="jymVt" />
    <node concept="2YIFZL" id="75qA1j01iWU" role="jymVt">
      <property role="TrG5h" value="createNodeDataOut" />
      <node concept="3clFbS" id="75qA1j00I39" role="3clF47">
        <node concept="3clFbJ" id="2iW0ThbtqTV" role="3cqZAp">
          <node concept="2OqwBi" id="2iW0ThbtX97" role="3clFbw">
            <node concept="2OqwBi" id="2iW0Thbtxsz" role="2Oq$k0">
              <node concept="37vLTw" id="2iW0ThbtwYd" role="2Oq$k0">
                <ref role="3cqZAo" node="75qA1j017Fn" resolve="in" />
              </node>
              <node concept="liA8E" id="2iW0ThbtUVs" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getNodes()" resolve="getNodes" />
              </node>
            </node>
            <node concept="liA8E" id="2iW0Thbu0vW" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
            </node>
          </node>
          <node concept="3clFbS" id="2iW0ThbtqTZ" role="3clFbx">
            <node concept="3SKdUt" id="2iW0Thbu7cM" role="3cqZAp">
              <node concept="1PaTwC" id="2iW0Thbu7cN" role="1aUNEU">
                <node concept="3oM_SD" id="2iW0Thbu8s$" role="1PaTwD">
                  <property role="3oM_SC" value="it's" />
                </node>
                <node concept="3oM_SD" id="2iW0Thbu8sA" role="1PaTwD">
                  <property role="3oM_SC" value="immutable," />
                </node>
                <node concept="3oM_SD" id="2iW0Thbu8sD" role="1PaTwD">
                  <property role="3oM_SC" value="not" />
                </node>
                <node concept="3oM_SD" id="2iW0Thbu8sH" role="1PaTwD">
                  <property role="3oM_SC" value="point" />
                </node>
                <node concept="3oM_SD" id="2iW0Thbu8sM" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="2iW0Thbu8sS" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="2iW0Thbu8sZ" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="2iW0Thbu8t7" role="1PaTwD">
                  <property role="3oM_SC" value="copy" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2iW0ThbtqU0" role="3cqZAp">
              <node concept="37vLTw" id="2iW0Thbu4pn" role="3cqZAk">
                <ref role="3cqZAo" node="75qA1j017Fn" resolve="in" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iW0ThbtqU3" role="3cqZAp">
          <node concept="3cpWsn" id="2iW0ThbtqU4" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="2iW0ThbtqU5" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2iW0ThbtqU6" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="2iW0ThbtqU7" role="33vP2m">
              <node concept="1pGfFk" id="2iW0ThbtqU8" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2iW0ThbtqUa" role="3cqZAp">
          <node concept="3cpWsn" id="2iW0ThbtqUb" role="3cpWs9">
            <property role="TrG5h" value="sourceNodesToNewNodes" />
            <node concept="3uibUv" id="2iW0ThbtqUc" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="2iW0Thbu8uc" role="11_B2D" />
              <node concept="3Tqbb2" id="2iW0ThbucfI" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="2iW0ThbtqUf" role="33vP2m">
              <node concept="1pGfFk" id="2iW0ThbtqUg" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2iW0ThbtqUR" role="3cqZAp">
          <node concept="2OqwBi" id="2iW0ThbuBi3" role="1DdaDG">
            <node concept="37vLTw" id="2iW0ThbtqUS" role="2Oq$k0">
              <ref role="3cqZAo" node="75qA1j017Fn" resolve="in" />
            </node>
            <node concept="liA8E" id="2iW0ThbuCVc" role="2OqNvi">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.getNodes()" resolve="getNodes" />
            </node>
          </node>
          <node concept="3cpWsn" id="2iW0ThbtqUT" role="1Duv9x">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3uibUv" id="2iW0ThbtqUU" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="2iW0ThbtqUV" role="2LFqv$">
            <node concept="3cpWs8" id="2iW0ThbtqV2" role="3cqZAp">
              <node concept="3cpWsn" id="2iW0ThbtqV3" role="3cpWs9">
                <property role="TrG5h" value="nodeToPaste" />
                <node concept="3uibUv" id="2iW0ThbtqV4" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="2iW0ThbtqV5" role="33vP2m">
                  <ref role="37wK5l" node="5tGs5KqKiB7" resolve="copyNode_internal" />
                  <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <node concept="37vLTw" id="2iW0ThbtqV6" role="37wK5m">
                    <ref role="3cqZAo" node="2iW0ThbtqUT" resolve="sourceNode" />
                  </node>
                  <node concept="10Nm6u" id="2iW0ThbtqV7" role="37wK5m" />
                  <node concept="37vLTw" id="2iW0ThbtqV8" role="37wK5m">
                    <ref role="3cqZAo" node="2iW0ThbtqUb" resolve="sourceNodesToNewNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2iW0ThbtqV9" role="3cqZAp">
              <node concept="2OqwBi" id="2iW0ThbtqVa" role="3clFbG">
                <node concept="37vLTw" id="2iW0ThbtqVb" role="2Oq$k0">
                  <ref role="3cqZAo" node="2iW0ThbtqU4" resolve="result" />
                </node>
                <node concept="liA8E" id="2iW0ThbtqVc" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="2iW0ThbtqVd" role="37wK5m">
                    <ref role="3cqZAo" node="2iW0ThbtqV3" resolve="nodeToPaste" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iW0ThbuKOi" role="3cqZAp" />
        <node concept="3cpWs8" id="2iW0ThbuQiD" role="3cqZAp">
          <node concept="3cpWsn" id="2iW0ThbuQiE" role="3cpWs9">
            <property role="TrG5h" value="referencesRequireResolve" />
            <node concept="3uibUv" id="2iW0ThbuQiF" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="2iW0ThbuQiG" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="3e0Fl5dvv43" role="33vP2m">
              <node concept="1pGfFk" id="3e0Fl5dvzJH" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2iW0ThbuM9J" role="3cqZAp">
          <node concept="1PaTwC" id="2iW0ThbuM9K" role="1aUNEU">
            <node concept="3oM_SD" id="2iW0ThbuObp" role="1PaTwD">
              <property role="3oM_SC" value="what" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbuObF" role="1PaTwD">
              <property role="3oM_SC" value="processReferencesOut" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbuObY" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbuOc2" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="2iW0ThbuOc7" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2iW0ThbvpeJ" role="3cqZAp">
          <node concept="2GrKxI" id="2iW0ThbvpeL" role="2Gsz3X">
            <property role="TrG5h" value="al" />
          </node>
          <node concept="2OqwBi" id="2iW0ThbvtTy" role="2GsD0m">
            <node concept="37vLTw" id="2iW0Thbvtg6" role="2Oq$k0">
              <ref role="3cqZAo" node="75qA1j017Fn" resolve="in" />
            </node>
            <node concept="liA8E" id="3e0Fl5dsS6W" role="2OqNvi">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.getCopiedLinks()" resolve="getCopiedLinks" />
            </node>
          </node>
          <node concept="3clFbS" id="2iW0ThbvpeP" role="2LFqv$">
            <node concept="3cpWs8" id="3IzRelEkJOJ" role="3cqZAp">
              <node concept="3cpWsn" id="3IzRelEkJOK" role="3cpWs9">
                <property role="TrG5h" value="newSourceNode" />
                <node concept="3uibUv" id="3IzRelElGBV" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="3IzRelEkJOL" role="33vP2m">
                  <node concept="37vLTw" id="3IzRelEkJOM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2iW0ThbtqUb" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="3IzRelEkJON" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="2OqwBi" id="3IzRelEkJOO" role="37wK5m">
                      <node concept="2GrUjf" id="3IzRelEkJOP" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="2iW0ThbvpeL" resolve="al" />
                      </node>
                      <node concept="liA8E" id="3IzRelEkJOQ" role="2OqNvi">
                        <ref role="37wK5l" to="qzxo:~AssociationLink.source()" resolve="source" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3IzRelEkVd0" role="3cqZAp">
              <node concept="3clFbS" id="3IzRelEkVd2" role="3clFbx">
                <node concept="3SKdUt" id="3IzRelEl89R" role="3cqZAp">
                  <node concept="1PaTwC" id="3IzRelEl89S" role="1aUNEU">
                    <node concept="3oM_SD" id="3IzRelEla4p" role="1PaTwD">
                      <property role="3oM_SC" value="sort" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEla4Q" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEla5k" role="1PaTwD">
                      <property role="3oM_SC" value="hack," />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEla6D" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEla79" role="1PaTwD">
                      <property role="3oM_SC" value="guess." />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEla8w" role="1PaTwD">
                      <property role="3oM_SC" value="Although" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEla9H" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElaag" role="1PaTwD">
                      <property role="3oM_SC" value="do" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElabf" role="1PaTwD">
                      <property role="3oM_SC" value="create" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElabO" role="1PaTwD">
                      <property role="3oM_SC" value="AssociationData" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElae6" role="1PaTwD">
                      <property role="3oM_SC" value="for" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElaeH" role="1PaTwD">
                      <property role="3oM_SC" value="nodes" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElagA" role="1PaTwD">
                      <property role="3oM_SC" value="we" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElagO" role="1PaTwD">
                      <property role="3oM_SC" value="copy," />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElaiJ" role="1PaTwD">
                      <property role="3oM_SC" value="CopyPreProcessor" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3IzRelElcwd" role="3cqZAp">
                  <node concept="1PaTwC" id="3IzRelElcwe" role="1aUNEU">
                    <node concept="3oM_SD" id="3IzRelEler0" role="1PaTwD">
                      <property role="3oM_SC" value="has" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElesj" role="1PaTwD">
                      <property role="3oM_SC" value="a" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElevs" role="1PaTwD">
                      <property role="3oM_SC" value="chance" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElevw" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElew0" role="1PaTwD">
                      <property role="3oM_SC" value="replace" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElewW" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEle$h" role="1PaTwD">
                      <property role="3oM_SC" value="known" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEle$p" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEle$X" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleAo" role="1PaTwD">
                      <property role="3oM_SC" value="class" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleAz" role="1PaTwD">
                      <property role="3oM_SC" value="with" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleAJ" role="1PaTwD">
                      <property role="3oM_SC" value="another" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleAW" role="1PaTwD">
                      <property role="3oM_SC" value="one," />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleC0" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleHg" role="1PaTwD">
                      <property role="3oM_SC" value="there's" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleHV" role="1PaTwD">
                      <property role="3oM_SC" value="no" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleIc" role="1PaTwD">
                      <property role="3oM_SC" value="mechanism" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleJk" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleKS" role="1PaTwD">
                      <property role="3oM_SC" value="figure" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleM2" role="1PaTwD">
                      <property role="3oM_SC" value="this" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEleMn" role="1PaTwD">
                      <property role="3oM_SC" value="out" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3IzRelElgYb" role="3cqZAp">
                  <node concept="1PaTwC" id="3IzRelElgYc" role="1aUNEU">
                    <node concept="3oM_SD" id="3IzRelEliTl" role="1PaTwD">
                      <property role="3oM_SC" value="and" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEliTn" role="1PaTwD">
                      <property role="3oM_SC" value="update" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEliTP" role="1PaTwD">
                      <property role="3oM_SC" value="recorded" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEliXh" role="1PaTwD">
                      <property role="3oM_SC" value="AssociationData." />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEliXL" role="1PaTwD">
                      <property role="3oM_SC" value="I" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEliYi" role="1PaTwD">
                      <property role="3oM_SC" value="assume" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj2t" role="1PaTwD">
                      <property role="3oM_SC" value="CopyPreProcessor" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj30" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj39" role="1PaTwD">
                      <property role="3oM_SC" value="does" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj3I" role="1PaTwD">
                      <property role="3oM_SC" value="that" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj6p" role="1PaTwD">
                      <property role="3oM_SC" value="would" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj70" role="1PaTwD">
                      <property role="3oM_SC" value="not" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj7C" role="1PaTwD">
                      <property role="3oM_SC" value="expect" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElj8G" role="1PaTwD">
                      <property role="3oM_SC" value="SReference" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3IzRelEllmK" role="3cqZAp">
                  <node concept="1PaTwC" id="3IzRelEllmL" role="1aUNEU">
                    <node concept="3oM_SD" id="3IzRelElni_" role="1PaTwD">
                      <property role="3oM_SC" value="resolution" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnkI" role="1PaTwD">
                      <property role="3oM_SC" value="mechanism" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnm2" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnod" role="1PaTwD">
                      <property role="3oM_SC" value="handle" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnoH" role="1PaTwD">
                      <property role="3oM_SC" value="references" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnqv" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnrs" role="1PaTwD">
                      <property role="3oM_SC" value="replaced" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnu6" role="1PaTwD">
                      <property role="3oM_SC" value="node" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnuE" role="1PaTwD">
                      <property role="3oM_SC" value="as" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnw5" role="1PaTwD">
                      <property role="3oM_SC" value="well." />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnx6" role="1PaTwD">
                      <property role="3oM_SC" value="If" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnxH" role="1PaTwD">
                      <property role="3oM_SC" value="it" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnzb" role="1PaTwD">
                      <property role="3oM_SC" value="does," />
                    </node>
                    <node concept="3oM_SD" id="3IzRelEln$f" role="1PaTwD">
                      <property role="3oM_SC" value="however," />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnBr" role="1PaTwD">
                      <property role="3oM_SC" value="we'd" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnDn" role="1PaTwD">
                      <property role="3oM_SC" value="need" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnE3" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElnEK" role="1PaTwD">
                      <property role="3oM_SC" value="" />
                    </node>
                  </node>
                </node>
                <node concept="3SKdUt" id="3IzRelElpQf" role="3cqZAp">
                  <node concept="1PaTwC" id="3IzRelElpQg" role="1aUNEU">
                    <node concept="3oM_SD" id="3IzRelElrMN" role="1PaTwD">
                      <property role="3oM_SC" value="add" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrNg" role="1PaTwD">
                      <property role="3oM_SC" value="processing" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrO$" role="1PaTwD">
                      <property role="3oM_SC" value="of" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrOC" role="1PaTwD">
                      <property role="3oM_SC" value="SNode.getReferences()" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrSw" role="1PaTwD">
                      <property role="3oM_SC" value="in" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrT1" role="1PaTwD">
                      <property role="3oM_SC" value="addition" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrTz" role="1PaTwD">
                      <property role="3oM_SC" value="to" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrTF" role="1PaTwD">
                      <property role="3oM_SC" value="AD" />
                    </node>
                    <node concept="3oM_SD" id="3IzRelElrUE" role="1PaTwD">
                      <property role="3oM_SC" value="processing." />
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="3IzRelEl47g" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3IzRelEkZQE" role="3clFbw">
                <node concept="10Nm6u" id="3IzRelEl1Wa" role="3uHU7w" />
                <node concept="37vLTw" id="3IzRelEkXE9" role="3uHU7B">
                  <ref role="3cqZAo" node="3IzRelEkJOK" resolve="newSourceNode" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3IzRelEjLaH" role="3cqZAp">
              <node concept="3cpWsn" id="3IzRelEjLaI" role="3cpWs9">
                <property role="TrG5h" value="requireResolve" />
                <node concept="10P_77" id="3IzRelEjvzS" role="1tU5fm" />
                <node concept="2OqwBi" id="3IzRelEjLaJ" role="33vP2m">
                  <node concept="2GrUjf" id="3IzRelEjLaK" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2iW0ThbvpeL" resolve="al" />
                  </node>
                  <node concept="liA8E" id="3IzRelEjLaL" role="2OqNvi">
                    <ref role="37wK5l" to="qzxo:~AssociationLink.establish(java.util.Map)" resolve="establish" />
                    <node concept="37vLTw" id="3IzRelEjLaM" role="37wK5m">
                      <ref role="3cqZAo" node="2iW0ThbtqUb" resolve="sourceNodesToNewNodes" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3e0Fl5dvSjr" role="3cqZAp">
              <node concept="1PaTwC" id="3e0Fl5dvSjs" role="1aUNEU">
                <node concept="3oM_SD" id="3e0Fl5dvSld" role="1PaTwD">
                  <property role="3oM_SC" value="Old" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvUvH" role="1PaTwD">
                  <property role="3oM_SC" value="code" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvUw9" role="1PaTwD">
                  <property role="3oM_SC" value="used" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvUwd" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvUye" role="1PaTwD">
                  <property role="3oM_SC" value="requireResolve" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvUzO" role="1PaTwD">
                  <property role="3oM_SC" value="references" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvU$b" role="1PaTwD">
                  <property role="3oM_SC" value="outside" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvU_3" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvU_c" role="1PaTwD">
                  <property role="3oM_SC" value="copied" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dvU_A" role="1PaTwD">
                  <property role="3oM_SC" value="hierarchy" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw0hi" role="1PaTwD">
                  <property role="3oM_SC" value="(and" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw0hu" role="1PaTwD">
                  <property role="3oM_SC" value="under" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw0hF" role="1PaTwD">
                  <property role="3oM_SC" value="some" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw0i9" role="1PaTwD">
                  <property role="3oM_SC" value="additional" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw0iS" role="1PaTwD">
                  <property role="3oM_SC" value="conditions," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3e0Fl5dw2Av" role="3cqZAp">
              <node concept="1PaTwC" id="3e0Fl5dw2Aw" role="1aUNEU">
                <node concept="3oM_SD" id="3e0Fl5dw2Cy" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4P$" role="1PaTwD">
                  <property role="3oM_SC" value="processReferencesOut()." />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4Q7" role="1PaTwD">
                  <property role="3oM_SC" value="Although" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4Qr" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4QK" role="1PaTwD">
                  <property role="3oM_SC" value="don't" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4QQ" role="1PaTwD">
                  <property role="3oM_SC" value="see" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4Rd" role="1PaTwD">
                  <property role="3oM_SC" value="why" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4R_" role="1PaTwD">
                  <property role="3oM_SC" value="it" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4RY" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4S8" role="1PaTwD">
                  <property role="3oM_SC" value="hurt" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk5m7" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4U9" role="1PaTwD">
                  <property role="3oM_SC" value="resolve" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4VB" role="1PaTwD">
                  <property role="3oM_SC" value="any" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4W6" role="1PaTwD">
                  <property role="3oM_SC" value="newly" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4Wm" role="1PaTwD">
                  <property role="3oM_SC" value="created" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw4WB" role="1PaTwD">
                  <property role="3oM_SC" value="reference," />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="3IzRelEk7wr" role="3cqZAp">
              <node concept="1PaTwC" id="3IzRelEk7ws" role="1aUNEU">
                <node concept="3oM_SD" id="3IzRelEk9q8" role="1PaTwD">
                  <property role="3oM_SC" value="I" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9qa" role="1PaTwD">
                  <property role="3oM_SC" value="need" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9qC" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9r7" role="1PaTwD">
                  <property role="3oM_SC" value="stick" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9s2" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9sz" role="1PaTwD">
                  <property role="3oM_SC" value="this" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9t5" role="1PaTwD">
                  <property role="3oM_SC" value="odd" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9u3" role="1PaTwD">
                  <property role="3oM_SC" value="logic" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9uc" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9um" role="1PaTwD">
                  <property role="3oM_SC" value="make" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9vn" role="1PaTwD">
                  <property role="3oM_SC" value="TestAutoresolve_Variable" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9$c" role="1PaTwD">
                  <property role="3oM_SC" value="pass" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9A5" role="1PaTwD">
                  <property role="3oM_SC" value="as" />
                </node>
                <node concept="3oM_SD" id="3IzRelEk9B$" role="1PaTwD">
                  <property role="3oM_SC" value="expected" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3IzRelEkbOS" role="3cqZAp">
              <node concept="3clFbS" id="3IzRelEkbOU" role="3clFbx">
                <node concept="3cpWs8" id="3IzRelElTPT" role="3cqZAp">
                  <node concept="3cpWsn" id="3IzRelElTPU" role="3cpWs9">
                    <property role="TrG5h" value="rrr" />
                    <node concept="3uibUv" id="3IzRelElSs_" role="1tU5fm">
                      <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                    </node>
                    <node concept="2OqwBi" id="3IzRelElTPV" role="33vP2m">
                      <node concept="37vLTw" id="3IzRelElTPW" role="2Oq$k0">
                        <ref role="3cqZAo" node="3IzRelEkJOK" resolve="newSourceNode" />
                      </node>
                      <node concept="liA8E" id="3IzRelElTPX" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                        <node concept="2OqwBi" id="3IzRelElTPY" role="37wK5m">
                          <node concept="2GrUjf" id="3IzRelElTPZ" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="2iW0ThbvpeL" resolve="al" />
                          </node>
                          <node concept="liA8E" id="3IzRelElTQ0" role="2OqNvi">
                            <ref role="37wK5l" to="qzxo:~AssociationLink.link()" resolve="link" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3IzRelEm2Lo" role="3cqZAp">
                  <node concept="3clFbS" id="3IzRelEm2Lq" role="3clFbx">
                    <node concept="3SKdUt" id="3IzRelEmm5_" role="3cqZAp">
                      <node concept="1PaTwC" id="3IzRelEmm5A" role="1aUNEU">
                        <node concept="3oM_SD" id="3IzRelEmo7l" role="1PaTwD">
                          <property role="3oM_SC" value="generally," />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmo8C" role="1PaTwD">
                          <property role="3oM_SC" value="I'd" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmo9x" role="1PaTwD">
                          <property role="3oM_SC" value="expect" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmoeA" role="1PaTwD">
                          <property role="3oM_SC" value="al.establish" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmoeF" role="1PaTwD">
                          <property role="3oM_SC" value="to" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmofc" role="1PaTwD">
                          <property role="3oM_SC" value="ensure" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmogZ" role="1PaTwD">
                          <property role="3oM_SC" value="rrr" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmohy" role="1PaTwD">
                          <property role="3oM_SC" value="!=" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmoi6" role="1PaTwD">
                          <property role="3oM_SC" value="null," />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmoiF" role="1PaTwD">
                          <property role="3oM_SC" value="but" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmorL" role="1PaTwD">
                          <property role="3oM_SC" value="'if'" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmotF" role="1PaTwD">
                          <property role="3oM_SC" value="got" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmovb" role="1PaTwD">
                          <property role="3oM_SC" value="more" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmovr" role="1PaTwD">
                          <property role="3oM_SC" value="grace" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmomP" role="1PaTwD">
                          <property role="3oM_SC" value="than" />
                        </node>
                        <node concept="3oM_SD" id="3IzRelEmonv" role="1PaTwD">
                          <property role="3oM_SC" value="'assert'" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3e0Fl5dvhpD" role="3cqZAp">
                      <node concept="2OqwBi" id="3e0Fl5dvhpE" role="3clFbG">
                        <node concept="37vLTw" id="3e0Fl5dvhpF" role="2Oq$k0">
                          <ref role="3cqZAo" node="2iW0ThbuQiE" resolve="referencesRequireResolve" />
                        </node>
                        <node concept="liA8E" id="3e0Fl5dvhpG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                          <node concept="37vLTw" id="3IzRelEmjZh" role="37wK5m">
                            <ref role="3cqZAo" node="3IzRelElTPU" resolve="rrr" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="3IzRelEmbix" role="3clFbw">
                    <node concept="10Nm6u" id="3IzRelEmdlV" role="3uHU7w" />
                    <node concept="37vLTw" id="3IzRelEm9aE" role="3uHU7B">
                      <ref role="3cqZAo" node="3IzRelElTPU" resolve="rrr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3IzRelEke49" role="3clFbw">
                <ref role="3cqZAo" node="3IzRelEjLaI" resolve="requireResolve" />
              </node>
            </node>
            <node concept="3SKdUt" id="3e0Fl5dw7gN" role="3cqZAp">
              <node concept="1PaTwC" id="3e0Fl5dw7gO" role="1aUNEU">
                <node concept="3oM_SD" id="3e0Fl5dw7j9" role="1PaTwD">
                  <property role="3oM_SC" value="FWIW," />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9tD" role="1PaTwD">
                  <property role="3oM_SC" value="I'd" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9tG" role="1PaTwD">
                  <property role="3oM_SC" value="like" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9u0" role="1PaTwD">
                  <property role="3oM_SC" value="to" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9u_" role="1PaTwD">
                  <property role="3oM_SC" value="get" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9uF" role="1PaTwD">
                  <property role="3oM_SC" value="rid" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9v2" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9wX" role="1PaTwD">
                  <property role="3oM_SC" value="moving" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9vq" role="1PaTwD">
                  <property role="3oM_SC" value="SReference" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9w3" role="1PaTwD">
                  <property role="3oM_SC" value="instances" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9y8" role="1PaTwD">
                  <property role="3oM_SC" value="around" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9zk" role="1PaTwD">
                  <property role="3oM_SC" value="at" />
                </node>
                <node concept="3oM_SD" id="3e0Fl5dw9zx" role="1PaTwD">
                  <property role="3oM_SC" value="all." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2iW0ThbuOcI" role="3cqZAp" />
        <node concept="3cpWs6" id="2iW0ThbuQiK" role="3cqZAp">
          <node concept="2ShNRf" id="2iW0ThbuQiL" role="3cqZAk">
            <node concept="1pGfFk" id="2iW0ThbuQiM" role="2ShVmc">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.&lt;init&gt;(jetbrains.mps.datatransfer.PasteNodeData,java.util.List,java.util.Set)" resolve="PasteNodeData" />
              <node concept="37vLTw" id="3e0Fl5dwbH6" role="37wK5m">
                <ref role="3cqZAo" node="75qA1j017Fn" resolve="in" />
              </node>
              <node concept="37vLTw" id="2iW0ThbuQiN" role="37wK5m">
                <ref role="3cqZAo" node="2iW0ThbtqU4" resolve="result" />
              </node>
              <node concept="37vLTw" id="2iW0ThbuQiO" role="37wK5m">
                <ref role="3cqZAo" node="2iW0ThbuQiE" resolve="referencesRequireResolve" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="75qA1j017Fn" role="3clF46">
        <property role="TrG5h" value="in" />
        <node concept="3uibUv" id="75qA1j017Fm" role="1tU5fm">
          <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
        </node>
      </node>
      <node concept="3uibUv" id="75qA1j00RR1" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="75qA1j02b9Z" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="75qA1j00_aq" role="jymVt" />
    <node concept="2YIFZL" id="5tGs5KqKiB7" role="jymVt">
      <property role="TrG5h" value="copyNode_internal" />
      <node concept="3Tm6S6" id="5tGs5KqKiB8" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKiB9" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKiBa" role="3clF46">
        <property role="TrG5h" value="sourceNode" />
        <node concept="3uibUv" id="5tGs5KqKiBb" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiBc" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKiBd" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiBe" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiBf" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKiBg" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKiBh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiBi" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="5tGs5KqKiBj" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiBk" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiBl" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiBp" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiBq" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiBr" role="3cpWs9">
            <property role="TrG5h" value="targetNode" />
            <node concept="3uibUv" id="5tGs5KqKiBs" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiBt" role="33vP2m">
              <node concept="1pGfFk" id="3x0OQtFcCVv" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SNode.&lt;init&gt;(org.jetbrains.mps.openapi.language.SConcept,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNode" />
                <node concept="2OqwBi" id="3x0OQtFcCVy" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxgm6RB" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                  </node>
                  <node concept="liA8E" id="3x0OQtFcCV$" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6dvDK$3aSii" role="37wK5m">
                  <node concept="liA8E" id="24cAaiUz$g5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmacO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="7iTAswlUIqp" role="3cqZAp">
          <node concept="2OqwBi" id="7iTAswlVzpN" role="2GsD0m">
            <node concept="37vLTw" id="7iTAswlW7aA" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
            </node>
            <node concept="liA8E" id="7iTAswlV$cr" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
          </node>
          <node concept="2GrKxI" id="7iTAswlUIqr" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="7iTAswlUIqv" role="2LFqv$">
            <node concept="3clFbF" id="7iTAswlW7Vy" role="3cqZAp">
              <node concept="2OqwBi" id="7iTAswlW8Kf" role="3clFbG">
                <node concept="liA8E" id="7iTAswlWg9u" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.setProperty(org.jetbrains.mps.openapi.language.SProperty,java.lang.String)" resolve="setProperty" />
                  <node concept="2GrUjf" id="7iTAswlWnz4" role="37wK5m">
                    <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="name" />
                  </node>
                  <node concept="2OqwBi" id="7iTAswlXpKQ" role="37wK5m">
                    <node concept="liA8E" id="7iTAswlXx3X" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="7iTAswlXxPB" role="37wK5m">
                        <ref role="2Gs0qQ" node="7iTAswlUIqr" resolve="name" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="7iTAswlXoU9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7iTAswlW7Vx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiBE" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiBF" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmFl2" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiBi" resolve="sourceNodesToNewNodes" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiBH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="2BHiRxgl3kx" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvDR" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiC8" role="3cqZAp">
          <node concept="2OqwBi" id="QKorwlxbgO" role="1DdaDG">
            <node concept="37vLTw" id="QKorwlxa$e" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
            </node>
            <node concept="liA8E" id="QKorwlxchN" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getChildren()" resolve="getChildren" />
            </node>
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiCa" role="1Duv9x">
            <property role="TrG5h" value="sourceChild" />
            <node concept="3uibUv" id="5tGs5KqKiCb" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiCc" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKiCd" role="3cqZAp">
              <node concept="3y3z36" id="5tGs5KqKiCe" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxgm5H0" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiBc" resolve="nodesAndAttributes" />
                </node>
                <node concept="10Nm6u" id="5tGs5KqKiCg" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="5tGs5KqKiCh" role="3clFbx">
                <node concept="3clFbJ" id="5tGs5KqKiCi" role="3cqZAp">
                  <node concept="2YIFZM" id="5tGs5KqKiCj" role="3clFbw">
                    <ref role="1Pybhc" to="i8bi:5zEkxuKh8vS" resolve="AttributeOperations" />
                    <ref role="37wK5l" to="i8bi:5zEkxuKhyEz" resolve="isAttribute" />
                    <node concept="37vLTw" id="3GM_nagTscz" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="5tGs5KqKiCl" role="3clFbx">
                    <node concept="3cpWs8" id="5tGs5KqKiCm" role="3cqZAp">
                      <node concept="3cpWsn" id="5tGs5KqKiCn" role="3cpWs9">
                        <property role="TrG5h" value="nodes" />
                        <node concept="3uibUv" id="5tGs5KqKiCo" role="1tU5fm">
                          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                          <node concept="3uibUv" id="5tGs5KqKiCp" role="11_B2D">
                            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5tGs5KqKiCq" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxghbZA" role="2Oq$k0">
                            <ref role="3cqZAo" node="5tGs5KqKiBc" resolve="nodesAndAttributes" />
                          </node>
                          <node concept="liA8E" id="5tGs5KqKiCs" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                            <node concept="37vLTw" id="2BHiRxgmlmJ" role="37wK5m">
                              <ref role="3cqZAo" node="5tGs5KqKiBa" resolve="sourceNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5tGs5KqKiCu" role="3cqZAp">
                      <node concept="1Wc70l" id="5tGs5KqKiCv" role="3clFbw">
                        <node concept="3y3z36" id="5tGs5KqKiCw" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTsFb" role="3uHU7B">
                            <ref role="3cqZAo" node="5tGs5KqKiCn" resolve="nodes" />
                          </node>
                          <node concept="10Nm6u" id="5tGs5KqKiCy" role="3uHU7w" />
                        </node>
                        <node concept="3fqX7Q" id="5tGs5KqKiCz" role="3uHU7w">
                          <node concept="2OqwBi" id="5tGs5KqKiC$" role="3fr31v">
                            <node concept="37vLTw" id="3GM_nagTvTu" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiCn" resolve="nodes" />
                            </node>
                            <node concept="liA8E" id="5tGs5KqKiCA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                              <node concept="37vLTw" id="3GM_nagTAcv" role="37wK5m">
                                <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5tGs5KqKiCC" role="3clFbx">
                        <node concept="3N13vt" id="5tGs5KqKiCD" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiCE" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiCF" role="3cpWs9">
                <property role="TrG5h" value="targetChild" />
                <node concept="3uibUv" id="5tGs5KqKiCG" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2YIFZM" id="5tGs5KqKiCH" role="33vP2m">
                  <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
                  <ref role="37wK5l" node="5tGs5KqKiB7" resolve="copyNode_internal" />
                  <node concept="37vLTw" id="3GM_nagTxgQ" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm97w" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiBc" resolve="nodesAndAttributes" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm9tf" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiBi" resolve="sourceNodesToNewNodes" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiCM" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiCN" role="3cpWs9">
                <property role="TrG5h" value="role" />
                <node concept="3uibUv" id="7opur9x6Riu" role="1tU5fm">
                  <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
                </node>
                <node concept="2OqwBi" id="6lZ8OoRvh3V" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagTBkv" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiCa" resolve="sourceChild" />
                  </node>
                  <node concept="liA8E" id="6lZ8OoRvh3X" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getContainmentLink()" resolve="getContainmentLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1gVbGN" id="5tGs5KqKiCS" role="3cqZAp">
              <node concept="3y3z36" id="5tGs5KqKiCT" role="1gVkn0">
                <node concept="37vLTw" id="3GM_nagTBN6" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiCN" resolve="role" />
                </node>
                <node concept="10Nm6u" id="5tGs5KqKiCV" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiCW" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKiCX" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTrFa" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
                </node>
                <node concept="liA8E" id="5tGs5KqKiCZ" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.addChild(org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="addChild" />
                  <node concept="37vLTw" id="3GM_nagTBGb" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiCN" resolve="role" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrkm" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiCF" resolve="targetChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKiD2" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTtt8" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKiBr" resolve="targetNode" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiEN" role="jymVt">
      <property role="TrG5h" value="processReferencesOut" />
      <node concept="3Tm6S6" id="5tGs5KqKiEO" role="1B3o_S" />
      <node concept="3uibUv" id="QKorwlx29c" role="3clF45">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="QKorwlx2xt" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiEQ" role="3clF46">
        <property role="TrG5h" value="sourceNodesToNewNodes" />
        <node concept="3uibUv" id="5tGs5KqKiER" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiES" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiET" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiEU" role="3clF46">
        <property role="TrG5h" value="allReferences" />
        <node concept="3uibUv" id="5tGs5KqKiEV" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="5tGs5KqKiEW" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiF0" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKi_h" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKi_i" role="3cpWs9">
            <property role="TrG5h" value="referencesRequireResolve" />
            <node concept="3uibUv" id="5tGs5KqKi_j" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="5tGs5KqKi_k" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKi_l" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKi_m" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                <node concept="3uibUv" id="5tGs5KqKi_n" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiF1" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgl02p" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiEU" resolve="allReferences" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiF3" role="1Duv9x">
            <property role="TrG5h" value="sourceReference" />
            <node concept="3uibUv" id="5tGs5KqKiF4" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiF5" role="2LFqv$">
            <node concept="3cpWs8" id="5tGs5KqKiF6" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiF7" role="3cpWs9">
                <property role="TrG5h" value="oldSourceNode" />
                <node concept="3uibUv" id="5tGs5KqKiF8" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiF9" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_qI" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFb" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiFc" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiFd" role="3cpWs9">
                <property role="TrG5h" value="newSourceNode" />
                <node concept="3Tqbb2" id="5tGs5KqKprv" role="1tU5fm" />
                <node concept="2OqwBi" id="5tGs5KqKiFf" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmuYu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiEQ" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFh" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTAc7" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiF7" resolve="oldSourceNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="QKorwlx11U" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXoqQN" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXoqQO" role="1PaTwD">
                  <property role="3oM_SC" value="XXX" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQP" role="1PaTwD">
                  <property role="3oM_SC" value="sourceReference.getTargetNodeReference" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQQ" role="1PaTwD">
                  <property role="3oM_SC" value="would" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQR" role="1PaTwD">
                  <property role="3oM_SC" value="suffice," />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQS" role="1PaTwD">
                  <property role="3oM_SC" value="with" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQT" role="1PaTwD">
                  <property role="3oM_SC" value="a" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQU" role="1PaTwD">
                  <property role="3oM_SC" value="bit" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQV" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="ATZLwXoqQW" role="1PaTwD">
                  <property role="3oM_SC" value="refactoring" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiFj" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiFk" role="3cpWs9">
                <property role="TrG5h" value="oldTargetNode" />
                <node concept="3uibUv" id="5tGs5KqKiFl" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiFm" role="33vP2m">
                  <node concept="37vLTw" id="3GM_nagT_C2" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFo" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode()" resolve="getTargetNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5tGs5KqKiFp" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiFq" role="3cpWs9">
                <property role="TrG5h" value="newTargetNode" />
                <node concept="3uibUv" id="5tGs5KqKiFr" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiFs" role="33vP2m">
                  <node concept="37vLTw" id="2BHiRxgmkjO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiEQ" resolve="sourceNodesToNewNodes" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiFu" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="3GM_nagTsZo" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5tGs5KqKiFz" role="3cqZAp">
              <node concept="3y3z36" id="5tGs5KqKiF$" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTzrR" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiFq" resolve="newTargetNode" />
                </node>
                <node concept="10Nm6u" id="5tGs5KqKiFA" role="3uHU7w" />
              </node>
              <node concept="9aQIb" id="5tGs5KqKiFB" role="9aQIa">
                <node concept="3clFbS" id="5tGs5KqKiFC" role="9aQI4">
                  <node concept="3SKdUt" id="QKorwlxpo_" role="3cqZAp">
                    <node concept="1PaTwC" id="ATZLwXoqQX" role="1aUNEU">
                      <node concept="3oM_SD" id="ATZLwXoqQY" role="1PaTwD">
                        <property role="3oM_SC" value="XXX" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoqQZ" role="1PaTwD">
                        <property role="3oM_SC" value="special" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoqR0" role="1PaTwD">
                        <property role="3oM_SC" value="hack" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoqR1" role="1PaTwD">
                        <property role="3oM_SC" value="for" />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoqR2" role="1PaTwD">
                        <property role="3oM_SC" value="BL," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoqR3" role="1PaTwD">
                        <property role="3oM_SC" value="oh," />
                      </node>
                      <node concept="3oM_SD" id="ATZLwXoqR4" role="1PaTwD">
                        <property role="3oM_SC" value="really?" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5tGs5KqKiFD" role="3cqZAp">
                    <node concept="1Wc70l" id="5tGs5KqKiFE" role="3clFbw">
                      <node concept="1eOMI4" id="x4PZ8MDjXF" role="3uHU7B">
                        <node concept="22lmx$" id="x4PZ8MDk7D" role="1eOMHV">
                          <node concept="2OqwBi" id="x4PZ8MDkey" role="3uHU7w">
                            <node concept="37vLTw" id="x4PZ8MDkb4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="x4PZ8MDkmC" role="2OqNvi">
                              <node concept="chp4Y" id="x4PZ8MDkq5" role="cj9EA">
                                <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="x4PZ8MDjXG" role="3uHU7B">
                            <node concept="37vLTw" id="x4PZ8MDjXH" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                            </node>
                            <node concept="1mIQ4w" id="x4PZ8MDjXI" role="2OqNvi">
                              <node concept="chp4Y" id="x4PZ8MDjXJ" role="cj9EA">
                                <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5tGs5KqKiFI" role="3uHU7w">
                        <node concept="37vLTw" id="3GM_nagTBUs" role="3uHU7B">
                          <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                        </node>
                        <node concept="10Nm6u" id="5tGs5KqKiFK" role="3uHU7w" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5tGs5KqKiGB" role="3clFbx">
                      <node concept="3clFbF" id="34Z$vX6Zm7u" role="3cqZAp">
                        <node concept="2OqwBi" id="34Z$vX6ZnFR" role="3clFbG">
                          <node concept="2JrnkZ" id="34Z$vX6ZoK4" role="2Oq$k0">
                            <node concept="37vLTw" id="34Z$vX6Zm7s" role="2JrQYb">
                              <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                            </node>
                          </node>
                          <node concept="liA8E" id="34Z$vX6Zqk2" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                            <node concept="2OqwBi" id="7opur9x7nOM" role="37wK5m">
                              <node concept="37vLTw" id="7opur9x7nON" role="2Oq$k0">
                                <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                              </node>
                              <node concept="liA8E" id="7opur9x7nOO" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="34Z$vX6Zvu_" role="37wK5m">
                              <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5tGs5KqKiFL" role="9aQIa">
                      <node concept="3clFbS" id="5tGs5KqKiFM" role="9aQI4">
                        <node concept="3SKdUt" id="QKorwlwYYp" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqR5" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoqR6" role="1PaTwD">
                              <property role="3oM_SC" value="here" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70q1o" role="1PaTwD">
                              <property role="3oM_SC" value="used" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70q1U" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70q2l" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqRc" role="1PaTwD">
                              <property role="3oM_SC" value="suspicious" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70q3W" role="1PaTwD">
                              <property role="3oM_SC" value="code" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70q4R" role="1PaTwD">
                              <property role="3oM_SC" value="intended" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70q62" role="1PaTwD">
                              <property role="3oM_SC" value="(guess)" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqRn" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqRo" role="1PaTwD">
                              <property role="3oM_SC" value="keep" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqRp" role="1PaTwD">
                              <property role="3oM_SC" value="resolveInfo" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqRq" role="1PaTwD">
                              <property role="3oM_SC" value="of" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqRr" role="1PaTwD">
                              <property role="3oM_SC" value="original" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70q6U" role="1PaTwD">
                              <property role="3oM_SC" value="link" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qaY" role="1PaTwD">
                              <property role="3oM_SC" value="by" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qbm" role="1PaTwD">
                              <property role="3oM_SC" value="all" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qbB" role="1PaTwD">
                              <property role="3oM_SC" value="means." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="QKorwlwZsl" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqRu" role="1aUNEU">
                            <node concept="3oM_SD" id="34Z$vX70qe5" role="1PaTwD">
                              <property role="3oM_SC" value="I" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qej" role="1PaTwD">
                              <property role="3oM_SC" value="decided" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qey" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qeM" role="1PaTwD">
                              <property role="3oM_SC" value="remove" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qfb" role="1PaTwD">
                              <property role="3oM_SC" value="it" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qft" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qfK" role="1PaTwD">
                              <property role="3oM_SC" value="there's" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qg4" role="1PaTwD">
                              <property role="3oM_SC" value="similar" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qgL" role="1PaTwD">
                              <property role="3oM_SC" value="logic" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qhf" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qhu" role="1PaTwD">
                              <property role="3oM_SC" value="StaticReference" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qiA" role="1PaTwD">
                              <property role="3oM_SC" value="(that" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qjW" role="1PaTwD">
                              <property role="3oM_SC" value="takes" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qke" role="1PaTwD">
                              <property role="3oM_SC" value="node.getName" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70qkL" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70ql5" role="1PaTwD">
                              <property role="3oM_SC" value="RI)." />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="34Z$vX70qm9" role="3cqZAp">
                          <node concept="1PaTwC" id="34Z$vX70qlN" role="1aUNEU">
                            <node concept="3oM_SD" id="34Z$vX70rUg" role="1PaTwD">
                              <property role="3oM_SC" value="If" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rUu" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rUH" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rV5" role="1PaTwD">
                              <property role="3oM_SC" value="work," />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rVm" role="1PaTwD">
                              <property role="3oM_SC" value="perhaps," />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rVP" role="1PaTwD">
                              <property role="3oM_SC" value="need" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rVW" role="1PaTwD">
                              <property role="3oM_SC" value="another" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rWs" role="1PaTwD">
                              <property role="3oM_SC" value="ResolveInfo.of" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rWX" role="1PaTwD">
                              <property role="3oM_SC" value="method" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rXf" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rXy" role="1PaTwD">
                              <property role="3oM_SC" value="take" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rXQ" role="1PaTwD">
                              <property role="3oM_SC" value="SNodePointer" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rYz" role="1PaTwD">
                              <property role="3oM_SC" value="hint" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rZ1" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rZo" role="1PaTwD">
                              <property role="3oM_SC" value="addition" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70rZS" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70s09" role="1PaTwD">
                              <property role="3oM_SC" value="String" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5tGs5KqKiG4" role="3cqZAp">
                          <node concept="3y3z36" id="5tGs5KqKiG5" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTyNL" role="3uHU7B">
                              <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                            </node>
                            <node concept="10Nm6u" id="5tGs5KqKiG7" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiGb" role="3clFbx">
                            <node concept="3SKdUt" id="3T4TwPfjS7l" role="3cqZAp">
                              <node concept="1PaTwC" id="3T4TwPfjS7m" role="1aUNEU">
                                <node concept="3oM_SD" id="3T4TwPfjSqE" role="1PaTwD">
                                  <property role="3oM_SC" value="XXX" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSr8" role="1PaTwD">
                                  <property role="3oM_SC" value="seems" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrb" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrf" role="1PaTwD">
                                  <property role="3oM_SC" value="be" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrk" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrq" role="1PaTwD">
                                  <property role="3oM_SC" value="need" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrx" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrD" role="1PaTwD">
                                  <property role="3oM_SC" value="resolveInfo" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrM" role="1PaTwD">
                                  <property role="3oM_SC" value="is" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSrW" role="1PaTwD">
                                  <property role="3oM_SC" value="justified," />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSs7" role="1PaTwD">
                                  <property role="3oM_SC" value="perhaps," />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSsj" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSsV" role="1PaTwD">
                                  <property role="3oM_SC" value="should" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSt9" role="1PaTwD">
                                  <property role="3oM_SC" value="set" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSto" role="1PaTwD">
                                  <property role="3oM_SC" value="one" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjStC" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjStT" role="1PaTwD">
                                  <property role="3oM_SC" value="AssociationData" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSuF" role="1PaTwD">
                                  <property role="3oM_SC" value="the" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjSuY" role="1PaTwD">
                                  <property role="3oM_SC" value="moment" />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="3T4TwPfjSzX" role="3cqZAp">
                              <node concept="1PaTwC" id="3T4TwPfjSzY" role="1aUNEU">
                                <node concept="3oM_SD" id="3T4TwPfjS$x" role="1PaTwD">
                                  <property role="3oM_SC" value=" " />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjS$z" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjS$A" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjU7Q" role="1PaTwD">
                                  <property role="3oM_SC" value="we" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjU7V" role="1PaTwD">
                                  <property role="3oM_SC" value="get" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjU8H" role="1PaTwD">
                                  <property role="3oM_SC" value="detached" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjU9Y" role="1PaTwD">
                                  <property role="3oM_SC" value="node" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUbh" role="1PaTwD">
                                  <property role="3oM_SC" value="as" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUbq" role="1PaTwD">
                                  <property role="3oM_SC" value="target." />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUcx" role="1PaTwD">
                                  <property role="3oM_SC" value="Just" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUcW" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUd8" role="1PaTwD">
                                  <property role="3oM_SC" value="facilitate" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUdP" role="1PaTwD">
                                  <property role="3oM_SC" value="proper" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUgm" role="1PaTwD">
                                  <property role="3oM_SC" value="later" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUej" role="1PaTwD">
                                  <property role="3oM_SC" value="re-resolve" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUhm" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="3T4TwPfjUlG" role="1PaTwD">
                                  <property role="3oM_SC" value="ResolverComponent.resolveScopesOnly" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="34Z$vX6Z52t" role="3cqZAp">
                              <node concept="2OqwBi" id="34Z$vX6Z6DC" role="3clFbG">
                                <node concept="2JrnkZ" id="34Z$vX6Z7gg" role="2Oq$k0">
                                  <node concept="37vLTw" id="34Z$vX6Z52r" role="2JrQYb">
                                    <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="34Z$vX6Zc10" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                                  <node concept="2OqwBi" id="7opur9x7ofw" role="37wK5m">
                                    <node concept="37vLTw" id="7opur9x7ofx" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                    </node>
                                    <node concept="liA8E" id="7opur9x7ofy" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="34Z$vX6ZglG" role="37wK5m">
                                    <ref role="3cqZAo" node="5tGs5KqKiFk" resolve="oldTargetNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="34Z$vX70t$4" role="9aQIa">
                            <node concept="3clFbS" id="34Z$vX70t$5" role="9aQI4">
                              <node concept="3cpWs8" id="5tGs5KqKiFN" role="3cqZAp">
                                <node concept="3cpWsn" id="5tGs5KqKiFO" role="3cpWs9">
                                  <property role="TrG5h" value="resolveInfo" />
                                  <node concept="3uibUv" id="5tGs5KqKiFP" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                  </node>
                                  <node concept="2YIFZM" id="34Z$vX70DUL" role="33vP2m">
                                    <ref role="37wK5l" to="i8bi:5IkW5anFcxF" resolve="getResolveInfo" />
                                    <ref role="1Pybhc" to="i8bi:5IkW5anFcpd" resolve="SLinkOperations" />
                                    <node concept="37vLTw" id="34Z$vX70FvJ" role="37wK5m">
                                      <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbJ" id="5tGs5KqKiG0" role="3cqZAp">
                                <node concept="3y3z36" id="5tGs5KqKiG1" role="3clFbw">
                                  <node concept="37vLTw" id="3GM_nagTwbN" role="3uHU7B">
                                    <ref role="3cqZAo" node="5tGs5KqKiFO" resolve="resolveInfo" />
                                  </node>
                                  <node concept="10Nm6u" id="5tGs5KqKiG3" role="3uHU7w" />
                                </node>
                                <node concept="3clFbS" id="5tGs5KqKiGl" role="3clFbx">
                                  <node concept="3clFbF" id="34Z$vX6ZX9v" role="3cqZAp">
                                    <node concept="2OqwBi" id="34Z$vX6ZYHb" role="3clFbG">
                                      <node concept="liA8E" id="34Z$vX700bY" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.setReference(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.ResolveInfo)" resolve="setReference" />
                                        <node concept="2OqwBi" id="3oboXA4F4qK" role="37wK5m">
                                          <node concept="37vLTw" id="3GM_nagTsO7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                          </node>
                                          <node concept="liA8E" id="3oboXA4F4qM" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                                          </node>
                                        </node>
                                        <node concept="2YIFZM" id="34Z$vX706Ry" role="37wK5m">
                                          <ref role="1Pybhc" to="mhbf:~ResolveInfo" resolve="ResolveInfo" />
                                          <ref role="37wK5l" to="mhbf:~ResolveInfo.of(java.lang.String)" resolve="of" />
                                          <node concept="37vLTw" id="34Z$vX708qo" role="37wK5m">
                                            <ref role="3cqZAo" node="5tGs5KqKiFO" resolve="resolveInfo" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2JrnkZ" id="34Z$vX6ZYHg" role="2Oq$k0">
                                        <node concept="37vLTw" id="34Z$vX6ZX9t" role="2JrQYb">
                                          <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="9aQIb" id="QKorwlx1Xu" role="9aQIa">
                                  <node concept="3clFbS" id="QKorwlx1Xv" role="9aQI4">
                                    <node concept="3N13vt" id="34Z$vX712oG" role="3cqZAp" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="34Z$vX70k$X" role="3cqZAp">
                          <node concept="1PaTwC" id="34Z$vX70k$Y" role="1aUNEU">
                            <node concept="3oM_SD" id="34Z$vX70lVJ" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70lVL" role="1PaTwD">
                              <property role="3oM_SC" value="this" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70lX1" role="1PaTwD">
                              <property role="3oM_SC" value="odd" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70lX5" role="1PaTwD">
                              <property role="3oM_SC" value="set" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70lXa" role="1PaTwD">
                              <property role="3oM_SC" value="deserves" />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70lY9" role="1PaTwD">
                              <property role="3oM_SC" value="attention," />
                            </node>
                            <node concept="3oM_SD" id="34Z$vX70lZa" role="1PaTwD">
                              <property role="3oM_SC" value="too" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5tGs5KqKiGy" role="3cqZAp">
                          <node concept="2OqwBi" id="5tGs5KqKiGz" role="3clFbG">
                            <node concept="37vLTw" id="2BHiRxgmtNe" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKi_i" resolve="referencesRequireResolve" />
                            </node>
                            <node concept="liA8E" id="5tGs5KqKiG_" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
                              <node concept="2OqwBi" id="34Z$vX70bXj" role="37wK5m">
                                <node concept="2JrnkZ" id="34Z$vX70cBh" role="2Oq$k0">
                                  <node concept="37vLTw" id="34Z$vX70ak0" role="2JrQYb">
                                    <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="34Z$vX70ekP" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SNode.getReference(org.jetbrains.mps.openapi.language.SReferenceLink)" resolve="getReference" />
                                  <node concept="2OqwBi" id="34Z$vX70gaY" role="37wK5m">
                                    <node concept="37vLTw" id="34Z$vX70gaZ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                                    </node>
                                    <node concept="liA8E" id="34Z$vX70gb0" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
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
              <node concept="3clFbS" id="5tGs5KqKiGL" role="3clFbx">
                <node concept="3clFbF" id="34Z$vX6ZzZv" role="3cqZAp">
                  <node concept="2OqwBi" id="34Z$vX6ZCdP" role="3clFbG">
                    <node concept="2JrnkZ" id="34Z$vX6ZDNz" role="2Oq$k0">
                      <node concept="37vLTw" id="34Z$vX6ZzZt" role="2JrQYb">
                        <ref role="3cqZAo" node="5tGs5KqKiFd" resolve="newSourceNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="34Z$vX6ZFcG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.setReferenceTarget(org.jetbrains.mps.openapi.language.SReferenceLink,org.jetbrains.mps.openapi.model.SNode)" resolve="setReferenceTarget" />
                      <node concept="2OqwBi" id="7opur9x7nES" role="37wK5m">
                        <node concept="37vLTw" id="7opur9x7nET" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKiF3" resolve="sourceReference" />
                        </node>
                        <node concept="liA8E" id="7opur9x7nEU" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="34Z$vX6ZQ$m" role="37wK5m">
                        <ref role="3cqZAo" node="5tGs5KqKiFq" resolve="newTargetNode" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="QKorwlx2Ue" role="3cqZAp">
          <node concept="37vLTw" id="QKorwlx3DK" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKi_i" resolve="referencesRequireResolve" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="QKorwlxokb" role="jymVt" />
    <node concept="2YIFZL" id="5tGs5KqKiI4" role="jymVt">
      <property role="TrG5h" value="copyTextToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiI5" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiI6" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiI7" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5tGs5KqKiI8" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiI9" role="3clF47">
        <node concept="3clFbF" id="5tGs5KqKiIa" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiIb" role="3clFbG">
            <node concept="2YIFZM" id="$mzrmRC_2_" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiId" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
              <node concept="2ShNRf" id="5tGs5KqKiIe" role="37wK5m">
                <node concept="1pGfFk" id="5tGs5KqKiIf" role="2ShVmc">
                  <ref role="37wK5l" to="kt01:~StringSelection.&lt;init&gt;(java.lang.String)" resolve="StringSelection" />
                  <node concept="37vLTw" id="2BHiRxgmjxD" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKiI7" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2cGWpZaISXa" role="jymVt" />
    <node concept="2YIFZL" id="6yKcP2SBWUP" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="copyTextAndNodeToClipboard" />
      <node concept="37vLTG" id="6yKcP2SBZfj" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2SBZgN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yKcP2SBZ9z" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6yKcP2SBZb1" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6yKcP2SBUWV" role="3clF47">
        <node concept="3clFbF" id="6yKcP2SCfGe" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2SCfGd" role="3clFbG">
            <ref role="37wK5l" node="2NI1dvfpeH1" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="6yKcP2SCgbJ" role="37wK5m">
              <node concept="1pGfFk" id="6yKcP2SCgDu" role="2ShVmc">
                <ref role="37wK5l" node="6yKcP2SByGp" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="6yKcP2SCgEG" role="37wK5m">
                  <ref role="3cqZAo" node="6yKcP2SBZfj" resolve="text" />
                </node>
                <node concept="37vLTw" id="6yKcP2SCgZo" role="37wK5m">
                  <ref role="3cqZAo" node="6yKcP2SBZ9z" resolve="node" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="6yKcP2SBUWT" role="3clF45" />
      <node concept="3Tm1VV" id="6yKcP2SBUWU" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiIy" role="jymVt">
      <property role="TrG5h" value="copyNodesAndTextToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiIz" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiI$" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiI_" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKiIA" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKiIB" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiIC" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKiID" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKiIE" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKiIF" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKiIG" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiIH" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="3uibUv" id="5tGs5KqKiII" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiIJ" role="3clF47">
        <node concept="3clFbF" id="2NI1dvfpgmM" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqysw79" role="3clFbG">
            <ref role="37wK5l" node="2NI1dvfpeH1" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="5tGs5KqKiIO" role="37wK5m">
              <node concept="1pGfFk" id="5tGs5KqKiIP" role="2ShVmc">
                <ref role="37wK5l" node="5tGs5KqKj4f" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="2BHiRxglrKr" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiI_" resolve="nodes" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmy$u" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiIH" resolve="text" />
                </node>
                <node concept="37vLTw" id="2BHiRxghiXc" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiIC" resolve="nodesAndAttributes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NI1dvfpeH1" role="jymVt">
      <property role="TrG5h" value="setClipboardContents" />
      <node concept="37vLTG" id="2NI1dvfpeH6" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2NI1dvfpeH7" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="3cqZAl" id="2NI1dvfpeH2" role="3clF45" />
      <node concept="3Tm6S6" id="2NI1dvfpeH5" role="1B3o_S" />
      <node concept="3clFbS" id="2NI1dvfpeH4" role="3clF47">
        <node concept="3J1_TO" id="2NI1dvfpeH8" role="3cqZAp">
          <node concept="3clFbS" id="2NI1dvfpeHh" role="1zxBo7">
            <node concept="3cpWs8" id="2NI1dvfpeHi" role="3cqZAp">
              <node concept="3cpWsn" id="2NI1dvfpeHj" role="3cpWs9">
                <property role="TrG5h" value="stringContent" />
                <property role="3TUv4t" value="false" />
                <node concept="17QB3L" id="2NI1dvfpeHU" role="1tU5fm" />
                <node concept="1rXfSq" id="4hiugqyssTS" role="33vP2m">
                  <ref role="37wK5l" node="2NI1dvfp7XA" resolve="getStringContent" />
                  <node concept="37vLTw" id="2BHiRxghgfu" role="37wK5m">
                    <ref role="3cqZAo" node="2NI1dvfpeH6" resolve="content" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2NI1dvfpeHn" role="3cqZAp">
              <node concept="3y3z36" id="2NI1dvfpeHo" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTB$n" role="3uHU7B">
                  <ref role="3cqZAo" node="2NI1dvfpeHj" resolve="stringContent" />
                </node>
                <node concept="10Nm6u" id="2NI1dvfpeHq" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2NI1dvfpeHr" role="3clFbx">
                <node concept="1DcWWT" id="2NI1dvfpeHs" role="3cqZAp">
                  <node concept="3cpWsn" id="2NI1dvfpeHy" role="1Duv9x">
                    <property role="TrG5h" value="existingContent" />
                    <property role="3TUv4t" value="false" />
                    <node concept="3uibUv" id="2NI1dvfpeHY" role="1tU5fm">
                      <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2NI1dvfpeH$" role="2LFqv$">
                    <node concept="3clFbJ" id="2NI1dvfpeH_" role="3cqZAp">
                      <node concept="2OqwBi" id="2NI1dvfpeHA" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagTsss" role="2Oq$k0">
                          <ref role="3cqZAo" node="2NI1dvfpeHj" resolve="stringContent" />
                        </node>
                        <node concept="liA8E" id="2NI1dvfpeHC" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                          <node concept="1rXfSq" id="4hiugqystVs" role="37wK5m">
                            <ref role="37wK5l" node="2NI1dvfp7XA" resolve="getStringContent" />
                            <node concept="37vLTw" id="3GM_nagTrkX" role="37wK5m">
                              <ref role="3cqZAo" node="2NI1dvfpeHy" resolve="existingContent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2NI1dvfpeHF" role="3clFbx">
                        <node concept="3clFbF" id="2NI1dvfpgmf" role="3cqZAp">
                          <node concept="2OqwBi" id="2NI1dvfpgmj" role="3clFbG">
                            <node concept="2YIFZM" id="$mzrmRC_2A" role="2Oq$k0">
                              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                            </node>
                            <node concept="liA8E" id="2NI1dvfpgmn" role="2OqNvi">
                              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.removeContent(java.awt.datatransfer.Transferable)" resolve="removeContent" />
                              <node concept="37vLTw" id="3GM_nagTAVl" role="37wK5m">
                                <ref role="3cqZAo" node="2NI1dvfpeHy" resolve="existingContent" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2NI1dvfpeI7" role="1DdaDG">
                    <node concept="2YIFZM" id="$mzrmRC_2C" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
                      <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
                    </node>
                    <node concept="liA8E" id="2NI1dvfpeIb" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="2NI1dvfpeH9" role="1zxBo5">
            <node concept="XOnhg" id="2NI1dvfpeHb" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIxyv" role="1tU5fm">
                <node concept="3uibUv" id="2NI1dvfpeHc" role="nSUat">
                  <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NI1dvfpeHa" role="1zc67A" />
          </node>
          <node concept="3uVAMA" id="2NI1dvfpeHd" role="1zxBo5">
            <node concept="XOnhg" id="2NI1dvfpeHf" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="ex" />
              <node concept="nSUau" id="xvs04dIxyx" role="1tU5fm">
                <node concept="3uibUv" id="2NI1dvfpeHg" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="2NI1dvfpeHe" role="1zc67A" />
          </node>
        </node>
        <node concept="3clFbF" id="2NI1dvfpgm$" role="3cqZAp">
          <node concept="2OqwBi" id="2NI1dvfpgmB" role="3clFbG">
            <node concept="2YIFZM" id="$mzrmRC_2G" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="2NI1dvfpgmF" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.setContents(java.awt.datatransfer.Transferable)" resolve="setContents" />
              <node concept="37vLTw" id="2BHiRxghfwf" role="37wK5m">
                <ref role="3cqZAo" node="2NI1dvfpeH6" resolve="content" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="2NI1dvfpgtQ" role="lGtFl">
        <node concept="TZ5HA" id="2NI1dvfpgtR" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgtS" role="1dT_Ay">
            <property role="1dT_AB" value="A workaround for the following problem with CopyPasteManagerEx:" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgtV" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgtW" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgtX" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgtY" role="1dT_Ay">
            <property role="1dT_AB" value="         if stringContent of one of existing Transferable instances stored inside CopyPasteManagerEx.myDatas" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgtZ" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgvz" role="1dT_Ay">
            <property role="1dT_AB" value="collection is equals to the stringContent of Transferable we are trying to &quot;push&quot; there (used as a parameter" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgu_" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpguA" role="1dT_Ay">
            <property role="1dT_AB" value="of this method) then existing element will &quot;float up&quot; inside CopyPasteManagerEx.myDatas collection and will" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAH" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAI" role="1dT_Ay">
            <property role="1dT_AB" value="be used next on next paste operation instead of passed Transferable." />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAJ" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAK" role="1dT_Ay" />
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAL" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAM" role="1dT_Ay">
            <property role="1dT_AB" value="In case of MPS precondition that string equality of clipboard content meant actual equality of passed Transferables" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAN" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAO" role="1dT_Ay">
            <property role="1dT_AB" value="(SNodeTransferables) is generally wrong, so we have to work around this logic by deleting all exiting Transferables" />
          </node>
        </node>
        <node concept="TZ5HA" id="2NI1dvfpgAP" role="TZ5H$">
          <node concept="1dT_AC" id="2NI1dvfpgAQ" role="1dT_Ay">
            <property role="1dT_AB" value="to avoid possible collisions between copied elements preventing user from copying actual node under mouse in editor." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2NI1dvfp7XA" role="jymVt">
      <property role="TrG5h" value="getStringContent" />
      <node concept="37vLTG" id="2NI1dvfpa1W" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="2NI1dvfpa1Y" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="17QB3L" id="2NI1dvfpa1V" role="3clF45" />
      <node concept="3clFbS" id="2NI1dvfp7XD" role="3clF47">
        <node concept="3cpWs6" id="2NI1dvfpa1Z" role="3cqZAp">
          <node concept="10QFUN" id="2NI1dvfpa20" role="3cqZAk">
            <node concept="2OqwBi" id="2NI1dvfpa21" role="10QFUP">
              <node concept="37vLTw" id="2BHiRxgll6a" role="2Oq$k0">
                <ref role="3cqZAo" node="2NI1dvfpa1W" resolve="content" />
              </node>
              <node concept="liA8E" id="2NI1dvfpa23" role="2OqNvi">
                <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                <node concept="10M0yZ" id="2NI1dvfpa24" role="37wK5m">
                  <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                  <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                </node>
              </node>
            </node>
            <node concept="17QB3L" id="2NI1dvfpa27" role="10QFUM" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2NI1dvfpa28" role="Sfmx6">
        <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
      </node>
      <node concept="3uibUv" id="2NI1dvfpeH0" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3Tm6S6" id="2NI1dvfp7XE" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiIT" role="jymVt">
      <property role="TrG5h" value="copyNodesToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiIU" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiIV" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiIW" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKiIX" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKiIY" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiIZ" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiJ0" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJ1" role="3cpWs9">
            <property role="TrG5h" value="stringBuilder" />
            <node concept="3uibUv" id="5tGs5KqKiJ2" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiJ3" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiJ4" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiJ5" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJ6" role="3cpWs9">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="5tGs5KqKiJ7" role="1tU5fm" />
            <node concept="3cmrfG" id="5tGs5KqKiJ8" role="33vP2m">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiJ9" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJa" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10Oyi0" id="5tGs5KqKiJb" role="1tU5fm" />
            <node concept="2OqwBi" id="5tGs5KqKiJc" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxgm6_L" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiIW" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5tGs5KqKiJe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiJf" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxgmedH" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKiIW" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiJh" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5tGs5KqKiJi" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiJj" role="2LFqv$">
            <node concept="3clFbF" id="5tGs5KqKiJk" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKiJl" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTAkx" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKiJ1" resolve="stringBuilder" />
                </node>
                <node concept="liA8E" id="5tGs5KqKiJn" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                  <node concept="2YIFZM" id="7LmwlFdRJzf" role="37wK5m">
                    <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
                    <ref role="37wK5l" to="unno:7U87j6$6ALH" resolve="getDebugText" />
                    <node concept="37vLTw" id="3GM_nagTtvK" role="37wK5m">
                      <ref role="3cqZAo" node="5tGs5KqKiJh" resolve="node" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="5tGs5KqKiJr" role="3cqZAp">
              <node concept="3eOVzh" id="5tGs5KqKiJs" role="3clFbw">
                <node concept="37vLTw" id="3GM_nagTx6G" role="3uHU7B">
                  <ref role="3cqZAo" node="5tGs5KqKiJ6" resolve="i" />
                </node>
                <node concept="37vLTw" id="3GM_nagT$zo" role="3uHU7w">
                  <ref role="3cqZAo" node="5tGs5KqKiJa" resolve="size" />
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKiJv" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKiJw" role="3cqZAp">
                  <node concept="2OqwBi" id="5tGs5KqKiJx" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTrzz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiJ1" resolve="stringBuilder" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKiJz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                      <node concept="Xl_RD" id="5tGs5KqKiJ$" role="37wK5m">
                        <property role="Xl_RC" value="\n" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5tGs5KqKiJ_" role="3cqZAp">
              <node concept="3uNrnE" id="5tGs5KqKiJA" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTsU6" role="2$L3a6">
                  <ref role="3cqZAo" node="5tGs5KqKiJ6" resolve="i" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2cGWpZaJ7jH" role="3cqZAp">
          <node concept="1rXfSq" id="2cGWpZaJ7jI" role="3clFbG">
            <ref role="37wK5l" node="2NI1dvfpeH1" resolve="setClipboardContents" />
            <node concept="2ShNRf" id="2cGWpZaJ7jJ" role="37wK5m">
              <node concept="1pGfFk" id="2cGWpZaJ7jK" role="2ShVmc">
                <ref role="37wK5l" node="5tGs5KqKj3N" resolve="SNodeTransferable" />
                <node concept="37vLTw" id="2cGWpZaJ7jL" role="37wK5m">
                  <ref role="3cqZAo" node="5tGs5KqKiIW" resolve="nodes" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiJF" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTyep" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiJ1" resolve="stringBuilder" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiJH" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiJI" role="jymVt">
      <property role="TrG5h" value="copyNodeToClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiJJ" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKiJK" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKiJL" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="5tGs5KqKiJM" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiJN" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiJO" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiJP" role="3cpWs9">
            <property role="TrG5h" value="list" />
            <node concept="3uibUv" id="5tGs5KqKiJQ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5tGs5KqKiJR" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiJS" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiJT" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5tGs5KqKiJU" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiJV" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiJW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTw2G" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiJP" resolve="list" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiJY" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="2BHiRxghg2T" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiJL" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiK0" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKiK1" role="3clFbG">
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <ref role="37wK5l" node="5tGs5KqKiIT" resolve="copyNodesToClipboard" />
            <node concept="37vLTw" id="3GM_nagTva2" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKiJP" resolve="list" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiK3" role="jymVt">
      <property role="TrG5h" value="getNodesFromClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiK4" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKiK5" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="5tGs5KqKiK6" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKiK7" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5tGs5KqKiK8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiK9" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKiKa" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiKb" role="3cqZAk">
            <node concept="2YIFZM" id="5tGs5KqKiKc" role="2Oq$k0">
              <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" node="5tGs5KqKiKf" resolve="getPasteNodeDataFromClipboard" />
              <node concept="37vLTw" id="2BHiRxglWd3" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiK7" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5tGs5KqKiKe" role="2OqNvi">
              <ref role="37wK5l" to="qzxo:~PasteNodeData.getNodes()" resolve="getNodes" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiKf" role="jymVt">
      <property role="TrG5h" value="getPasteNodeDataFromClipboard" />
      <node concept="3uibUv" id="5tGs5KqKiKh" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKiKg" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKiKi" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5tGs5KqKiKj" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiKk" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKiKt" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiKu" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="3uibUv" id="5tGs5KqKiKv" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
            <node concept="10Nm6u" id="5tGs5KqKiKw" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKiKx" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiKy" role="1DdaDG">
            <node concept="2YIFZM" id="$mzrmRC_2E" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiK$" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="5tGs5KqKiK_" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="5tGs5KqKiKA" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiKB" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKiKC" role="3cqZAp">
              <node concept="1Wc70l" id="5tGs5KqKiKD" role="3clFbw">
                <node concept="3y3z36" id="5tGs5KqKiKE" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTw_n" role="3uHU7B">
                    <ref role="3cqZAo" node="5tGs5KqKiK_" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKiKG" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKiKH" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagT$XR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiK_" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKiKJ" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="5tGs5KqKiKK" role="37wK5m">
                      <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                      <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKiKL" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKiKM" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKiKN" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTygx" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTBQO" role="37vLTx">
                      <ref role="3cqZAo" node="5tGs5KqKiK_" resolve="trf" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="5tGs5KqKiKQ" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbJ" id="5tGs5KqKiKR" role="3cqZAp">
          <node concept="3clFbC" id="5tGs5KqKiKS" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTwGv" role="3uHU7B">
              <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
            </node>
            <node concept="10Nm6u" id="5tGs5KqKiKU" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5tGs5KqKiKV" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKiKW" role="3cqZAp">
              <node concept="2YIFZM" id="5tGs5KqKiKX" role="3cqZAk">
                <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
                <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference)" resolve="emptyPasteNodeData" />
                <node concept="2OqwBi" id="25Z1rh3raLD" role="37wK5m">
                  <node concept="37vLTw" id="25Z1rh3r8Eh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiKi" resolve="model" />
                  </node>
                  <node concept="liA8E" id="25Z1rh3rf8v" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tGs5KqKiL0" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiL1" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTu5K" role="2Oq$k0">
              <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
            </node>
            <node concept="liA8E" id="5tGs5KqKiL3" role="2OqNvi">
              <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
              <node concept="10M0yZ" id="5tGs5KqKiL4" role="37wK5m">
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKiL5" role="3clFbx">
            <node concept="3cpWs8" id="5tGs5KqKiL6" role="3cqZAp">
              <node concept="3cpWsn" id="5tGs5KqKiL7" role="3cpWs9">
                <property role="TrG5h" value="nodeTransferable" />
                <node concept="3uibUv" id="5tGs5KqKiL8" role="1tU5fm">
                  <ref role="3uigEE" node="5tGs5KqKj2K" resolve="SNodeTransferable" />
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="5tGs5KqKiL9" role="3cqZAp">
              <node concept="3clFbS" id="5tGs5KqKiLu" role="1zxBo7">
                <node concept="3clFbF" id="5tGs5KqKiLv" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKiLw" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTwnt" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKiL7" resolve="nodeTransferable" />
                    </node>
                    <node concept="10QFUN" id="5tGs5KqKiLy" role="37vLTx">
                      <node concept="2OqwBi" id="5tGs5KqKiLz" role="10QFUP">
                        <node concept="37vLTw" id="3GM_nagTvX0" role="2Oq$k0">
                          <ref role="3cqZAo" node="5tGs5KqKiKu" resolve="content" />
                        </node>
                        <node concept="liA8E" id="5tGs5KqKiL_" role="2OqNvi">
                          <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                          <node concept="10M0yZ" id="5tGs5KqKiLA" role="37wK5m">
                            <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                            <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3uibUv" id="5tGs5KqKiLB" role="10QFUM">
                        <ref role="3uigEE" node="5tGs5KqKj2K" resolve="SNodeTransferable" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5tGs5KqKiLC" role="3cqZAp">
                  <node concept="2OqwBi" id="5tGs5KqKiLD" role="3cqZAk">
                    <node concept="liA8E" id="5tGs5KqKiLF" role="2OqNvi">
                      <ref role="37wK5l" node="5tGs5KqKj7n" resolve="createNodeData" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTz7g" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKiL7" resolve="nodeTransferable" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="5tGs5KqKiLa" role="1zxBo5">
                <node concept="XOnhg" id="5tGs5KqKiLi" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dIxyl" role="1tU5fm">
                    <node concept="3uibUv" id="5tGs5KqKiLj" role="nSUat">
                      <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5tGs5KqKiLb" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB35pX" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6oRNKMQ_9eC" role="RRSoy">
                      <property role="Xl_RC" value="Exception" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT_ip" role="RRSow">
                      <ref role="3cqZAo" node="5tGs5KqKiLi" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3uVAMA" id="5tGs5KqKiLk" role="1zxBo5">
                <node concept="XOnhg" id="5tGs5KqKiLs" role="1zc67B">
                  <property role="3TUv4t" value="false" />
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="xvs04dIxyn" role="1tU5fm">
                    <node concept="3uibUv" id="5tGs5KqKiLt" role="nSUat">
                      <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5tGs5KqKiLl" role="1zc67A">
                  <node concept="RRSsy" id="3jYQuSB35q5" role="3cqZAp">
                    <property role="RRSoG" value="gZ5fh_4/error" />
                    <node concept="Xl_RD" id="6oRNKMQ_9eG" role="RRSoy">
                      <property role="Xl_RC" value="Exception" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagT$A7" role="RRSow">
                      <ref role="3cqZAo" node="5tGs5KqKiLs" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKiLH" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKiLI" role="3cqZAk">
            <ref role="1Pybhc" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
            <ref role="37wK5l" to="qzxo:~PasteNodeData.emptyPasteNodeData(org.jetbrains.mps.openapi.model.SModelReference)" resolve="emptyPasteNodeData" />
            <node concept="2OqwBi" id="25Z1rh3ro_Y" role="37wK5m">
              <node concept="37vLTw" id="25Z1rh3rmu2" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiKi" resolve="model" />
              </node>
              <node concept="liA8E" id="25Z1rh3rsXn" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKiLL" role="jymVt">
      <property role="TrG5h" value="getNodeFromClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKiLM" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKiLN" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKiLO" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="5tGs5KqKiLP" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKiLQ" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKiLR" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiLS" role="3cqZAk">
            <node concept="2YIFZM" id="5tGs5KqKiLT" role="2Oq$k0">
              <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
              <ref role="37wK5l" node="5tGs5KqKiK3" resolve="getNodesFromClipboard" />
              <node concept="37vLTw" id="2BHiRxgmvKq" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKiLO" resolve="model" />
              </node>
            </node>
            <node concept="liA8E" id="5tGs5KqKiLV" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <node concept="3cmrfG" id="5tGs5KqKiLW" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2qqFBg4MSK6" role="jymVt" />
    <node concept="2YIFZL" id="2qqFBg4MVjm" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="addImportsWithDialog" />
      <node concept="3clFbS" id="2qqFBg4MUq2" role="3clF47">
        <node concept="3clFbJ" id="5tGs5KqKiMd" role="3cqZAp">
          <node concept="3clFbC" id="5tGs5KqKiMe" role="3clFbw">
            <node concept="2OqwBi" id="256tImPkKBy" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgm7Js" role="2Oq$k0">
                <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
              </node>
              <node concept="liA8E" id="256tImPkKBz" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
            </node>
            <node concept="10Nm6u" id="5tGs5KqKiMk" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="5tGs5KqKiMl" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKiMm" role="3cqZAp">
              <node concept="10Nm6u" id="1U6F4ugo$A2" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2qqFBg4NA1J" role="3cqZAp">
          <node concept="3clFbS" id="2qqFBg4NA1L" role="3clFbx">
            <node concept="3cpWs6" id="2qqFBg4NB3s" role="3cqZAp">
              <node concept="10Nm6u" id="2qqFBg4NB43" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="2qqFBg4NAPj" role="3clFbw">
            <node concept="10Nm6u" id="2qqFBg4NB1Q" role="3uHU7w" />
            <node concept="37vLTw" id="2qqFBg4NA$n" role="3uHU7B">
              <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiMo" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiMp" role="3cpWs9">
            <property role="TrG5h" value="additionalLanguages" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5tGs5KqKiMq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="2qqFBg4MYR6" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiMs" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiMt" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="2qqFBg4MYWj" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5tGs5KqKiMv" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKiMw" role="3cpWs9">
            <property role="TrG5h" value="additionalModels" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="5tGs5KqKiMx" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="5tGs5KqKiMy" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
              </node>
            </node>
            <node concept="2ShNRf" id="5tGs5KqKiMz" role="33vP2m">
              <node concept="1pGfFk" id="5tGs5KqKiM$" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                <node concept="3uibUv" id="5tGs5KqKiM_" role="1pMfVU">
                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5tGs5KqKiMA" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKiMB" role="3clFbG">
            <node concept="2OqwBi" id="5_gUK3iElhw" role="2Oq$k0">
              <node concept="37vLTw" id="2qqFBg4Nwsn" role="2Oq$k0">
                <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
              </node>
              <node concept="liA8E" id="5_gUK3iElCv" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="5tGs5KqKiMD" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="2ShNRf" id="5tGs5KqKiME" role="37wK5m">
                <node concept="YeOm9" id="5tGs5KqKiMF" role="2ShVmc">
                  <node concept="1Y3b0j" id="5tGs5KqKiMG" role="YeSDq">
                    <property role="TrG5h" value="" />
                    <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <node concept="3clFb_" id="5tGs5KqKiMH" role="jymVt">
                      <property role="TrG5h" value="run" />
                      <node concept="3Tm1VV" id="5tGs5KqKiMI" role="1B3o_S" />
                      <node concept="3cqZAl" id="5tGs5KqKiMJ" role="3clF45" />
                      <node concept="3clFbS" id="5tGs5KqKiNS" role="3clF47">
                        <node concept="3cpWs8" id="6X$LxHCKPD9" role="3cqZAp">
                          <node concept="3cpWsn" id="6X$LxHCKPDa" role="3cpWs9">
                            <property role="TrG5h" value="langReg" />
                            <property role="3TUv4t" value="true" />
                            <node concept="3uibUv" id="6X$LxHCKPDb" role="1tU5fm">
                              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                            </node>
                            <node concept="2OqwBi" id="7q5dBpSbgLk" role="33vP2m">
                              <node concept="37vLTw" id="6X$LxHCKQ48" role="2Oq$k0">
                                <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
                              </node>
                              <node concept="liA8E" id="7q5dBpSbh6D" role="2OqNvi">
                                <ref role="37wK5l" to="z1c3:~Project.getComponent(java.lang.Class)" resolve="getComponent" />
                                <node concept="3VsKOn" id="7q5dBpSbhtQ" role="37wK5m">
                                  <ref role="3VsUkX" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5tGs5KqKiNT" role="3cqZAp">
                          <node concept="3cpWsn" id="5tGs5KqKiNU" role="3cpWs9">
                            <property role="TrG5h" value="allImportedModels" />
                            <node concept="3uibUv" id="5tGs5KqKiNV" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~List" resolve="List" />
                              <node concept="3uibUv" id="5tGs5KqKiNW" role="11_B2D">
                                <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                              </node>
                            </node>
                            <node concept="2ShNRf" id="5tGs5KqKiNX" role="33vP2m">
                              <node concept="1pGfFk" id="5tGs5KqKiNY" role="2ShVmc">
                                <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;()" resolve="ArrayList" />
                                <node concept="3uibUv" id="5tGs5KqKiNZ" role="1pMfVU">
                                  <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="6cbc01IPE5g" role="3cqZAp">
                          <node concept="3cpWsn" id="6cbc01IPE5h" role="3cpWs9">
                            <property role="TrG5h" value="mdr" />
                            <node concept="3uibUv" id="6cbc01IPE5i" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~ModelDependencyResolver" resolve="ModelDependencyResolver" />
                            </node>
                            <node concept="2ShNRf" id="6cbc01IPEY4" role="33vP2m">
                              <node concept="1pGfFk" id="6cbc01IPHZN" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelDependencyResolver" />
                                <node concept="37vLTw" id="6cbc01IPI72" role="37wK5m">
                                  <ref role="3cqZAo" node="6X$LxHCKPDa" resolve="langReg" />
                                </node>
                                <node concept="2OqwBi" id="6cbc01IPIsT" role="37wK5m">
                                  <node concept="37vLTw" id="6cbc01IPIfF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
                                  </node>
                                  <node concept="liA8E" id="6cbc01IPIFL" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4OAoGY4giF1" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqS0" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoqS1" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqS2" role="1PaTwD">
                              <property role="3oM_SC" value="XXX" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqS3" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqS4" role="1PaTwD">
                              <property role="3oM_SC" value="fact," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqS5" role="1PaTwD">
                              <property role="3oM_SC" value="neither" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPJac" role="1PaTwD">
                              <property role="3oM_SC" value="old" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPJaz" role="1PaTwD">
                              <property role="3oM_SC" value="allImportedModels" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPJbb" role="1PaTwD">
                              <property role="3oM_SC" value="nor" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPJbO" role="1PaTwD">
                              <property role="3oM_SC" value="MDR" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqS7" role="1PaTwD">
                              <property role="3oM_SC" value="give" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqS8" role="1PaTwD">
                              <property role="3oM_SC" value="us" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqS9" role="1PaTwD">
                              <property role="3oM_SC" value="implicit" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSa" role="1PaTwD">
                              <property role="3oM_SC" value="imports," />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSb" role="1PaTwD">
                              <property role="3oM_SC" value="while" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSc" role="1PaTwD">
                              <property role="3oM_SC" value="one" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSd" role="1PaTwD">
                              <property role="3oM_SC" value="in" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSe" role="1PaTwD">
                              <property role="3oM_SC" value="necessaryImports" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSf" role="1PaTwD">
                              <property role="3oM_SC" value="may" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSg" role="1PaTwD">
                              <property role="3oM_SC" value="actually" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSh" role="1PaTwD">
                              <property role="3oM_SC" value="be" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSi" role="1PaTwD">
                              <property role="3oM_SC" value="imported" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSj" role="1PaTwD">
                              <property role="3oM_SC" value="already" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSk" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSl" role="1PaTwD">
                              <property role="3oM_SC" value="implicit" />
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="4OAoGY4gkHa" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqSm" role="1aUNEU">
                            <node concept="3oM_SD" id="ATZLwXoqSn" role="1PaTwD">
                              <property role="3oM_SC" value="need" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSo" role="1PaTwD">
                              <property role="3oM_SC" value="better" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSp" role="1PaTwD">
                              <property role="3oM_SC" value="way" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSq" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSr" role="1PaTwD">
                              <property role="3oM_SC" value="deal" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSs" role="1PaTwD">
                              <property role="3oM_SC" value="with" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSt" role="1PaTwD">
                              <property role="3oM_SC" value="implicit" />
                            </node>
                            <node concept="3oM_SD" id="ATZLwXoqSu" role="1PaTwD">
                              <property role="3oM_SC" value="imports." />
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5tGs5KqKiO0" role="3cqZAp">
                          <node concept="2OqwBi" id="6cbc01IPKBg" role="1DdaDG">
                            <node concept="37vLTw" id="6cbc01IPKgu" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cbc01IPE5h" resolve="mdr" />
                            </node>
                            <node concept="liA8E" id="6cbc01IPLga" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.directImports(org.jetbrains.mps.openapi.model.SModel)" resolve="directImports" />
                              <node concept="37vLTw" id="6cbc01IPPCX" role="37wK5m">
                                <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="5tGs5KqKiO6" role="1Duv9x">
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="5tGs5KqKiO7" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiO8" role="2LFqv$">
                            <node concept="3SKdUt" id="6cbc01IPWIs" role="3cqZAp">
                              <node concept="1PaTwC" id="6cbc01IPWIt" role="1aUNEU">
                                <node concept="3oM_SD" id="6cbc01IPWIu" role="1PaTwD">
                                  <property role="3oM_SC" value="XXX" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPWLU" role="1PaTwD">
                                  <property role="3oM_SC" value="could" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPWLX" role="1PaTwD">
                                  <property role="3oM_SC" value="just" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPWMh" role="1PaTwD">
                                  <property role="3oM_SC" value="add" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPWMA" role="1PaTwD">
                                  <property role="3oM_SC" value="ModelImports.getImportedModels" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYTt" role="1PaTwD">
                                  <property role="3oM_SC" value="directly," />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYTO" role="1PaTwD">
                                  <property role="3oM_SC" value="no" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYTW" role="1PaTwD">
                                  <property role="3oM_SC" value="point" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYU5" role="1PaTwD">
                                  <property role="3oM_SC" value="in" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYUf" role="1PaTwD">
                                  <property role="3oM_SC" value="resolving" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYUq" role="1PaTwD">
                                  <property role="3oM_SC" value="them" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYUA" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYW0" role="1PaTwD">
                                  <property role="3oM_SC" value="SModel." />
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="6cbc01IPYZb" role="3cqZAp">
                              <node concept="1PaTwC" id="6cbc01IPYZc" role="1aUNEU">
                                <node concept="3oM_SD" id="6cbc01IPYZd" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPYZD" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ0J" role="1PaTwD">
                                  <property role="3oM_SC" value="" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ0N" role="1PaTwD">
                                  <property role="3oM_SC" value="however," />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ3c" role="1PaTwD">
                                  <property role="3oM_SC" value="this" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ3M" role="1PaTwD">
                                  <property role="3oM_SC" value="mimics" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ5q" role="1PaTwD">
                                  <property role="3oM_SC" value="what" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ5y" role="1PaTwD">
                                  <property role="3oM_SC" value="SModelOperations.allImportedModels" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ6z" role="1PaTwD">
                                  <property role="3oM_SC" value="used" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ7d" role="1PaTwD">
                                  <property role="3oM_SC" value="to" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ7o" role="1PaTwD">
                                  <property role="3oM_SC" value="do" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ7$" role="1PaTwD">
                                  <property role="3oM_SC" value="for" />
                                </node>
                                <node concept="3oM_SD" id="6cbc01IPZ81" role="1PaTwD">
                                  <property role="3oM_SC" value="years." />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5tGs5KqKiO9" role="3cqZAp">
                              <node concept="2OqwBi" id="5tGs5KqKiOa" role="3clFbG">
                                <node concept="37vLTw" id="3GM_nagTxkv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tGs5KqKiNU" resolve="allImportedModels" />
                                </node>
                                <node concept="liA8E" id="5tGs5KqKiOc" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="2OqwBi" id="791rit5f5Ma" role="37wK5m">
                                    <node concept="liA8E" id="791rit5f5Mb" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="37vLTw" id="3GM_nagTA0g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiO6" resolve="sm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="6cbc01IPVAb" role="3cqZAp">
                          <node concept="1PaTwC" id="6cbc01IPVAc" role="1aUNEU">
                            <node concept="3oM_SD" id="6cbc01IPVAd" role="1PaTwD">
                              <property role="3oM_SC" value="these" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWyg" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWyj" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPW$_" role="1PaTwD">
                              <property role="3oM_SC" value="aforementioned" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPW_s" role="1PaTwD">
                              <property role="3oM_SC" value="" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWzy" role="1PaTwD">
                              <property role="3oM_SC" value="'implicit=true'" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWzZ" role="1PaTwD">
                              <property role="3oM_SC" value="imports," />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPW_O" role="1PaTwD">
                              <property role="3oM_SC" value="just" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWAd" role="1PaTwD">
                              <property role="3oM_SC" value="accessory" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWAB" role="1PaTwD">
                              <property role="3oM_SC" value="models" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWAM" role="1PaTwD">
                              <property role="3oM_SC" value="coming" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWB6" role="1PaTwD">
                              <property role="3oM_SC" value="from" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWC3" role="1PaTwD">
                              <property role="3oM_SC" value="used" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPWCh" role="1PaTwD">
                              <property role="3oM_SC" value="languages" />
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="6cbc01IPSTx" role="3cqZAp">
                          <node concept="2OqwBi" id="6cbc01IPSTy" role="1DdaDG">
                            <node concept="37vLTw" id="6cbc01IPSTz" role="2Oq$k0">
                              <ref role="3cqZAo" node="6cbc01IPE5h" resolve="mdr" />
                            </node>
                            <node concept="liA8E" id="6cbc01IPST$" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.implicitImports(org.jetbrains.mps.openapi.model.SModel)" resolve="implicitImports" />
                              <node concept="37vLTw" id="6cbc01IPST_" role="37wK5m">
                                <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="6cbc01IPSTA" role="1Duv9x">
                            <property role="TrG5h" value="sm" />
                            <node concept="3uibUv" id="6cbc01IPSTB" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="6cbc01IPSTC" role="2LFqv$">
                            <node concept="3clFbF" id="6cbc01IPSTD" role="3cqZAp">
                              <node concept="2OqwBi" id="6cbc01IPSTE" role="3clFbG">
                                <node concept="37vLTw" id="6cbc01IPSTF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5tGs5KqKiNU" resolve="allImportedModels" />
                                </node>
                                <node concept="liA8E" id="6cbc01IPSTG" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                  <node concept="2OqwBi" id="6cbc01IPSTH" role="37wK5m">
                                    <node concept="liA8E" id="6cbc01IPSTI" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                    </node>
                                    <node concept="37vLTw" id="6cbc01IPSTJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="6cbc01IPSTA" resolve="sm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="6cbc01IPSbE" role="3cqZAp" />
                        <node concept="3SKdUt" id="2qqFBg4N1tX" role="3cqZAp">
                          <node concept="1PaTwC" id="ATZLwXoqSv" role="1aUNEU">
                            <node concept="3oM_SD" id="6cbc01IPZd7" role="1PaTwD">
                              <property role="3oM_SC" value="MDR" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPZdv" role="1PaTwD">
                              <property role="3oM_SC" value="doesn't" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPZdS" role="1PaTwD">
                              <property role="3oM_SC" value="include" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPZeq" role="1PaTwD">
                              <property role="3oM_SC" value="target" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPZeP" role="1PaTwD">
                              <property role="3oM_SC" value="model" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPZfh" role="1PaTwD">
                              <property role="3oM_SC" value="as" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPZfY" role="1PaTwD">
                              <property role="3oM_SC" value="its" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IPZhD" role="1PaTwD">
                              <property role="3oM_SC" value="own" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0mr" role="1PaTwD">
                              <property role="3oM_SC" value="import;" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0n5" role="1PaTwD">
                              <property role="3oM_SC" value="denote" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0nw" role="1PaTwD">
                              <property role="3oM_SC" value="imports" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0os" role="1PaTwD">
                              <property role="3oM_SC" value="to" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0oT" role="1PaTwD">
                              <property role="3oM_SC" value="self" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0p7" role="1PaTwD">
                              <property role="3oM_SC" value="are" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0qn" role="1PaTwD">
                              <property role="3oM_SC" value="not" />
                            </node>
                            <node concept="3oM_SD" id="6cbc01IQ0qB" role="1PaTwD">
                              <property role="3oM_SC" value="necessary" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2qqFBg4MZoM" role="3cqZAp">
                          <node concept="2OqwBi" id="2qqFBg4MZMl" role="3clFbG">
                            <node concept="37vLTw" id="2qqFBg4MZoK" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiNU" resolve="allImportedModels" />
                            </node>
                            <node concept="liA8E" id="2qqFBg4N0UM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                              <node concept="2OqwBi" id="2qqFBg4N11t" role="37wK5m">
                                <node concept="37vLTw" id="2qqFBg4N0W$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                                </node>
                                <node concept="liA8E" id="2qqFBg4N1az" role="2OqNvi">
                                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5tGs5KqKiOg" role="3cqZAp">
                          <node concept="37vLTw" id="2BHiRxgmaSw" role="1DdaDG">
                            <ref role="3cqZAo" node="2qqFBg4MWkt" resolve="necessaryImports" />
                          </node>
                          <node concept="3cpWsn" id="5tGs5KqKiOi" role="1Duv9x">
                            <property role="TrG5h" value="modelReference" />
                            <node concept="3uibUv" id="5tGs5KqKiOj" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiOk" role="2LFqv$">
                            <node concept="1gVbGN" id="2qqFBg4N5Zq" role="3cqZAp">
                              <node concept="3y3z36" id="5tGs5KqKiOo" role="1gVkn0">
                                <node concept="37vLTw" id="3GM_nagTB5c" role="3uHU7B">
                                  <ref role="3cqZAo" node="5tGs5KqKiOi" resolve="modelReference" />
                                </node>
                                <node concept="10Nm6u" id="5tGs5KqKiOq" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="5tGs5KqKiOl" role="3cqZAp">
                              <node concept="3fqX7Q" id="5tGs5KqKiOr" role="3clFbw">
                                <node concept="2OqwBi" id="5tGs5KqKiOt" role="3fr31v">
                                  <node concept="37vLTw" id="3GM_nagTrGB" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5tGs5KqKiNU" resolve="allImportedModels" />
                                  </node>
                                  <node concept="liA8E" id="5tGs5KqKiOv" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                                    <node concept="37vLTw" id="3GM_nagTztY" role="37wK5m">
                                      <ref role="3cqZAo" node="5tGs5KqKiOi" resolve="modelReference" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5tGs5KqKiOD" role="3clFbx">
                                <node concept="3clFbF" id="5tGs5KqKiOE" role="3cqZAp">
                                  <node concept="2OqwBi" id="5tGs5KqKiOF" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTzl2" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
                                    </node>
                                    <node concept="liA8E" id="5tGs5KqKiOH" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTAE6" role="37wK5m">
                                        <ref role="3cqZAo" node="5tGs5KqKiOi" resolve="modelReference" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7w0pMwk9vFw" role="3cqZAp">
                          <node concept="3cpWsn" id="7w0pMwk9vFx" role="3cpWs9">
                            <property role="TrG5h" value="langHierarchy" />
                            <node concept="3uibUv" id="7w0pMwk9omQ" role="1tU5fm">
                              <ref role="3uigEE" to="w1kc:~SLanguageHierarchy" resolve="SLanguageHierarchy" />
                            </node>
                            <node concept="2ShNRf" id="7w0pMwk9vFy" role="33vP2m">
                              <node concept="1pGfFk" id="7w0pMwk9vFz" role="2ShVmc">
                                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,java.util.Collection)" resolve="SLanguageHierarchy" />
                                <node concept="37vLTw" id="7w0pMwk9vF$" role="37wK5m">
                                  <ref role="3cqZAo" node="6X$LxHCKPDa" resolve="langReg" />
                                </node>
                                <node concept="2OqwBi" id="6cbc01IQ0GK" role="37wK5m">
                                  <node concept="37vLTw" id="6cbc01IQ0u4" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6cbc01IPE5h" resolve="mdr" />
                                  </node>
                                  <node concept="liA8E" id="6cbc01IQ1r_" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.usedLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="usedLanguages" />
                                    <node concept="37vLTw" id="6cbc01IQ1HF" role="37wK5m">
                                      <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2qqFBg4Nctg" role="3cqZAp">
                          <node concept="3cpWsn" id="2qqFBg4Ncth" role="3cpWs9">
                            <property role="TrG5h" value="allVisibleLanguages" />
                            <node concept="3uibUv" id="2qqFBg4Nct1" role="1tU5fm">
                              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
                              <node concept="3uibUv" id="2qqFBg4Nct4" role="11_B2D">
                                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2qqFBg4Ncti" role="33vP2m">
                              <node concept="37vLTw" id="7w0pMwk9vFB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7w0pMwk9vFx" resolve="langHierarchy" />
                              </node>
                              <node concept="liA8E" id="2qqFBg4Nctn" role="2OqNvi">
                                <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getExtended()" resolve="getExtended" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7w0pMwk9CV_" role="3cqZAp">
                          <node concept="2OqwBi" id="7w0pMwk9EbW" role="3clFbG">
                            <node concept="37vLTw" id="7w0pMwk9CVz" role="2Oq$k0">
                              <ref role="3cqZAo" node="2qqFBg4Ncth" resolve="allVisibleLanguages" />
                            </node>
                            <node concept="liA8E" id="7w0pMwk9Fnj" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~Set.addAll(java.util.Collection)" resolve="addAll" />
                              <node concept="2OqwBi" id="7w0pMwk9BjM" role="37wK5m">
                                <node concept="37vLTw" id="7w0pMwk9Aj2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7w0pMwk9vFx" resolve="langHierarchy" />
                                </node>
                                <node concept="liA8E" id="7w0pMwk9CcH" role="2OqNvi">
                                  <ref role="37wK5l" to="w1kc:~SLanguageHierarchy.getAggregated()" resolve="getAggregated" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1DcWWT" id="5tGs5KqKiOO" role="3cqZAp">
                          <node concept="37vLTw" id="2qqFBg4N$Ju" role="1DdaDG">
                            <ref role="3cqZAo" node="2qqFBg4MWgg" resolve="necessaryLanguages" />
                          </node>
                          <node concept="3cpWsn" id="5tGs5KqKiOQ" role="1Duv9x">
                            <property role="TrG5h" value="lang" />
                            <node concept="3uibUv" id="2qqFBg4N6Cv" role="1tU5fm">
                              <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5tGs5KqKiOS" role="2LFqv$">
                            <node concept="3clFbJ" id="5tGs5KqKiOT" role="3cqZAp">
                              <node concept="3fqX7Q" id="5tGs5KqKiOU" role="3clFbw">
                                <node concept="2OqwBi" id="2qqFBg4NdSn" role="3fr31v">
                                  <node concept="37vLTw" id="2qqFBg4NdEr" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2qqFBg4Ncth" resolve="allVisibleLanguages" />
                                  </node>
                                  <node concept="liA8E" id="2qqFBg4NeMX" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                                    <node concept="37vLTw" id="2qqFBg4NePj" role="37wK5m">
                                      <ref role="3cqZAo" node="5tGs5KqKiOQ" resolve="lang" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="5tGs5KqKiOY" role="3clFbx">
                                <node concept="3clFbF" id="5tGs5KqKiOZ" role="3cqZAp">
                                  <node concept="2OqwBi" id="5tGs5KqKiP0" role="3clFbG">
                                    <node concept="37vLTw" id="3GM_nagTwTf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
                                    </node>
                                    <node concept="liA8E" id="5tGs5KqKiP2" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                                      <node concept="37vLTw" id="3GM_nagTrH8" role="37wK5m">
                                        <ref role="3cqZAo" node="5tGs5KqKiOQ" resolve="lang" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="3tYsUK_Uw0p" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yqHBnusoci" role="3cqZAp">
          <node concept="1Wc70l" id="acLuhI7k$g" role="3clFbw">
            <node concept="2OqwBi" id="1yqHBnusocn" role="3uHU7B">
              <node concept="37vLTw" id="2qqFBg4NBhY" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
              </node>
              <node concept="liA8E" id="1yqHBnusocp" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
            <node concept="2OqwBi" id="6Y2_N09sMxo" role="3uHU7w">
              <node concept="37vLTw" id="2qqFBg4NBl7" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
              </node>
              <node concept="liA8E" id="6Y2_N09sMxq" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1yqHBnusocw" role="3clFbx">
            <node concept="3cpWs6" id="6Y2_N09sMxr" role="3cqZAp">
              <node concept="10Nm6u" id="6Y2_N09sMxt" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6Y2_N09sMxw" role="3cqZAp" />
        <node concept="3cpWs8" id="1yqHBnusocx" role="3cqZAp">
          <node concept="3cpWsn" id="1yqHBnusocy" role="3cpWs9">
            <property role="TrG5h" value="dialog" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="1yqHBnuxLvY" role="1tU5fm">
              <ref role="3uigEE" to="9gz3:~AddRequiredImportsDialog" resolve="AddRequiredImportsDialog" />
            </node>
            <node concept="2ShNRf" id="1yqHBnusoc$" role="33vP2m">
              <node concept="1pGfFk" id="1yqHBnusoc_" role="2ShVmc">
                <ref role="37wK5l" to="9gz3:~AddRequiredImportsDialog.&lt;init&gt;(jetbrains.mps.project.Project,org.jetbrains.mps.openapi.model.SModelReference[],org.jetbrains.mps.openapi.language.SLanguage[])" resolve="AddRequiredImportsDialog" />
                <node concept="37vLTw" id="5_gUK3iElX_" role="37wK5m">
                  <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
                </node>
                <node concept="2OqwBi" id="1yqHBnusocG" role="37wK5m">
                  <node concept="liA8E" id="1yqHBnusocI" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                    <node concept="2ShNRf" id="1yqHBnusocJ" role="37wK5m">
                      <node concept="3$_iS1" id="1yqHBnusocK" role="2ShVmc">
                        <node concept="3$GHV9" id="1yqHBnusocL" role="3$GQph">
                          <node concept="2OqwBi" id="1yqHBnusocM" role="3$I4v7">
                            <node concept="37vLTw" id="5I33rFyFv1l" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
                            </node>
                            <node concept="liA8E" id="1yqHBnusocO" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="1yqHBnusvRq" role="3$_nBY">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6X$LxHCKJvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiMw" resolve="additionalModels" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1yqHBnusocQ" role="37wK5m">
                  <node concept="37vLTw" id="6X$LxHCKIq5" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
                  </node>
                  <node concept="liA8E" id="1yqHBnusocS" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
                    <node concept="2ShNRf" id="1yqHBnusocT" role="37wK5m">
                      <node concept="3$_iS1" id="1yqHBnusocU" role="2ShVmc">
                        <node concept="3$GHV9" id="1yqHBnusocV" role="3$GQph">
                          <node concept="2OqwBi" id="1yqHBnusocW" role="3$I4v7">
                            <node concept="37vLTw" id="5I33rFyFzE3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5tGs5KqKiMp" resolve="additionalLanguages" />
                            </node>
                            <node concept="liA8E" id="1yqHBnusocY" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                            </node>
                          </node>
                        </node>
                        <node concept="3uibUv" id="2qqFBg4NQYP" role="3$_nBY">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1yqHBnusod0" role="3cqZAp">
          <node concept="2OqwBi" id="1yqHBnusod1" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTwMm" role="2Oq$k0">
              <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1yqHBnusod3" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.show()" resolve="show" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1yqHBnusod4" role="3cqZAp">
          <node concept="2OqwBi" id="1yqHBnusod5" role="3clFbw">
            <node concept="37vLTw" id="3GM_nagTrq8" role="2Oq$k0">
              <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
            </node>
            <node concept="liA8E" id="1yqHBnusod7" role="2OqNvi">
              <ref role="37wK5l" to="jkm4:~DialogWrapper.isOK()" resolve="isOK" />
            </node>
          </node>
          <node concept="3clFbS" id="1yqHBnusod8" role="3clFbx">
            <node concept="3cpWs6" id="1U6F4ugnCPm" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyspSP" role="3cqZAk">
                <ref role="37wK5l" node="7nlecdCDEK7" resolve="addImports" />
                <node concept="37vLTw" id="5_gUK3iDYJJ" role="37wK5m">
                  <ref role="3cqZAo" node="2qqFBg4MWnC" resolve="mpsProject" />
                </node>
                <node concept="37vLTw" id="2BHiRxgmcs1" role="37wK5m">
                  <ref role="3cqZAo" node="2qqFBg4MWfP" resolve="targetModel" />
                </node>
                <node concept="2OqwBi" id="1yqHBnusvRD" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTxGa" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1yqHBnusvRH" role="2OqNvi">
                    <ref role="37wK5l" to="9gz3:~AddRequiredImportsDialog.getSelectedLanguages()" resolve="getSelectedLanguages" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1yqHBnusvRK" role="37wK5m">
                  <node concept="37vLTw" id="3GM_nagTv_B" role="2Oq$k0">
                    <ref role="3cqZAo" node="1yqHBnusocy" resolve="dialog" />
                  </node>
                  <node concept="liA8E" id="1yqHBnusvRO" role="2OqNvi">
                    <ref role="37wK5l" to="9gz3:~AddRequiredImportsDialog.getSelectedImports()" resolve="getSelectedImports" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6Y2_N09sMxu" role="9aQIa">
            <node concept="3clFbS" id="6Y2_N09sMxv" role="9aQI4">
              <node concept="3cpWs6" id="1yqHBnusodp" role="3cqZAp">
                <node concept="10Nm6u" id="1U6F4ugnx1c" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2qqFBg4MWcD" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="2qqFBg4MUq1" role="1B3o_S" />
      <node concept="37vLTG" id="2qqFBg4MWfP" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4Nvzq" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2qqFBg4MWgg" role="3clF46">
        <property role="TrG5h" value="necessaryLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4MWhO" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2qqFBg4MWjt" role="11_B2D">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qqFBg4MWkt" role="3clF46">
        <property role="TrG5h" value="necessaryImports" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4MWl3" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
          <node concept="3uibUv" id="2qqFBg4NOsp" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2qqFBg4MWnC" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2qqFBg4MWqf" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2qqFBg4NOMv" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="acLuhI6Q4I" role="jymVt">
      <property role="TrG5h" value="addImportsWithDialog" />
      <node concept="3uibUv" id="acLuhI6Q4M" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="3Tm1VV" id="acLuhI6Q4K" role="1B3o_S" />
      <node concept="3clFbS" id="acLuhI6Q4L" role="3clF47">
        <node concept="3SKdUt" id="6_WPPW2T2Vs" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqSK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqSL" role="1PaTwD">
              <property role="3oM_SC" value="shows" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSM" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSN" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSO" role="1PaTwD">
              <property role="3oM_SC" value="necessary" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSP" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSQ" role="1PaTwD">
              <property role="3oM_SC" value="pasted" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSR" role="1PaTwD">
              <property role="3oM_SC" value="nodes" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSS" role="1PaTwD">
              <property role="3oM_SC" value="were" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqST" role="1PaTwD">
              <property role="3oM_SC" value="taken" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSU" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSV" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSW" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSX" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqSY" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25Z1rh3$1Bc" role="3cqZAp">
          <node concept="3cpWsn" id="25Z1rh3$1Bb" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="oldModel" />
            <node concept="3uibUv" id="25Z1rh3$y87" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="25Z1rh3$1BU" role="33vP2m">
              <node concept="37vLTw" id="25Z1rh3$1BT" role="2Oq$k0">
                <ref role="3cqZAo" node="acLuhI6Q4N" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="25Z1rh3$1BV" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getSourceModel()" resolve="getSourceModel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="6_WPPW2WLzq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqSZ" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqT0" role="1PaTwD">
              <property role="3oM_SC" value="no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT1" role="1PaTwD">
              <property role="3oM_SC" value="dialog" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT2" role="1PaTwD">
              <property role="3oM_SC" value="if" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT3" role="1PaTwD">
              <property role="3oM_SC" value="copying" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT4" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT5" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT6" role="1PaTwD">
              <property role="3oM_SC" value="same" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT7" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="25Z1rh3$1Bf" role="3cqZAp">
          <node concept="1Wc70l" id="25Z1rh3$1Bg" role="3clFbw">
            <node concept="3y3z36" id="25Z1rh3$1Bh" role="3uHU7B">
              <node concept="37vLTw" id="25Z1rh3$1Bi" role="3uHU7B">
                <ref role="3cqZAo" node="25Z1rh3$1Bb" resolve="oldModel" />
              </node>
              <node concept="10Nm6u" id="25Z1rh3$1Bj" role="3uHU7w" />
            </node>
            <node concept="2OqwBi" id="25Z1rh3$1Bk" role="3uHU7w">
              <node concept="2OqwBi" id="6X$LxHCK9cz" role="2Oq$k0">
                <node concept="2JrnkZ" id="6X$LxHCK9aS" role="2Oq$k0">
                  <node concept="37vLTw" id="25Z1rh3$1BX" role="2JrQYb">
                    <ref role="3cqZAo" node="acLuhI6Q4Z" resolve="targetModel" />
                  </node>
                </node>
                <node concept="liA8E" id="6X$LxHCK9go" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getReference()" resolve="getReference" />
                </node>
              </node>
              <node concept="liA8E" id="25Z1rh3$1Bm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="37vLTw" id="25Z1rh3$1C1" role="37wK5m">
                  <ref role="3cqZAo" node="25Z1rh3$1Bb" resolve="oldModel" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="25Z1rh3$1Bp" role="3clFbx">
            <node concept="3cpWs6" id="25Z1rh3$1Bq" role="3cqZAp">
              <node concept="10Nm6u" id="25Z1rh3$1Br" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="25Z1rh3vYTZ" role="3cqZAp" />
        <node concept="3clFbF" id="6Y2_N09sMys" role="3cqZAp">
          <node concept="2YIFZM" id="2qqFBg4NOcb" role="3clFbG">
            <ref role="37wK5l" node="2qqFBg4MVjm" resolve="addImportsWithDialog" />
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="2qqFBg4NOcc" role="37wK5m">
              <ref role="3cqZAo" node="acLuhI6Q4Z" resolve="targetModel" />
            </node>
            <node concept="2OqwBi" id="2qqFBg4NOcd" role="37wK5m">
              <node concept="37vLTw" id="2qqFBg4NOce" role="2Oq$k0">
                <ref role="3cqZAo" node="acLuhI6Q4N" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="2qqFBg4NOcf" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getNecessaryLanguages()" resolve="getNecessaryLanguages" />
              </node>
            </node>
            <node concept="2OqwBi" id="2qqFBg4NOcg" role="37wK5m">
              <node concept="37vLTw" id="2qqFBg4NOch" role="2Oq$k0">
                <ref role="3cqZAo" node="acLuhI6Q4N" resolve="pasteNodeData" />
              </node>
              <node concept="liA8E" id="2qqFBg4NOci" role="2OqNvi">
                <ref role="37wK5l" to="qzxo:~PasteNodeData.getNecessaryModels()" resolve="getNecessaryModels" />
              </node>
            </node>
            <node concept="37vLTw" id="2qqFBg4NOck" role="37wK5m">
              <ref role="3cqZAo" node="acLuhI6Q5m" resolve="mpsProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="acLuhI6Q4N" role="3clF46">
        <property role="TrG5h" value="pasteNodeData" />
        <node concept="3uibUv" id="acLuhI6Q4O" role="1tU5fm">
          <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
        </node>
      </node>
      <node concept="37vLTG" id="acLuhI6Q4Z" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <node concept="H_c77" id="acLuhI6Q5b" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="acLuhI6Q5m" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <node concept="3uibUv" id="6X$LxHCK9Ko" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1fgzoSxUyn4" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2YIFZL" id="7nlecdCDEK7" role="jymVt">
      <property role="TrG5h" value="addImports" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm6S6" id="7nlecdCDEK8" role="1B3o_S" />
      <node concept="3uibUv" id="1U6F4ugnx18" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
      </node>
      <node concept="37vLTG" id="7nlecdCDEKa" role="3clF46">
        <property role="TrG5h" value="p" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7nlecdCDEKb" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="7nlecdCDEKc" role="3clF46">
        <property role="TrG5h" value="targetModel" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="7nlecdCDEKd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="7nlecdCDEKe" role="3clF46">
        <property role="TrG5h" value="requiredLanguages" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="7nlecdCDEKf" role="1tU5fm">
          <node concept="3uibUv" id="2qqFBg4NRbF" role="10Q1$1">
            <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7nlecdCDEKh" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="7nlecdCDEKi" role="3clF46">
        <property role="TrG5h" value="requiredImports" />
        <property role="3TUv4t" value="true" />
        <node concept="10Q1$e" id="7nlecdCDEKj" role="1tU5fm">
          <node concept="3uibUv" id="7nlecdCDEKk" role="10Q1$1">
            <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
          </node>
        </node>
        <node concept="2AHcQZ" id="7nlecdCDEKl" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7nlecdCDEKm" role="3clF47">
        <node concept="3clFbJ" id="7nlecdCDEKn" role="3cqZAp">
          <node concept="1Wc70l" id="7nlecdCDEKo" role="3clFbw">
            <node concept="3clFbC" id="7nlecdCDEKp" role="3uHU7B">
              <node concept="2OqwBi" id="7nlecdCDEKq" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgha8S" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nlecdCDEKe" resolve="requiredLanguages" />
                </node>
                <node concept="1Rwk04" id="7nlecdCDEKs" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7nlecdCDEKt" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
            <node concept="3clFbC" id="7nlecdCDEKu" role="3uHU7w">
              <node concept="2OqwBi" id="7nlecdCDEKv" role="3uHU7B">
                <node concept="37vLTw" id="2BHiRxgmpNf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7nlecdCDEKi" resolve="requiredImports" />
                </node>
                <node concept="1Rwk04" id="7nlecdCDEKx" role="2OqNvi" />
              </node>
              <node concept="3cmrfG" id="7nlecdCDEKy" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7nlecdCDEKz" role="3clFbx">
            <node concept="3cpWs6" id="7nlecdCDEK$" role="3cqZAp">
              <node concept="10Nm6u" id="1U6F4ugnx1a" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1yqHBnuxLwg" role="3cqZAp" />
        <node concept="3cpWs6" id="1U6F4ugnx16" role="3cqZAp">
          <node concept="2ShNRf" id="1U6F4ugnwYo" role="3cqZAk">
            <node concept="YeOm9" id="1U6F4ugnwYp" role="2ShVmc">
              <node concept="1Y3b0j" id="1U6F4ugnwYq" role="YeSDq">
                <property role="TrG5h" value="" />
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                <node concept="3clFb_" id="1U6F4ugnwYr" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="run" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="1U6F4ugnwYs" role="1B3o_S" />
                  <node concept="3cqZAl" id="1U6F4ugnwYt" role="3clF45" />
                  <node concept="3clFbS" id="1U6F4ugnwYu" role="3clF47">
                    <node concept="3SKdUt" id="1U6F4ugnwYv" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoqT8" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoqT9" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoqTa" role="1PaTwD">
                          <property role="3oM_SC" value="model" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoqTb" role="1PaTwD">
                          <property role="3oM_SC" value="properties" />
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="1U6F4ugnwYx" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgmP40" role="1DdaDG">
                        <ref role="3cqZAo" node="7nlecdCDEKi" resolve="requiredImports" />
                      </node>
                      <node concept="3cpWsn" id="1U6F4ugnwYz" role="1Duv9x">
                        <property role="TrG5h" value="imported" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1U6F4ugnwY$" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwY_" role="2LFqv$">
                        <node concept="3clFbF" id="1U6F4ugnwYA" role="3cqZAp">
                          <node concept="2OqwBi" id="1U6F4ugnwYB" role="3clFbG">
                            <node concept="1eOMI4" id="5WIcYaGhy5j" role="2Oq$k0">
                              <node concept="10QFUN" id="5WIcYaGhy5k" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgmFlU" role="10QFUP">
                                  <ref role="3cqZAo" node="7nlecdCDEKc" resolve="targetModel" />
                                </node>
                                <node concept="3uibUv" id="1KRNqi_Mv1Y" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1U6F4ugnwYD" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelInternal.addModelImport(org.jetbrains.mps.openapi.model.SModelReference)" resolve="addModelImport" />
                              <node concept="37vLTw" id="3GM_nagTvBy" role="37wK5m">
                                <ref role="3cqZAo" node="1U6F4ugnwYz" resolve="imported" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="1U6F4ugnwYG" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxgm9s7" role="1DdaDG">
                        <ref role="3cqZAo" node="7nlecdCDEKe" resolve="requiredLanguages" />
                      </node>
                      <node concept="3cpWsn" id="1U6F4ugnwYI" role="1Duv9x">
                        <property role="TrG5h" value="language" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="2qqFBg4NRqx" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwYK" role="2LFqv$">
                        <node concept="3clFbF" id="1U6F4ugnwYL" role="3cqZAp">
                          <node concept="2OqwBi" id="1U6F4ugnwYM" role="3clFbG">
                            <node concept="1eOMI4" id="5WIcYaGhyie" role="2Oq$k0">
                              <node concept="10QFUN" id="5WIcYaGhyif" role="1eOMHV">
                                <node concept="37vLTw" id="2BHiRxgm9cO" role="10QFUP">
                                  <ref role="3cqZAo" node="7nlecdCDEKc" resolve="targetModel" />
                                </node>
                                <node concept="3uibUv" id="1KRNqi_MxOE" role="10QFUM">
                                  <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="1U6F4ugnwYO" role="2OqNvi">
                              <ref role="37wK5l" to="w1kc:~SModelInternal.addLanguage(org.jetbrains.mps.openapi.language.SLanguage)" resolve="addLanguage" />
                              <node concept="37vLTw" id="3GM_nagTsBw" role="37wK5m">
                                <ref role="3cqZAo" node="1U6F4ugnwYI" resolve="language" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1U6F4ugnwYQ" role="3cqZAp">
                      <node concept="1PaTwC" id="ATZLwXoqTc" role="1aUNEU">
                        <node concept="3oM_SD" id="ATZLwXoqTd" role="1PaTwD">
                          <property role="3oM_SC" value="" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoqTe" role="1PaTwD">
                          <property role="3oM_SC" value="model's" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoqTf" role="1PaTwD">
                          <property role="3oM_SC" value="module" />
                        </node>
                        <node concept="3oM_SD" id="ATZLwXoqTg" role="1PaTwD">
                          <property role="3oM_SC" value="properties" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1U6F4ugnwYS" role="3cqZAp">
                      <node concept="3cpWsn" id="1U6F4ugnwYT" role="3cpWs9">
                        <property role="TrG5h" value="targetModule" />
                        <property role="3TUv4t" value="false" />
                        <node concept="2OqwBi" id="256tImPkKy2" role="33vP2m">
                          <node concept="37vLTw" id="2BHiRxgm_ia" role="2Oq$k0">
                            <ref role="3cqZAo" node="7nlecdCDEKc" resolve="targetModel" />
                          </node>
                          <node concept="liA8E" id="256tImPkKy3" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="1U6F4ugnwYU" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1U6F4ugnwZ0" role="3cqZAp">
                      <node concept="3clFbC" id="1U6F4ugnwZ1" role="3clFbw">
                        <node concept="37vLTw" id="3GM_nagT_Xf" role="3uHU7B">
                          <ref role="3cqZAo" node="1U6F4ugnwYT" resolve="targetModule" />
                        </node>
                        <node concept="10Nm6u" id="1U6F4ugnwZ3" role="3uHU7w" />
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwZ4" role="3clFbx">
                        <node concept="3cpWs6" id="1U6F4ugnwZ5" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="1U6F4ugnwZ6" role="3cqZAp" />
                    <node concept="1DcWWT" id="1U6F4ugnwZE" role="3cqZAp">
                      <node concept="37vLTw" id="2BHiRxghgq4" role="1DdaDG">
                        <ref role="3cqZAo" node="7nlecdCDEKi" resolve="requiredImports" />
                      </node>
                      <node concept="3cpWsn" id="1U6F4ugnwZG" role="1Duv9x">
                        <property role="TrG5h" value="modelRef" />
                        <property role="3TUv4t" value="false" />
                        <node concept="3uibUv" id="1U6F4ugnwZH" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="1U6F4ugnwZI" role="2LFqv$">
                        <node concept="3cpWs8" id="1U6F4ugnwZJ" role="3cqZAp">
                          <node concept="3cpWsn" id="1U6F4ugnwZK" role="3cpWs9">
                            <property role="TrG5h" value="model" />
                            <property role="3TUv4t" value="false" />
                            <node concept="3uibUv" id="1U6F4ugnwZL" role="1tU5fm">
                              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                            </node>
                            <node concept="2OqwBi" id="5_gUK3iEmTg" role="33vP2m">
                              <node concept="37vLTw" id="5_gUK3iEmQi" role="2Oq$k0">
                                <ref role="3cqZAo" node="1U6F4ugnwZG" resolve="modelRef" />
                              </node>
                              <node concept="liA8E" id="5_gUK3iEn2$" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                                <node concept="2OqwBi" id="5_gUK3iEnac" role="37wK5m">
                                  <node concept="37vLTw" id="5_gUK3iEn5J" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7nlecdCDEKa" resolve="p" />
                                  </node>
                                  <node concept="liA8E" id="5_gUK3iEnvn" role="2OqNvi">
                                    <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1U6F4ugnwZQ" role="3cqZAp">
                          <node concept="3clFbC" id="1U6F4ugnwZR" role="3clFbw">
                            <node concept="37vLTw" id="3GM_nagTtDs" role="3uHU7B">
                              <ref role="3cqZAo" node="1U6F4ugnwZK" resolve="model" />
                            </node>
                            <node concept="10Nm6u" id="1U6F4ugnwZT" role="3uHU7w" />
                          </node>
                          <node concept="3clFbS" id="1U6F4ugnwZU" role="3clFbx">
                            <node concept="3N13vt" id="1U6F4ugnwZV" role="3cqZAp" />
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1U6F4ugnwZW" role="3cqZAp">
                          <node concept="3cpWsn" id="1U6F4ugnwZX" role="3cpWs9">
                            <property role="TrG5h" value="module" />
                            <property role="3TUv4t" value="false" />
                            <node concept="2OqwBi" id="256tImPkKzV" role="33vP2m">
                              <node concept="liA8E" id="256tImPkKzW" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagTywT" role="2Oq$k0">
                                <ref role="3cqZAo" node="1U6F4ugnwZK" resolve="model" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="1U6F4ugnwZY" role="1tU5fm">
                              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="4DHl3rY6hnA" role="3cqZAp">
                          <node concept="3clFbS" id="4DHl3rY6hnB" role="3clFbx">
                            <node concept="3N13vt" id="4DHl3rY6hnZ" role="3cqZAp" />
                          </node>
                          <node concept="22lmx$" id="74X0iQ8ZpLa" role="3clFbw">
                            <node concept="3clFbC" id="4DHl3rY6hnV" role="3uHU7B">
                              <node concept="37vLTw" id="3GM_nagTwn_" role="3uHU7B">
                                <ref role="3cqZAo" node="1U6F4ugnwZX" resolve="module" />
                              </node>
                              <node concept="10Nm6u" id="4DHl3rY6hnY" role="3uHU7w" />
                            </node>
                            <node concept="3clFbC" id="74X0iQ8ZFRf" role="3uHU7w">
                              <node concept="37vLTw" id="3GM_nagTtCF" role="3uHU7w">
                                <ref role="3cqZAo" node="1U6F4ugnwYT" resolve="targetModule" />
                              </node>
                              <node concept="37vLTw" id="3GM_nagT_AE" role="3uHU7B">
                                <ref role="3cqZAo" node="1U6F4ugnwZX" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4DHl3rY6hn_" role="3cqZAp" />
                        <node concept="3clFbF" id="4DHl3rY6hmu" role="3cqZAp">
                          <node concept="2OqwBi" id="4DHl3rY6hmK" role="3clFbG">
                            <node concept="1eOMI4" id="voRWC5KBSJ" role="2Oq$k0">
                              <node concept="10QFUN" id="voRWC5KBSK" role="1eOMHV">
                                <node concept="3uibUv" id="voRWC5KBSL" role="10QFUM">
                                  <ref role="3uigEE" to="z1c3:~AbstractModule" resolve="AbstractModule" />
                                </node>
                                <node concept="37vLTw" id="3GM_nagT_J6" role="10QFUP">
                                  <ref role="3cqZAo" node="1U6F4ugnwYT" resolve="targetModule" />
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="4DHl3rY6hmQ" role="2OqNvi">
                              <ref role="37wK5l" to="z1c3:~AbstractModule.addDependency(org.jetbrains.mps.openapi.module.SModuleReference,boolean)" resolve="addDependency" />
                              <node concept="2OqwBi" id="4DHl3rY6hoj" role="37wK5m">
                                <node concept="37vLTw" id="3GM_nagTz6Z" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1U6F4ugnwZX" resolve="module" />
                                </node>
                                <node concept="liA8E" id="4DHl3rY6hop" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleReference()" resolve="getModuleReference" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="4DHl3rY6ho2" role="37wK5m">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1U6F4ugnx12" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="2cGWpZaJkVj" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="isStringOnTopOfClipboard" />
      <node concept="3clFbS" id="2cGWpZaJiPM" role="3clF47">
        <node concept="3SKdUt" id="2cGWpZaJOAH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqTh" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqTi" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTj" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTk" role="1PaTwD">
              <property role="3oM_SC" value="was" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTl" role="1PaTwD">
              <property role="3oM_SC" value="created" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTm" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTn" role="1PaTwD">
              <property role="3oM_SC" value="accordance" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTo" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTp" role="1PaTwD">
              <property role="3oM_SC" value="TextPasteUtil.hasStringInClipboard()/.getStringFromClipboard()" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2cGWpZaJQs6" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqTq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqTr" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTs" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTt" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTu" role="1PaTwD">
              <property role="3oM_SC" value="consider" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTv" role="1PaTwD">
              <property role="3oM_SC" value="reimplementing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTw" role="1PaTwD">
              <property role="3oM_SC" value="these" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTx" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTy" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTz" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT$" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqT_" role="1PaTwD">
              <property role="3oM_SC" value="iterrate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTA" role="1PaTwD">
              <property role="3oM_SC" value="over" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTB" role="1PaTwD">
              <property role="3oM_SC" value=".getAllContents()" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTC" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2cGWpZaJRb9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqTD" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqTE" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTF" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTG" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTH" role="1PaTwD">
              <property role="3oM_SC" value="available" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTI" role="1PaTwD">
              <property role="3oM_SC" value="Transferable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTJ" role="1PaTwD">
              <property role="3oM_SC" value="does" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTK" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTL" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTM" role="1PaTwD">
              <property role="3oM_SC" value="neither" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTN" role="1PaTwD">
              <property role="3oM_SC" value="stringFlavor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTO" role="1PaTwD">
              <property role="3oM_SC" value="nor" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTP" role="1PaTwD">
              <property role="3oM_SC" value="sNode" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqTQ" role="1PaTwD">
              <property role="3oM_SC" value="one." />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2cGWpZaJshF" role="3cqZAp">
          <node concept="2OqwBi" id="2cGWpZaJshG" role="1DdaDG">
            <node concept="2YIFZM" id="2cGWpZaJshH" role="2Oq$k0">
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
            </node>
            <node concept="liA8E" id="2cGWpZaJshI" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
          </node>
          <node concept="3cpWsn" id="2cGWpZaJshJ" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="2cGWpZaJshK" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="2cGWpZaJshL" role="2LFqv$">
            <node concept="3clFbJ" id="2cGWpZaJshM" role="3cqZAp">
              <node concept="3y3z36" id="2cGWpZaJshO" role="3clFbw">
                <node concept="37vLTw" id="2cGWpZaJshP" role="3uHU7B">
                  <ref role="3cqZAo" node="2cGWpZaJshJ" resolve="trf" />
                </node>
                <node concept="10Nm6u" id="2cGWpZaJshQ" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="2cGWpZaJshV" role="3clFbx">
                <node concept="2Gpval" id="2cGWpZaJw4B" role="3cqZAp">
                  <node concept="2GrKxI" id="2cGWpZaJw4D" role="2Gsz3X">
                    <property role="TrG5h" value="nextFlavor" />
                  </node>
                  <node concept="3clFbS" id="2cGWpZaJw4H" role="2LFqv$">
                    <node concept="3clFbJ" id="2cGWpZaJwQd" role="3cqZAp">
                      <node concept="3clFbS" id="2cGWpZaJwQe" role="3clFbx">
                        <node concept="3cpWs6" id="2cGWpZaJwYU" role="3cqZAp">
                          <node concept="3clFbT" id="2cGWpZaJx3J" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2cGWpZaJwSX" role="3clFbw">
                        <node concept="2GrUjf" id="2cGWpZaJwQR" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2cGWpZaJw4D" resolve="nextFlavor" />
                        </node>
                        <node concept="10M0yZ" id="2cGWpZaJshU" role="3uHU7w">
                          <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                          <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2cGWpZaJxdC" role="3cqZAp">
                      <node concept="3clFbS" id="2cGWpZaJxdD" role="3clFbx">
                        <node concept="3cpWs6" id="2cGWpZaJxdE" role="3cqZAp">
                          <node concept="3clFbT" id="2cGWpZaJxdF" role="3cqZAk" />
                        </node>
                      </node>
                      <node concept="3clFbC" id="2cGWpZaJxdG" role="3clFbw">
                        <node concept="2GrUjf" id="2cGWpZaJxdH" role="3uHU7B">
                          <ref role="2Gs0qQ" node="2cGWpZaJw4D" resolve="nextFlavor" />
                        </node>
                        <node concept="10M0yZ" id="2cGWpZaJxdI" role="3uHU7w">
                          <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                          <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2cGWpZaJvNH" role="2GsD0m">
                    <node concept="37vLTw" id="2cGWpZaJvKg" role="2Oq$k0">
                      <ref role="3cqZAo" node="2cGWpZaJshJ" resolve="trf" />
                    </node>
                    <node concept="liA8E" id="2cGWpZaJvYM" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~Transferable.getTransferDataFlavors()" resolve="getTransferDataFlavors" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="2cGWpZaJshY" role="3cqZAp" />
          </node>
        </node>
        <node concept="3cpWs6" id="2cGWpZaJsic" role="3cqZAp">
          <node concept="3clFbT" id="2cGWpZaJsid" role="3cqZAk" />
        </node>
      </node>
      <node concept="10P_77" id="2cGWpZaJnzX" role="3clF45" />
      <node concept="3Tm1VV" id="2cGWpZaJiPL" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKiwq" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5tGs5KqKj2K">
    <property role="TrG5h" value="SNodeTransferable" />
    <node concept="312cEg" id="5HU13ZkKHqS" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySNodeReference" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5HU13ZkKAA$" role="1B3o_S" />
      <node concept="3uibUv" id="5HU13ZkKE3y" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="2AHcQZ" id="5HU13ZkL29V" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLFonu" role="jymVt" />
    <node concept="312cEg" id="1iLCKvLFBmJ" role="jymVt">
      <property role="TrG5h" value="myPasteData" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1iLCKvLFz1y" role="1B3o_S" />
      <node concept="3uibUv" id="1iLCKvLFBgB" role="1tU5fm">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLFsC9" role="jymVt" />
    <node concept="312cEg" id="5tGs5KqKj3z" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="17QB3L" id="6yKcP2S$LUS" role="1tU5fm" />
      <node concept="2AHcQZ" id="6yKcP2SApJb" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm6S6" id="5tGs5KqKj3_" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="6yKcP2SwATu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="mySupportedDataFlavors" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6yKcP2Sw$Em" role="1B3o_S" />
      <node concept="3uibUv" id="6yKcP2SwAL_" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="6yKcP2SwAP$" role="11_B2D">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="2ShNRf" id="6yKcP2S$yrn" role="33vP2m">
        <node concept="1pGfFk" id="6yKcP2S$_eX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~ArrayList.&lt;init&gt;(int)" resolve="ArrayList" />
          <node concept="3cmrfG" id="6yKcP2S$BCZ" role="37wK5m">
            <property role="3cmrfH" value="4" />
          </node>
          <node concept="3uibUv" id="6yKcP2S$Ij2" role="1pMfVU">
            <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6yKcP2SAsFl" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6yKcP2S$OPL" role="jymVt" />
    <node concept="3clFbW" id="5tGs5KqKj3N" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKj3O" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj3P" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj3Q" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKj3R" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKj3S" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKj3T" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2S$LjL" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5tGs5KqKj3V" role="3clF47">
        <node concept="3clFbF" id="1iLCKvLGSPF" role="3cqZAp">
          <node concept="37vLTI" id="1iLCKvLGUdI" role="3clFbG">
            <node concept="37vLTw" id="1iLCKvLGSPD" role="37vLTJ">
              <ref role="3cqZAo" node="1iLCKvLFBmJ" resolve="myPasteData" />
            </node>
            <node concept="1rXfSq" id="4hiugqyyIh9" role="37vLTx">
              <ref role="37wK5l" node="1iLCKvLGuvQ" resolve="saveNodes" />
              <node concept="37vLTw" id="2BHiRxgm7oJ" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj3Q" resolve="nodes" />
              </node>
              <node concept="10Nm6u" id="5tGs5KqKj3Z" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1iLCKvLGOME" role="3cqZAp">
          <node concept="2OqwBi" id="1iLCKvLGOMF" role="3clFbG">
            <node concept="37vLTw" id="1iLCKvLGOMG" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="1iLCKvLGOMH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="1iLCKvLGOMI" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5_IEPAOhC37" role="3cqZAp">
          <node concept="3clFbS" id="5_IEPAOhC38" role="3clFbx">
            <node concept="3clFbF" id="1iLCKvLHgB4" role="3cqZAp">
              <node concept="37vLTI" id="1iLCKvLHh2P" role="3clFbG">
                <node concept="37vLTw" id="1iLCKvLHgB2" role="37vLTJ">
                  <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
                </node>
                <node concept="2OqwBi" id="1iLCKvLHjun" role="37vLTx">
                  <node concept="2OqwBi" id="5_IEPAOhC3b" role="2Oq$k0">
                    <node concept="37vLTw" id="5_IEPAOhC3c" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKj3Q" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="5_IEPAOhC3d" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="5_IEPAOhC3e" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iLCKvLHlpp" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6yKcP2S$Sbu" role="3cqZAp">
              <node concept="2OqwBi" id="6yKcP2S$SvY" role="3clFbG">
                <node concept="37vLTw" id="6yKcP2S$Sbt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
                </node>
                <node concept="liA8E" id="6yKcP2S$Uft" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="6yKcP2S$UsE" role="37wK5m">
                    <ref role="3cqZAo" node="7gnNafF6hJ_" resolve="sNodeReference" />
                    <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5_IEPAOhC3f" role="3clFbw">
            <node concept="3cmrfG" id="5_IEPAOhC3g" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="5_IEPAOhC3h" role="3uHU7B">
              <node concept="37vLTw" id="5_IEPAOhC3i" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj3Q" resolve="nodes" />
              </node>
              <node concept="liA8E" id="5_IEPAOhC3j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1iLCKvLHsaJ" role="9aQIa">
            <node concept="3clFbS" id="1iLCKvLHsaK" role="9aQI4">
              <node concept="3clFbF" id="1iLCKvLHsDD" role="3cqZAp">
                <node concept="37vLTI" id="1iLCKvLHtYP" role="3clFbG">
                  <node concept="10Nm6u" id="1iLCKvLHus3" role="37vLTx" />
                  <node concept="37vLTw" id="1iLCKvLHsDC" role="37vLTJ">
                    <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_iSr" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2S_iSq" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="37vLTw" id="6yKcP2S_jxO" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj3T" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLG8Yy" role="jymVt" />
    <node concept="3clFbW" id="5tGs5KqKj4f" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKj4g" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj4h" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj4i" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKj4j" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKj4k" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKj4l" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKj4m" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2SC1Py" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKj4o" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKj4p" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKj4q" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKj4r" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKj4s" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj4t" role="3clF47">
        <node concept="3clFbF" id="1iLCKvLGWsw" role="3cqZAp">
          <node concept="37vLTI" id="1iLCKvLGXPy" role="3clFbG">
            <node concept="37vLTw" id="1iLCKvLGWsu" role="37vLTJ">
              <ref role="3cqZAo" node="1iLCKvLFBmJ" resolve="myPasteData" />
            </node>
            <node concept="1rXfSq" id="4hiugqyz8pe" role="37vLTx">
              <ref role="37wK5l" node="1iLCKvLGuvQ" resolve="saveNodes" />
              <node concept="37vLTw" id="2BHiRxgmkDG" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj4i" resolve="nodes" />
              </node>
              <node concept="37vLTw" id="2BHiRxglc1g" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj4o" resolve="nodesAndAttributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S$qgD" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S$rj5" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S$qgC" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2S$tpH" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="6yKcP2S$t_q" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1iLCKvLHvDP" role="3cqZAp">
          <node concept="3clFbS" id="1iLCKvLHvDQ" role="3clFbx">
            <node concept="3clFbF" id="1iLCKvLHvDR" role="3cqZAp">
              <node concept="37vLTI" id="1iLCKvLHvDS" role="3clFbG">
                <node concept="37vLTw" id="1iLCKvLHvDT" role="37vLTJ">
                  <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
                </node>
                <node concept="2OqwBi" id="1iLCKvLHvDU" role="37vLTx">
                  <node concept="2OqwBi" id="1iLCKvLHvDV" role="2Oq$k0">
                    <node concept="37vLTw" id="1iLCKvLHvDW" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKj4i" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="1iLCKvLHvDX" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="1iLCKvLHvDY" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1iLCKvLHvDZ" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1iLCKvLHvE0" role="3cqZAp">
              <node concept="2OqwBi" id="1iLCKvLHvE1" role="3clFbG">
                <node concept="37vLTw" id="1iLCKvLHvE2" role="2Oq$k0">
                  <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
                </node>
                <node concept="liA8E" id="1iLCKvLHvE3" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="10M0yZ" id="1iLCKvLHvE4" role="37wK5m">
                    <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                    <ref role="3cqZAo" node="7gnNafF6hJ_" resolve="sNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="1iLCKvLHvE5" role="3clFbw">
            <node concept="3cmrfG" id="1iLCKvLHvE6" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="1iLCKvLHvE7" role="3uHU7B">
              <node concept="37vLTw" id="1iLCKvLHvE8" role="2Oq$k0">
                <ref role="3cqZAo" node="5tGs5KqKj4i" resolve="nodes" />
              </node>
              <node concept="liA8E" id="1iLCKvLHvE9" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1iLCKvLHvEa" role="9aQIa">
            <node concept="3clFbS" id="1iLCKvLHvEb" role="9aQI4">
              <node concept="3clFbF" id="1iLCKvLHvEc" role="3cqZAp">
                <node concept="37vLTI" id="1iLCKvLHvEd" role="3clFbG">
                  <node concept="10Nm6u" id="1iLCKvLHvEe" role="37vLTx" />
                  <node concept="37vLTw" id="1iLCKvLHvEf" role="37vLTJ">
                    <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_uHS" role="3cqZAp">
          <node concept="1rXfSq" id="6yKcP2S_uHR" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="37vLTw" id="6yKcP2S_uTB" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj4m" resolve="text" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLGeSO" role="jymVt" />
    <node concept="3clFbW" id="6yKcP2SByGp" role="jymVt">
      <node concept="3cqZAl" id="6yKcP2SByGr" role="3clF45" />
      <node concept="3Tm1VV" id="6yKcP2SByGs" role="1B3o_S" />
      <node concept="37vLTG" id="6yKcP2SB_a2" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2SB_a1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="6yKcP2SB_d1" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="6yKcP2SB_gW" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="6yKcP2SBE4t" role="3clF47">
        <node concept="3SKdUt" id="1dqb3iV6hZd" role="3cqZAp">
          <node concept="1PaTwC" id="1dqb3iV6hZe" role="1aUNEU">
            <node concept="3oM_SD" id="1dqb3iV6hZH" role="1PaTwD">
              <property role="3oM_SC" value="XXX" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ijW" role="1PaTwD">
              <property role="3oM_SC" value="beware," />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ikv" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ikN" role="1PaTwD">
              <property role="3oM_SC" value="comes" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ikS" role="1PaTwD">
              <property role="3oM_SC" value="important" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ile" role="1PaTwD">
              <property role="3oM_SC" value="hidden" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6im_" role="1PaTwD">
              <property role="3oM_SC" value="knowledge." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dqb3iV6ipX" role="3cqZAp">
          <node concept="1PaTwC" id="1dqb3iV6ipY" role="1aUNEU">
            <node concept="3oM_SD" id="1dqb3iV6iNc" role="1PaTwD">
              <property role="3oM_SC" value="saveText" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iNl" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iNo" role="1PaTwD">
              <property role="3oM_SC" value="comes" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iNs" role="1PaTwD">
              <property role="3oM_SC" value="first" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iNx" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iNB" role="1PaTwD">
              <property role="3oM_SC" value="make" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iNI" role="1PaTwD">
              <property role="3oM_SC" value="sure" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iOl" role="1PaTwD">
              <property role="3oM_SC" value="CopyPasteUtil.isStringOnTopOfClipboard" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6iOu" role="1PaTwD">
              <property role="3oM_SC" value="" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dqb3iV6jfD" role="3cqZAp">
          <node concept="1PaTwC" id="1dqb3iV6jfE" role="1aUNEU">
            <node concept="3oM_SD" id="1dqb3iV6jyf" role="1PaTwD">
              <property role="3oM_SC" value="gives" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6jyh" role="1PaTwD">
              <property role="3oM_SC" value="true" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6jyk" role="1PaTwD">
              <property role="3oM_SC" value="when" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A91" role="1PaTwD">
              <property role="3oM_SC" value="one" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A96" role="1PaTwD">
              <property role="3oM_SC" value="copies" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A9c" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A9j" role="1PaTwD">
              <property role="3oM_SC" value="text" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A9r" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A9$" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A9I" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6A9T" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6Aa5" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6Aai" role="1PaTwD">
              <property role="3oM_SC" value="inserted/pasted" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6Aaw" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AaJ" role="1PaTwD">
              <property role="3oM_SC" value="text," />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="1dqb3iV6AdF" role="3cqZAp">
          <node concept="1PaTwC" id="1dqb3iV6AdG" role="1aUNEU">
            <node concept="3oM_SD" id="1dqb3iV6AeK" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AeM" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AeP" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ABJ" role="1PaTwD">
              <property role="3oM_SC" value="(as" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ACk" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ACq" role="1PaTwD">
              <property role="3oM_SC" value="would" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ACx" role="1PaTwD">
              <property role="3oM_SC" value="expect)." />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AD9" role="1PaTwD">
              <property role="3oM_SC" value="See" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6ADM" role="1PaTwD">
              <property role="3oM_SC" value="TestAutoresolve_Variable" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AFs" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AFR" role="1PaTwD">
              <property role="3oM_SC" value="for" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AG3" role="1PaTwD">
              <property role="3oM_SC" value="sample" />
            </node>
            <node concept="3oM_SD" id="1dqb3iV6AGw" role="1PaTwD">
              <property role="3oM_SC" value="code." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dqb3iV4beO" role="3cqZAp">
          <node concept="1rXfSq" id="1dqb3iV4beM" role="3clFbG">
            <ref role="37wK5l" node="6yKcP2S$Yet" resolve="saveText" />
            <node concept="37vLTw" id="1dqb3iV4bya" role="37wK5m">
              <ref role="3cqZAo" node="6yKcP2SB_a2" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dqb3iV4a5y" role="3cqZAp">
          <node concept="37vLTI" id="1dqb3iV4akp" role="3clFbG">
            <node concept="1rXfSq" id="1dqb3iV4a_H" role="37vLTx">
              <ref role="37wK5l" node="1iLCKvLGuvQ" resolve="saveNodes" />
              <node concept="2YIFZM" id="6yKcP2SBElT" role="37wK5m">
                <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                <ref role="37wK5l" to="33ny:~Collections.singletonList(java.lang.Object)" resolve="singletonList" />
                <node concept="37vLTw" id="6yKcP2SBElU" role="37wK5m">
                  <ref role="3cqZAo" node="6yKcP2SB_d1" resolve="node" />
                </node>
              </node>
              <node concept="10Nm6u" id="1dqb3iV4d9G" role="37wK5m" />
            </node>
            <node concept="37vLTw" id="1dqb3iV4a5w" role="37vLTJ">
              <ref role="3cqZAo" node="1iLCKvLFBmJ" resolve="myPasteData" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dqb3iV4c6P" role="3cqZAp">
          <node concept="2OqwBi" id="1dqb3iV4c6Q" role="3clFbG">
            <node concept="37vLTw" id="1dqb3iV4c6R" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="1dqb3iV4c6S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="1dqb3iV4c6T" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dqb3iV4dnm" role="3cqZAp">
          <node concept="37vLTI" id="1dqb3iV4dnn" role="3clFbG">
            <node concept="37vLTw" id="1dqb3iV4dno" role="37vLTJ">
              <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
            </node>
            <node concept="2OqwBi" id="1dqb3iV4dnp" role="37vLTx">
              <node concept="37vLTw" id="1dqb3iV4ffL" role="2Oq$k0">
                <ref role="3cqZAo" node="6yKcP2SB_d1" resolve="node" />
              </node>
              <node concept="liA8E" id="1dqb3iV4dnu" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dqb3iV4dnv" role="3cqZAp">
          <node concept="2OqwBi" id="1dqb3iV4dnw" role="3clFbG">
            <node concept="37vLTw" id="1dqb3iV4dnx" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="1dqb3iV4dny" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="1dqb3iV4dnz" role="37wK5m">
                <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                <ref role="3cqZAo" node="7gnNafF6hJ_" resolve="sNodeReference" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLGiaU" role="jymVt" />
    <node concept="3clFb_" id="5tGs5KqKj3B" role="jymVt">
      <property role="TrG5h" value="getTransferDataFlavors" />
      <node concept="3Tm1VV" id="5tGs5KqKj3C" role="1B3o_S" />
      <node concept="10Q1$e" id="5tGs5KqKj3D" role="3clF45">
        <node concept="3uibUv" id="5tGs5KqKj3E" role="10Q1$1">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj3F" role="3clF47">
        <node concept="3cpWs6" id="6yKcP2SwIlr" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2SwMhA" role="3cqZAk">
            <node concept="37vLTw" id="6yKcP2SwK8l" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2SwPNi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.toArray(java.lang.Object[])" resolve="toArray" />
              <node concept="2ShNRf" id="6yKcP2Sx5jm" role="37wK5m">
                <node concept="3$_iS1" id="6yKcP2SxzgA" role="2ShVmc">
                  <node concept="3$GHV9" id="6yKcP2SxzgC" role="3$GQph">
                    <node concept="2OqwBi" id="6yKcP2SxBwO" role="3$I4v7">
                      <node concept="37vLTw" id="6yKcP2Sx_hz" role="2Oq$k0">
                        <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
                      </node>
                      <node concept="liA8E" id="6yKcP2SxEfr" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="6yKcP2SxzaK" role="3$_nBY">
                    <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvOH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj4W" role="jymVt">
      <property role="TrG5h" value="isDataFlavorSupported" />
      <node concept="3Tm1VV" id="5tGs5KqKj4X" role="1B3o_S" />
      <node concept="10P_77" id="5tGs5KqKj4Y" role="3clF45" />
      <node concept="37vLTG" id="5tGs5KqKj4Z" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="5tGs5KqKj50" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj51" role="3clF47">
        <node concept="3cpWs6" id="6yKcP2SxK0k" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2SxOAH" role="3cqZAk">
            <node concept="37vLTw" id="6yKcP2SxM8c" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2SxVNi" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="6yKcP2SxY8D" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj4Z" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvOG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLGkL2" role="jymVt" />
    <node concept="3clFb_" id="5tGs5KqKj5h" role="jymVt">
      <property role="TrG5h" value="getTransferData" />
      <node concept="3Tm1VV" id="5tGs5KqKj5i" role="1B3o_S" />
      <node concept="3uibUv" id="5tGs5KqKj5j" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="37vLTG" id="5tGs5KqKj5k" role="3clF46">
        <property role="TrG5h" value="flavor" />
        <node concept="3uibUv" id="5tGs5KqKj5l" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
        </node>
      </node>
      <node concept="3clFbS" id="5tGs5KqKj5m" role="3clF47">
        <node concept="3clFbJ" id="6yKcP2SAW6U" role="3cqZAp">
          <node concept="3clFbS" id="6yKcP2SAW6X" role="3clFbx">
            <node concept="3clFbJ" id="5tGs5KqKj5n" role="3cqZAp">
              <node concept="2OqwBi" id="5tGs5KqKj5o" role="3clFbw">
                <node concept="37vLTw" id="2BHiRxghiN5" role="2Oq$k0">
                  <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                </node>
                <node concept="liA8E" id="5tGs5KqKj5q" role="2OqNvi">
                  <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor)" resolve="equals" />
                  <node concept="10M0yZ" id="6yKcP2SBcti" role="37wK5m">
                    <ref role="3cqZAo" node="5tGs5KqKj8z" resolve="sNode" />
                    <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5tGs5KqKj5u" role="9aQIa">
                <node concept="2OqwBi" id="5tGs5KqKj5v" role="3clFbw">
                  <node concept="37vLTw" id="2BHiRxglYEo" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj5x" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor)" resolve="equals" />
                    <node concept="10M0yZ" id="6yKcP2SBdX5" role="37wK5m">
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5tGs5KqKj5_" role="9aQIa">
                  <node concept="2OqwBi" id="5tGs5KqKj5A" role="3clFbw">
                    <node concept="37vLTw" id="2BHiRxgmaAX" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKj5C" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor)" resolve="equals" />
                      <node concept="10M0yZ" id="6yKcP2SBebB" role="37wK5m">
                        <ref role="3cqZAo" to="kt01:~DataFlavor.plainTextFlavor" resolve="plainTextFlavor" />
                        <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="5tGs5KqKj5M" role="3clFbx">
                    <node concept="3cpWs6" id="5tGs5KqKj5N" role="3cqZAp">
                      <node concept="2ShNRf" id="5tGs5KqKj5O" role="3cqZAk">
                        <node concept="1pGfFk" id="5tGs5KqKj5P" role="2ShVmc">
                          <ref role="37wK5l" to="guwi:~StringReader.&lt;init&gt;(java.lang.String)" resolve="StringReader" />
                          <node concept="1rXfSq" id="4hiugqyyY4W" role="37wK5m">
                            <ref role="37wK5l" node="5tGs5KqKj5Z" resolve="getAsString" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5tGs5KqKj5R" role="3clFbx">
                  <node concept="3cpWs6" id="5tGs5KqKj5S" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9dt" role="3cqZAk">
                      <ref role="37wK5l" node="5tGs5KqKj5Z" resolve="getAsString" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKj5U" role="3clFbx">
                <node concept="3cpWs6" id="5tGs5KqKj5V" role="3cqZAp">
                  <node concept="Xjq3P" id="5tGs5KqKj5W" role="3cqZAk" />
                </node>
              </node>
              <node concept="3eNFk2" id="5HU13ZkQKyP" role="3eNLev">
                <node concept="2OqwBi" id="5HU13ZkQOgc" role="3eO9$A">
                  <node concept="37vLTw" id="5HU13ZkQNZA" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
                  </node>
                  <node concept="liA8E" id="5HU13ZkQPYD" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~DataFlavor.equals(java.awt.datatransfer.DataFlavor)" resolve="equals" />
                    <node concept="10M0yZ" id="6yKcP2SBdd7" role="37wK5m">
                      <ref role="3cqZAo" node="7gnNafF6hJ_" resolve="sNodeReference" />
                      <ref role="1PxDUh" node="5tGs5KqKiwp" resolve="SModelDataFlavor" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5HU13ZkQKyR" role="3eOfB_">
                  <node concept="3cpWs6" id="5HU13ZkQRRa" role="3cqZAp">
                    <node concept="37vLTw" id="15R8ocNWh4m" role="3cqZAk">
                      <ref role="3cqZAo" node="5HU13ZkKHqS" resolve="mySNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="6yKcP2SAYfM" role="3clFbw">
            <ref role="37wK5l" node="5tGs5KqKj4W" resolve="isDataFlavorSupported" />
            <node concept="37vLTw" id="6yKcP2SB0nj" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
            </node>
          </node>
        </node>
        <node concept="YS8fn" id="5tGs5KqKj5I" role="3cqZAp">
          <node concept="2ShNRf" id="5tGs5KqKj5J" role="YScLw">
            <node concept="1pGfFk" id="5tGs5KqKj5K" role="2ShVmc">
              <ref role="37wK5l" to="kt01:~UnsupportedFlavorException.&lt;init&gt;(java.awt.datatransfer.DataFlavor)" resolve="UnsupportedFlavorException" />
              <node concept="37vLTw" id="2BHiRxgh9Wp" role="37wK5m">
                <ref role="3cqZAo" node="5tGs5KqKj5k" resolve="flavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKj5X" role="Sfmx6">
        <ref role="3uigEE" to="kt01:~UnsupportedFlavorException" resolve="UnsupportedFlavorException" />
      </node>
      <node concept="3uibUv" id="5tGs5KqKj5Y" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UvOI" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLGoAd" role="jymVt" />
    <node concept="3clFb_" id="5tGs5KqKj5Z" role="jymVt">
      <property role="TrG5h" value="getAsString" />
      <node concept="17QB3L" id="6yKcP2SyYaO" role="3clF45" />
      <node concept="3Tm6S6" id="5tGs5KqKj60" role="1B3o_S" />
      <node concept="3clFbS" id="5tGs5KqKj62" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKj63" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuftf" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKj3z" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1iLCKvLGqBV" role="jymVt" />
    <node concept="2YIFZL" id="1iLCKvLGuvQ" role="jymVt">
      <property role="TrG5h" value="saveNodes" />
      <node concept="3clFbS" id="5tGs5KqKj6i" role="3clF47">
        <node concept="1DcWWT" id="5tGs5KqKj6j" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxglmzh" role="1DdaDG">
            <ref role="3cqZAo" node="5tGs5KqKj68" resolve="nodes" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKj6l" role="1Duv9x">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="5tGs5KqKj6m" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj6n" role="2LFqv$">
            <node concept="1gVbGN" id="5tGs5KqKj6o" role="3cqZAp">
              <node concept="3clFbC" id="5tGs5KqKj6p" role="1gVkn0">
                <node concept="2OqwBi" id="5tGs5KqKj6q" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwLk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj6l" resolve="node" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj6s" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5tGs5KqKj6t" role="3uHU7w">
                  <node concept="2OqwBi" id="5tGs5KqKj6u" role="2Oq$k0">
                    <node concept="37vLTw" id="2BHiRxgmJfY" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKj68" resolve="nodes" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKj6w" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                      <node concept="3cmrfG" id="5tGs5KqKj6x" role="37wK5m">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj6y" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getParent()" resolve="getParent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1iLCKvLGECG" role="3cqZAp">
          <node concept="2YIFZM" id="1iLCKvLIqZD" role="3cqZAk">
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <ref role="37wK5l" node="5tGs5KqKixN" resolve="createNodeDataIn" />
            <node concept="37vLTw" id="1iLCKvLIqZE" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj68" resolve="nodes" />
            </node>
            <node concept="37vLTw" id="1iLCKvLIqZF" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj6c" resolve="nodesAndAttributes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKj68" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="3uibUv" id="5tGs5KqKj69" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="5tGs5KqKj6a" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKj6b" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="5tGs5KqKj6c" role="3clF46">
        <property role="TrG5h" value="nodesAndAttributes" />
        <node concept="3uibUv" id="5tGs5KqKj6d" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="5tGs5KqKj6e" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
          <node concept="3uibUv" id="5tGs5KqKj6f" role="11_B2D">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="5tGs5KqKj6g" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5tGs5KqKj6h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3uibUv" id="1iLCKvLGz4W" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm6S6" id="5tGs5KqKj66" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="6yKcP2S$Yet" role="jymVt">
      <property role="TrG5h" value="saveText" />
      <node concept="3cqZAl" id="6yKcP2S$Yev" role="3clF45" />
      <node concept="3Tm6S6" id="6yKcP2S_11W" role="1B3o_S" />
      <node concept="3clFbS" id="6yKcP2S$Yex" role="3clF47">
        <node concept="3clFbF" id="6yKcP2S_m9a" role="3cqZAp">
          <node concept="37vLTI" id="6yKcP2S_miy" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S_mkX" role="37vLTx">
              <ref role="3cqZAo" node="6yKcP2S_jLb" resolve="text" />
            </node>
            <node concept="37vLTw" id="6yKcP2S_m99" role="37vLTJ">
              <ref role="3cqZAo" node="5tGs5KqKj3z" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_mqr" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S_mJb" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S_mqq" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2S_ovR" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="6yKcP2S_oF_" role="37wK5m">
                <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6yKcP2S_qYC" role="3cqZAp">
          <node concept="2OqwBi" id="6yKcP2S_rp2" role="3clFbG">
            <node concept="37vLTw" id="6yKcP2S_qYB" role="2Oq$k0">
              <ref role="3cqZAo" node="6yKcP2SwATu" resolve="mySupportedDataFlavors" />
            </node>
            <node concept="liA8E" id="6yKcP2S_te9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
              <node concept="10M0yZ" id="6yKcP2S_tpQ" role="37wK5m">
                <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                <ref role="3cqZAo" to="kt01:~DataFlavor.plainTextFlavor" resolve="plainTextFlavor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6yKcP2S_jLb" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="6yKcP2S_jLa" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj7n" role="jymVt">
      <property role="TrG5h" value="createNodeData" />
      <node concept="3uibUv" id="5tGs5KqKj7p" role="3clF45">
        <ref role="3uigEE" to="qzxo:~PasteNodeData" resolve="PasteNodeData" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKj7o" role="1B3o_S" />
      <node concept="3clFbS" id="5tGs5KqKj7s" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKj89" role="3cqZAp">
          <node concept="2YIFZM" id="75qA1j01s8k" role="3cqZAk">
            <ref role="37wK5l" node="75qA1j01iWU" resolve="createNodeDataOut" />
            <ref role="1Pybhc" node="5tGs5KqKfGH" resolve="CopyPasteUtil" />
            <node concept="37vLTw" id="75qA1j01s8l" role="37wK5m">
              <ref role="3cqZAo" node="1iLCKvLFBmJ" resolve="myPasteData" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5tGs5KqKj8n" role="jymVt">
      <property role="TrG5h" value="containsNodes" />
      <node concept="3Tm1VV" id="5tGs5KqKj8o" role="1B3o_S" />
      <node concept="10P_77" id="5tGs5KqKj8p" role="3clF45" />
      <node concept="3clFbS" id="5tGs5KqKj8q" role="3clF47">
        <node concept="3cpWs6" id="5tGs5KqKj8r" role="3cqZAp">
          <node concept="3fqX7Q" id="5tGs5KqKj8t" role="3cqZAk">
            <node concept="2OqwBi" id="5tGs5KqKj8u" role="3fr31v">
              <node concept="2OqwBi" id="1iLCKvLHxCi" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxeuh_b" role="2Oq$k0">
                  <ref role="3cqZAo" node="1iLCKvLFBmJ" resolve="myPasteData" />
                </node>
                <node concept="liA8E" id="1iLCKvLH$wS" role="2OqNvi">
                  <ref role="37wK5l" to="qzxo:~PasteNodeData.getNodes()" resolve="getNodes" />
                </node>
              </node>
              <node concept="liA8E" id="5tGs5KqKj8w" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKj2L" role="1B3o_S" />
    <node concept="3uibUv" id="5tGs5KqKj2M" role="EKbjA">
      <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
    </node>
  </node>
  <node concept="312cEu" id="5tGs5KqKiwp">
    <property role="TrG5h" value="SModelDataFlavor" />
    <node concept="Wx3nA" id="5tGs5KqKj8z" role="jymVt">
      <property role="TrG5h" value="sNode" />
      <node concept="2ShNRf" id="5tGs5KqKj8A" role="33vP2m">
        <node concept="1pGfFk" id="5tGs5KqKj8B" role="2ShVmc">
          <ref role="37wK5l" to="kt01:~DataFlavor.&lt;init&gt;(java.lang.Class,java.lang.String)" resolve="DataFlavor" />
          <node concept="3VsKOn" id="5tGs5KqKj8C" role="37wK5m">
            <ref role="3VsUkX" node="5tGs5KqKj2K" resolve="SNodeTransferable" />
          </node>
          <node concept="Xl_RD" id="5tGs5KqKj8D" role="37wK5m">
            <property role="Xl_RC" value="SNode" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKj8$" role="1tU5fm">
        <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="3Tm1VV" id="5tGs5KqKj8_" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="7gnNafF6hJ_" role="jymVt">
      <property role="TrG5h" value="sNodeReference" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm1VV" id="7gnNafF6hJh" role="1B3o_S" />
      <node concept="3uibUv" id="7gnNafF6hJT" role="1tU5fm">
        <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
      </node>
      <node concept="2ShNRf" id="7gnNafF6hLE" role="33vP2m">
        <node concept="1pGfFk" id="7gnNafF6sJ0" role="2ShVmc">
          <ref role="37wK5l" to="kt01:~DataFlavor.&lt;init&gt;(java.lang.Class,java.lang.String)" resolve="DataFlavor" />
          <node concept="3VsKOn" id="15R8ocNVYse" role="37wK5m">
            <ref role="3VsUkX" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="Xl_RD" id="4u2DBV6_PDl" role="37wK5m">
            <property role="Xl_RC" value="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="5tGs5KqKj8E" role="jymVt">
      <node concept="3Tm1VV" id="5tGs5KqKj8F" role="1B3o_S" />
      <node concept="3cqZAl" id="5tGs5KqKj8G" role="3clF45" />
      <node concept="3clFbS" id="5tGs5KqKj8H" role="3clF47" />
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKj8x" role="1B3o_S" />
    <node concept="3uibUv" id="5tGs5KqKj8y" role="1zkMxy">
      <ref role="3uigEE" to="kt01:~DataFlavor" resolve="DataFlavor" />
    </node>
  </node>
  <node concept="312cEu" id="5tGs5KqKj8I">
    <property role="TrG5h" value="TextPasteUtil" />
    <node concept="3clFbW" id="5tGs5KqKj8K" role="jymVt">
      <node concept="3clFbS" id="5tGs5KqKj8N" role="3clF47" />
      <node concept="3cqZAl" id="5tGs5KqKj8M" role="3clF45" />
      <node concept="3Tm1VV" id="5tGs5KqKj8L" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKj8O" role="jymVt">
      <property role="TrG5h" value="hasStringInClipboard" />
      <node concept="3clFbS" id="5tGs5KqKj8R" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKj8S" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKj8T" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="10Nm6u" id="5tGs5KqKj8V" role="33vP2m" />
            <node concept="3uibUv" id="5tGs5KqKj8U" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKj8W" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKj90" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="5tGs5KqKj91" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj92" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKj93" role="3cqZAp">
              <node concept="1Wc70l" id="5tGs5KqKj94" role="3clFbw">
                <node concept="3y3z36" id="5tGs5KqKj95" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTwTb" role="3uHU7B">
                    <ref role="3cqZAo" node="5tGs5KqKj90" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKj97" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKj98" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTvpk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj90" resolve="trf" />
                  </node>
                  <node concept="liA8E" id="5tGs5KqKj9a" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="5tGs5KqKj9b" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKj9c" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKj9d" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKj9e" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagTskV" role="37vLTx">
                      <ref role="3cqZAo" node="5tGs5KqKj90" resolve="trf" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTt9d" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKj8T" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="5tGs5KqKj9h" role="3cqZAp" />
          </node>
          <node concept="2OqwBi" id="5tGs5KqKj8X" role="1DdaDG">
            <node concept="liA8E" id="5tGs5KqKj8Z" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
            <node concept="2YIFZM" id="$mzrmRC_2H" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKj9i" role="3cqZAp">
          <node concept="3y3z36" id="5tGs5KqKj9j" role="3cqZAk">
            <node concept="10Nm6u" id="5tGs5KqKj9l" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTtVW" role="3uHU7B">
              <ref role="3cqZAo" node="5tGs5KqKj8T" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="5tGs5KqKj8Q" role="3clF45" />
      <node concept="3Tm1VV" id="5tGs5KqKj8P" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="5tGs5KqKj9m" role="jymVt">
      <property role="TrG5h" value="getStringFromClipboard" />
      <node concept="3Tm1VV" id="5tGs5KqKj9n" role="1B3o_S" />
      <node concept="3clFbS" id="5tGs5KqKj9p" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKj9q" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKj9r" role="3cpWs9">
            <property role="TrG5h" value="content" />
            <node concept="10Nm6u" id="5tGs5KqKj9t" role="33vP2m" />
            <node concept="3uibUv" id="5tGs5KqKj9s" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="5tGs5KqKj9u" role="3cqZAp">
          <node concept="2OqwBi" id="5tGs5KqKj9v" role="1DdaDG">
            <node concept="liA8E" id="5tGs5KqKj9x" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getAllContents()" resolve="getAllContents" />
            </node>
            <node concept="2YIFZM" id="$mzrmRC_2I" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~CopyPasteManagerEx.getInstanceEx()" resolve="getInstanceEx" />
              <ref role="1Pybhc" to="ddhc:~CopyPasteManagerEx" resolve="CopyPasteManagerEx" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj9$" role="2LFqv$">
            <node concept="3clFbJ" id="5tGs5KqKj9_" role="3cqZAp">
              <node concept="1Wc70l" id="5tGs5KqKj9A" role="3clFbw">
                <node concept="3y3z36" id="5tGs5KqKj9B" role="3uHU7B">
                  <node concept="37vLTw" id="3GM_nagTshB" role="3uHU7B">
                    <ref role="3cqZAo" node="5tGs5KqKj9y" resolve="trf" />
                  </node>
                  <node concept="10Nm6u" id="5tGs5KqKj9D" role="3uHU7w" />
                </node>
                <node concept="2OqwBi" id="5tGs5KqKj9E" role="3uHU7w">
                  <node concept="liA8E" id="5tGs5KqKj9G" role="2OqNvi">
                    <ref role="37wK5l" to="kt01:~Transferable.isDataFlavorSupported(java.awt.datatransfer.DataFlavor)" resolve="isDataFlavorSupported" />
                    <node concept="10M0yZ" id="5tGs5KqKj9H" role="37wK5m">
                      <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                      <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvCJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="5tGs5KqKj9y" resolve="trf" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5tGs5KqKj9I" role="3clFbx">
                <node concept="3clFbF" id="5tGs5KqKj9J" role="3cqZAp">
                  <node concept="37vLTI" id="5tGs5KqKj9K" role="3clFbG">
                    <node concept="37vLTw" id="3GM_nagT_GP" role="37vLTx">
                      <ref role="3cqZAo" node="5tGs5KqKj9y" resolve="trf" />
                    </node>
                    <node concept="37vLTw" id="3GM_nagTwD3" role="37vLTJ">
                      <ref role="3cqZAo" node="5tGs5KqKj9r" resolve="content" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3zACq4" id="5tGs5KqKj9N" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="5tGs5KqKj9y" role="1Duv9x">
            <property role="TrG5h" value="trf" />
            <node concept="3uibUv" id="5tGs5KqKj9z" role="1tU5fm">
              <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5tGs5KqKj9O" role="3cqZAp">
          <node concept="3clFbC" id="5tGs5KqKj9P" role="3clFbw">
            <node concept="10Nm6u" id="5tGs5KqKj9R" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTyst" role="3uHU7B">
              <ref role="3cqZAo" node="5tGs5KqKj9r" resolve="content" />
            </node>
          </node>
          <node concept="3clFbS" id="5tGs5KqKj9S" role="3clFbx">
            <node concept="3cpWs6" id="5tGs5KqKj9T" role="3cqZAp">
              <node concept="10Nm6u" id="5tGs5KqKj9U" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKj9V" role="3cqZAp">
          <node concept="2YIFZM" id="5tGs5KqKj9W" role="3cqZAk">
            <ref role="1Pybhc" node="5tGs5KqKj8I" resolve="TextPasteUtil" />
            <ref role="37wK5l" node="5tGs5KqKj9Y" resolve="getStringFromTransferable" />
            <node concept="37vLTw" id="3GM_nagTrrI" role="37wK5m">
              <ref role="3cqZAo" node="5tGs5KqKj9r" resolve="content" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKj9o" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2YIFZL" id="5tGs5KqKj9Y" role="jymVt">
      <property role="TrG5h" value="getStringFromTransferable" />
      <node concept="3Tm1VV" id="5tGs5KqKj9Z" role="1B3o_S" />
      <node concept="37vLTG" id="5tGs5KqKja1" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="3uibUv" id="5tGs5KqKja2" role="1tU5fm">
          <ref role="3uigEE" to="kt01:~Transferable" resolve="Transferable" />
        </node>
      </node>
      <node concept="3uibUv" id="5tGs5KqKja0" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="5tGs5KqKja3" role="3clF47">
        <node concept="3cpWs8" id="5tGs5KqKja4" role="3cqZAp">
          <node concept="3cpWsn" id="5tGs5KqKja5" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="5tGs5KqKja6" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="5tGs5KqKja7" role="3cqZAp">
          <node concept="3clFbS" id="5tGs5KqKjae" role="1zxBo7">
            <node concept="3clFbF" id="5tGs5KqKjaf" role="3cqZAp">
              <node concept="37vLTI" id="5tGs5KqKjag" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTzF1" role="37vLTJ">
                  <ref role="3cqZAo" node="5tGs5KqKja5" resolve="result" />
                </node>
                <node concept="10QFUN" id="5tGs5KqKjai" role="37vLTx">
                  <node concept="2OqwBi" id="5tGs5KqKjaj" role="10QFUP">
                    <node concept="37vLTw" id="2BHiRxgmqg6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5tGs5KqKja1" resolve="content" />
                    </node>
                    <node concept="liA8E" id="5tGs5KqKjal" role="2OqNvi">
                      <ref role="37wK5l" to="kt01:~Transferable.getTransferData(java.awt.datatransfer.DataFlavor)" resolve="getTransferData" />
                      <node concept="10M0yZ" id="5tGs5KqKjam" role="37wK5m">
                        <ref role="1PxDUh" to="kt01:~DataFlavor" resolve="DataFlavor" />
                        <ref role="3cqZAo" to="kt01:~DataFlavor.stringFlavor" resolve="stringFlavor" />
                      </node>
                    </node>
                  </node>
                  <node concept="3uibUv" id="5tGs5KqKjan" role="10QFUM">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="5tGs5KqKja8" role="1zxBo5">
            <node concept="XOnhg" id="5tGs5KqKjac" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dIxyz" role="1tU5fm">
                <node concept="3uibUv" id="5tGs5KqKjad" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5tGs5KqKja9" role="1zc67A">
              <node concept="3cpWs6" id="5tGs5KqKjaa" role="3cqZAp">
                <node concept="10Nm6u" id="5tGs5KqKjab" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5tGs5KqKjao" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTxMH" role="3cqZAk">
            <ref role="3cqZAo" node="5tGs5KqKja5" resolve="result" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5tGs5KqKj8J" role="1B3o_S" />
  </node>
</model>

