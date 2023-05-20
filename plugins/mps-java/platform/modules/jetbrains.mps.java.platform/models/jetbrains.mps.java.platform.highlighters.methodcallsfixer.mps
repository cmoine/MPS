<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4133014c-7275-4ce9-a7b8-ec59b3bf11b3(jetbrains.mps.java.platform.highlighters.methodcallsfixer)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="-1" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="j9co" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.event(MPS.Core/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="u78q" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typesystem.inference(MPS.Core/)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="31cb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.module(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="5h2r" ref="r:e985db5c-6ba2-43f6-94fe-1b4547c2cc5c(jetbrains.mps.baseLanguage.search)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="fnmy" ref="r:89c0fb70-0977-4113-a076-5906f9d8630f(jetbrains.mps.baseLanguage.scopes)" />
    <import index="1ka" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking(MPS.Core/)" />
    <import index="ev0w" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.typechecking.backend(MPS.Core/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
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
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
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
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="5045161044515397667" name="jetbrains.mps.lang.smodel.structure.Node_PointerOperation" flags="ng" index="iZEcu" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="2644386474302386080" name="jetbrains.mps.lang.smodel.structure.PropertyIdRefExpression" flags="nn" index="355D3s">
        <reference id="2644386474302386081" name="conceptDeclaration" index="355D3t" />
        <reference id="2644386474302386082" name="propertyDeclaration" index="355D3u" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="3609773094169249792" name="jetbrains.mps.lang.smodel.structure.Node_GetReferenceOperation" flags="nn" index="37Cfm0">
        <child id="3609773094169252180" name="linkQualifier" index="37CeNk" />
      </concept>
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="5708036808576088033" name="jetbrains.mps.lang.smodel.structure.Reference_GetResolveInfo" flags="nn" index="1FfNbt" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1224414427926" name="jetbrains.mps.baseLanguage.collections.structure.SequenceCreator" flags="nn" index="kMnCb">
        <child id="1224414456414" name="elementType" index="kMuH3" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="312cEu" id="1W7gAtGJHdJ">
    <property role="TrG5h" value="MethodCallsFixer" />
    <node concept="Wx3nA" id="1W7gAtGJHdM" role="jymVt">
      <property role="TrG5h" value="DISABLED" />
      <node concept="3clFbT" id="6S5AcYENkhJ" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
      <node concept="10P_77" id="1W7gAtGJHdN" role="1tU5fm" />
      <node concept="3Tm6S6" id="1W7gAtGJHdO" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="SZ_Iv7SGbR" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="SZ_Iv7SFgW" role="1B3o_S" />
      <node concept="3uibUv" id="SZ_Iv7SG7x" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="36YhQHIlpI7" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCurrentSession" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="36YhQHIlnPv" role="1B3o_S" />
      <node concept="3uibUv" id="36YhQHIlpHC" role="1tU5fm">
        <ref role="3uigEE" node="36YhQHIdMDk" resolve="MethodCallsUpdateSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIltin" role="jymVt" />
    <node concept="3clFbW" id="SZ_Iv7SGYj" role="jymVt">
      <node concept="3cqZAl" id="SZ_Iv7SGYk" role="3clF45" />
      <node concept="3Tm1VV" id="SZ_Iv7SGYl" role="1B3o_S" />
      <node concept="3clFbS" id="SZ_Iv7SGYn" role="3clF47">
        <node concept="3clFbF" id="SZ_Iv7SGYr" role="3cqZAp">
          <node concept="37vLTI" id="SZ_Iv7SGYt" role="3clFbG">
            <node concept="37vLTw" id="SZ_Iv7SGYx" role="37vLTJ">
              <ref role="3cqZAo" node="SZ_Iv7SGbR" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="SZ_Iv7SGYy" role="37vLTx">
              <ref role="3cqZAo" node="SZ_Iv7SGYq" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SZ_Iv7SGYq" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="SZ_Iv7SGYp" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SZ_Iv7SPbN" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIlvaB" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="processEvents" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36YhQHIlvaC" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHIlvaE" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIlvaF" role="3clF46">
        <property role="TrG5h" value="events" />
        <node concept="3uibUv" id="36YhQHIlvaG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="36YhQHIlvaH" role="11_B2D">
            <ref role="3uigEE" to="j9co:~SModelEvent" resolve="SModelEvent" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIlvaI" role="3clF47">
        <node concept="3clFbJ" id="36YhQHImqub" role="3cqZAp">
          <node concept="3clFbS" id="36YhQHImqud" role="3clFbx">
            <node concept="3cpWs6" id="36YhQHImqU1" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="36YhQHImqKN" role="3clFbw">
            <node concept="10Nm6u" id="36YhQHImqQY" role="3uHU7w" />
            <node concept="37vLTw" id="36YhQHIqncy" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIlZ8z" role="3cqZAp" />
        <node concept="3cpWs8" id="36YhQHIlZeC" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIlZeD" role="3cpWs9">
            <property role="TrG5h" value="visitor" />
            <node concept="3uibUv" id="36YhQHIlZeE" role="1tU5fm">
              <ref role="3uigEE" node="36YhQHIhNIt" resolve="UpdateSessionEventVisitor" />
            </node>
            <node concept="2ShNRf" id="36YhQHIlZjd" role="33vP2m">
              <node concept="1pGfFk" id="36YhQHIlZIt" role="2ShVmc">
                <ref role="37wK5l" node="36YhQHIhNIx" resolve="UpdateSessionEventVisitor" />
                <node concept="37vLTw" id="36YhQHIlZKE" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIlWDQ" role="3cqZAp" />
        <node concept="3SKdUt" id="SZ_Iv7SQEz" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiEl" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiEm" role="1PaTwD">
              <property role="3oM_SC" value="Start" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEn" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEo" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEp" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEq" role="1PaTwD">
              <property role="3oM_SC" value="here" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEr" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEs" role="1PaTwD">
              <property role="3oM_SC" value="MethodDeclarationFixer" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEt" role="1PaTwD">
              <property role="3oM_SC" value="used" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEu" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEv" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEw" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEx" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEy" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEz" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiE$" role="1PaTwD">
              <property role="3oM_SC" value="action." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SZ_Iv7SQQ9" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiE_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiEA" role="1PaTwD">
              <property role="3oM_SC" value="Ideally" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEB" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEC" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiED" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEE" role="1PaTwD">
              <property role="3oM_SC" value="need" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEF" role="1PaTwD">
              <property role="3oM_SC" value="read" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEG" role="1PaTwD">
              <property role="3oM_SC" value="action" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEH" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEI" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEJ" role="1PaTwD">
              <property role="3oM_SC" value="should" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEK" role="1PaTwD">
              <property role="3oM_SC" value="avoid" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEL" role="1PaTwD">
              <property role="3oM_SC" value="walking" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEM" role="1PaTwD">
              <property role="3oM_SC" value="through" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEN" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEO" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEP" role="1PaTwD">
              <property role="3oM_SC" value="since" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEQ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiER" role="1PaTwD">
              <property role="3oM_SC" value="receive" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiES" role="1PaTwD">
              <property role="3oM_SC" value="events" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="SZ_Iv7SR1N" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoiET" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoiEU" role="1PaTwD">
              <property role="3oM_SC" value="asynchronously" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEV" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEW" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEX" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEY" role="1PaTwD">
              <property role="3oM_SC" value="delay," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiEZ" role="1PaTwD">
              <property role="3oM_SC" value="so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF0" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF1" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF2" role="1PaTwD">
              <property role="3oM_SC" value="may" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF3" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF4" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF5" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF6" role="1PaTwD">
              <property role="3oM_SC" value="unexpected" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoiF7" role="1PaTwD">
              <property role="3oM_SC" value="state." />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="SZ_Iv7SQ5N" role="3cqZAp">
          <node concept="1QHqEC" id="SZ_Iv7SQ5P" role="1QHqEI">
            <node concept="3clFbS" id="SZ_Iv7SQ5R" role="1bW5cS">
              <node concept="2Gpval" id="36YhQHIlwV_" role="3cqZAp">
                <node concept="2GrKxI" id="36YhQHIlwVA" role="2Gsz3X">
                  <property role="TrG5h" value="event" />
                </node>
                <node concept="37vLTw" id="36YhQHIlwXB" role="2GsD0m">
                  <ref role="3cqZAo" node="36YhQHIlvaF" resolve="events" />
                </node>
                <node concept="3clFbS" id="36YhQHIlwVC" role="2LFqv$">
                  <node concept="3clFbJ" id="36YhQHImudE" role="3cqZAp">
                    <node concept="3clFbS" id="36YhQHImudG" role="3clFbx">
                      <node concept="3clFbF" id="36YhQHImxOI" role="3cqZAp">
                        <node concept="37vLTI" id="36YhQHImxWD" role="3clFbG">
                          <node concept="10Nm6u" id="36YhQHImxZ4" role="37vLTx" />
                          <node concept="37vLTw" id="36YhQHImxOG" role="37vLTJ">
                            <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zACq4" id="36YhQHImzHp" role="3cqZAp" />
                    </node>
                    <node concept="2ZW3vV" id="36YhQHImxrS" role="3clFbw">
                      <node concept="3uibUv" id="36YhQHImxAB" role="2ZW6by">
                        <ref role="3uigEE" to="j9co:~SModelReplacedEvent" resolve="SModelReplacedEvent" />
                      </node>
                      <node concept="2GrUjf" id="36YhQHImuhX" role="2ZW6bz">
                        <ref role="2Gs0qQ" node="36YhQHIlwVA" resolve="event" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="36YhQHIm0u1" role="3cqZAp">
                    <node concept="2OqwBi" id="36YhQHIm16A" role="3clFbG">
                      <node concept="2GrUjf" id="36YhQHIm12t" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="36YhQHIlwVA" resolve="event" />
                      </node>
                      <node concept="liA8E" id="36YhQHIm1pJ" role="2OqNvi">
                        <ref role="37wK5l" to="j9co:~SModelEvent.accept(jetbrains.mps.smodel.event.SModelEventVisitor)" resolve="accept" />
                        <node concept="37vLTw" id="36YhQHIm1rK" role="37wK5m">
                          <ref role="3cqZAo" node="36YhQHIlZeD" resolve="visitor" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="SZ_Iv7SQbp" role="ukAjM">
            <ref role="3cqZAo" node="SZ_Iv7SGbR" resolve="myRepository" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36YhQHIlvaJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHImCY$" role="jymVt" />
    <node concept="3clFb_" id="36YhQHImZ3R" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpdate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36YhQHImZ3S" role="1B3o_S" />
      <node concept="10P_77" id="36YhQHImZ3U" role="3clF45" />
      <node concept="37vLTG" id="36YhQHImZ3V" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="36YhQHImZ3W" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHImZ3X" role="3clF47">
        <node concept="3clFbF" id="36YhQHIn2M$" role="3cqZAp">
          <node concept="22lmx$" id="36YhQHIn3aj" role="3clFbG">
            <node concept="2OqwBi" id="36YhQHIn725" role="3uHU7w">
              <node concept="37vLTw" id="36YhQHIn726" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
              </node>
              <node concept="liA8E" id="3NmQA3pHemv" role="2OqNvi">
                <ref role="37wK5l" node="3NmQA3pHb6m" resolve="hasMethodCallsToUpdate" />
              </node>
            </node>
            <node concept="3clFbC" id="36YhQHIn2Za" role="3uHU7B">
              <node concept="37vLTw" id="36YhQHIn2My" role="3uHU7B">
                <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
              </node>
              <node concept="10Nm6u" id="36YhQHIn30J" role="3uHU7w" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36YhQHImZ3Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIn7ab" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIn8Vj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="36YhQHIn8Vk" role="1B3o_S" />
      <node concept="2AHcQZ" id="36YhQHIn8Vm" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="36YhQHIn8Vn" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="36YhQHIn8Vo" role="3clF46">
        <property role="TrG5h" value="editorComponent" />
        <node concept="3uibUv" id="36YhQHIn8Vp" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHIn8Vq" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <property role="3TUv4t" value="true" />
        <node concept="10P_77" id="36YhQHIn8Vr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHIn8Vs" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="36YhQHIn8Vt" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHIn8Vu" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="36YhQHIn8Vv" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIn8Vw" role="3clF47">
        <node concept="3J1_TO" id="36YhQHIqd6q" role="3cqZAp">
          <node concept="3clFbS" id="36YhQHIqd6s" role="1zxBo7">
            <node concept="3cpWs8" id="36YhQHInP1K" role="3cqZAp">
              <node concept="3cpWsn" id="36YhQHInP1L" role="3cpWs9">
                <property role="TrG5h" value="repository" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="36YhQHInP1M" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                </node>
                <node concept="2OqwBi" id="36YhQHInTFS" role="33vP2m">
                  <node concept="2OqwBi" id="36YhQHInR6q" role="2Oq$k0">
                    <node concept="37vLTw" id="36YhQHInQBQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIn8Vo" resolve="editorComponent" />
                    </node>
                    <node concept="liA8E" id="36YhQHInTyD" role="2OqNvi">
                      <ref role="37wK5l" to="exr9:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
                    </node>
                  </node>
                  <node concept="liA8E" id="36YhQHInU6J" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorContext.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="36YhQHIo3r4" role="3cqZAp">
              <node concept="3cpWsn" id="36YhQHIo3r5" role="3cpWs9">
                <property role="TrG5h" value="editedNode" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="36YhQHIo3r0" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
                <node concept="2OqwBi" id="36YhQHIo3r6" role="33vP2m">
                  <node concept="37vLTw" id="36YhQHIo3r7" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIn8Vo" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="36YhQHIo3r8" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="36YhQHIoCvI" role="3cqZAp">
              <node concept="3clFbS" id="36YhQHIoCvK" role="3clFbx">
                <node concept="3cpWs6" id="36YhQHIoJin" role="3cqZAp">
                  <node concept="10M0yZ" id="36YhQHIoJmP" role="3cqZAk">
                    <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                    <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="36YhQHIoJcO" role="3clFbw">
                <node concept="10Nm6u" id="36YhQHIoJem" role="3uHU7w" />
                <node concept="37vLTw" id="36YhQHIoJ2n" role="3uHU7B">
                  <ref role="3cqZAo" node="36YhQHIo3r5" resolve="editedNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="36YhQHIoO9z" role="3cqZAp" />
            <node concept="3cpWs8" id="4r5mV$u92ph" role="3cqZAp">
              <node concept="3cpWsn" id="4r5mV$u92pi" role="3cpWs9">
                <property role="TrG5h" value="typecheckingSession" />
                <node concept="3uibUv" id="2Y_SODIFE8l" role="1tU5fm">
                  <ref role="3uigEE" to="1ka:~TypecheckingSession" resolve="TypecheckingSession" />
                </node>
                <node concept="2OqwBi" id="4r5mV$u92pj" role="33vP2m">
                  <node concept="37vLTw" id="4r5mV$u92pk" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIn8Vo" resolve="editorComponent" />
                  </node>
                  <node concept="liA8E" id="4r5mV$u92pl" role="2OqNvi">
                    <ref role="37wK5l" to="exr9:~EditorComponent.getTypecheckingSession()" resolve="getTypecheckingSession" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4r5mV$u94$F" role="3cqZAp">
              <node concept="3clFbS" id="4r5mV$u94$H" role="3clFbx">
                <node concept="3cpWs6" id="4r5mV$u95Ud" role="3cqZAp">
                  <node concept="10M0yZ" id="4r5mV$u99Zg" role="3cqZAk">
                    <ref role="3cqZAo" to="n70j:~UpdateResult.CANCELLED" resolve="CANCELLED" />
                    <ref role="1PxDUh" to="n70j:~UpdateResult" resolve="UpdateResult" />
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="4r5mV$u95PG" role="3clFbw">
                <node concept="37vLTw" id="4r5mV$u95y6" role="3uHU7B">
                  <ref role="3cqZAo" node="4r5mV$u92pi" resolve="typecheckingSession" />
                </node>
                <node concept="10Nm6u" id="4r5mV$u95Oj" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbH" id="4r5mV$u9bmg" role="3cqZAp" />
            <node concept="3clFbF" id="4HQ6gVALxY8" role="3cqZAp">
              <node concept="2OqwBi" id="4HQ6gVALzok" role="3clFbG">
                <node concept="2YIFZM" id="4HQ6gVALzcq" role="2Oq$k0">
                  <ref role="37wK5l" to="1ka:~TypecheckingFacade.getFromContext()" resolve="getFromContext" />
                  <ref role="1Pybhc" to="1ka:~TypecheckingFacade" resolve="TypecheckingFacade" />
                </node>
                <node concept="liA8E" id="4HQ6gVALz$8" role="2OqNvi">
                  <ref role="37wK5l" to="1ka:~TypecheckingComputations.runWithSession(jetbrains.mps.typechecking.TypecheckingSession,java.lang.Runnable)" resolve="runWithSession" />
                  <node concept="37vLTw" id="4r5mV$u92pm" role="37wK5m">
                    <ref role="3cqZAo" node="4r5mV$u92pi" resolve="typecheckingSession" />
                  </node>
                  <node concept="1bVj0M" id="4HQ6gVALA_E" role="37wK5m">
                    <node concept="3clFbS" id="4HQ6gVALA_G" role="1bW5cS">
                      <node concept="3clFbF" id="4HQ6gVALAGj" role="3cqZAp">
                        <node concept="1rXfSq" id="4HQ6gVALAGk" role="3clFbG">
                          <ref role="37wK5l" node="1W7gAtGJHfx" resolve="doCreateMessages" />
                          <node concept="37vLTw" id="4HQ6gVALAGl" role="37wK5m">
                            <ref role="3cqZAo" node="36YhQHIo3r5" resolve="editedNode" />
                          </node>
                          <node concept="37vLTw" id="4HQ6gVALAGm" role="37wK5m">
                            <ref role="3cqZAo" node="36YhQHIn8Vq" resolve="incremental" />
                          </node>
                          <node concept="37vLTw" id="4HQ6gVALAGn" role="37wK5m">
                            <ref role="3cqZAo" node="36YhQHInP1L" resolve="repository" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="36YhQHIoPIA" role="3cqZAp" />
            <node concept="3cpWs6" id="36YhQHIoq67" role="3cqZAp">
              <node concept="2ShNRf" id="36YhQHIor_5" role="3cqZAk">
                <node concept="1pGfFk" id="36YhQHIotv8" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="3clFbT" id="36YhQHIov4b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="2YIFZM" id="36YhQHIoy4Z" role="37wK5m">
                    <ref role="37wK5l" to="33ny:~Collections.emptySet()" resolve="emptySet" />
                    <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
                    <node concept="3uibUv" id="36YhQHIo_fv" role="3PaCim">
                      <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="36YhQHIqd6t" role="1zxBo5">
            <node concept="XOnhg" id="36YhQHIqd6v" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dHR_n" role="1tU5fm">
                <node concept="3uibUv" id="36YhQHIqhyx" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~RuntimeException" resolve="RuntimeException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="36YhQHIqd6z" role="1zc67A">
              <node concept="3clFbF" id="36YhQHIqjpv" role="3cqZAp">
                <node concept="37vLTI" id="36YhQHIqk4C" role="3clFbG">
                  <node concept="10Nm6u" id="36YhQHIqknP" role="37vLTx" />
                  <node concept="37vLTw" id="36YhQHIqjpt" role="37vLTJ">
                    <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
                  </node>
                </node>
              </node>
              <node concept="YS8fn" id="36YhQHIqhDf" role="3cqZAp">
                <node concept="37vLTw" id="36YhQHIqiuf" role="YScLw">
                  <ref role="3cqZAo" node="36YhQHIqd6v" resolve="e" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36YhQHIn8Vx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIlxcw" role="jymVt" />
    <node concept="3clFb_" id="1W7gAtGJHfx" role="jymVt">
      <property role="TrG5h" value="doCreateMessages" />
      <node concept="3Tm6S6" id="36YhQHIntoR" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHInByP" role="3clF45" />
      <node concept="37vLTG" id="1W7gAtGJHf_" role="3clF46">
        <property role="TrG5h" value="rootNode" />
        <node concept="3Tqbb2" id="1W7gAtGJHfA" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1W7gAtGJHfE" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="1W7gAtGJHfF" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHIo1g8" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="36YhQHIo3eu" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3clFbS" id="1W7gAtGJHfI" role="3clF47">
        <node concept="3clFbJ" id="1W7gAtGJHfJ" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeop0M" role="3clFbw">
            <ref role="3cqZAo" node="1W7gAtGJHdM" resolve="DISABLED" />
          </node>
          <node concept="3clFbS" id="1W7gAtGJHfL" role="3clFbx">
            <node concept="3cpWs6" id="1W7gAtGJHfM" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHInFoJ" role="3cqZAp" />
        <node concept="3cpWs8" id="1W7gAtGJHfQ" role="3cqZAp">
          <node concept="3cpWsn" id="1W7gAtGJHfR" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="1W7gAtGJHfS" role="1tU5fm" />
            <node concept="2OqwBi" id="1W7gAtGJHfT" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxglCtl" role="2Oq$k0">
                <ref role="3cqZAo" node="1W7gAtGJHf_" resolve="rootNode" />
              </node>
              <node concept="I4A8Y" id="1W7gAtGJHfV" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1W7gAtGJHfW" role="3cqZAp">
          <node concept="22lmx$" id="1W7gAtGJHfX" role="3clFbw">
            <node concept="2YIFZM" id="5WIcYaFR8JZ" role="3uHU7w">
              <ref role="37wK5l" to="unno:5SJ0jl3ijkK" resolve="isModelDisposed" />
              <ref role="1Pybhc" to="unno:1NYD3hytmTa" resolve="SNodeOperations" />
              <node concept="2JrnkZ" id="5WIcYaFR8K0" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTxhc" role="2JrQYb">
                  <ref role="3cqZAo" node="1W7gAtGJHfR" resolve="model" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="1W7gAtGJHg2" role="3uHU7B">
              <node concept="2ZW3vV" id="3nCzltNmdUy" role="3uHU7w">
                <node concept="3uibUv" id="6X2NSHvNJWV" role="2ZW6by">
                  <ref role="3uigEE" to="31cb:~TransientSModule" resolve="TransientSModule" />
                </node>
                <node concept="2OqwBi" id="3nCzltNmdU$" role="2ZW6bz">
                  <node concept="liA8E" id="3nCzltNmdU_" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                  </node>
                  <node concept="2JrnkZ" id="3nCzltNmdUA" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagTA5B" role="2JrQYb">
                      <ref role="3cqZAo" node="1W7gAtGJHfR" resolve="model" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2YpWxtD31rC" role="3uHU7B">
                <node concept="2ZW3vV" id="2YpWxtD3aCk" role="3fr31v">
                  <node concept="3uibUv" id="2YpWxtD3gnf" role="2ZW6by">
                    <ref role="3uigEE" to="mhbf:~EditableSModel" resolve="EditableSModel" />
                  </node>
                  <node concept="37vLTw" id="3GM_nagT_Z3" role="2ZW6bz">
                    <ref role="3cqZAo" node="1W7gAtGJHfR" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1W7gAtGJHgd" role="3clFbx">
            <node concept="3cpWs6" id="1W7gAtGJHge" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIoTg$" role="3cqZAp" />
        <node concept="3clFbJ" id="36YhQHIqJ4r" role="3cqZAp">
          <node concept="3clFbS" id="36YhQHIqJ4t" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIqK$6" role="3cqZAp">
              <node concept="37vLTI" id="36YhQHIqKHA" role="3clFbG">
                <node concept="10Nm6u" id="36YhQHIqKIW" role="37vLTx" />
                <node concept="37vLTw" id="36YhQHIqK$4" role="37vLTJ">
                  <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36YhQHIqKpc" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIqKyW" role="3fr31v">
              <ref role="3cqZAo" node="1W7gAtGJHfE" resolve="incremental" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIqHpK" role="3cqZAp" />
        <node concept="3clFbJ" id="36YhQHIoXkb" role="3cqZAp">
          <node concept="3clFbS" id="36YhQHIoXkd" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIp32a" role="3cqZAp">
              <node concept="37vLTI" id="36YhQHIp3gX" role="3clFbG">
                <node concept="2ShNRf" id="36YhQHIpcE4" role="37vLTx">
                  <node concept="1pGfFk" id="SZ_Iv7TuVB" role="2ShVmc">
                    <ref role="37wK5l" node="SZ_Iv7T5Fc" resolve="MethodCallsUpdateSession" />
                    <node concept="37vLTw" id="SZ_Iv7TuXD" role="37wK5m">
                      <ref role="3cqZAo" node="SZ_Iv7SGbR" resolve="myRepository" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="36YhQHIp328" role="37vLTJ">
                  <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIpCfh" role="3cqZAp">
              <node concept="37vLTI" id="36YhQHIpCzP" role="3clFbG">
                <node concept="3clFbT" id="36YhQHIpC_w" role="37vLTx">
                  <property role="3clFbU" value="false" />
                </node>
                <node concept="37vLTw" id="36YhQHIpCff" role="37vLTJ">
                  <ref role="3cqZAo" node="1W7gAtGJHfE" resolve="incremental" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="36YhQHIp0K0" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIqoog" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
            </node>
            <node concept="10Nm6u" id="36YhQHIp20h" role="3uHU7w" />
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIplP7" role="3cqZAp" />
        <node concept="3clFbJ" id="36YhQHIprRF" role="3cqZAp">
          <node concept="3clFbS" id="36YhQHIprRH" role="3clFbx">
            <node concept="1DcWWT" id="36YhQHIpAGG" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIpAGH" role="1DdaDG">
                <node concept="37vLTw" id="36YhQHIpAGI" role="2Oq$k0">
                  <ref role="3cqZAo" node="1W7gAtGJHf_" resolve="rootNode" />
                </node>
                <node concept="2Rf3mk" id="36YhQHIpAGJ" role="2OqNvi">
                  <node concept="1xMEDy" id="36YhQHIpAGK" role="1xVPHs">
                    <node concept="chp4Y" id="36YhQHIpAGL" role="ri$Ld">
                      <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="36YhQHIpAGM" role="1Duv9x">
                <property role="TrG5h" value="methodCall" />
                <node concept="3Tqbb2" id="36YhQHIpAGN" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
              <node concept="3clFbS" id="36YhQHIpAGO" role="2LFqv$">
                <node concept="3clFbF" id="36YhQHIpCKr" role="3cqZAp">
                  <node concept="2OqwBi" id="36YhQHIpCYf" role="3clFbG">
                    <node concept="37vLTw" id="36YhQHIpCKp" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
                    </node>
                    <node concept="liA8E" id="36YhQHIpDdI" role="2OqNvi">
                      <ref role="37wK5l" node="36YhQHIepyV" resolve="checkMethodCall" />
                      <node concept="37vLTw" id="36YhQHIpDh0" role="37wK5m">
                        <ref role="3cqZAo" node="36YhQHIpAGM" resolve="methodCall" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="36YhQHIpw8y" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIpxdV" role="3fr31v">
              <ref role="3cqZAo" node="1W7gAtGJHfE" resolve="incremental" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIpzcb" role="3cqZAp" />
        <node concept="3cpWs8" id="36YhQHIpLXZ" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIpLY0" role="3cpWs9">
            <property role="TrG5h" value="methodCallsToUpdate" />
            <node concept="3uibUv" id="36YhQHIpLXS" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="36YhQHIpLXX" role="11_B2D">
                <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
              <node concept="3Tqbb2" id="36YhQHIpLXY" role="11_B2D">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIpLY1" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIpLY2" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIlpI7" resolve="myCurrentSession" />
              </node>
              <node concept="liA8E" id="36YhQHIpLY3" role="2OqNvi">
                <ref role="37wK5l" node="36YhQHIlN5f" resolve="collectMethodCallsToUpdate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6gJxm_KAgFc" role="3cqZAp">
          <node concept="3clFbS" id="6gJxm_KAgFe" role="3clFbx">
            <node concept="3clFbF" id="1W7gAtGJHja" role="3cqZAp">
              <node concept="2YIFZM" id="1W7gAtGJHjb" role="3clFbG">
                <ref role="1Pybhc" to="3a50:~ThreadUtils" resolve="ThreadUtils" />
                <ref role="37wK5l" to="3a50:~ThreadUtils.runInUIThreadNoWait(java.lang.Runnable)" resolve="runInUIThreadNoWait" />
                <node concept="1bVj0M" id="1W7gAtGJHjc" role="37wK5m">
                  <node concept="3clFbS" id="1W7gAtGJHjd" role="1bW5cS">
                    <node concept="3clFbF" id="1W7gAtGJHjI" role="3cqZAp">
                      <node concept="2OqwBi" id="1W7gAtGJHjJ" role="3clFbG">
                        <node concept="2OqwBi" id="2eZyLQFzukv" role="2Oq$k0">
                          <node concept="37vLTw" id="36YhQHIpRL_" role="2Oq$k0">
                            <ref role="3cqZAo" node="36YhQHIo1g8" resolve="repository" />
                          </node>
                          <node concept="liA8E" id="2eZyLQFzvGe" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1W7gAtGJHjL" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.executeUndoTransparentCommand(java.lang.Runnable)" resolve="executeUndoTransparentCommand" />
                          <node concept="1bVj0M" id="1W7gAtGJHjM" role="37wK5m">
                            <node concept="3clFbS" id="1W7gAtGJHjN" role="1bW5cS">
                              <node concept="1DcWWT" id="1W7gAtGJHjO" role="3cqZAp">
                                <node concept="2OqwBi" id="1W7gAtGJHjP" role="1DdaDG">
                                  <node concept="37vLTw" id="36YhQHIpS5U" role="2Oq$k0">
                                    <ref role="3cqZAo" node="36YhQHIpLY0" resolve="methodCallsToUpdate" />
                                  </node>
                                  <node concept="liA8E" id="1W7gAtGJHjR" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~Map.keySet()" resolve="keySet" />
                                  </node>
                                </node>
                                <node concept="3cpWsn" id="1W7gAtGJHjS" role="1Duv9x">
                                  <property role="TrG5h" value="methodCall" />
                                  <node concept="3Tqbb2" id="1W7gAtGJHjT" role="1tU5fm">
                                    <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1W7gAtGJHjU" role="2LFqv$">
                                  <node concept="3cpWs8" id="1W7gAtGJHjV" role="3cqZAp">
                                    <node concept="3cpWsn" id="1W7gAtGJHjW" role="3cpWs9">
                                      <property role="TrG5h" value="referent" />
                                      <node concept="3Tqbb2" id="1W7gAtGJHjX" role="1tU5fm">
                                        <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                                      </node>
                                      <node concept="2OqwBi" id="1W7gAtGJHjY" role="33vP2m">
                                        <node concept="37vLTw" id="36YhQHIpSuw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="36YhQHIpLY0" resolve="methodCallsToUpdate" />
                                        </node>
                                        <node concept="liA8E" id="1W7gAtGJHk0" role="2OqNvi">
                                          <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                                          <node concept="37vLTw" id="3GM_nagTAfK" role="37wK5m">
                                            <ref role="3cqZAo" node="1W7gAtGJHjS" resolve="methodCall" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="1W7gAtGJHk2" role="3cqZAp">
                                    <node concept="1Wc70l" id="1W7gAtGJHk3" role="3clFbw">
                                      <node concept="3y3z36" id="1W7gAtGJHk4" role="3uHU7B">
                                        <node concept="37vLTw" id="3GM_nagTyOo" role="3uHU7B">
                                          <ref role="3cqZAo" node="1W7gAtGJHjW" resolve="referent" />
                                        </node>
                                        <node concept="10Nm6u" id="1W7gAtGJHk6" role="3uHU7w" />
                                      </node>
                                      <node concept="2YIFZM" id="3GwZr6s7Cf3" role="3uHU7w">
                                        <ref role="37wK5l" to="mhbf:~SNodeUtil.isAccessible(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.module.SRepository)" resolve="isAccessible" />
                                        <ref role="1Pybhc" to="mhbf:~SNodeUtil" resolve="SNodeUtil" />
                                        <node concept="37vLTw" id="3GwZr6sjw_z" role="37wK5m">
                                          <ref role="3cqZAo" node="1W7gAtGJHjW" resolve="referent" />
                                        </node>
                                        <node concept="37vLTw" id="36YhQHIpSRk" role="37wK5m">
                                          <ref role="3cqZAo" node="36YhQHIo1g8" resolve="repository" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbS" id="1W7gAtGJHkc" role="3clFbx">
                                      <node concept="3clFbF" id="1W7gAtGJHkd" role="3cqZAp">
                                        <node concept="37vLTI" id="1W7gAtGJHke" role="3clFbG">
                                          <node concept="37vLTw" id="3GM_nagTy37" role="37vLTx">
                                            <ref role="3cqZAo" node="1W7gAtGJHjW" resolve="referent" />
                                          </node>
                                          <node concept="2OqwBi" id="1W7gAtGJHkg" role="37vLTJ">
                                            <node concept="37vLTw" id="3GM_nagTBuR" role="2Oq$k0">
                                              <ref role="3cqZAo" node="1W7gAtGJHjS" resolve="methodCall" />
                                            </node>
                                            <node concept="3TrEf2" id="1W7gAtGJHki" role="2OqNvi">
                                              <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
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
          </node>
          <node concept="1Wc70l" id="6gJxm_KAiPN" role="3clFbw">
            <node concept="3fqX7Q" id="6gJxm_KAjCT" role="3uHU7B">
              <node concept="2OqwBi" id="6gJxm_KAjCV" role="3fr31v">
                <node concept="37vLTw" id="36YhQHIpPvz" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIpLY0" resolve="methodCallsToUpdate" />
                </node>
                <node concept="liA8E" id="6gJxm_KAjCX" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="36YhQHIpR4h" role="3uHU7w">
              <node concept="10Nm6u" id="36YhQHIpR9y" role="3uHU7w" />
              <node concept="37vLTw" id="36YhQHIpQTN" role="3uHU7B">
                <ref role="3cqZAo" node="36YhQHIo1g8" resolve="repository" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7accM45d10q" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEditorChecker" resolve="BaseEditorChecker" />
    </node>
    <node concept="3Tm1VV" id="1W7gAtGJHdL" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="36YhQHIfpk0">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MethodCallsCache" />
    <node concept="312cEg" id="SZ_Iv7SV3T" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myRepository" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="SZ_Iv7SU8V" role="1B3o_S" />
      <node concept="3uibUv" id="SZ_Iv7SV3p" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
      </node>
    </node>
    <node concept="312cEg" id="36YhQHIduaJ" role="jymVt">
      <property role="TrG5h" value="myCheckedMethodCalls" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="36YhQHIduaK" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
        <node concept="3uibUv" id="36YhQHIduaL" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="36YhQHIjYzi" role="1B3o_S" />
      <node concept="2ShNRf" id="36YhQHIduaN" role="33vP2m">
        <node concept="1pGfFk" id="36YhQHIduaO" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
          <node concept="3uibUv" id="36YhQHIduaP" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36YhQHIdubg" role="jymVt">
      <property role="TrG5h" value="myMethodCallsToSetDecls" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="36YhQHIdubh" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="36YhQHIdubi" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="36YhQHIdubj" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="36YhQHIjZyB" role="1B3o_S" />
      <node concept="2ShNRf" id="36YhQHIdubl" role="33vP2m">
        <node concept="1pGfFk" id="36YhQHIdubm" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="36YhQHIdubn" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="36YhQHIdubo" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36YhQHIduaQ" role="jymVt">
      <property role="TrG5h" value="myMethodDeclsToCheckedMethodCalls" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="36YhQHIduaR" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="36YhQHIduaS" role="11_B2D">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
        <node concept="3uibUv" id="36YhQHIduaT" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="36YhQHIduaU" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="36YhQHIkbve" role="1B3o_S" />
      <node concept="2ShNRf" id="36YhQHIduaW" role="33vP2m">
        <node concept="1pGfFk" id="36YhQHIduaX" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="36YhQHIduaY" role="1pMfVU">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
          <node concept="3uibUv" id="36YhQHIduaZ" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="36YhQHIdub0" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="36YhQHIdub1" role="jymVt">
      <property role="TrG5h" value="myMethodConceptsAndNamesToCheckedMethodCalls" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="36YhQHIdub2" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="36YhQHIdub3" role="11_B2D">
          <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
          <node concept="17QB3L" id="36YhQHIdub4" role="11_B2D" />
          <node concept="17QB3L" id="36YhQHIdub5" role="11_B2D" />
        </node>
        <node concept="3uibUv" id="36YhQHIdub6" role="11_B2D">
          <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
          <node concept="3uibUv" id="36YhQHIdub7" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="36YhQHIk0xy" role="1B3o_S" />
      <node concept="2ShNRf" id="36YhQHIdub9" role="33vP2m">
        <node concept="1pGfFk" id="36YhQHIduba" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3uibUv" id="36YhQHIdubb" role="1pMfVU">
            <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
            <node concept="17QB3L" id="36YhQHIdubc" role="11_B2D" />
            <node concept="17QB3L" id="36YhQHIdubd" role="11_B2D" />
          </node>
          <node concept="3uibUv" id="36YhQHIdube" role="1pMfVU">
            <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
            <node concept="3uibUv" id="36YhQHIdubf" role="11_B2D">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIidCq" role="jymVt" />
    <node concept="3clFbW" id="SZ_Iv7SVYj" role="jymVt">
      <node concept="3cqZAl" id="SZ_Iv7SVYk" role="3clF45" />
      <node concept="3clFbS" id="SZ_Iv7SVYm" role="3clF47">
        <node concept="3clFbF" id="SZ_Iv7SVYq" role="3cqZAp">
          <node concept="37vLTI" id="SZ_Iv7SVYs" role="3clFbG">
            <node concept="37vLTw" id="SZ_Iv7SVYw" role="37vLTJ">
              <ref role="3cqZAo" node="SZ_Iv7SV3T" resolve="myRepository" />
            </node>
            <node concept="37vLTw" id="SZ_Iv7SVYx" role="37vLTx">
              <ref role="3cqZAo" node="SZ_Iv7SVYp" resolve="repository" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SZ_Iv7SVYp" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="SZ_Iv7SVYo" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="SZ_Iv7T2cQ" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIjmLr" role="jymVt">
      <property role="TrG5h" value="wasChecked" />
      <node concept="10P_77" id="36YhQHIjmLt" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIjmLu" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="36YhQHIjmLv" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIjmLw" role="3clF47">
        <node concept="3cpWs6" id="36YhQHIjmLB" role="3cqZAp">
          <node concept="1rXfSq" id="36YhQHIjDnJ" role="3cqZAk">
            <ref role="37wK5l" node="36YhQHIj$AA" resolve="wasChecked" />
            <node concept="2JrnkZ" id="7u2HgD1KnN9" role="37wK5m">
              <node concept="2OqwBi" id="36YhQHIjGbw" role="2JrQYb">
                <node concept="37vLTw" id="36YhQHIjFfk" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIjmLu" resolve="methodCall" />
                </node>
                <node concept="iZEcu" id="36YhQHIjH6q" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIj$AA" role="jymVt">
      <property role="TrG5h" value="wasChecked" />
      <node concept="10P_77" id="36YhQHIj$AB" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIj$AC" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3uibUv" id="36YhQHIj_CL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIj$AE" role="3clF47">
        <node concept="3cpWs6" id="36YhQHIj$AF" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIj$AG" role="3cqZAk">
            <node concept="37vLTw" id="36YhQHIj$AH" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIduaJ" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="36YhQHIj$AI" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
              <node concept="37vLTw" id="36YhQHIj$AK" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIj$AC" resolve="methodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIjlMQ" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIidEH" role="jymVt">
      <property role="TrG5h" value="getCheckedCallsToMethodByConceptAndName" />
      <node concept="A3Dl8" id="36YhQHIidEJ" role="3clF45">
        <node concept="3Tqbb2" id="36YhQHIidEK" role="A3Ik2">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHIidEL" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="36YhQHIidEM" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIidEN" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIidEO" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIidEP" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointers" />
            <node concept="2hMVRd" id="36YhQHIidEQ" role="1tU5fm">
              <node concept="3uibUv" id="36YhQHIidER" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIidES" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIieBf" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIdub1" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="36YhQHIidEW" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="2ShNRf" id="36YhQHIidEX" role="37wK5m">
                  <node concept="1pGfFk" id="36YhQHIidEY" role="2ShVmc">
                    <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                    <node concept="17QB3L" id="36YhQHIidEZ" role="1pMfVU" />
                    <node concept="17QB3L" id="36YhQHIidF0" role="1pMfVU" />
                    <node concept="2OqwBi" id="36YhQHIidF1" role="37wK5m">
                      <node concept="liA8E" id="36YhQHIidF2" role="2OqNvi">
                        <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                      </node>
                      <node concept="2OqwBi" id="36YhQHIidF3" role="2Oq$k0">
                        <node concept="2JrnkZ" id="36YhQHIidF4" role="2Oq$k0">
                          <node concept="37vLTw" id="36YhQHIidF5" role="2JrQYb">
                            <ref role="3cqZAo" node="36YhQHIidEL" resolve="method" />
                          </node>
                        </node>
                        <node concept="liA8E" id="36YhQHIidF6" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="36YhQHIidF7" role="37wK5m">
                      <node concept="2JrnkZ" id="36YhQHIidF8" role="2Oq$k0">
                        <node concept="37vLTw" id="36YhQHIidF9" role="2JrQYb">
                          <ref role="3cqZAo" node="36YhQHIidEL" resolve="method" />
                        </node>
                      </node>
                      <node concept="liA8E" id="36YhQHIidFa" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36YhQHIidFb" role="3cqZAp">
          <node concept="1rXfSq" id="36YhQHIidFc" role="3cqZAk">
            <ref role="37wK5l" node="36YhQHIig$U" resolve="getMethodCalls" />
            <node concept="37vLTw" id="36YhQHIidFd" role="37wK5m">
              <ref role="3cqZAo" node="36YhQHIidEP" resolve="methodCallPointers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIiDMV" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIiEGM" role="jymVt">
      <property role="TrG5h" value="getCheckedCallsToMethodByNodeReference" />
      <node concept="A3Dl8" id="36YhQHIiEGO" role="3clF45">
        <node concept="3Tqbb2" id="36YhQHIiEGP" role="A3Ik2">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHIiEGQ" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="36YhQHIiEGR" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIiEGS" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIiEGT" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIiEGU" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointers" />
            <node concept="2hMVRd" id="36YhQHIiEGV" role="1tU5fm">
              <node concept="3uibUv" id="36YhQHIiEGW" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIiEGX" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIiIdx" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIduaQ" resolve="myMethodDeclsToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="36YhQHIiEH1" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="2JrnkZ" id="7u2HgD1KnN5" role="37wK5m">
                  <node concept="2OqwBi" id="36YhQHIiEH2" role="2JrQYb">
                    <node concept="37vLTw" id="36YhQHIiEH3" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIiEGQ" resolve="method" />
                    </node>
                    <node concept="iZEcu" id="36YhQHIiEH4" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36YhQHIiEH5" role="3cqZAp">
          <node concept="1rXfSq" id="36YhQHIiEH6" role="3cqZAk">
            <ref role="37wK5l" node="36YhQHIig$U" resolve="getMethodCalls" />
            <node concept="37vLTw" id="36YhQHIiEH7" role="37wK5m">
              <ref role="3cqZAo" node="36YhQHIiEGU" resolve="methodCallPointers" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIiEgD" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIig$U" role="jymVt">
      <property role="TrG5h" value="getMethodCalls" />
      <node concept="37vLTG" id="36YhQHIig$V" role="3clF46">
        <property role="TrG5h" value="methodCallPointers" />
        <node concept="2hMVRd" id="36YhQHIig$W" role="1tU5fm">
          <node concept="3uibUv" id="36YhQHIig$X" role="2hN53Y">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="36YhQHIig$Y" role="3clF45">
        <node concept="3Tqbb2" id="36YhQHIig$Z" role="A3Ik2">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIig_0" role="3clF47">
        <node concept="3clFbJ" id="36YhQHIig_1" role="3cqZAp">
          <node concept="3clFbS" id="36YhQHIig_2" role="3clFbx">
            <node concept="3cpWs6" id="36YhQHIig_3" role="3cqZAp">
              <node concept="2ShNRf" id="36YhQHIig_4" role="3cqZAk">
                <node concept="kMnCb" id="36YhQHIig_5" role="2ShVmc">
                  <node concept="3Tqbb2" id="36YhQHIig_6" role="kMuH3">
                    <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="36YhQHIig_7" role="3clFbw">
            <node concept="10Nm6u" id="36YhQHIig_8" role="3uHU7w" />
            <node concept="37vLTw" id="36YhQHIig_9" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHIig$V" resolve="methodCallPointers" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36YhQHIig_a" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIig_b" role="3clFbG">
            <node concept="2OqwBi" id="36YhQHIig_c" role="2Oq$k0">
              <node concept="2OqwBi" id="36YhQHIig_d" role="2Oq$k0">
                <node concept="37vLTw" id="36YhQHIig_e" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIig$V" resolve="methodCallPointers" />
                </node>
                <node concept="3zZkjj" id="36YhQHIig_f" role="2OqNvi">
                  <node concept="1bVj0M" id="36YhQHIig_g" role="23t8la">
                    <node concept="3clFbS" id="36YhQHIig_h" role="1bW5cS">
                      <node concept="3clFbF" id="36YhQHIig_i" role="3cqZAp">
                        <node concept="3y3z36" id="36YhQHIig_j" role="3clFbG">
                          <node concept="10Nm6u" id="36YhQHIig_k" role="3uHU7w" />
                          <node concept="37vLTw" id="36YhQHIig_l" role="3uHU7B">
                            <ref role="3cqZAo" node="36YhQHIig_m" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="36YhQHIig_m" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="36YhQHIig_n" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3$u5V9" id="36YhQHIig_o" role="2OqNvi">
                <node concept="1bVj0M" id="36YhQHIig_p" role="23t8la">
                  <node concept="3clFbS" id="36YhQHIig_q" role="1bW5cS">
                    <node concept="3clFbF" id="36YhQHIig_r" role="3cqZAp">
                      <node concept="2OqwBi" id="36YhQHIig_s" role="3clFbG">
                        <node concept="liA8E" id="36YhQHIig_t" role="2OqNvi">
                          <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                          <node concept="37vLTw" id="SZ_Iv7T4U5" role="37wK5m">
                            <ref role="3cqZAo" node="SZ_Iv7SV3T" resolve="myRepository" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="36YhQHIig_v" role="2Oq$k0">
                          <ref role="3cqZAo" node="36YhQHIig_w" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="36YhQHIig_w" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="36YhQHIig_x" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="v3k3i" id="36YhQHIig_y" role="2OqNvi">
              <node concept="chp4Y" id="36YhQHIig_z" role="v3oSu">
                <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="36YhQHIihgg" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="36YhQHIiQld" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIiQqA" role="jymVt">
      <property role="TrG5h" value="putCheckedMethodCall" />
      <node concept="3cqZAl" id="36YhQHIiQqC" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIiQqD" role="3clF46">
        <property role="TrG5h" value="methodCallNode" />
        <node concept="3Tqbb2" id="36YhQHIiQqE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHIiQqF" role="3clF46">
        <property role="TrG5h" value="methodNode" />
        <node concept="3Tqbb2" id="36YhQHIiQqG" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHIiQqH" role="3clF46">
        <property role="TrG5h" value="methodName" />
        <node concept="17QB3L" id="36YhQHIiQqI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIiQqJ" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIiQqK" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIiQqL" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointer" />
            <node concept="3uibUv" id="36YhQHIiQqM" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2JrnkZ" id="7u2HgD1KnN3" role="33vP2m">
              <node concept="2OqwBi" id="36YhQHIiQqN" role="2JrQYb">
                <node concept="37vLTw" id="36YhQHIiQqO" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIiQqD" resolve="methodCallNode" />
                </node>
                <node concept="iZEcu" id="36YhQHIiQqP" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIiQqQ" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIiQqR" role="3cpWs9">
            <property role="TrG5h" value="methodNodePointer" />
            <node concept="3uibUv" id="36YhQHIiQqS" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2JrnkZ" id="7u2HgD1KnN1" role="33vP2m">
              <node concept="2OqwBi" id="36YhQHIiQqT" role="2JrQYb">
                <node concept="37vLTw" id="36YhQHIiQqU" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIiQqF" resolve="methodNode" />
                </node>
                <node concept="iZEcu" id="36YhQHIiQqV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36YhQHIiQqW" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIiQqX" role="3clFbG">
            <node concept="37vLTw" id="36YhQHIiSsU" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIdubg" resolve="myMethodCallsToSetDecls" />
            </node>
            <node concept="liA8E" id="36YhQHIiQr1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="37vLTw" id="36YhQHIiQr2" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIiQqL" resolve="methodCallPointer" />
              </node>
              <node concept="37vLTw" id="36YhQHIiQr3" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIiQqR" resolve="methodNodePointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36YhQHIiQr4" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIiQr5" role="3clFbG">
            <node concept="37vLTw" id="36YhQHIiSBm" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIduaJ" resolve="myCheckedMethodCalls" />
            </node>
            <node concept="liA8E" id="36YhQHIiQr9" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="36YhQHIiQra" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIiQqL" resolve="methodCallPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIiQrb" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIiQrc" role="3cpWs9">
            <property role="TrG5h" value="nodeSet" />
            <node concept="3uibUv" id="36YhQHIiQrd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="36YhQHIiQre" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIiQrf" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIiTk6" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIduaQ" resolve="myMethodDeclsToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="36YhQHIiQrj" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="36YhQHIiQrk" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIiQqR" resolve="methodNodePointer" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIiQrl" role="3cqZAp">
          <node concept="3clFbC" id="36YhQHIiQrm" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIiQrn" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHIiQrc" resolve="nodeSet" />
            </node>
            <node concept="10Nm6u" id="36YhQHIiQro" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="36YhQHIiQrp" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIiQrq" role="3cqZAp">
              <node concept="37vLTI" id="36YhQHIiQrr" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIiQrs" role="37vLTJ">
                  <ref role="3cqZAo" node="36YhQHIiQrc" resolve="nodeSet" />
                </node>
                <node concept="2ShNRf" id="36YhQHIiQrt" role="37vLTx">
                  <node concept="1pGfFk" id="36YhQHIiQru" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="36YhQHIiQrv" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIiQrw" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIiQrx" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIiTeU" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIduaQ" resolve="myMethodDeclsToCheckedMethodCalls" />
                </node>
                <node concept="liA8E" id="36YhQHIiQr_" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="36YhQHIiQrA" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIiQqR" resolve="methodNodePointer" />
                  </node>
                  <node concept="37vLTw" id="36YhQHIiQrB" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIiQrc" resolve="nodeSet" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36YhQHIiQrC" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIiQrD" role="3clFbG">
            <node concept="37vLTw" id="36YhQHIiQrE" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIiQrc" resolve="nodeSet" />
            </node>
            <node concept="liA8E" id="36YhQHIiQrF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="36YhQHIiQrG" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIiQqL" resolve="methodCallPointer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIiQrH" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIiQrI" role="3cpWs9">
            <property role="TrG5h" value="key" />
            <node concept="3uibUv" id="36YhQHIiQrJ" role="1tU5fm">
              <ref role="3uigEE" to="zn9m:~Pair" resolve="Pair" />
              <node concept="17QB3L" id="36YhQHIiQrK" role="11_B2D" />
              <node concept="17QB3L" id="36YhQHIiQrL" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="36YhQHIiQrM" role="33vP2m">
              <node concept="1pGfFk" id="36YhQHIiQrN" role="2ShVmc">
                <ref role="37wK5l" to="zn9m:~Pair.&lt;init&gt;(java.lang.Object,java.lang.Object)" resolve="Pair" />
                <node concept="17QB3L" id="36YhQHIiQrO" role="1pMfVU" />
                <node concept="17QB3L" id="36YhQHIiQrP" role="1pMfVU" />
                <node concept="2OqwBi" id="36YhQHIiQrQ" role="37wK5m">
                  <node concept="liA8E" id="36YhQHIiQrR" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SAbstractConcept.getQualifiedName()" resolve="getQualifiedName" />
                  </node>
                  <node concept="2OqwBi" id="36YhQHIiQrS" role="2Oq$k0">
                    <node concept="2JrnkZ" id="36YhQHIiQrT" role="2Oq$k0">
                      <node concept="37vLTw" id="36YhQHIiQrU" role="2JrQYb">
                        <ref role="3cqZAo" node="36YhQHIiQqF" resolve="methodNode" />
                      </node>
                    </node>
                    <node concept="liA8E" id="36YhQHIiQrV" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="36YhQHIiQrW" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIiQqH" resolve="methodName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIiQrX" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIiQrY" role="3cpWs9">
            <property role="TrG5h" value="nodesByNameAndConcept" />
            <node concept="3uibUv" id="36YhQHIiQrZ" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Set" resolve="Set" />
              <node concept="3uibUv" id="36YhQHIiQs0" role="11_B2D">
                <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIiQs1" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIiSV0" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIdub1" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="36YhQHIiQs5" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                <node concept="37vLTw" id="36YhQHIiQs6" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIiQrI" resolve="key" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIiQs7" role="3cqZAp">
          <node concept="3clFbC" id="36YhQHIiQs8" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIiQs9" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHIiQrY" resolve="nodesByNameAndConcept" />
            </node>
            <node concept="10Nm6u" id="36YhQHIiQsa" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="36YhQHIiQsb" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIiQsc" role="3cqZAp">
              <node concept="37vLTI" id="36YhQHIiQsd" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIiQse" role="37vLTJ">
                  <ref role="3cqZAo" node="36YhQHIiQrY" resolve="nodesByNameAndConcept" />
                </node>
                <node concept="2ShNRf" id="36YhQHIiQsf" role="37vLTx">
                  <node concept="1pGfFk" id="36YhQHIiQsg" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~HashSet.&lt;init&gt;()" resolve="HashSet" />
                    <node concept="3uibUv" id="36YhQHIiQsh" role="1pMfVU">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIiQsi" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIiQsj" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIiSOk" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIdub1" resolve="myMethodConceptsAndNamesToCheckedMethodCalls" />
                </node>
                <node concept="liA8E" id="36YhQHIiQsn" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                  <node concept="37vLTw" id="36YhQHIiQso" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIiQrI" resolve="key" />
                  </node>
                  <node concept="37vLTw" id="36YhQHIiQsp" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIiQrY" resolve="nodesByNameAndConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36YhQHIiQsq" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIiQsr" role="3clFbG">
            <node concept="37vLTw" id="36YhQHIiQss" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIiQrY" resolve="nodesByNameAndConcept" />
            </node>
            <node concept="liA8E" id="36YhQHIiQst" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Set.add(java.lang.Object)" resolve="add" />
              <node concept="37vLTw" id="36YhQHIiQsu" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIiQqL" resolve="methodCallPointer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIj7Rh" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIj6KU" role="jymVt">
      <property role="TrG5h" value="isMethodCallUpToDate" />
      <node concept="10P_77" id="36YhQHIj6KW" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIj6KX" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="36YhQHIj6KY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIj6KZ" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIj6L0" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIj6L1" role="3cpWs9">
            <property role="TrG5h" value="methodCallPointer" />
            <node concept="3uibUv" id="36YhQHIj6L2" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
            </node>
            <node concept="2JrnkZ" id="7u2HgD1KnN6" role="33vP2m">
              <node concept="2OqwBi" id="36YhQHIj6L3" role="2JrQYb">
                <node concept="37vLTw" id="36YhQHIj6L4" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIj6KX" resolve="methodCall" />
                </node>
                <node concept="iZEcu" id="36YhQHIj6L5" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="36YhQHIj6L6" role="3cqZAp">
          <node concept="1Wc70l" id="36YhQHIj6L7" role="3cqZAk">
            <node concept="2OqwBi" id="36YhQHIj6L8" role="3uHU7B">
              <node concept="37vLTw" id="36YhQHIjdoV" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIduaJ" resolve="myCheckedMethodCalls" />
              </node>
              <node concept="liA8E" id="36YhQHIj6Lc" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Set.contains(java.lang.Object)" resolve="contains" />
                <node concept="37vLTw" id="36YhQHIj6Ld" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIj6L1" resolve="methodCallPointer" />
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="36YhQHIj6Le" role="3uHU7w">
              <node concept="2OqwBi" id="36YhQHIj6Lf" role="3uHU7B">
                <node concept="37vLTw" id="36YhQHIj6Lg" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIj6KX" resolve="methodCall" />
                </node>
                <node concept="3TrEf2" id="36YhQHIj6Lh" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                </node>
              </node>
              <node concept="2OqwBi" id="36YhQHIj6Li" role="3uHU7w">
                <node concept="liA8E" id="36YhQHIj6Lj" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                  <node concept="37vLTw" id="SZ_Iv7T3Xh" role="37wK5m">
                    <ref role="3cqZAo" node="SZ_Iv7SV3T" resolve="myRepository" />
                  </node>
                </node>
                <node concept="2OqwBi" id="36YhQHIj6Ll" role="2Oq$k0">
                  <node concept="37vLTw" id="36YhQHIjejz" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIdubg" resolve="myMethodCallsToSetDecls" />
                  </node>
                  <node concept="liA8E" id="36YhQHIj6Lp" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="36YhQHIj6Lq" role="37wK5m">
                      <ref role="3cqZAo" node="36YhQHIj6L1" resolve="methodCallPointer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3UR2Jj" id="3NmQA3pGwJO" role="lGtFl">
      <node concept="TZ5HA" id="3NmQA3pGwJP" role="TZ5H$">
        <node concept="1dT_AC" id="3NmQA3pGwJQ" role="1dT_Ay">
          <property role="1dT_AB" value="Caches method calls and method declarations visited by the checker." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36YhQHIdMDk">
    <property role="2bfB8j" value="false" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <property role="TrG5h" value="MethodCallsUpdateSession" />
    <node concept="312cEg" id="36YhQHIdOrP" role="jymVt">
      <property role="TrG5h" value="myMethodCallsToUpdate" />
      <property role="3TUv4t" value="false" />
      <node concept="3uibUv" id="36YhQHIdOrS" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="36YhQHIdOrT" role="11_B2D">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
        <node concept="3Tqbb2" id="36YhQHIdOrU" role="11_B2D">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="2ShNRf" id="36YhQHIdOwJ" role="33vP2m">
        <node concept="1pGfFk" id="36YhQHIdOwK" role="2ShVmc">
          <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
          <node concept="3Tqbb2" id="36YhQHIdOwL" role="1pMfVU">
            <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
          </node>
          <node concept="3Tqbb2" id="36YhQHIdOwM" role="1pMfVU">
            <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="36YhQHIlQTd" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="36YhQHIfFvW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCache" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="36YhQHIfDOl" role="1B3o_S" />
      <node concept="3uibUv" id="36YhQHIfFvg" role="1tU5fm">
        <ref role="3uigEE" node="36YhQHIfpk0" resolve="MethodCallsCache" />
      </node>
    </node>
    <node concept="2tJIrI" id="SZ_Iv7T8OY" role="jymVt" />
    <node concept="3clFbW" id="SZ_Iv7T5Fc" role="jymVt">
      <node concept="3cqZAl" id="SZ_Iv7T5Fd" role="3clF45" />
      <node concept="3clFbS" id="SZ_Iv7T5Ff" role="3clF47">
        <node concept="3clFbF" id="SZ_Iv7T9G_" role="3cqZAp">
          <node concept="37vLTI" id="SZ_Iv7T9O1" role="3clFbG">
            <node concept="2ShNRf" id="SZ_Iv7T9Ry" role="37vLTx">
              <node concept="1pGfFk" id="SZ_Iv7TtQF" role="2ShVmc">
                <ref role="37wK5l" node="SZ_Iv7SVYj" resolve="MethodCallsCache" />
                <node concept="37vLTw" id="SZ_Iv7TtT3" role="37wK5m">
                  <ref role="3cqZAo" node="SZ_Iv7T9y1" resolve="repository" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="SZ_Iv7T9G$" role="37vLTJ">
              <ref role="3cqZAo" node="36YhQHIfFvW" resolve="myCache" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="SZ_Iv7T9y1" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="SZ_Iv7T9y0" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="botMAnTegR" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIepyV" role="jymVt">
      <property role="TrG5h" value="checkMethodCall" />
      <node concept="3cqZAl" id="36YhQHIepyX" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIepyY" role="3clF46">
        <property role="TrG5h" value="methodCallNode" />
        <node concept="3Tqbb2" id="36YhQHIepyZ" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
        <node concept="2AHcQZ" id="36YhQHIepz0" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIepz3" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIepz4" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIepz5" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="36YhQHIepz6" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="36YhQHIepz7" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIepz8" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIepyY" resolve="methodCallNode" />
              </node>
              <node concept="3TrEf2" id="36YhQHIepz9" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIepza" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIepzb" role="3cpWs9">
            <property role="TrG5h" value="methodName" />
            <node concept="17QB3L" id="36YhQHIepzc" role="1tU5fm" />
            <node concept="1rXfSq" id="36YhQHIepzd" role="33vP2m">
              <ref role="37wK5l" node="36YhQHIdukf" resolve="getMethodName" />
              <node concept="37vLTw" id="36YhQHIepze" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIepyY" resolve="methodCallNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIepzf" role="3cqZAp" />
        <node concept="3cpWs8" id="36YhQHIepzg" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIepzh" role="3cpWs9">
            <property role="TrG5h" value="resolveResult" />
            <node concept="2OqwBi" id="28$D10lNGMi" role="33vP2m">
              <node concept="37vLTw" id="28$D10lNGqY" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIepyY" resolve="methodCallNode" />
              </node>
              <node concept="2qgKlT" id="28$D10lNH8q" role="2OqNvi">
                <ref role="37wK5l" to="tpek:28$D10lLyGj" resolve="resolveMethod" />
              </node>
            </node>
            <node concept="1LlUBW" id="36YhQHIepzl" role="1tU5fm">
              <node concept="3Tqbb2" id="36YhQHIepzm" role="1Lm7xW">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
              <node concept="10P_77" id="36YhQHIepzn" role="1Lm7xW" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIepzo" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIepzp" role="3cpWs9">
            <property role="TrG5h" value="newTarget" />
            <node concept="3Tqbb2" id="36YhQHIepzq" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="1LFfDK" id="36YhQHIepzr" role="33vP2m">
              <node concept="3cmrfG" id="36YhQHIepzs" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="36YhQHIepzt" role="1LFl5Q">
                <ref role="3cqZAo" node="36YhQHIepzh" resolve="resolveResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIepzu" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIepzv" role="3cpWs9">
            <property role="TrG5h" value="good" />
            <node concept="10P_77" id="36YhQHIepzw" role="1tU5fm" />
            <node concept="1LFfDK" id="36YhQHIepzx" role="33vP2m">
              <node concept="3cmrfG" id="36YhQHIepzy" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="36YhQHIepzz" role="1LFl5Q">
                <ref role="3cqZAo" node="36YhQHIepzh" resolve="resolveResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIepz$" role="3cqZAp" />
        <node concept="3clFbJ" id="36YhQHIepz_" role="3cqZAp">
          <node concept="3y3z36" id="36YhQHIepzA" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIepzB" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHIepzp" resolve="newTarget" />
            </node>
            <node concept="10Nm6u" id="36YhQHIepzC" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="36YhQHIepzD" role="3clFbx">
            <node concept="3clFbJ" id="36YhQHIepzE" role="3cqZAp">
              <node concept="22lmx$" id="36YhQHIepzF" role="3clFbw">
                <node concept="3clFbC" id="36YhQHIepzG" role="3uHU7B">
                  <node concept="37vLTw" id="36YhQHIepzH" role="3uHU7B">
                    <ref role="3cqZAo" node="36YhQHIepz5" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="10Nm6u" id="36YhQHIepzI" role="3uHU7w" />
                </node>
                <node concept="1eOMI4" id="36YhQHIepzJ" role="3uHU7w">
                  <node concept="1Wc70l" id="36YhQHIepzK" role="1eOMHV">
                    <node concept="37vLTw" id="36YhQHIepzL" role="3uHU7B">
                      <ref role="3cqZAo" node="36YhQHIepzv" resolve="good" />
                    </node>
                    <node concept="3y3z36" id="36YhQHIepzM" role="3uHU7w">
                      <node concept="37vLTw" id="36YhQHIepzN" role="3uHU7B">
                        <ref role="3cqZAo" node="36YhQHIepzp" resolve="newTarget" />
                      </node>
                      <node concept="37vLTw" id="36YhQHIepzO" role="3uHU7w">
                        <ref role="3cqZAo" node="36YhQHIepz5" resolve="baseMethodDeclaration" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="36YhQHIepzP" role="3clFbx">
                <node concept="3clFbF" id="36YhQHIepzQ" role="3cqZAp">
                  <node concept="2OqwBi" id="36YhQHIepzR" role="3clFbG">
                    <node concept="37vLTw" id="36YhQHIes08" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIdOrP" resolve="myMethodCallsToUpdate" />
                    </node>
                    <node concept="liA8E" id="36YhQHIepzV" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
                      <node concept="37vLTw" id="36YhQHIepzW" role="37wK5m">
                        <ref role="3cqZAo" node="36YhQHIepyY" resolve="methodCallNode" />
                      </node>
                      <node concept="37vLTw" id="36YhQHIepzX" role="37wK5m">
                        <ref role="3cqZAo" node="36YhQHIepzp" resolve="newTarget" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIiYHI" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIiYHJ" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIiYHK" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIfFvW" resolve="myCache" />
                </node>
                <node concept="liA8E" id="36YhQHIiYHL" role="2OqNvi">
                  <ref role="37wK5l" node="36YhQHIiQqA" resolve="putCheckedMethodCall" />
                  <node concept="37vLTw" id="36YhQHIiYHP" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIepyY" resolve="methodCallNode" />
                  </node>
                  <node concept="37vLTw" id="36YhQHIiYHQ" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIepzp" resolve="newTarget" />
                  </node>
                  <node concept="37vLTw" id="36YhQHIiYHR" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIepzb" resolve="methodName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIewwV" role="jymVt">
      <property role="TrG5h" value="methodDeclarationSignatureChanged" />
      <node concept="3cqZAl" id="36YhQHIewwX" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIewwY" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="36YhQHIewwZ" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIewx2" role="3clF47">
        <node concept="2Gpval" id="36YhQHIewxo" role="3cqZAp">
          <node concept="2GrKxI" id="36YhQHIewxp" role="2Gsz3X">
            <property role="TrG5h" value="methodCall" />
          </node>
          <node concept="2OqwBi" id="36YhQHIiyeT" role="2GsD0m">
            <node concept="37vLTw" id="36YhQHIiyeU" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIfFvW" resolve="myCache" />
            </node>
            <node concept="liA8E" id="36YhQHIiyeV" role="2OqNvi">
              <ref role="37wK5l" node="36YhQHIidEH" resolve="getCheckedCallsToMethodByConceptAndName" />
              <node concept="37vLTw" id="36YhQHIiyeW" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIewwY" resolve="method" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIewxs" role="2LFqv$">
            <node concept="3clFbF" id="36YhQHIewxx" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHIe_Gy" role="3clFbG">
                <ref role="37wK5l" node="36YhQHIepyV" resolve="checkMethodCall" />
                <node concept="2GrUjf" id="36YhQHIiyp8" role="37wK5m">
                  <ref role="2Gs0qQ" node="36YhQHIewxp" resolve="methodCall" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIewxA" role="jymVt">
      <property role="TrG5h" value="methodCallChanged" />
      <node concept="3cqZAl" id="36YhQHIewxC" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIewxD" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="36YhQHIewxE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIewxH" role="3clF47">
        <node concept="3clFbJ" id="36YhQHIewxO" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIjjbV" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIjjbW" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIfFvW" resolve="myCache" />
            </node>
            <node concept="liA8E" id="36YhQHIjjbX" role="2OqNvi">
              <ref role="37wK5l" node="36YhQHIj6KU" resolve="isMethodCallUpToDate" />
              <node concept="37vLTw" id="36YhQHIjjbY" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIewxD" resolve="methodCall" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIewy5" role="3clFbx">
            <node concept="3cpWs6" id="36YhQHIewy6" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="36YhQHIjjhL" role="3cqZAp" />
        <node concept="3clFbF" id="36YhQHIewy7" role="3cqZAp">
          <node concept="1rXfSq" id="36YhQHIeBxK" role="3clFbG">
            <ref role="37wK5l" node="36YhQHIepyV" resolve="checkMethodCall" />
            <node concept="37vLTw" id="36YhQHIewyb" role="37wK5m">
              <ref role="3cqZAo" node="36YhQHIewxD" resolve="methodCall" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIewyc" role="jymVt">
      <property role="TrG5h" value="nodeAdded" />
      <node concept="3cqZAl" id="36YhQHIewye" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIewyf" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="36YhQHIewyg" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIewyj" role="3clF47">
        <node concept="1DcWWT" id="36YhQHIewyk" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIewyl" role="1Duv9x">
            <property role="TrG5h" value="methodCall" />
            <node concept="3Tqbb2" id="36YhQHIewym" role="1tU5fm">
              <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIewyn" role="2LFqv$">
            <node concept="3clFbF" id="36YhQHIewyo" role="3cqZAp">
              <node concept="1rXfSq" id="botMAnTJzR" role="3clFbG">
                <ref role="37wK5l" node="36YhQHIepyV" resolve="checkMethodCall" />
                <node concept="37vLTw" id="36YhQHIewys" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIewyl" resolve="methodCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36YhQHIewyt" role="1DdaDG">
            <node concept="37vLTw" id="36YhQHIewyu" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIewyf" resolve="child" />
            </node>
            <node concept="2Rf3mk" id="36YhQHIewyv" role="2OqNvi">
              <node concept="1xMEDy" id="36YhQHIewyw" role="1xVPHs">
                <node concept="chp4Y" id="36YhQHIewyx" role="ri$Ld">
                  <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
              <node concept="1xIGOp" id="36YhQHIewyy" role="1xVPHs" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIewyz" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIewy$" role="3cpWs9">
            <property role="TrG5h" value="parent" />
            <node concept="3Tqbb2" id="36YhQHIewy_" role="1tU5fm" />
            <node concept="2OqwBi" id="36YhQHIewyA" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIewyB" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIewyf" resolve="child" />
              </node>
              <node concept="1mfA1w" id="36YhQHIewyC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIewyJ" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIj$bo" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIj$bp" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIfFvW" resolve="myCache" />
            </node>
            <node concept="liA8E" id="36YhQHIj$bq" role="2OqNvi">
              <ref role="37wK5l" node="36YhQHIjmLr" resolve="wasChecked" />
              <node concept="37vLTw" id="36YhQHIj$br" role="37wK5m">
                <ref role="3cqZAo" node="36YhQHIewy$" resolve="parent" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIewyO" role="3clFbx">
            <node concept="3cpWs8" id="36YhQHIewyP" role="3cqZAp">
              <node concept="3cpWsn" id="36YhQHIewyQ" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3Tqbb2" id="36YhQHIewyR" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="1PxgMI" id="36YhQHIewyS" role="33vP2m">
                  <node concept="37vLTw" id="36YhQHIewyT" role="1m5AlR">
                    <ref role="3cqZAo" node="36YhQHIewy$" resolve="parent" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYOL" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIewyU" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHIqzy1" role="3clFbG">
                <ref role="37wK5l" node="36YhQHIepyV" resolve="checkMethodCall" />
                <node concept="37vLTw" id="36YhQHIewyY" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIewyQ" resolve="p" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIewyZ" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIewz0" role="3cpWs9">
            <property role="TrG5h" value="formalParam" />
            <node concept="3Tqbb2" id="36YhQHIewz1" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
            </node>
            <node concept="2OqwBi" id="36YhQHIewz2" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIewz3" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIewyf" resolve="child" />
              </node>
              <node concept="2Xjw5R" id="36YhQHIewz4" role="2OqNvi">
                <node concept="1xMEDy" id="36YhQHIewz5" role="1xVPHs">
                  <node concept="chp4Y" id="36YhQHIewz6" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                </node>
                <node concept="1xIGOp" id="36YhQHIewz7" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIewz8" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIewz9" role="3clFbw">
            <node concept="2OqwBi" id="36YhQHIewza" role="2Oq$k0">
              <node concept="37vLTw" id="36YhQHIewzb" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIewz0" resolve="formalParam" />
              </node>
              <node concept="1mfA1w" id="36YhQHIewzc" role="2OqNvi" />
            </node>
            <node concept="3x8VRR" id="36YhQHIewzd" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="36YhQHIewze" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIewzf" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHIewzg" role="3clFbG">
                <ref role="37wK5l" node="36YhQHIewwV" resolve="methodDeclarationSignatureChanged" />
                <node concept="2OqwBi" id="36YhQHIewzh" role="37wK5m">
                  <node concept="37vLTw" id="36YhQHIewzi" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIewz0" resolve="formalParam" />
                  </node>
                  <node concept="1mfA1w" id="36YhQHIewzj" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIjxje" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIewzl" role="jymVt">
      <property role="TrG5h" value="nodeRemoved" />
      <node concept="3cqZAl" id="36YhQHIewzn" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIewzo" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="36YhQHIewzp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHIewzq" role="3clF46">
        <property role="TrG5h" value="formerParent" />
        <node concept="3Tqbb2" id="36YhQHIewzr" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="36YhQHIewzs" role="3clF46">
        <property role="TrG5h" value="m" />
        <node concept="H_c77" id="36YhQHIewzt" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIewzw" role="3clF47">
        <node concept="3clFbJ" id="36YhQHIewzx" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIewzy" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIgp6b" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIfFvW" resolve="myCache" />
            </node>
            <node concept="liA8E" id="36YhQHIewz$" role="2OqNvi">
              <ref role="37wK5l" node="36YhQHIj$AA" resolve="wasChecked" />
              <node concept="2ShNRf" id="36YhQHIewz_" role="37wK5m">
                <node concept="1pGfFk" id="36YhQHIewzA" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.model.SNodeId)" resolve="SNodePointer" />
                  <node concept="2OqwBi" id="3XR0QgVCmvm" role="37wK5m">
                    <node concept="37vLTw" id="3XR0QgVCmvl" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIewzs" resolve="m" />
                    </node>
                    <node concept="aIX43" id="3XR0QgVCmvn" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="36YhQHIewzF" role="37wK5m">
                    <node concept="liA8E" id="36YhQHIewzG" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                    </node>
                    <node concept="2JrnkZ" id="36YhQHIewzH" role="2Oq$k0">
                      <node concept="37vLTw" id="36YhQHIewzI" role="2JrQYb">
                        <ref role="3cqZAo" node="36YhQHIewzq" resolve="formerParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIewzJ" role="3clFbx">
            <node concept="3cpWs8" id="36YhQHIewzK" role="3cqZAp">
              <node concept="3cpWsn" id="36YhQHIewzL" role="3cpWs9">
                <property role="TrG5h" value="methodCallNode" />
                <node concept="3Tqbb2" id="36YhQHIewzM" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="1PxgMI" id="36YhQHIewzN" role="33vP2m">
                  <node concept="37vLTw" id="36YhQHIewzO" role="1m5AlR">
                    <ref role="3cqZAo" node="36YhQHIewzq" resolve="formerParent" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYP9" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIewzP" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHIeFt6" role="3clFbG">
                <ref role="37wK5l" node="36YhQHIepyV" resolve="checkMethodCall" />
                <node concept="37vLTw" id="36YhQHIewzT" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIewzL" resolve="methodCallNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIewzU" role="3cqZAp">
          <node concept="9aQIb" id="36YhQHIewzV" role="9aQIa">
            <node concept="3clFbS" id="36YhQHIewzW" role="9aQI4">
              <node concept="3cpWs8" id="36YhQHIewzX" role="3cqZAp">
                <node concept="3cpWsn" id="36YhQHIewzY" role="3cpWs9">
                  <property role="TrG5h" value="formalParam" />
                  <node concept="3Tqbb2" id="36YhQHIewzZ" role="1tU5fm">
                    <ref role="ehGHo" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                  </node>
                  <node concept="2OqwBi" id="36YhQHIew$0" role="33vP2m">
                    <node concept="37vLTw" id="36YhQHIew$1" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIewzq" resolve="formerParent" />
                    </node>
                    <node concept="2Xjw5R" id="36YhQHIew$2" role="2OqNvi">
                      <node concept="1xMEDy" id="36YhQHIew$3" role="1xVPHs">
                        <node concept="chp4Y" id="36YhQHIew$4" role="ri$Ld">
                          <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="36YhQHIew$5" role="1xVPHs" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="36YhQHIew$6" role="3cqZAp">
                <node concept="2OqwBi" id="36YhQHIew$7" role="3clFbw">
                  <node concept="2OqwBi" id="36YhQHIew$8" role="2Oq$k0">
                    <node concept="37vLTw" id="36YhQHIew$9" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIewzY" resolve="formalParam" />
                    </node>
                    <node concept="1mfA1w" id="36YhQHIew$a" role="2OqNvi" />
                  </node>
                  <node concept="3x8VRR" id="36YhQHIew$b" role="2OqNvi" />
                </node>
                <node concept="3clFbS" id="36YhQHIew$c" role="3clFbx">
                  <node concept="3clFbF" id="36YhQHIew$d" role="3cqZAp">
                    <node concept="1rXfSq" id="36YhQHIew$e" role="3clFbG">
                      <ref role="37wK5l" node="36YhQHIewwV" resolve="methodDeclarationSignatureChanged" />
                      <node concept="2OqwBi" id="36YhQHIew$f" role="37wK5m">
                        <node concept="37vLTw" id="36YhQHIew$g" role="2Oq$k0">
                          <ref role="3cqZAo" node="36YhQHIewzY" resolve="formalParam" />
                        </node>
                        <node concept="1mfA1w" id="36YhQHIew$h" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIew$j" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIew$k" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHIew$l" role="3clFbG">
                <ref role="37wK5l" node="36YhQHIewwV" resolve="methodDeclarationSignatureChanged" />
                <node concept="37vLTw" id="36YhQHIew$m" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIewzq" resolve="formerParent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="36YhQHIew$o" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIew$p" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIewzo" resolve="child" />
            </node>
            <node concept="1mIQ4w" id="36YhQHIew$q" role="2OqNvi">
              <node concept="chp4Y" id="36YhQHIew$r" role="cj9EA">
                <ref role="cht4Q" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIeMLd" role="jymVt">
      <property role="TrG5h" value="methodDeclarationNameChanged" />
      <node concept="3cqZAl" id="36YhQHIeMLf" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIeMLg" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="36YhQHIeMLh" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="36YhQHIeMLk" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIiCgg" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIiCgh" role="3cpWs9">
            <property role="TrG5h" value="methodCalls" />
            <node concept="A3Dl8" id="36YhQHIiCg6" role="1tU5fm">
              <node concept="3Tqbb2" id="36YhQHIiCg9" role="A3Ik2">
                <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIk85_" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIk890" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIfFvW" resolve="myCache" />
              </node>
              <node concept="liA8E" id="36YhQHIk85C" role="2OqNvi">
                <ref role="37wK5l" node="36YhQHIiEGM" resolve="getCheckedCallsToMethodByNodeReference" />
                <node concept="37vLTw" id="36YhQHIiCuj" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIeMLg" resolve="method" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="36YhQHIeMLv" role="3cqZAp">
          <node concept="2GrKxI" id="36YhQHIeMLw" role="2Gsz3X">
            <property role="TrG5h" value="methodCall" />
          </node>
          <node concept="37vLTw" id="36YhQHIiCgk" role="2GsD0m">
            <ref role="3cqZAo" node="36YhQHIiCgh" resolve="methodCalls" />
          </node>
          <node concept="3clFbS" id="36YhQHIeMLz" role="2LFqv$">
            <node concept="3cpWs8" id="36YhQHIeML$" role="3cqZAp">
              <node concept="3cpWsn" id="36YhQHIeML_" role="3cpWs9">
                <property role="TrG5h" value="methodCallNode" />
                <node concept="3Tqbb2" id="36YhQHIeMLA" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="2GrUjf" id="36YhQHIeMLB" role="33vP2m">
                  <ref role="2Gs0qQ" node="36YhQHIeMLw" resolve="methodCall" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIeMLC" role="3cqZAp">
              <node concept="1rXfSq" id="36YhQHIeS2L" role="3clFbG">
                <ref role="37wK5l" node="36YhQHIepyV" resolve="checkMethodCall" />
                <node concept="37vLTw" id="36YhQHIeMLG" role="37wK5m">
                  <ref role="3cqZAo" node="36YhQHIeML_" resolve="methodCallNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIdukf" role="jymVt">
      <property role="TrG5h" value="getMethodName" />
      <node concept="17QB3L" id="36YhQHIdukg" role="3clF45" />
      <node concept="3clFbS" id="36YhQHIduki" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIdukj" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIdukk" role="3cpWs9">
            <property role="TrG5h" value="baseMethodDeclaration" />
            <node concept="3Tqbb2" id="36YhQHIdukl" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="36YhQHIdukm" role="33vP2m">
              <node concept="37vLTw" id="KgjTrBalRq" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIdukX" resolve="methodCall" />
              </node>
              <node concept="3TrEf2" id="36YhQHIduko" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIdukp" role="3cqZAp">
          <node concept="3clFbC" id="36YhQHIdukq" role="3clFbw">
            <node concept="37vLTw" id="36YhQHIdukr" role="3uHU7B">
              <ref role="3cqZAo" node="36YhQHIdukk" resolve="baseMethodDeclaration" />
            </node>
            <node concept="10Nm6u" id="36YhQHIduks" role="3uHU7w" />
          </node>
          <node concept="9aQIb" id="36YhQHIdukt" role="9aQIa">
            <node concept="3clFbS" id="36YhQHIduku" role="9aQI4">
              <node concept="3cpWs6" id="36YhQHIdukv" role="3cqZAp">
                <node concept="2OqwBi" id="36YhQHIdukw" role="3cqZAk">
                  <node concept="37vLTw" id="36YhQHIdukx" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIdukk" resolve="baseMethodDeclaration" />
                  </node>
                  <node concept="3TrcHB" id="36YhQHIduky" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIdukz" role="3clFbx">
            <node concept="3clFbJ" id="36YhQHIduk$" role="3cqZAp">
              <node concept="3clFbS" id="36YhQHIduk_" role="3clFbx">
                <node concept="3cpWs6" id="36YhQHIdukA" role="3cqZAp">
                  <node concept="2OqwBi" id="36YhQHIdukB" role="3cqZAk">
                    <node concept="2OqwBi" id="36YhQHIdukC" role="2Oq$k0">
                      <node concept="1PxgMI" id="36YhQHIdukD" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="37vLTw" id="KgjTrBarb9" role="1m5AlR">
                          <ref role="3cqZAo" node="36YhQHIdukX" resolve="methodCall" />
                        </node>
                        <node concept="chp4Y" id="714IaVdGYPh" role="3oSUPX">
                          <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="36YhQHIdukF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="36YhQHIdukG" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="36YhQHIdukH" role="3clFbw">
                <node concept="10Nm6u" id="36YhQHIdukI" role="3uHU7w" />
                <node concept="2OqwBi" id="36YhQHIdukJ" role="3uHU7B">
                  <node concept="1PxgMI" id="36YhQHIdukK" role="2Oq$k0">
                    <property role="1BlNFB" value="true" />
                    <node concept="37vLTw" id="KgjTrBaozC" role="1m5AlR">
                      <ref role="3cqZAo" node="36YhQHIdukX" resolve="methodCall" />
                    </node>
                    <node concept="chp4Y" id="714IaVdGYOY" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:h1Y3b43" resolve="AnonymousClass" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="36YhQHIdukM" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:h1Y3Xaw" resolve="classifier" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="36YhQHIdukN" role="9aQIa">
                <node concept="3clFbS" id="36YhQHIdukO" role="9aQI4">
                  <node concept="3cpWs6" id="36YhQHIdukP" role="3cqZAp">
                    <node concept="2OqwBi" id="36YhQHIdukQ" role="3cqZAk">
                      <node concept="2OqwBi" id="36YhQHIdukR" role="2Oq$k0">
                        <node concept="37vLTw" id="KgjTrBaWor" role="2Oq$k0">
                          <ref role="3cqZAo" node="36YhQHIdukX" resolve="methodCall" />
                        </node>
                        <node concept="37Cfm0" id="36YhQHIdukT" role="2OqNvi">
                          <node concept="1aIX9F" id="36YhQHIdukU" role="37CeNk">
                            <node concept="26LbJo" id="36YhQHIdukV" role="1aIX9E">
                              <ref role="26LbJp" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1FfNbt" id="36YhQHIdukW" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="36YhQHIdukX" role="3clF46">
        <property role="TrG5h" value="methodCall" />
        <node concept="3Tqbb2" id="36YhQHIdukY" role="1tU5fm">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIlK7S" role="jymVt" />
    <node concept="3clFb_" id="36YhQHIlN5f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="collectMethodCallsToUpdate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="36YhQHIlN5i" role="3clF47">
        <node concept="3cpWs8" id="3NmQA3pGShk" role="3cqZAp">
          <node concept="3cpWsn" id="3NmQA3pGShn" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="3NmQA3pGSjq" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3Tqbb2" id="3NmQA3pGSjr" role="11_B2D">
                <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
              <node concept="3Tqbb2" id="3NmQA3pGSjs" role="11_B2D">
                <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
            <node concept="37vLTw" id="3NmQA3pGSwQ" role="33vP2m">
              <ref role="3cqZAo" node="36YhQHIdOrP" resolve="myMethodCallsToUpdate" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36YhQHIlNMg" role="3cqZAp">
          <node concept="37vLTI" id="3NmQA3pGSNf" role="3clFbG">
            <node concept="37vLTw" id="36YhQHIlNMf" role="37vLTJ">
              <ref role="3cqZAo" node="36YhQHIdOrP" resolve="myMethodCallsToUpdate" />
            </node>
            <node concept="2ShNRf" id="3NmQA3pH7Pc" role="37vLTx">
              <node concept="1pGfFk" id="3NmQA3pH7Pd" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3Tqbb2" id="3NmQA3pH7Pe" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="3Tqbb2" id="3NmQA3pH7Pf" role="1pMfVU">
                  <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3NmQA3pGSXC" role="3cqZAp">
          <node concept="37vLTw" id="3NmQA3pGT1Z" role="3cqZAk">
            <ref role="3cqZAo" node="3NmQA3pGShn" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="36YhQHIlNsm" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3Tqbb2" id="36YhQHIlNsn" role="11_B2D">
          <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
        </node>
        <node concept="3Tqbb2" id="36YhQHIlNso" role="11_B2D">
          <ref role="ehGHo" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
        </node>
      </node>
      <node concept="2AHcQZ" id="3NmQA3pH7Zt" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="3NmQA3pH8Lw" role="lGtFl">
        <node concept="TZ5HA" id="3NmQA3pH8Lx" role="TZ5H$">
          <node concept="1dT_AC" id="3NmQA3pH8Ly" role="1dT_Ay">
            <property role="1dT_AB" value="Returns a copy of the internally maintained collection of method calls that should be updated to new targets, and" />
          </node>
        </node>
        <node concept="TZ5HA" id="3NmQA3pH9bt" role="TZ5H$">
          <node concept="1dT_AC" id="3NmQA3pH9bu" role="1dT_Ay">
            <property role="1dT_AB" value="clears the original collection." />
          </node>
          <node concept="1dT_AC" id="3NmQA3pHgko" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="x79VA" id="3NmQA3pH8Lz" role="3nqlJM">
          <property role="x79VB" value="a non-null map from IMethodCall to BaseMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3NmQA3pH9fA" role="jymVt" />
    <node concept="3clFb_" id="3NmQA3pHb6m" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="hasMethodCallsToUpdate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3NmQA3pHb6p" role="3clF47">
        <node concept="3clFbF" id="3NmQA3pHbCv" role="3cqZAp">
          <node concept="3fqX7Q" id="3NmQA3pHcO0" role="3clFbG">
            <node concept="2OqwBi" id="3NmQA3pHcO2" role="3fr31v">
              <node concept="37vLTw" id="3NmQA3pHcO3" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIdOrP" resolve="myMethodCallsToUpdate" />
              </node>
              <node concept="liA8E" id="3NmQA3pHcO4" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="3NmQA3pHaB4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="36YhQHImKFa" role="jymVt" />
    <node concept="3clFb_" id="36YhQHImMSY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doneUpdating" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="36YhQHImMT1" role="3clF47">
        <node concept="3clFbF" id="36YhQHImNie" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHImNxv" role="3clFbG">
            <node concept="37vLTw" id="36YhQHImNid" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIdOrP" resolve="myMethodCallsToUpdate" />
            </node>
            <node concept="liA8E" id="36YhQHImNT7" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.clear()" resolve="clear" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="36YhQHImMwN" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHImMSz" role="3clF45" />
    </node>
    <node concept="3UR2Jj" id="3NmQA3pGRkL" role="lGtFl">
      <node concept="TZ5HA" id="3NmQA3pGMXh" role="TZ5H$">
        <node concept="1dT_AC" id="3NmQA3pGMXi" role="1dT_Ay">
          <property role="1dT_AB" value="Maintains information for incremental updates." />
        </node>
        <node concept="1dT_AC" id="3NmQA3pGN_V" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="36YhQHIhNIt">
    <property role="TrG5h" value="UpdateSessionEventVisitor" />
    <property role="2bfB8j" value="false" />
    <node concept="312cEg" id="36YhQHIhNIp" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="mySession" />
      <node concept="3Tm6S6" id="36YhQHIhNIq" role="1B3o_S" />
      <node concept="3uibUv" id="36YhQHIhNIo" role="1tU5fm">
        <ref role="3uigEE" node="36YhQHIdMDk" resolve="MethodCallsUpdateSession" />
      </node>
    </node>
    <node concept="2tJIrI" id="36YhQHIhVXb" role="jymVt" />
    <node concept="3clFbW" id="36YhQHIhNIx" role="jymVt">
      <node concept="3clFbS" id="36YhQHIhNIy" role="3clF47">
        <node concept="3clFbF" id="36YhQHIhNIA" role="3cqZAp">
          <node concept="37vLTI" id="36YhQHIhNIB" role="3clFbG">
            <node concept="37vLTw" id="36YhQHIhShD" role="37vLTJ">
              <ref role="3cqZAo" node="36YhQHIhNIp" resolve="mySession" />
            </node>
            <node concept="37vLTw" id="36YhQHIlDfj" role="37vLTx">
              <ref role="3cqZAo" node="36YhQHIhNIr" resolve="session" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="36YhQHIhNI$" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIhNIr" role="3clF46">
        <property role="TrG5h" value="session" />
        <node concept="3uibUv" id="36YhQHIhNIs" role="1tU5fm">
          <ref role="3uigEE" node="36YhQHIdMDk" resolve="MethodCallsUpdateSession" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIdudF" role="jymVt">
      <property role="TrG5h" value="visitChildEvent" />
      <node concept="2AHcQZ" id="36YhQHIdudG" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="36YhQHIdudH" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHIdudI" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIdudJ" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="36YhQHIdudK" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelChildEvent" resolve="SModelChildEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIdudL" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIdudM" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIdudN" role="3cpWs9">
            <property role="TrG5h" value="child" />
            <node concept="3uibUv" id="36YhQHIdudO" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="2OqwBi" id="36YhQHIdudP" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIdudQ" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIdudJ" resolve="event" />
              </node>
              <node concept="liA8E" id="36YhQHIdudR" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelChildEvent.getChild()" resolve="getChild" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIdudS" role="3cqZAp">
          <node concept="1Wc70l" id="36YhQHIdudT" role="3clFbw">
            <node concept="3y3z36" id="36YhQHIdudU" role="3uHU7w">
              <node concept="10Nm6u" id="36YhQHIdudV" role="3uHU7w" />
              <node concept="2OqwBi" id="36YhQHIdudW" role="3uHU7B">
                <node concept="37vLTw" id="36YhQHIdudX" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIdudN" resolve="child" />
                </node>
                <node concept="liA8E" id="36YhQHIdudY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getModel()" resolve="getModel" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIdudZ" role="3uHU7B">
              <node concept="37vLTw" id="36YhQHIdue0" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIdudJ" resolve="event" />
              </node>
              <node concept="liA8E" id="36YhQHIdue1" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelChildEvent.isAdded()" resolve="isAdded" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="36YhQHIdue2" role="9aQIa">
            <node concept="3clFbS" id="36YhQHIdue3" role="9aQI4">
              <node concept="3cpWs8" id="36YhQHIf1ua" role="3cqZAp">
                <node concept="3cpWsn" id="36YhQHIf1tM" role="3cpWs9">
                  <property role="TrG5h" value="formerParent" />
                  <node concept="3Tqbb2" id="36YhQHIf1u9" role="1tU5fm" />
                  <node concept="2OqwBi" id="36YhQHIdue7" role="33vP2m">
                    <node concept="37vLTw" id="36YhQHIdue8" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIdudJ" resolve="event" />
                    </node>
                    <node concept="liA8E" id="36YhQHIdue9" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelChildEvent.getParent()" resolve="getParent" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="36YhQHIf1u$" role="3cqZAp">
                <node concept="3cpWsn" id="36YhQHIf1uc" role="3cpWs9">
                  <property role="TrG5h" value="m" />
                  <node concept="H_c77" id="36YhQHIf1uz" role="1tU5fm" />
                  <node concept="2OqwBi" id="36YhQHIduea" role="33vP2m">
                    <node concept="liA8E" id="36YhQHIdueb" role="2OqNvi">
                      <ref role="37wK5l" to="j9co:~SModelEvent.getModel()" resolve="getModel" />
                    </node>
                    <node concept="37vLTw" id="36YhQHIduec" role="2Oq$k0">
                      <ref role="3cqZAo" node="36YhQHIdudJ" resolve="event" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="36YhQHIf1tF" role="3cqZAp">
                <node concept="2OqwBi" id="36YhQHIf1tG" role="3clFbG">
                  <node concept="37vLTw" id="36YhQHIhS$u" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIhNIp" resolve="mySession" />
                  </node>
                  <node concept="liA8E" id="36YhQHIf1tI" role="2OqNvi">
                    <ref role="37wK5l" node="36YhQHIewzl" resolve="nodeRemoved" />
                    <node concept="37vLTw" id="36YhQHIf1uB" role="37wK5m">
                      <ref role="3cqZAo" node="36YhQHIdudN" resolve="child" />
                    </node>
                    <node concept="37vLTw" id="36YhQHIf1uC" role="37wK5m">
                      <ref role="3cqZAo" node="36YhQHIf1tM" resolve="formerParent" />
                    </node>
                    <node concept="37vLTw" id="36YhQHIf1uD" role="37wK5m">
                      <ref role="3cqZAo" node="36YhQHIf1uc" resolve="m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIduee" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIeZse" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIeZsf" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIhSp$" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIhNIp" resolve="mySession" />
                </node>
                <node concept="liA8E" id="36YhQHIeZsh" role="2OqNvi">
                  <ref role="37wK5l" node="36YhQHIewyc" resolve="nodeAdded" />
                  <node concept="37vLTw" id="36YhQHIeZsk" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIdudN" resolve="child" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIduej" role="jymVt">
      <property role="TrG5h" value="visitReferenceEvent" />
      <node concept="2AHcQZ" id="36YhQHIduek" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="36YhQHIduel" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHIduem" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIduen" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="36YhQHIdueo" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelReferenceEvent" resolve="SModelReferenceEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIduep" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIdueq" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIduer" role="3cpWs9">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="36YhQHIdues" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
            <node concept="2OqwBi" id="36YhQHIduet" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIdueu" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIduen" resolve="event" />
              </node>
              <node concept="liA8E" id="36YhQHIduev" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelReferenceEvent.getReference()" resolve="getReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="36YhQHIduew" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIduex" role="3cpWs9">
            <property role="TrG5h" value="sourceNode" />
            <node concept="3Tqbb2" id="36YhQHIduey" role="1tU5fm" />
            <node concept="2OqwBi" id="36YhQHIduez" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIdue$" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIduer" resolve="reference" />
              </node>
              <node concept="liA8E" id="36YhQHIdue_" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIdueA" role="3cqZAp">
          <node concept="1Wc70l" id="36YhQHIdueB" role="3clFbw">
            <node concept="2OqwBi" id="36YhQHIdueC" role="3uHU7w">
              <node concept="359W_D" id="36YhQHIdueD" role="2Oq$k0">
                <ref role="359W_F" to="tpee:fz7wK6H" resolve="baseMethodDeclaration" />
                <ref role="359W_E" to="tpee:hxndl_i" resolve="IMethodCall" />
              </node>
              <node concept="liA8E" id="36YhQHIdueE" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="36YhQHIdueF" role="37wK5m">
                  <node concept="37vLTw" id="36YhQHIdueG" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIduer" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="36YhQHIdueH" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIdueI" role="3uHU7B">
              <node concept="37vLTw" id="36YhQHIdueJ" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIduex" resolve="sourceNode" />
              </node>
              <node concept="1mIQ4w" id="36YhQHIdueK" role="2OqNvi">
                <node concept="chp4Y" id="36YhQHIdueL" role="cj9EA">
                  <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="36YhQHIdueM" role="3clFbx">
            <node concept="3cpWs8" id="36YhQHIeXq7" role="3cqZAp">
              <node concept="3cpWsn" id="36YhQHIeXpH" role="3cpWs9">
                <property role="TrG5h" value="methodCall" />
                <node concept="3Tqbb2" id="36YhQHIeXq6" role="1tU5fm">
                  <ref role="ehGHo" to="tpee:hxndl_i" resolve="IMethodCall" />
                </node>
                <node concept="1PxgMI" id="36YhQHIdueP" role="33vP2m">
                  <node concept="37vLTw" id="36YhQHIdueQ" role="1m5AlR">
                    <ref role="3cqZAo" node="36YhQHIduex" resolve="sourceNode" />
                  </node>
                  <node concept="chp4Y" id="714IaVdGYOr" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:hxndl_i" resolve="IMethodCall" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIeXpC" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIeXpD" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIhSJw" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIhNIp" resolve="mySession" />
                </node>
                <node concept="liA8E" id="36YhQHIeXpF" role="2OqNvi">
                  <ref role="37wK5l" node="36YhQHIewxA" resolve="methodCallChanged" />
                  <node concept="37vLTw" id="36YhQHIeXqa" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIeXpH" resolve="methodCall" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIdueS" role="jymVt">
      <property role="TrG5h" value="visitPropertyEvent" />
      <node concept="2AHcQZ" id="36YhQHIdueT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="36YhQHIdueU" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHIdueV" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIdueW" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="36YhQHIdueX" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelPropertyEvent" resolve="SModelPropertyEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIdueY" role="3clF47">
        <node concept="3cpWs8" id="36YhQHIdueZ" role="3cqZAp">
          <node concept="3cpWsn" id="36YhQHIduf0" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="36YhQHIduf1" role="1tU5fm" />
            <node concept="2OqwBi" id="36YhQHIduf2" role="33vP2m">
              <node concept="37vLTw" id="36YhQHIduf3" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIdueW" resolve="event" />
              </node>
              <node concept="liA8E" id="36YhQHIduf4" role="2OqNvi">
                <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getNode()" resolve="getNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="36YhQHIduf5" role="3cqZAp">
          <node concept="2OqwBi" id="36YhQHIduf6" role="3clFbG">
            <node concept="37vLTw" id="36YhQHIduf7" role="2Oq$k0">
              <ref role="3cqZAo" node="36YhQHIduf0" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="36YhQHIduf8" role="2OqNvi">
              <node concept="chp4Y" id="36YhQHIduf9" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="36YhQHIdufa" role="3cqZAp">
          <node concept="3clFbS" id="36YhQHIdufb" role="3clFbx">
            <node concept="3clFbF" id="36YhQHIeTjP" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIeTjQ" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIhST9" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIhNIp" resolve="mySession" />
                </node>
                <node concept="liA8E" id="36YhQHIeTjS" role="2OqNvi">
                  <ref role="37wK5l" node="36YhQHIeMLd" resolve="methodDeclarationNameChanged" />
                  <node concept="37vLTw" id="36YhQHIeTjV" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIduf0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="36YhQHIeVn2" role="3cqZAp">
              <node concept="2OqwBi" id="36YhQHIeVn3" role="3clFbG">
                <node concept="37vLTw" id="36YhQHIhT2M" role="2Oq$k0">
                  <ref role="3cqZAo" node="36YhQHIhNIp" resolve="mySession" />
                </node>
                <node concept="liA8E" id="36YhQHIeVn5" role="2OqNvi">
                  <ref role="37wK5l" node="36YhQHIewwV" resolve="methodDeclarationSignatureChanged" />
                  <node concept="37vLTw" id="36YhQHIeVn8" role="37wK5m">
                    <ref role="3cqZAo" node="36YhQHIduf0" resolve="node" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="36YhQHIdufk" role="3clFbw">
            <node concept="2OqwBi" id="36YhQHIdufl" role="3uHU7w">
              <node concept="2OqwBi" id="36YhQHIdufm" role="2Oq$k0">
                <node concept="355D3s" id="36YhQHIdufn" role="2Oq$k0">
                  <ref role="355D3t" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                  <ref role="355D3u" to="tpck:h0TrG11" resolve="name" />
                </node>
                <node concept="liA8E" id="36YhQHIdufo" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                </node>
              </node>
              <node concept="liA8E" id="36YhQHIdufp" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                <node concept="2OqwBi" id="36YhQHIdufq" role="37wK5m">
                  <node concept="37vLTw" id="36YhQHIdufr" role="2Oq$k0">
                    <ref role="3cqZAo" node="36YhQHIdueW" resolve="event" />
                  </node>
                  <node concept="liA8E" id="36YhQHIdufs" role="2OqNvi">
                    <ref role="37wK5l" to="j9co:~SModelPropertyEvent.getPropertyName()" resolve="getPropertyName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="36YhQHIduft" role="3uHU7B">
              <node concept="37vLTw" id="36YhQHIdufu" role="2Oq$k0">
                <ref role="3cqZAo" node="36YhQHIduf0" resolve="node" />
              </node>
              <node concept="1mIQ4w" id="36YhQHIdufv" role="2OqNvi">
                <node concept="chp4Y" id="36YhQHIdufw" role="cj9EA">
                  <ref role="cht4Q" to="tpee:fzclF7W" resolve="BaseMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="36YhQHIdufx" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="visitReplacedEvent" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="36YhQHIdufy" role="1B3o_S" />
      <node concept="3cqZAl" id="36YhQHIdufz" role="3clF45" />
      <node concept="37vLTG" id="36YhQHIduf$" role="3clF46">
        <property role="TrG5h" value="event" />
        <node concept="3uibUv" id="36YhQHIduf_" role="1tU5fm">
          <ref role="3uigEE" to="j9co:~SModelReplacedEvent" resolve="SModelReplacedEvent" />
        </node>
      </node>
      <node concept="3clFbS" id="36YhQHIdufA" role="3clF47">
        <node concept="YS8fn" id="36YhQHIqS7U" role="3cqZAp">
          <node concept="2ShNRf" id="36YhQHIqS8b" role="YScLw">
            <node concept="1pGfFk" id="36YhQHIqS_d" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;(java.lang.String)" resolve="IllegalArgumentException" />
              <node concept="Xl_RD" id="36YhQHIqSCg" role="37wK5m">
                <property role="Xl_RC" value="SModelReplacedEvent should have been handled by the caller" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="36YhQHIdufD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3uibUv" id="36YhQHIhNIw" role="1zkMxy">
      <ref role="3uigEE" to="j9co:~SModelEventVisitorAdapter" resolve="SModelEventVisitorAdapter" />
    </node>
    <node concept="3UR2Jj" id="3NmQA3pGxZy" role="lGtFl">
      <node concept="TZ5HA" id="3NmQA3pGxZz" role="TZ5H$">
        <node concept="1dT_AC" id="3NmQA3pGxZ$" role="1dT_Ay">
          <property role="1dT_AB" value="Updates " />
        </node>
        <node concept="1dT_AA" id="3NmQA3pGy94" role="1dT_Ay">
          <node concept="92FcH" id="3NmQA3pGy9a" role="qph3F">
            <node concept="TZ5HA" id="3NmQA3pGy9c" role="2XjZqd" />
            <node concept="VXe08" id="3NmQA3pGC4B" role="92FcQ">
              <ref role="VXe09" node="36YhQHIdMDk" resolve="MethodCallsUpdateSession" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="3NmQA3pGy93" role="1dT_Ay">
          <property role="1dT_AB" value=" according to visited events." />
        </node>
      </node>
    </node>
  </node>
</model>

