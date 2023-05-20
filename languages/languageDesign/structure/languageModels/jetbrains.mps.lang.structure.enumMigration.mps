<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:58304e16-893b-4cba-bc00-8cab303617a2(jetbrains.mps.lang.structure.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3355805929432017219" name="jetbrains.mps.lang.structure.structure.EnumCustomMethodReplacementInfo" flags="ng" index="2CoXVP">
        <property id="3355805929432017222" name="kind" index="2CoXVK" />
        <reference id="3355805929432017224" name="enum" index="2CoXVY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
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
  </registry>
  <node concept="312cEu" id="3Ftr4R6BFyz">
    <property role="TrG5h" value="InstanceIncomingReferencesPolicy_MigrationUtils" />
    <node concept="3Tm1VV" id="3Ftr4R6BFy$" role="1B3o_S" />
    <node concept="2YIFZL" id="3Ftr4R6BFyM" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="3Ftr4R6BFyN" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="3Ftr4R6BFyO" role="1tU5fm">
          <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ftr4R6BFyP" role="1B3o_S" />
      <node concept="3clFbS" id="3Ftr4R6BFyQ" role="3clF47">
        <node concept="3cpWs6" id="3Ftr4R6BFyR" role="3cqZAp">
          <node concept="3X5UdL" id="3Ftr4R6BFyS" role="3cqZAk">
            <node concept="3X5Udd" id="3Ftr4R6BFyD" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFyE" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyw" resolve="allowed" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFyF" role="3X5gFO">
                <node concept="10Nm6u" id="3Ftr4R6BFyA" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFyG" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFyH" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyx" resolve="local" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFyI" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFyB" role="3X5gDC">
                  <property role="Xl_RC" value="local" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFyJ" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFyK" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFyy" resolve="forbidden" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFyL" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFyC" role="3X5gDC">
                  <property role="Xl_RC" value="forbidden" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Ftr4R6BFyT" role="3X5Ude">
              <ref role="3cqZAo" node="3Ftr4R6BFyN" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Ftr4R6BFy_" role="3clF45" />
      <node concept="2CoXVP" id="3Ftr4R6BFyU" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Ftr4R6BFyV" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="3Ftr4R6BFyW" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3Ftr4R6BFyX" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3Ftr4R6BFyY" role="1B3o_S" />
      <node concept="2ZThk1" id="3Ftr4R6BFz0" role="3clF45">
        <ref role="2ZWj4r" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="2CoXVP" id="3Ftr4R6BFz1" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
      </node>
      <node concept="3clFbS" id="3Ftr4R6BFzp" role="3clF47">
        <node concept="3clFbJ" id="3Ftr4R6BFz2" role="3cqZAp">
          <node concept="3clFbS" id="3Ftr4R6BFz3" role="3clFbx">
            <node concept="3cpWs6" id="3Ftr4R6BFz4" role="3cqZAp">
              <node concept="2OqwBi" id="3Ftr4R6BFz5" role="3cqZAk">
                <node concept="1XH99k" id="3Ftr4R6BFz6" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
                </node>
                <node concept="2ViDtV" id="3Ftr4R6BFz7" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyw" resolve="allowed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Ftr4R6BFz8" role="3clFbw">
            <node concept="37vLTw" id="3Ftr4R6BFz9" role="3uHU7B">
              <ref role="3cqZAo" node="3Ftr4R6BFyW" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3Ftr4R6BFza" role="3uHU7w" />
          </node>
        </node>
        <node concept="3KaCP$" id="3Ftr4R6BFzq" role="3cqZAp">
          <node concept="3KbdKl" id="3Ftr4R6BFzb" role="3KbHQx">
            <node concept="3clFbS" id="3Ftr4R6BFzc" role="3Kbo56">
              <node concept="3cpWs6" id="3Ftr4R6BFzd" role="3cqZAp">
                <node concept="2OqwBi" id="3Ftr4R6BFze" role="3cqZAk">
                  <node concept="1XH99k" id="3Ftr4R6BFzf" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R6BFzg" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyx" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Ftr4R6BFzh" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Ftr4R6BFzi" role="3KbHQx">
            <node concept="3clFbS" id="3Ftr4R6BFzj" role="3Kbo56">
              <node concept="3cpWs6" id="3Ftr4R6BFzk" role="3cqZAp">
                <node concept="2OqwBi" id="3Ftr4R6BFzl" role="3cqZAk">
                  <node concept="1XH99k" id="3Ftr4R6BFzm" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFyu" resolve="InstanceIncomingReferencesPolicy" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R6BFzn" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFyy" resolve="forbidden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Ftr4R6BFzo" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ftr4R6BFzr" role="3KbGdf">
            <ref role="3cqZAo" node="3Ftr4R6BFyW" resolve="value" />
          </node>
          <node concept="3clFbS" id="3Ftr4R6BFzs" role="3Kb1Dw">
            <node concept="3cpWs6" id="3Ftr4R6BFzt" role="3cqZAp">
              <node concept="10Nm6u" id="3Ftr4R6BFzu" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Ftr4R6BFz$">
    <property role="TrG5h" value="ChildrenIncomingReferencesPolicy_MigrationUtils" />
    <node concept="3Tm1VV" id="3Ftr4R6BFz_" role="1B3o_S" />
    <node concept="2YIFZL" id="3Ftr4R6BFzN" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="3Ftr4R6BFzO" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="3Ftr4R6BFzP" role="1tU5fm">
          <ref role="2ZWj4r" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ftr4R6BFzQ" role="1B3o_S" />
      <node concept="3clFbS" id="3Ftr4R6BFzR" role="3clF47">
        <node concept="3cpWs6" id="3Ftr4R6BFzS" role="3cqZAp">
          <node concept="3X5UdL" id="3Ftr4R6BFzT" role="3cqZAk">
            <node concept="3X5Udd" id="3Ftr4R6BFzE" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFzF" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFzx" resolve="allowed" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFzG" role="3X5gFO">
                <node concept="10Nm6u" id="3Ftr4R6BFzB" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFzH" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFzI" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFzy" resolve="local" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFzJ" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFzC" role="3X5gDC">
                  <property role="Xl_RC" value="local" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFzK" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFzL" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BFzz" resolve="forbidden" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFzM" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BFzD" role="3X5gDC">
                  <property role="Xl_RC" value="forbidden" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Ftr4R6BFzU" role="3X5Ude">
              <ref role="3cqZAo" node="3Ftr4R6BFzO" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Ftr4R6BFzA" role="3clF45" />
      <node concept="2CoXVP" id="3Ftr4R6BFzV" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Ftr4R6BFzW" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="3Ftr4R6BFzX" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3Ftr4R6BFzY" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3Ftr4R6BFzZ" role="1B3o_S" />
      <node concept="2ZThk1" id="3Ftr4R6BF$1" role="3clF45">
        <ref role="2ZWj4r" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
      </node>
      <node concept="2CoXVP" id="3Ftr4R6BF$2" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
      </node>
      <node concept="3clFbS" id="3Ftr4R6BF$q" role="3clF47">
        <node concept="3clFbJ" id="3Ftr4R6BF$3" role="3cqZAp">
          <node concept="3clFbS" id="3Ftr4R6BF$4" role="3clFbx">
            <node concept="3cpWs6" id="3Ftr4R6BF$5" role="3cqZAp">
              <node concept="2OqwBi" id="3Ftr4R6BF$6" role="3cqZAk">
                <node concept="1XH99k" id="3Ftr4R6BF$7" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
                </node>
                <node concept="2ViDtV" id="3Ftr4R6BF$8" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BFzx" resolve="allowed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Ftr4R6BF$9" role="3clFbw">
            <node concept="37vLTw" id="3Ftr4R6BF$a" role="3uHU7B">
              <ref role="3cqZAo" node="3Ftr4R6BFzX" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3Ftr4R6BF$b" role="3uHU7w" />
          </node>
        </node>
        <node concept="3KaCP$" id="3Ftr4R6BF$r" role="3cqZAp">
          <node concept="3KbdKl" id="3Ftr4R6BF$c" role="3KbHQx">
            <node concept="3clFbS" id="3Ftr4R6BF$d" role="3Kbo56">
              <node concept="3cpWs6" id="3Ftr4R6BF$e" role="3cqZAp">
                <node concept="2OqwBi" id="3Ftr4R6BF$f" role="3cqZAk">
                  <node concept="1XH99k" id="3Ftr4R6BF$g" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R6BF$h" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFzy" resolve="local" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Ftr4R6BF$i" role="3Kbmr1">
              <property role="Xl_RC" value="local" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Ftr4R6BF$j" role="3KbHQx">
            <node concept="3clFbS" id="3Ftr4R6BF$k" role="3Kbo56">
              <node concept="3cpWs6" id="3Ftr4R6BF$l" role="3cqZAp">
                <node concept="2OqwBi" id="3Ftr4R6BF$m" role="3cqZAk">
                  <node concept="1XH99k" id="3Ftr4R6BF$n" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BFzv" resolve="ChildrenIncomingReferencesPolicy" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R6BF$o" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BFzz" resolve="forbidden" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Ftr4R6BF$p" role="3Kbmr1">
              <property role="Xl_RC" value="forbidden" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ftr4R6BF$s" role="3KbGdf">
            <ref role="3cqZAo" node="3Ftr4R6BFzX" resolve="value" />
          </node>
          <node concept="3clFbS" id="3Ftr4R6BF$t" role="3Kb1Dw">
            <node concept="3cpWs6" id="3Ftr4R6BF$u" role="3cqZAp">
              <node concept="10Nm6u" id="3Ftr4R6BF$v" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3Ftr4R6BF$_">
    <property role="TrG5h" value="StaticScope_MigrationUtils" />
    <node concept="3Tm1VV" id="3Ftr4R6BF$A" role="1B3o_S" />
    <node concept="2YIFZL" id="3Ftr4R6BF$O" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="3Ftr4R6BF$P" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="3Ftr4R6BF$Q" role="1tU5fm">
          <ref role="2ZWj4r" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ftr4R6BF$R" role="1B3o_S" />
      <node concept="3clFbS" id="3Ftr4R6BF$S" role="3clF47">
        <node concept="3cpWs6" id="3Ftr4R6BF$T" role="3cqZAp">
          <node concept="3X5UdL" id="3Ftr4R6BF$U" role="3cqZAk">
            <node concept="3X5Udd" id="3Ftr4R6BF$F" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BF$G" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BF$y" resolve="global" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BF$H" role="3X5gFO">
                <node concept="10Nm6u" id="3Ftr4R6BF$C" role="3X5gDC" />
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BF$I" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BF$J" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BF$z" resolve="root" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BF$K" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BF$D" role="3X5gDC">
                  <property role="Xl_RC" value="root" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BF$L" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BF$M" role="3X5Uda">
                <ref role="21nZrZ" to="tpce:3Ftr4R6BF$$" resolve="none" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BF$N" role="3X5gFO">
                <node concept="Xl_RD" id="3Ftr4R6BF$E" role="3X5gDC">
                  <property role="Xl_RC" value="none" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Ftr4R6BF$V" role="3X5Ude">
              <ref role="3cqZAo" node="3Ftr4R6BF$P" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="3Ftr4R6BF$B" role="3clF45" />
      <node concept="2CoXVP" id="3Ftr4R6BF$W" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
      </node>
    </node>
    <node concept="2YIFZL" id="3Ftr4R6BF$X" role="jymVt">
      <property role="TrG5h" value="fromValue" />
      <node concept="37vLTG" id="3Ftr4R6BF$Y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="17QB3L" id="3Ftr4R6BF$Z" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="3Ftr4R6BF_0" role="1B3o_S" />
      <node concept="2ZThk1" id="3Ftr4R6BF_2" role="3clF45">
        <ref role="2ZWj4r" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
      </node>
      <node concept="2CoXVP" id="3Ftr4R6BF_3" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$R/valueToMember" />
        <ref role="2CoXVY" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
      </node>
      <node concept="3clFbS" id="3Ftr4R6BF_r" role="3clF47">
        <node concept="3clFbJ" id="3Ftr4R6BF_4" role="3cqZAp">
          <node concept="3clFbS" id="3Ftr4R6BF_5" role="3clFbx">
            <node concept="3cpWs6" id="3Ftr4R6BF_6" role="3cqZAp">
              <node concept="2OqwBi" id="3Ftr4R6BF_7" role="3cqZAk">
                <node concept="1XH99k" id="3Ftr4R6BF_8" role="2Oq$k0">
                  <ref role="1XH99l" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
                </node>
                <node concept="2ViDtV" id="3Ftr4R6BF_9" role="2OqNvi">
                  <ref role="2ViDtZ" to="tpce:3Ftr4R6BF$y" resolve="global" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Ftr4R6BF_a" role="3clFbw">
            <node concept="37vLTw" id="3Ftr4R6BF_b" role="3uHU7B">
              <ref role="3cqZAo" node="3Ftr4R6BF$Y" resolve="value" />
            </node>
            <node concept="10Nm6u" id="3Ftr4R6BF_c" role="3uHU7w" />
          </node>
        </node>
        <node concept="3KaCP$" id="3Ftr4R6BF_s" role="3cqZAp">
          <node concept="3KbdKl" id="3Ftr4R6BF_d" role="3KbHQx">
            <node concept="3clFbS" id="3Ftr4R6BF_e" role="3Kbo56">
              <node concept="3cpWs6" id="3Ftr4R6BF_f" role="3cqZAp">
                <node concept="2OqwBi" id="3Ftr4R6BF_g" role="3cqZAk">
                  <node concept="1XH99k" id="3Ftr4R6BF_h" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R6BF_i" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BF$z" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Ftr4R6BF_j" role="3Kbmr1">
              <property role="Xl_RC" value="root" />
            </node>
          </node>
          <node concept="3KbdKl" id="3Ftr4R6BF_k" role="3KbHQx">
            <node concept="3clFbS" id="3Ftr4R6BF_l" role="3Kbo56">
              <node concept="3cpWs6" id="3Ftr4R6BF_m" role="3cqZAp">
                <node concept="2OqwBi" id="3Ftr4R6BF_n" role="3cqZAk">
                  <node concept="1XH99k" id="3Ftr4R6BF_o" role="2Oq$k0">
                    <ref role="1XH99l" to="tpce:3Ftr4R6BF$w" resolve="StaticScope" />
                  </node>
                  <node concept="2ViDtV" id="3Ftr4R6BF_p" role="2OqNvi">
                    <ref role="2ViDtZ" to="tpce:3Ftr4R6BF$$" resolve="none" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="3Ftr4R6BF_q" role="3Kbmr1">
              <property role="Xl_RC" value="none" />
            </node>
          </node>
          <node concept="37vLTw" id="3Ftr4R6BF_t" role="3KbGdf">
            <ref role="3cqZAo" node="3Ftr4R6BF$Y" resolve="value" />
          </node>
          <node concept="3clFbS" id="3Ftr4R6BF_u" role="3Kb1Dw">
            <node concept="3cpWs6" id="3Ftr4R6BF_v" role="3cqZAp">
              <node concept="10Nm6u" id="3Ftr4R6BF_w" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

