<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3fd34ee-160e-4715-9be9-898a6a1653e6(jetbrains.mps.samples.Shapes.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="lpry" ref="r:c5af9f55-6095-48ca-b66b-70da9c3f57fb(jetbrains.mps.samples.Shapes.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
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
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="13h7C7" id="1Os2kBLuqQV">
    <ref role="13h7C2" to="lpry:3CF0obv8w6J" resolve="ColorReference" />
    <node concept="13i0hz" id="1Os2kBLuoy8" role="13h7CS">
      <property role="TrG5h" value="findColor" />
      <node concept="3Tm1VV" id="1Os2kBLuoy9" role="1B3o_S" />
      <node concept="3uibUv" id="1Os2kBLuoyg" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="3clFbS" id="1Os2kBLuoyb" role="3clF47">
        <node concept="3cpWs8" id="1Os2kBLurrd" role="3cqZAp">
          <node concept="3cpWsn" id="1Os2kBLurre" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="2OqwBi" id="1Os2kBLurrf" role="33vP2m">
              <node concept="13iPFW" id="1Os2kBLurrg" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Os2kBLurrh" role="2OqNvi">
                <ref role="3Tt5mk" to="lpry:3CF0obv8waq" resolve="target" />
              </node>
            </node>
            <node concept="3Tqbb2" id="6ckZSPrZ1CP" role="1tU5fm">
              <ref role="ehGHo" to="lpry:6ckZSPrYnm8" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="W6XMzExdCL" role="3cqZAp">
          <node concept="3clFbS" id="W6XMzExdCO" role="3clFbx">
            <node concept="3cpWs6" id="W6XMzExeVx" role="3cqZAp">
              <node concept="10M0yZ" id="W6XMzExfLJ" role="3cqZAk">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="W6XMzExezP" role="3clFbw">
            <node concept="10Nm6u" id="W6XMzExeUO" role="3uHU7w" />
            <node concept="37vLTw" id="W6XMzExe1a" role="3uHU7B">
              <ref role="3cqZAo" node="1Os2kBLurre" resolve="color" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Os2kBLurUq" role="3cqZAp">
          <node concept="3cpWsn" id="1Os2kBLurUr" role="3cpWs9">
            <property role="TrG5h" value="clazz" />
            <node concept="3uibUv" id="1Os2kBLurUm" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="3uibUv" id="1Os2kBLurUp" role="11_B2D">
                <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
              </node>
            </node>
            <node concept="3VsKOn" id="1Os2kBLurUs" role="33vP2m">
              <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1Os2kBLuxgH" role="3cqZAp">
          <node concept="3clFbS" id="1Os2kBLuxgI" role="1zxBo7">
            <node concept="3cpWs6" id="1Os2kBLuzxO" role="3cqZAp">
              <node concept="10QFUN" id="1Os2kBLuD71" role="3cqZAk">
                <node concept="3uibUv" id="1Os2kBLuDzE" role="10QFUM">
                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                </node>
                <node concept="2OqwBi" id="1Os2kBLu_q$" role="10QFUP">
                  <node concept="2OqwBi" id="1Os2kBLusJk" role="2Oq$k0">
                    <node concept="37vLTw" id="1Os2kBLurUt" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                    <node concept="liA8E" id="1Os2kBLuw0l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String)" resolve="getField" />
                      <node concept="2OqwBi" id="1Os2kBLuwt4" role="37wK5m">
                        <node concept="37vLTw" id="1Os2kBLuw6Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="1Os2kBLurre" resolve="color" />
                        </node>
                        <node concept="3TrcHB" id="1Os2kBLux53" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="1Os2kBLuCjv" role="2OqNvi">
                    <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                    <node concept="37vLTw" id="1Os2kBLuCEI" role="37wK5m">
                      <ref role="3cqZAo" node="1Os2kBLurUr" resolve="clazz" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuxgO" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuxgS" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8s9" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuxgN" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~SecurityException" resolve="SecurityException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuxgR" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLux_L" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuxVb" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuEqc" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuEqd" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8sb" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuEPw" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~IllegalAccessException" resolve="IllegalAccessException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuEqf" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLuFvW" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuFvX" role="3cqZAk">
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="1Os2kBLuxgV" role="1zxBo5">
            <node concept="XOnhg" id="1Os2kBLuxgZ" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="xvs04dG8sd" role="1tU5fm">
                <node concept="3uibUv" id="1Os2kBLuxgU" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~NoSuchFieldException" resolve="NoSuchFieldException" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1Os2kBLuxgY" role="1zc67A">
              <node concept="3cpWs6" id="1Os2kBLuyPO" role="3cqZAp">
                <node concept="10M0yZ" id="1Os2kBLuyrW" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.BLUE" resolve="BLUE" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1Os2kBLuDZl" role="3cqZAp" />
      </node>
    </node>
    <node concept="13hLZK" id="1Os2kBLuqQW" role="13h7CW">
      <node concept="3clFbS" id="1Os2kBLuqQX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="W6XMzE_6bl">
    <ref role="13h7C2" to="lpry:57sEyAnjUst" resolve="Canvas" />
    <node concept="13i0hz" id="W6XMzE_6ci" role="13h7CS">
      <property role="TrG5h" value="interpret" />
      <node concept="3Tm1VV" id="W6XMzE_6cj" role="1B3o_S" />
      <node concept="3cqZAl" id="W6XMzE_6cq" role="3clF45" />
      <node concept="3clFbS" id="W6XMzE_6cl" role="3clF47">
        <node concept="3cpWs8" id="W6XMzE_9lb" role="3cqZAp">
          <node concept="3cpWsn" id="W6XMzE_9lc" role="3cpWs9">
            <property role="TrG5h" value="frame" />
            <node concept="3uibUv" id="W6XMzE_9l7" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
            </node>
            <node concept="2ShNRf" id="W6XMzE_9ld" role="33vP2m">
              <node concept="1pGfFk" id="W6XMzE_9le" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFrame.&lt;init&gt;(java.lang.String)" resolve="JFrame" />
                <node concept="3cpWs3" id="W6XMzE_9lf" role="37wK5m">
                  <node concept="Xl_RD" id="W6XMzE_9lg" role="3uHU7B">
                    <property role="Xl_RC" value="Preview: " />
                  </node>
                  <node concept="2OqwBi" id="W6XMzE_9lh" role="3uHU7w">
                    <node concept="13iPFW" id="3u6SZi0Shcx" role="2Oq$k0" />
                    <node concept="3TrcHB" id="W6XMzE_9lj" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="W6XMzE_i0x" role="3cqZAp">
          <node concept="3cpWsn" id="W6XMzE_i0y" role="3cpWs9">
            <property role="TrG5h" value="panel" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="W6XMzE_i0v" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
            </node>
            <node concept="2YIFZM" id="3u6SZi0SgxV" role="33vP2m">
              <ref role="37wK5l" node="3u6SZi0SdrO" resolve="createPanel" />
              <ref role="1Pybhc" node="3u6SZi0Sdrp" resolve="PreviewFactory" />
              <node concept="13iPFW" id="3u6SZi0SgR7" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6XMzE_io2" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_iBb" role="3clFbG">
            <node concept="37vLTw" id="W6XMzE_io1" role="2Oq$k0">
              <ref role="3cqZAo" node="W6XMzE_9lc" resolve="frame" />
            </node>
            <node concept="liA8E" id="W6XMzE_jxl" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="W6XMzE_j_T" role="37wK5m">
                <ref role="3cqZAo" node="W6XMzE_i0y" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6XMzE_6cv" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_9OG" role="3clFbG">
            <node concept="37vLTw" id="W6XMzE_9lk" role="2Oq$k0">
              <ref role="3cqZAo" node="W6XMzE_9lc" resolve="frame" />
            </node>
            <node concept="liA8E" id="W6XMzE_aF8" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="W6XMzE_aI6" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6XMzE_aOL" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_b2_" role="3clFbG">
            <node concept="37vLTw" id="W6XMzE_aOK" role="2Oq$k0">
              <ref role="3cqZAo" node="W6XMzE_9lc" resolve="frame" />
            </node>
            <node concept="liA8E" id="W6XMzE_bSU" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="W6XMzE_6bm" role="13h7CW">
      <node concept="3clFbS" id="W6XMzE_6bn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="W6XMzE_hbw">
    <ref role="13h7C2" to="lpry:57sEyAnjW5x" resolve="Shape" />
    <node concept="13i0hz" id="W6XMzE_hbz" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="false" />
      <node concept="3Tm1VV" id="W6XMzE_hb$" role="1B3o_S" />
      <node concept="3cqZAl" id="W6XMzE_hbF" role="3clF45" />
      <node concept="3clFbS" id="W6XMzE_hbA" role="3clF47">
        <node concept="3clFbF" id="W6XMzE_vsb" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_vTm" role="3clFbG">
            <node concept="37vLTw" id="W6XMzE_vSM" role="2Oq$k0">
              <ref role="3cqZAo" node="W6XMzE_hbJ" resolve="graphics" />
            </node>
            <node concept="liA8E" id="W6XMzE_w4i" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2OqwBi" id="W6XMzE_wwH" role="37wK5m">
                <node concept="2OqwBi" id="W6XMzE_w9d" role="2Oq$k0">
                  <node concept="13iPFW" id="W6XMzE_w4O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="W6XMzE_wiR" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="W6XMzE_wCK" role="2OqNvi">
                  <ref role="37wK5l" node="1Os2kBLuoy8" resolve="findColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W6XMzE_hbJ" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="W6XMzE_smO" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3u6SZi0POQS" role="13h7CS">
      <property role="TrG5h" value="drawShapeAt" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="3u6SZi0POQT" role="1B3o_S" />
      <node concept="3cqZAl" id="3u6SZi0POS7" role="3clF45" />
      <node concept="3clFbS" id="3u6SZi0POQV" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0PP70" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0PP71" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0PP72" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6SZi0POSG" resolve="graphics" />
            </node>
            <node concept="liA8E" id="3u6SZi0PP73" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="2OqwBi" id="3u6SZi0PP74" role="37wK5m">
                <node concept="2OqwBi" id="3u6SZi0PP75" role="2Oq$k0">
                  <node concept="13iPFW" id="3u6SZi0PP76" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3u6SZi0PP77" role="2OqNvi">
                    <ref role="3Tt5mk" to="lpry:3CF0obv99ac" resolve="colorRef" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3u6SZi0PP78" role="2OqNvi">
                  <ref role="37wK5l" node="1Os2kBLuoy8" resolve="findColor" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0POSG" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3u6SZi0POSS" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0POSb" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3u6SZi0POSa" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0POSn" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3u6SZi0POSx" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="W6XMzE_hbx" role="13h7CW">
      <node concept="3clFbS" id="W6XMzE_hby" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="W6XMzE_t1M">
    <ref role="13h7C2" to="lpry:57sEyAnjW6o" resolve="Circle" />
    <node concept="13hLZK" id="W6XMzE_t1N" role="13h7CW">
      <node concept="3clFbS" id="W6XMzE_t1O" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="W6XMzE_t1P" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="drawShape" />
      <node concept="3Tm1VV" id="W6XMzE_t1Q" role="1B3o_S" />
      <node concept="3clFbS" id="W6XMzE_t1V" role="3clF47">
        <node concept="3clFbF" id="W6XMzE_zJm" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_zLz" role="3clFbG">
            <node concept="13iAh5" id="W6XMzE_zJk" role="2Oq$k0" />
            <node concept="2qgKlT" id="W6XMzE_$38" role="2OqNvi">
              <ref role="37wK5l" node="W6XMzE_hbz" resolve="drawShape" />
              <node concept="37vLTw" id="W6XMzE_$4u" role="37wK5m">
                <ref role="3cqZAo" node="W6XMzE_t1W" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6XMzE_u0d" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_u3U" role="3clFbG">
            <node concept="37vLTw" id="W6XMzE_u0c" role="2Oq$k0">
              <ref role="3cqZAo" node="W6XMzE_t1W" resolve="graphics" />
            </node>
            <node concept="liA8E" id="W6XMzE_ucy" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
              <node concept="2OqwBi" id="W6XMzE_ufa" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_ud4" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_uxJ" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6p" resolve="x" />
                </node>
              </node>
              <node concept="2OqwBi" id="W6XMzE_uCs" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_uA4" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_uMr" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6r" resolve="y" />
                </node>
              </node>
              <node concept="2OqwBi" id="W6XMzE_uSM" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_uQ9" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_v32" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
              <node concept="2OqwBi" id="W6XMzE_va6" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_v7c" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_vkB" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W6XMzE_t1W" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="W6XMzE_t1X" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="W6XMzE_t1Y" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3u6SZi0PPpJ" role="13h7CS">
      <property role="TrG5h" value="drawShapeAt" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3u6SZi0POQS" resolve="drawShapeAt" />
      <node concept="3Tm1VV" id="3u6SZi0PPpK" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0PPq2" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0PPqg" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0PPqd" role="3clFbG">
            <node concept="13iAh5" id="3u6SZi0PPqe" role="2Oq$k0" />
            <node concept="2qgKlT" id="3u6SZi0PPqf" role="2OqNvi">
              <ref role="37wK5l" node="3u6SZi0POQS" resolve="drawShapeAt" />
              <node concept="37vLTw" id="3u6SZi0PPqa" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0PPq3" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="3u6SZi0PPqb" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0PPq5" resolve="x" />
              </node>
              <node concept="37vLTw" id="3u6SZi0PPqc" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0PPq7" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0PPFh" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0PPFi" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0PPFj" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6SZi0PPq3" resolve="graphics" />
            </node>
            <node concept="liA8E" id="3u6SZi0PPFk" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
              <node concept="37vLTw" id="3u6SZi0PPPY" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0PPq5" resolve="x" />
              </node>
              <node concept="37vLTw" id="3u6SZi0PPTa" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0PPq7" resolve="y" />
              </node>
              <node concept="2OqwBi" id="3u6SZi0PPFr" role="37wK5m">
                <node concept="13iPFW" id="3u6SZi0PPFs" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u6SZi0PPFt" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
              <node concept="2OqwBi" id="3u6SZi0PPFu" role="37wK5m">
                <node concept="13iPFW" id="3u6SZi0PPFv" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u6SZi0PPFw" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6u" resolve="radius" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0PPq3" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3u6SZi0PPq4" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0PPq5" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3u6SZi0PPq6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0PPq7" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3u6SZi0PPq8" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3u6SZi0PPq9" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="W6XMzE_vo3">
    <ref role="13h7C2" to="lpry:57sEyAnjW6y" resolve="Square" />
    <node concept="13hLZK" id="W6XMzE_vo4" role="13h7CW">
      <node concept="3clFbS" id="W6XMzE_vo5" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="W6XMzE_vo6" role="13h7CS">
      <property role="TrG5h" value="drawShape" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="W6XMzE_hbz" resolve="drawShape" />
      <node concept="3Tm1VV" id="W6XMzE_vo7" role="1B3o_S" />
      <node concept="3clFbS" id="W6XMzE_voc" role="3clF47">
        <node concept="3clFbF" id="W6XMzE_yty" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_yzT" role="3clFbG">
            <node concept="13iAh5" id="W6XMzE_ytw" role="2Oq$k0" />
            <node concept="2qgKlT" id="W6XMzE_yJU" role="2OqNvi">
              <ref role="37wK5l" node="W6XMzE_hbz" resolve="drawShape" />
              <node concept="37vLTw" id="W6XMzE_yLg" role="37wK5m">
                <ref role="3cqZAo" node="W6XMzE_vod" resolve="graphics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="W6XMzE_wJb" role="3cqZAp">
          <node concept="2OqwBi" id="W6XMzE_wKQ" role="3clFbG">
            <node concept="37vLTw" id="W6XMzE_wJa" role="2Oq$k0">
              <ref role="3cqZAo" node="W6XMzE_vod" resolve="graphics" />
            </node>
            <node concept="liA8E" id="W6XMzE_wTu" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="2OqwBi" id="W6XMzE_wW6" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_wU0" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_xeF" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6z" resolve="upperLeftX" />
                </node>
              </node>
              <node concept="2OqwBi" id="W6XMzE_xlo" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_xj0" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_xDh" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6_" resolve="upperLeftY" />
                </node>
              </node>
              <node concept="2OqwBi" id="W6XMzE_xJC" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_xGZ" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_y3X" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="W6XMzE_yb1" role="37wK5m">
                <node concept="13iPFW" id="W6XMzE_y87" role="2Oq$k0" />
                <node concept="3TrcHB" id="W6XMzE_yly" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="W6XMzE_vod" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="W6XMzE_voe" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3cqZAl" id="W6XMzE_vof" role="3clF45" />
    </node>
    <node concept="13i0hz" id="3u6SZi0QSz2" role="13h7CS">
      <property role="TrG5h" value="drawShapeAt" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" node="3u6SZi0POQS" resolve="drawShapeAt" />
      <node concept="3Tm1VV" id="3u6SZi0QSz3" role="1B3o_S" />
      <node concept="3clFbS" id="3u6SZi0QSzl" role="3clF47">
        <node concept="3clFbF" id="3u6SZi0QSzz" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0QSzw" role="3clFbG">
            <node concept="13iAh5" id="3u6SZi0QSzx" role="2Oq$k0" />
            <node concept="2qgKlT" id="3u6SZi0QSzy" role="2OqNvi">
              <ref role="37wK5l" node="3u6SZi0POQS" resolve="drawShapeAt" />
              <node concept="37vLTw" id="3u6SZi0QSzt" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0QSzm" resolve="graphics" />
              </node>
              <node concept="37vLTw" id="3u6SZi0QSzu" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0QSzo" resolve="x" />
              </node>
              <node concept="37vLTw" id="3u6SZi0QSzv" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0QSzq" resolve="y" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3u6SZi0QSEx" role="3cqZAp">
          <node concept="2OqwBi" id="3u6SZi0QSEy" role="3clFbG">
            <node concept="37vLTw" id="3u6SZi0QSEz" role="2Oq$k0">
              <ref role="3cqZAo" node="3u6SZi0QSzm" resolve="graphics" />
            </node>
            <node concept="liA8E" id="3u6SZi0QSE$" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="37vLTw" id="3u6SZi0QSPe" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0QSzo" resolve="x" />
              </node>
              <node concept="37vLTw" id="3u6SZi0QSSj" role="37wK5m">
                <ref role="3cqZAo" node="3u6SZi0QSzq" resolve="y" />
              </node>
              <node concept="2OqwBi" id="3u6SZi0QSEF" role="37wK5m">
                <node concept="13iPFW" id="3u6SZi0QSEG" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u6SZi0QSEH" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
              <node concept="2OqwBi" id="3u6SZi0QSEI" role="37wK5m">
                <node concept="13iPFW" id="3u6SZi0QSEJ" role="2Oq$k0" />
                <node concept="3TrcHB" id="3u6SZi0QSEK" role="2OqNvi">
                  <ref role="3TsBF5" to="lpry:57sEyAnjW6C" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0QSzm" role="3clF46">
        <property role="TrG5h" value="graphics" />
        <node concept="3uibUv" id="3u6SZi0QSzn" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="3u6SZi0QSzo" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="3u6SZi0QSzp" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3u6SZi0QSzq" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="3u6SZi0QSzr" role="1tU5fm" />
      </node>
      <node concept="3cqZAl" id="3u6SZi0QSzs" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="3u6SZi0Sdrp">
    <property role="TrG5h" value="PreviewFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="2tJIrI" id="3u6SZi0SXl_" role="jymVt" />
    <node concept="2YIFZL" id="3u6SZi0SdrO" role="jymVt">
      <property role="TrG5h" value="createPanel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="37vLTG" id="3u6SZi0SeBI" role="3clF46">
        <property role="TrG5h" value="thisCanvas" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="3u6SZi0SeH4" role="1tU5fm">
          <ref role="ehGHo" to="lpry:57sEyAnjUst" resolve="Canvas" />
        </node>
      </node>
      <node concept="3clFbS" id="3u6SZi0SdrR" role="3clF47">
        <node concept="3cpWs6" id="3u6SZi0SeZd" role="3cqZAp">
          <node concept="2ShNRf" id="3u6SZi0SXtM" role="3cqZAk">
            <node concept="YeOm9" id="3u6SZi0SXtN" role="2ShVmc">
              <node concept="1Y3b0j" id="3u6SZi0SXtO" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                <node concept="3Tm1VV" id="3u6SZi0SXtP" role="1B3o_S" />
                <node concept="3clFb_" id="3u6SZi0SXtQ" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="paintComponent" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tmbuc" id="3u6SZi0SXtR" role="1B3o_S" />
                  <node concept="3cqZAl" id="3u6SZi0SXtS" role="3clF45" />
                  <node concept="37vLTG" id="3u6SZi0SXtT" role="3clF46">
                    <property role="TrG5h" value="graphics" />
                    <node concept="3uibUv" id="3u6SZi0SXtU" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3u6SZi0SXtV" role="3clF47">
                    <node concept="3clFbF" id="3u6SZi0SXtW" role="3cqZAp">
                      <node concept="3nyPlj" id="3u6SZi0SXtX" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                        <node concept="37vLTw" id="3u6SZi0SXtY" role="37wK5m">
                          <ref role="3cqZAo" node="3u6SZi0SXtT" resolve="graphics" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3u6SZi0SXtZ" role="3cqZAp">
                      <node concept="2OqwBi" id="3u6SZi0SXu0" role="3clFbG">
                        <node concept="2OqwBi" id="3u6SZi0SXu1" role="2Oq$k0">
                          <node concept="2OqwBi" id="3u6SZi0SXu2" role="2Oq$k0">
                            <node concept="2JrnkZ" id="3u6SZi0SXu3" role="2Oq$k0">
                              <node concept="2OqwBi" id="3u6SZi0SXu4" role="2JrQYb">
                                <node concept="37vLTw" id="3u6SZi0SXu5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3u6SZi0SeBI" resolve="thisCanvas" />
                                </node>
                                <node concept="I4A8Y" id="3u6SZi0SXu6" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="3u6SZi0SXu7" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3u6SZi0SXu8" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="3u6SZi0SXu9" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="3u6SZi0SXua" role="37wK5m">
                            <node concept="3clFbS" id="3u6SZi0SXub" role="1bW5cS">
                              <node concept="3clFbF" id="3u6SZi0SXuc" role="3cqZAp">
                                <node concept="2OqwBi" id="3u6SZi0SXud" role="3clFbG">
                                  <node concept="2OqwBi" id="3u6SZi0SXue" role="2Oq$k0">
                                    <node concept="37vLTw" id="3u6SZi0SXuf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3u6SZi0SeBI" resolve="thisCanvas" />
                                    </node>
                                    <node concept="3Tsc0h" id="3u6SZi0SXug" role="2OqNvi">
                                      <ref role="3TtcxE" to="lpry:57sEyAnjZD7" resolve="shapes" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="3u6SZi0SXuh" role="2OqNvi">
                                    <node concept="1bVj0M" id="3u6SZi0SXui" role="23t8la">
                                      <node concept="3clFbS" id="3u6SZi0SXuj" role="1bW5cS">
                                        <node concept="3clFbF" id="3u6SZi0SXuk" role="3cqZAp">
                                          <node concept="2OqwBi" id="3u6SZi0SXul" role="3clFbG">
                                            <node concept="37vLTw" id="3u6SZi0SXum" role="2Oq$k0">
                                              <ref role="3cqZAo" node="3u6SZi0SXup" resolve="it" />
                                            </node>
                                            <node concept="2qgKlT" id="3u6SZi0SXun" role="2OqNvi">
                                              <ref role="37wK5l" node="W6XMzE_hbz" resolve="drawShape" />
                                              <node concept="37vLTw" id="3u6SZi0SXuo" role="37wK5m">
                                                <ref role="3cqZAo" node="3u6SZi0SXtT" resolve="graphics" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="3u6SZi0SXup" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="3u6SZi0SXuq" role="1tU5fm" />
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
                  <node concept="2AHcQZ" id="3u6SZi0SXur" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3u6SZi0SXus" role="jymVt" />
                <node concept="3clFb_" id="3u6SZi0SXut" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getPreferredSize" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="3u6SZi0SXuu" role="1B3o_S" />
                  <node concept="3uibUv" id="3u6SZi0SXuv" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3clFbS" id="3u6SZi0SXuw" role="3clF47">
                    <node concept="3cpWs6" id="3u6SZi0SXux" role="3cqZAp">
                      <node concept="2ShNRf" id="3u6SZi0SXuy" role="3cqZAk">
                        <node concept="1pGfFk" id="3u6SZi0SXuz" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="3u6SZi0SXu$" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="3u6SZi0SXu_" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3u6SZi0SXuA" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="3u6SZi0SXuB" role="jymVt" />
                <node concept="3clFb_" id="3u6SZi0SXuC" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="getBorder" />
                  <property role="DiZV1" value="false" />
                  <node concept="3Tm1VV" id="3u6SZi0SXuD" role="1B3o_S" />
                  <node concept="3uibUv" id="3u6SZi0SXuE" role="3clF45">
                    <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                  </node>
                  <node concept="3clFbS" id="3u6SZi0SXuF" role="3clF47">
                    <node concept="3clFbF" id="3u6SZi0SXuG" role="3cqZAp">
                      <node concept="2ShNRf" id="3u6SZi0SXuH" role="3clFbG">
                        <node concept="1pGfFk" id="3u6SZi0SXuI" role="2ShVmc">
                          <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="3u6SZi0SXuJ" role="37wK5m">
                            <property role="Xl_RC" value="Instant Preview" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3u6SZi0SXuK" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3u6SZi0SdrK" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="3Tm1VV" id="3u6SZi0SlQ3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="3u6SZi0Sdrq" role="1B3o_S" />
  </node>
</model>

