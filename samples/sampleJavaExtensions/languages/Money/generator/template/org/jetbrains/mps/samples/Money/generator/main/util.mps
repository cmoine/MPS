<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50b262dd-a4ec-4590-840b-ad3be9b20f9c(org.jetbrains.mps.samples.Money.generator.main.util)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="v0h4" ref="r:cd29712f-cf1b-4f19-90a2-4ce86af0d5f6(org.jetbrains.mps.samples.Money.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
      <concept id="1178870617262" name="jetbrains.mps.lang.typesystem.structure.CoerceExpression" flags="nn" index="1UaxmW">
        <child id="1178870894644" name="pattern" index="1Ub_4A" />
        <child id="1178870894645" name="nodeToCoerce" index="1Ub_4B" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2uZW74tBbkm">
    <property role="TrG5h" value="MoneyUtil" />
    <node concept="3Tm1VV" id="2uZW74tBbkn" role="1B3o_S" />
    <node concept="3clFbW" id="2uZW74tBbko" role="jymVt">
      <node concept="3cqZAl" id="2uZW74tBbkp" role="3clF45" />
      <node concept="3Tm1VV" id="2uZW74tBbkq" role="1B3o_S" />
      <node concept="3clFbS" id="2uZW74tBbkr" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="2uZW74tBbln" role="jymVt">
      <property role="TrG5h" value="isMoneyOperation" />
      <node concept="10P_77" id="2uZW74tBblw" role="3clF45" />
      <node concept="3Tm1VV" id="2uZW74tBblp" role="1B3o_S" />
      <node concept="3clFbS" id="2uZW74tBblq" role="3clF47">
        <node concept="3clFbF" id="2uZW74tBbv_" role="3cqZAp">
          <node concept="1Wc70l" id="2uZW74tBcaY" role="3clFbG">
            <node concept="3y3z36" id="4IqbYlp54rb" role="3uHU7B">
              <node concept="1UaxmW" id="4IqbYlp54r0" role="3uHU7B">
                <node concept="2OqwBi" id="2uZW74tBbZZ" role="1Ub_4B">
                  <node concept="3JvlWi" id="2uZW74tBc7g" role="2OqNvi" />
                  <node concept="2OqwBi" id="4IqbYlp54r4" role="2Oq$k0">
                    <node concept="3TrEf2" id="2uZW74tBbLu" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                    </node>
                    <node concept="37vLTw" id="2uZW74tBbxQ" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uZW74tBbl$" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1YaCAy" id="4IqbYlp54ra" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
              </node>
              <node concept="10Nm6u" id="4IqbYlp54re" role="3uHU7w" />
            </node>
            <node concept="3y3z36" id="2uZW74tBcds" role="3uHU7w">
              <node concept="10Nm6u" id="2uZW74tBcdt" role="3uHU7w" />
              <node concept="1UaxmW" id="2uZW74tBcdu" role="3uHU7B">
                <node concept="2OqwBi" id="2uZW74tBcdv" role="1Ub_4B">
                  <node concept="3JvlWi" id="2uZW74tBcdw" role="2OqNvi" />
                  <node concept="2OqwBi" id="2uZW74tBcdx" role="2Oq$k0">
                    <node concept="3TrEf2" id="2uZW74tBcmO" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                    </node>
                    <node concept="37vLTw" id="2uZW74tBcdz" role="2Oq$k0">
                      <ref role="3cqZAo" node="2uZW74tBbl$" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1YaCAy" id="2uZW74tBcd$" role="1Ub_4A">
                  <property role="TrG5h" value="moneyType" />
                  <ref role="1YaFvo" to="v0h4:4IqbYlp4P5E" resolve="MoneyType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2uZW74tBbl$" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="2uZW74tBblz" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
  </node>
</model>

