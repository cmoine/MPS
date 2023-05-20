<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:62b0f8e1-4bcc-43ed-9f9f-1364266f6f72(jetbrains.mps.lang.editor.menus.substitute.testExtendingLanguage.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="e58s" ref="r:d793eea9-8b7b-4c58-a7a2-62336f54dcce(jetbrains.mps.lang.editor.menus.substitute.testLanguage.editor)" />
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1196434649611" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_SimpleString" flags="ng" index="2h3Zct">
        <property id="1196434851095" name="text" index="2h4Kg1" />
      </concept>
      <concept id="6089045305654894367" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Named" flags="ng" index="2kknPI">
        <reference id="6089045305654944382" name="menu" index="2kkw0f" />
      </concept>
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8998492695583109601" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_CanSubstitute" flags="ig" index="16Na2f" />
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="8998492695583129991" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_CanSubstitute" flags="ng" index="16NL3D">
        <child id="8998492695583129992" name="query" index="16NL3A" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1221634900557" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_Link" flags="nn" index="1J7kdh" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3p309x" id="7Nx4mSUskcE">
    <property role="TrG5h" value="NamedContribution" />
    <node concept="3eGOop" id="7Nx4mSUskeZ" role="3ft7WO">
      <node concept="ucgPf" id="7Nx4mSUskf1" role="3aKz83">
        <node concept="3clFbS" id="7Nx4mSUskf3" role="2VODD2">
          <node concept="3cpWs8" id="7Nx4mSUsk$N" role="3cqZAp">
            <node concept="3cpWsn" id="7Nx4mSUsk$O" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="7Nx4mSUsk$L" role="1tU5fm">
                <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
              </node>
              <node concept="2ShNRf" id="7Nx4mSUsk$P" role="33vP2m">
                <node concept="3zrR0B" id="7Nx4mSUsk$Q" role="2ShVmc">
                  <node concept="3Tqbb2" id="7Nx4mSUsk$R" role="3zrR0E">
                    <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nx4mSUskHg" role="3cqZAp">
            <node concept="2OqwBi" id="7Nx4mSUsltL" role="3clFbG">
              <node concept="2OqwBi" id="7Nx4mSUskPi" role="2Oq$k0">
                <node concept="37vLTw" id="7Nx4mSUskHe" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Nx4mSUsk$O" resolve="node" />
                </node>
                <node concept="3TrcHB" id="7Nx4mSUsl2f" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="7Nx4mSUslTb" role="2OqNvi">
                <node concept="Xl_RD" id="7Nx4mSUslYH" role="tz02z">
                  <property role="Xl_RC" value="contributed" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7Nx4mSUskiV" role="3cqZAp">
            <node concept="37vLTw" id="7Nx4mSUsk$S" role="3clFbG">
              <ref role="3cqZAo" node="7Nx4mSUsk$O" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="7Nx4mSUsmSe" role="upBLP">
        <node concept="2h3Zct" id="7Nx4mSUsmWf" role="16NeZM">
          <property role="2h4Kg1" value="contributed" />
        </node>
      </node>
    </node>
    <node concept="2kknPI" id="7Nx4mSUsket" role="1IG6uw">
      <ref role="2kkw0f" to="e58s:7Nx4mSUsh77" resolve="NamedSubstituteMenuForContribution" />
    </node>
  </node>
  <node concept="3p309x" id="6XSqyVeCwGC">
    <property role="TrG5h" value="SubstituteMenu_Group_CanExecute" />
    <node concept="3eGOop" id="6XSqyVe_EsJ" role="3ft7WO">
      <node concept="16NL3D" id="6XSqyVeBbOS" role="upBLP">
        <node concept="16Na2f" id="6XSqyVeBbOU" role="16NL3A">
          <node concept="3clFbS" id="6XSqyVeBbOW" role="2VODD2">
            <node concept="3clFbF" id="6XSqyVe_Frf" role="3cqZAp">
              <node concept="1Wc70l" id="6XSqyVeBdao" role="3clFbG">
                <node concept="3y3z36" id="6XSqyVeBdap" role="3uHU7w">
                  <node concept="10Nm6u" id="6XSqyVeBdaq" role="3uHU7w" />
                  <node concept="1Q80Hx" id="6XSqyVeBdar" role="3uHU7B" />
                </node>
                <node concept="1Wc70l" id="6XSqyVeBdas" role="3uHU7B">
                  <node concept="1Wc70l" id="6XSqyVeBdat" role="3uHU7B">
                    <node concept="1Wc70l" id="6XSqyVeBcDx" role="3uHU7B">
                      <node concept="3y3z36" id="6XSqyVeBdau" role="3uHU7w">
                        <node concept="3bvxqY" id="6XSqyVeBdav" role="3uHU7B" />
                        <node concept="10Nm6u" id="6XSqyVeBdaw" role="3uHU7w" />
                      </node>
                      <node concept="2OqwBi" id="7GdFcVk8Jyt" role="3uHU7B">
                        <node concept="Xl_RD" id="6XSqyVe_G2Y" role="2Oq$k0">
                          <property role="Xl_RC" value="canexecute" />
                        </node>
                        <node concept="liA8E" id="7GdFcVk8Kih" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                          <node concept="ub8z3" id="7GdFcVk8Kr_" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="6XSqyVeBdax" role="3uHU7w">
                      <node concept="1yR$tW" id="6XSqyVeBday" role="3uHU7B" />
                      <node concept="10Nm6u" id="6XSqyVeBdaz" role="3uHU7w" />
                    </node>
                  </node>
                  <node concept="3y3z36" id="6XSqyVeBda$" role="3uHU7w">
                    <node concept="1J7kdh" id="6XSqyVeBda_" role="3uHU7B" />
                    <node concept="10Nm6u" id="6XSqyVeBdaA" role="3uHU7w" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="ucgPf" id="6XSqyVe_EsK" role="3aKz83">
        <node concept="3clFbS" id="6XSqyVe_EsL" role="2VODD2">
          <node concept="3cpWs8" id="6XSqyVe_EsM" role="3cqZAp">
            <node concept="3cpWsn" id="6XSqyVe_EsN" role="3cpWs9">
              <property role="TrG5h" value="node" />
              <node concept="3Tqbb2" id="6XSqyVe_EsO" role="1tU5fm">
                <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
              </node>
              <node concept="2ShNRf" id="6XSqyVe_EsP" role="33vP2m">
                <node concept="3zrR0B" id="6XSqyVe_EsQ" role="2ShVmc">
                  <node concept="3Tqbb2" id="6XSqyVe_EsR" role="3zrR0E">
                    <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6XSqyVe_EsS" role="3cqZAp">
            <node concept="2OqwBi" id="6XSqyVe_EsT" role="3clFbG">
              <node concept="2OqwBi" id="6XSqyVe_EsU" role="2Oq$k0">
                <node concept="37vLTw" id="6XSqyVe_EsV" role="2Oq$k0">
                  <ref role="3cqZAo" node="6XSqyVe_EsN" resolve="node" />
                </node>
                <node concept="3TrcHB" id="6XSqyVe_EsW" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="tyxLq" id="6XSqyVe_EsX" role="2OqNvi">
                <node concept="Xl_RD" id="6XSqyVe_EsY" role="tz02z">
                  <property role="Xl_RC" value="named_canexecute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6XSqyVe_EsZ" role="3cqZAp">
            <node concept="37vLTw" id="6XSqyVe_Et0" role="3clFbG">
              <ref role="3cqZAo" node="6XSqyVe_EsN" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="16NfWO" id="6XSqyVe_Et1" role="upBLP">
        <node concept="2h3Zct" id="6XSqyVe_Et2" role="16NeZM">
          <property role="2h4Kg1" value="canexecute" />
        </node>
      </node>
    </node>
    <node concept="3ft6gV" id="6XSqyVe_mjv" role="3ft7WO">
      <node concept="3ft6gW" id="6XSqyVe_mjx" role="3ft5RY">
        <node concept="3clFbS" id="6XSqyVe_mjz" role="2VODD2">
          <node concept="3clFbF" id="6XSqyVe_muZ" role="3cqZAp">
            <node concept="1Wc70l" id="6XSqyVe_q_T" role="3clFbG">
              <node concept="3y3z36" id="6XSqyVe_r5O" role="3uHU7w">
                <node concept="10Nm6u" id="6XSqyVe_rfs" role="3uHU7w" />
                <node concept="1Q80Hx" id="6XSqyVe_qKy" role="3uHU7B" />
              </node>
              <node concept="1Wc70l" id="6XSqyVe_pM9" role="3uHU7B">
                <node concept="1Wc70l" id="6XSqyVe_p08" role="3uHU7B">
                  <node concept="3y3z36" id="6XSqyVe_oF7" role="3uHU7B">
                    <node concept="3bvxqY" id="6XSqyVe_osi" role="3uHU7B" />
                    <node concept="10Nm6u" id="6XSqyVe_oNQ" role="3uHU7w" />
                  </node>
                  <node concept="3y3z36" id="6XSqyVe_pp5" role="3uHU7w">
                    <node concept="1yR$tW" id="6XSqyVe_p9W" role="3uHU7B" />
                    <node concept="10Nm6u" id="6XSqyVe_p_z" role="3uHU7w" />
                  </node>
                </node>
                <node concept="3y3z36" id="6XSqyVe_qfG" role="3uHU7w">
                  <node concept="1J7kdh" id="6XSqyVe_pSM" role="3uHU7B" />
                  <node concept="10Nm6u" id="6XSqyVe_qp2" role="3uHU7w" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="6XSqyVe_kBY" role="3ft5RZ">
        <node concept="ucgPf" id="6XSqyVe_kBZ" role="3aKz83">
          <node concept="3clFbS" id="6XSqyVe_kC0" role="2VODD2">
            <node concept="3cpWs8" id="6XSqyVe_kC1" role="3cqZAp">
              <node concept="3cpWsn" id="6XSqyVe_kC2" role="3cpWs9">
                <property role="TrG5h" value="node" />
                <node concept="3Tqbb2" id="6XSqyVe_kC3" role="1tU5fm">
                  <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                </node>
                <node concept="2ShNRf" id="6XSqyVe_kC4" role="33vP2m">
                  <node concept="3zrR0B" id="6XSqyVe_kC5" role="2ShVmc">
                    <node concept="3Tqbb2" id="6XSqyVe_kC6" role="3zrR0E">
                      <ref role="ehGHo" to="wdez:7Nx4mSUrV2Y" resolve="TestSubstituteChild" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XSqyVe_kC7" role="3cqZAp">
              <node concept="2OqwBi" id="6XSqyVe_kC8" role="3clFbG">
                <node concept="2OqwBi" id="6XSqyVe_kC9" role="2Oq$k0">
                  <node concept="37vLTw" id="6XSqyVe_kCa" role="2Oq$k0">
                    <ref role="3cqZAo" node="6XSqyVe_kC2" resolve="node" />
                  </node>
                  <node concept="3TrcHB" id="6XSqyVe_kCb" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="tyxLq" id="6XSqyVe_kCc" role="2OqNvi">
                  <node concept="Xl_RD" id="6XSqyVe_kCd" role="tz02z">
                    <property role="Xl_RC" value="named_group" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6XSqyVe_kCe" role="3cqZAp">
              <node concept="37vLTw" id="6XSqyVe_kCf" role="3clFbG">
                <ref role="3cqZAo" node="6XSqyVe_kC2" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="6XSqyVe_kCg" role="upBLP">
          <node concept="2h3Zct" id="6XSqyVe_kCh" role="16NeZM">
            <property role="2h4Kg1" value="group" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kknPI" id="6XSqyVeDkbg" role="1IG6uw">
      <ref role="2kkw0f" to="e58s:7Nx4mSUsh7Y" resolve="NamedSubstituteMenu" />
    </node>
  </node>
</model>

