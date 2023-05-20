<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb1b318e-412f-4a0e-a1ff-62ff2ab9ff40(jetbrains.mps.lang.extension.tests.testExtension@tests)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="d0sk" ref="r:563c6cb5-48a3-4687-82d5-92941d8180e2(jetbrains.mps.lang.extension.tests.plugin)" />
    <import index="bmr5" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.structure(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="bd8o" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application(MPS.IDEA/)" />
    <import index="f061" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.application.ex(MPS.IDEA/)" />
    <import index="fyhk" ref="920eaa0e-ecca-46bc-bee7-4e5c59213dd6/java:jetbrains.mps(Testbench/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1201385106094" name="jetbrains.mps.baseLanguage.structure.PropertyReference" flags="nn" index="2S8uIT">
        <reference id="1201385237847" name="property" index="2S8YL0" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1128555889557" name="staticField" index="33b4aj" />
      </concept>
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
      <concept id="1172028177041" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertIsNull" flags="nn" index="3ykFI1">
        <child id="1172028236559" name="expression" index="3ykU8v" />
      </concept>
      <concept id="1172069869612" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertThrows" flags="nn" index="3$NI$W">
        <child id="1172070029086" name="statement" index="3$Oloe" />
        <child id="1172070532815" name="exceptionType" index="3$Qgvv" />
      </concept>
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="66AaOfxlr5e">
    <property role="3s_ewP" value="Extension" />
    <node concept="Wx3nA" id="2hA_2dv2AhA" role="33b4aj">
      <property role="TrG5h" value="TEST_OBJECT" />
      <node concept="3Tm6S6" id="2hA_2dv2AhB" role="1B3o_S" />
      <node concept="3uibUv" id="2hA_2dv2AhD" role="1tU5fm">
        <ref role="3uigEE" to="d0sk:66AaOfxll3S" resolve="TestObject" />
      </node>
    </node>
    <node concept="3Tm1VV" id="66AaOfxlr5f" role="1B3o_S" />
    <node concept="3s_gsd" id="66AaOfxlr5k" role="3s_ewO">
      <node concept="3s$Bmu" id="66AaOfxlr5l" role="3s_gse">
        <property role="3s$Bm0" value="testObject" />
        <node concept="3Tm1VV" id="66AaOfxlr5m" role="1B3o_S" />
        <node concept="3cqZAl" id="66AaOfxlr5n" role="3clF45" />
        <node concept="3clFbS" id="66AaOfxlr5o" role="3clF47">
          <node concept="3cpWs8" id="66AaOfxlrb9" role="3cqZAp">
            <node concept="3cpWsn" id="66AaOfxlrba" role="3cpWs9">
              <property role="TrG5h" value="extensions" />
              <node concept="3uibUv" id="66AaOfxlrbb" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3qUE_q" id="549iHX$aXP9" role="11_B2D">
                  <node concept="3uibUv" id="66AaOfxlrbc" role="3qUE_r">
                    <ref role="3uigEE" to="bmr5:~Extension" resolve="Extension" />
                    <node concept="3uibUv" id="66AaOfxlrbd" role="11_B2D">
                      <ref role="3uigEE" to="d0sk:66AaOfxll3S" resolve="TestObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66AaOfxlrbe" role="33vP2m">
                <node concept="1eOMI4" id="3R7uD3D6Cyj" role="2Oq$k0">
                  <node concept="10QFUN" id="3R7uD3D6Cyk" role="1eOMHV">
                    <node concept="3uibUv" id="3R7uD3D6Cyn" role="10QFUM">
                      <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                      <node concept="3uibUv" id="3R7uD3D6Cyp" role="11_B2D">
                        <ref role="3uigEE" to="d0sk:66AaOfxll3S" resolve="TestObject" />
                      </node>
                    </node>
                    <node concept="2O5UvJ" id="3R7uD3D6Cym" role="10QFUP">
                      <ref role="2O5UnU" to="d0sk:66AaOfxlmO2" resolve="testExtensionPoint" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="66AaOfxlrbg" role="2OqNvi">
                  <ref role="37wK5l" to="bmr5:~ExtensionPoint.getExtensions()" resolve="getExtensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="66AaOfxlrbj" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTstX" role="2Hmdds">
              <ref role="3cqZAo" node="66AaOfxlrba" resolve="extensions" />
            </node>
          </node>
          <node concept="3cpWs8" id="66AaOfxlrdE" role="3cqZAp">
            <node concept="3cpWsn" id="66AaOfxlrdF" role="3cpWs9">
              <property role="TrG5h" value="it" />
              <node concept="3uibUv" id="66AaOfxlrdG" role="1tU5fm">
                <ref role="3uigEE" to="33ny:~Iterator" resolve="Iterator" />
                <node concept="3qUE_q" id="549iHX$aYm4" role="11_B2D">
                  <node concept="3uibUv" id="66AaOfxlrdH" role="3qUE_r">
                    <ref role="3uigEE" to="bmr5:~Extension" resolve="Extension" />
                    <node concept="3uibUv" id="66AaOfxlrdI" role="11_B2D">
                      <ref role="3uigEE" to="d0sk:66AaOfxll3S" resolve="TestObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="66AaOfxlrdJ" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT$a2" role="2Oq$k0">
                  <ref role="3cqZAo" node="66AaOfxlrba" resolve="extensions" />
                </node>
                <node concept="liA8E" id="66AaOfxlrdL" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3vwNmj" id="66AaOfxlrdY" role="3cqZAp">
            <node concept="2OqwBi" id="66AaOfxlre3" role="3vwVQn">
              <node concept="37vLTw" id="3GM_nagTxrV" role="2Oq$k0">
                <ref role="3cqZAo" node="66AaOfxlrdF" resolve="it" />
              </node>
              <node concept="liA8E" id="66AaOfxlre8" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Iterator.hasNext()" resolve="hasNext" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="66AaOfxlrbN" role="3cqZAp">
            <node concept="3cpWsn" id="66AaOfxlrbO" role="3cpWs9">
              <property role="TrG5h" value="ext" />
              <node concept="3uibUv" id="66AaOfxlrbP" role="1tU5fm">
                <ref role="3uigEE" to="bmr5:~Extension" resolve="Extension" />
                <node concept="3uibUv" id="66AaOfxlrbQ" role="11_B2D">
                  <ref role="3uigEE" to="d0sk:66AaOfxll3S" resolve="TestObject" />
                </node>
              </node>
              <node concept="2OqwBi" id="66AaOfxlrbR" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagTxKP" role="2Oq$k0">
                  <ref role="3cqZAo" node="66AaOfxlrdF" resolve="it" />
                </node>
                <node concept="liA8E" id="66AaOfxlrbV" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3$NI$W" id="66AaOfxlrdA" role="3cqZAp">
            <node concept="3uibUv" id="66AaOfxlrdD" role="3$Qgvv">
              <ref role="3uigEE" to="33ny:~NoSuchElementException" resolve="NoSuchElementException" />
            </node>
            <node concept="3clFbF" id="66AaOfxlrdN" role="3$Oloe">
              <node concept="2OqwBi" id="66AaOfxlrdR" role="3clFbG">
                <node concept="37vLTw" id="3GM_nagTygv" role="2Oq$k0">
                  <ref role="3cqZAo" node="66AaOfxlrdF" resolve="it" />
                </node>
                <node concept="liA8E" id="66AaOfxlrdW" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="3_1$Yv" id="2hA_2dv2AfW" role="3_9lra">
              <node concept="Xl_RD" id="2hA_2dv2AfX" role="3_1BAH">
                <property role="Xl_RC" value="unexpected value" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="66AaOfxlrc9" role="3cqZAp">
            <node concept="3cpWsn" id="66AaOfxlrca" role="3cpWs9">
              <property role="TrG5h" value="to" />
              <node concept="3uibUv" id="66AaOfxlrcb" role="1tU5fm">
                <ref role="3uigEE" to="d0sk:66AaOfxll3S" resolve="TestObject" />
              </node>
              <node concept="2OqwBi" id="66AaOfxlrcc" role="33vP2m">
                <node concept="37vLTw" id="3GM_nagT_22" role="2Oq$k0">
                  <ref role="3cqZAo" node="66AaOfxlrbO" resolve="ext" />
                </node>
                <node concept="liA8E" id="66AaOfxlrce" role="2OqNvi">
                  <ref role="37wK5l" to="bmr5:~Extension.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2hA_2dv2AhW" role="3cqZAp">
            <node concept="37vLTI" id="2hA_2dv2Ai0" role="3clFbG">
              <node concept="37vLTw" id="3GM_nagTvN1" role="37vLTx">
                <ref role="3cqZAo" node="66AaOfxlrca" resolve="to" />
              </node>
              <node concept="37vLTw" id="2BHiRxeojAz" role="37vLTJ">
                <ref role="3cqZAo" node="2hA_2dv2AhA" resolve="TEST_OBJECT" />
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="66AaOfxlrd7" role="3cqZAp">
            <node concept="Xl_RD" id="66AaOfxlrda" role="3tpDZB">
              <property role="Xl_RC" value="foobar" />
            </node>
            <node concept="2OqwBi" id="66AaOfxlrde" role="3tpDZA">
              <node concept="37vLTw" id="3GM_nagTrEE" role="2Oq$k0">
                <ref role="3cqZAo" node="66AaOfxlrca" resolve="to" />
              </node>
              <node concept="2S8uIT" id="66AaOfxlrdk" role="2OqNvi">
                <ref role="2S8YL0" to="d0sk:66AaOfxlrcz" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="3vFxKo" id="66AaOfxlrdp" role="3cqZAp">
            <node concept="2OqwBi" id="66AaOfxlrdu" role="3vFALc">
              <node concept="37vLTw" id="3GM_nagTtgG" role="2Oq$k0">
                <ref role="3cqZAo" node="66AaOfxlrca" resolve="to" />
              </node>
              <node concept="2S8uIT" id="66AaOfxlrd$" role="2OqNvi">
                <ref role="2S8YL0" to="d0sk:66AaOfxlrch" resolve="shutDown" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2hA_2dv1Dss" role="2AJF6D">
          <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
        </node>
      </node>
      <node concept="3s$Bmu" id="2hA_2dv2TXX" role="3s_gse">
        <property role="3s$Bm0" value="testLazyObject" />
        <node concept="3Tm1VV" id="2hA_2dv2TXY" role="1B3o_S" />
        <node concept="3cqZAl" id="2hA_2dv2TXZ" role="3clF45" />
        <node concept="3clFbS" id="2hA_2dv2TY0" role="3clF47">
          <node concept="3ykFI1" id="2hA_2dv2Uph" role="3cqZAp">
            <node concept="10M0yZ" id="2hA_2dv2Upj" role="3ykU8v">
              <ref role="1PxDUh" to="d0sk:2hA_2dv2TXz" resolve="LazyTestObject" />
              <ref role="3cqZAo" to="d0sk:2hA_2dv2TXD" resolve="INSTANCE" />
            </node>
          </node>
          <node concept="3cpWs8" id="2hA_2dv2TY2" role="3cqZAp">
            <node concept="3cpWsn" id="2hA_2dv2TY3" role="3cpWs9">
              <property role="TrG5h" value="extensions" />
              <node concept="3uibUv" id="2hA_2dv2TY4" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                <node concept="3qUE_q" id="549iHX$aYKB" role="11_B2D">
                  <node concept="3uibUv" id="2hA_2dv2TY5" role="3qUE_r">
                    <ref role="3uigEE" to="bmr5:~Extension" resolve="Extension" />
                    <node concept="3uibUv" id="2hA_2dv2Uo_" role="11_B2D">
                      <ref role="3uigEE" to="d0sk:2hA_2dv2TXz" resolve="LazyTestObject" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2hA_2dv2TY7" role="33vP2m">
                <node concept="1eOMI4" id="3R7uD3D6CxZ" role="2Oq$k0">
                  <node concept="10QFUN" id="3R7uD3D6Cy0" role="1eOMHV">
                    <node concept="3uibUv" id="3R7uD3D6Cy3" role="10QFUM">
                      <ref role="3uigEE" to="bmr5:~ExtensionPoint" resolve="ExtensionPoint" />
                      <node concept="3uibUv" id="3R7uD3D6Cy5" role="11_B2D">
                        <ref role="3uigEE" to="d0sk:2hA_2dv2TXz" resolve="LazyTestObject" />
                      </node>
                    </node>
                    <node concept="2O5UvJ" id="3R7uD3D6Cy2" role="10QFUP">
                      <ref role="2O5UnU" to="d0sk:2hA_2dv2TXx" resolve="lazyTestExtensionPoint" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="2hA_2dv2TY9" role="2OqNvi">
                  <ref role="37wK5l" to="bmr5:~ExtensionPoint.getExtensions()" resolve="getExtensions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="2hA_2dv2Up5" role="3cqZAp">
            <node concept="3cpWsn" id="2hA_2dv2Up6" role="3cpWs9">
              <property role="TrG5h" value="lzo" />
              <node concept="3uibUv" id="2hA_2dv2Up7" role="1tU5fm">
                <ref role="3uigEE" to="d0sk:2hA_2dv2TXz" resolve="LazyTestObject" />
              </node>
              <node concept="2OqwBi" id="2hA_2dv2Up8" role="33vP2m">
                <node concept="2OqwBi" id="2hA_2dv2Up9" role="2Oq$k0">
                  <node concept="2OqwBi" id="2hA_2dv2Upa" role="2Oq$k0">
                    <node concept="37vLTw" id="3GM_nagT_NG" role="2Oq$k0">
                      <ref role="3cqZAo" node="2hA_2dv2TY3" resolve="extensions" />
                    </node>
                    <node concept="liA8E" id="2hA_2dv2Upc" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Iterable.iterator()" resolve="iterator" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2hA_2dv2Upd" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Iterator.next()" resolve="next" />
                  </node>
                </node>
                <node concept="liA8E" id="2hA_2dv2Upe" role="2OqNvi">
                  <ref role="37wK5l" to="bmr5:~Extension.get()" resolve="get" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hmddi" id="2hA_2dv2Upt" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTtuu" role="2Hmdds">
              <ref role="3cqZAo" node="2hA_2dv2Up6" resolve="lzo" />
            </node>
          </node>
          <node concept="3vMLTj" id="2hA_2dv2Upn" role="3cqZAp">
            <node concept="37vLTw" id="3GM_nagTy6W" role="3tpDZA">
              <ref role="3cqZAo" node="2hA_2dv2Up6" resolve="lzo" />
            </node>
            <node concept="10M0yZ" id="2hA_2dv2Upq" role="3tpDZB">
              <ref role="3cqZAo" to="d0sk:2hA_2dv2TXD" resolve="INSTANCE" />
              <ref role="1PxDUh" to="d0sk:2hA_2dv2TXz" resolve="LazyTestObject" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2hA_2dv2TY1" role="2AJF6D">
          <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
        </node>
      </node>
      <node concept="3s$Bmu" id="2KgYA8kbIU6" role="3s_gse">
        <property role="3s$Bm0" value="extensionPointExpression" />
        <node concept="3Tm1VV" id="2KgYA8kbIU7" role="1B3o_S" />
        <node concept="3cqZAl" id="2KgYA8kbIU8" role="3clF45" />
        <node concept="3clFbS" id="2KgYA8kbIU9" role="3clF47">
          <node concept="3cpWs8" id="3R7uD3D6C$H" role="3cqZAp">
            <node concept="3cpWsn" id="3R7uD3D6C$I" role="3cpWs9">
              <property role="TrG5h" value="string" />
              <node concept="17QB3L" id="3R7uD3D6C$J" role="1tU5fm" />
              <node concept="2OqwBi" id="3R7uD3D6C$K" role="33vP2m">
                <node concept="2OqwBi" id="3R7uD3D6C$L" role="2Oq$k0">
                  <node concept="2OqwBi" id="3R7uD3D6C$M" role="2Oq$k0">
                    <node concept="2O5UvJ" id="3R7uD3D6C$N" role="2Oq$k0">
                      <ref role="2O5UnU" to="d0sk:3R7uD3D6CzJ" resolve="multiExtensionPoint" />
                    </node>
                    <node concept="SfwO_" id="3R7uD3D6C$O" role="2OqNvi" />
                  </node>
                  <node concept="2S7cBI" id="3R7uD3D6C$P" role="2OqNvi">
                    <node concept="1bVj0M" id="3R7uD3D6C$Q" role="23t8la">
                      <node concept="3clFbS" id="3R7uD3D6C$R" role="1bW5cS">
                        <node concept="3clFbF" id="3R7uD3D6C$S" role="3cqZAp">
                          <node concept="37vLTw" id="2BHiRxgmaxK" role="3clFbG">
                            <ref role="3cqZAo" node="3R7uD3D6C$U" resolve="it" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3R7uD3D6C$U" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="3R7uD3D6C$V" role="1tU5fm" />
                      </node>
                    </node>
                    <node concept="1nlBCl" id="3R7uD3D6C_e" role="2S7zOq">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="3uJxvA" id="3R7uD3D6C$X" role="2OqNvi">
                  <node concept="Xl_RD" id="3R7uD3D6C$Y" role="3uJOhx">
                    <property role="Xl_RC" value=", " />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3vlDli" id="3R7uD3D6C_1" role="3cqZAp">
            <node concept="Xl_RD" id="3R7uD3D6C_4" role="3tpDZB">
              <property role="Xl_RC" value="salam, dunya" />
            </node>
            <node concept="37vLTw" id="3GM_nagTzgC" role="3tpDZA">
              <ref role="3cqZAo" node="3R7uD3D6C$I" resolve="string" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2KgYA8kbIUa" role="2AJF6D">
          <ref role="2AI5Lk" to="fyhk:~MPSLaunch" resolve="MPSLaunch" />
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="2hA_2dv2Ahs" role="1KhZu3">
      <node concept="3clFbS" id="2hA_2dv2Aht" role="2VODD2">
        <node concept="3clFbJ" id="KtFfaNpXzZ" role="3cqZAp">
          <node concept="3clFbS" id="KtFfaNpX$2" role="3clFbx">
            <node concept="3vFxKo" id="2hA_2dv2L2r" role="3cqZAp">
              <node concept="2OqwBi" id="2hA_2dv2L2z" role="3vFALc">
                <node concept="37vLTw" id="2BHiRxeogpR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2hA_2dv2AhA" resolve="TEST_OBJECT" />
                </node>
                <node concept="2S8uIT" id="2hA_2dv2L2$" role="2OqNvi">
                  <ref role="2S8YL0" to="d0sk:66AaOfxlrch" resolve="shutDown" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2hA_2dv2AwK" role="3cqZAp">
              <node concept="2OqwBi" id="2hA_2dv2G6T" role="3clFbG">
                <node concept="2YIFZM" id="2hA_2dv2G6Q" role="2Oq$k0">
                  <ref role="37wK5l" to="f061:~ApplicationManagerEx.getApplicationEx()" resolve="getApplicationEx" />
                  <ref role="1Pybhc" to="f061:~ApplicationManagerEx" resolve="ApplicationManagerEx" />
                </node>
                <node concept="liA8E" id="2hA_2dv2Ihi" role="2OqNvi">
                  <ref role="37wK5l" to="bd8o:~Application.addApplicationListener(com.intellij.openapi.application.ApplicationListener)" resolve="addApplicationListener" />
                  <node concept="2ShNRf" id="2hA_2dv2Ihj" role="37wK5m">
                    <node concept="YeOm9" id="2hA_2dv2L1P" role="2ShVmc">
                      <node concept="1Y3b0j" id="2hA_2dv2L1Q" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="bd8o:~ApplicationAdapter" resolve="ApplicationAdapter" />
                        <ref role="37wK5l" to="bd8o:~ApplicationAdapter.&lt;init&gt;()" resolve="ApplicationAdapter" />
                        <node concept="3clFb_" id="2hA_2dv2L2D" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="applicationExiting" />
                          <property role="DiZV1" value="false" />
                          <node concept="2AHcQZ" id="2hA_2dv2L2H" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="2hA_2dv2L2G" role="3clF47">
                            <node concept="3clFbJ" id="2hA_2dv2L2K" role="3cqZAp">
                              <node concept="3clFbS" id="2hA_2dv2L2M" role="3clFbx">
                                <node concept="YS8fn" id="2hA_2dv2L2Y" role="3cqZAp">
                                  <node concept="2ShNRf" id="2hA_2dv2L30" role="YScLw">
                                    <node concept="1pGfFk" id="2hA_2dv2L32" role="2ShVmc">
                                      <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                      <node concept="Xl_RD" id="2hA_2dv2L33" role="37wK5m">
                                        <property role="Xl_RC" value="!TestObject.shutDown" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3fqX7Q" id="2hA_2dv2L2N" role="3clFbw">
                                <node concept="2OqwBi" id="2hA_2dv2L2S" role="3fr31v">
                                  <node concept="10M0yZ" id="2hA_2dv2L2P" role="2Oq$k0">
                                    <ref role="1PxDUh" node="66AaOfxlr5e" resolve="Extension_Test" />
                                    <ref role="3cqZAo" node="2hA_2dv2AhA" resolve="TEST_OBJECT" />
                                  </node>
                                  <node concept="2S8uIT" id="2hA_2dv2L2X" role="2OqNvi">
                                    <ref role="2S8YL0" to="d0sk:66AaOfxlrch" resolve="shutDown" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cqZAl" id="2hA_2dv2L2F" role="3clF45" />
                          <node concept="3Tm1VV" id="2hA_2dv2L2E" role="1B3o_S" />
                        </node>
                        <node concept="3Tm1VV" id="2hA_2dv2L1R" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="KtFfaNqmGG" role="3clFbw">
            <node concept="10Nm6u" id="KtFfaNqmGU" role="3uHU7w" />
            <node concept="37vLTw" id="KtFfaNpX$F" role="3uHU7B">
              <ref role="3cqZAo" node="2hA_2dv2AhA" resolve="TEST_OBJECT" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

