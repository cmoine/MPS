<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ba36a6c7-bab0-4006-ad8b-187ac1fc8f66(jetbrains.mps.lang.typesystem.editorTest@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="6" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
  </languages>
  <imports>
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpd5" ref="r:00000000-0000-4000-0000-011c895902b5(jetbrains.mps.lang.typesystem.dependencies)" implicit="true" />
  </imports>
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1229187653856" name="jetbrains.mps.lang.test.structure.EditorTestCase" flags="lg" index="LiM7Y">
        <child id="3143335925185262946" name="testNodeBefore" index="25YQCW" />
        <child id="3143335925185262981" name="testNodeResult" index="25YQFr" />
        <child id="1229187755283" name="code" index="LjaKd" />
      </concept>
      <concept id="1229194968594" name="jetbrains.mps.lang.test.structure.AnonymousCellAnnotation" flags="ng" index="LIFWc">
        <property id="6268941039745498163" name="selectionStart" index="p6zMq" />
        <property id="6268941039745498165" name="selectionEnd" index="p6zMs" />
        <property id="1229194968595" name="cellId" index="LIFWd" />
        <property id="1932269937152561478" name="useLabelSelection" index="OXtK3" />
        <property id="1229432188737" name="isLastPosition" index="ZRATv" />
      </concept>
      <concept id="1227182079811" name="jetbrains.mps.lang.test.structure.TypeKeyStatement" flags="nn" index="2TK7Tu">
        <property id="1227184461946" name="keys" index="2TTd_B" />
      </concept>
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788561607" name="jetbrains.mps.lang.typesystem.structure.TypeClause" flags="ng" index="mwoBj" />
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="3585736512129529703" name="jetbrains.mps.lang.typesystem.structure.CreateStrongGreaterThanInequationStatement" flags="nn" index="AoYWV" />
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
      <concept id="1180099659756" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatementStrong" flags="nn" index="33qWrY" />
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174663314467" name="jetbrains.mps.lang.typesystem.structure.CreateComparableEquationStatement" flags="nn" index="1ZoVOM" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2XOHcx" id="4kyUJJa0uy6">
    <property role="2XOHcw" value="${mps_home}" />
  </node>
  <node concept="LiM7Y" id="4kyUJJa0K05">
    <property role="TrG5h" value="TestCreateStrongLessThanInequationStatement" />
    <node concept="3clFbS" id="4kyUJJa0K0L" role="LjaKd">
      <node concept="2TK7Tu" id="4kyUJJa0K0Q" role="3cqZAp">
        <property role="2TTd_B" value="x:&lt;&lt;=:" />
      </node>
      <node concept="3clFbH" id="4kyUJJa0K0S" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2H" role="25YQCW">
      <node concept="3clFb_" id="2FXdWdhHGuz" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0K07" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0K08" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0K09" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0K0a" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0K0b" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0K0c" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0K0d" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyUJJa0K0e" role="3cqZAp">
            <node concept="LIFWc" id="4kyUJJa0K0f" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGu$" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGu_" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGuA" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2O" role="25YQFr">
      <node concept="3clFb_" id="2FXdWdhHGuB" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0K0h" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0K0i" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0K0j" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0K0k" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0K0l" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0K0m" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0K0n" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2NvLDW" id="4kyUJJa0KFo" role="3cqZAp">
            <node concept="mwoBj" id="4kyUJJa0KFq" role="1ZfhKB">
              <node concept="LIFWc" id="4kyUJJa0KG8" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_xg43v5_a" />
              </node>
            </node>
            <node concept="mw_s8" id="4kyUJJa0KFr" role="1ZfhK$">
              <node concept="37vLTw" id="4kyUJJa0KAs" role="mwGJk">
                <ref role="3cqZAo" node="4kyUJJa0K0j" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGuC" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGuD" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGuE" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kyUJJa0K3n">
    <property role="TrG5h" value="TestCreateStrongGreaterThanInequationStatement" />
    <node concept="3clFbS" id="4kyUJJa0K43" role="LjaKd">
      <node concept="2TK7Tu" id="4kyUJJa0K47" role="3cqZAp">
        <property role="2TTd_B" value="x:&gt;&gt;=:" />
      </node>
      <node concept="3clFbH" id="4kyUJJa0K4a" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2J" role="25YQCW">
      <node concept="3clFb_" id="2FXdWdhHGur" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0K3p" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0K3q" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0K3r" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0K3s" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0K3t" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0K3u" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0K3v" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyUJJa0K3w" role="3cqZAp">
            <node concept="LIFWc" id="4kyUJJa0K3x" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGus" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGut" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGuu" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2Q" role="25YQFr">
      <node concept="3clFb_" id="2FXdWdhHGuv" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0K3z" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0K3$" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0K3_" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0K3A" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0K3B" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0K3C" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0K3D" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="AoYWV" id="4kyUJJa0K3Q" role="3cqZAp">
            <node concept="mwoBj" id="4kyUJJa0K3R" role="1ZfhKB">
              <node concept="LIFWc" id="4kyUJJa0KyA" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_xg43v5_a" />
              </node>
            </node>
            <node concept="mw_s8" id="4kyUJJa0K3S" role="1ZfhK$">
              <node concept="37vLTw" id="4kyUJJa0K3T" role="mwGJk">
                <ref role="3cqZAo" node="4kyUJJa0K3_" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGuw" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGux" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGuy" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kyUJJa0JVZ">
    <property role="TrG5h" value="TestCreateLessThanInequationStatement" />
    <node concept="3clFbS" id="4kyUJJa0JWF" role="LjaKd">
      <node concept="2TK7Tu" id="4kyUJJa0JWL" role="3cqZAp">
        <property role="2TTd_B" value="x:&lt;=:" />
      </node>
      <node concept="3clFbH" id="4kyUJJa0JWM" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2G" role="25YQCW">
      <node concept="3clFb_" id="2FXdWdhHGuj" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0Kd_" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0KdA" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0KdB" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0KdC" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0KdD" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0KdE" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0KdF" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyUJJa0KdG" role="3cqZAp">
            <node concept="LIFWc" id="4kyUJJa0KdH" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGuk" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGul" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGum" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2N" role="25YQFr">
      <node concept="3clFb_" id="2FXdWdhHGun" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0JWb" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0Ke7" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0Ke8" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0Ke9" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0Kea" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0Keb" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0Kec" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZobV4" id="4kyUJJa0KsV" role="3cqZAp">
            <node concept="mwoBj" id="4kyUJJa0KsX" role="1ZfhKB">
              <node concept="LIFWc" id="4kyUJJa0KtF" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_xg43v5_a" />
              </node>
            </node>
            <node concept="mw_s8" id="4kyUJJa0KsY" role="1ZfhK$">
              <node concept="37vLTw" id="4kyUJJa0Kjm" role="mwGJk">
                <ref role="3cqZAo" node="4kyUJJa0Ke8" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGuo" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGup" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGuq" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kyUJJa0JUm">
    <property role="TrG5h" value="TestCreateGreaterThanInequationStatement" />
    <node concept="3clFbS" id="4kyUJJa0JV2" role="LjaKd">
      <node concept="2TK7Tu" id="4kyUJJa0JV4" role="3cqZAp">
        <property role="2TTd_B" value="x:&gt;=:" />
      </node>
      <node concept="3clFbH" id="4kyUJJa0JV9" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2F" role="25YQCW">
      <node concept="3clFb_" id="2FXdWdhHGub" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0JUo" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0JUp" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0JUq" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0JUr" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0JUs" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0JUt" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0JUu" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyUJJa0JUv" role="3cqZAp">
            <node concept="LIFWc" id="4kyUJJa0JUw" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGuc" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGud" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGue" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2M" role="25YQFr">
      <node concept="3clFb_" id="2FXdWdhHGuf" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0JUy" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0JUz" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0JU$" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0JU_" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0JUA" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0JUB" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0JUC" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="4kyUJJa0JUH" role="3cqZAp">
            <node concept="mwoBj" id="4kyUJJa0JUI" role="1ZfhKB">
              <node concept="LIFWc" id="4kyUJJa0Ku9" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_xg43v5_a" />
              </node>
            </node>
            <node concept="mw_s8" id="4kyUJJa0JUJ" role="1ZfhK$">
              <node concept="37vLTw" id="4kyUJJa0JUK" role="mwGJk">
                <ref role="3cqZAo" node="4kyUJJa0JU$" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGug" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGuh" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGui" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kyUJJa0JMW">
    <property role="TrG5h" value="TestCreateEquationStatement" />
    <node concept="3clFbS" id="4kyUJJa0JNG" role="LjaKd">
      <node concept="2TK7Tu" id="4kyUJJa0JNN" role="3cqZAp">
        <property role="2TTd_B" value="x:==:" />
      </node>
      <node concept="3clFbH" id="4kyUJJa0JOs" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2E" role="25YQCW">
      <node concept="3clFb_" id="2FXdWdhHGu3" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0JMY" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0JMZ" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0JN0" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0JN1" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0JN2" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0JN3" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0JN4" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyUJJa0JN5" role="3cqZAp">
            <node concept="LIFWc" id="4kyUJJa0JN6" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGu4" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGu5" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGu6" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2L" role="25YQFr">
      <node concept="3clFb_" id="2FXdWdhHGu7" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0JN8" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0JN9" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0JNa" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0JNb" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0JNc" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0JNd" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0JNe" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Z5TYs" id="4kyUJJa0KGa" role="3cqZAp">
            <property role="3wDh2S" value="false" />
            <node concept="mw_s8" id="4kyUJJa0KGc" role="1ZfhK$">
              <node concept="37vLTw" id="4kyUJJa0KGd" role="mwGJk">
                <ref role="3cqZAo" node="4kyUJJa0JNa" resolve="x" />
              </node>
            </node>
            <node concept="mwoBj" id="4kyUJJa0KGe" role="1ZfhKB">
              <node concept="LIFWc" id="4kyUJJa0KGW" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_xg43v5_a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGu8" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGu9" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGua" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kyUJJa0K1I">
    <property role="TrG5h" value="TestCreateComparableEquationStatementStrong" />
    <node concept="3clFbS" id="4kyUJJa0K2q" role="LjaKd">
      <node concept="2TK7Tu" id="4kyUJJa0K2r" role="3cqZAp">
        <property role="2TTd_B" value="x:~~:" />
      </node>
      <node concept="3clFbH" id="4kyUJJa0K2x" role="3cqZAp" />
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2I" role="25YQCW">
      <node concept="3clFb_" id="2FXdWdhHGtV" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0K1K" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0K1L" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0K1M" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0K1N" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0K1O" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0K1P" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0K1Q" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyUJJa0K1R" role="3cqZAp">
            <node concept="LIFWc" id="4kyUJJa0K1S" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGtW" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGtX" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGtY" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2P" role="25YQFr">
      <node concept="3clFb_" id="2FXdWdhHGtZ" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0K1U" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0K1V" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0K1W" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0K1X" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0K1Y" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0K1Z" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0K20" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="33qWrY" id="4kyUJJa0KOd" role="3cqZAp">
            <node concept="mwoBj" id="4kyUJJa0KOf" role="1ZfhKB">
              <node concept="LIFWc" id="4kyUJJa0KOX" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_xg43v5_a" />
              </node>
            </node>
            <node concept="mw_s8" id="4kyUJJa0KOg" role="1ZfhK$">
              <node concept="37vLTw" id="4kyUJJa0KJh" role="mwGJk">
                <ref role="3cqZAo" node="4kyUJJa0K1W" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGu0" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGu1" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGu2" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
  </node>
  <node concept="LiM7Y" id="4kyUJJa0uy8">
    <property role="TrG5h" value="TestCreateComparableEquationStatement" />
    <node concept="3clFbS" id="4kyUJJa0wV6" role="LjaKd">
      <node concept="2TK7Tu" id="4kyUJJa0wV5" role="3cqZAp">
        <property role="2TTd_B" value="x:~:" />
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2D" role="25YQCW">
      <node concept="3clFb_" id="2FXdWdhHGtN" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0uza" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0uz5" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0uz8" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0uz4" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0uzB" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0vD3" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0vD5" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="4kyUJJa0xCV" role="3cqZAp">
            <node concept="LIFWc" id="4kyUJJa0xDq" role="lGtFl">
              <property role="ZRATv" value="true" />
              <property role="OXtK3" value="true" />
              <property role="p6zMq" value="0" />
              <property role="p6zMs" value="0" />
              <property role="LIFWd" value="Constant_7h2wce_a" />
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGtO" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGtP" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGtQ" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="2aQPn0Pno2K" role="25YQFr">
      <node concept="3clFb_" id="2FXdWdhHGtR" role="1qenE9">
        <property role="TrG5h" value="ruleMethod" />
        <node concept="3clFbS" id="4kyUJJa0wDW" role="3clF47">
          <node concept="3cpWs8" id="4kyUJJa0wDX" role="3cqZAp">
            <node concept="3cpWsn" id="4kyUJJa0wDY" role="3cpWs9">
              <property role="TrG5h" value="x" />
              <node concept="3Tqbb2" id="4kyUJJa0wDZ" role="1tU5fm" />
              <node concept="2ShNRf" id="4kyUJJa0wE0" role="33vP2m">
                <node concept="3zrR0B" id="4kyUJJa0wE1" role="2ShVmc">
                  <node concept="3Tqbb2" id="4kyUJJa0wE2" role="3zrR0E">
                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZoVOM" id="4kyUJJa0xJs" role="3cqZAp">
            <node concept="mwoBj" id="4kyUJJa0xJu" role="1ZfhKB">
              <node concept="LIFWc" id="4kyUJJa0K65" role="lGtFl">
                <property role="ZRATv" value="true" />
                <property role="OXtK3" value="true" />
                <property role="p6zMq" value="0" />
                <property role="p6zMs" value="0" />
                <property role="LIFWd" value="Error_xg43v5_a" />
              </node>
            </node>
            <node concept="mw_s8" id="4kyUJJa0xJv" role="1ZfhK$">
              <node concept="37vLTw" id="4kyUJJa0xEv" role="mwGJk">
                <ref role="3cqZAo" node="4kyUJJa0wDY" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqZAl" id="2FXdWdhHGtS" role="3clF45" />
        <node concept="3Tm1VV" id="2FXdWdhHGtT" role="1B3o_S" />
        <node concept="2AHcQZ" id="2FXdWdhHGtU" role="2AJF6D">
          <ref role="2AI5Lk" to="tpd5:hq1Hpmb" resolve="InferenceMethod" />
        </node>
      </node>
    </node>
  </node>
</model>

