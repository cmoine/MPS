<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c8959031e(jetbrains.mps.lang.script.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="1M2fIO" id="62XPXDPd3S7">
    <ref role="1M2myG" to="tp33:62XPXDPd3S5" resolve="MigrationScriptPart" />
  </node>
  <node concept="1M2fIO" id="J8xZ2l3inX">
    <property role="3GE5qa" value="api" />
    <ref role="1M2myG" to="tp33:J8xZ2l39B4" resolve="PullUpMethod" />
    <node concept="1N5Pfh" id="3FxWUsVBLvk" role="1Mr941">
      <ref role="1N5Vy1" to="tp33:3FxWUsVB_nq" resolve="newMethodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkR9g" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkR9h" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkR9i" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkR9j" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="5Vvmn_QkR9k" role="1tU5fm">
                <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkR9l" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkR9m" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkR9n" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkR9o" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkR9p" role="ri$Ld">
                      <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_QkR9q" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5Vvmn_QkR9r" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkR9s" role="3clFbG">
              <node concept="YeOm9" id="5Vvmn_QkR9t" role="2ShVmc">
                <node concept="1Y3b0j" id="5Vvmn_QkR9u" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                  <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                  <node concept="2OqwBi" id="5Vvmn_QkR9v" role="37wK5m">
                    <node concept="2OqwBi" id="5Vvmn_QkR9w" role="2Oq$k0">
                      <node concept="2OqwBi" id="5Vvmn_QkR9x" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkR9y" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Vvmn_QkR9j" resolve="ancestor" />
                        </node>
                        <node concept="3TrEf2" id="5Vvmn_QkR9z" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp33:5Ls_1gSlNir" resolve="newClassifier" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="5Vvmn_QkR9$" role="2OqNvi">
                        <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="5Vvmn_QkR9_" role="2OqNvi">
                      <node concept="1bVj0M" id="5Vvmn_QkR9A" role="23t8la">
                        <node concept="3clFbS" id="5Vvmn_QkR9B" role="1bW5cS">
                          <node concept="3clFbF" id="5Vvmn_QkR9C" role="3cqZAp">
                            <node concept="2OqwBi" id="5Vvmn_QkR9D" role="3clFbG">
                              <node concept="37vLTw" id="5Vvmn_QkR9E" role="2Oq$k0">
                                <ref role="3cqZAo" node="5Vvmn_QkR9H" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5Vvmn_QkR9F" role="2OqNvi">
                                <node concept="chp4Y" id="5Vvmn_QkR9G" role="cj9EA">
                                  <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5Vvmn_QkR9H" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="5Vvmn_QkR9I" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="5Vvmn_QkR9J" role="1B3o_S" />
                  <node concept="3clFb_" id="5Vvmn_QkR9K" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getReferenceText" />
                    <node concept="3Tm1VV" id="5Vvmn_QkR9L" role="1B3o_S" />
                    <node concept="37vLTG" id="5Vvmn_QkR9M" role="3clF46">
                      <property role="TrG5h" value="target" />
                      <node concept="3Tqbb2" id="5Vvmn_QkR9N" role="1tU5fm" />
                      <node concept="2AHcQZ" id="5Vvmn_QkR9O" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="17QB3L" id="5Vvmn_QkR9P" role="3clF45" />
                    <node concept="2AHcQZ" id="5Vvmn_QkR9Q" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                    </node>
                    <node concept="3clFbS" id="5Vvmn_QkR9R" role="3clF47">
                      <node concept="3clFbF" id="5Vvmn_QkR9S" role="3cqZAp">
                        <node concept="2OqwBi" id="5Vvmn_QkR9T" role="3clFbG">
                          <node concept="2JrnkZ" id="5Vvmn_QkR9U" role="2Oq$k0">
                            <node concept="37vLTw" id="5Vvmn_QkR9V" role="2JrQYb">
                              <ref role="3cqZAo" node="5Vvmn_QkR9M" resolve="target" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Vvmn_QkR9W" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5Vvmn_QkR9X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsV2A" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsV2B" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsV2C" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsV2D" role="3clFbG">
            <node concept="nLn13" id="147CB3QsV2E" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsV2F" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsV2G" role="cj9EA">
                <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="iM1WADvidz">
    <property role="3GE5qa" value="api" />
    <ref role="1M2myG" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
    <node concept="1N5Pfh" id="iM1WADvixQ" role="1Mr941">
      <ref role="1N5Vy1" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
      <node concept="3dgokm" id="5Vvmn_QkR8i" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkR8j" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkR8k" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkR8l" role="3cpWs9">
              <property role="TrG5h" value="ancestor" />
              <node concept="3Tqbb2" id="5Vvmn_QkR8m" role="1tU5fm">
                <ref role="ehGHo" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkR8n" role="33vP2m">
                <node concept="2rP1CM" id="5Vvmn_QkR8o" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5Vvmn_QkR8p" role="2OqNvi">
                  <node concept="1xMEDy" id="5Vvmn_QkR8q" role="1xVPHs">
                    <node concept="chp4Y" id="5Vvmn_QkR8r" role="ri$Ld">
                      <ref role="cht4Q" to="tp33:5Ls_1gSlNip" resolve="ExtractInterfaceMigration" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="5Vvmn_QkR8s" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5Vvmn_QkR8t" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkR8u" role="3cpWs9">
              <property role="TrG5h" value="classifierSpecification" />
              <node concept="1PxgMI" id="5Vvmn_QkR8v" role="33vP2m">
                <property role="1BlNFB" value="true" />
                <node concept="2OqwBi" id="5Vvmn_QkR8w" role="1m5AlR">
                  <node concept="3TrEf2" id="5Vvmn_QkR8x" role="2OqNvi">
                    <ref role="3Tt5mk" to="tp33:4HFrnGEow_Z" resolve="oldClassifier" />
                  </node>
                  <node concept="37vLTw" id="5Vvmn_QkR8y" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkR8l" resolve="ancestor" />
                  </node>
                </node>
                <node concept="chp4Y" id="5Vvmn_QkR8z" role="3oSUPX">
                  <ref role="cht4Q" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
                </node>
              </node>
              <node concept="3Tqbb2" id="5Vvmn_QkR8$" role="1tU5fm">
                <ref role="ehGHo" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkR8_" role="3cqZAp">
            <node concept="3y3z36" id="5Vvmn_QkR8A" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_QkR8B" role="3uHU7B">
                <ref role="3cqZAo" node="5Vvmn_QkR8u" resolve="classifierSpecification" />
              </node>
              <node concept="10Nm6u" id="5Vvmn_QkR8C" role="3uHU7w" />
            </node>
            <node concept="3clFbS" id="5Vvmn_QkR8D" role="3clFbx">
              <node concept="3cpWs6" id="5Vvmn_QkR8E" role="3cqZAp">
                <node concept="2ShNRf" id="5Vvmn_QkR8F" role="3cqZAk">
                  <node concept="YeOm9" id="5Vvmn_QkR8G" role="2ShVmc">
                    <node concept="1Y3b0j" id="5Vvmn_QkR8H" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="6xgk:2DmG$ciAhAo" resolve="SimpleScope" />
                      <ref role="1Y3XeK" to="6xgk:2DmG$ciAhAi" resolve="SimpleScope" />
                      <node concept="2OqwBi" id="5Vvmn_QkR8I" role="37wK5m">
                        <node concept="2OqwBi" id="5Vvmn_QkR8J" role="2Oq$k0">
                          <node concept="2qgKlT" id="5Vvmn_QkR8K" role="2OqNvi">
                            <ref role="37wK5l" to="tpek:hEwJjl2" resolve="getMembers" />
                          </node>
                          <node concept="2OqwBi" id="5Vvmn_QkR8L" role="2Oq$k0">
                            <node concept="3TrEf2" id="5Vvmn_QkR8M" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp33:4HFrnGEoSTt" resolve="classifier" />
                            </node>
                            <node concept="37vLTw" id="5Vvmn_QkR8N" role="2Oq$k0">
                              <ref role="3cqZAo" node="5Vvmn_QkR8u" resolve="classifierSpecification" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zZkjj" id="5Vvmn_QkR8O" role="2OqNvi">
                          <node concept="1bVj0M" id="5Vvmn_QkR8P" role="23t8la">
                            <node concept="3clFbS" id="5Vvmn_QkR8Q" role="1bW5cS">
                              <node concept="3clFbF" id="5Vvmn_QkR8R" role="3cqZAp">
                                <node concept="2OqwBi" id="5Vvmn_QkR8S" role="3clFbG">
                                  <node concept="37vLTw" id="5Vvmn_QkR8T" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Vvmn_QkR8W" resolve="it" />
                                  </node>
                                  <node concept="1mIQ4w" id="5Vvmn_QkR8U" role="2OqNvi">
                                    <node concept="chp4Y" id="5Vvmn_QkR8V" role="cj9EA">
                                      <ref role="cht4Q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5Vvmn_QkR8W" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5Vvmn_QkR8X" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5Vvmn_QkR8Y" role="1B3o_S" />
                      <node concept="3clFb_" id="5Vvmn_QkR8Z" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getReferenceText" />
                        <node concept="3Tm1VV" id="5Vvmn_QkR90" role="1B3o_S" />
                        <node concept="37vLTG" id="5Vvmn_QkR91" role="3clF46">
                          <property role="TrG5h" value="target" />
                          <node concept="3Tqbb2" id="5Vvmn_QkR92" role="1tU5fm" />
                          <node concept="2AHcQZ" id="5Vvmn_QkR93" role="2AJF6D">
                            <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                          </node>
                        </node>
                        <node concept="17QB3L" id="5Vvmn_QkR94" role="3clF45" />
                        <node concept="2AHcQZ" id="5Vvmn_QkR95" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                        </node>
                        <node concept="3clFbS" id="5Vvmn_QkR96" role="3clF47">
                          <node concept="3clFbF" id="5Vvmn_QkR97" role="3cqZAp">
                            <node concept="2OqwBi" id="5Vvmn_QkR98" role="3clFbG">
                              <node concept="2JrnkZ" id="5Vvmn_QkR99" role="2Oq$k0">
                                <node concept="37vLTw" id="5Vvmn_QkR9a" role="2JrQYb">
                                  <ref role="3cqZAo" node="5Vvmn_QkR91" resolve="target" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5Vvmn_QkR9b" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getName()" resolve="getName" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="5Vvmn_QkR9c" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkR9d" role="3cqZAp">
            <node concept="2ShNRf" id="5Vvmn_QkR9e" role="3cqZAk">
              <node concept="1pGfFk" id="5Vvmn_QkR9f" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

