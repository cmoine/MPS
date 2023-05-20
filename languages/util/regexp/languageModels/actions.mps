<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590513(jetbrains.mps.baseLanguage.regexp.actions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpfo" ref="r:00000000-0000-4000-0000-011c89590518(jetbrains.mps.baseLanguage.regexp.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="ykok" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.constraints(MPS.Core/)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="tpfu" ref="r:00000000-0000-4000-0000-011c89590516(jetbrains.mps.baseLanguage.regexp.editor)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="37WguZ" id="5TufrXwHo1N">
    <property role="TrG5h" value="regexps_node_factories" />
    <node concept="37WvkG" id="5TufrXwHBu4" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
      <node concept="37Y9Zx" id="5TufrXwHBu5" role="37ZfLb">
        <node concept="3clFbS" id="5TufrXwHBu6" role="2VODD2">
          <node concept="3clFbJ" id="5TufrXwHBJ3" role="3cqZAp">
            <node concept="2OqwBi" id="5TufrXwHBJ7" role="3clFbw">
              <node concept="1r4N5L" id="5TufrXwHBJ6" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5TufrXwHBJb" role="2OqNvi">
                <node concept="chp4Y" id="5TufrXwHBJd" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="5TufrXwHBJ5" role="3clFbx">
              <node concept="3clFbF" id="5TufrXwHBJe" role="3cqZAp">
                <node concept="2OqwBi" id="5TufrXwHBJl" role="3clFbG">
                  <node concept="2OqwBi" id="5TufrXwHBJg" role="2Oq$k0">
                    <node concept="1r4Lsj" id="5TufrXwHBJf" role="2Oq$k0" />
                    <node concept="3TrEf2" id="5TufrXwHBJk" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="5TufrXwHBJp" role="2OqNvi">
                    <node concept="2OqwBi" id="5TufrXwHBJy" role="2oxUTC">
                      <node concept="1PxgMI" id="5TufrXwHBJu" role="2Oq$k0">
                        <node concept="1r4N5L" id="5TufrXwHBJs" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYop" role="3oSUPX">
                          <ref role="cht4Q" to="tpfo:h5OLByH" resolve="UnaryRegexp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="5TufrXwHBJB" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5OLDoq" resolve="regexp" />
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
    <node concept="37WvkG" id="7BLlDyi88UP" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h6dSM65" resolve="LookRegexp" />
      <node concept="37Y9Zx" id="7BLlDyi88UQ" role="37ZfLb">
        <node concept="3clFbS" id="7BLlDyi88UR" role="2VODD2">
          <node concept="3clFbJ" id="7BLlDyi8aoL" role="3cqZAp">
            <node concept="2OqwBi" id="7BLlDyi8aoP" role="3clFbw">
              <node concept="1r4N5L" id="7BLlDyi8aoO" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7BLlDyi8aoT" role="2OqNvi">
                <node concept="chp4Y" id="7BLlDyi8aoV" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7BLlDyi8aoN" role="3clFbx">
              <node concept="3clFbF" id="7BLlDyi8aoW" role="3cqZAp">
                <node concept="2OqwBi" id="7BLlDyi8ap3" role="3clFbG">
                  <node concept="2OqwBi" id="7BLlDyi8aoY" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7BLlDyi8aoX" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BLlDyi8ap2" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7BLlDyi8ap7" role="2OqNvi">
                    <node concept="2OqwBi" id="7BLlDyi8apg" role="2oxUTC">
                      <node concept="1PxgMI" id="7BLlDyi8apc" role="2Oq$k0">
                        <node concept="1r4N5L" id="7BLlDyi8apa" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYou" role="3oSUPX">
                          <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7BLlDyi8apm" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyiagPv" role="3eNLev">
              <node concept="3clFbS" id="7BLlDyiagPx" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyiagQz" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyiagQE" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyiagQ_" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyiagQ$" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyiagQD" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyiagQI" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyiagQR" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyiagQN" role="2Oq$k0">
                          <node concept="1r4N5L" id="7BLlDyiagQL" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGYoz" role="3oSUPX">
                            <ref role="cht4Q" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7BLlDyiagQX" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7BLlDyiagQs" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyiagQr" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyiagQw" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyiagQy" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyiagQZ" role="3eNLev">
              <node concept="2OqwBi" id="7BLlDyiagR3" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyiagR2" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyiagR7" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyiagR9" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BLlDyiagR1" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyiagRa" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyiagRh" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyiagRc" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyiagRb" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyiagRg" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyiagRl" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyiagRu" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyiagRq" role="2Oq$k0">
                          <node concept="1r4N5L" id="7BLlDyiagRo" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGYow" role="3oSUPX">
                            <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7BLlDyiagRz" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
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
    </node>
    <node concept="37WvkG" id="5TufrXwKb5u" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
      <node concept="37Y9Zx" id="5TufrXwKb5v" role="37ZfLb">
        <node concept="3clFbS" id="5TufrXwKb5w" role="2VODD2">
          <node concept="3clFbJ" id="7BLlDyi9tsd" role="3cqZAp">
            <node concept="3eNFk2" id="7BLlDyib394" role="3eNLev">
              <node concept="2OqwBi" id="7BLlDyib4B1" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyib4B0" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyib4B5" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyib4B7" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BLlDyib396" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyib4B8" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyib4Bf" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyib4Ba" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyib4B9" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyib4Be" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyib4Bj" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyib4Bs" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyib4Bo" role="2Oq$k0">
                          <node concept="1r4N5L" id="7BLlDyib4Bm" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGYoq" role="3oSUPX">
                            <ref role="cht4Q" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7BLlDyib4Bx" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7BLlDyi9tse" role="3clFbx">
              <node concept="3clFbF" id="7BLlDyi9tsp" role="3cqZAp">
                <node concept="2OqwBi" id="7BLlDyi9tsw" role="3clFbG">
                  <node concept="2OqwBi" id="7BLlDyi9tsr" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7BLlDyi9tsq" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BLlDyi9tsv" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7BLlDyi9ts$" role="2OqNvi">
                    <node concept="2OqwBi" id="7BLlDyi9tsH" role="2oxUTC">
                      <node concept="1PxgMI" id="7BLlDyi9tsD" role="2Oq$k0">
                        <node concept="1r4N5L" id="7BLlDyi9tsB" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYoj" role="3oSUPX">
                          <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7BLlDyi9tsM" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7BLlDyi9tsi" role="3clFbw">
              <node concept="1r4N5L" id="7BLlDyi9tsh" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7BLlDyi9tsm" role="2OqNvi">
                <node concept="chp4Y" id="7BLlDyi9tso" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyi9PFV" role="3eNLev">
              <node concept="3clFbS" id="7BLlDyi9PFX" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyi9R92" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyi9R93" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyi9R94" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyi9R95" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyi9R96" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyi9R97" role="2OqNvi">
                      <node concept="1PxgMI" id="7BLlDyi9R98" role="2oxUTC">
                        <node concept="1r4N5L" id="7BLlDyi9R99" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYo$" role="3oSUPX">
                          <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7BLlDyi9PFY" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyi9PFZ" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyi9PG0" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyi9PG1" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="2Dlv5czqcvx" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5Tukr7" resolve="MatchParensRegexp" />
      <node concept="37Y9Zx" id="2Dlv5czqcvy" role="37ZfLb">
        <node concept="3clFbS" id="2Dlv5czqcvz" role="2VODD2">
          <node concept="3clFbJ" id="7BLlDyiafnZ" role="3cqZAp">
            <node concept="3clFbS" id="7BLlDyiafo0" role="3clFbx">
              <node concept="3clFbF" id="7BLlDyiafo1" role="3cqZAp">
                <node concept="2OqwBi" id="7BLlDyiafo2" role="3clFbG">
                  <node concept="2OqwBi" id="7BLlDyiafo3" role="2Oq$k0">
                    <node concept="1r4Lsj" id="7BLlDyiafo4" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7BLlDyib4BS" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="7BLlDyiafo6" role="2OqNvi">
                    <node concept="2OqwBi" id="7BLlDyiafo7" role="2oxUTC">
                      <node concept="1PxgMI" id="7BLlDyiafo8" role="2Oq$k0">
                        <node concept="1r4N5L" id="7BLlDyiafo9" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYov" role="3oSUPX">
                          <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="7BLlDyiafoa" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h6dSRuS" resolve="regexp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7BLlDyiafob" role="3clFbw">
              <node concept="1r4N5L" id="7BLlDyiafoc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="7BLlDyiafod" role="2OqNvi">
                <node concept="chp4Y" id="7BLlDyiafoe" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h6dSM65" resolve="LookRegexp" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyib4BB" role="3eNLev">
              <node concept="2OqwBi" id="7BLlDyib4BF" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyib4BE" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyib4BJ" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyib4BL" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="7BLlDyib4BD" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyib4BM" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyib4BX" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyib4BO" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyib4BN" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyib4BW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyib4C1" role="2OqNvi">
                      <node concept="2OqwBi" id="7BLlDyib4Ca" role="2oxUTC">
                        <node concept="1PxgMI" id="7BLlDyib4C6" role="2Oq$k0">
                          <node concept="1r4N5L" id="7BLlDyib4C4" role="1m5AlR" />
                          <node concept="chp4Y" id="714IaVdGYon" role="3oSUPX">
                            <ref role="cht4Q" to="tpfo:h5P8g6K" resolve="ParensRegexp" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="7BLlDyib4Cf" role="2OqNvi">
                          <ref role="3Tt5mk" to="tpfo:h5P8htV" resolve="expr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="7BLlDyiafof" role="3eNLev">
              <node concept="3clFbS" id="7BLlDyiafog" role="3eOfB_">
                <node concept="3clFbF" id="7BLlDyiafoh" role="3cqZAp">
                  <node concept="2OqwBi" id="7BLlDyiafoi" role="3clFbG">
                    <node concept="2OqwBi" id="7BLlDyiafoj" role="2Oq$k0">
                      <node concept="1r4Lsj" id="7BLlDyiafok" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7BLlDyib4BU" role="2OqNvi">
                        <ref role="3Tt5mk" to="tpfo:h5TuGlT" resolve="regexp" />
                      </node>
                    </node>
                    <node concept="2oxUTD" id="7BLlDyiafom" role="2OqNvi">
                      <node concept="1PxgMI" id="7BLlDyiafon" role="2oxUTC">
                        <node concept="1r4N5L" id="7BLlDyiafoo" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYoo" role="3oSUPX">
                          <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7BLlDyiafop" role="3eO9$A">
                <node concept="1r4N5L" id="7BLlDyiafoq" role="2Oq$k0" />
                <node concept="1mIQ4w" id="7BLlDyiafor" role="2OqNvi">
                  <node concept="chp4Y" id="7BLlDyiafos" role="cj9EA">
                    <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="1b8uQvZBwtj" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5OCdu0" resolve="OrRegexp" />
      <node concept="37Y9Zx" id="1b8uQvZBwtk" role="37ZfLb">
        <node concept="3clFbS" id="1b8uQvZBwtl" role="2VODD2">
          <node concept="3clFbJ" id="1b8uQvZBwui" role="3cqZAp">
            <node concept="2OqwBi" id="1b8uQvZBwuj" role="3clFbw">
              <node concept="1r4N5L" id="1b8uQvZBwuk" role="2Oq$k0" />
              <node concept="1mIQ4w" id="1b8uQvZBwul" role="2OqNvi">
                <node concept="chp4Y" id="1b8uQvZBwum" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="1b8uQvZBwun" role="3clFbx">
              <node concept="3clFbF" id="1b8uQvZBwuo" role="3cqZAp">
                <node concept="2OqwBi" id="1b8uQvZBwup" role="3clFbG">
                  <node concept="2OqwBi" id="1b8uQvZBwuq" role="2Oq$k0">
                    <node concept="1r4Lsj" id="1b8uQvZBwur" role="2Oq$k0" />
                    <node concept="3TrEf2" id="1b8uQvZBwux" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpfo:h5OLp91" resolve="left" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="1b8uQvZBwut" role="2OqNvi">
                    <node concept="1PxgMI" id="1b8uQvZBwuu" role="2oxUTC">
                      <node concept="1r4N5L" id="1b8uQvZBwuv" role="1m5AlR" />
                      <node concept="chp4Y" id="714IaVdGYom" role="3oSUPX">
                        <ref role="cht4Q" to="tpfo:h5OC6VX" resolve="Regexp" />
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
    <node concept="37WvkG" id="48bMILtHCrh" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
      <node concept="37Y9Zx" id="48bMILtHCri" role="37ZfLb">
        <node concept="3clFbS" id="48bMILtHCrj" role="2VODD2">
          <node concept="3clFbJ" id="48bMILtHCH9" role="3cqZAp">
            <node concept="2OqwBi" id="48bMILtHCHd" role="3clFbw">
              <node concept="1r4N5L" id="48bMILtHCHc" role="2Oq$k0" />
              <node concept="1mIQ4w" id="48bMILtHCHh" role="2OqNvi">
                <node concept="chp4Y" id="48bMILtHCHj" role="cj9EA">
                  <ref role="cht4Q" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="48bMILtHCHb" role="3clFbx">
              <node concept="3clFbF" id="48bMILtHCHk" role="3cqZAp">
                <node concept="2OqwBi" id="48bMILtHCHr" role="3clFbG">
                  <node concept="2OqwBi" id="48bMILtHCHm" role="2Oq$k0">
                    <node concept="1r4Lsj" id="48bMILtHCHl" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="48bMILtHCHq" role="2OqNvi">
                      <ref role="3TtcxE" to="tpfo:h5T5LsT" resolve="part" />
                    </node>
                  </node>
                  <node concept="X8dFx" id="3IxUQxtPljF" role="2OqNvi">
                    <node concept="2OqwBi" id="48bMILtHCHD" role="25WWJ7">
                      <node concept="1PxgMI" id="48bMILtHCHB" role="2Oq$k0">
                        <node concept="1r4N5L" id="48bMILtHCHA" role="1m5AlR" />
                        <node concept="chp4Y" id="714IaVdGYox" role="3oSUPX">
                          <ref role="cht4Q" to="tpfo:h5SSD5E" resolve="SymbolClassRegexp" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="48bMILtHCHH" role="2OqNvi">
                        <ref role="3TtcxE" to="tpfo:h5T5LsT" resolve="part" />
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
    <node concept="37WvkG" id="67iNJ0ISZE4" role="37WGs$">
      <ref role="37XkoT" to="tpfo:h5YMW1U" resolve="RegexpUsingConstruction" />
      <node concept="37Y9Zx" id="67iNJ0ISZE5" role="37ZfLb">
        <node concept="3clFbS" id="67iNJ0ISZE6" role="2VODD2">
          <node concept="3clFbF" id="67iNJ0ISZF0" role="3cqZAp">
            <node concept="37vLTI" id="67iNJ0ISZF7" role="3clFbG">
              <node concept="2OqwBi" id="67iNJ0ISZF2" role="37vLTJ">
                <node concept="1r4Lsj" id="67iNJ0ISZF1" role="2Oq$k0" />
                <node concept="3TrEf2" id="67iNJ0ISZF6" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpfo:h5YN49W" resolve="regexp" />
                </node>
              </node>
              <node concept="2ShNRf" id="67iNJ0ISZFa" role="37vLTx">
                <node concept="2fJWfE" id="5wUAOoBBjme" role="2ShVmc">
                  <node concept="3Tqbb2" id="5wUAOoBBjmf" role="3zrR0E">
                    <ref role="ehGHo" to="tpfo:h5Qi9ot" resolve="InlineRegexpExpression" />
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

