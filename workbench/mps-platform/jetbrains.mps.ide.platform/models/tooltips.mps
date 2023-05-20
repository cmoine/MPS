<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2170b42c-b000-4bd7-a2c2-c5cf5fe74d08(jetbrains.mps.ide.tooltips)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="false" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="r791" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.text(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="lzb2" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ui(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="g1qu" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.ui(MPS.IDEA/)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="439w" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.codeInsight.hint(MPS.IDEA/)" />
    <import index="mhfn" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:org.jetbrains.annotations(MPS.IDEA/)" />
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
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
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
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
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
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="8064396509828172209" name="jetbrains.mps.baseLanguage.structure.UnaryMinus" flags="nn" index="1ZRNhn" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="6612597108003615641" name="jetbrains.mps.baseLanguage.javadoc.structure.HTMLElement" flags="ng" index="2U$1Ah">
        <property id="6612597108003615642" name="name" index="2U$1Ai" />
        <child id="6612597108003615643" name="line" index="2U$1Aj" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="2217234381367530195" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocReference" flags="ng" index="VXe0Z">
        <reference id="2217234381367530196" name="methodDeclaration" index="VXe0S" />
      </concept>
      <concept id="5562345046718956738" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseVariableDocReference" flags="ng" index="YTMYr">
        <reference id="5562345046718956740" name="declaration" index="YTMYt" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="6501140109493894267" name="jetbrains.mps.baseLanguage.javadoc.structure.StaticFieldDocReference" flags="ng" index="1RlsK7" />
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
  </registry>
  <node concept="312cEu" id="4MyJhaCOtYC">
    <property role="TrG5h" value="ToolTip" />
    <node concept="Wx3nA" id="4MyJhaCOtYZ" role="jymVt">
      <property role="TrG5h" value="BACKGROUND_COLOR" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="4MyJhaCOtZ3" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3Tm1VV" id="1HEP6IJFlwT" role="1B3o_S" />
      <node concept="10M0yZ" id="dkzNBRmKbB" role="33vP2m">
        <ref role="1PxDUh" to="439w:~HintUtil" resolve="HintUtil" />
        <ref role="3cqZAo" to="439w:~HintUtil.INFORMATION_COLOR" resolve="INFORMATION_COLOR" />
      </node>
    </node>
    <node concept="Wx3nA" id="36pH7EachJR" role="jymVt">
      <property role="TrG5h" value="X_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="3cmrfG" id="36pH7EachJU" role="33vP2m">
        <property role="3cmrfH" value="13" />
      </node>
      <node concept="10Oyi0" id="36pH7EachJT" role="1tU5fm" />
      <node concept="3Tm6S6" id="36pH7EachJS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="36pH7EachJV" role="jymVt">
      <property role="TrG5h" value="Y_OFFSET" />
      <property role="3TUv4t" value="true" />
      <node concept="3cmrfG" id="36pH7EachJY" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
      <node concept="10Oyi0" id="36pH7EachJX" role="1tU5fm" />
      <node concept="3Tm6S6" id="36pH7EachJW" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5lZmAXelVHI" role="jymVt">
      <property role="TrG5h" value="myDialog" />
      <node concept="3Tm6S6" id="5lZmAXelVHJ" role="1B3o_S" />
      <node concept="3uibUv" id="5lZmAXelVHK" role="1tU5fm">
        <ref role="3uigEE" node="4MyJhaCOtYK" resolve="ToolTip.MyDialog" />
      </node>
    </node>
    <node concept="312cEg" id="2xIG9FOquAa" role="jymVt">
      <property role="TrG5h" value="myHintInformation" />
      <node concept="3Tm6S6" id="2xIG9FOquAb" role="1B3o_S" />
      <node concept="3uibUv" id="2xIG9FOquAd" role="1tU5fm">
        <ref role="3uigEE" node="1s17jCa3yCE" resolve="ToolTipData" />
      </node>
    </node>
    <node concept="312cEg" id="ZpMnc7KRmj" role="jymVt">
      <property role="TrG5h" value="myRigthAligned" />
      <node concept="3Tm6S6" id="ZpMnc7KRmk" role="1B3o_S" />
      <node concept="10P_77" id="ZpMnc7KRmm" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="4MyJhaCOtYE" role="jymVt">
      <node concept="3clFbS" id="4MyJhaCOtYH" role="3clF47">
        <node concept="3clFbF" id="ZpMnc7KRmn" role="3cqZAp">
          <node concept="37vLTI" id="ZpMnc7KRmr" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuftB" role="37vLTJ">
              <ref role="3cqZAo" node="ZpMnc7KRmj" resolve="myRigthAligned" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaMS" role="37vLTx">
              <ref role="3cqZAo" node="ZpMnc7KRmg" resolve="rightAligned" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4MyJhaCOtYF" role="3clF45" />
      <node concept="37vLTG" id="ZpMnc7KRmg" role="3clF46">
        <property role="TrG5h" value="rightAligned" />
        <node concept="10P_77" id="ZpMnc7KRmi" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1s17jCa4UoL" role="jymVt">
      <property role="TrG5h" value="show" />
      <node concept="3clFbS" id="1s17jCa4UoO" role="3clF47">
        <node concept="3clFbF" id="2xIG9FOquAe" role="3cqZAp">
          <node concept="37vLTI" id="2xIG9FOquAi" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyUt" role="37vLTJ">
              <ref role="3cqZAo" node="2xIG9FOquAa" resolve="myHintInformation" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7Mf" role="37vLTx">
              <ref role="3cqZAo" node="1s17jCa4UGP" resolve="hintInformation" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36pH7EachK0" role="3cqZAp">
          <node concept="37vLTI" id="36pH7EachK2" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmrBf" role="37vLTJ">
              <ref role="3cqZAo" node="1s17jCa4UGM" resolve="location" />
            </node>
            <node concept="2ShNRf" id="36pH7EachK5" role="37vLTx">
              <node concept="1pGfFk" id="36pH7EachK6" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Point.&lt;init&gt;(int,int)" resolve="Point" />
                <node concept="3cpWs3" id="7YCrM4FN3a2" role="37wK5m">
                  <node concept="2OqwBi" id="7YCrM4FN39X" role="3uHU7B">
                    <node concept="37vLTw" id="2BHiRxgm_ng" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s17jCa4UGM" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="7YCrM4FN3a1" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="1eOMI4" id="7YCrM4FN3a5" role="3uHU7w">
                    <node concept="3K4zz7" id="7YCrM4FN3aa" role="1eOMHV">
                      <node concept="37vLTw" id="2BHiRxeuPcu" role="3K4Cdx">
                        <ref role="3cqZAo" node="ZpMnc7KRmj" resolve="myRigthAligned" />
                      </node>
                      <node concept="1ZRNhn" id="7YCrM4FN3ae" role="3K4E3e">
                        <node concept="37vLTw" id="2BHiRxeooZq" role="2$L3a6">
                          <ref role="3cqZAo" node="36pH7EachJR" resolve="X_OFFSET" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2BHiRxeos2c" role="3K4GZi">
                        <ref role="3cqZAo" node="36pH7EachJR" resolve="X_OFFSET" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="36pH7EachKo" role="37wK5m">
                  <node concept="37vLTw" id="2BHiRxeodln" role="3uHU7w">
                    <ref role="3cqZAo" node="36pH7EachJV" resolve="Y_OFFSET" />
                  </node>
                  <node concept="2OqwBi" id="36pH7EachKf" role="3uHU7B">
                    <node concept="2OwXpG" id="36pH7EachKj" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                    <node concept="37vLTw" id="2BHiRxgmN_l" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s17jCa4UGM" resolve="location" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5lZmAXelVHL" role="3cqZAp">
          <node concept="37vLTI" id="5lZmAXelVHM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukpb" role="37vLTJ">
              <ref role="3cqZAo" node="5lZmAXelVHI" resolve="myDialog" />
            </node>
            <node concept="2ShNRf" id="5lZmAXelVHQ" role="37vLTx">
              <node concept="1pGfFk" id="5lZmAXelVHR" role="2ShVmc">
                <ref role="37wK5l" node="4MyJhaCOtYM" resolve="ToolTip.MyDialog" />
                <node concept="37vLTw" id="2BHiRxgm_uM" role="37wK5m">
                  <ref role="3cqZAo" node="1s17jCa4UGK" resolve="owner" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkWkH" role="37wK5m">
                  <ref role="3cqZAo" node="1s17jCa4UGM" resolve="location" />
                </node>
                <node concept="37vLTw" id="2BHiRxeuu1H" role="37wK5m">
                  <ref role="3cqZAo" node="ZpMnc7KRmj" resolve="myRigthAligned" />
                </node>
                <node concept="37vLTw" id="2BHiRxgkZ06" role="37wK5m">
                  <ref role="3cqZAo" node="1s17jCa4UGP" resolve="hintInformation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1s17jCa4UGT" role="3cqZAp">
          <node concept="2OqwBi" id="34Q_oFdeUM" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeukGa" role="2Oq$k0">
              <ref role="3cqZAo" node="5lZmAXelVHI" resolve="myDialog" />
            </node>
            <node concept="liA8E" id="5S0i23LVwJU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="5S0i23LVwJV" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1s17jCa4UoM" role="3clF45" />
      <node concept="37vLTG" id="1s17jCa4UGK" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="1s17jCa4UGL" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
        </node>
      </node>
      <node concept="37vLTG" id="1s17jCa4UGM" role="3clF46">
        <property role="TrG5h" value="location" />
        <node concept="3uibUv" id="1s17jCa4UGO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="1s17jCa4UGP" role="3clF46">
        <property role="TrG5h" value="hintInformation" />
        <node concept="3uibUv" id="1s17jCa4UGR" role="1tU5fm">
          <ref role="3uigEE" node="1s17jCa3yCE" resolve="ToolTipData" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5lZmAXelVHE" role="jymVt">
      <property role="TrG5h" value="hide" />
      <node concept="3cqZAl" id="5lZmAXelVHF" role="3clF45" />
      <node concept="3clFbS" id="5lZmAXelVHH" role="3clF47">
        <node concept="3clFbJ" id="6VrdRCyaOz1" role="3cqZAp">
          <node concept="3clFbS" id="6VrdRCyaOz2" role="3clFbx">
            <node concept="3clFbF" id="6VrdRCyaOzc" role="3cqZAp">
              <node concept="2OqwBi" id="6VrdRCyaOzd" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuqTG" role="2Oq$k0">
                  <ref role="3cqZAo" node="5lZmAXelVHI" resolve="myDialog" />
                </node>
                <node concept="liA8E" id="6VrdRCyaOzh" role="2OqNvi">
                  <ref role="37wK5l" node="1s17jCa3yBW" resolve="dispose" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6VrdRCyaOzi" role="3cqZAp">
              <node concept="37vLTI" id="6VrdRCyaOzj" role="3clFbG">
                <node concept="10Nm6u" id="6VrdRCyaOzk" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeukFK" role="37vLTJ">
                  <ref role="3cqZAo" node="5lZmAXelVHI" resolve="myDialog" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="6VrdRCyaOz8" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuspH" role="3uHU7B">
              <ref role="3cqZAo" node="5lZmAXelVHI" resolve="myDialog" />
            </node>
            <node concept="10Nm6u" id="6VrdRCyaOzb" role="3uHU7w" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2xIG9FOquA2" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="2xIG9FOquA6" role="3clF45" />
      <node concept="3clFbS" id="2xIG9FOquA5" role="3clF47">
        <node concept="3clFbJ" id="7J1cflPDZ1$" role="3cqZAp">
          <node concept="3clFbC" id="7J1cflPDZ1D" role="3clFbw">
            <node concept="10Nm6u" id="7J1cflPDZ1G" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeurp9" role="3uHU7B">
              <ref role="3cqZAo" node="2xIG9FOquAa" resolve="myHintInformation" />
            </node>
          </node>
          <node concept="3clFbS" id="7J1cflPDZ1_" role="3clFbx">
            <node concept="3cpWs6" id="7J1cflPDZ1H" role="3cqZAp">
              <node concept="10Nm6u" id="7J1cflPDZ1J" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2xIG9FOquA7" role="3cqZAp">
          <node concept="2OqwBi" id="2xIG9FOquAt" role="3cqZAk">
            <node concept="liA8E" id="2xIG9FOquAx" role="2OqNvi">
              <ref role="37wK5l" node="1s17jCa3yD2" resolve="getText" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumYJ" role="2Oq$k0">
              <ref role="3cqZAo" node="2xIG9FOquAa" resolve="myHintInformation" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="4MyJhaCOtYK" role="jymVt">
      <property role="TrG5h" value="MyDialog" />
      <node concept="312cEg" id="4MyJhaCOtYV" role="jymVt">
        <property role="TrG5h" value="myPrevFocusOwner" />
        <node concept="3uibUv" id="4MyJhaCOtYY" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
        <node concept="3Tm6S6" id="4MyJhaCOtYW" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4MyJhaCOtZe" role="jymVt">
        <property role="TrG5h" value="myOwnerFocusListener" />
        <node concept="3uibUv" id="4MyJhaCOtZh" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~FocusListener" resolve="FocusListener" />
        </node>
        <node concept="2ShNRf" id="4MyJhaCOtZj" role="33vP2m">
          <node concept="YeOm9" id="4MyJhaCOtZl" role="2ShVmc">
            <node concept="1Y3b0j" id="4MyJhaCOtZm" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="hyam:~FocusAdapter" resolve="FocusAdapter" />
              <ref role="37wK5l" to="hyam:~FocusAdapter.&lt;init&gt;()" resolve="FocusAdapter" />
              <node concept="3Tm1VV" id="4MyJhaCOtZn" role="1B3o_S" />
              <node concept="3clFb_" id="4MyJhaCOtZo" role="jymVt">
                <property role="TrG5h" value="focusLost" />
                <node concept="3Tm1VV" id="4MyJhaCOtZp" role="1B3o_S" />
                <node concept="3cqZAl" id="4MyJhaCOtZq" role="3clF45" />
                <node concept="37vLTG" id="4MyJhaCOtZr" role="3clF46">
                  <property role="TrG5h" value="p0" />
                  <node concept="3uibUv" id="4MyJhaCOtZs" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~FocusEvent" resolve="FocusEvent" />
                  </node>
                </node>
                <node concept="3clFbS" id="4MyJhaCOtZt" role="3clF47">
                  <node concept="3clFbF" id="4MyJhaCOtZv" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyza3n" role="3clFbG">
                      <ref role="37wK5l" node="1s17jCa3yBW" resolve="dispose" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4MyJhaCOtZU" role="3cqZAp" />
                </node>
                <node concept="2AHcQZ" id="4MyJhaCOtZu" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="4MyJhaCOtZf" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="4MyJhaCOtZz" role="jymVt">
        <property role="TrG5h" value="myOwnerMouseListener" />
        <node concept="3uibUv" id="4MyJhaCOtZA" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseListener" resolve="MouseListener" />
        </node>
        <node concept="3Tm6S6" id="4MyJhaCOtZ$" role="1B3o_S" />
        <node concept="2ShNRf" id="4MyJhaCOtZD" role="33vP2m">
          <node concept="YeOm9" id="4MyJhaCOtZF" role="2ShVmc">
            <node concept="1Y3b0j" id="4MyJhaCOtZG" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
              <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
              <node concept="3clFb_" id="4MyJhaCOtZI" role="jymVt">
                <property role="TrG5h" value="mousePressed" />
                <node concept="3clFbS" id="4MyJhaCOtZN" role="3clF47">
                  <node concept="3clFbF" id="4MyJhaCOtZP" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyz9S3" role="3clFbG">
                      <ref role="37wK5l" node="1s17jCa3yBW" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="3cqZAl" id="4MyJhaCOtZK" role="3clF45" />
                <node concept="37vLTG" id="4MyJhaCOtZL" role="3clF46">
                  <property role="TrG5h" value="p0" />
                  <node concept="3uibUv" id="4MyJhaCOtZM" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                  </node>
                </node>
                <node concept="2AHcQZ" id="4MyJhaCOtZO" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="3Tm1VV" id="4MyJhaCOtZJ" role="1B3o_S" />
              </node>
              <node concept="3Tm1VV" id="4MyJhaCOtZH" role="1B3o_S" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5S0i23LVwuS" role="1zkMxy">
        <ref role="3uigEE" to="z60i:~Window" resolve="Window" />
      </node>
      <node concept="312cEg" id="1s17jCa3rwA" role="jymVt">
        <property role="TrG5h" value="myOwnerKeyListener" />
        <node concept="3Tm6S6" id="1s17jCa3rwB" role="1B3o_S" />
        <node concept="2ShNRf" id="1s17jCa3rwF" role="33vP2m">
          <node concept="YeOm9" id="1s17jCa3ylS" role="2ShVmc">
            <node concept="1Y3b0j" id="1s17jCa3ylT" role="YeSDq">
              <property role="2bfB8j" value="true" />
              <ref role="1Y3XeK" to="hyam:~KeyAdapter" resolve="KeyAdapter" />
              <ref role="37wK5l" to="hyam:~KeyAdapter.&lt;init&gt;()" resolve="KeyAdapter" />
              <node concept="3Tm1VV" id="1s17jCa3ylU" role="1B3o_S" />
              <node concept="3clFb_" id="1s17jCa3ylV" role="jymVt">
                <property role="TrG5h" value="keyPressed" />
                <node concept="3clFbS" id="1s17jCa3ym0" role="3clF47">
                  <node concept="3clFbF" id="1s17jCa3ym2" role="3cqZAp">
                    <node concept="1rXfSq" id="4hiugqyyI8b" role="3clFbG">
                      <ref role="37wK5l" node="1s17jCa3yBW" resolve="dispose" />
                    </node>
                  </node>
                </node>
                <node concept="2AHcQZ" id="1s17jCa3ym1" role="2AJF6D">
                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                </node>
                <node concept="37vLTG" id="1s17jCa3ylY" role="3clF46">
                  <property role="TrG5h" value="p0" />
                  <node concept="3uibUv" id="1s17jCa3ylZ" role="1tU5fm">
                    <ref role="3uigEE" to="hyam:~KeyEvent" resolve="KeyEvent" />
                  </node>
                </node>
                <node concept="3Tm1VV" id="1s17jCa3ylW" role="1B3o_S" />
                <node concept="3cqZAl" id="1s17jCa3ylX" role="3clF45" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="1s17jCa3rwD" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~KeyListener" resolve="KeyListener" />
        </node>
      </node>
      <node concept="3clFbW" id="4MyJhaCOtYM" role="jymVt">
        <node concept="3clFbS" id="4MyJhaCOtYP" role="3clF47">
          <node concept="XkiVB" id="1Adn5sJ0llC" role="3cqZAp">
            <ref role="37wK5l" to="z60i:~Window.&lt;init&gt;(java.awt.Frame)" resolve="Window" />
            <node concept="37vLTw" id="2BHiRxgmaDc" role="37wK5m">
              <ref role="3cqZAo" node="1s17jCa3yCz" resolve="owner" />
            </node>
          </node>
          <node concept="3clFbF" id="1s17jCa4g5g" role="3cqZAp">
            <node concept="37vLTI" id="1s17jCa4g5k" role="3clFbG">
              <node concept="2OqwBi" id="1s17jCa4g5o" role="37vLTx">
                <node concept="37vLTw" id="2BHiRxgm7SM" role="2Oq$k0">
                  <ref role="3cqZAo" node="1s17jCa3yCz" resolve="owner" />
                </node>
                <node concept="liA8E" id="1s17jCa4g5s" role="2OqNvi">
                  <ref role="37wK5l" to="z60i:~Window.getFocusOwner()" resolve="getFocusOwner" />
                </node>
              </node>
              <node concept="37vLTw" id="2BHiRxeuuZC" role="37vLTJ">
                <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1s17jCa4g5t" role="3cqZAp" />
          <node concept="3clFbF" id="1s17jCa4g5H" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzeuk" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.setFocusableWindowState(boolean)" resolve="setFocusableWindowState" />
              <node concept="3clFbT" id="1s17jCa4g5L" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1s17jCa4g5M" role="3cqZAp" />
          <node concept="3cpWs8" id="1s17jCa4h2h" role="3cqZAp">
            <node concept="3cpWsn" id="1s17jCa4h2i" role="3cpWs9">
              <property role="TrG5h" value="scrollPane" />
              <node concept="3uibUv" id="1s17jCa4h2j" role="1tU5fm">
                <ref role="3uigEE" to="dxuu:~JScrollPane" resolve="JScrollPane" />
              </node>
              <node concept="2YIFZM" id="23qY$NaTJLR" role="33vP2m">
                <ref role="1Pybhc" to="lzb2:~ScrollPaneFactory" resolve="ScrollPaneFactory" />
                <ref role="37wK5l" to="lzb2:~ScrollPaneFactory.createScrollPane(java.awt.Component)" resolve="createScrollPane" />
                <node concept="2OqwBi" id="23qY$NaTJLS" role="37wK5m">
                  <node concept="liA8E" id="23qY$NaTJLU" role="2OqNvi">
                    <ref role="37wK5l" node="1HEP6IJFflo" resolve="getComponent" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxglc4j" role="2Oq$k0">
                    <ref role="3cqZAo" node="1s17jCa3yCC" resolve="toolTipData" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1s17jCa4h7M" role="3cqZAp">
            <node concept="2OqwBi" id="1s17jCa4h7O" role="3clFbG">
              <node concept="liA8E" id="1s17jCa4h7S" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                <node concept="2ShNRf" id="1s17jCa4h7T" role="37wK5m">
                  <node concept="1pGfFk" id="1s17jCa4h7V" role="2ShVmc">
                    <ref role="37wK5l" to="9z78:~LineBorder.&lt;init&gt;(java.awt.Color)" resolve="LineBorder" />
                    <node concept="10M0yZ" id="1s17jCa4h7W" role="37wK5m">
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="3GM_nagTr1F" role="2Oq$k0">
                <ref role="3cqZAo" node="1s17jCa4h2i" resolve="scrollPane" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1s17jCa4h7Y" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyz7FU" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="3GM_nagTuoW" role="37wK5m">
                <ref role="3cqZAo" node="1s17jCa4h2i" resolve="scrollPane" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="1s17jCa4h83" role="3cqZAp" />
          <node concept="3clFbF" id="1s17jCa4h85" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyyPgr" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
          <node concept="3clFbJ" id="ZpMnc7KQ9_" role="3cqZAp">
            <node concept="3clFbS" id="ZpMnc7KQ9A" role="3clFbx">
              <node concept="3clFbF" id="ZpMnc7KQ9E" role="3cqZAp">
                <node concept="37vLTI" id="ZpMnc7KQ9J" role="3clFbG">
                  <node concept="2OqwBi" id="ZpMnc7KQc_" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxglbIt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="ZpMnc7KQcD" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="ZpMnc7KQ9N" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="3cmrfG" id="ZpMnc7KQ9O" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="ZpMnc7KQ9S" role="37wK5m">
                      <node concept="1rXfSq" id="4hiugqyz9UD" role="3uHU7w">
                        <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                      </node>
                      <node concept="2OqwBi" id="ZpMnc7KQcF" role="3uHU7B">
                        <node concept="2OwXpG" id="ZpMnc7KQcJ" role="2OqNvi">
                          <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="2BHiRxgmakb" role="2Oq$k0">
                          <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxghfiS" role="3clFbw">
              <ref role="3cqZAo" node="2hLc3u3m9oZ" resolve="rightAligned" />
            </node>
          </node>
          <node concept="3cpWs8" id="ZpMnc7KQa2" role="3cqZAp">
            <node concept="3cpWsn" id="ZpMnc7KQa3" role="3cpWs9">
              <property role="TrG5h" value="rect" />
              <node concept="2YIFZM" id="ZpMnc7KQa5" role="33vP2m">
                <ref role="37wK5l" to="18ew:~WindowsUtil.findDeviceBoundsAt(java.awt.Point)" resolve="findDeviceBoundsAt" />
                <ref role="1Pybhc" to="18ew:~WindowsUtil" resolve="WindowsUtil" />
                <node concept="37vLTw" id="2BHiRxglRd4" role="37wK5m">
                  <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
                </node>
              </node>
              <node concept="3uibUv" id="ZpMnc7KQa4" role="1tU5fm">
                <ref role="3uigEE" to="z60i:~Rectangle" resolve="Rectangle" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ZpMnc7KQa8" role="3cqZAp">
            <node concept="3eOVzh" id="ZpMnc7KQas" role="3clFbw">
              <node concept="3cpWs3" id="ZpMnc7KQat" role="3uHU7w">
                <node concept="1rXfSq" id="4hiugqyyIdQ" role="3uHU7w">
                  <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                </node>
                <node concept="2OqwBi" id="ZpMnc7KQcL" role="3uHU7B">
                  <node concept="2OwXpG" id="ZpMnc7KQcP" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgkWhy" role="2Oq$k0">
                    <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="ZpMnc7KQa$" role="3uHU7B">
                <node concept="2OqwBi" id="ZpMnc7KQaC" role="3uHU7w">
                  <node concept="37vLTw" id="3GM_nagTvJy" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                  </node>
                  <node concept="2OwXpG" id="ZpMnc7KQaE" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZpMnc7KQa_" role="3uHU7B">
                  <node concept="2OwXpG" id="ZpMnc7KQaB" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTxwN" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ZpMnc7KQa9" role="3clFbx">
              <node concept="3clFbF" id="ZpMnc7KQbT" role="3cqZAp">
                <node concept="37vLTI" id="ZpMnc7KQbV" role="3clFbG">
                  <node concept="2OqwBi" id="ZpMnc7KQcR" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxglnoc" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="ZpMnc7KQcV" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.x" resolve="x" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="ZpMnc7KQbZ" role="37vLTx">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                    <node concept="3cmrfG" id="ZpMnc7KQc0" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="ZpMnc7KQc2" role="37wK5m">
                      <node concept="1rXfSq" id="4hiugqyyHW7" role="3uHU7w">
                        <ref role="37wK5l" to="z60i:~Component.getWidth()" resolve="getWidth" />
                      </node>
                      <node concept="3cpWs3" id="ZpMnc7KQc6" role="3uHU7B">
                        <node concept="2OqwBi" id="ZpMnc7KQc7" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTw5D" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="ZpMnc7KQc9" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.x" resolve="x" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZpMnc7KQca" role="3uHU7w">
                          <node concept="2OwXpG" id="ZpMnc7KQcc" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.width" resolve="width" />
                          </node>
                          <node concept="37vLTw" id="3GM_nagTrB9" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="ZpMnc7KQaF" role="3cqZAp">
            <node concept="3eOVzh" id="ZpMnc7KQaZ" role="3clFbw">
              <node concept="3cpWs3" id="ZpMnc7KQb0" role="3uHU7w">
                <node concept="1rXfSq" id="4hiugqyzbKN" role="3uHU7w">
                  <ref role="37wK5l" to="z60i:~Component.getHeight()" resolve="getHeight" />
                </node>
                <node concept="2OqwBi" id="ZpMnc7KQcX" role="3uHU7B">
                  <node concept="2OwXpG" id="ZpMnc7KQd1" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm74M" role="2Oq$k0">
                    <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs3" id="ZpMnc7KQb7" role="3uHU7B">
                <node concept="2OqwBi" id="ZpMnc7KQbb" role="3uHU7w">
                  <node concept="2OwXpG" id="ZpMnc7KQbd" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_z$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                  </node>
                </node>
                <node concept="2OqwBi" id="ZpMnc7KQb8" role="3uHU7B">
                  <node concept="2OwXpG" id="ZpMnc7KQba" role="2OqNvi">
                    <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTAm$" role="2Oq$k0">
                    <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="ZpMnc7KQaG" role="3clFbx">
              <node concept="3clFbF" id="ZpMnc7KQcg" role="3cqZAp">
                <node concept="37vLTI" id="ZpMnc7KQci" role="3clFbG">
                  <node concept="2OqwBi" id="ZpMnc7KQd3" role="37vLTJ">
                    <node concept="37vLTw" id="2BHiRxgm7K4" role="2Oq$k0">
                      <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
                    </node>
                    <node concept="2OwXpG" id="ZpMnc7KQd7" role="2OqNvi">
                      <ref role="2Oxat5" to="z60i:~Point.y" resolve="y" />
                    </node>
                  </node>
                  <node concept="2YIFZM" id="ZpMnc7KQcm" role="37vLTx">
                    <ref role="37wK5l" to="wyt6:~Math.max(int,int)" resolve="max" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="3cmrfG" id="ZpMnc7KQcn" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cpWsd" id="ZpMnc7KQcp" role="37wK5m">
                      <node concept="3cpWs3" id="ZpMnc7KQct" role="3uHU7B">
                        <node concept="2OqwBi" id="ZpMnc7KQcu" role="3uHU7B">
                          <node concept="37vLTw" id="3GM_nagTzT6" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="ZpMnc7KQcw" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.y" resolve="y" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="ZpMnc7KQcx" role="3uHU7w">
                          <node concept="37vLTw" id="3GM_nagT_qd" role="2Oq$k0">
                            <ref role="3cqZAo" node="ZpMnc7KQa3" resolve="rect" />
                          </node>
                          <node concept="2OwXpG" id="ZpMnc7KQcz" role="2OqNvi">
                            <ref role="2Oxat5" to="z60i:~Rectangle.height" resolve="height" />
                          </node>
                        </node>
                      </node>
                      <node concept="1rXfSq" id="4hiugqyz0yW" role="3uHU7w">
                        <ref role="37wK5l" to="z60i:~Component.getHeight()" resolve="getHeight" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1YoKsWZadiH" role="3cqZAp">
            <node concept="1rXfSq" id="1YoKsWZadiF" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.setLocation(java.awt.Point)" resolve="setLocation" />
              <node concept="37vLTw" id="1YoKsWZafhp" role="37wK5m">
                <ref role="3cqZAo" node="1s17jCa3yC_" resolve="location" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1s17jCa3yCu" role="3cqZAp">
            <node concept="1rXfSq" id="4hiugqyzhLZ" role="3clFbG">
              <ref role="37wK5l" node="1s17jCa3yB9" resolve="addListeners" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="4MyJhaCOtYN" role="3clF45" />
        <node concept="37vLTG" id="1s17jCa3yCz" role="3clF46">
          <property role="TrG5h" value="owner" />
          <node concept="3uibUv" id="1s17jCa3yC$" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
          </node>
        </node>
        <node concept="37vLTG" id="1s17jCa3yC_" role="3clF46">
          <property role="TrG5h" value="location" />
          <node concept="3uibUv" id="1s17jCa3yCB" role="1tU5fm">
            <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
          </node>
        </node>
        <node concept="37vLTG" id="2hLc3u3m9oZ" role="3clF46">
          <property role="TrG5h" value="rightAligned" />
          <node concept="10P_77" id="2hLc3u3m9p1" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="1s17jCa3yCC" role="3clF46">
          <property role="TrG5h" value="toolTipData" />
          <node concept="3uibUv" id="1s17jCa3yDc" role="1tU5fm">
            <ref role="3uigEE" node="1s17jCa3yCE" resolve="ToolTipData" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1s17jCa3yB9" role="jymVt">
        <property role="TrG5h" value="addListeners" />
        <node concept="3Tm6S6" id="3UNstk3odCm" role="1B3o_S" />
        <node concept="3cqZAl" id="1s17jCa3yBb" role="3clF45" />
        <node concept="3clFbS" id="1s17jCa3yBc" role="3clF47">
          <node concept="3clFbJ" id="7c3OfTH6ty3" role="3cqZAp">
            <node concept="3clFbS" id="7c3OfTH6ty4" role="3clFbx">
              <node concept="3clFbF" id="7c3OfTH6tye" role="3cqZAp">
                <node concept="2OqwBi" id="7c3OfTH6tyf" role="3clFbG">
                  <node concept="liA8E" id="7c3OfTH6tyj" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addFocusListener(java.awt.event.FocusListener)" resolve="addFocusListener" />
                    <node concept="37vLTw" id="2BHiRxeuhTt" role="37wK5m">
                      <ref role="3cqZAo" node="4MyJhaCOtZe" resolve="myOwnerFocusListener" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuHT8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7c3OfTH6tyn" role="3cqZAp">
                <node concept="2OqwBi" id="7c3OfTH6tyo" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeu_F7" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="7c3OfTH6tys" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
                    <node concept="37vLTw" id="2BHiRxeukFS" role="37wK5m">
                      <ref role="3cqZAo" node="4MyJhaCOtZz" resolve="myOwnerMouseListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7c3OfTH6tyw" role="3cqZAp">
                <node concept="2OqwBi" id="7c3OfTH6tyx" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuIzJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="7c3OfTH6ty_" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.addKeyListener(java.awt.event.KeyListener)" resolve="addKeyListener" />
                    <node concept="37vLTw" id="2BHiRxeuFhg" role="37wK5m">
                      <ref role="3cqZAo" node="1s17jCa3rwA" resolve="myOwnerKeyListener" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="7c3OfTH6tya" role="3clFbw">
              <node concept="10Nm6u" id="7c3OfTH6tyd" role="3uHU7w" />
              <node concept="37vLTw" id="2BHiRxeusGB" role="3uHU7B">
                <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1s17jCa3yBe" role="3cqZAp">
            <node concept="3nyPlj" id="1s17jCa3yBf" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1s17jCa3yBW" role="jymVt">
        <property role="TrG5h" value="dispose" />
        <node concept="3clFbS" id="1s17jCa3yBZ" role="3clF47">
          <node concept="3clFbJ" id="7c3OfTH6tyF" role="3cqZAp">
            <node concept="3y3z36" id="7c3OfTH6u2z" role="3clFbw">
              <node concept="37vLTw" id="2BHiRxeuvx3" role="3uHU7B">
                <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
              </node>
              <node concept="10Nm6u" id="7c3OfTH6u2A" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="7c3OfTH6tyG" role="3clFbx">
              <node concept="3clFbF" id="7c3OfTH6u2B" role="3cqZAp">
                <node concept="2OqwBi" id="7c3OfTH6u2C" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeuTtR" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="7c3OfTH6u2G" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.removeFocusListener(java.awt.event.FocusListener)" resolve="removeFocusListener" />
                    <node concept="37vLTw" id="2BHiRxeufA3" role="37wK5m">
                      <ref role="3cqZAo" node="4MyJhaCOtZe" resolve="myOwnerFocusListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7c3OfTH6u2K" role="3cqZAp">
                <node concept="2OqwBi" id="7c3OfTH6u2L" role="3clFbG">
                  <node concept="37vLTw" id="2BHiRxeut58" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
                  </node>
                  <node concept="liA8E" id="7c3OfTH6u2P" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener)" resolve="removeMouseListener" />
                    <node concept="37vLTw" id="2BHiRxeuO15" role="37wK5m">
                      <ref role="3cqZAo" node="4MyJhaCOtZz" resolve="myOwnerMouseListener" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7c3OfTH6u2T" role="3cqZAp">
                <node concept="2OqwBi" id="7c3OfTH6u2U" role="3clFbG">
                  <node concept="liA8E" id="7c3OfTH6u2Y" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.removeKeyListener(java.awt.event.KeyListener)" resolve="removeKeyListener" />
                    <node concept="37vLTw" id="2BHiRxeusl7" role="37wK5m">
                      <ref role="3cqZAo" node="1s17jCa3rwA" resolve="myOwnerKeyListener" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2BHiRxeuoPO" role="2Oq$k0">
                    <ref role="3cqZAo" node="4MyJhaCOtYV" resolve="myPrevFocusOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1s17jCa3yCr" role="3cqZAp">
            <node concept="3nyPlj" id="1s17jCa3yCs" role="3clFbG">
              <ref role="37wK5l" to="z60i:~Window.dispose()" resolve="dispose" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="1s17jCa3yBY" role="3clF45" />
        <node concept="3Tm1VV" id="1s17jCa3yBX" role="1B3o_S" />
        <node concept="2AHcQZ" id="1s17jCa3yCt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3UNstk3ofrF" role="1B3o_S" />
    <node concept="3UR2Jj" id="pf7SrZYEQt" role="lGtFl">
      <node concept="TZ5HI" id="pf7SrZYGuV" role="3nqlJM">
        <node concept="TZ5HA" id="pf7SrZYGuW" role="3HnX3l">
          <node concept="1dT_AC" id="pf7SrZYGvr" role="1dT_Ay">
            <property role="1dT_AB" value="see " />
          </node>
          <node concept="1dT_AA" id="pf7SrZYGvu" role="1dT_Ay">
            <node concept="92FcH" id="pf7SrZYGv$" role="qph3F">
              <node concept="TZ5HA" id="pf7SrZYGvA" role="2XjZqd" />
              <node concept="VXe08" id="pf7SrZYGvH" role="92FcQ">
                <ref role="VXe09" node="1s17jCa4YDf" resolve="MPSToolTipManager" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="pf7SrZYGvt" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="pf7SrZYAqI" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siYf" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siYe" role="2B70Vg">
          <property role="Xl_RC" value="2020.1" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siYg" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siYh" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s17jCa3yCE">
    <property role="TrG5h" value="ToolTipData" />
    <node concept="312cEg" id="1s17jCa3yCM" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="1s17jCa3yCN" role="1B3o_S" />
      <node concept="17QB3L" id="1s17jCa3yCP" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="1HEP6IJEWvt" role="jymVt">
      <property role="TrG5h" value="myComponent" />
      <node concept="3uibUv" id="1HEP6IJEWNw" role="1tU5fm">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
      <node concept="3Tm6S6" id="1HEP6IJEWvu" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1s17jCa3yCG" role="jymVt">
      <node concept="3cqZAl" id="1s17jCa3yCH" role="3clF45" />
      <node concept="3clFbS" id="1s17jCa3yCJ" role="3clF47">
        <node concept="3clFbF" id="1s17jCa3yCQ" role="3cqZAp">
          <node concept="37vLTI" id="1s17jCa3yCU" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfL8" role="37vLTx">
              <ref role="3cqZAo" node="1s17jCa3yCK" resolve="text" />
            </node>
            <node concept="37vLTw" id="2BHiRxeumxU" role="37vLTJ">
              <ref role="3cqZAo" node="1s17jCa3yCM" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1s17jCa3yCK" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="1s17jCa3yCL" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFbW" id="1HEP6IJEWNs" role="jymVt">
      <node concept="3cqZAl" id="1HEP6IJEWNt" role="3clF45" />
      <node concept="3Tm1VV" id="1HEP6IJEWNu" role="1B3o_S" />
      <node concept="3clFbS" id="1HEP6IJEWNv" role="3clF47">
        <node concept="3clFbF" id="1HEP6IJEWNz" role="3cqZAp">
          <node concept="37vLTI" id="1HEP6IJFflj" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgllbI" role="37vLTx">
              <ref role="3cqZAo" node="1HEP6IJEWNx" resolve="component" />
            </node>
            <node concept="37vLTw" id="2BHiRxeu$$b" role="37vLTJ">
              <ref role="3cqZAo" node="1HEP6IJEWvt" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HEP6IJEWNx" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1HEP6IJEWNy" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1s17jCa3yD2" role="jymVt">
      <property role="TrG5h" value="getText" />
      <node concept="17QB3L" id="1s17jCa3yD6" role="3clF45" />
      <node concept="3clFbS" id="1s17jCa3yD5" role="3clF47">
        <node concept="3cpWs6" id="1s17jCa3yD7" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuE0e" role="3cqZAk">
            <ref role="3cqZAo" node="1s17jCa3yCM" resolve="myText" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="1HEP6IJFflo" role="jymVt">
      <property role="TrG5h" value="getComponent" />
      <node concept="3clFbS" id="1HEP6IJFflr" role="3clF47">
        <node concept="3clFbJ" id="1HEP6IJFfly" role="3cqZAp">
          <node concept="9aQIb" id="1HEP6IJFflN" role="9aQIa">
            <node concept="3clFbS" id="1HEP6IJFflO" role="9aQI4">
              <node concept="3cpWs8" id="1HEP6IJFlxz" role="3cqZAp">
                <node concept="3cpWsn" id="1HEP6IJFlx$" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="3uibUv" id="1HEP6IJFlx_" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JTextArea" resolve="JTextArea" />
                  </node>
                  <node concept="2ShNRf" id="1HEP6IJFlxB" role="33vP2m">
                    <node concept="1pGfFk" id="1HEP6IJFlxD" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JTextArea.&lt;init&gt;()" resolve="JTextArea" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1HEP6IJFlx1" role="3cqZAp">
                <node concept="2OqwBi" id="1HEP6IJFlx2" role="3clFbG">
                  <node concept="liA8E" id="1HEP6IJFlx6" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setEditable(boolean)" resolve="setEditable" />
                    <node concept="3clFbT" id="1HEP6IJFlx7" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_4s" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HEP6IJFlx$" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1HEP6IJFlx8" role="3cqZAp">
                <node concept="2OqwBi" id="1HEP6IJFlx9" role="3clFbG">
                  <node concept="liA8E" id="1HEP6IJFlxd" role="2OqNvi">
                    <ref role="37wK5l" to="r791:~JTextComponent.setText(java.lang.String)" resolve="setText" />
                    <node concept="37vLTw" id="2BHiRxeuofx" role="37wK5m">
                      <ref role="3cqZAo" node="1s17jCa3yCM" resolve="myText" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTvPL" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HEP6IJFlx$" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1HEP6IJFlxh" role="3cqZAp">
                <node concept="2OqwBi" id="1HEP6IJFlxi" role="3clFbG">
                  <node concept="liA8E" id="1HEP6IJFlxm" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JTextArea.setFont(java.awt.Font)" resolve="setFont" />
                    <node concept="2YIFZM" id="2ks2ddTDjPT" role="37wK5m">
                      <ref role="1Pybhc" to="g1qu:~UIUtil" resolve="UIUtil" />
                      <ref role="37wK5l" to="g1qu:~UIUtil.getLabelFont()" resolve="getLabelFont" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrvW" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HEP6IJFlx$" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4eNDljzZCpj" role="3cqZAp">
                <node concept="2OqwBi" id="4eNDljzZCpl" role="3clFbG">
                  <node concept="liA8E" id="4eNDljzZCpp" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBorder(javax.swing.border.Border)" resolve="setBorder" />
                    <node concept="2ShNRf" id="4eNDljzZCpq" role="37wK5m">
                      <node concept="1pGfFk" id="4eNDljzZCps" role="2ShVmc">
                        <ref role="37wK5l" to="9z78:~EmptyBorder.&lt;init&gt;(int,int,int,int)" resolve="EmptyBorder" />
                        <node concept="3cmrfG" id="4eNDljzZCpt" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4eNDljzZCpv" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                        <node concept="3cmrfG" id="4eNDljzZCpx" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3cmrfG" id="4eNDljzZCpz" role="37wK5m">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrBl" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HEP6IJFlx$" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1HEP6IJFlxr" role="3cqZAp">
                <node concept="2OqwBi" id="1HEP6IJFlxs" role="3clFbG">
                  <node concept="liA8E" id="1HEP6IJFlxw" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~JComponent.setBackground(java.awt.Color)" resolve="setBackground" />
                    <node concept="10M0yZ" id="1HEP6IJFlxx" role="37wK5m">
                      <ref role="1PxDUh" node="4MyJhaCOtYC" resolve="ToolTip" />
                      <ref role="3cqZAo" node="4MyJhaCOtYZ" resolve="BACKGROUND_COLOR" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3GM_nagTrUm" role="2Oq$k0">
                    <ref role="3cqZAo" node="1HEP6IJFlx$" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1HEP6IJFlxU" role="3cqZAp">
                <node concept="37vLTw" id="3GM_nagTsrb" role="3cqZAk">
                  <ref role="3cqZAo" node="1HEP6IJFlx$" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1HEP6IJFflz" role="3clFbx">
            <node concept="3cpWs6" id="1HEP6IJFflH" role="3cqZAp">
              <node concept="37vLTw" id="2BHiRxeusuX" role="3cqZAk">
                <ref role="3cqZAo" node="1HEP6IJEWvt" resolve="myComponent" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1HEP6IJFflD" role="3clFbw">
            <node concept="10Nm6u" id="1HEP6IJFflG" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeurpj" role="3uHU7B">
              <ref role="3cqZAo" node="1HEP6IJEWvt" resolve="myComponent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1HEP6IJFlxQ" role="3clF45">
        <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1s17jCa3yCF" role="1B3o_S" />
    <node concept="3UR2Jj" id="pf7SrZYHzc" role="lGtFl">
      <node concept="TZ5HI" id="pf7SrZYHPy" role="3nqlJM">
        <node concept="TZ5HA" id="pf7SrZYHPz" role="3HnX3l">
          <node concept="1dT_AC" id="pf7SrZYHPI" role="1dT_Ay">
            <property role="1dT_AB" value="see " />
          </node>
          <node concept="1dT_AA" id="pf7SrZYHPL" role="1dT_Ay">
            <node concept="92FcH" id="pf7SrZYHPR" role="qph3F">
              <node concept="TZ5HA" id="pf7SrZYHPT" role="2XjZqd" />
              <node concept="VXe08" id="pf7SrZYHQ0" role="92FcQ">
                <ref role="VXe09" node="1s17jCa4YDf" resolve="MPSToolTipManager" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="pf7SrZYHPK" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="pf7SrZYGQz" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siYj" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siYi" role="2B70Vg">
          <property role="Xl_RC" value="2020.1" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siYk" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siYl" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1s17jCa4YDf">
    <property role="TrG5h" value="MPSToolTipManager" />
    <node concept="312cEg" id="6y0kmpGxfJI" role="jymVt">
      <property role="TrG5h" value="myMouseListener" />
      <node concept="3Tm6S6" id="6y0kmpGxfJJ" role="1B3o_S" />
      <node concept="3uibUv" id="6y0kmpGxfKR" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="2ShNRf" id="6y0kmpGxfJL" role="33vP2m">
        <node concept="YeOm9" id="6y0kmpGxfJM" role="2ShVmc">
          <node concept="1Y3b0j" id="6y0kmpGxfJN" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
            <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
            <node concept="3Tm1VV" id="6y0kmpGxfJO" role="1B3o_S" />
            <node concept="3clFb_" id="6y0kmpGxfKx" role="jymVt">
              <property role="TrG5h" value="mouseMoved" />
              <node concept="3Tm1VV" id="6y0kmpGxfKy" role="1B3o_S" />
              <node concept="3cqZAl" id="6y0kmpGxfKz" role="3clF45" />
              <node concept="37vLTG" id="6y0kmpGxfK$" role="3clF46">
                <property role="TrG5h" value="p0" />
                <node concept="3uibUv" id="6y0kmpGxfK_" role="1tU5fm">
                  <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                </node>
              </node>
              <node concept="3clFbS" id="6y0kmpGxfKA" role="3clF47">
                <node concept="3clFbF" id="6y0kmpGxfKB" role="3cqZAp">
                  <node concept="2OqwBi" id="6y0kmpGxfKC" role="3clFbG">
                    <node concept="liA8E" id="6y0kmpGxfKD" role="2OqNvi">
                      <ref role="37wK5l" node="5FgjsmMmWOG" resolve="mouseMoved" />
                      <node concept="37vLTw" id="2BHiRxgmNFZ" role="37wK5m">
                        <ref role="3cqZAo" node="6y0kmpGxfK$" resolve="p0" />
                      </node>
                      <node concept="3clFbT" id="ZpMnc7KRlT" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                    <node concept="Xjq3P" id="6y0kmpGxfKF" role="2Oq$k0">
                      <ref role="1HBi2w" node="1s17jCa4YDf" resolve="MPSToolTipManager" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2AHcQZ" id="6y0kmpGxfKG" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="ZpMnc7KRkS" role="jymVt">
      <property role="TrG5h" value="myRightAlignedMouseListener" />
      <node concept="3Tm6S6" id="ZpMnc7KRkT" role="1B3o_S" />
      <node concept="3uibUv" id="ZpMnc7KRlM" role="1tU5fm">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
    </node>
    <node concept="312cEg" id="2G5$lddxR80" role="jymVt">
      <property role="TrG5h" value="myToolTip" />
      <node concept="3Tm6S6" id="2G5$lddxR81" role="1B3o_S" />
      <node concept="3uibUv" id="2G5$lddxR84" role="1tU5fm">
        <ref role="3uigEE" node="4MyJhaCOtYC" resolve="ToolTip" />
      </node>
    </node>
    <node concept="312cEg" id="5sHC7TuRIia" role="jymVt">
      <property role="TrG5h" value="myIdeTooltip" />
      <node concept="3Tm6S6" id="5sHC7TuRIib" role="1B3o_S" />
      <node concept="3uibUv" id="5sHC7TuRMMV" role="1tU5fm">
        <ref role="3uigEE" to="ddhc:~IdeTooltip" resolve="IdeTooltip" />
      </node>
    </node>
    <node concept="312cEg" id="2_hdIw20dk4" role="jymVt">
      <property role="TrG5h" value="myText" />
      <node concept="3Tm6S6" id="2_hdIw20dk5" role="1B3o_S" />
      <node concept="17QB3L" id="2_hdIw20rMn" role="1tU5fm" />
      <node concept="10Nm6u" id="2_hdIw20rMp" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="5N7YVqEGQAq" role="jymVt" />
    <node concept="3clFbW" id="1s17jCa4YDh" role="jymVt">
      <node concept="3cqZAl" id="1s17jCa4YDi" role="3clF45" />
      <node concept="3Tm1VV" id="1s17jCa4YDj" role="1B3o_S" />
      <node concept="3clFbS" id="1s17jCa4YDk" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5N7YVqEGR89" role="jymVt" />
    <node concept="3clFb_" id="1s17jCa51wx" role="jymVt">
      <property role="TrG5h" value="registerComponent" />
      <property role="DiZV1" value="false" />
      <node concept="3cqZAl" id="1s17jCa51wr" role="3clF45" />
      <node concept="37vLTG" id="1s17jCa51wv" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1s17jCa51ww" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3clFbS" id="1s17jCa51wt" role="3clF47">
        <node concept="3clFbF" id="5FgjsmMmT$i" role="3cqZAp">
          <node concept="2OqwBi" id="5FgjsmMmT$k" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghga_" role="2Oq$k0">
              <ref role="3cqZAo" node="1s17jCa51wv" resolve="component" />
            </node>
            <node concept="liA8E" id="5FgjsmMmVSJ" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="37vLTw" id="2BHiRxeuoPU" role="37wK5m">
                <ref role="3cqZAo" node="6y0kmpGxfJI" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6y0kmpGxfKK" role="3cqZAp">
          <node concept="2OqwBi" id="6y0kmpGxfKL" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm5Fr" role="2Oq$k0">
              <ref role="3cqZAo" node="1s17jCa51wv" resolve="component" />
            </node>
            <node concept="liA8E" id="6y0kmpGxfKN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="37vLTw" id="2BHiRxeuu2_" role="37wK5m">
                <ref role="3cqZAo" node="6y0kmpGxfJI" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1s17jCa51ws" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="5N7YVqEGRyv" role="jymVt" />
    <node concept="3clFb_" id="5Ib2SMdWudE" role="jymVt">
      <property role="TrG5h" value="unregisterComponent" />
      <node concept="37vLTG" id="5Ib2SMdWudJ" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5Ib2SMdWwIG" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Ib2SMdWudF" role="3clF45" />
      <node concept="3Tm1VV" id="5Ib2SMdWudG" role="1B3o_S" />
      <node concept="3clFbS" id="5Ib2SMdWudH" role="3clF47">
        <node concept="3clFbF" id="5Ib2SMdWwIH" role="3cqZAp">
          <node concept="2OqwBi" id="5Ib2SMdWwIJ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmC8e" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ib2SMdWudJ" resolve="component" />
            </node>
            <node concept="liA8E" id="5Ib2SMdWxe$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener)" resolve="removeMouseListener" />
              <node concept="37vLTw" id="2BHiRxeuk23" role="37wK5m">
                <ref role="3cqZAo" node="6y0kmpGxfJI" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ib2SMdWxeG" role="3cqZAp">
          <node concept="2OqwBi" id="5Ib2SMdWxeI" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgl6t6" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ib2SMdWudJ" resolve="component" />
            </node>
            <node concept="liA8E" id="5Ib2SMdWxeM" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="removeMouseMotionListener" />
              <node concept="37vLTw" id="2BHiRxeudIf" role="37wK5m">
                <ref role="3cqZAo" node="6y0kmpGxfJI" resolve="myMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGRY7" role="jymVt" />
    <node concept="3clFb_" id="ZpMnc7KRkr" role="jymVt">
      <property role="TrG5h" value="registerComponentRightAligned" />
      <node concept="37vLTG" id="ZpMnc7KRkw" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="ZpMnc7KRky" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZpMnc7KRks" role="3clF45" />
      <node concept="3Tm1VV" id="ZpMnc7KRkt" role="1B3o_S" />
      <node concept="3clFbS" id="ZpMnc7KRku" role="3clF47">
        <node concept="3clFbF" id="ZpMnc7KRkz" role="3cqZAp">
          <node concept="2OqwBi" id="ZpMnc7KRk_" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxglI8x" role="2Oq$k0">
              <ref role="3cqZAo" node="ZpMnc7KRkw" resolve="component" />
            </node>
            <node concept="liA8E" id="ZpMnc7KRkD" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseListener(java.awt.event.MouseListener)" resolve="addMouseListener" />
              <node concept="1rXfSq" id="4hiugqyzhBN" role="37wK5m">
                <ref role="37wK5l" node="ZpMnc7KRkM" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ZpMnc7KRkF" role="3cqZAp">
          <node concept="2OqwBi" id="ZpMnc7KRkH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmKqT" role="2Oq$k0">
              <ref role="3cqZAo" node="ZpMnc7KRkw" resolve="component" />
            </node>
            <node concept="liA8E" id="ZpMnc7KRkL" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.addMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="addMouseMotionListener" />
              <node concept="1rXfSq" id="4hiugqyyIi2" role="37wK5m">
                <ref role="37wK5l" node="ZpMnc7KRkM" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGSNi" role="jymVt" />
    <node concept="3clFb_" id="5Ib2SMdWxeT" role="jymVt">
      <property role="TrG5h" value="unregisterComponentRightAligned" />
      <node concept="37vLTG" id="5Ib2SMdWxeY" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5Ib2SMdWxf0" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
      <node concept="3cqZAl" id="5Ib2SMdWxeU" role="3clF45" />
      <node concept="3Tm1VV" id="5Ib2SMdWxeV" role="1B3o_S" />
      <node concept="3clFbS" id="5Ib2SMdWxeW" role="3clF47">
        <node concept="3clFbF" id="5Ib2SMdWxf1" role="3cqZAp">
          <node concept="2OqwBi" id="5Ib2SMdWxf3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6J8" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ib2SMdWxeY" resolve="component" />
            </node>
            <node concept="liA8E" id="5Ib2SMdWxf7" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseListener(java.awt.event.MouseListener)" resolve="removeMouseListener" />
              <node concept="1rXfSq" id="4hiugqyzkcD" role="37wK5m">
                <ref role="37wK5l" node="ZpMnc7KRkM" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5Ib2SMdWxfc" role="3cqZAp">
          <node concept="2OqwBi" id="5Ib2SMdWxfe" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghfPz" role="2Oq$k0">
              <ref role="3cqZAo" node="5Ib2SMdWxeY" resolve="component" />
            </node>
            <node concept="liA8E" id="5Ib2SMdWxfi" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Component.removeMouseMotionListener(java.awt.event.MouseMotionListener)" resolve="removeMouseMotionListener" />
              <node concept="1rXfSq" id="4hiugqyz9xz" role="37wK5m">
                <ref role="37wK5l" node="ZpMnc7KRkM" resolve="getRightAlignedMouseListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGTl5" role="jymVt" />
    <node concept="3clFb_" id="ZpMnc7KRkM" role="jymVt">
      <property role="TrG5h" value="getRightAlignedMouseListener" />
      <node concept="3uibUv" id="ZpMnc7KRlL" role="3clF45">
        <ref role="3uigEE" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
      </node>
      <node concept="3Tm6S6" id="ZpMnc7KRkR" role="1B3o_S" />
      <node concept="3clFbS" id="ZpMnc7KRkP" role="3clF47">
        <node concept="3clFbJ" id="ZpMnc7KRkY" role="3cqZAp">
          <node concept="3clFbC" id="ZpMnc7KRl4" role="3clFbw">
            <node concept="10Nm6u" id="ZpMnc7KRl7" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuvHP" role="3uHU7B">
              <ref role="3cqZAo" node="ZpMnc7KRkS" resolve="myRightAlignedMouseListener" />
            </node>
          </node>
          <node concept="3clFbS" id="ZpMnc7KRl0" role="3clFbx">
            <node concept="3clFbF" id="ZpMnc7KRle" role="3cqZAp">
              <node concept="37vLTI" id="ZpMnc7KRli" role="3clFbG">
                <node concept="2ShNRf" id="ZpMnc7KRll" role="37vLTx">
                  <node concept="YeOm9" id="ZpMnc7KRln" role="2ShVmc">
                    <node concept="1Y3b0j" id="ZpMnc7KRlo" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="hyam:~MouseAdapter" resolve="MouseAdapter" />
                      <ref role="37wK5l" to="hyam:~MouseAdapter.&lt;init&gt;()" resolve="MouseAdapter" />
                      <node concept="3Tm1VV" id="ZpMnc7KRlp" role="1B3o_S" />
                      <node concept="3clFb_" id="ZpMnc7KRlq" role="jymVt">
                        <property role="TrG5h" value="mouseMoved" />
                        <node concept="3Tm1VV" id="ZpMnc7KRlr" role="1B3o_S" />
                        <node concept="3cqZAl" id="ZpMnc7KRls" role="3clF45" />
                        <node concept="37vLTG" id="ZpMnc7KRlt" role="3clF46">
                          <property role="TrG5h" value="event" />
                          <node concept="3uibUv" id="ZpMnc7KRlu" role="1tU5fm">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="ZpMnc7KRlv" role="3clF47">
                          <node concept="3clFbF" id="ZpMnc7KRl$" role="3cqZAp">
                            <node concept="2OqwBi" id="ZpMnc7KRl_" role="3clFbG">
                              <node concept="liA8E" id="ZpMnc7KRlA" role="2OqNvi">
                                <ref role="37wK5l" node="5FgjsmMmWOG" resolve="mouseMoved" />
                                <node concept="37vLTw" id="2BHiRxgmkE7" role="37wK5m">
                                  <ref role="3cqZAo" node="ZpMnc7KRlt" resolve="event" />
                                </node>
                                <node concept="3clFbT" id="ZpMnc7KRlR" role="37wK5m">
                                  <property role="3clFbU" value="true" />
                                </node>
                              </node>
                              <node concept="Xjq3P" id="ZpMnc7KRlC" role="2Oq$k0">
                                <ref role="1HBi2w" node="1s17jCa4YDf" resolve="MPSToolTipManager" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="ZpMnc7KRlw" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxeuRPZ" role="37vLTJ">
                  <ref role="3cqZAo" node="ZpMnc7KRkS" resolve="myRightAlignedMouseListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="ZpMnc7KRl9" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeuL9t" role="3cqZAk">
            <ref role="3cqZAo" node="ZpMnc7KRkS" resolve="myRightAlignedMouseListener" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGTQT" role="jymVt" />
    <node concept="3clFb_" id="5FgjsmMmWOG" role="jymVt">
      <property role="TrG5h" value="mouseMoved" />
      <node concept="3cqZAl" id="5FgjsmMmWOH" role="3clF45" />
      <node concept="3Tm6S6" id="5FgjsmMmWOL" role="1B3o_S" />
      <node concept="3clFbS" id="5FgjsmMmWOJ" role="3clF47">
        <node concept="3cpWs8" id="35QfjTUxsFj" role="3cqZAp">
          <node concept="3cpWsn" id="35QfjTUxsFk" role="3cpWs9">
            <property role="TrG5h" value="c" />
            <node concept="3uibUv" id="35QfjTUxsFl" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
            </node>
            <node concept="2OqwBi" id="35QfjTUxsFm" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglB61" role="2Oq$k0">
                <ref role="3cqZAo" node="5FgjsmMmWOM" resolve="event" />
              </node>
              <node concept="liA8E" id="35QfjTUxsFo" role="2OqNvi">
                <ref role="37wK5l" to="hyam:~ComponentEvent.getComponent()" resolve="getComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="35QfjTUxjaY" role="3cqZAp">
          <node concept="3clFbS" id="35QfjTUxjaZ" role="3clFbx">
            <node concept="3cpWs6" id="35QfjTUxsFB" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="35QfjTUxsFh" role="3clFbw">
            <node concept="1eOMI4" id="3$myXoLqkK_" role="3fr31v">
              <node concept="1Wc70l" id="35QfjTUxsFv" role="1eOMHV">
                <node concept="2ZW3vV" id="35QfjTUxsFz" role="3uHU7w">
                  <node concept="3uibUv" id="35QfjTUxsFA" role="2ZW6by">
                    <ref role="3uigEE" node="35QfjTUxgYp" resolve="TooltipComponent" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT$nw" role="2ZW6bz">
                    <ref role="3cqZAo" node="35QfjTUxsFk" resolve="c" />
                  </node>
                </node>
                <node concept="2ZW3vV" id="35QfjTUxsFr" role="3uHU7B">
                  <node concept="3uibUv" id="35QfjTUxsFu" role="2ZW6by">
                    <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTBfl" role="2ZW6bz">
                    <ref role="3cqZAo" node="35QfjTUxsFk" resolve="c" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FgjsmMn1kl" role="3cqZAp">
          <node concept="3cpWsn" id="5FgjsmMn1km" role="3cpWs9">
            <property role="TrG5h" value="component" />
            <node concept="3uibUv" id="5FgjsmMn1kn" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
            </node>
            <node concept="10QFUN" id="5FgjsmMn1ko" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagT$OH" role="10QFUP">
                <ref role="3cqZAo" node="35QfjTUxsFk" resolve="c" />
              </node>
              <node concept="3uibUv" id="5FgjsmMn1ks" role="10QFUM">
                <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4o3l0Vx6l4" role="3cqZAp">
          <node concept="3cpWsn" id="4o3l0Vx6l5" role="3cpWs9">
            <property role="TrG5h" value="point" />
            <node concept="3uibUv" id="4o3l0Vx6l6" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
            </node>
            <node concept="2OqwBi" id="4ZQU_byBhD7" role="33vP2m">
              <node concept="37vLTw" id="3GM_nagTvR4" role="2Oq$k0">
                <ref role="3cqZAo" node="5FgjsmMn1km" resolve="component" />
              </node>
              <node concept="liA8E" id="4ZQU_byBimE" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JComponent.getToolTipLocation(java.awt.event.MouseEvent)" resolve="getToolTipLocation" />
                <node concept="37vLTw" id="2BHiRxghgc4" role="37wK5m">
                  <ref role="3cqZAo" node="5FgjsmMmWOM" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59fDHBrVsXR" role="3cqZAp">
          <node concept="3clFbS" id="59fDHBrVsXS" role="3clFbx">
            <node concept="3clFbF" id="59fDHBrVsY4" role="3cqZAp">
              <node concept="37vLTI" id="59fDHBrVsY6" role="3clFbG">
                <node concept="2OqwBi" id="59fDHBrVsYa" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm6By" role="2Oq$k0">
                    <ref role="3cqZAo" node="5FgjsmMmWOM" resolve="event" />
                  </node>
                  <node concept="liA8E" id="59fDHBrVsYe" role="2OqNvi">
                    <ref role="37wK5l" to="hyam:~MouseEvent.getPoint()" resolve="getPoint" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTxXe" role="37vLTJ">
                  <ref role="3cqZAo" node="4o3l0Vx6l5" resolve="point" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="59fDHBrVsY0" role="3clFbw">
            <node concept="10Nm6u" id="59fDHBrVsY3" role="3uHU7w" />
            <node concept="37vLTw" id="3GM_nagTzhD" role="3uHU7B">
              <ref role="3cqZAo" node="4o3l0Vx6l5" resolve="point" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5FgjsmMmX3a" role="3cqZAp">
          <node concept="3cpWsn" id="5FgjsmMmX3b" role="3cpWs9">
            <property role="TrG5h" value="text" />
            <node concept="17QB3L" id="2G5$lddxR8G" role="1tU5fm" />
            <node concept="2OqwBi" id="5FgjsmMmX3d" role="33vP2m">
              <node concept="1eOMI4" id="35QfjTUxsFC" role="2Oq$k0">
                <node concept="10QFUN" id="35QfjTUxsFD" role="1eOMHV">
                  <node concept="37vLTw" id="3GM_nagTsIF" role="10QFUP">
                    <ref role="3cqZAo" node="5FgjsmMn1km" resolve="component" />
                  </node>
                  <node concept="3uibUv" id="35QfjTUxsFF" role="10QFUM">
                    <ref role="3uigEE" node="35QfjTUxgYp" resolve="TooltipComponent" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="5FgjsmMmX3k" role="2OqNvi">
                <ref role="37wK5l" node="35QfjTUxgYr" resolve="getMPSTooltipText" />
                <node concept="37vLTw" id="2BHiRxgm$RO" role="37wK5m">
                  <ref role="3cqZAo" node="5FgjsmMmWOM" resolve="event" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="59WdvGPQtUO" role="3cqZAp">
          <node concept="1Wc70l" id="1aBvOpfI5Dl" role="3clFbw">
            <node concept="3eOSWO" id="1aBvOpfI5Xp" role="3uHU7w">
              <node concept="3cmrfG" id="1aBvOpfI5Xs" role="3uHU7w">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="1aBvOpfI5Xk" role="3uHU7B">
                <node concept="37vLTw" id="3GM_nagTrKZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5FgjsmMmX3b" resolve="text" />
                </node>
                <node concept="liA8E" id="1aBvOpfI5Xo" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="59WdvGPQtUP" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTtna" role="3uHU7B">
                <ref role="3cqZAo" node="5FgjsmMmX3b" resolve="text" />
              </node>
              <node concept="10Nm6u" id="59WdvGPQtUQ" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="59WdvGPQtUS" role="3clFbx">
            <node concept="3clFbF" id="59WdvGPQugy" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyyZwb" role="3clFbG">
                <ref role="37wK5l" node="4o3l0Vx6lb" resolve="showToolTip" />
                <node concept="37vLTw" id="3GM_nagTxMk" role="37wK5m">
                  <ref role="3cqZAo" node="5FgjsmMmX3b" resolve="text" />
                </node>
                <node concept="37vLTw" id="3GM_nagTwDP" role="37wK5m">
                  <ref role="3cqZAo" node="5FgjsmMn1km" resolve="component" />
                </node>
                <node concept="37vLTw" id="3GM_nagTxRi" role="37wK5m">
                  <ref role="3cqZAo" node="4o3l0Vx6l5" resolve="point" />
                </node>
                <node concept="37vLTw" id="2BHiRxgm9A7" role="37wK5m">
                  <ref role="3cqZAo" node="ZpMnc7KRlN" resolve="rightAlined" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="59WdvGPQtVw" role="9aQIa">
            <node concept="3clFbS" id="59WdvGPQtVx" role="9aQI4">
              <node concept="3clFbF" id="59WdvGPQuh2" role="3cqZAp">
                <node concept="1rXfSq" id="4hiugqyzevS" role="3clFbG">
                  <ref role="37wK5l" node="59WdvGPQugF" resolve="hideToolTip" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5FgjsmMmWOM" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="5FgjsmMmWON" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
      <node concept="37vLTG" id="ZpMnc7KRlN" role="3clF46">
        <property role="TrG5h" value="rightAlined" />
        <node concept="10P_77" id="ZpMnc7KRlP" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGUkP" role="jymVt" />
    <node concept="3clFb_" id="5AJb1TPc3vK" role="jymVt">
      <property role="TrG5h" value="getContainingFrame" />
      <node concept="3uibUv" id="5AJb1TPc3NK" role="3clF45">
        <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
      </node>
      <node concept="3Tm6S6" id="ZpMnc7KRlU" role="1B3o_S" />
      <node concept="3clFbS" id="5AJb1TPc3vN" role="3clF47">
        <node concept="2$JKZl" id="5AJb1TPc3NN" role="3cqZAp">
          <node concept="3y3z36" id="5AJb1TPc40_" role="2$JKZa">
            <node concept="10Nm6u" id="5AJb1TPc40C" role="3uHU7w" />
            <node concept="2OqwBi" id="5AJb1TPc3NR" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxgmbAW" role="2Oq$k0">
                <ref role="3cqZAo" node="5AJb1TPc3NL" resolve="component" />
              </node>
              <node concept="liA8E" id="5AJb1TPc40$" role="2OqNvi">
                <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5AJb1TPc3NP" role="2LFqv$">
            <node concept="3clFbF" id="5AJb1TPc40D" role="3cqZAp">
              <node concept="37vLTI" id="5AJb1TPc40F" role="3clFbG">
                <node concept="2OqwBi" id="5AJb1TPc40J" role="37vLTx">
                  <node concept="37vLTw" id="2BHiRxgm$OC" role="2Oq$k0">
                    <ref role="3cqZAo" node="5AJb1TPc3NL" resolve="component" />
                  </node>
                  <node concept="liA8E" id="5AJb1TPc4jV" role="2OqNvi">
                    <ref role="37wK5l" to="z60i:~Component.getParent()" resolve="getParent" />
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgll7a" role="37vLTJ">
                  <ref role="3cqZAo" node="5AJb1TPc3NL" resolve="component" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5AJb1TPc4jX" role="3cqZAp">
          <node concept="10QFUN" id="5AJb1TPc4jZ" role="3cqZAk">
            <node concept="3uibUv" id="5AJb1TPc4k0" role="10QFUM">
              <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm8qG" role="10QFUP">
              <ref role="3cqZAo" node="5AJb1TPc3NL" resolve="component" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5AJb1TPc3NL" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="5AJb1TPc3NM" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Component" resolve="Component" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGUPR" role="jymVt" />
    <node concept="3clFb_" id="ZpMnc7KSij" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="37vLTG" id="ZpMnc7KSio" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="ZpMnc7KSip" role="1tU5fm">
          <ref role="3uigEE" node="1s17jCa3yCE" resolve="ToolTipData" />
        </node>
      </node>
      <node concept="37vLTG" id="ZpMnc7KSiq" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="ZpMnc7KSir" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="ZpMnc7KSis" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="ZpMnc7KSit" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZpMnc7KSik" role="3clF45" />
      <node concept="3Tm1VV" id="ZpMnc7KSil" role="1B3o_S" />
      <node concept="3clFbS" id="ZpMnc7KSim" role="3clF47">
        <node concept="3clFbF" id="ZpMnc7KSiw" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyZTk" role="3clFbG">
            <ref role="37wK5l" node="14d_vc4TXM4" resolve="showToolTip" />
            <node concept="37vLTw" id="2BHiRxgm6Q$" role="37wK5m">
              <ref role="3cqZAo" node="ZpMnc7KSio" resolve="data" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm_$g" role="37wK5m">
              <ref role="3cqZAo" node="ZpMnc7KSiq" resolve="component" />
            </node>
            <node concept="37vLTw" id="2BHiRxglb0Y" role="37wK5m">
              <ref role="3cqZAo" node="ZpMnc7KSis" resolve="point" />
            </node>
            <node concept="3clFbT" id="ZpMnc7KSiE" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGVfY" role="jymVt" />
    <node concept="3clFb_" id="14d_vc4TXM4" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="3Tm6S6" id="ZpMnc7KSiF" role="1B3o_S" />
      <node concept="3cqZAl" id="14d_vc4TXM6" role="3clF45" />
      <node concept="37vLTG" id="14d_vc4TXM7" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="14d_vc4TY6V" role="1tU5fm">
          <ref role="3uigEE" node="1s17jCa3yCE" resolve="ToolTipData" />
        </node>
      </node>
      <node concept="37vLTG" id="14d_vc4TXM9" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="14d_vc4TXMa" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="14d_vc4TXMb" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="14d_vc4TXMc" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="ZpMnc7KRm0" role="3clF46">
        <property role="TrG5h" value="rightAligned" />
        <node concept="10P_77" id="ZpMnc7KRm2" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="14d_vc4TXMd" role="3clF47">
        <node concept="3clFbJ" id="14d_vc4TXMe" role="3cqZAp">
          <node concept="3clFbS" id="14d_vc4TXMf" role="3clFbx">
            <node concept="3clFbJ" id="14d_vc4TXMg" role="3cqZAp">
              <node concept="3clFbS" id="14d_vc4TXMh" role="3clFbx">
                <node concept="3cpWs6" id="14d_vc4TXMi" role="3cqZAp" />
              </node>
              <node concept="17R0WA" id="14d_vc4TXMj" role="3clFbw">
                <node concept="2OqwBi" id="14d_vc4TY6Y" role="3uHU7w">
                  <node concept="37vLTw" id="2BHiRxgmG9J" role="2Oq$k0">
                    <ref role="3cqZAo" node="14d_vc4TXM7" resolve="data" />
                  </node>
                  <node concept="liA8E" id="14d_vc4TY72" role="2OqNvi">
                    <ref role="37wK5l" node="1s17jCa3yD2" resolve="getText" />
                  </node>
                </node>
                <node concept="2OqwBi" id="14d_vc4TXMl" role="3uHU7B">
                  <node concept="37vLTw" id="2BHiRxeumwc" role="2Oq$k0">
                    <ref role="3cqZAo" node="2G5$lddxR80" resolve="myToolTip" />
                  </node>
                  <node concept="liA8E" id="14d_vc4TXMp" role="2OqNvi">
                    <ref role="37wK5l" node="2xIG9FOquA2" resolve="getText" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="14d_vc4TXMq" role="3cqZAp">
              <node concept="1rXfSq" id="4hiugqyzbKD" role="3clFbG">
                <ref role="37wK5l" node="59WdvGPQugF" resolve="hideToolTip" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="14d_vc4TXMu" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeuHtV" role="3uHU7B">
              <ref role="3cqZAo" node="2G5$lddxR80" resolve="myToolTip" />
            </node>
            <node concept="10Nm6u" id="14d_vc4TXMy" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbF" id="14d_vc4TXMz" role="3cqZAp">
          <node concept="37vLTI" id="14d_vc4TXM$" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeus8M" role="37vLTJ">
              <ref role="3cqZAo" node="2G5$lddxR80" resolve="myToolTip" />
            </node>
            <node concept="2ShNRf" id="14d_vc4TXMC" role="37vLTx">
              <node concept="1pGfFk" id="14d_vc4TXMD" role="2ShVmc">
                <ref role="37wK5l" node="4MyJhaCOtYE" resolve="ToolTip" />
                <node concept="37vLTw" id="2BHiRxgmxJ$" role="37wK5m">
                  <ref role="3cqZAo" node="ZpMnc7KRm0" resolve="rightAligned" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="14d_vc4TXME" role="3cqZAp">
          <node concept="3cpWsn" id="14d_vc4TXMF" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="14d_vc4TXMG" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Frame" resolve="Frame" />
            </node>
            <node concept="1rXfSq" id="4hiugqyzeEM" role="33vP2m">
              <ref role="37wK5l" node="5AJb1TPc3vK" resolve="getContainingFrame" />
              <node concept="37vLTw" id="2BHiRxgmySC" role="37wK5m">
                <ref role="3cqZAo" node="14d_vc4TXM9" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d_vc4TXML" role="3cqZAp">
          <node concept="2YIFZM" id="14d_vc4TXMM" role="3clFbG">
            <ref role="1Pybhc" to="dxuu:~SwingUtilities" resolve="SwingUtilities" />
            <ref role="37wK5l" to="dxuu:~SwingUtilities.convertPointToScreen(java.awt.Point,java.awt.Component)" resolve="convertPointToScreen" />
            <node concept="37vLTw" id="2BHiRxgl5P7" role="37wK5m">
              <ref role="3cqZAo" node="14d_vc4TXMb" resolve="point" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmaH2" role="37wK5m">
              <ref role="3cqZAo" node="14d_vc4TXM9" resolve="component" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="14d_vc4TXMP" role="3cqZAp">
          <node concept="2OqwBi" id="14d_vc4TXMQ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuyU1" role="2Oq$k0">
              <ref role="3cqZAo" node="2G5$lddxR80" resolve="myToolTip" />
            </node>
            <node concept="liA8E" id="14d_vc4TXMU" role="2OqNvi">
              <ref role="37wK5l" node="1s17jCa4UoL" resolve="show" />
              <node concept="37vLTw" id="3GM_nagTBWU" role="37wK5m">
                <ref role="3cqZAo" node="14d_vc4TXMF" resolve="frame" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfSe" role="37wK5m">
                <ref role="3cqZAo" node="14d_vc4TXMb" resolve="point" />
              </node>
              <node concept="37vLTw" id="2BHiRxghfss" role="37wK5m">
                <ref role="3cqZAo" node="14d_vc4TXM7" resolve="data" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGVEM" role="jymVt" />
    <node concept="3clFb_" id="ZpMnc7KSiG" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="37vLTG" id="ZpMnc7KSiL" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="ZpMnc7KSiM" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="ZpMnc7KSiN" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="ZpMnc7KSiO" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="ZpMnc7KSiP" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="ZpMnc7KSiQ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="3cqZAl" id="ZpMnc7KSiH" role="3clF45" />
      <node concept="3Tm1VV" id="ZpMnc7KSiI" role="1B3o_S" />
      <node concept="3clFbS" id="ZpMnc7KSiJ" role="3clF47">
        <node concept="3clFbF" id="ZpMnc7KSiT" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyKxe" role="3clFbG">
            <ref role="37wK5l" node="4o3l0Vx6lb" resolve="showToolTip" />
            <node concept="37vLTw" id="2BHiRxghiR4" role="37wK5m">
              <ref role="3cqZAo" node="ZpMnc7KSiL" resolve="text" />
            </node>
            <node concept="37vLTw" id="2BHiRxgmP2F" role="37wK5m">
              <ref role="3cqZAo" node="ZpMnc7KSiN" resolve="component" />
            </node>
            <node concept="37vLTw" id="2BHiRxgm7di" role="37wK5m">
              <ref role="3cqZAo" node="ZpMnc7KSiP" resolve="point" />
            </node>
            <node concept="3clFbT" id="ZpMnc7KSj6" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGVYK" role="jymVt" />
    <node concept="3clFb_" id="4o3l0Vx6lb" role="jymVt">
      <property role="TrG5h" value="showToolTip" />
      <node concept="3Tm6S6" id="ZpMnc7KSj7" role="1B3o_S" />
      <node concept="3cqZAl" id="4o3l0Vx6ld" role="3clF45" />
      <node concept="37vLTG" id="4o3l0Vx6le" role="3clF46">
        <property role="TrG5h" value="text" />
        <node concept="17QB3L" id="4o3l0Vx6lf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4o3l0Vx6lg" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="4o3l0Vx6lh" role="1tU5fm">
          <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="4o3l0Vx6li" role="3clF46">
        <property role="TrG5h" value="point" />
        <node concept="3uibUv" id="4o3l0Vx6lj" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Point" resolve="Point" />
        </node>
      </node>
      <node concept="37vLTG" id="ZpMnc7KRm3" role="3clF46">
        <property role="TrG5h" value="rightAligned" />
        <node concept="10P_77" id="ZpMnc7KRm5" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4o3l0Vx6lk" role="3clF47">
        <node concept="3clFbJ" id="7J1cflPDDJU" role="3cqZAp">
          <node concept="3clFbS" id="7J1cflPDDJV" role="3clFbx">
            <node concept="3cpWs6" id="7J1cflPDDK4" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7J1cflPDDK0" role="3clFbw">
            <node concept="10Nm6u" id="7J1cflPDDK3" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxghfPB" role="3uHU7B">
              <ref role="3cqZAo" node="4o3l0Vx6le" resolve="text" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6aq2GANQoQR" role="3cqZAp">
          <node concept="3clFbS" id="6aq2GANQoQS" role="3clFbx">
            <node concept="3clFbF" id="6aq2GANQoR2" role="3cqZAp">
              <node concept="37vLTI" id="6aq2GANQoR4" role="3clFbG">
                <node concept="3cpWs3" id="6aq2GANQoR$" role="37vLTx">
                  <node concept="Xl_RD" id="6aq2GANQoRB" role="3uHU7w">
                    <property role="Xl_RC" value="&lt;/html&gt;" />
                  </node>
                  <node concept="3cpWs3" id="6aq2GANQoRs" role="3uHU7B">
                    <node concept="Xl_RD" id="6aq2GANQoR7" role="3uHU7B">
                      <property role="Xl_RC" value="&lt;html&gt;" />
                    </node>
                    <node concept="2YIFZM" id="6aq2GANQoRw" role="3uHU7w">
                      <ref role="37wK5l" to="18ew:~HtmlCharsUtil.asHtml(java.lang.String,boolean)" resolve="asHtml" />
                      <ref role="1Pybhc" to="18ew:~HtmlCharsUtil" resolve="HtmlCharsUtil" />
                      <node concept="37vLTw" id="2BHiRxghfTl" role="37wK5m">
                        <ref role="3cqZAo" node="4o3l0Vx6le" resolve="text" />
                      </node>
                      <node concept="3clFbT" id="6aq2GANQoRz" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2BHiRxgm_rH" role="37vLTJ">
                  <ref role="3cqZAo" node="4o3l0Vx6le" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6aq2GANQoQW" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgll94" role="2Oq$k0">
              <ref role="3cqZAo" node="4o3l0Vx6le" resolve="text" />
            </node>
            <node concept="liA8E" id="6aq2GANQoR0" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence)" resolve="contains" />
              <node concept="Xl_RD" id="6aq2GANQoR1" role="37wK5m">
                <property role="Xl_RC" value="\n" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2_hdIw20rMr" role="3cqZAp">
          <node concept="3clFbS" id="2_hdIw20rMs" role="3clFbx">
            <node concept="3cpWs6" id="2_hdIw20rM$" role="3cqZAp" />
          </node>
          <node concept="17R0WA" id="2_hdIw20rMw" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxgm8xR" role="3uHU7w">
              <ref role="3cqZAo" node="4o3l0Vx6le" resolve="text" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuTp2" role="3uHU7B">
              <ref role="3cqZAo" node="2_hdIw20dk4" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_hdIw20rMA" role="3cqZAp">
          <node concept="37vLTI" id="2_hdIw20rMC" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmzq5" role="37vLTx">
              <ref role="3cqZAo" node="4o3l0Vx6le" resolve="text" />
            </node>
            <node concept="37vLTw" id="2BHiRxeuyQE" role="37vLTJ">
              <ref role="3cqZAo" node="2_hdIw20dk4" resolve="myText" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7J1cflPDZ1s" role="3cqZAp">
          <node concept="3cpWsn" id="7J1cflPDZ1t" role="3cpWs9">
            <property role="TrG5h" value="label" />
            <node concept="3uibUv" id="7J1cflPDZ1u" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JLabel" resolve="JLabel" />
            </node>
            <node concept="2ShNRf" id="7J1cflPDZ1v" role="33vP2m">
              <node concept="1pGfFk" id="7J1cflPDZ1w" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JLabel.&lt;init&gt;(java.lang.String)" resolve="JLabel" />
                <node concept="37vLTw" id="2BHiRxglB1K" role="37wK5m">
                  <ref role="3cqZAo" node="4o3l0Vx6le" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sHC7TuRMN8" role="3cqZAp">
          <node concept="2OqwBi" id="5sHC7TuRMNa" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTr16" role="2Oq$k0">
              <ref role="3cqZAo" node="7J1cflPDZ1t" resolve="label" />
            </node>
            <node concept="liA8E" id="5sHC7TuRN14" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
              <node concept="3clFbT" id="5sHC7TuRN15" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5sHC7TuRMMX" role="3cqZAp">
          <node concept="37vLTI" id="5sHC7TuRMMZ" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxeuFG8" role="37vLTJ">
              <ref role="3cqZAo" node="5sHC7TuRIia" resolve="myIdeTooltip" />
            </node>
            <node concept="2ShNRf" id="5sHC7TuRMN2" role="37vLTx">
              <node concept="YeOm9" id="5sHC7TuRXt$" role="2ShVmc">
                <node concept="1Y3b0j" id="5sHC7TuRXt_" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="ddhc:~IdeTooltip" resolve="IdeTooltip" />
                  <ref role="37wK5l" to="ddhc:~IdeTooltip.&lt;init&gt;(java.awt.Component,java.awt.Point,javax.swing.JComponent,java.lang.Object...)" resolve="IdeTooltip" />
                  <node concept="3Tm1VV" id="5sHC7TuRXtA" role="1B3o_S" />
                  <node concept="37vLTw" id="2BHiRxgmP5q" role="37wK5m">
                    <ref role="3cqZAo" node="4o3l0Vx6lg" resolve="component" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgm6t9" role="37wK5m">
                    <ref role="3cqZAo" node="4o3l0Vx6li" resolve="point" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagTsom" role="37wK5m">
                    <ref role="3cqZAo" node="7J1cflPDZ1t" resolve="label" />
                  </node>
                  <node concept="3clFb_" id="5sHC7TuRXR7" role="jymVt">
                    <property role="TrG5h" value="canAutohideOn" />
                    <node concept="3Tmbuc" id="5sHC7TuRXR8" role="1B3o_S" />
                    <node concept="10P_77" id="5sHC7TuRXR9" role="3clF45" />
                    <node concept="37vLTG" id="5sHC7TuRXRa" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="5KKo5dfNh0s" role="1tU5fm">
                        <ref role="3uigEE" to="ddhc:~TooltipEvent" resolve="TooltipEvent" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5sHC7TuRXRe" role="3clF47">
                      <node concept="3SKdUt" id="30uKrivZdeN" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoqXf" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoqXg" role="1PaTwD">
                            <property role="3oM_SC" value="masking" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXh" role="1PaTwD">
                            <property role="3oM_SC" value="mouse" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXi" role="1PaTwD">
                            <property role="3oM_SC" value="events" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXj" role="1PaTwD">
                            <property role="3oM_SC" value="to" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXk" role="1PaTwD">
                            <property role="3oM_SC" value="prevent" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXl" role="1PaTwD">
                            <property role="3oM_SC" value="tooltip" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXm" role="1PaTwD">
                            <property role="3oM_SC" value="from" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXn" role="1PaTwD">
                            <property role="3oM_SC" value="hiding" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXo" role="1PaTwD">
                            <property role="3oM_SC" value="using" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXp" role="1PaTwD">
                            <property role="3oM_SC" value="default" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXq" role="1PaTwD">
                            <property role="3oM_SC" value="IDEA" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXr" role="1PaTwD">
                            <property role="3oM_SC" value="tooltips" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXs" role="1PaTwD">
                            <property role="3oM_SC" value="logic" />
                          </node>
                        </node>
                      </node>
                      <node concept="3SKdUt" id="30uKrivZdeP" role="3cqZAp">
                        <node concept="1PaTwC" id="ATZLwXoqXt" role="1aUNEU">
                          <node concept="3oM_SD" id="ATZLwXoqXu" role="1PaTwD">
                            <property role="3oM_SC" value="event" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXv" role="1PaTwD">
                            <property role="3oM_SC" value="will" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXw" role="1PaTwD">
                            <property role="3oM_SC" value="be" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXx" role="1PaTwD">
                            <property role="3oM_SC" value="hidden" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXy" role="1PaTwD">
                            <property role="3oM_SC" value="as" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXz" role="1PaTwD">
                            <property role="3oM_SC" value="a" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqX$" role="1PaTwD">
                            <property role="3oM_SC" value="result" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqX_" role="1PaTwD">
                            <property role="3oM_SC" value="of" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXA" role="1PaTwD">
                            <property role="3oM_SC" value="notification" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXB" role="1PaTwD">
                            <property role="3oM_SC" value="received" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXC" role="1PaTwD">
                            <property role="3oM_SC" value="by" />
                          </node>
                          <node concept="3oM_SD" id="ATZLwXoqXD" role="1PaTwD">
                            <property role="3oM_SC" value="myMouseListener" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="30uKrivZden" role="3cqZAp">
                        <node concept="3clFbS" id="30uKrivZdeo" role="3clFbx">
                          <node concept="3cpWs6" id="30uKrivZdeJ" role="3cqZAp">
                            <node concept="3clFbT" id="30uKrivZdeL" role="3cqZAk">
                              <property role="3clFbU" value="false" />
                            </node>
                          </node>
                        </node>
                        <node concept="2ZW3vV" id="30uKrivZdeF" role="3clFbw">
                          <node concept="3uibUv" id="30uKrivZdeI" role="2ZW6by">
                            <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
                          </node>
                          <node concept="2OqwBi" id="30uKrivZdey" role="2ZW6bz">
                            <node concept="37vLTw" id="2BHiRxgm608" role="2Oq$k0">
                              <ref role="3cqZAo" node="5sHC7TuRXRa" resolve="event" />
                            </node>
                            <node concept="liA8E" id="30uKrivZdeB" role="2OqNvi">
                              <ref role="37wK5l" to="ddhc:~TooltipEvent.getInputEvent()" resolve="getInputEvent" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5sHC7TuRXRk" role="3cqZAp">
                        <node concept="3fqX7Q" id="N962StKMOv" role="3cqZAk">
                          <node concept="2OqwBi" id="N962StKMOy" role="3fr31v">
                            <node concept="37vLTw" id="2BHiRxglCxj" role="2Oq$k0">
                              <ref role="3cqZAo" node="5sHC7TuRXRa" resolve="event" />
                            </node>
                            <node concept="liA8E" id="N962StKMOA" role="2OqNvi">
                              <ref role="37wK5l" to="ddhc:~TooltipEvent.isIsEventInsideBalloon()" resolve="isIsEventInsideBalloon" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5sHC7TuRXRf" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7J1cflPDDJK" role="3cqZAp">
          <node concept="2OqwBi" id="7J1cflPDDJO" role="3clFbG">
            <node concept="2YIFZM" id="7J1cflPDDJN" role="2Oq$k0">
              <ref role="37wK5l" to="ddhc:~IdeTooltipManager.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="ddhc:~IdeTooltipManager" resolve="IdeTooltipManager" />
            </node>
            <node concept="liA8E" id="7J1cflPDDJS" role="2OqNvi">
              <ref role="37wK5l" to="ddhc:~IdeTooltipManager.show(com.intellij.ide.IdeTooltip,boolean)" resolve="show" />
              <node concept="37vLTw" id="2BHiRxeuE0x" role="37wK5m">
                <ref role="3cqZAo" node="5sHC7TuRIia" resolve="myIdeTooltip" />
              </node>
              <node concept="3clFbT" id="5KKo5dfNf_h" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGWpO" role="jymVt" />
    <node concept="3clFb_" id="59WdvGPQugF" role="jymVt">
      <property role="TrG5h" value="hideToolTip" />
      <node concept="3Tm1VV" id="ZpMnc7KSii" role="1B3o_S" />
      <node concept="3cqZAl" id="59WdvGPQugH" role="3clF45" />
      <node concept="3clFbS" id="59WdvGPQugI" role="3clF47">
        <node concept="3clFbJ" id="59WdvGPQugJ" role="3cqZAp">
          <node concept="3y3z36" id="59WdvGPQugK" role="3clFbw">
            <node concept="10Nm6u" id="59WdvGPQugL" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeumPm" role="3uHU7B">
              <ref role="3cqZAo" node="2G5$lddxR80" resolve="myToolTip" />
            </node>
          </node>
          <node concept="3clFbS" id="59WdvGPQugP" role="3clFbx">
            <node concept="3clFbF" id="59WdvGPQugQ" role="3cqZAp">
              <node concept="2OqwBi" id="59WdvGPQugR" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeujRp" role="2Oq$k0">
                  <ref role="3cqZAo" node="2G5$lddxR80" resolve="myToolTip" />
                </node>
                <node concept="liA8E" id="59WdvGPQugV" role="2OqNvi">
                  <ref role="37wK5l" node="5lZmAXelVHE" resolve="hide" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="59WdvGPQugW" role="3cqZAp">
              <node concept="37vLTI" id="59WdvGPQugX" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeuyHY" role="37vLTJ">
                  <ref role="3cqZAo" node="2G5$lddxR80" resolve="myToolTip" />
                </node>
                <node concept="10Nm6u" id="59WdvGPQuh1" role="37vLTx" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5sHC7TuRXRq" role="3cqZAp">
          <node concept="3clFbS" id="5sHC7TuRXRr" role="3clFbx">
            <node concept="3clFbF" id="5sHC7TuRXRz" role="3cqZAp">
              <node concept="2OqwBi" id="5sHC7TuRXR_" role="3clFbG">
                <node concept="37vLTw" id="2BHiRxeupp$" role="2Oq$k0">
                  <ref role="3cqZAo" node="5sHC7TuRIia" resolve="myIdeTooltip" />
                </node>
                <node concept="liA8E" id="5sHC7TuRXRD" role="2OqNvi">
                  <ref role="37wK5l" to="ddhc:~IdeTooltip.hide()" resolve="hide" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5sHC7TuRXRF" role="3cqZAp">
              <node concept="37vLTI" id="5sHC7TuRXRH" role="3clFbG">
                <node concept="10Nm6u" id="5sHC7TuRXRK" role="37vLTx" />
                <node concept="37vLTw" id="2BHiRxeuuZK" role="37vLTJ">
                  <ref role="3cqZAo" node="5sHC7TuRIia" resolve="myIdeTooltip" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="5sHC7TuRXRv" role="3clFbw">
            <node concept="10Nm6u" id="5sHC7TuRXRy" role="3uHU7w" />
            <node concept="37vLTw" id="2BHiRxeuoTd" role="3uHU7B">
              <ref role="3cqZAo" node="5sHC7TuRIia" resolve="myIdeTooltip" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2_hdIw20rMH" role="3cqZAp">
          <node concept="37vLTI" id="2_hdIw20rMJ" role="3clFbG">
            <node concept="10Nm6u" id="2_hdIw20rMM" role="37vLTx" />
            <node concept="37vLTw" id="2BHiRxeukxz" role="37vLTJ">
              <ref role="3cqZAo" node="2_hdIw20dk4" resolve="myText" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5N7YVqEGWUV" role="jymVt" />
    <node concept="2YIFZL" id="1s17jCa4YDJ" role="jymVt">
      <property role="TrG5h" value="getInstance" />
      <node concept="3uibUv" id="1s17jCa4YDN" role="3clF45">
        <ref role="3uigEE" node="1s17jCa4YDf" resolve="MPSToolTipManager" />
      </node>
      <node concept="3Tm1VV" id="1s17jCa4YDL" role="1B3o_S" />
      <node concept="3clFbS" id="1s17jCa4YDM" role="3clF47">
        <node concept="3cpWs6" id="1s17jCa51wj" role="3cqZAp">
          <node concept="3K4zz7" id="4RLywq6vNOQ" role="3cqZAk">
            <node concept="10Nm6u" id="4RLywq6vNOR" role="3K4E3e" />
            <node concept="3clFbC" id="4RLywq6vNOS" role="3K4Cdx">
              <node concept="10Nm6u" id="4RLywq6vNOT" role="3uHU7w" />
              <node concept="2YIFZM" id="4RLywq6vNOU" role="3uHU7B">
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
              </node>
            </node>
            <node concept="2OqwBi" id="4RLywq6vNOV" role="3K4GZi">
              <node concept="2YIFZM" id="4RLywq6vNOW" role="2Oq$k0">
                <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
                <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              </node>
              <node concept="liA8E" id="4RLywq6vNOX" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="4RLywq6vNOY" role="37wK5m">
                  <ref role="3VsUkX" node="1s17jCa4YDf" resolve="MPSToolTipManager" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1s17jCa4YDg" role="1B3o_S" />
    <node concept="3UR2Jj" id="5N7YVqEHYxJ" role="lGtFl">
      <node concept="TZ5HI" id="5N7YVqEHZfY" role="3nqlJM">
        <node concept="TZ5HA" id="5N7YVqEHZfZ" role="3HnX3l">
          <node concept="1dT_AC" id="5N7YVqEHZky" role="1dT_Ay">
            <property role="1dT_AB" value="To have tooltip over your UI component, please, either: " />
          </node>
          <node concept="2U$1Ah" id="pf7SrZYIqi" role="1dT_Ay">
            <property role="2U$1Ai" value="ul" />
            <node concept="TZ5HA" id="pf7SrZYIqj" role="2U$1Aj">
              <node concept="1dT_AC" id="pf7SrZYIqL" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="pf7SrZYJf9" role="2U$1Aj">
              <node concept="1dT_AC" id="pf7SrZYJfa" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
              <node concept="2U$1Ah" id="pf7SrZYIqO" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="pf7SrZYIqP" role="2U$1Aj">
                  <node concept="1dT_AC" id="pf7SrZYIqU" role="1dT_Ay">
                    <property role="1dT_AB" value="Set static text with method " />
                  </node>
                  <node concept="1dT_AA" id="pf7SrZYIqW" role="1dT_Ay">
                    <node concept="92FcH" id="pf7SrZYIqX" role="qph3F">
                      <node concept="TZ5HA" id="pf7SrZYIqY" role="2XjZqd" />
                      <node concept="VXe0Z" id="pf7SrZYIqZ" role="92FcQ">
                        <ref role="VXe0S" to="dxuu:~JComponent.setToolTipText(java.lang.String)" resolve="setToolTipText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="pf7SrZYIqN" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="pf7SrZYJeF" role="2U$1Aj">
              <node concept="1dT_AC" id="pf7SrZYJeG" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
              <node concept="2U$1Ah" id="pf7SrZYIsH" role="1dT_Ay">
                <property role="2U$1Ai" value="li" />
                <node concept="TZ5HA" id="pf7SrZYIsI" role="2U$1Aj">
                  <node concept="1dT_AC" id="pf7SrZYJiq" role="1dT_Ay">
                    <property role="1dT_AB" value="Implement method " />
                  </node>
                  <node concept="1dT_AA" id="5N7YVqEHZk_" role="1dT_Ay">
                    <node concept="92FcH" id="5N7YVqEHZkF" role="qph3F">
                      <node concept="TZ5HA" id="5N7YVqEHZkH" role="2XjZqd">
                        <node concept="1dT_AC" id="pf7SrZYJli" role="1dT_Ay">
                          <property role="1dT_AB" value="" />
                        </node>
                      </node>
                      <node concept="VXe0Z" id="5N7YVqEIgk2" role="92FcQ">
                        <ref role="VXe0S" to="dxuu:~JComponent.getToolTipText(java.awt.event.MouseEvent)" resolve="getToolTipText" />
                      </node>
                    </node>
                  </node>
                  <node concept="1dT_AC" id="pf7SrZYJmz" role="1dT_Ay">
                    <property role="1dT_AB" value=" for dynamically changing tooltip" />
                  </node>
                </node>
              </node>
              <node concept="1dT_AC" id="pf7SrZYIsG" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
            <node concept="TZ5HA" id="pf7SrZYJnR" role="2U$1Aj">
              <node concept="1dT_AC" id="pf7SrZYJnS" role="1dT_Ay">
                <property role="1dT_AB" value="" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="pf7SrZYIqh" role="1dT_Ay">
            <property role="1dT_AB" value="Also your component should have mouse listener, so " />
          </node>
          <node concept="1dT_AA" id="bT3GMwUHxC" role="1dT_Ay">
            <node concept="92FcH" id="bT3GMwUHyp" role="qph3F">
              <node concept="TZ5HA" id="bT3GMwUHyr" role="2XjZqd" />
              <node concept="VXe0Z" id="bT3GMwUUTK" role="92FcQ">
                <ref role="VXe0S" to="ddhc:~IdeTooltipManager.eventDispatched(java.awt.AWTEvent)" resolve="eventDispatched" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="bT3GMwUHxB" role="1dT_Ay">
            <property role="1dT_AB" value=" can intercept and handle it. &lt;br&gt;&lt;br&gt; Additionally you can add client property " />
          </node>
          <node concept="1dT_AA" id="pf7SrZYjJS" role="1dT_Ay">
            <node concept="92FcH" id="pf7SrZYjKd" role="qph3F">
              <node concept="TZ5HA" id="pf7SrZYjKf" role="2XjZqd" />
              <node concept="1RlsK7" id="pf7SrZYx7$" role="92FcQ">
                <ref role="YTMYt" to="ddhc:~HelpTooltipManager.SHORTCUT_PROPERTY" resolve="SHORTCUT_PROPERTY" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="pf7SrZYjJR" role="1dT_Ay">
            <property role="1dT_AB" value="to show shortcut on tool tip. &lt;br&gt; Class " />
          </node>
          <node concept="1dT_AA" id="5N7YVqEIlad" role="1dT_Ay">
            <node concept="92FcH" id="5N7YVqEIlao" role="qph3F">
              <node concept="TZ5HA" id="5N7YVqEIlaq" role="2XjZqd" />
              <node concept="VXe08" id="5N7YVqEIlax" role="92FcQ">
                <ref role="VXe09" to="ddhc:~HelpTooltipManager" resolve="HelpTooltipManager" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5N7YVqEIlac" role="1dT_Ay">
            <property role="1dT_AB" value=" will use this method to create and hide tooltip via IntelliJ Platform. &lt;br&gt; Also see " />
          </node>
          <node concept="1dT_AA" id="5N7YVqEIlHq" role="1dT_Ay">
            <node concept="92FcH" id="5N7YVqEIlHE" role="qph3F">
              <node concept="TZ5HA" id="5N7YVqEIlHG" role="2XjZqd" />
              <node concept="VXe08" id="5N7YVqEIlHN" role="92FcQ">
                <ref role="VXe09" to="ddhc:~IdeTooltipManager" resolve="IdeTooltipManager" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="5N7YVqEIlHp" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="5N7YVqEHS39" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siYn" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siYm" role="2B70Vg">
          <property role="Xl_RC" value="2020.1" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siYo" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siYp" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="35QfjTUxgYp">
    <property role="TrG5h" value="TooltipComponent" />
    <node concept="3clFb_" id="35QfjTUxgYr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getMPSTooltipText" />
      <node concept="3Tm1VV" id="35QfjTUxgYt" role="1B3o_S" />
      <node concept="3clFbS" id="35QfjTUxgYu" role="3clF47" />
      <node concept="17QB3L" id="35QfjTUxsFG" role="3clF45" />
      <node concept="37vLTG" id="35QfjTUxjaV" role="3clF46">
        <property role="TrG5h" value="mouseEvent" />
        <node concept="3uibUv" id="35QfjTUxjaW" role="1tU5fm">
          <ref role="3uigEE" to="hyam:~MouseEvent" resolve="MouseEvent" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="35QfjTUxgYq" role="1B3o_S" />
    <node concept="3UR2Jj" id="pf7SrZYKm8" role="lGtFl">
      <node concept="TZ5HI" id="pf7SrZYKn2" role="3nqlJM">
        <node concept="TZ5HA" id="pf7SrZYKn3" role="3HnX3l">
          <node concept="1dT_AC" id="pf7SrZYKna" role="1dT_Ay">
            <property role="1dT_AB" value="see " />
          </node>
          <node concept="1dT_AA" id="pf7SrZYKnd" role="1dT_Ay">
            <node concept="92FcH" id="pf7SrZYKnj" role="qph3F">
              <node concept="TZ5HA" id="pf7SrZYKnl" role="2XjZqd" />
              <node concept="VXe08" id="pf7SrZYKns" role="92FcQ">
                <ref role="VXe09" node="1s17jCa4YDf" resolve="MPSToolTipManager" />
              </node>
            </node>
          </node>
          <node concept="1dT_AC" id="pf7SrZYKnc" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2AHcQZ" id="pf7SrZYKeh" role="2AJF6D">
      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
      <node concept="2B6LJw" id="2sePq$_siYr" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
        <node concept="Xl_RD" id="2sePq$_siYq" role="2B70Vg">
          <property role="Xl_RC" value="2020.1" />
        </node>
      </node>
      <node concept="2B6LJw" id="2sePq$_siYs" role="2B76xF">
        <ref role="2B6OnR" to="wyt6:~Deprecated.forRemoval()" resolve="forRemoval" />
        <node concept="3clFbT" id="2sePq$_siYt" role="2B70Vg">
          <property role="3clFbU" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>

