<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9fe9834-daa9-425b-9f8a-1debaf95f372(jetbrains.mps.lang.test.generator.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lur" ref="r:fc8379f0-84d2-4927-817e-ae0057474174(jetbrains.mps.lang.test.generator.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807420587" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAParent" flags="ig" index="9SLcT" />
      <concept id="4303308395523343364" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_link" flags="ng" index="2DA6wF" />
      <concept id="4303308395523096213" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childConcept" flags="ng" index="2DD5aU" />
      <concept id="6738154313879680265" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_childNode" flags="nn" index="2H4GUG" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807532712" name="canBeParent" index="9SGkU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="6VhyYlfJDgV">
    <ref role="1M2myG" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
    <node concept="9SLcT" id="6VhyYlfJDgW" role="9SGkU">
      <node concept="3clFbS" id="6VhyYlfJDgX" role="2VODD2">
        <node concept="3SKdUt" id="6VhyYlfJR8t" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4tR" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4tS" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tT" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tU" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tV" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tW" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tX" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tY" role="1PaTwD">
              <property role="3oM_SC" value="arguments" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4tZ" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u0" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u1" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u2" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u3" role="1PaTwD">
              <property role="3oM_SC" value="only." />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6VhyYlfJFOa" role="3cqZAp">
          <node concept="3clFbS" id="6VhyYlfJFOc" role="3clFbx">
            <node concept="3clFbJ" id="5wiIlPAvPnX" role="3cqZAp">
              <node concept="3clFbS" id="5wiIlPAvPnZ" role="3clFbx">
                <node concept="3cpWs8" id="2kP5W5yTc3h" role="3cqZAp">
                  <node concept="3cpWsn" id="2kP5W5yTc3i" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="2kP5W5yTc3c" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                    </node>
                    <node concept="2OqwBi" id="2kP5W5yTc3j" role="33vP2m">
                      <node concept="1PxgMI" id="2kP5W5yTc3k" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="2kP5W5yTc3l" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                        </node>
                        <node concept="2H4GUG" id="2kP5W5yTc3m" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="2kP5W5yTc3n" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2kP5W5yTb0N" role="3cqZAp">
                  <node concept="22lmx$" id="2kP5W5yTcoo" role="3cqZAk">
                    <node concept="2OqwBi" id="2kP5W5yTcXr" role="3uHU7B">
                      <node concept="37vLTw" id="2kP5W5yTcAH" role="2Oq$k0">
                        <ref role="3cqZAo" node="2kP5W5yTc3i" resolve="arg" />
                      </node>
                      <node concept="3w_OXm" id="2kP5W5yTdpA" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="2kP5W5yT9M9" role="3uHU7w">
                      <node concept="2OqwBi" id="2kP5W5yT8Pb" role="2Oq$k0">
                        <node concept="37vLTw" id="2kP5W5yTc3o" role="2Oq$k0">
                          <ref role="3cqZAo" node="2kP5W5yTc3i" resolve="arg" />
                        </node>
                        <node concept="2yIwOk" id="2kP5W5yT9gW" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="2kP5W5yTaf5" role="2OqNvi">
                        <node concept="chp4Y" id="2kP5W5yTazN" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5wiIlPAvPRq" role="3clFbw">
                <node concept="2OqwBi" id="6VhyYlfJM7r" role="3uHU7w">
                  <node concept="2DA6wF" id="6VhyYlfJHLf" role="2Oq$k0" />
                  <node concept="liA8E" id="6VhyYlfJMC7" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="359W_D" id="6VhyYlfJMKH" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="5wiIlPAvR6l" role="3uHU7B">
                  <node concept="2OqwBi" id="6VhyYlfJKLU" role="3uHU7w">
                    <node concept="2DA6wF" id="6VhyYlfJKsZ" role="2Oq$k0" />
                    <node concept="liA8E" id="6VhyYlfJLme" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="359W_D" id="6VhyYlfJLys" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1w" resolve="referenceModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6VhyYlfJIDR" role="3uHU7B">
                    <node concept="2DA6wF" id="6VhyYlfJFVu" role="2Oq$k0" />
                    <node concept="liA8E" id="6VhyYlfJJ6e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="359W_D" id="6VhyYlfJGqL" role="37wK5m">
                        <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                        <ref role="359W_F" to="lur:uLQNrGWd1u" resolve="inputModel" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="7K_WrSLuyRC" role="3cqZAp">
              <node concept="3clFbS" id="7K_WrSLuyRE" role="3clFbx">
                <node concept="3cpWs8" id="7K_WrSLu_9d" role="3cqZAp">
                  <node concept="3cpWsn" id="7K_WrSLu_9e" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="7K_WrSLu_9f" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                    </node>
                    <node concept="2OqwBi" id="7K_WrSLu_9g" role="33vP2m">
                      <node concept="1PxgMI" id="7K_WrSLu_9h" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="7K_WrSLu_9i" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                        </node>
                        <node concept="2H4GUG" id="7K_WrSLu_9j" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="7K_WrSLu_9k" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="7K_WrSLu_9l" role="3cqZAp">
                  <node concept="22lmx$" id="7K_WrSLu_9m" role="3cqZAk">
                    <node concept="2OqwBi" id="7K_WrSLu_9n" role="3uHU7B">
                      <node concept="37vLTw" id="7K_WrSLu_9o" role="2Oq$k0">
                        <ref role="3cqZAo" node="7K_WrSLu_9e" resolve="arg" />
                      </node>
                      <node concept="3w_OXm" id="7K_WrSLu_9p" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="7K_WrSLu_9q" role="3uHU7w">
                      <node concept="2OqwBi" id="7K_WrSLu_9r" role="2Oq$k0">
                        <node concept="37vLTw" id="7K_WrSLu_9s" role="2Oq$k0">
                          <ref role="3cqZAo" node="7K_WrSLu_9e" resolve="arg" />
                        </node>
                        <node concept="2yIwOk" id="7K_WrSLu_9t" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="7K_WrSLu_9u" role="2OqNvi">
                        <node concept="chp4Y" id="7K_WrSLu_9v" role="3QVz_e">
                          <ref role="cht4Q" to="lur:7K_WrSLrg_Z" resolve="ModelMatchOptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7K_WrSLuzo7" role="3clFbw">
                <node concept="2DA6wF" id="7K_WrSLuyXn" role="2Oq$k0" />
                <node concept="liA8E" id="7K_WrSLuzXv" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                  <node concept="359W_D" id="7K_WrSLu$2P" role="37wK5m">
                    <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                    <ref role="359W_F" to="lur:7K_WrSLuxDO" resolve="matchOptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="5wiIlPAvU4Z" role="3cqZAp">
              <node concept="1PaTwC" id="ATZLwXo4u4" role="1aUNEU">
                <node concept="3oM_SD" id="ATZLwXo4u5" role="1PaTwD">
                  <property role="3oM_SC" value="fall" />
                </node>
                <node concept="3oM_SD" id="ATZLwXo4u6" role="1PaTwD">
                  <property role="3oM_SC" value="through" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="2kP5W5yT5lk" role="3clFbw">
            <node concept="3y3z36" id="2kP5W5yT62R" role="3uHU7B">
              <node concept="10Nm6u" id="2kP5W5yT6i$" role="3uHU7w" />
              <node concept="2H4GUG" id="2kP5W5yT5_g" role="3uHU7B" />
            </node>
            <node concept="2OqwBi" id="2kP5W5yT2U0" role="3uHU7w">
              <node concept="2DD5aU" id="2kP5W5yT2y$" role="2Oq$k0" />
              <node concept="3O6GUB" id="2kP5W5yT3n2" role="2OqNvi">
                <node concept="chp4Y" id="2kP5W5yT3A_" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6VhyYlfJQit" role="3cqZAp">
          <node concept="3clFbT" id="6VhyYlfJQHo" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5wiIlPAvMD6">
    <ref role="1M2myG" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
    <node concept="9SLcT" id="5wiIlPAvMD7" role="9SGkU">
      <node concept="3clFbS" id="5wiIlPAvMD8" role="2VODD2">
        <node concept="3SKdUt" id="5wiIlPAvMKq" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4u7" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4u8" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u9" role="1PaTwD">
              <property role="3oM_SC" value="assertion" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ua" role="1PaTwD">
              <property role="3oM_SC" value="is" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ub" role="1PaTwD">
              <property role="3oM_SC" value="allowed" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uc" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ud" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ue" role="1PaTwD">
              <property role="3oM_SC" value="arguments" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uf" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ug" role="1PaTwD">
              <property role="3oM_SC" value="point" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uh" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ui" role="1PaTwD">
              <property role="3oM_SC" value="model" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uj" role="1PaTwD">
              <property role="3oM_SC" value="only." />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="5wiIlPAvNsa" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXo4uk" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXo4ul" role="1PaTwD">
              <property role="3oM_SC" value="FIXME" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4um" role="1PaTwD">
              <property role="3oM_SC" value="introduce" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4un" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uo" role="1PaTwD">
              <property role="3oM_SC" value="argument" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4up" role="1PaTwD">
              <property role="3oM_SC" value="kind" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uq" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ur" role="1PaTwD">
              <property role="3oM_SC" value="hold" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4us" role="1PaTwD">
              <property role="3oM_SC" value="collection" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ut" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uu" role="1PaTwD">
              <property role="3oM_SC" value="models" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uv" role="1PaTwD">
              <property role="3oM_SC" value="and" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uw" role="1PaTwD">
              <property role="3oM_SC" value="allow" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4ux" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uy" role="1PaTwD">
              <property role="3oM_SC" value="reference" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4uz" role="1PaTwD">
              <property role="3oM_SC" value="it" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u$" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="ATZLwXo4u_" role="1PaTwD">
              <property role="3oM_SC" value="referenceModels" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5wiIlPAvMKs" role="3cqZAp">
          <node concept="3clFbS" id="5wiIlPAvMKt" role="3clFbx">
            <node concept="3clFbJ" id="5wiIlPAvUAg" role="3cqZAp">
              <node concept="3clFbS" id="5wiIlPAvUAi" role="3clFbx">
                <node concept="3cpWs8" id="5wiIlPAvMKu" role="3cqZAp">
                  <node concept="3cpWsn" id="5wiIlPAvMKv" role="3cpWs9">
                    <property role="TrG5h" value="arg" />
                    <node concept="3Tqbb2" id="5wiIlPAvMKw" role="1tU5fm">
                      <ref role="ehGHo" to="lur:uLQNrGW9LE" resolve="TestArgument" />
                    </node>
                    <node concept="2OqwBi" id="5wiIlPAvMKx" role="33vP2m">
                      <node concept="1PxgMI" id="5wiIlPAvMKy" role="2Oq$k0">
                        <property role="1BlNFB" value="true" />
                        <node concept="chp4Y" id="5wiIlPAvMKz" role="3oSUPX">
                          <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                        </node>
                        <node concept="2H4GUG" id="5wiIlPAvMK$" role="1m5AlR" />
                      </node>
                      <node concept="3TrEf2" id="5wiIlPAvMK_" role="2OqNvi">
                        <ref role="3Tt5mk" to="lur:uLQNrGWd1s" resolve="arg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5wiIlPAvMKA" role="3cqZAp">
                  <node concept="22lmx$" id="5wiIlPAvMKB" role="3cqZAk">
                    <node concept="2OqwBi" id="5wiIlPAvMKC" role="3uHU7B">
                      <node concept="37vLTw" id="5wiIlPAvMKD" role="2Oq$k0">
                        <ref role="3cqZAo" node="5wiIlPAvMKv" resolve="arg" />
                      </node>
                      <node concept="3w_OXm" id="5wiIlPAvMKE" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="5wiIlPAvMKF" role="3uHU7w">
                      <node concept="2OqwBi" id="5wiIlPAvMKG" role="2Oq$k0">
                        <node concept="37vLTw" id="5wiIlPAvMKH" role="2Oq$k0">
                          <ref role="3cqZAo" node="5wiIlPAvMKv" resolve="arg" />
                        </node>
                        <node concept="2yIwOk" id="5wiIlPAvMKI" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="5wiIlPAvMKJ" role="2OqNvi">
                        <node concept="chp4Y" id="5wiIlPAvMKK" role="3QVz_e">
                          <ref role="cht4Q" to="lur:uLQNrGW9LI" resolve="ModelArgument" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="5wiIlPAvVBb" role="3clFbw">
                <node concept="22lmx$" id="5wiIlPAw0FQ" role="3uHU7B">
                  <node concept="2OqwBi" id="5wiIlPAvML0" role="3uHU7B">
                    <node concept="2DA6wF" id="5wiIlPAvML1" role="2Oq$k0" />
                    <node concept="liA8E" id="5wiIlPAvML2" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="359W_D" id="5wiIlPAvML3" role="37wK5m">
                        <ref role="359W_E" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
                        <ref role="359W_F" to="lur:5wiIlPAvMBr" resolve="inputModel" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5wiIlPAvWSe" role="3uHU7w">
                    <node concept="2DA6wF" id="5wiIlPAvWSf" role="2Oq$k0" />
                    <node concept="liA8E" id="5wiIlPAvWSg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                      <node concept="359W_D" id="5wiIlPAvWSh" role="37wK5m">
                        <ref role="359W_E" to="lur:5wiIlPAvMBp" resolve="TransformationMatchManyAssertion" />
                        <ref role="359W_F" to="lur:5wiIlPAvMBs" resolve="referenceModels" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5wiIlPAvMKM" role="3uHU7w">
                  <node concept="2DA6wF" id="5wiIlPAvMKN" role="2Oq$k0" />
                  <node concept="liA8E" id="5wiIlPAvMKO" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object)" resolve="equals" />
                    <node concept="359W_D" id="5wiIlPAvMKP" role="37wK5m">
                      <ref role="359W_E" to="lur:uLQNrGWd1n" resolve="TransformationMatchAssertion" />
                      <ref role="359W_F" to="lur:uLQNrGWd1z" resolve="transformationPlan" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5wiIlPAvMKS" role="3clFbw">
            <node concept="3y3z36" id="5wiIlPAvMKT" role="3uHU7B">
              <node concept="10Nm6u" id="5wiIlPAvMKU" role="3uHU7w" />
              <node concept="2H4GUG" id="5wiIlPAvMKV" role="3uHU7B" />
            </node>
            <node concept="2OqwBi" id="5wiIlPAvMKW" role="3uHU7w">
              <node concept="2DD5aU" id="5wiIlPAvMKX" role="2Oq$k0" />
              <node concept="3O6GUB" id="5wiIlPAvMKY" role="2OqNvi">
                <node concept="chp4Y" id="5wiIlPAvMKZ" role="3QVz_e">
                  <ref role="cht4Q" to="lur:uLQNrGWd1r" resolve="ArgumentReference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5wiIlPAvML8" role="3cqZAp">
          <node concept="3clFbT" id="5wiIlPAvML9" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

