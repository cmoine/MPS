<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a29cc074-b863-4c98-a58a-35801f6d9704(jetbrains.mps.tests.sraMigration.test@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="twe9" ref="r:28e6d713-c3c3-493e-8d97-e9a2c49f28ce(jetbrains.mps.lang.structure.util)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="83ig" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.testbench(Testbench/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
    <import index="z1c4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="ew0j" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps.tool.environment(Testbench/)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1211979288880" name="jetbrains.mps.lang.test.structure.AssertMatch" flags="nn" index="JA50E">
        <child id="1211979305365" name="before" index="JA92f" />
        <child id="1211979322383" name="after" index="JAdkl" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
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
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="7080278351417106679" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNotNull" flags="nn" index="2Hmddi">
        <child id="7080278351417106681" name="expression" index="2Hmdds" />
      </concept>
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="8842732777748464990" name="jetbrains.mps.lang.structure.structure.RefPresentationTemplate" flags="ng" index="ROjv2">
        <property id="4307758654697524060" name="suffix" index="1W_73K" />
        <property id="4307758654697524057" name="prefix" index="1W_73P" />
      </concept>
      <concept id="8842732777748207592" name="jetbrains.mps.lang.structure.structure.SmartReferenceAttribute" flags="ng" index="RPilO">
        <child id="8842732777748474935" name="refPresentationTemplate" index="ROhUF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="3s_ewN" id="2youEY_pJYS">
    <property role="3s_ewP" value="SmartRefAttrMigration" />
    <node concept="2tJIrI" id="6jMl7XIKuKV" role="jymVt" />
    <node concept="2YIFZL" id="6jMl7XILj09" role="jymVt">
      <property role="TrG5h" value="ref" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jMl7XILj0c" role="3clF47">
        <node concept="3clFbF" id="6jMl7XILj4M" role="3cqZAp">
          <node concept="2OqwBi" id="6jMl7XILj4O" role="3clFbG">
            <node concept="2YIFZM" id="6jMl7XILj4P" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="6jMl7XILj4Q" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createNodeReference(java.lang.String)" resolve="createNodeReference" />
              <node concept="37vLTw" id="6jMl7XILj7k" role="37wK5m">
                <ref role="3cqZAo" node="6jMl7XILj1d" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="6jMl7XILiXR" role="1B3o_S" />
      <node concept="3uibUv" id="6jMl7XILj0W" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="37vLTG" id="6jMl7XILj1d" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="6jMl7XILj1c" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsaurJF" role="jymVt" />
    <node concept="2YIFZL" id="3ihspsausA9" role="jymVt">
      <property role="TrG5h" value="modelref" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ihspsausAa" role="3clF47">
        <node concept="3clFbF" id="3ihspsausAb" role="3cqZAp">
          <node concept="2OqwBi" id="3ihspsausAc" role="3clFbG">
            <node concept="2YIFZM" id="3ihspsausAd" role="2Oq$k0">
              <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
            </node>
            <node concept="liA8E" id="3ihspsausAe" role="2OqNvi">
              <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(java.lang.String)" resolve="createModelReference" />
              <node concept="37vLTw" id="3ihspsausAf" role="37wK5m">
                <ref role="3cqZAo" node="3ihspsausAi" resolve="str" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ihspsausAg" role="1B3o_S" />
      <node concept="3uibUv" id="3ihspsauxsn" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="37vLTG" id="3ihspsausAi" role="3clF46">
        <property role="TrG5h" value="str" />
        <node concept="17QB3L" id="3ihspsausAj" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsaurQu" role="jymVt" />
    <node concept="2tJIrI" id="6jMl7XILFnB" role="jymVt" />
    <node concept="3clFb_" id="6jMl7XILJ5P" role="jymVt">
      <property role="TrG5h" value="resolveCD" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jMl7XILJ5R" role="3clF47">
        <node concept="3cpWs6" id="6jMl7XILJ5S" role="3cqZAp">
          <node concept="10QFUN" id="6jMl7XILKTB" role="3cqZAk">
            <node concept="2OqwBi" id="6jMl7XILJ5T" role="10QFUP">
              <node concept="37vLTw" id="6jMl7XILJ5U" role="2Oq$k0">
                <ref role="3cqZAo" node="6jMl7XILJ5Z" resolve="ref" />
              </node>
              <node concept="liA8E" id="6jMl7XILJ5V" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="6jMl7XILLqR" role="37wK5m">
                  <node concept="37vLTw" id="6jMl7XILK0f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6jMl7XILMWz" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6jMl7XILKTC" role="10QFUM">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jMl7XILJ5Y" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
      </node>
      <node concept="37vLTG" id="6jMl7XILJ5Z" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6jMl7XILJ60" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6jMl7XILJ5X" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6jMl7XIMaPm" role="jymVt" />
    <node concept="3clFb_" id="6jMl7XIMafb" role="jymVt">
      <property role="TrG5h" value="resolveLD" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="6jMl7XIMafc" role="3clF47">
        <node concept="3cpWs6" id="6jMl7XIMafd" role="3cqZAp">
          <node concept="10QFUN" id="6jMl7XIMafe" role="3cqZAk">
            <node concept="2OqwBi" id="6jMl7XIMaff" role="10QFUP">
              <node concept="37vLTw" id="6jMl7XIMafg" role="2Oq$k0">
                <ref role="3cqZAo" node="6jMl7XIMafn" resolve="ref" />
              </node>
              <node concept="liA8E" id="6jMl7XIMafh" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="6jMl7XIMafi" role="37wK5m">
                  <node concept="37vLTw" id="6jMl7XIMafj" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="6jMl7XIMafk" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="6jMl7XIMafl" role="10QFUM">
              <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="6jMl7XIMafm" role="3clF45">
        <ref role="ehGHo" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
      </node>
      <node concept="37vLTG" id="6jMl7XIMafn" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="6jMl7XIMafo" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
      <node concept="3Tm6S6" id="6jMl7XIMafp" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6jMl7XIM9qD" role="jymVt" />
    <node concept="3clFb_" id="2uQwoyUT5E" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveSMN" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2uQwoyUT5H" role="3clF47">
        <node concept="3cpWs6" id="2uQwoyUVLP" role="3cqZAp">
          <node concept="10QFUN" id="2uQwoyUWz5" role="3cqZAk">
            <node concept="2OqwBi" id="2uQwoyUWz6" role="10QFUP">
              <node concept="37vLTw" id="2uQwoyUWz7" role="2Oq$k0">
                <ref role="3cqZAo" node="2uQwoyUTYG" resolve="ref" />
              </node>
              <node concept="liA8E" id="2uQwoyUWz8" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="2uQwoyUWz9" role="37wK5m">
                  <node concept="37vLTw" id="2uQwoyUWza" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2uQwoyUWzb" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2uQwoyUWzc" role="10QFUM">
              <ref role="ehGHo" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2uQwoyUQbL" role="1B3o_S" />
      <node concept="3Tqbb2" id="2uQwoyUS53" role="3clF45">
        <ref role="ehGHo" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
      </node>
      <node concept="37vLTG" id="2uQwoyUTYG" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2uQwoyUTYF" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyYmEE" role="jymVt" />
    <node concept="3clFb_" id="2uQwoyYxHj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveCMRef" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2uQwoyYxHm" role="3clF47">
        <node concept="3cpWs6" id="2uQwoyY__9" role="3cqZAp">
          <node concept="10QFUN" id="2uQwoyY__a" role="3cqZAk">
            <node concept="2OqwBi" id="2uQwoyY__b" role="10QFUP">
              <node concept="37vLTw" id="2uQwoyY__c" role="2Oq$k0">
                <ref role="3cqZAo" node="2uQwoyYz08" resolve="ref" />
              </node>
              <node concept="liA8E" id="2uQwoyY__d" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="2uQwoyY__e" role="37wK5m">
                  <node concept="37vLTw" id="2uQwoyY__f" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2uQwoyY__g" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2uQwoyY__h" role="10QFUM">
              <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2uQwoyYs7g" role="1B3o_S" />
      <node concept="3Tqbb2" id="2uQwoyYuPO" role="3clF45">
        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
      </node>
      <node concept="37vLTG" id="2uQwoyYz08" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2uQwoyYz07" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyYB85" role="jymVt" />
    <node concept="3clFb_" id="2uQwoyYFhz" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="resolveCMRP" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2uQwoyYFh$" role="3clF47">
        <node concept="3cpWs6" id="2uQwoyYFh_" role="3cqZAp">
          <node concept="10QFUN" id="2uQwoyYFhA" role="3cqZAk">
            <node concept="2OqwBi" id="2uQwoyYFhB" role="10QFUP">
              <node concept="37vLTw" id="2uQwoyYFhC" role="2Oq$k0">
                <ref role="3cqZAo" node="2uQwoyYFhK" resolve="ref" />
              </node>
              <node concept="liA8E" id="2uQwoyYFhD" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNodeReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="2uQwoyYFhE" role="37wK5m">
                  <node concept="37vLTw" id="2uQwoyYFhF" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2uQwoyYFhG" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="2uQwoyYFhH" role="10QFUM">
              <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2uQwoyYFhI" role="1B3o_S" />
      <node concept="3Tqbb2" id="2uQwoyYFhJ" role="3clF45">
        <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
      </node>
      <node concept="37vLTG" id="2uQwoyYFhK" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3uibUv" id="2uQwoyYFhL" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyUOiz" role="jymVt" />
    <node concept="3clFb_" id="3ihspsatxt$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findGeneratedSMN" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3ihspsatxtB" role="3clF47">
        <node concept="3cpWs8" id="3ihspsatAC7" role="3cqZAp">
          <node concept="3cpWsn" id="3ihspsatACa" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="3ihspsatAC6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="3ihspsatBac" role="33vP2m">
              <ref role="37wK5l" node="6jMl7XILJ5P" resolve="resolveCD" />
              <node concept="37vLTw" id="3ihspsatBb6" role="37wK5m">
                <ref role="3cqZAo" node="3ihspsatygk" resolve="conceptRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ihspsatGaE" role="3cqZAp">
          <node concept="3cpWsn" id="3ihspsatGaF" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="3ihspsatHy4" role="1tU5fm" />
            <node concept="2OqwBi" id="3ihspsatCku" role="33vP2m">
              <node concept="37vLTw" id="3ihspsatCeo" role="2Oq$k0">
                <ref role="3cqZAo" node="3ihspsatxTw" resolve="modelRef" />
              </node>
              <node concept="liA8E" id="3ihspsatD2S" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="3ihspsatDy9" role="37wK5m">
                  <node concept="37vLTw" id="3ihspsatD5p" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="3ihspsatFii" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3ihspsatIR6" role="3cqZAp">
          <node concept="2OqwBi" id="3ihspsaub$2" role="3clFbG">
            <node concept="2OqwBi" id="3ihspsatO3L" role="2Oq$k0">
              <node concept="2OqwBi" id="3ihspsatJ3U" role="2Oq$k0">
                <node concept="37vLTw" id="3ihspsatIR4" role="2Oq$k0">
                  <ref role="3cqZAo" node="3ihspsatGaF" resolve="model" />
                </node>
                <node concept="2RRcyG" id="3ihspsatJMj" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7$x" role="3MHsoP">
                    <ref role="cht4Q" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="3ihspsatRr8" role="2OqNvi">
                <node concept="1bVj0M" id="3ihspsatRra" role="23t8la">
                  <node concept="3clFbS" id="3ihspsatRrb" role="1bW5cS">
                    <node concept="3clFbF" id="3ihspsatSai" role="3cqZAp">
                      <node concept="1Wc70l" id="3ihspsau1gY" role="3clFbG">
                        <node concept="3clFbC" id="3ihspsaua5E" role="3uHU7w">
                          <node concept="37vLTw" id="3ihspsaub6x" role="3uHU7w">
                            <ref role="3cqZAo" node="3ihspsatACa" resolve="concept" />
                          </node>
                          <node concept="2OqwBi" id="3ihspsau2q4" role="3uHU7B">
                            <node concept="37vLTw" id="3ihspsau28O" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ihspsatRrc" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3ihspsau3TJ" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="3ihspsatU__" role="3uHU7B">
                          <node concept="2OqwBi" id="3ihspsatSsn" role="2Oq$k0">
                            <node concept="37vLTw" id="3ihspsatSah" role="2Oq$k0">
                              <ref role="3cqZAo" node="3ihspsatRrc" resolve="it" />
                            </node>
                            <node concept="3CFZ6_" id="3ihspsatTs1" role="2OqNvi">
                              <node concept="3CFYIy" id="3ihspsatUkt" role="3CFYIz">
                                <ref role="3CFYIx" to="tpc2:1Pr44Jlk_YB" resolve="GeneratedSubstituteMenuAttribute" />
                              </node>
                            </node>
                          </node>
                          <node concept="3x8VRR" id="3ihspsatVIy" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3ihspsatRrc" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3ihspsatRrd" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="3ihspsaubUA" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ihspsatsMM" role="1B3o_S" />
      <node concept="3Tqbb2" id="3ihspsattJd" role="3clF45">
        <ref role="ehGHo" to="tpc2:3fw9B$5YUrX" resolve="SubstituteMenu_Named" />
      </node>
      <node concept="37vLTG" id="3ihspsatxTw" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="3ihspsatxTv" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="3ihspsatygk" role="3clF46">
        <property role="TrG5h" value="conceptRef" />
        <node concept="3uibUv" id="3ihspsatA5O" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jMl7XILiWr" role="jymVt" />
    <node concept="3clFb_" id="2uQwoyWEf2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findSMD" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2uQwoyWEf3" role="3clF47">
        <node concept="3cpWs8" id="2uQwoyWEf4" role="3cqZAp">
          <node concept="3cpWsn" id="2uQwoyWEf5" role="3cpWs9">
            <property role="TrG5h" value="concept" />
            <node concept="3Tqbb2" id="2uQwoyWEf6" role="1tU5fm">
              <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
            </node>
            <node concept="1rXfSq" id="2uQwoyWEf7" role="33vP2m">
              <ref role="37wK5l" node="6jMl7XILJ5P" resolve="resolveCD" />
              <node concept="37vLTw" id="2uQwoyWEf8" role="37wK5m">
                <ref role="3cqZAo" node="2uQwoyWEfJ" resolve="conceptRef" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2uQwoyWEf9" role="3cqZAp">
          <node concept="3cpWsn" id="2uQwoyWEfa" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="2uQwoyWEfb" role="1tU5fm" />
            <node concept="2OqwBi" id="2uQwoyWEfc" role="33vP2m">
              <node concept="37vLTw" id="2uQwoyWEfd" role="2Oq$k0">
                <ref role="3cqZAo" node="2uQwoyWEfH" resolve="modelRef" />
              </node>
              <node concept="liA8E" id="2uQwoyWEfe" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                <node concept="2OqwBi" id="2uQwoyWEff" role="37wK5m">
                  <node concept="37vLTw" id="2uQwoyWEfg" role="2Oq$k0">
                    <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                  </node>
                  <node concept="liA8E" id="2uQwoyWEfh" role="2OqNvi">
                    <ref role="37wK5l" to="z1c4:~Project.getRepository()" resolve="getRepository" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2uQwoyWEfi" role="3cqZAp">
          <node concept="2OqwBi" id="2uQwoyWEfj" role="3clFbG">
            <node concept="2OqwBi" id="2uQwoyWEfk" role="2Oq$k0">
              <node concept="2OqwBi" id="2uQwoyWEfl" role="2Oq$k0">
                <node concept="37vLTw" id="2uQwoyWEfm" role="2Oq$k0">
                  <ref role="3cqZAo" node="2uQwoyWEfa" resolve="model" />
                </node>
                <node concept="2RRcyG" id="2uQwoyWEfn" role="2OqNvi">
                  <node concept="chp4Y" id="5QK5AMJp7$y" role="3MHsoP">
                    <ref role="cht4Q" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="2uQwoyWEfo" role="2OqNvi">
                <node concept="1bVj0M" id="2uQwoyWEfp" role="23t8la">
                  <node concept="3clFbS" id="2uQwoyWEfq" role="1bW5cS">
                    <node concept="3clFbF" id="2uQwoyWEfr" role="3cqZAp">
                      <node concept="3clFbC" id="2uQwoyWEft" role="3clFbG">
                        <node concept="37vLTw" id="2uQwoyWEfu" role="3uHU7w">
                          <ref role="3cqZAo" node="2uQwoyWEf5" resolve="concept" />
                        </node>
                        <node concept="2OqwBi" id="2uQwoyWEfv" role="3uHU7B">
                          <node concept="37vLTw" id="2uQwoyWEfw" role="2Oq$k0">
                            <ref role="3cqZAo" node="2uQwoyWEfC" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="2uQwoyWEfx" role="2OqNvi">
                            <ref role="3Tt5mk" to="tpc2:5HVj4Ph44AO" resolve="conceptDeclaration" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2uQwoyWEfC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2uQwoyWEfD" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="2uQwoyWEfE" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2uQwoyWEfF" role="1B3o_S" />
      <node concept="3Tqbb2" id="2uQwoyWEfG" role="3clF45">
        <ref role="ehGHo" to="tpc2:2RDMjbOTqI4" resolve="SubstituteMenu_Default" />
      </node>
      <node concept="37vLTG" id="2uQwoyWEfH" role="3clF46">
        <property role="TrG5h" value="modelRef" />
        <node concept="3uibUv" id="2uQwoyWEfI" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2uQwoyWEfJ" role="3clF46">
        <property role="TrG5h" value="conceptRef" />
        <node concept="3uibUv" id="2uQwoyWEfK" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyWD6S" role="jymVt" />
    <node concept="Wx3nA" id="3ihspsauqbQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="modelref_editor" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ihspsaumc_" role="1B3o_S" />
      <node concept="3uibUv" id="3ihspsaupn7" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
      </node>
      <node concept="1rXfSq" id="3ihspsauueL" role="33vP2m">
        <ref role="37wK5l" node="3ihspsausA9" resolve="modelref" />
        <node concept="Xl_RD" id="3ihspsauufx" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsaukEn" role="jymVt" />
    <node concept="Wx3nA" id="6jMl7XIK$K8" role="jymVt">
      <property role="TrG5h" value="ref_implicitAttr" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="6jMl7XIK$Ka" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="6jMl7XIK$Kb" role="1B3o_S" />
      <node concept="1rXfSq" id="6jMl7XILjc6" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="6jMl7XILiUP" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446730" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsasuaf" role="jymVt" />
    <node concept="Wx3nA" id="6jMl7XILjd1" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_OneCustom" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="6jMl7XILjd2" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="6jMl7XILjd3" role="1B3o_S" />
      <node concept="1rXfSq" id="6jMl7XILjd4" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="6jMl7XILjd5" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446734" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="6jMl7XIMeIv" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_OneCustom_characteristicRef" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="6jMl7XIMeIw" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="6jMl7XIMeIx" role="1B3o_S" />
      <node concept="1rXfSq" id="6jMl7XIMeIy" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="6jMl7XIMeIz" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446735" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsasuzm" role="jymVt" />
    <node concept="Wx3nA" id="3ihspsaslBv" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_OneOfTwo" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3ihspsaslBw" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3ihspsaslBx" role="1B3o_S" />
      <node concept="1rXfSq" id="3ihspsaslBy" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsaslBz" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446738" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ihspsaslB$" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_OneOfTwo_characteristicRef" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3ihspsaslB_" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3ihspsaslBA" role="1B3o_S" />
      <node concept="1rXfSq" id="3ihspsaslBB" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsaslBC" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446739" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6jMl7XILoiy" role="jymVt" />
    <node concept="Wx3nA" id="3ihspsastiD" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_OneNoReq" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3ihspsastiE" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3ihspsastiF" role="1B3o_S" />
      <node concept="1rXfSq" id="3ihspsastiG" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsastiH" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446768" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ihspsastiI" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_OneNoReq_characteristicRef" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3ihspsastiJ" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3ihspsastiK" role="1B3o_S" />
      <node concept="1rXfSq" id="3ihspsastiL" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsastiM" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446769" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsastiN" role="jymVt" />
    <node concept="Wx3nA" id="3ihspsasP28" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_Specialized" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3ihspsasP29" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3ihspsasP2a" role="1B3o_S" />
      <node concept="1rXfSq" id="3ihspsasP2b" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsasP2c" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/3787933655124578220" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="3ihspsasP2d" role="jymVt">
      <property role="TrG5h" value="ref_explicitAttr_Specialized_characteristicRef" />
      <property role="2dlcS1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="2dld4O" value="false" />
      <node concept="3uibUv" id="3ihspsasP2e" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="3Tm6S6" id="3ihspsasP2f" role="1B3o_S" />
      <node concept="1rXfSq" id="3ihspsasP2g" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsasP2h" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/3787933655124578224" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsasOFY" role="jymVt" />
    <node concept="Wx3nA" id="3ihspsauAoQ" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitMenu_Direct" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ihspsauykT" role="1B3o_S" />
      <node concept="3uibUv" id="3ihspsau_zA" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="3ihspsauBZq" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsauC0a" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452446772" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsaslgM" role="jymVt" />
    <node concept="Wx3nA" id="3ihspsavywu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitMenu_Super" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="3ihspsavtNp" role="1B3o_S" />
      <node concept="3uibUv" id="3ihspsavxyW" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="3ihspsav$4i" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="3ihspsav$rE" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/7273969254452476935" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3ihspsavr2z" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoyTZ_n" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitMenu_HasVisible" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyTZ_o" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyTZ_p" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyTZ_q" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyTZ_r" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/3787933655125350636" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyTXQV" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoyUCBn" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitMenu_SCAUsage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyU$HF" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyUBAz" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyUHcT" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyULBx" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/44712766210641587" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2uQwoyUsWC" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitMenu_SCAUsage_usage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyUp47" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyUrW0" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyUuPO" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyUuUx" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766210641656" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyTYHH" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoyWo7w" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitMenu_SCAUsage_Ext" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyWo7x" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyWo7y" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyWo7z" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyWo7$" role="37wK5m">
          <property role="Xl_RC" value="r:a989c2aa-03d7-4022-aa05-1be538539c8e(test.language.structure)/44712766211104382" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2uQwoyWo7_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitMenu_SCAUsage_Ext_usage" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyWo7A" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyWo7B" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyWo7C" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyWo7D" role="37wK5m">
          <property role="Xl_RC" value="r:d166d7a3-9b9c-45fc-8d55-d3ca57bcda5b(test.language.ext.editor)/44712766211104412" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyWn0a" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoyZdlu" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyZdlv" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyZdlw" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyZdlx" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyZdly" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211611496" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyZtF3" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoyZnEj" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_ExplicitReferentPrimary_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyZnEk" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyZnEl" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyZnEm" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyZnEn" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211611496" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyZmhy" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoyZAk_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_RefPresentation_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyZAkA" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyZAkB" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyZAkC" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyZAkD" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211671977" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2uQwoyZIm_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_RefPresentation_RPCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyZImA" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyZImB" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyZImC" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyZImD" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211671979" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyZzoS" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoyZTU2" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_RefPresentation_Custom_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyZTU3" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyZTU4" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyZTU5" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyZTU6" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211670318" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2uQwoyZUYw" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_RefPresentation_Custom_RPCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoyZUYx" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoyZUYy" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoyZUYz" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoyZUY$" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211670320" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoyZX9c" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoz0a_9" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_HasInEditor_RefPresentation_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0a_a" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0a_b" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0a_c" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0a_d" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211668085" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2uQwoz0a_e" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_HasInEditor_RefPresentation_RPCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0a_f" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0a_g" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0a_h" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0a_i" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211668094" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoz0a_j" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoz0a_k" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_HasInEditor_RefPresentation_Custom_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0a_l" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0a_m" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0a_n" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0a_o" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211671981" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2uQwoz0a_p" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_HasInEditor_RefPresentation_Custom_RPCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0a_q" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0a_r" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0a_s" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0a_t" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211671985" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoz08Wr" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoz0v1s" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_HasVisible_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0v1t" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0v1u" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0v1v" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0v1w" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211671991" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoz0tmq" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoz0EU6" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_HasVisible_RefPresentation_RefCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0EU7" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0EU8" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0EU9" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0EUa" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211671999" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2uQwoz0EUb" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_HasVisible_RefPresentation_RPCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0EUc" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0EUd" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0EUe" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0EUf" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211672001" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoz0BQx" role="jymVt" />
    <node concept="Wx3nA" id="2uQwoz0Z$G" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="ref_explicitCellMenu_Super_RPCell" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2uQwoz0Z$H" role="1B3o_S" />
      <node concept="3uibUv" id="2uQwoz0Z$I" role="1tU5fm">
        <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
      </node>
      <node concept="1rXfSq" id="2uQwoz0Z$J" role="33vP2m">
        <ref role="37wK5l" node="6jMl7XILj09" resolve="ref" />
        <node concept="Xl_RD" id="2uQwoz0Z$K" role="37wK5m">
          <property role="Xl_RC" value="r:aeb637c7-e64d-4368-92d6-31aeade23002(test.language.editor)/44712766211689888" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2uQwoz0Y7d" role="jymVt" />
    <node concept="Wx3nA" id="7l0SErcZi0H" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="PROJECT_PATH" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7l0SErcZi0B" role="1B3o_S" />
      <node concept="17QB3L" id="7l0SErcZi0F" role="1tU5fm" />
      <node concept="Xl_RD" id="7l0SErcZi2l" role="33vP2m">
        <property role="Xl_RC" value="testbench/modules/testSmartRefAttrMigration/" />
      </node>
    </node>
    <node concept="312cEg" id="7l0SErcZkaN" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="project" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7l0SErcZkaz" role="1B3o_S" />
      <node concept="3uibUv" id="2Mi1qAhXUU" role="1tU5fm">
        <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
      </node>
    </node>
    <node concept="2tJIrI" id="6jMl7XILoju" role="jymVt" />
    <node concept="2tJIrI" id="6jMl7XILojS" role="jymVt" />
    <node concept="3clFb_" id="2_jX3OnKGFn" role="jymVt">
      <property role="TrG5h" value="executeUnderLock" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_jX3OnKGFp" role="3clF47">
        <node concept="3cpWs8" id="1rpDfGKrPZy" role="3cqZAp">
          <node concept="3cpWsn" id="1rpDfGKrPZC" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="1rpDfGKrPZP" role="1tU5fm">
              <ref role="3uigEE" to="18ew:~Reference" resolve="Reference" />
              <node concept="3uibUv" id="1rpDfGKrPZX" role="11_B2D">
                <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
              </node>
            </node>
            <node concept="2ShNRf" id="1rpDfGKrQ0l" role="33vP2m">
              <node concept="1pGfFk" id="1rpDfGKs6IH" role="2ShVmc">
                <ref role="37wK5l" to="18ew:~Reference.&lt;init&gt;()" resolve="Reference" />
                <node concept="3uibUv" id="4QJbmJGUVsW" role="1pMfVU">
                  <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3XdPonscmun" role="3cqZAp">
          <node concept="2OqwBi" id="3XdPonscqS5" role="3clFbG">
            <node concept="2YIFZM" id="3XdPonscmyu" role="2Oq$k0">
              <ref role="37wK5l" to="bd8o:~ApplicationManager.getApplication()" resolve="getApplication" />
              <ref role="1Pybhc" to="bd8o:~ApplicationManager" resolve="ApplicationManager" />
            </node>
            <node concept="liA8E" id="3XdPonscrkt" role="2OqNvi">
              <ref role="37wK5l" to="bd8o:~Application.invokeAndWait(java.lang.Runnable,com.intellij.openapi.application.ModalityState)" resolve="invokeAndWait" />
              <node concept="1bVj0M" id="3XdPonscrlq" role="37wK5m">
                <node concept="3clFbS" id="3XdPonscrlr" role="1bW5cS">
                  <node concept="3clFbF" id="4LMS1PLcwHP" role="3cqZAp">
                    <node concept="2OqwBi" id="4LMS1PLcxlG" role="3clFbG">
                      <node concept="2OqwBi" id="4LMS1PLcwS1" role="2Oq$k0">
                        <node concept="37vLTw" id="6jMl7XILy$7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
                        </node>
                        <node concept="liA8E" id="4LMS1PLcxec" role="2OqNvi">
                          <ref role="37wK5l" to="z1c4:~Project.getModelAccess()" resolve="getModelAccess" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4LMS1PLcxBy" role="2OqNvi">
                        <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable)" resolve="executeCommand" />
                        <node concept="1bVj0M" id="1rpDfGKrPHy" role="37wK5m">
                          <node concept="3clFbS" id="1rpDfGKrPHz" role="1bW5cS">
                            <node concept="3J1_TO" id="1rpDfGKrPMX" role="3cqZAp">
                              <node concept="3clFbS" id="1rpDfGKrPMY" role="1zxBo7">
                                <node concept="3clFbF" id="1rpDfGKs7A7" role="3cqZAp">
                                  <node concept="2OqwBi" id="1rpDfGKs7GO" role="3clFbG">
                                    <node concept="37vLTw" id="1rpDfGKs7A6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2_jX3OnKGF_" resolve="runnable" />
                                    </node>
                                    <node concept="liA8E" id="1rpDfGKs7O4" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Runnable.run()" resolve="run" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uVAMA" id="1rpDfGKrPMZ" role="1zxBo5">
                                <node concept="XOnhg" id="1rpDfGKrPN0" role="1zc67B">
                                  <property role="3TUv4t" value="false" />
                                  <property role="TrG5h" value="t" />
                                  <node concept="nSUau" id="xvs04dIvLp" role="1tU5fm">
                                    <node concept="3uibUv" id="1rpDfGKrPN5" role="nSUat">
                                      <ref role="3uigEE" to="wyt6:~Throwable" resolve="Throwable" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="1rpDfGKrPN2" role="1zc67A">
                                  <node concept="3clFbF" id="1rpDfGKs6J5" role="3cqZAp">
                                    <node concept="2OqwBi" id="1rpDfGKs6Rf" role="3clFbG">
                                      <node concept="37vLTw" id="1rpDfGKs6J4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                                      </node>
                                      <node concept="liA8E" id="1rpDfGKs6Z$" role="2OqNvi">
                                        <ref role="37wK5l" to="18ew:~Reference.set(java.lang.Object)" resolve="set" />
                                        <node concept="37vLTw" id="1rpDfGKs72y" role="37wK5m">
                                          <ref role="3cqZAo" node="1rpDfGKrPN0" resolve="t" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="3XdPonsckJ8" role="3cqZAp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2YIFZM" id="3XdPonscrzm" role="37wK5m">
                <ref role="37wK5l" to="bd8o:~ModalityState.defaultModalityState()" resolve="defaultModalityState" />
                <ref role="1Pybhc" to="bd8o:~ModalityState" resolve="ModalityState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1rpDfGKs784" role="3cqZAp">
          <node concept="3clFbS" id="1rpDfGKs786" role="3clFbx">
            <node concept="YS8fn" id="1rpDfGKs7_s" role="3cqZAp">
              <node concept="2ShNRf" id="1rpDfGKs9zR" role="YScLw">
                <node concept="1pGfFk" id="1rpDfGKs9Th" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.Throwable)" resolve="RuntimeException" />
                  <node concept="2OqwBi" id="1rpDfGKs8Jw" role="37wK5m">
                    <node concept="37vLTw" id="1rpDfGKs7_K" role="2Oq$k0">
                      <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
                    </node>
                    <node concept="liA8E" id="1rpDfGKs8YO" role="2OqNvi">
                      <ref role="37wK5l" to="18ew:~Reference.get()" resolve="get" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1rpDfGKs7vv" role="3clFbw">
            <node concept="2OqwBi" id="1rpDfGKs7vx" role="3fr31v">
              <node concept="37vLTw" id="1rpDfGKs7vy" role="2Oq$k0">
                <ref role="3cqZAo" node="1rpDfGKrPZC" resolve="ref" />
              </node>
              <node concept="liA8E" id="1rpDfGKs7vz" role="2OqNvi">
                <ref role="37wK5l" to="18ew:~Reference.isNull()" resolve="isNull" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2_jX3OnKGF$" role="3clF45" />
      <node concept="37vLTG" id="2_jX3OnKGF_" role="3clF46">
        <property role="TrG5h" value="runnable" />
        <node concept="3uibUv" id="2_jX3OnKHSk" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Runnable" resolve="Runnable" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2_jX3OnKGFz" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="6jMl7XILNOe" role="jymVt" />
    <node concept="3Tm1VV" id="2youEY_pJYT" role="1B3o_S" />
    <node concept="3s_gsd" id="2youEY_pJYU" role="3s_ewO">
      <node concept="3s$Bmu" id="6jMl7XILFnu" role="3s_gse">
        <property role="3s$Bm0" value="testImplicitAttr" />
        <node concept="3cqZAl" id="6jMl7XILFnv" role="3clF45" />
        <node concept="3Tm1VV" id="6jMl7XILFnw" role="1B3o_S" />
        <node concept="3clFbS" id="6jMl7XILFnx" role="3clF47">
          <node concept="3clFbF" id="6jMl7XILVn6" role="3cqZAp">
            <node concept="1rXfSq" id="6jMl7XILVn4" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="6jMl7XILVox" role="37wK5m">
                <node concept="3clFbS" id="6jMl7XILVoy" role="1bW5cS">
                  <node concept="3cpWs8" id="6jMl7XILT2L" role="3cqZAp">
                    <node concept="3cpWsn" id="6jMl7XILT2O" role="3cpWs9">
                      <property role="TrG5h" value="node_implicitAttr" />
                      <node concept="3Tqbb2" id="6jMl7XILT2J" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="6jMl7XILO_y" role="33vP2m">
                        <ref role="37wK5l" node="6jMl7XILJ5P" resolve="resolveCD" />
                        <node concept="37vLTw" id="6jMl7XILTsC" role="37wK5m">
                          <ref role="3cqZAo" node="6jMl7XIK$K8" resolve="ref_implicitAttr" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ihspsasjD9" role="3cqZAp" />
                  <node concept="3vwNmj" id="6jMl7XILY_G" role="3cqZAp">
                    <node concept="2YIFZM" id="6jMl7XILZk9" role="3vwVQn">
                      <ref role="37wK5l" to="twe9:1yWNr0bmqo4" resolve="isAttributedImplicitly" />
                      <ref role="1Pybhc" to="twe9:1yWNr0biLwW" resolve="SmartRefAttributeUtil" />
                      <node concept="37vLTw" id="6jMl7XILZMQ" role="37wK5m">
                        <ref role="3cqZAo" node="6jMl7XILT2O" resolve="node_implicitAttr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="6jMl7XIM0Bl" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitAttr_OneCustom" />
        <node concept="3cqZAl" id="6jMl7XIM0Bm" role="3clF45" />
        <node concept="3Tm1VV" id="6jMl7XIM0Bn" role="1B3o_S" />
        <node concept="3clFbS" id="6jMl7XIM0Bo" role="3clF47">
          <node concept="3clFbF" id="6jMl7XIM0CV" role="3cqZAp">
            <node concept="1rXfSq" id="6jMl7XIM0CW" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="6jMl7XIM0CX" role="37wK5m">
                <node concept="3clFbS" id="6jMl7XIM0CY" role="1bW5cS">
                  <node concept="3cpWs8" id="6jMl7XIM0CZ" role="3cqZAp">
                    <node concept="3cpWsn" id="6jMl7XIM0D0" role="3cpWs9">
                      <property role="TrG5h" value="node_explicitAttr_OneCustom" />
                      <node concept="3Tqbb2" id="6jMl7XIM0D1" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="6jMl7XIM0D2" role="33vP2m">
                        <ref role="37wK5l" node="6jMl7XILJ5P" resolve="resolveCD" />
                        <node concept="37vLTw" id="6jMl7XIM0Ge" role="37wK5m">
                          <ref role="3cqZAo" node="6jMl7XILjd1" resolve="ref_explicitAttr_OneCustom" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ihspsasj_4" role="3cqZAp" />
                  <node concept="JA50E" id="3ihspsarfVj" role="3cqZAp">
                    <node concept="2OqwBi" id="3ihspsasd4R" role="JA92f">
                      <node concept="37vLTw" id="3ihspsasd4S" role="2Oq$k0">
                        <ref role="3cqZAo" node="6jMl7XIM0D0" resolve="node_explicitAttr_OneCustom" />
                      </node>
                      <node concept="3CFZ6_" id="3ihspsasd4T" role="2OqNvi">
                        <node concept="3CFYIy" id="3ihspsasd4U" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="3ihspsarMkP" role="JAdkl">
                      <node concept="RPilO" id="3ihspsas4l_" role="2c44tc">
                        <node concept="2c44tb" id="3ihspsas8Ui" role="lGtFl">
                          <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/8842732777748207592/8842732777748207597" />
                          <property role="2qtEX8" value="charactersticReference" />
                          <node concept="1rXfSq" id="6jMl7XIMnPM" role="2c44t1">
                            <ref role="37wK5l" node="6jMl7XIMafb" resolve="resolveLD" />
                            <node concept="37vLTw" id="3ihspsas9ER" role="37wK5m">
                              <ref role="3cqZAo" node="6jMl7XIMeIv" resolve="ref_explicitAttr_OneCustom_characteristicRef" />
                            </node>
                          </node>
                        </node>
                        <node concept="ROjv2" id="3ihspsasajR" role="ROhUF">
                          <property role="1W_73P" value="custom ref [ " />
                          <property role="1W_73K" value=" ]" />
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
      <node concept="3s$Bmu" id="3ihspsask6W" role="3s_gse">
        <property role="3s$Bm0" value="testExpicitAttr_OneOfTwo" />
        <node concept="3cqZAl" id="3ihspsask6X" role="3clF45" />
        <node concept="3Tm1VV" id="3ihspsask6Y" role="1B3o_S" />
        <node concept="3clFbS" id="3ihspsask6Z" role="3clF47">
          <node concept="3clFbF" id="3ihspsaskCm" role="3cqZAp">
            <node concept="1rXfSq" id="3ihspsaskCn" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="3ihspsaskCo" role="37wK5m">
                <node concept="3clFbS" id="3ihspsaskCp" role="1bW5cS">
                  <node concept="3cpWs8" id="3ihspsaskCq" role="3cqZAp">
                    <node concept="3cpWsn" id="3ihspsaskCr" role="3cpWs9">
                      <property role="TrG5h" value="node_explicitAttr_OneOfTwo" />
                      <node concept="3Tqbb2" id="3ihspsaskCs" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="3ihspsaskCt" role="33vP2m">
                        <ref role="37wK5l" node="6jMl7XILJ5P" resolve="resolveCD" />
                        <node concept="37vLTw" id="3ihspsasv_7" role="37wK5m">
                          <ref role="3cqZAo" node="3ihspsaslBv" resolve="ref_explicitAttr_OneOfTwo" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ihspsaskCu" role="3cqZAp" />
                  <node concept="JA50E" id="3ihspsaskCv" role="3cqZAp">
                    <node concept="2OqwBi" id="3ihspsaskCw" role="JA92f">
                      <node concept="37vLTw" id="3ihspsaskCx" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ihspsaskCr" resolve="node_explicitAttr_OneOfTwo" />
                      </node>
                      <node concept="3CFZ6_" id="3ihspsaskCy" role="2OqNvi">
                        <node concept="3CFYIy" id="3ihspsaskCz" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="3ihspsaskC$" role="JAdkl">
                      <node concept="RPilO" id="3ihspsaskC_" role="2c44tc">
                        <node concept="2c44tb" id="3ihspsaskCA" role="lGtFl">
                          <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/8842732777748207592/8842732777748207597" />
                          <property role="2qtEX8" value="charactersticReference" />
                          <node concept="1rXfSq" id="3ihspsaskCB" role="2c44t1">
                            <ref role="37wK5l" node="6jMl7XIMafb" resolve="resolveLD" />
                            <node concept="37vLTw" id="3ihspsasCaY" role="37wK5m">
                              <ref role="3cqZAo" node="3ihspsaslB$" resolve="ref_explicitAttr_OneOfTwo_characteristicRef" />
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
      <node concept="3s$Bmu" id="3ihspsasCmy" role="3s_gse">
        <property role="3s$Bm0" value="testExpicitAttr_OneNoReq" />
        <node concept="3cqZAl" id="3ihspsasCmz" role="3clF45" />
        <node concept="3Tm1VV" id="3ihspsasCm$" role="1B3o_S" />
        <node concept="3clFbS" id="3ihspsasCm_" role="3clF47">
          <node concept="3clFbF" id="3ihspsasCmA" role="3cqZAp">
            <node concept="1rXfSq" id="3ihspsasCmB" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="3ihspsasCmC" role="37wK5m">
                <node concept="3clFbS" id="3ihspsasCmD" role="1bW5cS">
                  <node concept="3cpWs8" id="3ihspsasCmE" role="3cqZAp">
                    <node concept="3cpWsn" id="3ihspsasCmF" role="3cpWs9">
                      <property role="TrG5h" value="node_explicitAttr_OneNoReq" />
                      <node concept="3Tqbb2" id="3ihspsasCmG" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="3ihspsasCmH" role="33vP2m">
                        <ref role="37wK5l" node="6jMl7XILJ5P" resolve="resolveCD" />
                        <node concept="37vLTw" id="3ihspsasCMM" role="37wK5m">
                          <ref role="3cqZAo" node="3ihspsastiD" resolve="ref_explicitAttr_OneNoReq" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ihspsasCmI" role="3cqZAp" />
                  <node concept="JA50E" id="3ihspsasCmJ" role="3cqZAp">
                    <node concept="2OqwBi" id="3ihspsasCmK" role="JA92f">
                      <node concept="37vLTw" id="3ihspsasCmL" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ihspsasCmF" resolve="node_explicitAttr_OneNoReq" />
                      </node>
                      <node concept="3CFZ6_" id="3ihspsasCmM" role="2OqNvi">
                        <node concept="3CFYIy" id="3ihspsasCmN" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="3ihspsasCmO" role="JAdkl">
                      <node concept="RPilO" id="3ihspsasCmP" role="2c44tc">
                        <node concept="2c44tb" id="3ihspsasCmQ" role="lGtFl">
                          <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/8842732777748207592/8842732777748207597" />
                          <property role="2qtEX8" value="charactersticReference" />
                          <node concept="1rXfSq" id="3ihspsasCmR" role="2c44t1">
                            <ref role="37wK5l" node="6jMl7XIMafb" resolve="resolveLD" />
                            <node concept="37vLTw" id="3ihspsasCQW" role="37wK5m">
                              <ref role="3cqZAo" node="3ihspsastiI" resolve="ref_explicitAttr_OneNoReq_characteristicRef" />
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
      <node concept="3s$Bmu" id="3ihspsasThn" role="3s_gse">
        <property role="3s$Bm0" value="testExpicitAttr_Specialized" />
        <node concept="3cqZAl" id="3ihspsasTho" role="3clF45" />
        <node concept="3Tm1VV" id="3ihspsasThp" role="1B3o_S" />
        <node concept="3clFbS" id="3ihspsasThq" role="3clF47">
          <node concept="3clFbF" id="3ihspsasThr" role="3cqZAp">
            <node concept="1rXfSq" id="3ihspsasThs" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="3ihspsasTht" role="37wK5m">
                <node concept="3clFbS" id="3ihspsasThu" role="1bW5cS">
                  <node concept="3cpWs8" id="3ihspsasThv" role="3cqZAp">
                    <node concept="3cpWsn" id="3ihspsasThw" role="3cpWs9">
                      <property role="TrG5h" value="node_explicitAttr_Specialized" />
                      <node concept="3Tqbb2" id="3ihspsasThx" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="1rXfSq" id="3ihspsasThy" role="33vP2m">
                        <ref role="37wK5l" node="6jMl7XILJ5P" resolve="resolveCD" />
                        <node concept="37vLTw" id="3ihspsasUxS" role="37wK5m">
                          <ref role="3cqZAo" node="3ihspsasP28" resolve="ref_explicitAttr_Specialized" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ihspsasThz" role="3cqZAp" />
                  <node concept="JA50E" id="3ihspsasTh$" role="3cqZAp">
                    <node concept="2OqwBi" id="3ihspsasTh_" role="JA92f">
                      <node concept="37vLTw" id="3ihspsasThA" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ihspsasThw" resolve="node_explicitAttr_Specialized" />
                      </node>
                      <node concept="3CFZ6_" id="3ihspsasThB" role="2OqNvi">
                        <node concept="3CFYIy" id="3ihspsasThC" role="3CFYIz">
                          <ref role="3CFYIx" to="tpce:7ERGDLdoDvC" resolve="SmartReferenceAttribute" />
                        </node>
                      </node>
                    </node>
                    <node concept="2c44tf" id="3ihspsasThD" role="JAdkl">
                      <node concept="RPilO" id="3ihspsasThE" role="2c44tc">
                        <node concept="2c44tb" id="3ihspsasThF" role="lGtFl">
                          <property role="P3scX" value="c72da2b9-7cce-4447-8389-f407dc1158b7/8842732777748207592/8842732777748207597" />
                          <property role="2qtEX8" value="charactersticReference" />
                          <node concept="1rXfSq" id="3ihspsasThG" role="2c44t1">
                            <ref role="37wK5l" node="6jMl7XIMafb" resolve="resolveLD" />
                            <node concept="37vLTw" id="3ihspsasUEo" role="37wK5m">
                              <ref role="3cqZAo" node="3ihspsasP2d" resolve="ref_explicitAttr_Specialized_characteristicRef" />
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
      <node concept="3s$Bmu" id="2uQwoyXv5o" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu" />
        <node concept="3cqZAl" id="2uQwoyXv5p" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoyXv5q" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoyXv5r" role="3clF47">
          <node concept="3clFbF" id="2uQwoz18RJ" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz18RI" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz18SQ" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz18SR" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz18TF" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz1axS" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz1axV" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz1axQ" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz1cbR" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz1cdo" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoyZdlu" resolve="ref_explicitCellMenu_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz1g0t" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz1GE6" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz1GE7" role="3cpWs9">
                      <property role="TrG5h" value="menuPart" />
                      <node concept="3Tqbb2" id="2uQwoz1GDX" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                      </node>
                      <node concept="1PxgMI" id="2uQwoz1Lhx" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2uQwoz1N3X" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                        </node>
                        <node concept="1y4W85" id="2uQwoz1GE8" role="1m5AlR">
                          <node concept="3cmrfG" id="2uQwoz1GE9" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2uQwoz1GEa" role="1y566C">
                            <node concept="2OqwBi" id="2uQwoz1GEb" role="2Oq$k0">
                              <node concept="37vLTw" id="2uQwoz1GEc" role="2Oq$k0">
                                <ref role="3cqZAo" node="2uQwoz1axV" resolve="refCell" />
                              </node>
                              <node concept="3TrEf2" id="2uQwoz1GEd" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2uQwoz1GEe" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz1EKo" role="3cqZAp">
                    <node concept="37vLTw" id="2uQwoz1GEf" role="2Hmdds">
                      <ref role="3cqZAo" node="2uQwoz1GE7" resolve="menuPart" />
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz1QfY" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz1V6Y" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz1Ut1" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz1GE7" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz1XfF" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:601LQojQ6kk" resolve="matchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ykFI1" id="2uQwoz1Zxt" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz21$b" role="3ykU8v">
                      <node concept="37vLTw" id="2uQwoz21qX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz1GE7" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz23wj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5KYS0pi3vFm" resolve="visibleMatchingText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2uQwoz26eQ" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu_ExplicitReferentPrimary" />
        <node concept="3cqZAl" id="2uQwoz26eR" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoz26eS" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoz26eT" role="3clF47">
          <node concept="3clFbF" id="2uQwoz26eU" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz26eV" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz26eW" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz26eX" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz26eY" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz26eZ" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz26f0" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz26f1" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz26f2" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz27YI" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoyZnEj" resolve="ref_explicitCellMenu_ExplicitReferentPrimary_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz26f3" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz26f4" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz26f5" role="3cpWs9">
                      <property role="TrG5h" value="menuPart" />
                      <node concept="3Tqbb2" id="2uQwoz26f6" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                      </node>
                      <node concept="1PxgMI" id="2uQwoz26f7" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2uQwoz26f8" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                        </node>
                        <node concept="1y4W85" id="2uQwoz26f9" role="1m5AlR">
                          <node concept="3cmrfG" id="2uQwoz26fa" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2uQwoz26fb" role="1y566C">
                            <node concept="2OqwBi" id="2uQwoz26fc" role="2Oq$k0">
                              <node concept="37vLTw" id="2uQwoz26fd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2uQwoz26f0" resolve="refCell" />
                              </node>
                              <node concept="3TrEf2" id="2uQwoz26fe" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2uQwoz26ff" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz26fg" role="3cqZAp">
                    <node concept="37vLTw" id="2uQwoz26fh" role="2Hmdds">
                      <ref role="3cqZAo" node="2uQwoz26f5" resolve="menuPart" />
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz26fi" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz26fj" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz26fk" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz26f5" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz26fl" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:601LQojQ6kk" resolve="matchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ykFI1" id="2uQwoz26fm" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz26fn" role="3ykU8v">
                      <node concept="37vLTw" id="2uQwoz26fo" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz26f5" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz26fp" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5KYS0pi3vFm" resolve="visibleMatchingText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2uQwoz2bEP" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu_RefPresentation" />
        <node concept="3cqZAl" id="2uQwoz2bEQ" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoz2bER" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoz2bES" role="3clF47">
          <node concept="3clFbF" id="2uQwoz2bET" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz2bEU" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz2bEV" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz2bEW" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz2bEX" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz2bEY" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz2bEZ" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz2bF0" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz2bF1" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz2djT" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoyZAk_" resolve="ref_explicitCellMenu_RefPresentation_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2uQwoz2drz" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz2dr$" role="3cpWs9">
                      <property role="TrG5h" value="rpCell" />
                      <node concept="3Tqbb2" id="2uQwoz2dr_" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz2drA" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYFhz" resolve="resolveCMRP" />
                        <node concept="37vLTw" id="2uQwoz2Rrl" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoyZIm_" resolve="ref_explicitCellMenu_RefPresentation_RPCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz2bF2" role="3cqZAp" />
                  <node concept="3ykFI1" id="2uQwoz2jHa" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz2lUV" role="3ykU8v">
                      <node concept="37vLTw" id="2uQwoz2lD8" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz2bEZ" resolve="refCell" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz2o9F" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz2A$u" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz2GR3" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz2GHl" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz2dr$" resolve="rpCell" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz2IX5" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6K3nYZv1g25" resolve="referentPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2uQwoz2M7e" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu_RefPresentation_Custom" />
        <node concept="3cqZAl" id="2uQwoz2M7f" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoz2M7g" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoz2M7h" role="3clF47">
          <node concept="3clFbF" id="2uQwoz2M7i" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz2M7j" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz2M7k" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz2M7l" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz2M7m" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz2M7n" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz2M7o" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz2M7p" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz2M7q" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz2N9l" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoyZTU2" resolve="ref_explicitCellMenu_RefPresentation_Custom_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2uQwoz2PgN" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz2PgO" role="3cpWs9">
                      <property role="TrG5h" value="rpCell" />
                      <node concept="3Tqbb2" id="2uQwoz2PgP" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz2PgQ" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYFhz" resolve="resolveCMRP" />
                        <node concept="37vLTw" id="2uQwoz2Rj9" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoyZUYw" resolve="ref_explicitCellMenu_RefPresentation_Custom_RPCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz2P8E" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz2M7s" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz2M7t" role="3cpWs9">
                      <property role="TrG5h" value="menuPart" />
                      <node concept="3Tqbb2" id="2uQwoz2M7u" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                      </node>
                      <node concept="1PxgMI" id="2uQwoz2M7v" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2uQwoz2M7w" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                        </node>
                        <node concept="1y4W85" id="2uQwoz2M7x" role="1m5AlR">
                          <node concept="3cmrfG" id="2uQwoz2M7y" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2uQwoz2M7z" role="1y566C">
                            <node concept="2OqwBi" id="2uQwoz2M7$" role="2Oq$k0">
                              <node concept="37vLTw" id="2uQwoz2M7_" role="2Oq$k0">
                                <ref role="3cqZAo" node="2uQwoz2M7o" resolve="refCell" />
                              </node>
                              <node concept="3TrEf2" id="2uQwoz2M7A" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2uQwoz2M7B" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz2M7C" role="3cqZAp">
                    <node concept="37vLTw" id="2uQwoz2M7D" role="2Hmdds">
                      <ref role="3cqZAo" node="2uQwoz2M7t" resolve="menuPart" />
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz2M7E" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz2M7F" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz2M7G" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz2M7t" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz2M7H" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:601LQojQ6kk" resolve="matchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ykFI1" id="2uQwoz2M7I" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz2M7J" role="3ykU8v">
                      <node concept="37vLTw" id="2uQwoz2M7K" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz2M7t" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz2M7L" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5KYS0pi3vFm" resolve="visibleMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz2Vuu" role="3cqZAp" />
                  <node concept="2Hmddi" id="2uQwoz2XC3" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz2ZNh" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz2ZBR" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz2PgO" resolve="rpCell" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz321Y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6K3nYZv1g25" resolve="referentPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2uQwoz344u" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu_HasVisible" />
        <node concept="3cqZAl" id="2uQwoz344v" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoz344w" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoz344x" role="3clF47">
          <node concept="3clFbF" id="2uQwoz37Bf" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz37Bg" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz37Bh" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz37Bi" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz37Bj" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz37Bk" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz37Bl" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz37Bm" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz37Bn" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz39MM" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoz0v1s" resolve="ref_explicitCellMenu_HasVisible_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz37Bs" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz37Bt" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz37Bu" role="3cpWs9">
                      <property role="TrG5h" value="menuPart" />
                      <node concept="3Tqbb2" id="2uQwoz37Bv" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                      </node>
                      <node concept="1PxgMI" id="2uQwoz37Bw" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2uQwoz37Bx" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                        </node>
                        <node concept="1y4W85" id="2uQwoz37By" role="1m5AlR">
                          <node concept="3cmrfG" id="2uQwoz37Bz" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2uQwoz37B$" role="1y566C">
                            <node concept="2OqwBi" id="2uQwoz37B_" role="2Oq$k0">
                              <node concept="37vLTw" id="2uQwoz37BA" role="2Oq$k0">
                                <ref role="3cqZAo" node="2uQwoz37Bl" resolve="refCell" />
                              </node>
                              <node concept="3TrEf2" id="2uQwoz37BB" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2uQwoz37BC" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz37BD" role="3cqZAp">
                    <node concept="37vLTw" id="2uQwoz37BE" role="2Hmdds">
                      <ref role="3cqZAo" node="2uQwoz37Bu" resolve="menuPart" />
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz37BF" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz37BG" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz37BH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz37Bu" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz37BI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:601LQojQ6kk" resolve="matchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz3ceV" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3ceW" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz3ceX" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz37Bu" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3cFO" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5KYS0pi3vFm" resolve="visibleMatchingText" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2uQwoz3gQB" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu_HasVisible_RefPresentation" />
        <node concept="3cqZAl" id="2uQwoz3gQC" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoz3gQD" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoz3gQE" role="3clF47">
          <node concept="3clFbF" id="2uQwoz3gQF" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz3gQG" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz3gQH" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz3gQI" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz3gQJ" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz3gQK" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3gQL" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz3gQM" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz3gQN" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz3ju9" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoz0EU6" resolve="ref_explicitCellMenu_HasVisible_RefPresentation_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2uQwoz3gQO" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3gQP" role="3cpWs9">
                      <property role="TrG5h" value="rpCell" />
                      <node concept="3Tqbb2" id="2uQwoz3gQQ" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz3gQR" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYFhz" resolve="resolveCMRP" />
                        <node concept="37vLTw" id="2uQwoz3jCQ" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoz0EUb" resolve="ref_explicitCellMenu_HasVisible_RefPresentation_RPCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz3gQS" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz3gQT" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3gQU" role="3cpWs9">
                      <property role="TrG5h" value="menuPart" />
                      <node concept="3Tqbb2" id="2uQwoz3gQV" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                      </node>
                      <node concept="1PxgMI" id="2uQwoz3gQW" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2uQwoz3gQX" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                        </node>
                        <node concept="1y4W85" id="2uQwoz3gQY" role="1m5AlR">
                          <node concept="3cmrfG" id="2uQwoz3gQZ" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2uQwoz3gR0" role="1y566C">
                            <node concept="2OqwBi" id="2uQwoz3gR1" role="2Oq$k0">
                              <node concept="37vLTw" id="2uQwoz3gR2" role="2Oq$k0">
                                <ref role="3cqZAo" node="2uQwoz3gQL" resolve="refCell" />
                              </node>
                              <node concept="3TrEf2" id="2uQwoz3gR3" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2uQwoz3gR4" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz3gR5" role="3cqZAp">
                    <node concept="37vLTw" id="2uQwoz3gR6" role="2Hmdds">
                      <ref role="3cqZAo" node="2uQwoz3gQU" resolve="menuPart" />
                    </node>
                  </node>
                  <node concept="3ykFI1" id="2uQwoz3gRb" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3gRc" role="3ykU8v">
                      <node concept="37vLTw" id="2uQwoz3gRd" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3gQU" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3mrd" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:601LQojQ6kk" resolve="matchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz3gR7" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3gR8" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz3gR9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3gQU" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3lUm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5KYS0pi3vFm" resolve="visibleMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz3gRf" role="3cqZAp" />
                  <node concept="2Hmddi" id="2uQwoz3gRg" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3gRh" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz3gRi" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3gQP" resolve="rpCell" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3gRj" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6K3nYZv1g25" resolve="referentPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2uQwoz3oL$" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu_HasInEditor_RefPresentation" />
        <node concept="3cqZAl" id="2uQwoz3oL_" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoz3oLA" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoz3oLB" role="3clF47">
          <node concept="3clFbF" id="2uQwoz3oLC" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz3oLD" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz3oLE" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz3oLF" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz3oLG" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz3oLH" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3oLI" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz3oLJ" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz3oLK" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz3qLA" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoz0a_9" resolve="ref_explicitCellMenu_HasInEditor_RefPresentation_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2uQwoz3oLL" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3oLM" role="3cpWs9">
                      <property role="TrG5h" value="rpCell" />
                      <node concept="3Tqbb2" id="2uQwoz3oLN" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz3oLO" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYFhz" resolve="resolveCMRP" />
                        <node concept="37vLTw" id="2uQwoz3qSP" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoz0a_e" resolve="ref_explicitCellMenu_HasInEditor_RefPresentation_RPCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz3oLP" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz3zZk" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3zZl" role="3cpWs9">
                      <property role="TrG5h" value="menuPart" />
                      <node concept="3Tqbb2" id="2uQwoz3zZm" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                      </node>
                      <node concept="1PxgMI" id="2uQwoz3zZn" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2uQwoz3zZo" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                        </node>
                        <node concept="1y4W85" id="2uQwoz3zZp" role="1m5AlR">
                          <node concept="3cmrfG" id="2uQwoz3zZq" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2uQwoz3zZr" role="1y566C">
                            <node concept="2OqwBi" id="2uQwoz3zZs" role="2Oq$k0">
                              <node concept="37vLTw" id="2uQwoz3zZt" role="2Oq$k0">
                                <ref role="3cqZAo" node="2uQwoz3oLI" resolve="refCell" />
                              </node>
                              <node concept="3TrEf2" id="2uQwoz3zZu" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2uQwoz3zZv" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz3zZw" role="3cqZAp">
                    <node concept="37vLTw" id="2uQwoz3zZx" role="2Hmdds">
                      <ref role="3cqZAo" node="2uQwoz3zZl" resolve="menuPart" />
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz3zZA" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3zZB" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz3zZC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3zZl" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3C_G" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:601LQojQ6kk" resolve="matchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ykFI1" id="2uQwoz3zZy" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3zZz" role="3ykU8v">
                      <node concept="37vLTw" id="2uQwoz3zZ$" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3zZl" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3D6y" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5KYS0pi3vFm" resolve="visibleMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz3zZE" role="3cqZAp" />
                  <node concept="2Hmddi" id="2uQwoz3zZF" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3zZG" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz3zZH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3oLM" resolve="rpCell" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3zZI" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6K3nYZv1g25" resolve="referentPresentation" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="2uQwoz3oMa" role="3s_gse">
        <property role="3s$Bm0" value="testExplicitCellMenu_HasInEditor_RefPresentation_Custom" />
        <node concept="3cqZAl" id="2uQwoz3oMb" role="3clF45" />
        <node concept="3Tm1VV" id="2uQwoz3oMc" role="1B3o_S" />
        <node concept="3clFbS" id="2uQwoz3oMd" role="3clF47">
          <node concept="3clFbF" id="2uQwoz3oMe" role="3cqZAp">
            <node concept="1rXfSq" id="2uQwoz3oMf" role="3clFbG">
              <ref role="37wK5l" node="2_jX3OnKGFn" resolve="executeUnderLock" />
              <node concept="1bVj0M" id="2uQwoz3oMg" role="37wK5m">
                <node concept="3clFbS" id="2uQwoz3oMh" role="1bW5cS">
                  <node concept="3clFbH" id="2uQwoz3oMi" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz3oMj" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3oMk" role="3cpWs9">
                      <property role="TrG5h" value="refCell" />
                      <node concept="3Tqbb2" id="2uQwoz3oMl" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:fPiCG$y" resolve="CellModel_RefCell" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz3oMm" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYxHj" resolve="resolveCMRef" />
                        <node concept="37vLTw" id="2uQwoz3t0x" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoz0a_k" resolve="ref_explicitCellMenu_HasInEditor_RefPresentation_Custom_RefCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2uQwoz3oMn" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3oMo" role="3cpWs9">
                      <property role="TrG5h" value="rpCell" />
                      <node concept="3Tqbb2" id="2uQwoz3oMp" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:yGThnK6hTI" resolve="CellModel_ReferencePresentation" />
                      </node>
                      <node concept="1rXfSq" id="2uQwoz3oMq" role="33vP2m">
                        <ref role="37wK5l" node="2uQwoyYFhz" resolve="resolveCMRP" />
                        <node concept="37vLTw" id="2uQwoz3tbf" role="37wK5m">
                          <ref role="3cqZAo" node="2uQwoz0a_p" resolve="ref_explicitCellMenu_HasInEditor_RefPresentation_Custom_RPCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz3oMr" role="3cqZAp" />
                  <node concept="3cpWs8" id="2uQwoz3Fke" role="3cqZAp">
                    <node concept="3cpWsn" id="2uQwoz3Fkf" role="3cpWs9">
                      <property role="TrG5h" value="menuPart" />
                      <node concept="3Tqbb2" id="2uQwoz3Fkg" role="1tU5fm">
                        <ref role="ehGHo" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                      </node>
                      <node concept="1PxgMI" id="2uQwoz3Fkh" role="33vP2m">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2uQwoz3Fki" role="3oSUPX">
                          <ref role="cht4Q" to="tpc2:gWZcVFF" resolve="CellMenuPart_ReferentPrimary" />
                        </node>
                        <node concept="1y4W85" id="2uQwoz3Fkj" role="1m5AlR">
                          <node concept="3cmrfG" id="2uQwoz3Fkk" role="1y58nS">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="2uQwoz3Fkl" role="1y566C">
                            <node concept="2OqwBi" id="2uQwoz3Fkm" role="2Oq$k0">
                              <node concept="37vLTw" id="2uQwoz3Fkn" role="2Oq$k0">
                                <ref role="3cqZAo" node="2uQwoz3oMk" resolve="refCell" />
                              </node>
                              <node concept="3TrEf2" id="2uQwoz3Fko" role="2OqNvi">
                                <ref role="3Tt5mk" to="tpc2:gWP5bHW" resolve="menuDescriptor" />
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="2uQwoz3Fkp" role="2OqNvi">
                              <ref role="3TtcxE" to="tpc2:gWOY2$g" resolve="cellMenuPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz3Fkq" role="3cqZAp">
                    <node concept="37vLTw" id="2uQwoz3Fkr" role="2Hmdds">
                      <ref role="3cqZAo" node="2uQwoz3Fkf" resolve="menuPart" />
                    </node>
                  </node>
                  <node concept="2Hmddi" id="2uQwoz3Fks" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3Fkt" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz3Fku" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3Fkf" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3Fkv" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:601LQojQ6kk" resolve="matchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3ykFI1" id="2uQwoz3Fkw" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3Fkx" role="3ykU8v">
                      <node concept="37vLTw" id="2uQwoz3Fky" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3Fkf" resolve="menuPart" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3Fkz" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:5KYS0pi3vFm" resolve="visibleMatchingText" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="2uQwoz3Fk$" role="3cqZAp" />
                  <node concept="2Hmddi" id="2uQwoz3Fk_" role="3cqZAp">
                    <node concept="2OqwBi" id="2uQwoz3FkA" role="2Hmdds">
                      <node concept="37vLTw" id="2uQwoz3FkB" role="2Oq$k0">
                        <ref role="3cqZAo" node="2uQwoz3oMo" resolve="rpCell" />
                      </node>
                      <node concept="3TrEf2" id="2uQwoz3FkC" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpc2:6K3nYZv1g25" resolve="referentPresentation" />
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
    <node concept="1KhYhu" id="6jMl7XILu80" role="1KhZu4">
      <node concept="3clFbS" id="6jMl7XILu81" role="2VODD2">
        <node concept="3SKdUt" id="nUYGvARotK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqgk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoqgl" role="1PaTwD">
              <property role="3oM_SC" value="I" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgm" role="1PaTwD">
              <property role="3oM_SC" value="don't" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgn" role="1PaTwD">
              <property role="3oM_SC" value="care" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgo" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgp" role="1PaTwD">
              <property role="3oM_SC" value="close" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgq" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgr" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgs" role="1PaTwD">
              <property role="3oM_SC" value="(a)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgt" role="1PaTwD">
              <property role="3oM_SC" value="can" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgu" role="1PaTwD">
              <property role="3oM_SC" value="do" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgv" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgw" role="1PaTwD">
              <property role="3oM_SC" value="on" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgx" role="1PaTwD">
              <property role="3oM_SC" value="per-test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgy" role="1PaTwD">
              <property role="3oM_SC" value="basis" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqg$" role="1PaTwD">
              <property role="3oM_SC" value="BTestCase" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqg_" role="1PaTwD">
              <property role="3oM_SC" value="(no" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgA" role="1PaTwD">
              <property role="3oM_SC" value="BeforeClass)," />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgB" role="1PaTwD">
              <property role="3oM_SC" value="(b)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgC" role="1PaTwD">
              <property role="3oM_SC" value="there" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgD" role="1PaTwD">
              <property role="3oM_SC" value="are" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgE" role="1PaTwD">
              <property role="3oM_SC" value="too" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgF" role="1PaTwD">
              <property role="3oM_SC" value="many" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgG" role="1PaTwD">
              <property role="3oM_SC" value="tests" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgH" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgI" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgJ" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nUYGvARGUI" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqgK" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwX$ixf" role="1PaTwD">
              <property role="3oM_SC" value="(c)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgO" role="1PaTwD">
              <property role="3oM_SC" value="PushEnvironmentRunnerBuilder" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgP" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgQ" role="1PaTwD">
              <property role="3oM_SC" value="not" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgR" role="1PaTwD">
              <property role="3oM_SC" value="yet" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgS" role="1PaTwD">
              <property role="3oM_SC" value="capable" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgT" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgU" role="1PaTwD">
              <property role="3oM_SC" value="invoke" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgV" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgW" role="1PaTwD">
              <property role="3oM_SC" value="setEnvironment" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgX" role="1PaTwD">
              <property role="3oM_SC" value="(so" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgY" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqgZ" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqh0" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqh1" role="1PaTwD">
              <property role="3oM_SC" value="have" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqh2" role="1PaTwD">
              <property role="3oM_SC" value="static" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqh3" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqh4" role="1PaTwD">
              <property role="3oM_SC" value="field" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="nUYGvAS5v7" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoqh5" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwX$mpl" role="1PaTwD">
              <property role="3oM_SC" value="(d)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqh9" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqha" role="1PaTwD">
              <property role="3oM_SC" value="test" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhb" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhc" role="1PaTwD">
              <property role="3oM_SC" value="executed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhd" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhe" role="1PaTwD">
              <property role="3oM_SC" value="separate" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhf" role="1PaTwD">
              <property role="3oM_SC" value="process" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhg" role="1PaTwD">
              <property role="3oM_SC" value="(mpsSmartRefAttrMigration.xml)" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhh" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhi" role="1PaTwD">
              <property role="3oM_SC" value="nobody" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhj" role="1PaTwD">
              <property role="3oM_SC" value="gets" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhk" role="1PaTwD">
              <property role="3oM_SC" value="affected" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhl" role="1PaTwD">
              <property role="3oM_SC" value="with" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhm" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhn" role="1PaTwD">
              <property role="3oM_SC" value="project" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqho" role="1PaTwD">
              <property role="3oM_SC" value="left" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoqhp" role="1PaTwD">
              <property role="3oM_SC" value="open." />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4uPaNIY9iOs" role="3cqZAp">
          <node concept="37vLTI" id="4uPaNIY9iS_" role="3clFbG">
            <node concept="37vLTw" id="6jMl7XILyuJ" role="37vLTJ">
              <ref role="3cqZAo" node="7l0SErcZkaN" resolve="project" />
            </node>
            <node concept="1eOMI4" id="2Mi1qAhYp6" role="37vLTx">
              <node concept="10QFUN" id="2Mi1qAhYp3" role="1eOMHV">
                <node concept="3uibUv" id="2Mi1qAhYzY" role="10QFUM">
                  <ref role="3uigEE" to="z1c3:~MPSProject" resolve="MPSProject" />
                </node>
                <node concept="2OqwBi" id="4uPaNIY9iFu" role="10QFUP">
                  <node concept="37vLTw" id="nUYGvARohY" role="2Oq$k0">
                    <ref role="3cqZAo" to="83ig:~EnvironmentAwareTestCase.myEnvironment" resolve="myEnvironment" />
                  </node>
                  <node concept="liA8E" id="4uPaNIY9iFw" role="2OqNvi">
                    <ref role="37wK5l" to="ew0j:~Environment.openProject(java.io.File)" resolve="openProject" />
                    <node concept="2ShNRf" id="4uPaNIY9iFx" role="37wK5m">
                      <node concept="1pGfFk" id="4uPaNIY9iFy" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="37vLTw" id="6jMl7XILzZq" role="37wK5m">
                          <ref role="3cqZAo" node="7l0SErcZi0H" resolve="PROJECT_PATH" />
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
    <node concept="3uibUv" id="nUYGvARmBf" role="1zkMxy">
      <ref role="3uigEE" to="83ig:~EnvironmentAwareTestCase" resolve="EnvironmentAwareTestCase" />
    </node>
    <node concept="2AHcQZ" id="5CL$HpprSc8" role="2AJF6D">
      <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
    </node>
  </node>
</model>

