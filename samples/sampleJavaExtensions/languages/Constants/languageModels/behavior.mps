<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c57825-9d65-4771-a04b-e7b3a3f2abfb(org.jetbrains.mps.samples.Constants.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="5aCokQ63g_F">
    <ref role="13h7C2" to="nd9w:1iYrdV1xxgn" resolve="Constants" />
    <node concept="13hLZK" id="5aCokQ63ipo" role="13h7CW">
      <node concept="3clFbS" id="5aCokQ63ipp" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5aCokQ63xCc" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getScope" />
      <property role="13i0it" value="false" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5aCokQ63xCd" role="1B3o_S" />
      <node concept="3uibUv" id="5aCokQ63xCe" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
      <node concept="37vLTG" id="5aCokQ63xCi" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="42Bx8VbD0zl" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5aCokQ63xCk" role="3clF46">
        <property role="TrG5h" value="child" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="5aCokQ63xCl" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5aCokQ63xCm" role="3clF47">
        <node concept="3clFbJ" id="5aCokQ63B84" role="3cqZAp">
          <node concept="2OqwBi" id="5aCokQ63DZb" role="3clFbw">
            <node concept="37vLTw" id="42Bx8VbD0zn" role="2Oq$k0">
              <ref role="3cqZAo" node="5aCokQ63xCi" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5aCokQ63G0X" role="2OqNvi">
              <node concept="chp4Y" id="5aCokQ63G1u" role="2Zo12j">
                <ref role="cht4Q" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5aCokQ63B86" role="3clFbx">
            <node concept="3cpWs8" id="5aCokQ64ey1" role="3cqZAp">
              <node concept="3cpWsn" id="5aCokQ64ey2" role="3cpWs9">
                <property role="TrG5h" value="forNamedElements" />
                <node concept="3uibUv" id="5aCokQ64ey0" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                </node>
                <node concept="2YIFZM" id="5aCokQ64ey3" role="33vP2m">
                  <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                  <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                  <node concept="13iPFW" id="5aCokQ64ey4" role="37wK5m" />
                  <node concept="359W_D" id="5TYh2YDXGJU" role="37wK5m">
                    <ref role="359W_E" to="nd9w:1iYrdV1xxgn" resolve="Constants" />
                    <ref role="359W_F" to="nd9w:1iYrdV1xxgC" resolve="constants" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5aCokQ65r2f" role="3cqZAp">
              <node concept="3cpWsn" id="5aCokQ65r2g" role="3cpWs9">
                <property role="TrG5h" value="filteringScope" />
                <node concept="3uibUv" id="5aCokQ65r2e" role="1tU5fm">
                  <ref role="3uigEE" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                </node>
                <node concept="2ShNRf" id="5aCokQ65r2h" role="33vP2m">
                  <node concept="YeOm9" id="5aCokQ65r2i" role="2ShVmc">
                    <node concept="1Y3b0j" id="5aCokQ65r2j" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="o8zo:3rV3sBXetA0" resolve="FilteringScope" />
                      <ref role="37wK5l" to="o8zo:3rV3sBXetA2" resolve="FilteringScope" />
                      <node concept="3Tm1VV" id="5aCokQ65r2k" role="1B3o_S" />
                      <node concept="37vLTw" id="5aCokQ65r2l" role="37wK5m">
                        <ref role="3cqZAo" node="5aCokQ64ey2" resolve="forNamedElements" />
                      </node>
                      <node concept="3clFb_" id="5aCokQ65ra_" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isExcluded" />
                        <node concept="10P_77" id="5aCokQ65raA" role="3clF45" />
                        <node concept="3Tm1VV" id="5aCokQ65raB" role="1B3o_S" />
                        <node concept="37vLTG" id="5aCokQ65raF" role="3clF46">
                          <property role="TrG5h" value="node" />
                          <node concept="3Tqbb2" id="5aCokQ65raG" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="5aCokQ65raI" role="3clF47">
                          <node concept="3clFbF" id="5aCokQ65rse" role="3cqZAp">
                            <node concept="2d3UOw" id="5aCokQ65tOU" role="3clFbG">
                              <node concept="2OqwBi" id="5aCokQ65ul9" role="3uHU7w">
                                <node concept="2bSWHS" id="5aCokQ65uDZ" role="2OqNvi" />
                                <node concept="37vLTw" id="5aCokQ65tRF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aCokQ63xCk" resolve="child" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5aCokQ65rxp" role="3uHU7B">
                                <node concept="2bSWHS" id="5aCokQ65rQa" role="2OqNvi" />
                                <node concept="37vLTw" id="5aCokQ65rsd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5aCokQ65raF" resolve="node" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5aCokQ65raJ" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="5aCokQ63G1_" role="3cqZAp">
              <node concept="37vLTw" id="5aCokQ65r8D" role="3cqZAk">
                <ref role="3cqZAo" node="5aCokQ65r2g" resolve="filteringScope" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5aCokQ640zd" role="3cqZAp">
          <node concept="10Nm6u" id="5aCokQ640zL" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
</model>

