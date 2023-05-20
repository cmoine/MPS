<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62a356bf-448e-46e5-b151-0ebfabbcf1cc(jetbrains.mps.samples.fincalculator.generator.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="64eg" ref="r:87765d2d-a756-4883-9acc-6a42e5bf6c24(jetbrains.mps.samples.fincalculator.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1" />
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4qqfUlqpDzq">
    <property role="TrG5h" value="Helper" />
    <node concept="2YIFZL" id="4qqfUlqpDCC" role="jymVt">
      <property role="TrG5h" value="stringForKind" />
      <node concept="37vLTG" id="4qqfUlqpDOH" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="2ZThk1" id="4qqfUlqpDRI" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="4qqfUlqpDCF" role="3clF47">
        <node concept="3clFbJ" id="1Oh785uVDZn" role="3cqZAp">
          <node concept="17R0WA" id="1Oh785uVDZo" role="3clFbw">
            <node concept="2OqwBi" id="1Oh785uVDZp" role="3uHU7w">
              <node concept="1XH99k" id="1Oh785uVDZq" role="2Oq$k0">
                <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
              </node>
              <node concept="2ViDtV" id="1Oh785uVDZr" role="2OqNvi">
                <ref role="2ViDtZ" to="64eg:1Oh785uUtIQ" resolve="amount" />
              </node>
            </node>
            <node concept="37vLTw" id="4qqfUlqpE0_" role="3uHU7B">
              <ref role="3cqZAo" node="4qqfUlqpDOH" resolve="value" />
            </node>
          </node>
          <node concept="3clFbS" id="1Oh785uVDZv" role="3clFbx">
            <node concept="3cpWs6" id="1Oh785uVDZw" role="3cqZAp">
              <node concept="Xl_RD" id="1Oh785uVDZx" role="3cqZAk">
                <property role="Xl_RC" value="$" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="1Oh785uVDZy" role="3eNLev">
            <node concept="3clFbS" id="1Oh785uVDZz" role="3eOfB_">
              <node concept="3cpWs6" id="1Oh785uVDZ$" role="3cqZAp">
                <node concept="Xl_RD" id="1Oh785uVDZ_" role="3cqZAk">
                  <property role="Xl_RC" value="%" />
                </node>
              </node>
            </node>
            <node concept="17R0WA" id="1Oh785uVDZA" role="3eO9$A">
              <node concept="2OqwBi" id="1Oh785uVDZB" role="3uHU7w">
                <node concept="1XH99k" id="1Oh785uVDZC" role="2Oq$k0">
                  <ref role="1XH99l" to="64eg:1Oh785uUtIP" resolve="ValueKind" />
                </node>
                <node concept="2ViDtV" id="1Oh785uVDZD" role="2OqNvi">
                  <ref role="2ViDtZ" to="64eg:1Oh785uUtIR" resolve="percent" />
                </node>
              </node>
              <node concept="37vLTw" id="4qqfUlqpE6Q" role="3uHU7B">
                <ref role="3cqZAo" node="4qqfUlqpDOH" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1Oh785uVDZH" role="9aQIa">
            <node concept="3clFbS" id="1Oh785uVDZI" role="9aQI4">
              <node concept="3cpWs6" id="1Oh785uVDZJ" role="3cqZAp">
                <node concept="Xl_RD" id="1Oh785uVDZK" role="3cqZAk">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4qqfUlqpD_E" role="1B3o_S" />
      <node concept="17QB3L" id="4qqfUlqpDC2" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="4qqfUlqpDzr" role="1B3o_S" />
  </node>
</model>

