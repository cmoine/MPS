<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:db2ce397-cf4f-423c-9613-b88195c6529a(jetbrains.mps.vcs.mergehints.constraints)">
  <persistence version="9" />
  <languages>
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6p" ref="r:134c8eea-8ea6-4b50-ba87-7cf1b28ce5ba(jetbrains.mps.vcs.mergehints.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="x9km" ref="r:aae8a471-8cae-4fe5-80b6-376816bdad4a(jetbrains.mps.vcs.mergehints.plugin)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
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
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="774bf8a0-62e5-41e1-af63-f4812e60e48b" name="jetbrains.mps.baseLanguage.checkedDots">
      <concept id="4079382982702596667" name="jetbrains.mps.baseLanguage.checkedDots.structure.CheckedDotExpression" flags="nn" index="2EnYce" />
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="2030416617761226491" name="jetbrains.mps.lang.slanguage.structure.Model_IsAspectOperation" flags="nn" index="3zA4fs">
        <reference id="2030416617761226680" name="aspect" index="3zA4av" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  </registry>
  <node concept="1M2fIO" id="3NiqEyNLLBe">
    <ref role="1M2myG" to="6p:4WGKd_KDfBe" resolve="LinkVCSDescriptor" />
    <node concept="1N5Pfh" id="3NiqEyNLLBi" role="1Mr941">
      <ref role="1N5Vy1" to="6p:4WGKd_KDfxR" resolve="lnk" />
      <node concept="3dgokm" id="3NiqEyNLLBk" role="1N6uqs">
        <node concept="3clFbS" id="3NiqEyNLLBl" role="2VODD2">
          <node concept="3cpWs8" id="3NiqEyNLLEl" role="3cqZAp">
            <node concept="3cpWsn" id="3NiqEyNLLEm" role="3cpWs9">
              <property role="TrG5h" value="cNode" />
              <node concept="3Tqbb2" id="3NiqEyNLLEn" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="3NiqEyNLLEo" role="33vP2m">
                <node concept="2OqwBi" id="3NiqEyNLLEp" role="2Oq$k0">
                  <node concept="2rP1CM" id="3NiqEyNLLEq" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3NiqEyNLLEr" role="2OqNvi">
                    <node concept="1xMEDy" id="3NiqEyNLLEs" role="1xVPHs">
                      <node concept="chp4Y" id="3NiqEyNLLEt" role="ri$Ld">
                        <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3NiqEyNLTpo" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NiqEyNLLEu" role="2OqNvi">
                  <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3NiqEyNLLEv" role="3cqZAp">
            <node concept="2ShNRf" id="3NiqEyNLLEw" role="3cqZAk">
              <node concept="YeOm9" id="3NiqEyNLLEx" role="2ShVmc">
                <node concept="1Y3b0j" id="3NiqEyNLLEy" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <node concept="3Tm1VV" id="3NiqEyNLLEz" role="1B3o_S" />
                  <node concept="3clFb_" id="3NiqEyNLLE$" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="3NiqEyNLLE_" role="1B3o_S" />
                    <node concept="37vLTG" id="3NiqEyNLLEA" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="3NiqEyNLLEB" role="1tU5fm" />
                      <node concept="2AHcQZ" id="3NiqEyNLLEC" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3NiqEyNLLED" role="3clF45" />
                    <node concept="2AHcQZ" id="3NiqEyNLLEE" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3NiqEyNLLEF" role="3clF47">
                      <node concept="3clFbF" id="3NiqEyNLLEG" role="3cqZAp">
                        <node concept="2OqwBi" id="3NiqEyNLLEH" role="3clFbG">
                          <node concept="37vLTw" id="3NiqEyNLLEI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NiqEyNLLEA" resolve="target" />
                          </node>
                          <node concept="2qgKlT" id="3NiqEyNLLEJ" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NiqEyNLLEK" role="37wK5m">
                    <node concept="37vLTw" id="3NiqEyNLLEL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NiqEyNLLEm" resolve="cNode" />
                    </node>
                    <node concept="3Tsc0h" id="3NiqEyNLU1C" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDF" resolve="linkDeclaration" />
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
  <node concept="1M2fIO" id="3NiqEyNLdGB">
    <ref role="1M2myG" to="6p:4WGKd_KDfBg" resolve="PropertyVCSDescriptor" />
    <node concept="1N5Pfh" id="3NiqEyNLdGF" role="1Mr941">
      <ref role="1N5Vy1" to="6p:4WGKd_KDfBh" resolve="prop" />
      <node concept="3dgokm" id="3NiqEyNLdGM" role="1N6uqs">
        <node concept="3clFbS" id="3NiqEyNLdGO" role="2VODD2">
          <node concept="3cpWs8" id="3NiqEyNLeNZ" role="3cqZAp">
            <node concept="3cpWsn" id="3NiqEyNLeO0" role="3cpWs9">
              <property role="TrG5h" value="cNode" />
              <node concept="3Tqbb2" id="3NiqEyNLeNT" role="1tU5fm">
                <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
              </node>
              <node concept="2OqwBi" id="3NiqEyNLeO1" role="33vP2m">
                <node concept="2OqwBi" id="3NiqEyNLeO2" role="2Oq$k0">
                  <node concept="2rP1CM" id="3NiqEyNLeO3" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="3NiqEyNLeO4" role="2OqNvi">
                    <node concept="1xMEDy" id="3NiqEyNLeO5" role="1xVPHs">
                      <node concept="chp4Y" id="3NiqEyNLeO6" role="ri$Ld">
                        <ref role="cht4Q" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="3NiqEyNLSe3" role="1xVPHs" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3NiqEyNLeO7" role="2OqNvi">
                  <ref role="3Tt5mk" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="3NiqEyNLfdu" role="3cqZAp">
            <node concept="2ShNRf" id="3NiqEyNLfwV" role="3cqZAk">
              <node concept="YeOm9" id="3NiqEyNLgH7" role="2ShVmc">
                <node concept="1Y3b0j" id="3NiqEyNLgHa" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <node concept="3Tm1VV" id="3NiqEyNLgHb" role="1B3o_S" />
                  <node concept="3clFb_" id="3NiqEyNLgHq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="3NiqEyNLgHr" role="1B3o_S" />
                    <node concept="37vLTG" id="3NiqEyNLgHt" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="3NiqEyNLgHu" role="1tU5fm" />
                      <node concept="2AHcQZ" id="3NiqEyNLgHv" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="3NiqEyNLgHw" role="3clF45" />
                    <node concept="2AHcQZ" id="3NiqEyNLgHx" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="3NiqEyNLgHy" role="3clF47">
                      <node concept="3clFbF" id="3NiqEyNLgTc" role="3cqZAp">
                        <node concept="2OqwBi" id="3NiqEyNLh2Y" role="3clFbG">
                          <node concept="37vLTw" id="3NiqEyNLgTb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3NiqEyNLgHt" resolve="target" />
                          </node>
                          <node concept="2qgKlT" id="3NiqEyNLhfE" role="2OqNvi">
                            <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3NiqEyNLhO_" role="37wK5m">
                    <node concept="37vLTw" id="3NiqEyNLhlK" role="2Oq$k0">
                      <ref role="3cqZAo" node="3NiqEyNLeO0" resolve="cNode" />
                    </node>
                    <node concept="3Tsc0h" id="3NiqEyNLUDL" role="2OqNvi">
                      <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
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
  <node concept="1M2fIO" id="1pu76EKQK7z">
    <ref role="1M2myG" to="6p:3_Ojf_lL$zW" resolve="ConceptVCSDescriptor" />
    <node concept="1N5Pfh" id="1pu76EKQK7$" role="1Mr941">
      <ref role="1N5Vy1" to="6p:3_Ojf_lL$AP" resolve="cncpt" />
      <node concept="3dgokm" id="1pu76EKQK7C" role="1N6uqs">
        <node concept="3clFbS" id="1pu76EKQK7E" role="2VODD2">
          <node concept="3clFbJ" id="5Vvmn_QkNhG" role="3cqZAp">
            <node concept="3fqX7Q" id="5Vvmn_QkNhH" role="3clFbw">
              <node concept="2OqwBi" id="5Vvmn_QkNhI" role="3fr31v">
                <node concept="2OqwBi" id="5Vvmn_QkNid" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkNie" role="2Oq$k0" />
                  <node concept="I4A8Y" id="5Vvmn_QkNif" role="2OqNvi" />
                </node>
                <node concept="3zA4fs" id="5Vvmn_QkNhK" role="2OqNvi">
                  <ref role="3zA4av" to="x9km:3_Ojf_lL$qD" resolve="vcs" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5Vvmn_QkNhL" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkNhM" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkNhN" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkNhO" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNhP" role="3cqZAp" />
          <node concept="3cpWs8" id="5Vvmn_QkNhQ" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkNhR" role="3cpWs9">
              <property role="TrG5h" value="structure" />
              <node concept="2EnYce" id="5Vvmn_QkNhS" role="33vP2m">
                <node concept="2YIFZM" id="5Vvmn_QkNhT" role="2Oq$k0">
                  <ref role="1Pybhc" to="w1kc:~Language" resolve="Language" />
                  <ref role="37wK5l" to="w1kc:~Language.getLanguageForLanguageAspect(org.jetbrains.mps.openapi.model.SModel)" resolve="getLanguageForLanguageAspect" />
                  <node concept="2JrnkZ" id="5Vvmn_QkNhU" role="37wK5m">
                    <node concept="2OqwBi" id="5Vvmn_QkNig" role="2JrQYb">
                      <node concept="2rP1CM" id="1pu76EKR16k" role="2Oq$k0" />
                      <node concept="I4A8Y" id="5Vvmn_QkNii" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Vvmn_QkNhW" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~Language.getStructureModelDescriptor()" resolve="getStructureModelDescriptor" />
                </node>
              </node>
              <node concept="H_c77" id="5Vvmn_QkNhX" role="1tU5fm" />
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkNhY" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkNhZ" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkNi0" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkNi1" role="3cqZAk">
                  <node concept="1pGfFk" id="5Vvmn_QkNi2" role="2ShVmc">
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="5Vvmn_QkNi3" role="3clFbw">
              <node concept="10Nm6u" id="5Vvmn_QkNi4" role="3uHU7w" />
              <node concept="37vLTw" id="5Vvmn_QkNi5" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkNhR" resolve="structure" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5Vvmn_QkNi6" role="3cqZAp" />
          <node concept="3cpWs6" id="5Vvmn_QkNi7" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkNi8" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkNi9" role="2ShVmc">
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="5Vvmn_QkNia" role="37wK5m">
                  <node concept="37vLTw" id="5Vvmn_QkNib" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkNhR" resolve="structure" />
                  </node>
                  <node concept="2RRcyG" id="5Vvmn_QkNic" role="2OqNvi">
                    <node concept="chp4Y" id="5QK5AMJp7yN" role="3MHsoP">
                      <ref role="cht4Q" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
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
</model>

