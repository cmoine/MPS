<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:376aaabb-efff-403a-9afa-fc63fa67c6b3(jetbrains.mps.baseLanguage.varVariable.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="dvap" ref="r:931e38db-856b-4b95-8ae0-a7cd13da6d32(jetbrains.mps.baseLanguage.varVariable.structure)" />
    <import index="tp2g" ref="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpeh" ref="r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1175517400280" name="jetbrains.mps.lang.typesystem.structure.AssertStatement" flags="nn" index="2Mj0R9">
        <child id="1175517761460" name="condition" index="2MkoU_" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <property id="1195213689297" name="overrides" index="18ip37" />
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hZKR1qA">
    <property role="TrG5h" value="typeof_VarVariableDeclaration" />
    <property role="18ip37" value="true" />
    <node concept="3clFbS" id="hZKR1qB" role="18ibNy">
      <node concept="3clFbJ" id="7Vz6ZmoVOfW" role="3cqZAp">
        <node concept="3clFbS" id="7Vz6ZmoVOfY" role="3clFbx">
          <node concept="3cpWs8" id="7Vz6ZmoVShv" role="3cqZAp">
            <node concept="3cpWsn" id="7Vz6ZmoVShw" role="3cpWs9">
              <property role="TrG5h" value="iterable" />
              <node concept="3Tqbb2" id="7Vz6ZmoVSdG" role="1tU5fm">
                <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
              </node>
              <node concept="2OqwBi" id="7Vz6ZmoVShx" role="33vP2m">
                <node concept="1PxgMI" id="7Vz6ZmoVShy" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="7Vz6ZmoVShz" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:gDDcWSN" resolve="ForeachStatement" />
                  </node>
                  <node concept="2OqwBi" id="7Vz6ZmoVSh$" role="1m5AlR">
                    <node concept="1YBJjd" id="7Vz6ZmoVSh_" role="2Oq$k0">
                      <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
                    </node>
                    <node concept="1mfA1w" id="7Vz6ZmoVShA" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3TrEf2" id="7Vz6ZmoVShB" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:gDDdaHA" resolve="iterable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZxtTE" id="h7KxXFx" role="3cqZAp">
            <property role="TrG5h" value="T" />
          </node>
          <node concept="1ZoDhX" id="7Vz6ZmoWkyR" role="3cqZAp">
            <node concept="mw_s8" id="7Vz6ZmoWkyT" role="1ZfhK$">
              <node concept="2c44tf" id="7Vz6ZmoWkyU" role="mwGJk">
                <node concept="2usRSg" id="7Vz6ZmoWkyV" role="2c44tc">
                  <node concept="3uibUv" id="7Vz6ZmoWkyW" role="2usUpS">
                    <ref role="3uigEE" to="wyt6:~Iterable" resolve="Iterable" />
                    <node concept="17QB3L" id="7Vz6ZmoWkyX" role="11_B2D">
                      <node concept="2c44te" id="7Vz6ZmoWkyY" role="lGtFl">
                        <node concept="1Z$b5t" id="7Vz6ZmoWkyZ" role="2c44t1">
                          <ref role="1Z$eMM" node="h7KxXFx" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10Q1$e" id="7Vz6ZmoWkz0" role="2usUpS">
                    <node concept="33vP2l" id="7Vz6ZmoWkz1" role="10Q1$1">
                      <node concept="2c44te" id="7Vz6ZmoWkz2" role="lGtFl">
                        <node concept="1Z$b5t" id="7Vz6ZmoWkz3" role="2c44t1">
                          <ref role="1Z$eMM" node="h7KxXFx" resolve="T" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="7Vz6ZmoWkz4" role="1ZfhKB">
              <node concept="1Z2H0r" id="7Vz6ZmoWkz5" role="mwGJk">
                <node concept="37vLTw" id="7Vz6ZmoWkz6" role="1Z2MuG">
                  <ref role="3cqZAo" node="7Vz6ZmoVShw" resolve="iterable" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1ZoDhX" id="7Vz6ZmoVXXZ" role="3cqZAp">
            <node concept="mw_s8" id="7Vz6ZmoVY0q" role="1ZfhKB">
              <node concept="1Z$b5t" id="7Vz6ZmoVY0o" role="mwGJk">
                <ref role="1Z$eMM" node="h7KxXFx" resolve="T" />
              </node>
            </node>
            <node concept="mw_s8" id="7Vz6ZmoVXY2" role="1ZfhK$">
              <node concept="1Z2H0r" id="7Vz6ZmoVXLh" role="mwGJk">
                <node concept="1YBJjd" id="7Vz6ZmoVXPg" role="1Z2MuG">
                  <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="7Vz6ZmoVPbA" role="3clFbw">
          <node concept="2OqwBi" id="7Vz6ZmoVO_N" role="2Oq$k0">
            <node concept="1YBJjd" id="7Vz6ZmoVOhk" role="2Oq$k0">
              <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
            </node>
            <node concept="1mfA1w" id="7Vz6ZmoVP3r" role="2OqNvi" />
          </node>
          <node concept="1mIQ4w" id="7Vz6ZmoVPiY" role="2OqNvi">
            <node concept="chp4Y" id="7Vz6ZmoVPzk" role="cj9EA">
              <ref role="cht4Q" to="tpee:gDDcWSN" resolve="ForeachStatement" />
            </node>
          </node>
        </node>
        <node concept="9aQIb" id="7Vz6ZmoVRWL" role="9aQIa">
          <node concept="3clFbS" id="7Vz6ZmoVRWM" role="9aQI4">
            <node concept="1Z5TYs" id="7jH_x$qzxWl" role="3cqZAp">
              <node concept="mw_s8" id="7jH_x$qzxWo" role="1ZfhK$">
                <node concept="1Z2H0r" id="7jH_x$qzxWg" role="mwGJk">
                  <node concept="1YBJjd" id="7jH_x$qzxWi" role="1Z2MuG">
                    <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
                  </node>
                </node>
              </node>
              <node concept="mw_s8" id="5PUUrvXRDiI" role="1ZfhKB">
                <node concept="1Z2H0r" id="5PUUrvXRDiJ" role="mwGJk">
                  <node concept="2OqwBi" id="5PUUrvXRDiK" role="1Z2MuG">
                    <node concept="1YBJjd" id="5PUUrvXRDiL" role="2Oq$k0">
                      <ref role="1YBMHb" node="hZKR1qC" resolve="varVariableDeclaration" />
                    </node>
                    <node concept="3TrEf2" id="5PUUrvXRDiM" role="2OqNvi">
                      <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hZKR1qC" role="1YuTPh">
      <property role="TrG5h" value="varVariableDeclaration" />
      <ref role="1YaFvo" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    </node>
  </node>
  <node concept="18kY7G" id="6ZQeJ8QF890">
    <property role="TrG5h" value="check_VarVariableDeclaration" />
    <node concept="3clFbS" id="6ZQeJ8QF891" role="18ibNy">
      <node concept="2Mj0R9" id="6ZQeJ8QF8B_" role="3cqZAp">
        <node concept="22lmx$" id="6rWAdPVsimc" role="2MkoU_">
          <node concept="2OqwBi" id="6rWAdPVsiMU" role="3uHU7w">
            <node concept="1YBJjd" id="6rWAdPVsiv7" role="2Oq$k0">
              <ref role="1YBMHb" node="6ZQeJ8QF892" resolve="declaration" />
            </node>
            <node concept="1BlSNk" id="6rWAdPVsjf4" role="2OqNvi">
              <ref role="1BmUXE" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              <ref role="1Bn3mz" to="tpee:gDDuvdF" resolve="variable" />
            </node>
          </node>
          <node concept="2OqwBi" id="6ZQeJ8QF8BP" role="3uHU7B">
            <node concept="2OqwBi" id="6ZQeJ8QF8BG" role="2Oq$k0">
              <node concept="1YBJjd" id="6ZQeJ8QF8BD" role="2Oq$k0">
                <ref role="1YBMHb" node="6ZQeJ8QF892" resolve="declaration" />
              </node>
              <node concept="3TrEf2" id="6ZQeJ8QF8BL" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:fz3vP1I" resolve="initializer" />
              </node>
            </node>
            <node concept="3x8VRR" id="6ZQeJ8QF8BV" role="2OqNvi" />
          </node>
        </node>
        <node concept="Xl_RD" id="6ZQeJ8QF8BX" role="2MkJ7o">
          <property role="Xl_RC" value="Initializer should not be empty" />
        </node>
        <node concept="1YBJjd" id="6ZQeJ8QF8BW" role="1urrMF">
          <ref role="1YBMHb" node="6ZQeJ8QF892" resolve="declaration" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6ZQeJ8QF892" role="1YuTPh">
      <property role="TrG5h" value="declaration" />
      <ref role="1YaFvo" to="dvap:hZKEzqp" resolve="VarVariableDeclaration" />
    </node>
  </node>
</model>

