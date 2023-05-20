<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:838e2cf6-ab53-4d74-b51a-1c68353cb80b(jetbrains.mps.baseLanguage.tuples.actions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cx9y" ref="r:309aeee7-bee8-445c-b31d-35928d1da75f(jetbrains.mps.baseLanguage.tuples.structure)" />
    <import index="17gi" ref="r:0fb6a3b3-d9c2-4977-abcb-f851ef5e4897(jetbrains.mps.baseLanguage.tuples.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="1201792049884" name="jetbrains.mps.baseLanguage.collections.structure.TranslateOperation" flags="nn" index="3goQfb" />
    </language>
  </registry>
  <node concept="37WguZ" id="i2rYCom">
    <property role="TrG5h" value="tupleLiteral_init" />
    <node concept="37WvkG" id="i2rYGeo" role="37WGs$">
      <ref role="37XkoT" to="cx9y:i2ry7cs" resolve="NamedTupleLiteral" />
      <node concept="37Y9Zx" id="i2rYGep" role="37ZfLb">
        <node concept="3clFbS" id="i2rYGeq" role="2VODD2">
          <node concept="1DcWWT" id="i2rYKzk" role="3cqZAp">
            <node concept="2OqwBi" id="2xDx7r6nqIC" role="1DdaDG">
              <node concept="2OqwBi" id="2xDx7r6nqIx" role="2Oq$k0">
                <node concept="2OqwBi" id="i2rYS6J" role="2Oq$k0">
                  <node concept="2OqwBi" id="i2rYPy7" role="2Oq$k0">
                    <node concept="1r4Lsj" id="i2rYPeK" role="2Oq$k0" />
                    <node concept="3TrEf2" id="i2rYS1G" role="2OqNvi">
                      <ref role="3Tt5mk" to="cx9y:i2ryb5m" resolve="tupleDeclaration" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2xDx7r6nqIv" role="2OqNvi">
                    <ref role="37wK5l" to="17gi:2ItBWjOSZqc" resolve="allExtends" />
                  </node>
                </node>
                <node concept="35Qw8J" id="2xDx7r6nqIA" role="2OqNvi" />
              </node>
              <node concept="3goQfb" id="2xDx7r6nqIH" role="2OqNvi">
                <node concept="1bVj0M" id="2xDx7r6nqII" role="23t8la">
                  <node concept="3clFbS" id="2xDx7r6nqIJ" role="1bW5cS">
                    <node concept="3clFbF" id="2xDx7r6nqKY" role="3cqZAp">
                      <node concept="2OqwBi" id="2xDx7r6nqL1" role="3clFbG">
                        <node concept="37vLTw" id="2BHiRxgmhB6" role="2Oq$k0">
                          <ref role="3cqZAo" node="2xDx7r6nqIK" resolve="ntd" />
                        </node>
                        <node concept="3Tsc0h" id="2xDx7r6nqL6" role="2OqNvi">
                          <ref role="3TtcxE" to="cx9y:i2pHZMD" resolve="component" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2xDx7r6nqIK" role="1bW2Oz">
                    <property role="TrG5h" value="ntd" />
                    <node concept="2jxLKc" id="1P4c1XrzT84" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="i2rYKzm" role="1Duv9x">
              <property role="TrG5h" value="cd" />
              <node concept="3Tqbb2" id="i2rYLay" role="1tU5fm">
                <ref role="ehGHo" to="cx9y:i2lGYlf" resolve="NamedTupleComponentDeclaration" />
              </node>
            </node>
            <node concept="3clFbS" id="i2rYKzo" role="2LFqv$">
              <node concept="3clFbF" id="i2rYTha" role="3cqZAp">
                <node concept="2OqwBi" id="i2rZ6Oe" role="3clFbG">
                  <node concept="2OqwBi" id="i2rZ5_E" role="2Oq$k0">
                    <node concept="2OqwBi" id="i2rYXQN" role="2Oq$k0">
                      <node concept="2OqwBi" id="i2rYUDT" role="2Oq$k0">
                        <node concept="1r4Lsj" id="i2rYThb" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="i2rYVpX" role="2OqNvi">
                          <ref role="3TtcxE" to="cx9y:i2r_BrL" resolve="componentRef" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="3IxUQxtPlk1" role="2OqNvi">
                        <node concept="2ShNRf" id="i2rYYHd" role="25WWJ7">
                          <node concept="2fJWfE" id="5wUAOoBBjm3" role="2ShVmc">
                            <node concept="3Tqbb2" id="5wUAOoBBjm4" role="3zrR0E">
                              <ref role="ehGHo" to="cx9y:i2r$n51" resolve="NamedTupleComponentReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="i2rZ6IF" role="2OqNvi">
                      <ref role="3Tt5mk" to="cx9y:i2r$qtA" resolve="componentDeclaration" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="i2rZ7kC" role="2OqNvi">
                    <node concept="37vLTw" id="3GM_nagTumz" role="2oxUTC">
                      <ref role="3cqZAo" node="i2rYKzm" resolve="cd" />
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

