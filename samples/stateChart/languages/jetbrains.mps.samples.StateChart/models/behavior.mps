<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:50514b7d-08e4-4455-89be-27b76ce2693e(jetbrains.mps.samples.StateChart.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="oyog" ref="r:89aa1fb5-b463-4059-be0d-fc7ef188f902(jetbrains.mps.samples.StateChart.structure)" />
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
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5">
        <reference id="5299096511375896640" name="superConcept" index="3eA5LN" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="d8f591ec-4d86-4af2-9f92-a9e93c803ffa" name="jetbrains.mps.lang.scopes">
      <concept id="8077936094962944991" name="jetbrains.mps.lang.scopes.structure.ComeFromExpression" flags="nn" index="iy1fb">
        <reference id="8077936094962945822" name="link" index="iy1sa" />
      </concept>
      <concept id="8077936094962911282" name="jetbrains.mps.lang.scopes.structure.ParentScope" flags="nn" index="iy90A" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="13h7C7" id="5Uf3geaKATg">
    <ref role="13h7C2" to="oyog:2RZlCJYvtyP" resolve="Stateful" />
    <node concept="13hLZK" id="5Uf3geaKATh" role="13h7CW">
      <node concept="3clFbS" id="5Uf3geaKATi" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5Uf3geaKATu" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="13i0it" value="false" />
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5Uf3geaKATv" role="1B3o_S" />
      <node concept="3clFbS" id="5Uf3geaKATC" role="3clF47">
        <node concept="3clFbJ" id="5Uf3geaKB9w" role="3cqZAp">
          <node concept="3clFbS" id="5Uf3geaKB9y" role="3clFbx">
            <node concept="3cpWs8" id="5Uf3geaKDff" role="3cqZAp">
              <node concept="3cpWsn" id="5Uf3geaKDfg" role="3cpWs9">
                <property role="TrG5h" value="myStates" />
                <node concept="3uibUv" id="5Uf3geaKDfe" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                </node>
                <node concept="2ShNRf" id="5Uf3geaKDfh" role="33vP2m">
                  <node concept="YeOm9" id="5Uf3geaKDfi" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Uf3geaKDfj" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                      <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                      <node concept="3Tm1VV" id="5Uf3geaKDfk" role="1B3o_S" />
                      <node concept="3clFb_" id="5Uf3geaKDfl" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getName" />
                        <node concept="17QB3L" id="5Uf3geaKDfm" role="3clF45" />
                        <node concept="3Tm1VV" id="5Uf3geaKDfn" role="1B3o_S" />
                        <node concept="37vLTG" id="5Uf3geaKDfo" role="3clF46">
                          <property role="TrG5h" value="child" />
                          <node concept="3Tqbb2" id="5Uf3geaKDfp" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5Uf3geaKDfq" role="3clF47">
                          <node concept="3clFbF" id="5Uf3geaKEf9" role="3cqZAp">
                            <node concept="2OqwBi" id="5Uf3geaKEBg" role="3clFbG">
                              <node concept="1PxgMI" id="5Uf3geaKEoy" role="2Oq$k0">
                                <node concept="chp4Y" id="5Uf3geaKEqP" role="3oSUPX">
                                  <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                                </node>
                                <node concept="37vLTw" id="5Uf3geaKEf8" role="1m5AlR">
                                  <ref role="3cqZAo" node="5Uf3geaKDfo" resolve="child" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="5Uf3geaKERf" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5Uf3geaKGv7" role="37wK5m">
                        <node concept="13iPFW" id="5Uf3geaKGaJ" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5Uf3geaKGOY" role="2OqNvi">
                          <ref role="3TtcxE" to="oyog:1id1$wMpeiN" resolve="states" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5Uf3geaKCqX" role="3cqZAp">
              <node concept="2ShNRf" id="5Uf3geaLkvQ" role="3cqZAk">
                <node concept="1pGfFk" id="5Uf3geaLkUh" role="2ShVmc">
                  <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                  <node concept="35c_gC" id="5Uf3geaLmt3" role="37wK5m">
                    <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                  </node>
                  <node concept="35c_gC" id="5Uf3geaLmU9" role="37wK5m">
                    <ref role="35c_gD" to="oyog:1id1$wMpeiA" resolve="State" />
                  </node>
                  <node concept="37vLTw" id="5Uf3geaLlp3" role="37wK5m">
                    <ref role="3cqZAo" node="5Uf3geaKDfg" resolve="myStates" />
                  </node>
                  <node concept="iy90A" id="5Uf3geaLlAJ" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5Uf3geaKC9R" role="3clFbw">
            <node concept="iy1fb" id="5Uf3geaKCbB" role="3uHU7w">
              <ref role="iy1sa" to="oyog:1id1$wMpeiN" resolve="states" />
            </node>
            <node concept="2OqwBi" id="5Uf3geaKBof" role="3uHU7B">
              <node concept="37vLTw" id="5Uf3geaKBad" role="2Oq$k0">
                <ref role="3cqZAo" node="5Uf3geaKATD" resolve="kind" />
              </node>
              <node concept="3O6GUB" id="5Uf3geaKBNg" role="2OqNvi">
                <node concept="chp4Y" id="2RZlCJYy9S$" role="3QVz_e">
                  <ref role="cht4Q" to="oyog:1id1$wMpeiA" resolve="State" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="2RZlCJYyeqq" role="3eNLev">
            <node concept="3clFbS" id="2RZlCJYyeqs" role="3eOfB_">
              <node concept="3cpWs8" id="2RZlCJYyeQ$" role="3cqZAp">
                <node concept="3cpWsn" id="2RZlCJYyeQ_" role="3cpWs9">
                  <property role="TrG5h" value="myEvents" />
                  <node concept="3uibUv" id="2RZlCJYyeQA" role="1tU5fm">
                    <ref role="3uigEE" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  </node>
                  <node concept="2ShNRf" id="2RZlCJYyeQB" role="33vP2m">
                    <node concept="YeOm9" id="2RZlCJYyeQC" role="2ShVmc">
                      <node concept="1Y3b0j" id="2RZlCJYyeQD" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                        <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                        <node concept="3Tm1VV" id="2RZlCJYyeQE" role="1B3o_S" />
                        <node concept="3clFb_" id="2RZlCJYyeQF" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="getName" />
                          <node concept="17QB3L" id="2RZlCJYyeQG" role="3clF45" />
                          <node concept="3Tm1VV" id="2RZlCJYyeQH" role="1B3o_S" />
                          <node concept="37vLTG" id="2RZlCJYyeQI" role="3clF46">
                            <property role="TrG5h" value="child" />
                            <node concept="3Tqbb2" id="2RZlCJYyeQJ" role="1tU5fm" />
                          </node>
                          <node concept="3clFbS" id="2RZlCJYyeQK" role="3clF47">
                            <node concept="3clFbF" id="2RZlCJYyeQL" role="3cqZAp">
                              <node concept="2OqwBi" id="2RZlCJYyeQM" role="3clFbG">
                                <node concept="1PxgMI" id="2RZlCJYyeQN" role="2Oq$k0">
                                  <node concept="chp4Y" id="2RZlCJYylad" role="3oSUPX">
                                    <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                                  </node>
                                  <node concept="37vLTw" id="2RZlCJYyeQP" role="1m5AlR">
                                    <ref role="3cqZAo" node="2RZlCJYyeQI" resolve="child" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="2RZlCJYyeQQ" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2RZlCJYyeQR" role="37wK5m">
                          <node concept="13iPFW" id="2RZlCJYyeQS" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="2RZlCJYyfhM" role="2OqNvi">
                            <ref role="3TtcxE" to="oyog:1id1$wMpeiL" resolve="availableTriggers" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2RZlCJYyeQU" role="3cqZAp">
                <node concept="2ShNRf" id="2RZlCJYyeQV" role="3cqZAk">
                  <node concept="1pGfFk" id="2RZlCJYyeQW" role="2ShVmc">
                    <ref role="37wK5l" to="6xgk:6Kqn2fZxA8P" resolve="HidingByNameScope" />
                    <node concept="35c_gC" id="2RZlCJYyeQX" role="37wK5m">
                      <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                    </node>
                    <node concept="35c_gC" id="2RZlCJYyeQY" role="37wK5m">
                      <ref role="35c_gD" to="oyog:1id1$wMpeiz" resolve="Event" />
                    </node>
                    <node concept="37vLTw" id="2RZlCJYyeQZ" role="37wK5m">
                      <ref role="3cqZAo" node="2RZlCJYyeQ_" resolve="myEvents" />
                    </node>
                    <node concept="iy90A" id="2RZlCJYyeR0" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="2RZlCJYyeIp" role="3eO9$A">
              <node concept="iy1fb" id="2RZlCJYyeIq" role="3uHU7w">
                <ref role="iy1sa" to="oyog:1id1$wMpeiN" resolve="states" />
              </node>
              <node concept="2OqwBi" id="2RZlCJYyeIr" role="3uHU7B">
                <node concept="37vLTw" id="2RZlCJYyeIs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Uf3geaKATD" resolve="kind" />
                </node>
                <node concept="3O6GUB" id="2RZlCJYyeIt" role="2OqNvi">
                  <node concept="chp4Y" id="2RZlCJYyeM_" role="3QVz_e">
                    <ref role="cht4Q" to="oyog:1id1$wMpeiz" resolve="Event" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5Uf3geaKH1r" role="9aQIa">
            <node concept="3clFbS" id="5Uf3geaKH1s" role="9aQI4">
              <node concept="3cpWs6" id="5Uf3geaKHwa" role="3cqZAp">
                <node concept="2OqwBi" id="5Uf3geaKHwb" role="3cqZAk">
                  <node concept="13iAh5" id="5Uf3geaKHwc" role="2Oq$k0">
                    <ref role="3eA5LN" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
                  </node>
                  <node concept="2qgKlT" id="5Uf3geaKHwd" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:52_Geb4QDV$" resolve="getScope" />
                    <node concept="37vLTw" id="5Uf3geaKHwe" role="37wK5m">
                      <ref role="3cqZAo" node="5Uf3geaKATD" resolve="kind" />
                    </node>
                    <node concept="37vLTw" id="5Uf3geaKHwf" role="37wK5m">
                      <ref role="3cqZAo" node="5Uf3geaKATF" resolve="child" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5Uf3geaKATD" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5Uf3geaKATE" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5Uf3geaKATF" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5Uf3geaKATG" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5Uf3geaKATH" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

