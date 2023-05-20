<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:61ff6c47-7c6d-4ce6-a7b0-ee72cdbbea37(jetbrains.mps.samples.heating.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vw7d" ref="r:3b810168-3010-426e-9275-12b4e509a27b(jetbrains.mps.samples.heating.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
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
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="13h7C7" id="42WFAKerVJp">
    <ref role="13h7C2" to="vw7d:42WFAKeqWlF" resolve="DayRange" />
    <node concept="13hLZK" id="42WFAKerVLL" role="13h7CW">
      <node concept="3clFbS" id="42WFAKerVLM" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1RZY6YZPMBc" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1RZY6YZPMCk" role="1B3o_S" />
      <node concept="3clFbS" id="1RZY6YZPMCl" role="3clF47">
        <node concept="3clFbF" id="1RZY6YZPME1" role="3cqZAp">
          <node concept="3cpWs3" id="1RZY6YZPOac" role="3clFbG">
            <node concept="2OqwBi" id="3Ftr4R8NDzd" role="3uHU7w">
              <node concept="24Tkf9" id="3Ftr4R8NDzf" role="2OqNvi" />
              <node concept="2OqwBi" id="1RZY6YZPOpq" role="2Oq$k0">
                <node concept="13iPFW" id="1RZY6YZPOgE" role="2Oq$k0" />
                <node concept="3TrcHB" id="1RZY6YZPOD$" role="2OqNvi">
                  <ref role="3TsBF5" to="vw7d:3Ftr4R6BHbk" resolve="end" />
                </node>
              </node>
            </node>
            <node concept="3cpWs3" id="1RZY6YZPNwi" role="3uHU7B">
              <node concept="3cpWs3" id="1RZY6YZPMLi" role="3uHU7B">
                <node concept="Xl_RD" id="1RZY6YZPME0" role="3uHU7B">
                  <property role="Xl_RC" value="From " />
                </node>
                <node concept="2OqwBi" id="3Ftr4R8NDzg" role="3uHU7w">
                  <node concept="24Tkf9" id="3Ftr4R8NDzi" role="2OqNvi" />
                  <node concept="2OqwBi" id="1RZY6YZPMSz" role="2Oq$k0">
                    <node concept="13iPFW" id="1RZY6YZPMLB" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1RZY6YZPNaB" role="2OqNvi">
                      <ref role="3TsBF5" to="vw7d:3Ftr4R6BHbi" resolve="start" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="1RZY6YZPNwl" role="3uHU7w">
                <property role="Xl_RC" value=" to " />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1RZY6YZPMCm" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="2XgRSpVNcw5">
    <ref role="13h7C2" to="vw7d:4p4E$NwyEfM" resolve="HeatingPlan" />
    <node concept="13hLZK" id="2XgRSpVNcyt" role="13h7CW">
      <node concept="3clFbS" id="2XgRSpVNcyu" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2XgRSpVOzcR">
    <ref role="13h7C2" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
    <node concept="13i0hz" id="2XgRSpVOzcU" role="13h7CS">
      <property role="TrG5h" value="slotByStartTime" />
      <node concept="3Tm1VV" id="2XgRSpVOzcV" role="1B3o_S" />
      <node concept="3Tqbb2" id="2XgRSpVOzd2" role="3clF45">
        <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
      </node>
      <node concept="3clFbS" id="2XgRSpVOzcX" role="3clF47">
        <node concept="3clFbF" id="2XgRSpVOzdN" role="3cqZAp">
          <node concept="2OqwBi" id="2XgRSpVO$qn" role="3clFbG">
            <node concept="2OqwBi" id="2XgRSpVOzga" role="2Oq$k0">
              <node concept="13iPFW" id="2XgRSpVOzdM" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2XgRSpVOzy4" role="2OqNvi">
                <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
              </node>
            </node>
            <node concept="1z4cxt" id="2XgRSpVOBf8" role="2OqNvi">
              <node concept="1bVj0M" id="2XgRSpVOBfa" role="23t8la">
                <node concept="3clFbS" id="2XgRSpVOBfb" role="1bW5cS">
                  <node concept="3clFbF" id="2XgRSpVOBnY" role="3cqZAp">
                    <node concept="3clFbC" id="2XgRSpVOD76" role="3clFbG">
                      <node concept="37vLTw" id="2XgRSpVODhD" role="3uHU7w">
                        <ref role="3cqZAo" node="2XgRSpVOzd6" resolve="startTime" />
                      </node>
                      <node concept="2OqwBi" id="2XgRSpVOBsY" role="3uHU7B">
                        <node concept="37vLTw" id="2XgRSpVOBnX" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XgRSpVOBfc" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="4XSronYadiD" role="2OqNvi">
                          <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2XgRSpVOBfc" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2XgRSpVOBfd" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XgRSpVOzd6" role="3clF46">
        <property role="TrG5h" value="startTime" />
        <node concept="10Oyi0" id="2XgRSpVOzd5" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="2XgRSpVOzcS" role="13h7CW">
      <node concept="3clFbS" id="2XgRSpVOzcT" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="NU25MqZUA5">
    <ref role="13h7C2" to="vw7d:42WFAKeqOU_" resolve="WeekDays" />
    <node concept="13hLZK" id="NU25MqZUCt" role="13h7CW">
      <node concept="3clFbS" id="NU25MqZUCu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="NU25MqZUFB" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="NU25MqZUGJ" role="1B3o_S" />
      <node concept="3clFbS" id="NU25MqZUJ1" role="3clF47">
        <node concept="3clFbF" id="NU25MqZUKH" role="3cqZAp">
          <node concept="Xl_RD" id="NU25MqZUKG" role="3clFbG">
            <property role="Xl_RC" value="Week days" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="NU25MqZUJ2" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="NU25Mr18_w">
    <ref role="13h7C2" to="vw7d:4XSronYa85Q" resolve="Slot" />
    <node concept="13i0hz" id="NU25Mr18Am" role="13h7CS">
      <property role="TrG5h" value="getCustomizedSlot" />
      <node concept="3Tm1VV" id="NU25Mr18An" role="1B3o_S" />
      <node concept="3Tqbb2" id="NU25Mr18Au" role="3clF45">
        <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
      </node>
      <node concept="3clFbS" id="NU25Mr18Ap" role="3clF47">
        <node concept="3cpWs8" id="NU25Mr1aMV" role="3cqZAp">
          <node concept="3cpWsn" id="NU25Mr1aMW" role="3cpWs9">
            <property role="TrG5h" value="dailyPlan" />
            <node concept="3Tqbb2" id="NU25Mr1aMR" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
            <node concept="1PxgMI" id="NU25Mr1aMX" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="NU25Mr1aMY" role="1m5AlR">
                <node concept="13iPFW" id="NU25Mr1aMZ" role="2Oq$k0" />
                <node concept="1mfA1w" id="NU25Mr1aN0" role="2OqNvi" />
              </node>
              <node concept="chp4Y" id="714IaVdGZbl" role="3oSUPX">
                <ref role="cht4Q" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="K_mqoxsN8$" role="3cqZAp">
          <node concept="3clFbS" id="K_mqoxsN8A" role="3clFbx">
            <node concept="3cpWs6" id="K_mqoxsNpp" role="3cqZAp">
              <node concept="10Nm6u" id="K_mqoxsNyI" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="K_mqoxsNoK" role="3clFbw">
            <node concept="10Nm6u" id="K_mqoxsNp5" role="3uHU7w" />
            <node concept="37vLTw" id="K_mqoxsNmR" role="3uHU7B">
              <ref role="3cqZAo" node="NU25Mr1aMW" resolve="dailyPlan" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="K_mqoxsNHx" role="3cqZAp" />
        <node concept="3cpWs8" id="NU25Mr1gHL" role="3cqZAp">
          <node concept="3cpWsn" id="NU25Mr1gHM" role="3cpWs9">
            <property role="TrG5h" value="found" />
            <node concept="3Tqbb2" id="NU25Mr1gHw" role="1tU5fm">
              <ref role="ehGHo" to="vw7d:4XSronYa85Q" resolve="Slot" />
            </node>
            <node concept="10Nm6u" id="NU25Mr1pCt" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1RZY6YZNdjy" role="3cqZAp">
          <node concept="3cpWsn" id="1RZY6YZNdj_" role="3cpWs9">
            <property role="TrG5h" value="visitedPlans" />
            <node concept="2I9FWS" id="1RZY6YZNdjw" role="1tU5fm">
              <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
            </node>
            <node concept="2ShNRf" id="1RZY6YZNdxr" role="33vP2m">
              <node concept="2T8Vx0" id="1RZY6YZNfit" role="2ShVmc">
                <node concept="2I9FWS" id="1RZY6YZNfiv" role="2T96Bj">
                  <ref role="2I9WkF" to="vw7d:4p4E$NwyILf" resolve="DailyPlan" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="NU25Mr1pPe" role="3cqZAp">
          <node concept="3clFbS" id="NU25Mr1pQi" role="2LFqv$">
            <node concept="3clFbF" id="1RZY6YZNfDW" role="3cqZAp">
              <node concept="2OqwBi" id="1RZY6YZNglI" role="3clFbG">
                <node concept="37vLTw" id="1RZY6YZNfDV" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RZY6YZNdj_" resolve="visitedPlans" />
                </node>
                <node concept="TSZUe" id="1RZY6YZNjGq" role="2OqNvi">
                  <node concept="37vLTw" id="1RZY6YZNjNF" role="25WWJ7">
                    <ref role="3cqZAo" node="NU25Mr1aMW" resolve="dailyPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NU25Mr1pPF" role="3cqZAp">
              <node concept="37vLTI" id="NU25Mr1pPG" role="3clFbG">
                <node concept="37vLTw" id="NU25Mr1pPH" role="37vLTJ">
                  <ref role="3cqZAo" node="NU25Mr1aMW" resolve="dailyPlan" />
                </node>
                <node concept="2OqwBi" id="NU25Mr1pPK" role="37vLTx">
                  <node concept="2OqwBi" id="NU25Mr1pPL" role="2Oq$k0">
                    <node concept="37vLTw" id="NU25Mr1pPM" role="2Oq$k0">
                      <ref role="3cqZAo" node="NU25Mr1aMW" resolve="dailyPlan" />
                    </node>
                    <node concept="3TrEf2" id="NU25Mr1pPN" role="2OqNvi">
                      <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="NU25Mr1pPO" role="2OqNvi">
                    <ref role="3Tt5mk" to="vw7d:NU25MqXuwL" resolve="target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1RZY6YZNk5w" role="3cqZAp">
              <node concept="3clFbS" id="1RZY6YZNk5z" role="3clFbx">
                <node concept="3cpWs6" id="1RZY6YZNox4" role="3cqZAp">
                  <node concept="10Nm6u" id="1RZY6YZNoQQ" role="3cqZAk" />
                </node>
              </node>
              <node concept="2OqwBi" id="1RZY6YZNl7C" role="3clFbw">
                <node concept="37vLTw" id="1RZY6YZNki0" role="2Oq$k0">
                  <ref role="3cqZAo" node="1RZY6YZNdj_" resolve="visitedPlans" />
                </node>
                <node concept="3JPx81" id="1RZY6YZNonK" role="2OqNvi">
                  <node concept="37vLTw" id="1RZY6YZNoso" role="25WWJ7">
                    <ref role="3cqZAo" node="NU25Mr1aMW" resolve="dailyPlan" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="NU25Mr1pPh" role="3cqZAp">
              <node concept="37vLTI" id="NU25Mr1pPi" role="3clFbG">
                <node concept="2OqwBi" id="NU25Mr1pPj" role="37vLTx">
                  <node concept="2OqwBi" id="NU25Mr1pPk" role="2Oq$k0">
                    <node concept="37vLTw" id="NU25Mr1pPn" role="2Oq$k0">
                      <ref role="3cqZAo" node="NU25Mr1aMW" resolve="dailyPlan" />
                    </node>
                    <node concept="3Tsc0h" id="NU25Mr1pPq" role="2OqNvi">
                      <ref role="3TtcxE" to="vw7d:4p4E$NwyILn" resolve="items" />
                    </node>
                  </node>
                  <node concept="1z4cxt" id="NU25Mr1pPr" role="2OqNvi">
                    <node concept="1bVj0M" id="NU25Mr1pPs" role="23t8la">
                      <node concept="3clFbS" id="NU25Mr1pPt" role="1bW5cS">
                        <node concept="3clFbF" id="NU25Mr1pPu" role="3cqZAp">
                          <node concept="3clFbC" id="NU25Mr1pPv" role="3clFbG">
                            <node concept="2OqwBi" id="NU25Mr1pPw" role="3uHU7w">
                              <node concept="13iPFW" id="NU25Mr1pPx" role="2Oq$k0" />
                              <node concept="3TrcHB" id="NU25Mr1pPy" role="2OqNvi">
                                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="NU25Mr1pPz" role="3uHU7B">
                              <node concept="37vLTw" id="NU25Mr1pP$" role="2Oq$k0">
                                <ref role="3cqZAo" node="NU25Mr1pPA" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="NU25Mr1pP_" role="2OqNvi">
                                <ref role="3TsBF5" to="vw7d:4XSronYa89W" resolve="start" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="NU25Mr1pPA" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="NU25Mr1pPB" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="NU25Mr1pPC" role="37vLTJ">
                  <ref role="3cqZAo" node="NU25Mr1gHM" resolve="found" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="NU25Mr1pQk" role="2$JKZa">
            <node concept="3clFbC" id="NU25Mr1pQl" role="3uHU7B">
              <node concept="10Nm6u" id="NU25Mr1pQm" role="3uHU7w" />
              <node concept="37vLTw" id="NU25Mr1pQn" role="3uHU7B">
                <ref role="3cqZAo" node="NU25Mr1gHM" resolve="found" />
              </node>
            </node>
            <node concept="2OqwBi" id="NU25Mr1pQo" role="3uHU7w">
              <node concept="2OqwBi" id="NU25Mr1pQp" role="2Oq$k0">
                <node concept="37vLTw" id="NU25Mr1pQq" role="2Oq$k0">
                  <ref role="3cqZAo" node="NU25Mr1aMW" resolve="dailyPlan" />
                </node>
                <node concept="3TrEf2" id="NU25Mr1pQr" role="2OqNvi">
                  <ref role="3Tt5mk" to="vw7d:NU25MqY87S" resolve="customizes" />
                </node>
              </node>
              <node concept="3x8VRR" id="NU25Mr1pQs" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="NU25Mr1sQQ" role="3cqZAp">
          <node concept="37vLTw" id="NU25Mr1sQP" role="3clFbG">
            <ref role="3cqZAo" node="NU25Mr1gHM" resolve="found" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="NU25Mr1t4q" role="13h7CS">
      <property role="TrG5h" value="isCustomizing" />
      <node concept="3Tm1VV" id="NU25Mr1t4r" role="1B3o_S" />
      <node concept="10P_77" id="NU25Mr1ti8" role="3clF45" />
      <node concept="3clFbS" id="NU25Mr1t4t" role="3clF47">
        <node concept="3clFbF" id="NU25Mr1tic" role="3cqZAp">
          <node concept="2OqwBi" id="NU25Mr1tll" role="3clFbG">
            <node concept="BsUDl" id="NU25Mr1tib" role="2Oq$k0">
              <ref role="37wK5l" node="NU25Mr18Am" resolve="getCustomizedSlot" />
            </node>
            <node concept="3x8VRR" id="NU25Mr1tua" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="NU25Mr18_x" role="13h7CW">
      <node concept="3clFbS" id="NU25Mr18_y" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="1RZY6YZPINH">
    <ref role="13h7C2" to="vw7d:42WFAKeqbzU" resolve="WeekendDay" />
    <node concept="13hLZK" id="1RZY6YZPINI" role="13h7CW">
      <node concept="3clFbS" id="1RZY6YZPINJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1RZY6YZPINK" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1RZY6YZPIOS" role="1B3o_S" />
      <node concept="3clFbS" id="1RZY6YZPIRa" role="3clF47">
        <node concept="3clFbF" id="1RZY6YZPISQ" role="3cqZAp">
          <node concept="Xl_RD" id="1RZY6YZPISP" role="3clFbG">
            <property role="Xl_RC" value="Weekend days" />
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1RZY6YZPIRb" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="1RZY6YZPKYg">
    <ref role="13h7C2" to="vw7d:42WFAKeqOUA" resolve="SpecificDay" />
    <node concept="13hLZK" id="1RZY6YZPKYh" role="13h7CW">
      <node concept="3clFbS" id="1RZY6YZPKYi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1RZY6YZPKYj" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="1RZY6YZPKZr" role="1B3o_S" />
      <node concept="3clFbS" id="1RZY6YZPKZs" role="3clF47">
        <node concept="3clFbF" id="1RZY6YZPL1d" role="3cqZAp">
          <node concept="2OqwBi" id="3Ftr4R8NDzj" role="3clFbG">
            <node concept="24Tkf9" id="3Ftr4R8NDzl" role="2OqNvi" />
            <node concept="2OqwBi" id="1RZY6YZPL3W" role="2Oq$k0">
              <node concept="13iPFW" id="1RZY6YZPL18" role="2Oq$k0" />
              <node concept="3TrcHB" id="1RZY6YZPLlQ" role="2OqNvi">
                <ref role="3TsBF5" to="vw7d:3Ftr4R6BHbg" resolve="day" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="1RZY6YZPKZt" role="3clF45" />
    </node>
  </node>
</model>

