<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b682db9b-749d-487b-b097-cbd5d76b3049(jetbrains.mps.ide.java.testMaterial4)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="ouhv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.annotation(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1188206331916" name="jetbrains.mps.baseLanguage.structure.Annotation" flags="ig" index="2ABs$o" />
      <concept id="1188206574119" name="jetbrains.mps.baseLanguage.structure.AnnotationMethodDeclaration" flags="ig" index="2ACnGN" />
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
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
        <child id="1107880067339" name="method" index="3MN40a" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2OnbqFWkYZa">
    <property role="TrG5h" value="OridnaryClassWithFlags" />
    <node concept="3Tm1VV" id="2OnbqFWkYZb" role="1B3o_S" />
    <node concept="Wx3nA" id="2OnbqFWkYZc" role="jymVt">
      <property role="TrG5h" value="FLAG" />
      <property role="3TUv4t" value="true" />
      <node concept="10P_77" id="2OnbqFWkYZd" role="1tU5fm" />
      <node concept="3Tm1VV" id="2OnbqFWkYZe" role="1B3o_S" />
      <node concept="3clFbT" id="2OnbqFWkYZf" role="33vP2m" />
    </node>
    <node concept="3clFbW" id="2OnbqFWkYZg" role="jymVt">
      <node concept="3Tm1VV" id="2OnbqFWkYZh" role="1B3o_S" />
      <node concept="3clFbS" id="2OnbqFWkYZi" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29Kp" role="3clF45" />
    </node>
    <node concept="2YIFZL" id="2OnbqFWkYZj" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2OnbqFWkYZk" role="1B3o_S" />
      <node concept="3cqZAl" id="2OnbqFWkYZl" role="3clF45" />
      <node concept="3clFbS" id="2OnbqFWkYZm" role="3clF47">
        <node concept="3cpWs8" id="2OnbqFWkYZn" role="3cqZAp">
          <node concept="3cpWsn" id="2OnbqFWkYZo" role="3cpWs9">
            <property role="TrG5h" value="count" />
            <node concept="10Oyi0" id="2OnbqFWkYZp" role="1tU5fm" />
            <node concept="3K4zz7" id="2OnbqFWkYZq" role="33vP2m">
              <node concept="37vLTw" id="2BHiRxeolcS" role="3K4Cdx">
                <ref role="3cqZAo" node="2OnbqFWkYZc" resolve="FLAG" />
              </node>
              <node concept="3cmrfG" id="2OnbqFWkYZs" role="3K4E3e">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="3cmrfG" id="2OnbqFWkYZt" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="2OnbqFWkYZu" role="3cqZAp">
          <node concept="3eOVzh" id="2OnbqFWkYZv" role="1Dwp0S">
            <node concept="37vLTw" id="3GM_nagTslI" role="3uHU7B">
              <ref role="3cqZAo" node="2OnbqFWkYZE" resolve="i" />
            </node>
            <node concept="3cmrfG" id="2OnbqFWkYZx" role="3uHU7w">
              <property role="3cmrfH" value="5" />
            </node>
          </node>
          <node concept="3clFbS" id="2OnbqFWkYZy" role="2LFqv$">
            <node concept="3clFbF" id="2OnbqFWkYZz" role="3cqZAp">
              <node concept="2OqwBi" id="2OnbqFWkYZ$" role="3clFbG">
                <node concept="10M0yZ" id="2OnbqFWkYZ_" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2OnbqFWkYZA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="2OnbqFWkYZB" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3uNrnE" id="2OnbqFWkYZC" role="1Dwrff">
            <node concept="37vLTw" id="3GM_nagTxOQ" role="2$L3a6">
              <ref role="3cqZAo" node="2OnbqFWkYZE" resolve="i" />
            </node>
          </node>
          <node concept="3cpWsn" id="2OnbqFWkYZE" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="2OnbqFWkYZF" role="1tU5fm" />
            <node concept="37vLTw" id="3GM_nagTymZ" role="33vP2m">
              <ref role="3cqZAo" node="2OnbqFWkYZo" resolve="count" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OnbqFWkYZH" role="3cqZAp">
          <node concept="37vLTw" id="2BHiRxeonNd" role="3clFbw">
            <ref role="3cqZAo" node="2OnbqFWkYZc" resolve="FLAG" />
          </node>
          <node concept="9aQIb" id="2OnbqFWkYZJ" role="9aQIa">
            <node concept="3clFbS" id="2OnbqFWkYZK" role="9aQI4">
              <node concept="3clFbF" id="2OnbqFWkYZL" role="3cqZAp">
                <node concept="2OqwBi" id="2OnbqFWkYZM" role="3clFbG">
                  <node concept="10M0yZ" id="2OnbqFWkYZN" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2OnbqFWkYZO" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="2OnbqFWkYZP" role="37wK5m">
                      <property role="Xl_RC" value="wow" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OnbqFWkYZQ" role="3clFbx">
            <node concept="3clFbF" id="2OnbqFWkYZR" role="3cqZAp">
              <node concept="2OqwBi" id="2OnbqFWkYZS" role="3clFbG">
                <node concept="10M0yZ" id="2OnbqFWkYZT" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2OnbqFWkYZU" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="2OnbqFWkYZV" role="37wK5m">
                    <property role="Xl_RC" value="hi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2OnbqFWkYZW" role="3cqZAp">
          <node concept="3fqX7Q" id="2OnbqFWkYZX" role="3clFbw">
            <node concept="37vLTw" id="2BHiRxeosod" role="3fr31v">
              <ref role="3cqZAo" node="2OnbqFWkYZc" resolve="FLAG" />
            </node>
          </node>
          <node concept="9aQIb" id="2OnbqFWkYZZ" role="9aQIa">
            <node concept="3clFbS" id="2OnbqFWkZ00" role="9aQI4">
              <node concept="3clFbF" id="2OnbqFWkZ01" role="3cqZAp">
                <node concept="2OqwBi" id="2OnbqFWkZ02" role="3clFbG">
                  <node concept="10M0yZ" id="2OnbqFWkZ03" role="2Oq$k0">
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                    <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                  </node>
                  <node concept="liA8E" id="2OnbqFWkZ04" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                    <node concept="Xl_RD" id="2OnbqFWkZ05" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2OnbqFWkZ06" role="3clFbx">
            <node concept="3clFbF" id="2OnbqFWkZ07" role="3cqZAp">
              <node concept="2OqwBi" id="2OnbqFWkZ08" role="3clFbG">
                <node concept="10M0yZ" id="2OnbqFWkZ09" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2OnbqFWkZ0a" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                  <node concept="Xl_RD" id="2OnbqFWkZ0b" role="37wK5m">
                    <property role="Xl_RC" value="" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="Qs71p" id="2OnbqFWkZ0c">
    <property role="TrG5h" value="OridinaryEnumWithStaticFileds" />
    <node concept="3Tm1VV" id="2OnbqFWkZ0d" role="1B3o_S" />
    <node concept="QsSxf" id="2OnbqFWkZ0e" role="Qtgdg">
      <property role="TrG5h" value="A" />
      <ref role="37wK5l" node="2OnbqFWkZ0l" resolve="OridinaryEnumWithStaticFileds" />
    </node>
    <node concept="QsSxf" id="2OnbqFWkZ0f" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <ref role="37wK5l" node="2OnbqFWkZ0l" resolve="OridinaryEnumWithStaticFileds" />
    </node>
    <node concept="QsSxf" id="2OnbqFWkZ0g" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <ref role="37wK5l" node="2OnbqFWkZ0l" resolve="OridinaryEnumWithStaticFileds" />
    </node>
    <node concept="Wx3nA" id="2OnbqFWkZ0h" role="jymVt">
      <property role="TrG5h" value="FOO" />
      <property role="3TUv4t" value="true" />
      <node concept="10Oyi0" id="2OnbqFWkZ0i" role="1tU5fm" />
      <node concept="3Tm6S6" id="2OnbqFWkZ0j" role="1B3o_S" />
      <node concept="3cmrfG" id="2OnbqFWkZ0k" role="33vP2m">
        <property role="3cmrfH" value="239" />
      </node>
    </node>
    <node concept="3clFbW" id="2OnbqFWkZ0l" role="jymVt">
      <node concept="3Tm6S6" id="2OnbqFWkZ0m" role="1B3o_S" />
      <node concept="3clFbS" id="2OnbqFWkZ0n" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29Kv" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2OnbqFWkZ0o" role="jymVt">
      <property role="TrG5h" value="bar" />
      <node concept="3Tm1VV" id="2OnbqFWkZ0p" role="1B3o_S" />
      <node concept="10Oyi0" id="2OnbqFWkZ0q" role="3clF45" />
      <node concept="37vLTG" id="2OnbqFWkZ0r" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="2OnbqFWkZ0s" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OnbqFWkZ0t" role="3clF47">
        <node concept="3cpWs6" id="2OnbqFWkZ0u" role="3cqZAp">
          <node concept="3cpWs3" id="2OnbqFWkZ0v" role="3cqZAk">
            <node concept="3cpWs3" id="2OnbqFWkZ0w" role="3uHU7B">
              <node concept="37vLTw" id="2BHiRxeojo8" role="3uHU7B">
                <ref role="3cqZAo" node="2OnbqFWkZ0h" resolve="FOO" />
              </node>
              <node concept="37vLTw" id="2BHiRxgm5WB" role="3uHU7w">
                <ref role="3cqZAo" node="2OnbqFWkZ0r" resolve="y" />
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxeoqaL" role="3uHU7w">
              <ref role="3cqZAo" node="2OnbqFWkZ0h" resolve="FOO" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2OnbqFWkZ0$" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2OnbqFWkZ0_" role="1B3o_S" />
      <node concept="10Oyi0" id="2OnbqFWkZ0A" role="3clF45" />
      <node concept="37vLTG" id="2OnbqFWkZ0B" role="3clF46">
        <property role="TrG5h" value="a" />
        <node concept="10Oyi0" id="2OnbqFWkZ0C" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OnbqFWkZ0D" role="3clF46">
        <property role="TrG5h" value="b" />
        <node concept="10Oyi0" id="2OnbqFWkZ0E" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="2OnbqFWkZ0F" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="10Oyi0" id="2OnbqFWkZ0G" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2OnbqFWkZ0H" role="3clF47">
        <node concept="3cpWs6" id="2OnbqFWkZ0I" role="3cqZAp">
          <node concept="17qRlL" id="2OnbqFWkZ0J" role="3cqZAk">
            <node concept="1eOMI4" id="2OnbqFWkZ0K" role="3uHU7B">
              <node concept="1eOMI4" id="2OnbqFWkZ0L" role="1eOMHV">
                <node concept="3cpWs3" id="2OnbqFWkZ0M" role="1eOMHV">
                  <node concept="37vLTw" id="2BHiRxgmaUX" role="3uHU7B">
                    <ref role="3cqZAo" node="2OnbqFWkZ0B" resolve="a" />
                  </node>
                  <node concept="37vLTw" id="2BHiRxgmtxa" role="3uHU7w">
                    <ref role="3cqZAo" node="2OnbqFWkZ0D" resolve="b" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2BHiRxgmPbi" role="3uHU7w">
              <ref role="3cqZAo" node="2OnbqFWkZ0F" resolve="c" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABs$o" id="2OnbqFWkZ0Q">
    <property role="TrG5h" value="OrdinaryAnnotation" />
    <node concept="3Tm1VV" id="2OnbqFWkZ0R" role="1B3o_S" />
    <node concept="3uibUv" id="2OnbqFWkZ0S" role="3HQHJm">
      <ref role="3uigEE" to="ouhv:~Annotation" resolve="Annotation" />
    </node>
    <node concept="2ACnGN" id="2OnbqFWkZ0T" role="3MN40a">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2OnbqFWkZ0U" role="1B3o_S" />
      <node concept="3uibUv" id="2OnbqFWkZ0V" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="2AHcQZ" id="2OnbqFWkZ0W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3clFbS" id="7kUVw$Og$nt" role="3clF47" />
    </node>
  </node>
  <node concept="Qs71p" id="2OnbqFWkZ0X">
    <property role="TrG5h" value="OrdinaryEnumWithAnnotatedConstants" />
    <node concept="3Tm1VV" id="2OnbqFWkZ0Y" role="1B3o_S" />
    <node concept="QsSxf" id="2OnbqFWkZ0Z" role="Qtgdg">
      <property role="TrG5h" value="A" />
      <ref role="37wK5l" node="2OnbqFWkZ13" resolve="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node concept="QsSxf" id="2OnbqFWkZ10" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <ref role="37wK5l" node="2OnbqFWkZ13" resolve="OrdinaryEnumWithAnnotatedConstants" />
    </node>
    <node concept="QsSxf" id="2OnbqFWkZ11" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <ref role="37wK5l" node="2OnbqFWkZ13" resolve="OrdinaryEnumWithAnnotatedConstants" />
      <node concept="2AHcQZ" id="2OnbqFWkZ12" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="3clFbW" id="2OnbqFWkZ13" role="jymVt">
      <node concept="3Tm6S6" id="2OnbqFWkZ14" role="1B3o_S" />
      <node concept="3clFbS" id="2OnbqFWkZ15" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29Ky" role="3clF45" />
    </node>
  </node>
  <node concept="3HP615" id="2OnbqFWkZ16">
    <property role="TrG5h" value="OrdinaryInterfaceWithInnerClasses" />
    <node concept="3Tm1VV" id="2OnbqFWkZ17" role="1B3o_S" />
    <node concept="3clFb_" id="2OnbqFWkZ1g" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2OnbqFWkZ1h" role="1B3o_S" />
      <node concept="3cqZAl" id="2OnbqFWkZ1i" role="3clF45" />
      <node concept="3clFbS" id="2OnbqFWkZ1j" role="3clF47" />
    </node>
    <node concept="312cEu" id="2OnbqFWkZ18" role="jymVt">
      <property role="TrG5h" value="Ddd" />
      <node concept="3Tm1VV" id="2OnbqFWkZ19" role="1B3o_S" />
      <node concept="3clFbW" id="2OnbqFWkZ1a" role="jymVt">
        <node concept="3Tm1VV" id="2OnbqFWkZ1b" role="1B3o_S" />
        <node concept="3clFbS" id="2OnbqFWkZ1k" role="3clF47" />
        <node concept="3cqZAl" id="EQtaUM29Kw" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="2OnbqFWkZ1c" role="jymVt">
      <property role="TrG5h" value="Fff" />
      <node concept="3Tm1VV" id="2OnbqFWkZ1d" role="1B3o_S" />
      <node concept="3clFbW" id="2OnbqFWkZ1e" role="jymVt">
        <node concept="3Tm1VV" id="2OnbqFWkZ1f" role="1B3o_S" />
        <node concept="3clFbS" id="2OnbqFWkZ1l" role="3clF47" />
        <node concept="3cqZAl" id="EQtaUM29Ks" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2OnbqFWkZ1m">
    <property role="TrG5h" value="OrdinaryClassWithAnnotatedFeatures" />
    <node concept="3Tm1VV" id="2OnbqFWkZ1n" role="1B3o_S" />
    <node concept="3clFbW" id="2OnbqFWkZ1s" role="jymVt">
      <node concept="3Tm1VV" id="2OnbqFWkZ1t" role="1B3o_S" />
      <node concept="3clFbS" id="2OnbqFWkZ1u" role="3clF47" />
      <node concept="3cqZAl" id="EQtaUM29Kt" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2OnbqFWkZ1v" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2OnbqFWkZ1w" role="1B3o_S" />
      <node concept="3cqZAl" id="2OnbqFWkZ1x" role="3clF45" />
      <node concept="37vLTG" id="2OnbqFWkZ1y" role="3clF46">
        <property role="TrG5h" value="param" />
        <node concept="3uibUv" id="2OnbqFWkZ1z" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="2OnbqFWkZ1$" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2OnbqFWkZ1_" role="3clF47">
        <node concept="3cpWs8" id="2OnbqFWkZ1A" role="3cqZAp">
          <node concept="3cpWsn" id="2OnbqFWkZ1B" role="3cpWs9">
            <property role="TrG5h" value="a" />
            <node concept="3uibUv" id="2OnbqFWkZ1C" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="10Nm6u" id="2OnbqFWkZ1D" role="33vP2m" />
            <node concept="2AHcQZ" id="2OnbqFWkZ1E" role="2AJF6D">
              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2OnbqFWkZ1F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
    </node>
    <node concept="312cEu" id="2OnbqFWkZ1o" role="jymVt">
      <property role="TrG5h" value="FooBar" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2OnbqFWkZ1p" role="1B3o_S" />
      <node concept="2AHcQZ" id="2OnbqFWkZ1H" role="2AJF6D">
        <ref role="2AI5Lk" node="2OnbqFWkZ0Q" resolve="OrdinaryAnnotation" />
        <node concept="2B6LJw" id="2OnbqFWkZ1I" role="2B76xF">
          <ref role="2B6OnR" node="2OnbqFWkZ0T" resolve="foo" />
          <node concept="Xl_RD" id="2OnbqFWkZ1J" role="2B70Vg">
            <property role="Xl_RC" value="hello world" />
          </node>
        </node>
      </node>
      <node concept="3clFbW" id="2OnbqFWkZ1q" role="jymVt">
        <node concept="3Tm1VV" id="2OnbqFWkZ1r" role="1B3o_S" />
        <node concept="3clFbS" id="2OnbqFWkZ1G" role="3clF47" />
        <node concept="3cqZAl" id="EQtaUM29Kq" role="3clF45" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2OnbqFWkZ1K">
    <property role="TrG5h" value="OrdinaryClassWithInnerClasses" />
    <node concept="3Tm1VV" id="2OnbqFWkZ1L" role="1B3o_S" />
    <node concept="312cEg" id="2OnbqFWkZ1V" role="jymVt">
      <property role="TrG5h" value="myProtected" />
      <node concept="10Oyi0" id="2OnbqFWkZ1W" role="1tU5fm" />
      <node concept="3Tmbuc" id="2OnbqFWkZ1X" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="2OnbqFWkZ1Y" role="jymVt">
      <node concept="3Tm1VV" id="2OnbqFWkZ1Z" role="1B3o_S" />
      <node concept="37vLTG" id="2OnbqFWkZ20" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="2OnbqFWkZ21" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="3clFbS" id="2OnbqFWkZ22" role="3clF47">
        <node concept="XkiVB" id="2OnbqFWkZ23" role="3cqZAp">
          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="SNodePointer" />
          <node concept="37vLTw" id="2BHiRxgm7yF" role="37wK5m">
            <ref role="3cqZAo" node="2OnbqFWkZ20" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="EQtaUM29Kx" role="3clF45" />
    </node>
    <node concept="3clFb_" id="2OnbqFWkZ25" role="jymVt">
      <property role="TrG5h" value="foo" />
      <node concept="3Tm1VV" id="2OnbqFWkZ26" role="1B3o_S" />
      <node concept="3cqZAl" id="2OnbqFWkZ27" role="3clF45" />
      <node concept="3clFbS" id="2OnbqFWkZ28" role="3clF47" />
    </node>
    <node concept="312cEu" id="2OnbqFWkZ1N" role="jymVt">
      <property role="TrG5h" value="Ddd" />
      <property role="2bfB8j" value="true" />
      <node concept="3Tm1VV" id="2OnbqFWkZ1O" role="1B3o_S" />
      <node concept="3clFbW" id="2OnbqFWkZ1P" role="jymVt">
        <node concept="3Tm1VV" id="2OnbqFWkZ1Q" role="1B3o_S" />
        <node concept="3clFbS" id="2OnbqFWkZ29" role="3clF47" />
        <node concept="3cqZAl" id="EQtaUM29Ku" role="3clF45" />
      </node>
    </node>
    <node concept="312cEu" id="2OnbqFWkZ1R" role="jymVt">
      <property role="TrG5h" value="Fff" />
      <node concept="3Tm1VV" id="2OnbqFWkZ1S" role="1B3o_S" />
      <node concept="3clFbW" id="2OnbqFWkZ1T" role="jymVt">
        <node concept="3Tm1VV" id="2OnbqFWkZ1U" role="1B3o_S" />
        <node concept="3clFbS" id="2OnbqFWkZ2a" role="3clF47" />
        <node concept="3cqZAl" id="EQtaUM29Kr" role="3clF45" />
      </node>
    </node>
    <node concept="3uibUv" id="_mhz_5YTfC" role="1zkMxy">
      <ref role="3uigEE" to="w1kc:~SNodePointer" resolve="SNodePointer" />
    </node>
  </node>
</model>

