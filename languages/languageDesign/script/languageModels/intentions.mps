<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b58ac159-1e62-40c6-8c0d-e9511a9824de(jetbrains.mps.lang.script.intentions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tp33" ref="r:00000000-0000-4000-0000-011c89590323(jetbrains.mps.lang.script.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="36cd" ref="r:517c56ca-40bd-411e-9f43-d0d0e622b0d9(jetbrains.mps.lang.script.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="4HFrnGEwy9X">
    <property role="TrG5h" value="ConvertToClassifierFQNameSpecification" />
    <ref role="2ZfgGC" to="tp33:4HFrnGEoSOz" resolve="DirectClassifierSpecification" />
    <node concept="2S6ZIM" id="4HFrnGEwy9Y" role="2ZfVej">
      <node concept="3clFbS" id="4HFrnGEwy9Z" role="2VODD2">
        <node concept="3clFbF" id="4HFrnGEwyqC" role="3cqZAp">
          <node concept="Xl_RD" id="4HFrnGEwyqB" role="3clFbG">
            <property role="Xl_RC" value="Convert Direct Classifier reference to hardcoded FQName specification" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4HFrnGEwya0" role="2ZfgGD">
      <node concept="3clFbS" id="4HFrnGEwya1" role="2VODD2">
        <node concept="3cpWs8" id="4HFrnGEw$CK" role="3cqZAp">
          <node concept="3cpWsn" id="4HFrnGEw$CL" role="3cpWs9">
            <property role="TrG5h" value="classifierSpecification" />
            <node concept="3Tqbb2" id="4HFrnGEw$CG" role="1tU5fm">
              <ref role="ehGHo" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
            </node>
            <node concept="2OqwBi" id="4HFrnGEw$CM" role="33vP2m">
              <node concept="2DeJnW" id="4HFrnGEw$CN" role="2OqNvi">
                <ref role="1_rbq0" to="tp33:4HFrnGEoSRr" resolve="FQNameClassifierSpecification" />
              </node>
              <node concept="2Sf5sV" id="4HFrnGEw$CO" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HFrnGEwzyW" role="3cqZAp">
          <node concept="37vLTI" id="4HFrnGEw_Cq" role="3clFbG">
            <node concept="2OqwBi" id="4HFrnGEwDr3" role="37vLTx">
              <node concept="2qgKlT" id="4HFrnGEwDHl" role="2OqNvi">
                <ref role="37wK5l" to="36cd:4HFrnGErDob" resolve="getClassifierFqName" />
              </node>
              <node concept="2Sf5sV" id="4HFrnGEwDkx" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="4HFrnGEw$W3" role="37vLTJ">
              <node concept="3TrcHB" id="4HFrnGEw_bx" role="2OqNvi">
                <ref role="3TsBF5" to="tp33:4HFrnGEqXX2" resolve="classifierFQName" />
              </node>
              <node concept="37vLTw" id="4HFrnGEw$CP" role="2Oq$k0">
                <ref role="3cqZAo" node="4HFrnGEw$CL" resolve="classifierSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HFrnGEw_Hc" role="3cqZAp">
          <node concept="37vLTI" id="4HFrnGEwAOG" role="3clFbG">
            <node concept="2OqwBi" id="4HFrnGEwDWC" role="37vLTx">
              <node concept="2qgKlT" id="4HFrnGEwEeU" role="2OqNvi">
                <ref role="37wK5l" to="36cd:4HFrnGEt_VQ" resolve="getSModelReference" />
              </node>
              <node concept="2Sf5sV" id="4HFrnGEwDQa" role="2Oq$k0" />
            </node>
            <node concept="2OqwBi" id="4HFrnGEw_OV" role="37vLTJ">
              <node concept="37vLTw" id="4HFrnGEw_Hb" role="2Oq$k0">
                <ref role="3cqZAo" node="4HFrnGEw$CL" resolve="classifierSpecification" />
              </node>
              <node concept="3TrcHB" id="4HFrnGEwAow" role="2OqNvi">
                <ref role="3TsBF5" to="tp33:4HFrnGEtGCz" resolve="smodelReference" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7IU6uRvzoJ3" role="3cqZAp">
          <node concept="37vLTI" id="7IU6uRvzpz1" role="3clFbG">
            <node concept="2OqwBi" id="7IU6uRvzrfB" role="37vLTx">
              <node concept="liA8E" id="7IU6uRvzrwk" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
              <node concept="2OqwBi" id="7IU6uRvzqFG" role="2Oq$k0">
                <node concept="liA8E" id="24cAaiUz$hP" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="7IU6uRvzqrO" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_4HNaPNm$$" role="2JrQYb">
                    <node concept="3TrEf2" id="3_4HNaPNnWs" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp33:4HFrnGEoSTt" resolve="classifier" />
                    </node>
                    <node concept="2Sf5sV" id="7IU6uRvzpAP" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7IU6uRvzoRd" role="37vLTJ">
              <node concept="3TrcHB" id="7IU6uRvzp79" role="2OqNvi">
                <ref role="3TsBF5" to="tp33:7IU6uRvyZEw" resolve="snodeId" />
              </node>
              <node concept="37vLTw" id="7IU6uRvzoJ2" role="2Oq$k0">
                <ref role="3cqZAo" node="4HFrnGEw$CL" resolve="classifierSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4HFrnGEwEN0" role="3cqZAp">
          <node concept="2OqwBi" id="4HFrnGEwETu" role="3clFbG">
            <node concept="3YRAZt" id="4HFrnGEwFa2" role="2OqNvi" />
            <node concept="2Sf5sV" id="4HFrnGEwEMY" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="3_4HNaP$svf">
    <property role="TrG5h" value="ConvertToMethodFQNameSpecification" />
    <ref role="2ZfgGC" to="tp33:1ZdZFkoL3m3" resolve="DirectMethodSpecification" />
    <node concept="2S6ZIM" id="3_4HNaP$svg" role="2ZfVej">
      <node concept="3clFbS" id="3_4HNaP$svh" role="2VODD2">
        <node concept="3clFbF" id="3_4HNaP$w91" role="3cqZAp">
          <node concept="Xl_RD" id="3_4HNaP$w92" role="3clFbG">
            <property role="Xl_RC" value="Convert Direct Method reference to hardcoded FQName specification" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3_4HNaP$svi" role="2ZfgGD">
      <node concept="3clFbS" id="3_4HNaP$svj" role="2VODD2">
        <node concept="3cpWs8" id="3_4HNaP$wBE" role="3cqZAp">
          <node concept="3cpWsn" id="3_4HNaP$wBF" role="3cpWs9">
            <property role="TrG5h" value="methodSpecification" />
            <node concept="3Tqbb2" id="3_4HNaP$wBG" role="1tU5fm">
              <ref role="ehGHo" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
            </node>
            <node concept="2OqwBi" id="3_4HNaP$wBH" role="33vP2m">
              <node concept="2DeJnW" id="3_4HNaP$wBI" role="2OqNvi">
                <ref role="1_rbq0" to="tp33:49356IxH1bz" resolve="FQNameMethodSpecification" />
              </node>
              <node concept="2Sf5sV" id="3_4HNaP$wBJ" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_4HNaP$wBK" role="3cqZAp">
          <node concept="37vLTI" id="3_4HNaP$zKd" role="3clFbG">
            <node concept="2OqwBi" id="3_4HNaP$wBP" role="37vLTJ">
              <node concept="37vLTw" id="3_4HNaP$wBR" role="2Oq$k0">
                <ref role="3cqZAo" node="3_4HNaP$wBF" resolve="methodSpecification" />
              </node>
              <node concept="3TrcHB" id="3_4HNaP$yLD" role="2OqNvi">
                <ref role="3TsBF5" to="tp33:1ZdZFkoOJSD" resolve="snodeId" />
              </node>
            </node>
            <node concept="2OqwBi" id="3_4HNaP$zQ_" role="37vLTx">
              <node concept="liA8E" id="3_4HNaP$zQA" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
              </node>
              <node concept="2OqwBi" id="3_4HNaP$zQB" role="2Oq$k0">
                <node concept="liA8E" id="3_4HNaP$zQC" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getNodeId()" resolve="getNodeId" />
                </node>
                <node concept="2JrnkZ" id="3_4HNaP$zQD" role="2Oq$k0">
                  <node concept="2OqwBi" id="3_4HNaP$$j0" role="2JrQYb">
                    <node concept="3TrEf2" id="3_4HNaP$_ET" role="2OqNvi">
                      <ref role="3Tt5mk" to="tp33:1ZdZFkoL3Lp" resolve="methodDeclaration" />
                    </node>
                    <node concept="2Sf5sV" id="3_4HNaP$zQE" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3_4HNaP$wCb" role="3cqZAp">
          <node concept="2OqwBi" id="3_4HNaP$wCc" role="3clFbG">
            <node concept="3YRAZt" id="3_4HNaP$wCd" role="2OqNvi" />
            <node concept="2Sf5sV" id="3_4HNaP$wCe" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

