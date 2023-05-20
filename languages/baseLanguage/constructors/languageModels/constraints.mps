<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79d4c714-b426-4aae-a835-35e7add55090(jetbrains.mps.baseLanguage.constructors.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="fbxt" ref="r:bd4b8fd9-079b-4b11-a733-9c0bea3600f2(jetbrains.mps.baseLanguage.constructors.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
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
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="1M2fIO" id="4ECm7aRhsTN">
    <ref role="1M2myG" to="fbxt:4ECm7aRhsT$" resolve="CustomConstructorParameterReference" />
    <node concept="1N5Pfh" id="3hKVNhiGLjC" role="1Mr941">
      <ref role="1N5Vy1" to="fbxt:4ECm7aRhsT_" resolve="parameter" />
      <node concept="3dgokm" id="5Vvmn_QkiJa" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkiJb" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkiJc" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkiJd" role="3cpWs9">
              <property role="TrG5h" value="args" />
              <node concept="3Tqbb2" id="5Vvmn_QkiJe" role="1tU5fm">
                <ref role="ehGHo" to="fbxt:4ECm7aRgFqR" resolve="ArgumentClause" />
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkiJf" role="33vP2m">
                <node concept="2OqwBi" id="5Vvmn_QkiJg" role="2Oq$k0">
                  <node concept="2rP1CM" id="5Vvmn_QkiJX" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="5Vvmn_QkiJi" role="2OqNvi">
                    <node concept="1xMEDy" id="5Vvmn_QkiJj" role="1xVPHs">
                      <node concept="chp4Y" id="5Vvmn_QkiJk" role="ri$Ld">
                        <ref role="cht4Q" to="fbxt:tg3qbf2kf2" resolve="CustomConstructor" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="5Vvmn_QkiJl" role="2OqNvi">
                  <ref role="3Tt5mk" to="fbxt:4ECm7aRgLwn" resolve="arguments" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="5Vvmn_QkiJm" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkiJn" role="3clFbx">
              <node concept="3cpWs8" id="5Vvmn_QkiJo" role="3cqZAp">
                <node concept="3cpWsn" id="5Vvmn_QkiJp" role="3cpWs9">
                  <property role="TrG5h" value="result" />
                  <node concept="2I9FWS" id="5Vvmn_QkiJq" role="1tU5fm">
                    <ref role="2I9WkF" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
                  </node>
                  <node concept="2ShNRf" id="5Vvmn_QkiJr" role="33vP2m">
                    <node concept="2T8Vx0" id="5Vvmn_QkiJs" role="2ShVmc">
                      <node concept="2I9FWS" id="5Vvmn_QkiJt" role="2T96Bj">
                        <ref role="2I9WkF" to="fbxt:4ECm7aRgLwp" resolve="CustomConstructorParameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5Vvmn_QkiJu" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkiJv" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkiJw" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkiJp" resolve="result" />
                  </node>
                  <node concept="TSZUe" id="5Vvmn_QkiJx" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkiJy" role="25WWJ7">
                      <node concept="1PxgMI" id="5Vvmn_QkiJz" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkiJ$" role="1m5AlR">
                          <ref role="3cqZAo" node="5Vvmn_QkiJd" resolve="args" />
                        </node>
                        <node concept="chp4Y" id="5Vvmn_QkiJ_" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5Vvmn_QkiJA" role="2OqNvi">
                        <ref role="3Tt5mk" to="fbxt:474u_1Nwd2W" resolve="list" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5Vvmn_QkiJB" role="3cqZAp">
                <node concept="2YIFZM" id="5Vvmn_QkiLe" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="37vLTw" id="5Vvmn_QkiLf" role="37wK5m">
                    <ref role="3cqZAo" node="5Vvmn_QkiJp" resolve="result" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkiJD" role="3clFbw">
              <node concept="37vLTw" id="5Vvmn_QkiJE" role="2Oq$k0">
                <ref role="3cqZAo" node="5Vvmn_QkiJd" resolve="args" />
              </node>
              <node concept="1mIQ4w" id="5Vvmn_QkiJF" role="2OqNvi">
                <node concept="chp4Y" id="5Vvmn_QkiJG" role="cj9EA">
                  <ref role="cht4Q" to="fbxt:4ECm7aRgFqT" resolve="ListArgumentsClause" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5Vvmn_QkiJH" role="3eNLev">
              <node concept="3clFbS" id="5Vvmn_QkiJI" role="3eOfB_">
                <node concept="3cpWs6" id="5Vvmn_QkiJJ" role="3cqZAp">
                  <node concept="2YIFZM" id="5Vvmn_QkiN8" role="3cqZAk">
                    <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
                    <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                    <node concept="2OqwBi" id="5Vvmn_QkiN9" role="37wK5m">
                      <node concept="1PxgMI" id="5Vvmn_QkiNa" role="2Oq$k0">
                        <node concept="37vLTw" id="5Vvmn_QkiNb" role="1m5AlR">
                          <ref role="3cqZAo" node="5Vvmn_QkiJd" resolve="args" />
                        </node>
                        <node concept="chp4Y" id="5Vvmn_QkiNc" role="3oSUPX">
                          <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5Vvmn_QkiNd" role="2OqNvi">
                        <ref role="3TtcxE" to="fbxt:4ECm7aRgLwx" resolve="parameter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5Vvmn_QkiJP" role="3eO9$A">
                <node concept="37vLTw" id="5Vvmn_QkiJQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5Vvmn_QkiJd" resolve="args" />
                </node>
                <node concept="1mIQ4w" id="5Vvmn_QkiJR" role="2OqNvi">
                  <node concept="chp4Y" id="5Vvmn_QkiJS" role="cj9EA">
                    <ref role="cht4Q" to="fbxt:4ECm7aRgFqU" resolve="CustomArgumentClause" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5Vvmn_QkiJT" role="9aQIa">
              <node concept="3clFbS" id="5Vvmn_QkiJU" role="9aQI4">
                <node concept="3cpWs6" id="5Vvmn_QkiJV" role="3cqZAp">
                  <node concept="10Nm6u" id="5Vvmn_QkiJW" role="3cqZAk" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9SLcT" id="147CB3QsUh3" role="9SGkU">
      <node concept="3clFbS" id="147CB3QsUh4" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUh5" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUh6" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="147CB3QsUh7" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsUh8" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsUh9" role="3cqZAp">
          <node concept="3clFbT" id="147CB3QsUha" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

