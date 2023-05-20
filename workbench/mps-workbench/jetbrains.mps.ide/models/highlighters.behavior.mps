<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59f5b892-a6eb-4a9b-9c81-ecffc10026ee(jetbrains.mps.ide.highlighters.behavior)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
  </languages>
  <imports>
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="n70j" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.checking(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="kpve" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.message(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tya3" ref="r:b2afece2-23e8-4a6f-a918-9d117d839057(jetbrains.mps.lang.behavior.findUsages)" />
    <import index="mte5" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.findusages.model.scopes(MPS.Platform/)" />
    <import index="csvn" ref="r:a91e42c5-728b-4866-86c4-d97454f4aee4(jetbrains.mps.lang.behavior.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="lhc4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.annotations(MPS.OpenAPI/)" />
    <import index="mk8z" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.progress(MPS.Core/)" />
    <import index="yyf4" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.util(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3aru" ref="r:8da2312b-c61c-4a7c-bb90-3ea3623b8abe(jetbrains.mps.ide.highlighters.structure)" />
    <import index="3a50" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide(MPS.Platform/)" />
    <import index="ew8r" ref="r:579b6612-4f9e-4479-8e4c-5ef2ee0f9722(jetbrains.mps.ide.editor.popup)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="3205675194086589964" name="jetbrains.mps.lang.plugin.structure.ActionAccessOperation" flags="nn" index="3$FdUm">
        <reference id="3205675194086671728" name="action" index="3$FpRE" />
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
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1237139122104740206" name="jetbrains.mps.lang.findUsages.structure.OnEachFoundNodeCallback" flags="ng" index="7SpCk" />
      <concept id="1237139122105327474" name="jetbrains.mps.lang.findUsages.structure.ForEachNodeFoundClosureParameterDeclaration" flags="ig" index="7YaK8" />
      <concept id="2005690715325995359" name="jetbrains.mps.lang.findUsages.structure.FinderReference" flags="ng" index="zAVLb">
        <reference id="7222148688691763792" name="finder" index="2$JaeB" />
      </concept>
      <concept id="6869265041613827495" name="jetbrains.mps.lang.findUsages.structure.OnEachNodeFoundByExpression" flags="nn" index="1ecyme">
        <child id="1237139122105344154" name="callback" index="7Ydfw" />
        <child id="6869265041613827497" name="queryScope" index="1ecym0" />
        <child id="6869265041613827496" name="queryNode" index="1ecym1" />
        <child id="6869265041613827498" name="monitor" index="1ecym3" />
        <child id="6869265041613949328" name="finders" index="1ef06T" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1dN09JzTrVI">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="ConceptInheritanceHighlighter" />
    <node concept="312cEg" id="1dN09JzT_Ra" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1dN09JzT_JN" role="1B3o_S" />
      <node concept="3uibUv" id="1dN09JzT_NT" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzXmzp" role="jymVt" />
    <node concept="312cEg" id="1dN09JzXnf4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBehaviorChecker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1dN09JzXmNU" role="1B3o_S" />
      <node concept="3uibUv" id="1dN09JzXnbN" role="1tU5fm">
        <ref role="3uigEE" node="1dN09JzTEQM" resolve="OverrideConceptMethodsChecker" />
      </node>
    </node>
    <node concept="312cEg" id="2mjA7mXxfan" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myStructureChecker" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2mjA7mXxfao" role="1B3o_S" />
      <node concept="3uibUv" id="2mjA7mXxgZV" role="1tU5fm">
        <ref role="3uigEE" to="3aru:1dN09JzTEQM" resolve="OverrideConceptsChecker" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzT_Vj" role="jymVt" />
    <node concept="3clFbW" id="1dN09JzT_rP" role="jymVt">
      <node concept="3cqZAl" id="1dN09JzT_rQ" role="3clF45" />
      <node concept="3clFbS" id="1dN09JzT_rS" role="3clF47">
        <node concept="3clFbF" id="1dN09JzT_ZE" role="3cqZAp">
          <node concept="37vLTI" id="1dN09JzTAaI" role="3clFbG">
            <node concept="37vLTw" id="1dN09JzTAi0" role="37vLTx">
              <ref role="3cqZAo" node="1dN09JzT_zJ" resolve="project" />
            </node>
            <node concept="37vLTw" id="1dN09JzT_ZD" role="37vLTJ">
              <ref role="3cqZAo" node="1dN09JzT_Ra" resolve="myProject" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1dN09JzXnB5" role="3cqZAp">
          <node concept="37vLTI" id="1dN09JzXo1m" role="3clFbG">
            <node concept="2ShNRf" id="1dN09JzXo8$" role="37vLTx">
              <node concept="1pGfFk" id="7W8wXt0OISr" role="2ShVmc">
                <ref role="37wK5l" node="1fzBqomcuX" resolve="OverrideConceptMethodsChecker" />
                <node concept="37vLTw" id="7W8wXt0OIXn" role="37wK5m">
                  <ref role="3cqZAo" node="1dN09JzT_zJ" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1dN09JzXnB3" role="37vLTJ">
              <ref role="3cqZAo" node="1dN09JzXnf4" resolve="myBehaviorChecker" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjA7mXxiKa" role="3cqZAp">
          <node concept="37vLTI" id="2mjA7mXxiKb" role="3clFbG">
            <node concept="2ShNRf" id="2mjA7mXxiKc" role="37vLTx">
              <node concept="1pGfFk" id="2mjA7mXxiKd" role="2ShVmc">
                <ref role="37wK5l" to="3aru:1fzBqomcuX" resolve="OverrideConceptsChecker" />
                <node concept="37vLTw" id="2mjA7mXxiKe" role="37wK5m">
                  <ref role="3cqZAo" node="1dN09JzT_zJ" resolve="project" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2mjA7mXxjlq" role="37vLTJ">
              <ref role="3cqZAo" node="2mjA7mXxfan" resolve="myStructureChecker" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1dN09JzT$Pl" role="1B3o_S" />
      <node concept="37vLTG" id="1dN09JzT_zJ" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1dN09JzT_zI" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1dN09JzTAlL" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzTDIF" role="jymVt" />
    <node concept="3clFb_" id="1dN09JzTCKs" role="jymVt">
      <property role="TrG5h" value="getHighlighter" />
      <node concept="3Tm6S6" id="1dN09JzTCKt" role="1B3o_S" />
      <node concept="3uibUv" id="1dN09JzTDYf" role="3clF45">
        <ref role="3uigEE" to="exr9:~Highlighter" resolve="Highlighter" />
      </node>
      <node concept="3clFbS" id="1dN09JzTCKk" role="3clF47">
        <node concept="3clFbF" id="3Q8_1zORdBt" role="3cqZAp">
          <node concept="2YIFZM" id="3Q8_1zORe8X" role="3clFbG">
            <ref role="37wK5l" to="exr9:~Highlighter.getInstance(jetbrains.mps.project.MPSProject)" resolve="getInstance" />
            <ref role="1Pybhc" to="exr9:~Highlighter" resolve="Highlighter" />
            <node concept="37vLTw" id="3Q8_1zOReCi" role="37wK5m">
              <ref role="3cqZAo" node="1dN09JzT_Ra" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzT_vQ" role="jymVt" />
    <node concept="3clFb_" id="1dN09JzT$C1" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="init" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1dN09JzT$C2" role="1B3o_S" />
      <node concept="3cqZAl" id="1dN09JzT$C4" role="3clF45" />
      <node concept="3clFbS" id="1dN09JzT$C6" role="3clF47">
        <node concept="3clFbF" id="1dN09JzTCKw" role="3cqZAp">
          <node concept="2OqwBi" id="1dN09JzTE_i" role="3clFbG">
            <node concept="1rXfSq" id="1dN09JzTCKv" role="2Oq$k0">
              <ref role="37wK5l" node="1dN09JzTCKs" resolve="getHighlighter" />
            </node>
            <node concept="liA8E" id="1dN09JzTEMN" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="37vLTw" id="2mjA7mXxk70" role="37wK5m">
                <ref role="3cqZAo" node="2mjA7mXxfan" resolve="myStructureChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjA7mXxjC9" role="3cqZAp">
          <node concept="2OqwBi" id="2mjA7mXxjCa" role="3clFbG">
            <node concept="1rXfSq" id="2mjA7mXxjCb" role="2Oq$k0">
              <ref role="37wK5l" node="1dN09JzTCKs" resolve="getHighlighter" />
            </node>
            <node concept="liA8E" id="2mjA7mXxjCc" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.addChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="addChecker" />
              <node concept="37vLTw" id="2mjA7mXxjCd" role="37wK5m">
                <ref role="3cqZAo" node="1dN09JzXnf4" resolve="myBehaviorChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzTAtc" role="jymVt" />
    <node concept="3clFb_" id="1dN09JzT$C8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="dispose" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1dN09JzT$C9" role="1B3o_S" />
      <node concept="3cqZAl" id="1dN09JzT$Cb" role="3clF45" />
      <node concept="3clFbS" id="1dN09JzT$Cd" role="3clF47">
        <node concept="3clFbF" id="1dN09JzXpGu" role="3cqZAp">
          <node concept="2OqwBi" id="1dN09JzXpW$" role="3clFbG">
            <node concept="1rXfSq" id="1dN09JzXpGt" role="2Oq$k0">
              <ref role="37wK5l" node="1dN09JzTCKs" resolve="getHighlighter" />
            </node>
            <node concept="liA8E" id="1dN09JzXqkm" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="37vLTw" id="1dN09JzXqqv" role="37wK5m">
                <ref role="3cqZAo" node="1dN09JzXnf4" resolve="myBehaviorChecker" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2mjA7mXxjLX" role="3cqZAp">
          <node concept="2OqwBi" id="2mjA7mXxjLY" role="3clFbG">
            <node concept="1rXfSq" id="2mjA7mXxjLZ" role="2Oq$k0">
              <ref role="37wK5l" node="1dN09JzTCKs" resolve="getHighlighter" />
            </node>
            <node concept="liA8E" id="2mjA7mXxjM0" role="2OqNvi">
              <ref role="37wK5l" to="exr9:~Highlighter.removeChecker(jetbrains.mps.nodeEditor.checking.EditorChecker)" resolve="removeChecker" />
              <node concept="37vLTw" id="2mjA7mXxkpX" role="37wK5m">
                <ref role="3cqZAo" node="2mjA7mXxfan" resolve="myStructureChecker" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1dN09JzTrVJ" role="1B3o_S" />
    <node concept="3UR2Jj" id="1dN09JzT_ob" role="lGtFl">
      <node concept="TZ5HA" id="1dN09JzT_oc" role="TZ5H$">
        <node concept="1dT_AC" id="1dN09JzT_od" role="1dT_Ay">
          <property role="1dT_AB" value="Switch on the highlighters for concept methods (overridden/implementing methods)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1dN09JzTEQM">
    <property role="TrG5h" value="OverrideConceptMethodsChecker" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="6xaYinJJMze" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="MAX_ITEMS_TO_SHOW" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJJMdo" role="1B3o_S" />
      <node concept="3cmrfG" id="6xaYinJJMQK" role="33vP2m">
        <property role="3cmrfH" value="5" />
      </node>
      <node concept="10Oyi0" id="6xaYinJJMIs" role="1tU5fm" />
      <node concept="z59LJ" id="6xaYinJJN25" role="lGtFl">
        <node concept="TZ5HA" id="6xaYinJJN26" role="TZ5H$">
          <node concept="1dT_AC" id="6xaYinJJN27" role="1dT_Ay">
            <property role="1dT_AB" value="fixme transfer to a bundle" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJJN2e" role="jymVt" />
    <node concept="312cEg" id="1fzBqomd41" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myProject" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="1fzBqomcPq" role="1B3o_S" />
      <node concept="3uibUv" id="1fzBqomd3Z" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomd7Y" role="jymVt" />
    <node concept="3clFbW" id="1fzBqomcuX" role="jymVt">
      <node concept="3cqZAl" id="1fzBqomcv0" role="3clF45" />
      <node concept="3Tm1VV" id="1fzBqomcv1" role="1B3o_S" />
      <node concept="3clFbS" id="1fzBqomcv2" role="3clF47">
        <node concept="3clFbF" id="1fzBqomdmi" role="3cqZAp">
          <node concept="37vLTI" id="1fzBqomeO7" role="3clFbG">
            <node concept="37vLTw" id="1fzBqomf42" role="37vLTx">
              <ref role="3cqZAo" node="1fzBqomcG4" resolve="project" />
            </node>
            <node concept="37vLTw" id="1fzBqomdmh" role="37vLTJ">
              <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1fzBqomcG4" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1fzBqomcG3" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
        </node>
        <node concept="2AHcQZ" id="1fzBqomcGa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqomcyT" role="jymVt" />
    <node concept="3Tm1VV" id="1dN09JzTEQN" role="1B3o_S" />
    <node concept="3uibUv" id="1dN09JzTUtx" role="1zkMxy">
      <ref role="3uigEE" to="n70j:~BaseEventProcessingEditorChecker" resolve="BaseEventProcessingEditorChecker" />
    </node>
    <node concept="3clFb_" id="1dN09JzU0bV" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="update" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1dN09JzU0bW" role="1B3o_S" />
      <node concept="2AHcQZ" id="1dN09JzU0bY" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="1dN09JzU0bZ" role="3clF45">
        <ref role="3uigEE" to="n70j:~UpdateResult" resolve="UpdateResult" />
      </node>
      <node concept="37vLTG" id="1dN09JzU0c0" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="1dN09JzU0c1" role="1tU5fm">
          <ref role="3uigEE" to="exr9:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="1dN09JzU0c2" role="3clF46">
        <property role="TrG5h" value="incremental" />
        <node concept="10P_77" id="1dN09JzU0c3" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1dN09JzU0c4" role="3clF46">
        <property role="TrG5h" value="applyQuickFixes" />
        <node concept="10P_77" id="1dN09JzU0c5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1dN09JzU0c6" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="1dN09JzU0c7" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="3clFbS" id="1dN09JzU0c9" role="3clF47">
        <node concept="3cpWs8" id="1dN09JzXrtC" role="3cqZAp">
          <node concept="3cpWsn" id="1dN09JzXrtF" role="3cpWs9">
            <property role="TrG5h" value="rootNode" />
            <node concept="3Tqbb2" id="1dN09JzXrtB" role="1tU5fm" />
            <node concept="2OqwBi" id="1dN09JzXsfp" role="33vP2m">
              <node concept="37vLTw" id="1dN09JzXrzp" role="2Oq$k0">
                <ref role="3cqZAo" node="1dN09JzU0c0" resolve="component" />
              </node>
              <node concept="liA8E" id="1dN09JzXtz4" role="2OqNvi">
                <ref role="37wK5l" to="exr9:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dN09JzXvvy" role="3cqZAp">
          <node concept="3clFbS" id="1dN09JzXvv$" role="3clFbx">
            <node concept="3cpWs6" id="1dN09JzXwK3" role="3cqZAp">
              <node concept="2ShNRf" id="1dN09JzXzkp" role="3cqZAk">
                <node concept="1pGfFk" id="1dN09JzXBTs" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="3clFbT" id="1dN09JzXCaa" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="1rXfSq" id="1dN09J$2ed9" role="37wK5m">
                    <ref role="37wK5l" node="1dN09J$2hid" resolve="emptyListEditorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1dN09JzXwwl" role="3clFbw">
            <node concept="2OqwBi" id="1dN09JzXwwn" role="3fr31v">
              <node concept="37vLTw" id="1dN09JzXwwo" role="2Oq$k0">
                <ref role="3cqZAo" node="1dN09JzXrtF" resolve="rootNode" />
              </node>
              <node concept="1mIQ4w" id="1dN09JzXwwp" role="2OqNvi">
                <node concept="chp4Y" id="1dN09JzXwwq" role="cj9EA">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1dN09JzXJZ1" role="3cqZAp" />
        <node concept="3cpWs8" id="1dN09JzXM40" role="3cqZAp">
          <node concept="3cpWsn" id="1dN09JzXM41" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="2I9FWS" id="1dN09JzXM3X" role="1tU5fm">
              <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
            </node>
            <node concept="2OqwBi" id="1dN09JzXM42" role="33vP2m">
              <node concept="37vLTw" id="1dN09JzXM43" role="2Oq$k0">
                <ref role="3cqZAo" node="1dN09JzXrtF" resolve="rootNode" />
              </node>
              <node concept="2Rf3mk" id="1dN09JzXM44" role="2OqNvi">
                <node concept="1xMEDy" id="1dN09JzXM45" role="1xVPHs">
                  <node concept="chp4Y" id="1dN09JzXM46" role="ri$Ld">
                    <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dN09JzXOGD" role="3cqZAp">
          <node concept="3clFbS" id="1dN09JzXOGF" role="3clFbx">
            <node concept="3cpWs6" id="1dN09JzY8WH" role="3cqZAp">
              <node concept="2ShNRf" id="1dN09JzY9vX" role="3cqZAk">
                <node concept="1pGfFk" id="1dN09JzY9vY" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
                  <node concept="3clFbT" id="1dN09JzY9vZ" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="1rXfSq" id="1dN09J$2f8d" role="37wK5m">
                    <ref role="37wK5l" node="1dN09J$2hid" resolve="emptyListEditorMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1dN09JzXUXy" role="3clFbw">
            <node concept="37vLTw" id="1dN09JzXP7v" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN09JzXM41" resolve="descendants" />
            </node>
            <node concept="1v1jN8" id="1dN09JzY8K3" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="1dN09JzXLqz" role="3cqZAp">
          <node concept="3cpWsn" id="1dN09JzXLqA" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6xaYinJLkey" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJLke$" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="1rXfSq" id="1dN09JzYh8S" role="33vP2m">
              <ref role="37wK5l" node="1dN09JzYeAt" resolve="calculateEditorMessages" />
              <node concept="1PxgMI" id="1dN09JzYhWe" role="37wK5m">
                <node concept="chp4Y" id="1dN09JzYhWr" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
                <node concept="37vLTw" id="1dN09JzYhxA" role="1m5AlR">
                  <ref role="3cqZAo" node="1dN09JzXrtF" resolve="rootNode" />
                </node>
              </node>
              <node concept="37vLTw" id="1dN09JzYiI$" role="37wK5m">
                <ref role="3cqZAo" node="1dN09JzU0c6" resolve="cancellable" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1dN09JzYjyu" role="3cqZAp">
          <node concept="3clFbS" id="1dN09JzYjyw" role="3clFbx">
            <node concept="3cpWs6" id="1dN09JzYla2" role="3cqZAp">
              <node concept="2ShNRf" id="1dN09JzYl$N" role="3cqZAk">
                <node concept="1pGfFk" id="1dN09JzYl$P" role="2ShVmc">
                  <ref role="37wK5l" to="n70j:~UpdateResult$Cancelled.&lt;init&gt;()" resolve="UpdateResult.Cancelled" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1dN09JzYkrB" role="3clFbw">
            <node concept="37vLTw" id="1dN09JzYjXa" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN09JzU0c6" resolve="cancellable" />
            </node>
            <node concept="liA8E" id="1dN09JzYkXy" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dN09JzYfqB" role="3cqZAp">
          <node concept="2ShNRf" id="1dN09JzYpUg" role="3cqZAk">
            <node concept="1pGfFk" id="1dN09JzYpUh" role="2ShVmc">
              <ref role="37wK5l" to="n70j:~UpdateResult$Completed.&lt;init&gt;(boolean,java.util.Collection)" resolve="UpdateResult.Completed" />
              <node concept="3clFbT" id="1dN09JzYpUi" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="37vLTw" id="1dN09JzYqOW" role="37wK5m">
                <ref role="3cqZAo" node="1dN09JzXLqA" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1dN09JzU0ca" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09J$2gb5" role="jymVt" />
    <node concept="2YIFZL" id="1dN09J$2hid" role="jymVt">
      <property role="TrG5h" value="emptyListEditorMessage" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="1dN09J$2ecf" role="3clF47">
        <node concept="3cpWs6" id="1dN09J$2ecC" role="3cqZAp">
          <node concept="2YIFZM" id="6xaYinJLpkH" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Collections.emptyList()" resolve="emptyList" />
            <ref role="1Pybhc" to="33ny:~Collections" resolve="Collections" />
            <node concept="3uibUv" id="6xaYinJLpqz" role="3PaCim">
              <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="1dN09J$2ed7" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <node concept="3uibUv" id="1dN09J$2ed8" role="11_B2D">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1dN09J$2ed6" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dN09JzYcL6" role="jymVt" />
    <node concept="3clFb_" id="1dN09JzYeAt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateEditorMessages" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1dN09JzYeAw" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJLurX" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJLus0" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="_YKpA" id="6xaYinJLurT" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJLuxR" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xaYinJMj6l" role="33vP2m">
              <node concept="2ShNRf" id="6xaYinJMj6m" role="2Oq$k0">
                <node concept="1pGfFk" id="6xaYinJMj6n" role="2ShVmc">
                  <ref role="37wK5l" node="6xaYinJOL2w" resolve="AncestorsMethodsLookup" />
                  <node concept="37vLTw" id="6xaYinJMj6o" role="37wK5m">
                    <ref role="3cqZAo" node="1dN09JzYg6N" resolve="cancellable" />
                  </node>
                  <node concept="2ShNRf" id="6xaYinJPMhd" role="37wK5m">
                    <node concept="1pGfFk" id="6xaYinJPN7K" role="2ShVmc">
                      <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="GlobalScope" />
                      <node concept="37vLTw" id="6xaYinJPNPz" role="37wK5m">
                        <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6xaYinJMj6p" role="37wK5m">
                    <ref role="3cqZAo" node="1dN09JzYeKZ" resolve="behavior" />
                  </node>
                  <node concept="Xjq3P" id="31TiiQ4BdYv" role="37wK5m" />
                  <node concept="37vLTw" id="6xaYinJMj7v" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJJMze" resolve="MAX_ITEMS_TO_SHOW" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xaYinJMj6q" role="2OqNvi">
                <ref role="37wK5l" node="6xaYinJOL30" resolve="calcMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJLss4" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJLss5" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJLss6" role="3cqZAp">
              <node concept="37vLTw" id="6xaYinJLw7A" role="3cqZAk">
                <ref role="3cqZAo" node="6xaYinJLus0" resolve="ancestors" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6xaYinJLss8" role="3clFbw">
            <node concept="37vLTw" id="6xaYinJLss9" role="2Oq$k0">
              <ref role="3cqZAo" node="1dN09JzYg6N" resolve="cancellable" />
            </node>
            <node concept="liA8E" id="6xaYinJLssa" role="2OqNvi">
              <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xaYinJLvPr" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJLvPs" role="3cpWs9">
            <property role="TrG5h" value="descendants" />
            <node concept="_YKpA" id="6xaYinJLvPt" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJLvPu" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2OqwBi" id="6xaYinJMgfm" role="33vP2m">
              <node concept="2ShNRf" id="6xaYinJMdb$" role="2Oq$k0">
                <node concept="1pGfFk" id="6xaYinJMe1g" role="2ShVmc">
                  <ref role="37wK5l" node="6xaYinJLQeR" resolve="DescendantsMethodsLookup" />
                  <node concept="37vLTw" id="6xaYinJMe9p" role="37wK5m">
                    <ref role="3cqZAo" node="1dN09JzYg6N" resolve="cancellable" />
                  </node>
                  <node concept="2ShNRf" id="6xaYinJPNPG" role="37wK5m">
                    <node concept="1pGfFk" id="6xaYinJPNPH" role="2ShVmc">
                      <ref role="37wK5l" to="mte5:~GlobalScope.&lt;init&gt;(jetbrains.mps.project.Project)" resolve="GlobalScope" />
                      <node concept="37vLTw" id="6xaYinJPNPI" role="37wK5m">
                        <ref role="3cqZAo" node="1fzBqomd41" resolve="myProject" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="6xaYinJMepQ" role="37wK5m">
                    <ref role="3cqZAo" node="1dN09JzYeKZ" resolve="behavior" />
                  </node>
                  <node concept="Xjq3P" id="31TiiQ4Bfup" role="37wK5m" />
                  <node concept="37vLTw" id="6xaYinJMeEj" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJJMze" resolve="MAX_ITEMS_TO_SHOW" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6xaYinJMhi$" role="2OqNvi">
                <ref role="37wK5l" node="6xaYinJKMlM" resolve="calcMessages" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1dN09JzYomw" role="3cqZAp">
          <node concept="2OqwBi" id="6xaYinJLCrY" role="3cqZAk">
            <node concept="2OqwBi" id="6xaYinJLyzM" role="2Oq$k0">
              <node concept="37vLTw" id="6xaYinJLwgS" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJLus0" resolve="ancestors" />
              </node>
              <node concept="4Tj9Z" id="6xaYinJL$Rt" role="2OqNvi">
                <node concept="37vLTw" id="6xaYinJL_9L" role="576Qk">
                  <ref role="3cqZAo" node="6xaYinJLvPs" resolve="descendants" />
                </node>
              </node>
            </node>
            <node concept="ANE8D" id="6xaYinJLDT7" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1dN09JzYekT" role="1B3o_S" />
      <node concept="_YKpA" id="6xaYinJL87Z" role="3clF45">
        <node concept="3uibUv" id="6xaYinJL881" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="37vLTG" id="1dN09JzYeKZ" role="3clF46">
        <property role="TrG5h" value="behavior" />
        <node concept="3Tqbb2" id="1dN09JzYeKY" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
        </node>
      </node>
      <node concept="37vLTG" id="1dN09JzYg6N" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="1dN09JzYgg1" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="2AHcQZ" id="1dN09JzYeOQ" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7k6J8c3tiz3">
    <property role="TrG5h" value="MethodOverridesEditorMessage" />
    <property role="1EXbeo" value="true" />
    <node concept="Wx3nA" id="7k6J8c3tiz4" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="7k6J8c3tiz7" role="33vP2m">
        <node concept="1pGfFk" id="7k6J8c3tiz8" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="7k6J8c3tiz9" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7k6J8c3tiz6" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="7k6J8c3tiz5" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5i3yv9D1QIV" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5i3yv9D1Oj_" role="1B3o_S" />
      <node concept="17QB3L" id="5i3yv9D1QBm" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3yv9D1R4H" role="33vP2m">
        <property role="Xl_RC" value="     " />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOOpu" role="jymVt" />
    <node concept="2YIFZL" id="6xaYinJOWXZ" role="jymVt">
      <property role="TrG5h" value="isOverriding" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6xaYinJOf5J" role="3clF47">
        <node concept="3cpWs6" id="6xaYinJOf5Y" role="3cqZAp">
          <node concept="2OqwBi" id="6xaYinJOf5Z" role="3cqZAk">
            <node concept="2OqwBi" id="6xaYinJOf60" role="2Oq$k0">
              <node concept="37vLTw" id="6xaYinJOf7U" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJOf64" resolve="method" />
              </node>
              <node concept="3TrEf2" id="6xaYinJOf62" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="3x8VRR" id="6xaYinJOf63" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOf64" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJOf65" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="6xaYinJOf8c" role="3clF45" />
      <node concept="3Tm6S6" id="6xaYinJOf8b" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dN09JzVlDx" role="jymVt" />
    <node concept="312cEg" id="7k6J8c3tizm" role="jymVt">
      <property role="TrG5h" value="myOverriding" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="7k6J8c3tizo" role="1tU5fm" />
      <node concept="3Tm6S6" id="7k6J8c3tizn" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dN09JzVl09" role="jymVt" />
    <node concept="3clFbW" id="7k6J8c3tizq" role="jymVt">
      <node concept="37vLTG" id="7k6J8c3tizr" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="7k6J8c3tizs" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJMVOS" role="3clF46">
        <property role="TrG5h" value="ancestors" />
        <node concept="2I9FWS" id="6xaYinJMVUn" role="1tU5fm">
          <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJO8Pp" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="7k6J8c3tizz" role="3clF45" />
      <node concept="3clFbS" id="7k6J8c3tiz_" role="3clF47">
        <node concept="XkiVB" id="7k6J8c3tizA" role="3cqZAp">
          <ref role="37wK5l" to="ew8r:7k6J8c3tih5" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="2BHiRxgkX$_" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizr" resolve="method" />
          </node>
          <node concept="37vLTw" id="2BHiRxglBwI" role="37wK5m">
            <ref role="3cqZAo" node="7k6J8c3tizt" resolve="owner" />
          </node>
          <node concept="1rXfSq" id="1fzBqokU4S" role="37wK5m">
            <ref role="37wK5l" node="1fzBqokRbX" resolve="tooltipText" />
            <node concept="37vLTw" id="1fzBqooC4T" role="37wK5m">
              <ref role="3cqZAo" node="7k6J8c3tizr" resolve="method" />
            </node>
            <node concept="37vLTw" id="6xaYinJMVZu" role="37wK5m">
              <ref role="3cqZAo" node="6xaYinJMVOS" resolve="ancestors" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3tizE" role="3cqZAp">
          <node concept="37vLTI" id="7k6J8c3tizF" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tizH" role="37vLTJ">
              <node concept="Xjq3P" id="7k6J8c3tizJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="7k6J8c3tizI" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tizm" resolve="myOverriding" />
              </node>
            </node>
            <node concept="1rXfSq" id="6xaYinJOf8e" role="37vLTx">
              <ref role="37wK5l" node="6xaYinJOWXZ" resolve="isOverriding" />
              <node concept="37vLTw" id="6xaYinJOf8d" role="37wK5m">
                <ref role="3cqZAo" node="7k6J8c3tizr" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tiz$" role="1B3o_S" />
      <node concept="37vLTG" id="7k6J8c3tizt" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="7k6J8c3tizu" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1fzBqokPLC" role="jymVt" />
    <node concept="2YIFZL" id="1fzBqokRbX" role="jymVt">
      <property role="TrG5h" value="tooltipText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1fzBqokRc0" role="3clF47">
        <node concept="3clFbJ" id="6xaYinJO92S" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJO92U" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJOfm4" role="3cqZAp">
              <node concept="3K4zz7" id="6xaYinJOfSr" role="3cqZAk">
                <node concept="Xl_RD" id="6xaYinJOfSs" role="3K4GZi">
                  <property role="Xl_RC" value="Implements..." />
                </node>
                <node concept="Xl_RD" id="6xaYinJOfSt" role="3K4E3e">
                  <property role="Xl_RC" value="Overrides..." />
                </node>
                <node concept="1rXfSq" id="6xaYinJOfSu" role="3K4Cdx">
                  <ref role="37wK5l" node="6xaYinJOWXZ" resolve="isOverriding" />
                  <node concept="37vLTw" id="6xaYinJOfSv" role="37wK5m">
                    <ref role="3cqZAo" node="1fzBqooKBS" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6xaYinJOeWa" role="3clFbw">
            <node concept="10Nm6u" id="6xaYinJOf1G" role="3uHU7w" />
            <node concept="37vLTw" id="6xaYinJO99e" role="3uHU7B">
              <ref role="3cqZAo" node="6xaYinJMVZF" resolve="ancestors" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xaYinJMWi_" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJMWiA" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="6xaYinJMWix" role="1tU5fm" />
            <node concept="3cpWs3" id="6xaYinJMWiB" role="33vP2m">
              <node concept="Xl_RD" id="6xaYinJMWiC" role="3uHU7w">
                <property role="Xl_RC" value=" method in " />
              </node>
              <node concept="1eOMI4" id="6xaYinJMWiD" role="3uHU7B">
                <node concept="3K4zz7" id="6xaYinJMWiE" role="1eOMHV">
                  <node concept="Xl_RD" id="6xaYinJMWiF" role="3K4GZi">
                    <property role="Xl_RC" value="Implements" />
                  </node>
                  <node concept="Xl_RD" id="6xaYinJMWiH" role="3K4E3e">
                    <property role="Xl_RC" value="Overrides" />
                  </node>
                  <node concept="1rXfSq" id="6xaYinJOfaZ" role="3K4Cdx">
                    <ref role="37wK5l" node="6xaYinJOWXZ" resolve="isOverriding" />
                    <node concept="37vLTw" id="6xaYinJOfaY" role="37wK5m">
                      <ref role="3cqZAo" node="1fzBqooKBS" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xaYinJN9CU" role="3cqZAp" />
        <node concept="3cpWs8" id="6xaYinJN9P7" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJN9Pa" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="17QB3L" id="6xaYinJN9P5" role="1tU5fm" />
            <node concept="37vLTw" id="6xaYinJNa0Q" role="33vP2m">
              <ref role="3cqZAo" node="6xaYinJMWiA" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJNbJt" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJNbJv" role="3clFbx">
            <node concept="3clFbF" id="6xaYinJO7cc" role="3cqZAp">
              <node concept="37vLTI" id="6xaYinJO7x8" role="3clFbG">
                <node concept="37vLTw" id="6xaYinJO7ca" role="37vLTJ">
                  <ref role="3cqZAo" node="6xaYinJN9Pa" resolve="tooltip" />
                </node>
                <node concept="3cpWs3" id="5X7nk78AT_n" role="37vLTx">
                  <node concept="2YIFZM" id="6xaYinJO5sG" role="3uHU7w">
                    <ref role="37wK5l" node="6xaYinJO5q0" resolve="getTextFromMethod" />
                    <ref role="1Pybhc" node="7k6J8c3tiz3" resolve="MethodOverridesEditorMessage" />
                    <node concept="1y4W85" id="6xaYinJO5sD" role="37wK5m">
                      <node concept="3cmrfG" id="6xaYinJO5sE" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6xaYinJO5sF" role="1y566C">
                        <ref role="3cqZAo" node="6xaYinJMVZF" resolve="ancestors" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6xaYinJNIAg" role="3uHU7B">
                    <node concept="37vLTw" id="6xaYinJNHQD" role="3uHU7B">
                      <ref role="3cqZAo" node="6xaYinJMWiA" resolve="prefix" />
                    </node>
                    <node concept="Xl_RD" id="5X7nk78AUPU" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6xaYinJNHwU" role="3clFbw">
            <node concept="3cmrfG" id="6xaYinJNHAt" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6xaYinJNoa9" role="3uHU7B">
              <node concept="37vLTw" id="6xaYinJNhii" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJMVZF" resolve="ancestors" />
              </node>
              <node concept="34oBXx" id="6xaYinJN_JD" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6xaYinJO705" role="9aQIa">
            <node concept="3clFbS" id="6xaYinJO706" role="9aQI4">
              <node concept="2Gpval" id="6xaYinJNan5" role="3cqZAp">
                <node concept="2GrKxI" id="6xaYinJNan7" role="2Gsz3X">
                  <property role="TrG5h" value="ancestor" />
                </node>
                <node concept="37vLTw" id="6xaYinJO11Z" role="2GsD0m">
                  <ref role="3cqZAo" node="6xaYinJMVZF" resolve="ancestors" />
                </node>
                <node concept="3clFbS" id="6xaYinJNanb" role="2LFqv$">
                  <node concept="3clFbF" id="6xaYinJO1cJ" role="3cqZAp">
                    <node concept="d57v9" id="6xaYinJO1_M" role="3clFbG">
                      <node concept="3cpWs3" id="6xaYinJO21L" role="37vLTx">
                        <node concept="2YIFZM" id="6xaYinJO5q4" role="3uHU7w">
                          <ref role="1Pybhc" node="7k6J8c3tiz3" resolve="MethodOverridesEditorMessage" />
                          <ref role="37wK5l" node="6xaYinJO5q0" resolve="getTextFromMethod" />
                          <node concept="2GrUjf" id="6xaYinJO5q3" role="37wK5m">
                            <ref role="2Gs0qQ" node="6xaYinJNan7" resolve="ancestor" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5i3yv9D1SoR" role="3uHU7B">
                          <node concept="37vLTw" id="5i3yv9D1S$S" role="3uHU7w">
                            <ref role="3cqZAo" node="5i3yv9D1QIV" resolve="INDENT" />
                          </node>
                          <node concept="Xl_RD" id="6xaYinJO1Fr" role="3uHU7B">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6xaYinJO6E1" role="37vLTJ">
                        <ref role="3cqZAo" node="6xaYinJN9Pa" resolve="tooltip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1fzBqokRB8" role="3cqZAp">
          <node concept="37vLTw" id="6xaYinJO6pj" role="3clFbG">
            <ref role="3cqZAo" node="6xaYinJN9Pa" resolve="tooltip" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1fzBqokPSX" role="1B3o_S" />
      <node concept="17QB3L" id="1fzBqokRbV" role="3clF45" />
      <node concept="37vLTG" id="1fzBqooKBS" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="1fzBqooKHy" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJMVZF" role="3clF46">
        <property role="TrG5h" value="ancestors" />
        <node concept="2I9FWS" id="6xaYinJMVZG" role="1tU5fm">
          <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJO8Pt" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJO8Iq" role="jymVt" />
    <node concept="2YIFZL" id="6xaYinJO5q0" role="jymVt">
      <property role="TrG5h" value="getTextFromMethod" />
      <node concept="3Tm6S6" id="6xaYinJO5q1" role="1B3o_S" />
      <node concept="17QB3L" id="6xaYinJO5q2" role="3clF45" />
      <node concept="37vLTG" id="6xaYinJO5ax" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJO5ay" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6xaYinJO53Q" role="3clF47">
        <node concept="3cpWs6" id="6xaYinJO5ar" role="3cqZAp">
          <node concept="2OqwBi" id="6xaYinJO5as" role="3cqZAk">
            <node concept="2OqwBi" id="6xaYinJO5at" role="2Oq$k0">
              <node concept="37vLTw" id="6xaYinJO5jq" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJO5ax" resolve="method" />
              </node>
              <node concept="2qgKlT" id="6xaYinJO5av" role="2OqNvi">
                <ref role="37wK5l" to="csvn:i3POAMX" resolve="getContainingConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="6xaYinJO5aw" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzVpCQ" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tizL" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="3tYsUK_SeXM" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tizM" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3tizN" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="7k6J8c3tizO" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3tHt3" role="3cqZAp">
          <node concept="3K4zz7" id="7k6J8c3tizR" role="3clFbG">
            <node concept="2OqwBi" id="7k6J8c3tizT" role="3K4Cdx">
              <node concept="2OwXpG" id="7k6J8c3tizU" role="2OqNvi">
                <ref role="2Oxat5" node="7k6J8c3tizm" resolve="myOverriding" />
              </node>
              <node concept="Xjq3P" id="7k6J8c3tizV" role="2Oq$k0" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmY$rw" role="3K4E3e">
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3J$" resolve="OVERRIDING" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmY_3r" role="3K4GZi">
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3IG" resolve="IMPLEMENTING" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1dN09JzVpCR" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3tizY" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="3tYsUK_SeXL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="7k6J8c3ti$0" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti$1" role="3clF47">
        <node concept="3clFbF" id="7k6J8c3ti$2" role="3cqZAp">
          <node concept="37vLTw" id="1dN09JzUckL" role="3clFbG">
            <ref role="3cqZAo" node="7k6J8c3tiz4" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7k6J8c3tizZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1dN09JzVpCS" role="jymVt" />
    <node concept="3clFb_" id="7k6J8c3ti$4" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="3tYsUK_SeXK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="7k6J8c3ti$5" role="1B3o_S" />
      <node concept="3uibUv" id="7k6J8c3ti$6" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="7k6J8c3ti$7" role="3clF47">
        <node concept="3SKdUt" id="1dN09JzVs3B" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos7j" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos7k" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7l" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7m" role="1PaTwD">
              <property role="3oM_SC" value="right:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7n" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7o" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7p" role="1PaTwD">
              <property role="3oM_SC" value="overrides" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7q" role="1PaTwD">
              <property role="3oM_SC" value="(implements)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7r" role="1PaTwD">
              <property role="3oM_SC" value="smth." />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7s" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7t" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7u" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7v" role="1PaTwD">
              <property role="3oM_SC" value="navigate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7w" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7x" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7y" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7z" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7$" role="1PaTwD">
              <property role="3oM_SC" value="(ancestors)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7k6J8c3ti$8" role="3cqZAp">
          <node concept="3$FdUm" id="7k6J8c3ti$9" role="3clFbG">
            <ref role="3$FpRE" to="tprs:6ndnYgP5$a$" resolve="GoToSuperBehaviorMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7k6J8c3tizp" role="1B3o_S" />
    <node concept="3uibUv" id="7k6J8c3tizK" role="1zkMxy">
      <ref role="3uigEE" to="ew8r:7k6J8c3tigZ" resolve="AbstractOverrideEditorMessage" />
    </node>
    <node concept="3UR2Jj" id="1dN09JzVsCH" role="lGtFl">
      <node concept="TZ5HA" id="1dN09JzVsCI" role="TZ5H$">
        <node concept="1dT_AC" id="1dN09JzVsCJ" role="1dT_Ay">
          <property role="1dT_AB" value="could be overriding or implementing (different icons &amp; text)" />
        </node>
      </node>
      <node concept="TZ5HA" id="1dN09JzVsPp" role="TZ5H$">
        <node concept="1dT_AC" id="1dN09JzVsPq" role="1dT_Ay">
          <property role="1dT_AB" value="implementing a method without implementation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xaYinJLQeJ">
    <property role="TrG5h" value="DescendantsMethodsLookup" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="6xaYinJLQeK" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCancellable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJLQeL" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJLQeM" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
      </node>
    </node>
    <node concept="312cEg" id="6xaYinJLQeN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBehavior" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJLQeO" role="1B3o_S" />
      <node concept="3Tqbb2" id="6xaYinJLQeP" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      </node>
    </node>
    <node concept="312cEg" id="6xaYinJM8yN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxResultsToCollect" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJM8ou" role="1B3o_S" />
      <node concept="10Oyi0" id="6xaYinJM8yL" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xaYinJMmIv" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJMmvi" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJPFGz" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="31TiiQ4B64r" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31TiiQ4B64s" role="1B3o_S" />
      <node concept="3uibUv" id="31TiiQ4B64t" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJLQeQ" role="jymVt" />
    <node concept="3clFbW" id="6xaYinJLQeR" role="jymVt">
      <node concept="3cqZAl" id="6xaYinJLQeS" role="3clF45" />
      <node concept="3Tm1VV" id="6xaYinJLQeT" role="1B3o_S" />
      <node concept="3clFbS" id="6xaYinJLQeU" role="3clF47">
        <node concept="3clFbF" id="6xaYinJLQeV" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJLQeW" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJLQeX" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJLQf3" resolve="cancellable" />
            </node>
            <node concept="37vLTw" id="6xaYinJLQeY" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJLQeK" resolve="myCancellable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJMmYF" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJMnTC" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJMnXZ" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJMmLf" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6xaYinJMmYD" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJMmIv" resolve="myScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJLQeZ" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJLQf0" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJLQf1" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJLQf5" resolve="behavior" />
            </node>
            <node concept="37vLTw" id="6xaYinJLQf2" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJLQeN" resolve="myBehavior" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31TiiQ4B81n" role="3cqZAp">
          <node concept="37vLTI" id="31TiiQ4B8uY" role="3clFbG">
            <node concept="37vLTw" id="31TiiQ4B8yv" role="37vLTx">
              <ref role="3cqZAo" node="31TiiQ4B7Am" resolve="owner" />
            </node>
            <node concept="37vLTw" id="31TiiQ4B81l" role="37vLTJ">
              <ref role="3cqZAo" node="31TiiQ4B64r" resolve="myOwner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJM8Nm" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJMadU" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJMaB3" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJLQL6" resolve="maxResultsToCollect" />
            </node>
            <node concept="37vLTw" id="6xaYinJM8Nk" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJM8yN" resolve="myMaxResultsToCollect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJLQf3" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="6xaYinJLQf4" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJLQL1" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJMmLf" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="6xaYinJMmPM" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6xaYinJPFGA" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJLQf5" role="3clF46">
        <property role="TrG5h" value="behavior" />
        <node concept="3Tqbb2" id="6xaYinJLQf6" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJLQL4" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="31TiiQ4B7Am" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="31TiiQ4B7An" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJLQL6" role="3clF46">
        <property role="TrG5h" value="maxResultsToCollect" />
        <node concept="10Oyi0" id="6xaYinJLQPp" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJLQf7" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJKMlM" role="jymVt">
      <property role="TrG5h" value="calcMessages" />
      <node concept="_YKpA" id="6xaYinJO$p4" role="3clF45">
        <node concept="3uibUv" id="6xaYinJO$p5" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="6xaYinJKMle" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJO$Aw" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJO$Az" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6xaYinJO$As" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJO$FG" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xaYinJO$JV" role="33vP2m">
              <node concept="Tc6Ow" id="6xaYinJO_wl" role="2ShVmc">
                <node concept="3uibUv" id="6xaYinJO_UA" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xaYinJKMlf" role="3cqZAp">
          <node concept="2GrKxI" id="6xaYinJKMlg" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="6xaYinJKMlh" role="2GsD0m">
            <node concept="37vLTw" id="6xaYinJLVzB" role="2Oq$k0">
              <ref role="3cqZAo" node="6xaYinJLQeN" resolve="myBehavior" />
            </node>
            <node concept="3Tsc0h" id="6xaYinJKMlj" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
            </node>
          </node>
          <node concept="3clFbS" id="6xaYinJKMlk" role="2LFqv$">
            <node concept="3clFbJ" id="6xaYinJKMll" role="3cqZAp">
              <node concept="22lmx$" id="6xaYinJKMlm" role="3clFbw">
                <node concept="2OqwBi" id="6xaYinJKMln" role="3uHU7w">
                  <node concept="2qgKlT" id="4c$BrPw9KYy" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:28P2dHxCoRl" resolve="isAnAbstractMethod" />
                  </node>
                  <node concept="2GrUjf" id="6xaYinJKMlo" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6xaYinJKMlg" resolve="method" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6xaYinJKMlq" role="3uHU7B">
                  <node concept="2GrUjf" id="6xaYinJKMlr" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6xaYinJKMlg" resolve="method" />
                  </node>
                  <node concept="2qgKlT" id="6xaYinJKMls" role="2OqNvi">
                    <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6xaYinJKMlt" role="3clFbx">
                <node concept="3cpWs8" id="7U9kZDyoxoj" role="3cqZAp">
                  <node concept="3cpWsn" id="7U9kZDyoxok" role="3cpWs9">
                    <property role="TrG5h" value="msgForMethod" />
                    <node concept="3uibUv" id="7U9kZDyoxo8" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                    </node>
                    <node concept="1rXfSq" id="7U9kZDyoxol" role="33vP2m">
                      <ref role="37wK5l" node="6xaYinJO$9S" resolve="calcMessage" />
                      <node concept="2GrUjf" id="7U9kZDyoxom" role="37wK5m">
                        <ref role="2Gs0qQ" node="6xaYinJKMlg" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7U9kZDyoyjc" role="3cqZAp">
                  <node concept="3clFbS" id="7U9kZDyoyje" role="3clFbx">
                    <node concept="3clFbF" id="6xaYinJOA35" role="3cqZAp">
                      <node concept="2OqwBi" id="6xaYinJOBI$" role="3clFbG">
                        <node concept="37vLTw" id="6xaYinJOA33" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xaYinJO$Az" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6xaYinJOCwJ" role="2OqNvi">
                          <node concept="37vLTw" id="7U9kZDyoxon" role="25WWJ7">
                            <ref role="3cqZAo" node="7U9kZDyoxok" resolve="msgForMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7U9kZDyoyUA" role="3clFbw">
                    <node concept="10Nm6u" id="7U9kZDyoyZ9" role="3uHU7w" />
                    <node concept="37vLTw" id="7U9kZDyoys5" role="3uHU7B">
                      <ref role="3cqZAo" node="7U9kZDyoxok" resolve="msgForMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xaYinJKZkD" role="3cqZAp">
                  <node concept="3clFbS" id="6xaYinJKZkF" role="3clFbx">
                    <node concept="3zACq4" id="6xaYinJMcJ3" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6xaYinJKZHK" role="3clFbw">
                    <node concept="37vLTw" id="6xaYinJLVz$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xaYinJLQeK" resolve="myCancellable" />
                    </node>
                    <node concept="liA8E" id="6xaYinJKZVK" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xaYinJNbfL" role="3cqZAp">
          <node concept="37vLTw" id="6xaYinJOGEu" role="3cqZAk">
            <ref role="3cqZAo" node="6xaYinJO$Az" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xaYinJNbkT" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJO$gY" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJO$9S" role="jymVt">
      <property role="TrG5h" value="calcMessage" />
      <node concept="3Tm6S6" id="2mjA7mXsjVd" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJO$9T" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
      </node>
      <node concept="3clFbS" id="6xaYinJO$9U" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJO$aa" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJO$ab" role="3cpWs9">
            <property role="TrG5h" value="overrides" />
            <node concept="1rXfSq" id="2mjA7mXtTNg" role="33vP2m">
              <ref role="37wK5l" node="6xaYinJJxCX" resolve="findDescendantsOverrides" />
              <node concept="37vLTw" id="2mjA7mXtTNh" role="37wK5m">
                <ref role="3cqZAo" node="6xaYinJLQeK" resolve="myCancellable" />
              </node>
              <node concept="37vLTw" id="2mjA7mXtTNi" role="37wK5m">
                <ref role="3cqZAo" node="6xaYinJOEcf" resolve="method" />
              </node>
            </node>
            <node concept="2hMVRd" id="6xaYinJO$ac" role="1tU5fm">
              <node concept="3Tqbb2" id="6xaYinJO$ad" role="2hN53Y">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJO$am" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJO$an" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJO$ao" role="3cqZAp">
              <node concept="2ShNRf" id="6xaYinJO$ap" role="3cqZAk">
                <node concept="1pGfFk" id="6xaYinJO$aq" role="2ShVmc">
                  <ref role="37wK5l" node="6xaYinJONZf" resolve="MethodIsOverriddenEditorMessage" />
                  <node concept="37vLTw" id="6xaYinJOFx7" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJOEcf" resolve="method" />
                  </node>
                  <node concept="10Nm6u" id="6xaYinJO$as" role="37wK5m" />
                  <node concept="37vLTw" id="31TiiQ4B8Bz" role="37wK5m">
                    <ref role="3cqZAo" node="31TiiQ4B64r" resolve="myOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6xaYinJO$au" role="3clFbw">
            <node concept="2OqwBi" id="6xaYinJO$av" role="3uHU7B">
              <node concept="37vLTw" id="6xaYinJO$aw" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJO$ab" resolve="overrides" />
              </node>
              <node concept="34oBXx" id="6xaYinJO$ax" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xaYinJO$ay" role="3uHU7w">
              <ref role="3cqZAo" node="6xaYinJM8yN" resolve="myMaxResultsToCollect" />
            </node>
          </node>
          <node concept="9aQIb" id="6xaYinJO$az" role="9aQIa">
            <node concept="3clFbS" id="6xaYinJO$a$" role="9aQI4">
              <node concept="3clFbJ" id="7U9kZDynLj9" role="3cqZAp">
                <node concept="3clFbS" id="7U9kZDynLjb" role="3clFbx">
                  <node concept="3cpWs6" id="7U9kZDyovT1" role="3cqZAp">
                    <node concept="10Nm6u" id="7U9kZDyovXf" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7U9kZDynNaH" role="3clFbw">
                  <node concept="37vLTw" id="7U9kZDynLnG" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xaYinJO$ab" resolve="overrides" />
                  </node>
                  <node concept="1v1jN8" id="7U9kZDyovFM" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6xaYinJO$a_" role="3cqZAp">
                <node concept="2ShNRf" id="6xaYinJO$aA" role="3cqZAk">
                  <node concept="1pGfFk" id="6xaYinJO$aB" role="2ShVmc">
                    <ref role="37wK5l" node="6xaYinJONZf" resolve="MethodIsOverriddenEditorMessage" />
                    <node concept="37vLTw" id="6xaYinJOF_l" role="37wK5m">
                      <ref role="3cqZAo" node="6xaYinJOEcf" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="6xaYinJO$aD" role="37wK5m">
                      <node concept="37vLTw" id="6xaYinJO$aE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xaYinJO$ab" resolve="overrides" />
                      </node>
                      <node concept="ANE8D" id="6xaYinJO$aF" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="31TiiQ4B9At" role="37wK5m">
                      <ref role="3cqZAo" node="31TiiQ4B64r" resolve="myOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xaYinJO$aP" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6xaYinJOEcf" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJOEce" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJMmlK" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJJxCX" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findDescendantsOverrides" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="2hMVRd" id="2mjA7mXtQoq" role="3clF45">
        <node concept="3Tqbb2" id="2mjA7mXtQor" role="2hN53Y">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6xaYinJJxD0" role="3clF47">
        <node concept="3cpWs8" id="2mjA7mXtR3F" role="3cqZAp">
          <node concept="3cpWsn" id="2mjA7mXtR3G" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="2hMVRd" id="2mjA7mXtR3H" role="1tU5fm">
              <node concept="3Tqbb2" id="2mjA7mXtR3I" role="2hN53Y">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="2mjA7mXtR3J" role="33vP2m">
              <node concept="1pGfFk" id="2mjA7mXtR3K" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3Tqbb2" id="2mjA7mXtR3L" role="1pMfVU">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xaYinJPDKA" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJPDKB" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="6xaYinJPDKC" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="2ShNRf" id="6xaYinJPDKD" role="33vP2m">
              <node concept="YeOm9" id="6xaYinJPDKE" role="2ShVmc">
                <node concept="1Y3b0j" id="6xaYinJPDKF" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" node="6xaYinJP4wp" resolve="EmptyProgressMonitorWithCancellable" />
                  <ref role="1Y3XeK" node="6xaYinJP4jq" resolve="EmptyProgressMonitorWithCancellable" />
                  <node concept="3Tm1VV" id="6xaYinJPDKG" role="1B3o_S" />
                  <node concept="37vLTw" id="6xaYinJPDKH" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJJAb2" resolve="cancellable" />
                  </node>
                  <node concept="3clFb_" id="6xaYinJPDKI" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isCanceled" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6xaYinJPDKJ" role="1B3o_S" />
                    <node concept="10P_77" id="6xaYinJPDKK" role="3clF45" />
                    <node concept="2AHcQZ" id="6xaYinJPDKL" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6xaYinJPDKM" role="3clF47">
                      <node concept="3clFbF" id="6xaYinJPDKN" role="3cqZAp">
                        <node concept="3nyPlj" id="6xaYinJPDKO" role="3clFbG">
                          <ref role="37wK5l" node="6xaYinJP4o$" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ecyme" id="1ofoPOHMVBg" role="3cqZAp">
          <node concept="7SpCk" id="1ofoPOHMVBi" role="7Ydfw">
            <node concept="7YaK8" id="1ofoPOHMVBk" role="1bW2Oz">
              <property role="TrG5h" value="res" />
              <node concept="3Tqbb2" id="1ofoPOHMVBl" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="1ofoPOHMVBm" role="1bW5cS">
              <node concept="3clFbJ" id="6xaYinJPDLe" role="3cqZAp">
                <node concept="3clFbS" id="6xaYinJPDLf" role="3clFbx">
                  <node concept="3clFbF" id="6xaYinJPDLg" role="3cqZAp">
                    <node concept="2OqwBi" id="6xaYinJPDLh" role="3clFbG">
                      <node concept="37vLTw" id="6xaYinJPDLi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2mjA7mXtR3G" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="6xaYinJPDLj" role="2OqNvi">
                        <node concept="1PxgMI" id="6xaYinJPDLk" role="25WWJ7">
                          <node concept="chp4Y" id="6xaYinJPDLl" role="3oSUPX">
                            <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                          <node concept="37vLTw" id="1ofoPOHNoF0" role="1m5AlR">
                            <ref role="3cqZAo" node="1ofoPOHMVBk" resolve="res" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="2mjA7mXtYI2" role="3cqZAp">
                    <node concept="3clFbS" id="2mjA7mXtYI4" role="3clFbx">
                      <node concept="3clFbF" id="2mjA7mXu3FE" role="3cqZAp">
                        <node concept="2OqwBi" id="2mjA7mXu3Mp" role="3clFbG">
                          <node concept="37vLTw" id="2mjA7mXu3FC" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xaYinJPDKB" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="2mjA7mXu9U3" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel()" resolve="cancel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="2mjA7mXu2c9" role="3clFbw">
                      <node concept="37vLTw" id="2mjA7mXu2k9" role="3uHU7w">
                        <ref role="3cqZAo" node="6xaYinJM8yN" resolve="myMaxResultsToCollect" />
                      </node>
                      <node concept="2OqwBi" id="2mjA7mXuaGk" role="3uHU7B">
                        <node concept="37vLTw" id="2mjA7mXtYLa" role="2Oq$k0">
                          <ref role="3cqZAo" node="2mjA7mXtR3G" resolve="result" />
                        </node>
                        <node concept="34oBXx" id="2mjA7mXub$b" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6xaYinJPDLv" role="3clFbw">
                  <node concept="37vLTw" id="1ofoPOHNmvq" role="2Oq$k0">
                    <ref role="3cqZAo" node="1ofoPOHMVBk" resolve="res" />
                  </node>
                  <node concept="1mIQ4w" id="6xaYinJPDLx" role="2OqNvi">
                    <node concept="chp4Y" id="6xaYinJPDLy" role="cj9EA">
                      <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1ofoPOHN4b_" role="1ecym1">
            <ref role="3cqZAo" node="6xaYinJJxNy" resolve="method" />
          </node>
          <node concept="zAVLb" id="1ofoPOHN06N" role="1ef06T">
            <ref role="2$JaeB" to="tya3:hReyrfg" resolve="OverridingMethods" />
          </node>
          <node concept="37vLTw" id="1ofoPOHN8h7" role="1ecym0">
            <ref role="3cqZAo" node="6xaYinJMmIv" resolve="myScope" />
          </node>
          <node concept="37vLTw" id="1ofoPOHNcFH" role="1ecym3">
            <ref role="3cqZAo" node="6xaYinJPDKB" resolve="monitor" />
          </node>
        </node>
        <node concept="3cpWs6" id="2mjA7mXuci8" role="3cqZAp">
          <node concept="37vLTw" id="2mjA7mXuclH" role="3cqZAk">
            <ref role="3cqZAo" node="2mjA7mXtR3G" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xaYinJJxuq" role="1B3o_S" />
      <node concept="37vLTG" id="6xaYinJJAb2" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6xaYinJJAm$" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJJxNy" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJJxNx" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xaYinJOL2i">
    <property role="1EXbeo" value="true" />
    <property role="TrG5h" value="AncestorsMethodsLookup" />
    <node concept="312cEg" id="6xaYinJOL2j" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCancellable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJOL2k" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJOL2l" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
      </node>
    </node>
    <node concept="312cEg" id="6xaYinJOL2m" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myBehavior" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJOL2n" role="1B3o_S" />
      <node concept="3Tqbb2" id="6xaYinJOL2o" role="1tU5fm">
        <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
      </node>
    </node>
    <node concept="312cEg" id="6xaYinJOL2p" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myMaxResultsToCollect" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJOL2q" role="1B3o_S" />
      <node concept="10Oyi0" id="6xaYinJOL2r" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6xaYinJOL2s" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myScope" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJOL2t" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJPkWH" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
      </node>
    </node>
    <node concept="312cEg" id="31TiiQ4AYly" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myOwner" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="31TiiQ4AWRp" role="1B3o_S" />
      <node concept="3uibUv" id="31TiiQ4AYkM" role="1tU5fm">
        <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
      </node>
    </node>
    <node concept="2tJIrI" id="31TiiQ4AVuq" role="jymVt" />
    <node concept="3clFbW" id="6xaYinJOL2w" role="jymVt">
      <node concept="3cqZAl" id="6xaYinJOL2x" role="3clF45" />
      <node concept="3Tm1VV" id="6xaYinJOL2y" role="1B3o_S" />
      <node concept="3clFbS" id="6xaYinJOL2z" role="3clF47">
        <node concept="3clFbF" id="6xaYinJOL2$" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJOL2_" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJOL2A" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJOL2O" resolve="cancellable" />
            </node>
            <node concept="37vLTw" id="6xaYinJOL2B" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJOL2j" resolve="myCancellable" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJOL2C" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJOL2D" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJOL2E" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJOL2R" resolve="scope" />
            </node>
            <node concept="37vLTw" id="6xaYinJOL2F" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJOL2s" resolve="myScope" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJOL2G" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJOL2H" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJOL2I" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJOL2U" resolve="behavior" />
            </node>
            <node concept="37vLTw" id="6xaYinJOL2J" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJOL2m" resolve="myBehavior" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="31TiiQ4AZCt" role="3cqZAp">
          <node concept="37vLTI" id="31TiiQ4B080" role="3clFbG">
            <node concept="37vLTw" id="31TiiQ4B0d1" role="37vLTx">
              <ref role="3cqZAo" node="31TiiQ4AVex" resolve="owner" />
            </node>
            <node concept="37vLTw" id="31TiiQ4AZCr" role="37vLTJ">
              <ref role="3cqZAo" node="31TiiQ4AYly" resolve="myOwner" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJOL2K" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJOL2L" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJOL2M" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJOL2X" resolve="maxResultsToCollect" />
            </node>
            <node concept="37vLTw" id="6xaYinJOL2N" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJOL2p" resolve="myMaxResultsToCollect" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL2O" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="6xaYinJOL2P" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJOL2Q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL2R" role="3clF46">
        <property role="TrG5h" value="scope" />
        <node concept="2AHcQZ" id="6xaYinJOL2T" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="6xaYinJPkWf" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SearchScope" resolve="SearchScope" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL2U" role="3clF46">
        <property role="TrG5h" value="behavior" />
        <node concept="3Tqbb2" id="6xaYinJOL2V" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJOL2W" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="31TiiQ4AVex" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="31TiiQ4AVtq" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL2X" role="3clF46">
        <property role="TrG5h" value="maxResultsToCollect" />
        <node concept="10Oyi0" id="6xaYinJOL2Y" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOL2Z" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJOL30" role="jymVt">
      <property role="TrG5h" value="calcMessages" />
      <node concept="_YKpA" id="6xaYinJOL31" role="3clF45">
        <node concept="3uibUv" id="6xaYinJOL32" role="_ZDj9">
          <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
        </node>
      </node>
      <node concept="3clFbS" id="6xaYinJOL33" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJOL34" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJOL35" role="3cpWs9">
            <property role="TrG5h" value="result" />
            <node concept="_YKpA" id="6xaYinJOL36" role="1tU5fm">
              <node concept="3uibUv" id="6xaYinJOL37" role="_ZDj9">
                <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xaYinJOL38" role="33vP2m">
              <node concept="Tc6Ow" id="6xaYinJOL39" role="2ShVmc">
                <node concept="3uibUv" id="6xaYinJOL3a" role="HW$YZ">
                  <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="6xaYinJOL3b" role="3cqZAp">
          <node concept="2GrKxI" id="6xaYinJOL3c" role="2Gsz3X">
            <property role="TrG5h" value="method" />
          </node>
          <node concept="2OqwBi" id="6xaYinJOL3d" role="2GsD0m">
            <node concept="37vLTw" id="6xaYinJOL3e" role="2Oq$k0">
              <ref role="3cqZAo" node="6xaYinJOL2m" resolve="myBehavior" />
            </node>
            <node concept="3Tsc0h" id="6xaYinJOL3f" role="2OqNvi">
              <ref role="3TtcxE" to="1i04:hP3h7G_" resolve="method" />
            </node>
          </node>
          <node concept="3clFbS" id="6xaYinJOL3g" role="2LFqv$">
            <node concept="3clFbJ" id="6xaYinJOL3h" role="3cqZAp">
              <node concept="1Wc70l" id="5X7nk78BtbX" role="3clFbw">
                <node concept="3y3z36" id="5X7nk78BEHh" role="3uHU7w">
                  <node concept="10Nm6u" id="5X7nk78BEQy" role="3uHU7w" />
                  <node concept="2OqwBi" id="5X7nk78Bu72" role="3uHU7B">
                    <node concept="2GrUjf" id="5X7nk78BtA7" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="6xaYinJOL3c" resolve="method" />
                    </node>
                    <node concept="3TrEf2" id="5X7nk78BDtT" role="2OqNvi">
                      <ref role="3Tt5mk" to="1i04:hP3i0lZ" resolve="overriddenMethod" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6xaYinJOL3m" role="3uHU7B">
                  <node concept="2GrUjf" id="6xaYinJOL3n" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="6xaYinJOL3c" resolve="method" />
                  </node>
                  <node concept="2qgKlT" id="6xaYinJOL3o" role="2OqNvi">
                    <ref role="37wK5l" to="csvn:6WSEafdhbZX" resolve="isVirtual" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6xaYinJOL3p" role="3clFbx">
                <node concept="3cpWs8" id="7U9kZDynGC9" role="3cqZAp">
                  <node concept="3cpWsn" id="7U9kZDynGCa" role="3cpWs9">
                    <property role="TrG5h" value="msgForMethod" />
                    <node concept="3uibUv" id="7U9kZDynGBU" role="1tU5fm">
                      <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
                    </node>
                    <node concept="1rXfSq" id="7U9kZDynGCb" role="33vP2m">
                      <ref role="37wK5l" node="6xaYinJOL3E" resolve="calcMessage" />
                      <node concept="2GrUjf" id="7U9kZDynGCc" role="37wK5m">
                        <ref role="2Gs0qQ" node="6xaYinJOL3c" resolve="method" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7U9kZDynHRy" role="3cqZAp">
                  <node concept="3clFbS" id="7U9kZDynHR$" role="3clFbx">
                    <node concept="3clFbF" id="6xaYinJOL3q" role="3cqZAp">
                      <node concept="2OqwBi" id="6xaYinJOL3r" role="3clFbG">
                        <node concept="37vLTw" id="6xaYinJOL3s" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xaYinJOL35" resolve="result" />
                        </node>
                        <node concept="TSZUe" id="6xaYinJOL3t" role="2OqNvi">
                          <node concept="37vLTw" id="7U9kZDynGCd" role="25WWJ7">
                            <ref role="3cqZAo" node="7U9kZDynGCa" resolve="msgForMethod" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="7U9kZDynIv_" role="3clFbw">
                    <node concept="10Nm6u" id="7U9kZDynIzQ" role="3uHU7w" />
                    <node concept="37vLTw" id="7U9kZDynI71" role="3uHU7B">
                      <ref role="3cqZAo" node="7U9kZDynGCa" resolve="msgForMethod" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="6xaYinJOL3w" role="3cqZAp">
                  <node concept="3clFbS" id="6xaYinJOL3x" role="3clFbx">
                    <node concept="3zACq4" id="6xaYinJOL3y" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="6xaYinJOL3z" role="3clFbw">
                    <node concept="37vLTw" id="6xaYinJOL3$" role="2Oq$k0">
                      <ref role="3cqZAo" node="6xaYinJOL2j" resolve="myCancellable" />
                    </node>
                    <node concept="liA8E" id="6xaYinJOL3_" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6xaYinJOL3A" role="3cqZAp">
          <node concept="37vLTw" id="6xaYinJOL3B" role="3cqZAk">
            <ref role="3cqZAo" node="6xaYinJOL35" resolve="result" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xaYinJOL3C" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOL3D" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJOL3E" role="jymVt">
      <property role="TrG5h" value="calcMessage" />
      <node concept="3uibUv" id="6xaYinJOL3F" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessage" resolve="EditorMessage" />
      </node>
      <node concept="3clFbS" id="6xaYinJOL3G" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJOL3H" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJOL3I" role="3cpWs9">
            <property role="TrG5h" value="ancestors" />
            <node concept="2hMVRd" id="6xaYinJOL3J" role="1tU5fm">
              <node concept="3Tqbb2" id="6xaYinJOL3K" role="2hN53Y">
                <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
              </node>
            </node>
            <node concept="2ShNRf" id="6xaYinJOL3L" role="33vP2m">
              <node concept="1pGfFk" id="6xaYinJOL3M" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedHashSet.&lt;init&gt;()" resolve="LinkedHashSet" />
                <node concept="3Tqbb2" id="6xaYinJOL3N" role="1pMfVU">
                  <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJOL3O" role="3cqZAp">
          <node concept="1rXfSq" id="6xaYinJOL3P" role="3clFbG">
            <ref role="37wK5l" node="6xaYinJOL4k" resolve="addAncestorsMethods" />
            <node concept="37vLTw" id="6xaYinJOL3Q" role="37wK5m">
              <ref role="3cqZAo" node="6xaYinJOL2j" resolve="myCancellable" />
            </node>
            <node concept="37vLTw" id="6xaYinJOL3R" role="37wK5m">
              <ref role="3cqZAo" node="6xaYinJOL4h" resolve="method" />
            </node>
            <node concept="37vLTw" id="6xaYinJOL3S" role="37wK5m">
              <ref role="3cqZAo" node="6xaYinJOL3I" resolve="ancestors" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJOL3T" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJOL3U" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJOL3V" role="3cqZAp">
              <node concept="2ShNRf" id="6xaYinJOL3W" role="3cqZAk">
                <node concept="1pGfFk" id="6xaYinJOL3X" role="2ShVmc">
                  <ref role="37wK5l" node="7k6J8c3tizq" resolve="MethodOverridesEditorMessage" />
                  <node concept="37vLTw" id="6xaYinJOL3Y" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJOL4h" resolve="method" />
                  </node>
                  <node concept="10Nm6u" id="6xaYinJOL40" role="37wK5m" />
                  <node concept="37vLTw" id="31TiiQ4B0kI" role="37wK5m">
                    <ref role="3cqZAo" node="31TiiQ4AYly" resolve="myOwner" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="6xaYinJOL41" role="3clFbw">
            <node concept="2OqwBi" id="6xaYinJOL42" role="3uHU7B">
              <node concept="37vLTw" id="6xaYinJOL43" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJOL3I" resolve="ancestors" />
              </node>
              <node concept="34oBXx" id="6xaYinJOL44" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="6xaYinJOL45" role="3uHU7w">
              <ref role="3cqZAo" node="6xaYinJOL2p" resolve="myMaxResultsToCollect" />
            </node>
          </node>
          <node concept="9aQIb" id="6xaYinJOL46" role="9aQIa">
            <node concept="3clFbS" id="6xaYinJOL47" role="9aQI4">
              <node concept="3clFbJ" id="7U9kZDynAMc" role="3cqZAp">
                <node concept="3clFbS" id="7U9kZDynAMe" role="3clFbx">
                  <node concept="3cpWs6" id="7U9kZDynDus" role="3cqZAp">
                    <node concept="10Nm6u" id="7U9kZDynDyE" role="3cqZAk" />
                  </node>
                </node>
                <node concept="2OqwBi" id="7U9kZDynCrE" role="3clFbw">
                  <node concept="37vLTw" id="7U9kZDynAQJ" role="2Oq$k0">
                    <ref role="3cqZAo" node="6xaYinJOL3I" resolve="ancestors" />
                  </node>
                  <node concept="1v1jN8" id="7U9kZDynDhw" role="2OqNvi" />
                </node>
              </node>
              <node concept="3cpWs6" id="6xaYinJOL48" role="3cqZAp">
                <node concept="2ShNRf" id="6xaYinJOL49" role="3cqZAk">
                  <node concept="1pGfFk" id="6xaYinJOL4a" role="2ShVmc">
                    <ref role="37wK5l" node="7k6J8c3tizq" resolve="MethodOverridesEditorMessage" />
                    <node concept="37vLTw" id="6xaYinJOL4b" role="37wK5m">
                      <ref role="3cqZAo" node="6xaYinJOL4h" resolve="method" />
                    </node>
                    <node concept="2OqwBi" id="6xaYinJOL4c" role="37wK5m">
                      <node concept="37vLTw" id="6xaYinJOL4d" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xaYinJOL3I" resolve="ancestors" />
                      </node>
                      <node concept="ANE8D" id="6xaYinJOL4e" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="31TiiQ4B2Mv" role="37wK5m">
                      <ref role="3cqZAo" node="31TiiQ4AYly" resolve="myOwner" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xaYinJOL4g" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="37vLTG" id="6xaYinJOL4h" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJOL4i" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOL4j" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJOL4k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addAncestorsMethods" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xaYinJOL4l" role="3clF47">
        <node concept="3cpWs8" id="6xaYinJP8Zk" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJP8Zl" role="3cpWs9">
            <property role="TrG5h" value="monitor" />
            <node concept="3uibUv" id="6xaYinJP8Zm" role="1tU5fm">
              <ref role="3uigEE" to="yyf4:~ProgressMonitor" resolve="ProgressMonitor" />
            </node>
            <node concept="2ShNRf" id="6xaYinJP6sL" role="33vP2m">
              <node concept="YeOm9" id="6xaYinJP8tP" role="2ShVmc">
                <node concept="1Y3b0j" id="6xaYinJP8tS" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="6xaYinJP4jq" resolve="EmptyProgressMonitorWithCancellable" />
                  <ref role="37wK5l" node="6xaYinJP4wp" resolve="EmptyProgressMonitorWithCancellable" />
                  <node concept="3Tm1VV" id="6xaYinJP8tT" role="1B3o_S" />
                  <node concept="37vLTw" id="6xaYinJP8n_" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJOL5t" resolve="cancellable" />
                  </node>
                  <node concept="3clFb_" id="6xaYinJP8uG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="isCanceled" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="6xaYinJP8uH" role="1B3o_S" />
                    <node concept="10P_77" id="6xaYinJP8uI" role="3clF45" />
                    <node concept="2AHcQZ" id="6xaYinJP8uO" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="3clFbS" id="6xaYinJP8uQ" role="3clF47">
                      <node concept="3clFbF" id="6xaYinJP8uS" role="3cqZAp">
                        <node concept="3nyPlj" id="6xaYinJP8uR" role="3clFbG">
                          <ref role="37wK5l" node="6xaYinJP4o$" resolve="isCanceled" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1ecyme" id="59G_UM6k78m" role="3cqZAp">
          <node concept="7SpCk" id="59G_UM6k78o" role="7Ydfw">
            <node concept="7YaK8" id="59G_UM6k78q" role="1bW2Oz">
              <property role="TrG5h" value="foundNode" />
              <node concept="3Tqbb2" id="59G_UM6k78r" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="59G_UM6k78s" role="1bW5cS">
              <node concept="3clFbJ" id="6xaYinJOL4M" role="3cqZAp">
                <node concept="3clFbS" id="6xaYinJOL4N" role="3clFbx">
                  <node concept="3clFbF" id="6xaYinJOL4O" role="3cqZAp">
                    <node concept="2OqwBi" id="6xaYinJOL4P" role="3clFbG">
                      <node concept="37vLTw" id="6xaYinJOL4Q" role="2Oq$k0">
                        <ref role="3cqZAo" node="6xaYinJOL5x" resolve="result" />
                      </node>
                      <node concept="TSZUe" id="6xaYinJOL4R" role="2OqNvi">
                        <node concept="1PxgMI" id="6xaYinJOL4S" role="25WWJ7">
                          <node concept="chp4Y" id="6xaYinJOL4T" role="3oSUPX">
                            <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                          </node>
                          <node concept="37vLTw" id="59G_UM6kgLa" role="1m5AlR">
                            <ref role="3cqZAo" node="59G_UM6k78q" resolve="foundNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="6xaYinJOL4V" role="3cqZAp">
                    <node concept="3clFbS" id="6xaYinJOL4W" role="3clFbx">
                      <node concept="3clFbF" id="59G_UM6kij$" role="3cqZAp">
                        <node concept="2OqwBi" id="59G_UM6kj12" role="3clFbG">
                          <node concept="37vLTw" id="59G_UM6kijy" role="2Oq$k0">
                            <ref role="3cqZAo" node="6xaYinJP8Zl" resolve="monitor" />
                          </node>
                          <node concept="liA8E" id="59G_UM6kkkN" role="2OqNvi">
                            <ref role="37wK5l" to="yyf4:~ProgressMonitor.cancel()" resolve="cancel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="6xaYinJOL4Y" role="3clFbw">
                      <node concept="2OqwBi" id="6xaYinJOL4Z" role="3uHU7B">
                        <node concept="37vLTw" id="6xaYinJOL50" role="2Oq$k0">
                          <ref role="3cqZAo" node="6xaYinJOL5x" resolve="result" />
                        </node>
                        <node concept="34oBXx" id="6xaYinJOL51" role="2OqNvi" />
                      </node>
                      <node concept="37vLTw" id="6xaYinJOL52" role="3uHU7w">
                        <ref role="3cqZAo" node="6xaYinJOL2p" resolve="myMaxResultsToCollect" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6xaYinJOL5b" role="3clFbw">
                  <node concept="37vLTw" id="59G_UM6kfSV" role="2Oq$k0">
                    <ref role="3cqZAo" node="59G_UM6k78q" resolve="foundNode" />
                  </node>
                  <node concept="1mIQ4w" id="6xaYinJOL5d" role="2OqNvi">
                    <node concept="chp4Y" id="6xaYinJOL5e" role="cj9EA">
                      <ref role="cht4Q" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="59G_UM6k7Mv" role="1ecym1">
            <ref role="3cqZAo" node="6xaYinJOL5v" resolve="currentMethod" />
          </node>
          <node concept="zAVLb" id="59G_UM6k7GO" role="1ef06T">
            <ref role="2$JaeB" to="tya3:6ndnYgP5nzx" resolve="OverriddenMethods" />
          </node>
          <node concept="37vLTw" id="59G_UM6k7TF" role="1ecym0">
            <ref role="3cqZAo" node="6xaYinJOL2s" resolve="myScope" />
          </node>
          <node concept="37vLTw" id="59G_UM6k81C" role="1ecym3">
            <ref role="3cqZAo" node="6xaYinJP8Zl" resolve="monitor" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xaYinJOL5r" role="1B3o_S" />
      <node concept="3cqZAl" id="6xaYinJOL5s" role="3clF45" />
      <node concept="37vLTG" id="6xaYinJOL5t" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6xaYinJOL5u" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL5v" role="3clF46">
        <property role="TrG5h" value="currentMethod" />
        <node concept="3Tqbb2" id="6xaYinJOL5w" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOL5x" role="3clF46">
        <property role="TrG5h" value="result" />
        <node concept="2hMVRd" id="6xaYinJOL5y" role="1tU5fm">
          <node concept="3Tqbb2" id="6xaYinJOL5z" role="2hN53Y">
            <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
          </node>
        </node>
        <node concept="2AHcQZ" id="6xaYinJOL5$" role="2AJF6D">
          <ref role="2AI5Lk" to="lhc4:~Mutable" resolve="Mutable" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xaYinJONYR">
    <property role="TrG5h" value="MethodIsOverriddenEditorMessage" />
    <property role="1EXbeo" value="true" />
    <node concept="3uibUv" id="2mjA7mXpKD0" role="1zkMxy">
      <ref role="3uigEE" to="ew8r:7k6J8c3tigZ" resolve="AbstractOverrideEditorMessage" />
    </node>
    <node concept="Wx3nA" id="6xaYinJONYS" role="jymVt">
      <property role="TrG5h" value="TYPE" />
      <property role="3TUv4t" value="true" />
      <node concept="2ShNRf" id="6xaYinJONYT" role="33vP2m">
        <node concept="1pGfFk" id="6xaYinJONYU" role="2ShVmc">
          <ref role="37wK5l" to="exr9:~EditorMessageIconRenderer$IconRendererType.&lt;init&gt;(int)" resolve="EditorMessageIconRenderer.IconRendererType" />
          <node concept="3cmrfG" id="6xaYinJONYV" role="37wK5m">
            <property role="3cmrfH" value="1" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6xaYinJONYW" role="1tU5fm">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3Tm6S6" id="6xaYinJONYX" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="5i3yv9D1SMv" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="INDENT" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5i3yv9D1SMw" role="1B3o_S" />
      <node concept="17QB3L" id="5i3yv9D1SMx" role="1tU5fm" />
      <node concept="Xl_RD" id="5i3yv9D1SMy" role="33vP2m">
        <property role="Xl_RC" value="     " />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOOmX" role="jymVt" />
    <node concept="2YIFZL" id="6xaYinJQahj" role="jymVt">
      <property role="TrG5h" value="isOverridden" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="6xaYinJONZ3" role="3clF47">
        <node concept="3cpWs6" id="6xaYinJONZ4" role="3cqZAp">
          <node concept="2OqwBi" id="6xaYinJONZ5" role="3cqZAk">
            <node concept="2OqwBi" id="6xaYinJONZ6" role="2Oq$k0">
              <node concept="37vLTw" id="6xaYinJONZ7" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJONZ1" resolve="method" />
              </node>
              <node concept="3TrEf2" id="6xaYinJONZ8" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fzclF7Z" resolve="body" />
              </node>
            </node>
            <node concept="3x8VRR" id="6xaYinJONZ9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJONZ1" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJONZ2" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="10P_77" id="6xaYinJONZ0" role="3clF45" />
      <node concept="3Tm6S6" id="6xaYinJONYZ" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xaYinJONZa" role="jymVt" />
    <node concept="312cEg" id="6xaYinJONZb" role="jymVt">
      <property role="TrG5h" value="myOverridden" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="6xaYinJONZc" role="1tU5fm" />
      <node concept="3Tm6S6" id="6xaYinJONZd" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xaYinJONZe" role="jymVt" />
    <node concept="3clFbW" id="6xaYinJONZf" role="jymVt">
      <node concept="37vLTG" id="6xaYinJONZg" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJONZh" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJONZi" role="3clF46">
        <property role="TrG5h" value="overrides" />
        <node concept="2I9FWS" id="6xaYinJONZj" role="1tU5fm">
          <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJONZk" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
      <node concept="3cqZAl" id="6xaYinJONZl" role="3clF45" />
      <node concept="3clFbS" id="6xaYinJONZm" role="3clF47">
        <node concept="XkiVB" id="6xaYinJONZn" role="3cqZAp">
          <ref role="37wK5l" to="ew8r:7k6J8c3tih5" resolve="AbstractOverrideEditorMessage" />
          <node concept="37vLTw" id="6xaYinJONZo" role="37wK5m">
            <ref role="3cqZAo" node="6xaYinJONZg" resolve="method" />
          </node>
          <node concept="37vLTw" id="6xaYinJONZp" role="37wK5m">
            <ref role="3cqZAo" node="6xaYinJONZ_" resolve="owner" />
          </node>
          <node concept="1rXfSq" id="6xaYinJONZq" role="37wK5m">
            <ref role="37wK5l" node="6xaYinJONZC" resolve="tooltipText" />
            <node concept="37vLTw" id="6xaYinJONZr" role="37wK5m">
              <ref role="3cqZAo" node="6xaYinJONZg" resolve="method" />
            </node>
            <node concept="37vLTw" id="6xaYinJONZs" role="37wK5m">
              <ref role="3cqZAo" node="6xaYinJONZi" resolve="overrides" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJONZt" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJONZu" role="3clFbG">
            <node concept="2OqwBi" id="6xaYinJONZv" role="37vLTJ">
              <node concept="Xjq3P" id="6xaYinJONZw" role="2Oq$k0" />
              <node concept="2OwXpG" id="6xaYinJONZx" role="2OqNvi">
                <ref role="2Oxat5" node="6xaYinJONZb" resolve="myOverridden" />
              </node>
            </node>
            <node concept="1rXfSq" id="6xaYinJONZy" role="37vLTx">
              <ref role="37wK5l" node="6xaYinJQahj" resolve="isOverridden" />
              <node concept="37vLTw" id="6xaYinJONZz" role="37wK5m">
                <ref role="3cqZAo" node="6xaYinJONZg" resolve="method" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xaYinJONZ$" role="1B3o_S" />
      <node concept="37vLTG" id="6xaYinJONZ_" role="3clF46">
        <property role="TrG5h" value="owner" />
        <node concept="3uibUv" id="6xaYinJONZA" role="1tU5fm">
          <ref role="3uigEE" to="kpve:~EditorMessageOwner" resolve="EditorMessageOwner" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJONZB" role="jymVt" />
    <node concept="2YIFZL" id="6xaYinJONZC" role="jymVt">
      <property role="TrG5h" value="tooltipText" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6xaYinJONZD" role="3clF47">
        <node concept="3SKdUt" id="7U9kZDym$vc" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos7_" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos7A" role="1PaTwD">
              <property role="3oM_SC" value="fixme" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7B" role="1PaTwD">
              <property role="3oM_SC" value="html" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7C" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7D" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7E" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7F" role="1PaTwD">
              <property role="3oM_SC" value="concept" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJONZE" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJONZF" role="3clFbx">
            <node concept="3cpWs6" id="6xaYinJONZG" role="3cqZAp">
              <node concept="3K4zz7" id="6xaYinJONZJ" role="3cqZAk">
                <node concept="2YIFZM" id="2mjA7mXteOJ" role="3K4GZi">
                  <ref role="1Pybhc" to="3a50:~MPSCodeInsightBundle" resolve="MPSCodeInsightBundle" />
                  <ref role="37wK5l" to="3a50:~MPSCodeInsightBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <node concept="Xl_RD" id="2mjA7mXteOK" role="37wK5m">
                    <property role="Xl_RC" value="method.is.implemented.too.many" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1R9kKoB7ZcP" role="3K4E3e">
                  <ref role="1Pybhc" to="3a50:~MPSCodeInsightBundle" resolve="MPSCodeInsightBundle" />
                  <ref role="37wK5l" to="3a50:~MPSCodeInsightBundle.message(java.lang.String,java.lang.Object...)" resolve="message" />
                  <node concept="Xl_RD" id="1R9kKoB7ZIA" role="37wK5m">
                    <property role="Xl_RC" value="method.is.overridden.too.many" />
                  </node>
                </node>
                <node concept="1rXfSq" id="6xaYinJONZM" role="3K4Cdx">
                  <ref role="37wK5l" node="6xaYinJQahj" resolve="isOverridden" />
                  <node concept="37vLTw" id="6xaYinJONZN" role="37wK5m">
                    <ref role="3cqZAo" node="6xaYinJOO0C" resolve="method" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6xaYinJONZO" role="3clFbw">
            <node concept="10Nm6u" id="6xaYinJONZP" role="3uHU7w" />
            <node concept="37vLTw" id="6xaYinJONZQ" role="3uHU7B">
              <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6xaYinJONZR" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJONZS" role="3cpWs9">
            <property role="TrG5h" value="prefix" />
            <node concept="17QB3L" id="6xaYinJONZT" role="1tU5fm" />
            <node concept="3cpWs3" id="5i3yv9D1BOu" role="33vP2m">
              <node concept="Xl_RD" id="5i3yv9D1DCY" role="3uHU7w">
                <property role="Xl_RC" value=" in " />
              </node>
              <node concept="1eOMI4" id="6xaYinJONZW" role="3uHU7B">
                <node concept="3K4zz7" id="6xaYinJONZX" role="1eOMHV">
                  <node concept="Xl_RD" id="6xaYinJONZY" role="3K4GZi">
                    <property role="Xl_RC" value="Is implemented" />
                  </node>
                  <node concept="Xl_RD" id="6xaYinJONZZ" role="3K4E3e">
                    <property role="Xl_RC" value="Is overridden" />
                  </node>
                  <node concept="1rXfSq" id="6xaYinJOO00" role="3K4Cdx">
                    <ref role="37wK5l" node="6xaYinJQahj" resolve="isOverridden" />
                    <node concept="37vLTw" id="6xaYinJOO01" role="37wK5m">
                      <ref role="3cqZAo" node="6xaYinJOO0C" resolve="method" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6xaYinJOO02" role="3cqZAp" />
        <node concept="3cpWs8" id="6xaYinJOO03" role="3cqZAp">
          <node concept="3cpWsn" id="6xaYinJOO04" role="3cpWs9">
            <property role="TrG5h" value="tooltip" />
            <node concept="17QB3L" id="6xaYinJOO05" role="1tU5fm" />
            <node concept="37vLTw" id="6xaYinJOO06" role="33vP2m">
              <ref role="3cqZAo" node="6xaYinJONZS" resolve="prefix" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6xaYinJOO07" role="3cqZAp">
          <node concept="3clFbS" id="6xaYinJOO08" role="3clFbx">
            <node concept="3clFbF" id="6xaYinJOO09" role="3cqZAp">
              <node concept="37vLTI" id="6xaYinJOO0a" role="3clFbG">
                <node concept="37vLTw" id="6xaYinJOO0b" role="37vLTJ">
                  <ref role="3cqZAo" node="6xaYinJOO04" resolve="tooltip" />
                </node>
                <node concept="3cpWs3" id="5X7nk78ASEl" role="37vLTx">
                  <node concept="2YIFZM" id="6xaYinJOO0d" role="3uHU7w">
                    <ref role="37wK5l" node="6xaYinJOO0I" resolve="getTextFromOverride" />
                    <ref role="1Pybhc" node="6xaYinJONYR" resolve="MethodIsOverriddenEditorMessage" />
                    <node concept="1y4W85" id="6xaYinJOO0e" role="37wK5m">
                      <node concept="3cmrfG" id="6xaYinJOO0f" role="1y58nS">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="37vLTw" id="6xaYinJOO0g" role="1y566C">
                        <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs3" id="6xaYinJOO0c" role="3uHU7B">
                    <node concept="37vLTw" id="6xaYinJOO0h" role="3uHU7B">
                      <ref role="3cqZAo" node="6xaYinJONZS" resolve="prefix" />
                    </node>
                    <node concept="Xl_RD" id="5X7nk78ASX1" role="3uHU7w">
                      <property role="Xl_RC" value=" " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="6xaYinJOO0i" role="3clFbw">
            <node concept="3cmrfG" id="6xaYinJOO0j" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
            <node concept="2OqwBi" id="6xaYinJOO0k" role="3uHU7B">
              <node concept="37vLTw" id="6xaYinJOO0l" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
              </node>
              <node concept="34oBXx" id="6xaYinJOO0m" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="6xaYinJOO0n" role="9aQIa">
            <node concept="3clFbS" id="6xaYinJOO0o" role="9aQI4">
              <node concept="2Gpval" id="6xaYinJOO0p" role="3cqZAp">
                <node concept="2GrKxI" id="6xaYinJOO0q" role="2Gsz3X">
                  <property role="TrG5h" value="override" />
                </node>
                <node concept="37vLTw" id="6xaYinJOO0r" role="2GsD0m">
                  <ref role="3cqZAo" node="6xaYinJOO0E" resolve="overrides" />
                </node>
                <node concept="3clFbS" id="6xaYinJOO0s" role="2LFqv$">
                  <node concept="3clFbF" id="6xaYinJOO0t" role="3cqZAp">
                    <node concept="d57v9" id="6xaYinJOO0u" role="3clFbG">
                      <node concept="3cpWs3" id="6xaYinJOO0v" role="37vLTx">
                        <node concept="2YIFZM" id="6xaYinJOO0w" role="3uHU7w">
                          <ref role="1Pybhc" node="6xaYinJONYR" resolve="MethodIsOverriddenEditorMessage" />
                          <ref role="37wK5l" node="6xaYinJOO0I" resolve="getTextFromOverride" />
                          <node concept="2GrUjf" id="6xaYinJOO0x" role="37wK5m">
                            <ref role="2Gs0qQ" node="6xaYinJOO0q" resolve="override" />
                          </node>
                        </node>
                        <node concept="3cpWs3" id="5i3yv9D1Ubr" role="3uHU7B">
                          <node concept="37vLTw" id="5i3yv9D1Uyk" role="3uHU7w">
                            <ref role="3cqZAo" node="5i3yv9D1SMv" resolve="INDENT" />
                          </node>
                          <node concept="Xl_RD" id="6xaYinJOO0y" role="3uHU7B">
                            <property role="Xl_RC" value="\n" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6xaYinJOO0z" role="37vLTJ">
                        <ref role="3cqZAo" node="6xaYinJOO04" resolve="tooltip" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJOO0$" role="3cqZAp">
          <node concept="37vLTw" id="6xaYinJOO0_" role="3clFbG">
            <ref role="3cqZAo" node="6xaYinJOO04" resolve="tooltip" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6xaYinJOO0A" role="1B3o_S" />
      <node concept="17QB3L" id="6xaYinJOO0B" role="3clF45" />
      <node concept="37vLTG" id="6xaYinJOO0C" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3Tqbb2" id="6xaYinJOO0D" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJOO0E" role="3clF46">
        <property role="TrG5h" value="overrides" />
        <node concept="2I9FWS" id="6xaYinJOO0F" role="1tU5fm">
          <ref role="2I9WkF" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJOO0G" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOO0H" role="jymVt" />
    <node concept="2YIFZL" id="6xaYinJOO0I" role="jymVt">
      <property role="TrG5h" value="getTextFromOverride" />
      <node concept="3Tm6S6" id="6xaYinJOO0J" role="1B3o_S" />
      <node concept="17QB3L" id="6xaYinJOO0K" role="3clF45" />
      <node concept="37vLTG" id="6xaYinJOO0L" role="3clF46">
        <property role="TrG5h" value="override" />
        <node concept="3Tqbb2" id="6xaYinJOO0M" role="1tU5fm">
          <ref role="ehGHo" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
        </node>
      </node>
      <node concept="3clFbS" id="6xaYinJOO0N" role="3clF47">
        <node concept="3cpWs6" id="6xaYinJOO0O" role="3cqZAp">
          <node concept="2OqwBi" id="6xaYinJOO0P" role="3cqZAk">
            <node concept="2OqwBi" id="6xaYinJOO0Q" role="2Oq$k0">
              <node concept="37vLTw" id="6xaYinJOO0R" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJOO0L" resolve="override" />
              </node>
              <node concept="2qgKlT" id="6xaYinJOO0S" role="2OqNvi">
                <ref role="37wK5l" to="csvn:i3POAMX" resolve="getContainingConcept" />
              </node>
            </node>
            <node concept="2qgKlT" id="6xaYinJOO0T" role="2OqNvi">
              <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOO0U" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJOO0V" role="jymVt">
      <property role="TrG5h" value="getIcon" />
      <node concept="2AHcQZ" id="6xaYinJOO0W" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6xaYinJOO0X" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJOO0Y" role="3clF45">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3clFbS" id="6xaYinJOO0Z" role="3clF47">
        <node concept="3clFbF" id="6xaYinJOO10" role="3cqZAp">
          <node concept="3K4zz7" id="6xaYinJOO11" role="3clFbG">
            <node concept="2OqwBi" id="6xaYinJOO14" role="3K4Cdx">
              <node concept="2OwXpG" id="6xaYinJOO15" role="2OqNvi">
                <ref role="2Oxat5" node="6xaYinJONZb" resolve="myOverridden" />
              </node>
              <node concept="Xjq3P" id="6xaYinJOO16" role="2Oq$k0" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmY8nb" role="3K4E3e">
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
              <ref role="3cqZAo" to="ew8r:2HvkRzmY3J6" resolve="OVERRIDDEN" />
            </node>
            <node concept="10M0yZ" id="2HvkRzmYac4" role="3K4GZi">
              <ref role="3cqZAo" to="ew8r:2HvkRzmXZUS" resolve="IMPLEMENTED" />
              <ref role="1PxDUh" to="ew8r:2HvkRzmXZKh" resolve="OverrideImplementsIcons" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJOO17" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJOO18" role="jymVt">
      <property role="TrG5h" value="getType" />
      <node concept="2AHcQZ" id="6xaYinJOO19" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3uibUv" id="6xaYinJOO1a" role="3clF45">
        <ref role="3uigEE" to="exr9:~EditorMessageIconRenderer$IconRendererType" resolve="EditorMessageIconRenderer.IconRendererType" />
      </node>
      <node concept="3clFbS" id="6xaYinJOO1b" role="3clF47">
        <node concept="3clFbF" id="6xaYinJOO1c" role="3cqZAp">
          <node concept="37vLTw" id="6xaYinJOO1d" role="3clFbG">
            <ref role="3cqZAo" node="6xaYinJONYS" resolve="TYPE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6xaYinJOO1e" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6xaYinJOO1f" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJOO1g" role="jymVt">
      <property role="TrG5h" value="getClickAction" />
      <node concept="2AHcQZ" id="6xaYinJOO1h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="6xaYinJOO1i" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJOO1j" role="3clF45">
        <ref role="3uigEE" to="qkt:~AnAction" resolve="AnAction" />
      </node>
      <node concept="3clFbS" id="6xaYinJOO1k" role="3clF47">
        <node concept="3SKdUt" id="6xaYinJOO1l" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXos7G" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXos7H" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7I" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7J" role="1PaTwD">
              <property role="3oM_SC" value="right:" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7K" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7L" role="1PaTwD">
              <property role="3oM_SC" value="method" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7M" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7N" role="1PaTwD">
              <property role="3oM_SC" value="overridden" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7O" role="1PaTwD">
              <property role="3oM_SC" value="(implemented)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7P" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7Q" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7R" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7S" role="1PaTwD">
              <property role="3oM_SC" value="navigate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7T" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7U" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7V" role="1PaTwD">
              <property role="3oM_SC" value="implementing" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7W" role="1PaTwD">
              <property role="3oM_SC" value="methods" />
            </node>
            <node concept="3oM_SD" id="ATZLwXos7X" role="1PaTwD">
              <property role="3oM_SC" value="(descendant)" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6xaYinJOO1n" role="3cqZAp">
          <node concept="3$FdUm" id="6xaYinJOO1o" role="3clFbG">
            <ref role="3$FpRE" to="tprs:1oCHNhnjllY" resolve="GoToImplementationBehaviorMethod" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6xaYinJOO1p" role="1B3o_S" />
    <node concept="3UR2Jj" id="6xaYinJOO1r" role="lGtFl">
      <node concept="TZ5HA" id="6xaYinJOPhK" role="TZ5H$">
        <node concept="1dT_AC" id="6xaYinJOPhL" role="1dT_Ay">
          <property role="1dT_AB" value="a message for a method which is overridden by someone" />
        </node>
      </node>
      <node concept="TZ5HA" id="6xaYinJOPhM" role="TZ5H$">
        <node concept="1dT_AC" id="6xaYinJOPhN" role="1dT_Ay">
          <property role="1dT_AB" value="could be overridden or implemented (different icon &amp; text)" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6xaYinJP4jq">
    <property role="TrG5h" value="EmptyProgressMonitorWithCancellable" />
    <node concept="312cEg" id="6xaYinJP5lE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myCancellable" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="6xaYinJP5as" role="1B3o_S" />
      <node concept="3uibUv" id="6xaYinJP5lC" role="1tU5fm">
        <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJP5lY" role="jymVt" />
    <node concept="3clFbW" id="6xaYinJP4wp" role="jymVt">
      <node concept="3cqZAl" id="6xaYinJP4wq" role="3clF45" />
      <node concept="3Tm1VV" id="6xaYinJP4wr" role="1B3o_S" />
      <node concept="3clFbS" id="6xaYinJP4wt" role="3clF47">
        <node concept="3clFbF" id="6xaYinJP5wx" role="3cqZAp">
          <node concept="37vLTI" id="6xaYinJP5EF" role="3clFbG">
            <node concept="37vLTw" id="6xaYinJP5LT" role="37vLTx">
              <ref role="3cqZAo" node="6xaYinJP4A_" resolve="cancellable" />
            </node>
            <node concept="37vLTw" id="6xaYinJP5ww" role="37vLTJ">
              <ref role="3cqZAo" node="6xaYinJP5lE" resolve="myCancellable" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6xaYinJP4A_" role="3clF46">
        <property role="TrG5h" value="cancellable" />
        <node concept="3uibUv" id="6xaYinJP4A$" role="1tU5fm">
          <ref role="3uigEE" to="18ew:~Cancellable" resolve="Cancellable" />
        </node>
        <node concept="2AHcQZ" id="6xaYinJP4AF" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6xaYinJP4x3" role="jymVt" />
    <node concept="3clFb_" id="6xaYinJP4o$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isCanceled" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="6xaYinJP4o_" role="1B3o_S" />
      <node concept="10P_77" id="6xaYinJP4oB" role="3clF45" />
      <node concept="3clFbS" id="6xaYinJP4oE" role="3clF47">
        <node concept="3cpWs6" id="6xaYinJP4KW" role="3cqZAp">
          <node concept="22lmx$" id="6xaYinJPbXV" role="3cqZAk">
            <node concept="3nyPlj" id="6xaYinJPc6I" role="3uHU7w">
              <ref role="37wK5l" to="mk8z:~EmptyProgressMonitor.isCanceled()" resolve="isCanceled" />
            </node>
            <node concept="2OqwBi" id="6xaYinJP62n" role="3uHU7B">
              <node concept="37vLTw" id="6xaYinJP5QQ" role="2Oq$k0">
                <ref role="3cqZAo" node="6xaYinJP5lE" resolve="myCancellable" />
              </node>
              <node concept="liA8E" id="6xaYinJP6h6" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Cancellable.isCancelled()" resolve="isCancelled" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6xaYinJP4oF" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6xaYinJP4jr" role="1B3o_S" />
    <node concept="3uibUv" id="6xaYinJPbiH" role="1zkMxy">
      <ref role="3uigEE" to="mk8z:~EmptyProgressMonitor" resolve="EmptyProgressMonitor" />
    </node>
  </node>
</model>

