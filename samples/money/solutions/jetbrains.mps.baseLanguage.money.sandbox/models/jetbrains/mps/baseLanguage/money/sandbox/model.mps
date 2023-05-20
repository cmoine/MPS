<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:53dcac98-920f-4bbc-b1cd-3c9b6b614f80(jetbrains.mps.baseLanguage.money.sandbox.model)">
  <persistence version="9" />
  <languages>
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186667651178" name="jetbrains.mps.baseLanguage.money.structure.MoneyLiteral" flags="nn" index="1aTQ5Y">
        <property id="1186667945792" name="currency" index="1aUXTk" />
        <property id="1186667962877" name="amount" index="1aV23D" />
      </concept>
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3icHVggDib9">
    <property role="TrG5h" value="Sample" />
    <node concept="2YIFZL" id="3icHVggDibz" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="3icHVggDib$" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="3icHVggDib_" role="1tU5fm">
          <node concept="17QB3L" id="3icHVggDibA" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="3icHVggDibB" role="3clF45" />
      <node concept="3Tm1VV" id="3icHVggDibC" role="1B3o_S" />
      <node concept="3clFbS" id="3icHVggDibD" role="3clF47">
        <node concept="3cpWs8" id="3icHVggDiDm" role="3cqZAp">
          <node concept="3cpWsn" id="3icHVggDiDp" role="3cpWs9">
            <property role="TrG5h" value="m1" />
            <node concept="1b1hxp" id="3icHVggDiDl" role="1tU5fm" />
            <node concept="1aTQ5Y" id="3icHVggDiFG" role="33vP2m">
              <property role="1aV23D" value="10" />
              <property role="1aUXTk" value="EUR" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3icHVggDiIt" role="3cqZAp">
          <node concept="3cpWsn" id="3icHVggDiIu" role="3cpWs9">
            <property role="TrG5h" value="m2" />
            <node concept="1b1hxp" id="3icHVggDiIv" role="1tU5fm" />
            <node concept="1aTQ5Y" id="3icHVggDiIw" role="33vP2m">
              <property role="1aV23D" value="20" />
              <property role="1aUXTk" value="EUR" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3icHVggDiVY" role="3cqZAp">
          <node concept="2OqwBi" id="3icHVggDiVV" role="3clFbG">
            <node concept="10M0yZ" id="3icHVggDiVW" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="3icHVggDiVX" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="3icHVggDjfP" role="37wK5m">
                <node concept="1eOMI4" id="3icHVggDjir" role="3uHU7w">
                  <node concept="3cpWsd" id="3icHVggDjs0" role="1eOMHV">
                    <node concept="37vLTw" id="3icHVggDjsk" role="3uHU7w">
                      <ref role="3cqZAo" node="3icHVggDiDp" resolve="m1" />
                    </node>
                    <node concept="37vLTw" id="3icHVggDjke" role="3uHU7B">
                      <ref role="3cqZAo" node="3icHVggDiIu" resolve="m2" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="3icHVggDiXR" role="3uHU7B">
                  <property role="Xl_RC" value="Result: " />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3icHVggDiba" role="1B3o_S" />
  </node>
</model>

