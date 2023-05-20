<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:90c5d87d-81cd-4991-8860-6ac3ba3269c4(jetbrains.mps.debugger.java.customViewers.constraints)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="kisg" ref="r:c8cdf89f-8d25-442c-ae58-6e44844b68d7(jetbrains.mps.debugger.java.customViewers.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <child id="6750920497477046361" name="conceptArgument" index="3MHsoP" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="1M2fIO" id="2q5hg4g0HO">
    <property role="3GE5qa" value="highLevel" />
    <ref role="1M2myG" to="kisg:2q5hg4fGJi" resolve="GetHighLevelValuePresentation_ConceptFunction" />
    <node concept="9S07l" id="147CB3QsVpj" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVpk" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVpl" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVpm" role="3clFbG">
            <node concept="nLn13" id="147CB3QsVpn" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsVpo" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVpp" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2q5hg4g0I0">
    <property role="3GE5qa" value="highLevel" />
    <ref role="1M2myG" to="kisg:2q5hg4fGJr" resolve="CanWrapHighLevelValue_ConceptFunction" />
    <node concept="9S07l" id="147CB3QsVpx" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVpy" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVpz" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVp$" role="3clFbG">
            <node concept="nLn13" id="147CB3QsVp_" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsVpA" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVpB" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2q5hg4g0I8">
    <property role="3GE5qa" value="highLevel" />
    <ref role="1M2myG" to="kisg:2q5hg4fGJm" resolve="GetHighLevelWatchablesBlock_ConceptFunction" />
    <node concept="9S07l" id="147CB3QsVpq" role="9Vyp8">
      <node concept="3clFbS" id="147CB3QsVpr" role="2VODD2">
        <node concept="3clFbF" id="147CB3QsVps" role="3cqZAp">
          <node concept="2OqwBi" id="147CB3QsVpt" role="3clFbG">
            <node concept="nLn13" id="147CB3QsVpu" role="2Oq$k0" />
            <node concept="1mIQ4w" id="147CB3QsVpv" role="2OqNvi">
              <node concept="chp4Y" id="147CB3QsVpw" role="cj9EA">
                <ref role="cht4Q" to="kisg:_Ke0sqeZD0" resolve="HighLevelCustomViewer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2q5hg4g98z">
    <property role="3GE5qa" value="highLevel" />
    <ref role="1M2myG" to="kisg:2q5hg4g33e" resolve="HighLevelWatchableCreator" />
    <node concept="1N5Pfh" id="2q5hg4g98$" role="1Mr941">
      <ref role="1N5Vy1" to="kisg:2q5hg4g98_" resolve="watchable" />
      <node concept="3dgokm" id="5Vvmn_QkWUF" role="1N6uqs">
        <node concept="3clFbS" id="5Vvmn_QkWUG" role="2VODD2">
          <node concept="3cpWs8" id="5Vvmn_QkWUH" role="3cqZAp">
            <node concept="3cpWsn" id="5Vvmn_QkWUI" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <node concept="2I9FWS" id="5Vvmn_QkWUJ" role="1tU5fm">
                <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
              </node>
              <node concept="2ShNRf" id="5Vvmn_QkWUK" role="33vP2m">
                <node concept="2T8Vx0" id="5Vvmn_QkWUL" role="2ShVmc">
                  <node concept="2I9FWS" id="5Vvmn_QkWUM" role="2T96Bj">
                    <ref role="2I9WkF" to="kisg:4s4uRp_lzVN" resolve="CustomWatchable" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1DcWWT" id="5Vvmn_QkWUN" role="3cqZAp">
            <node concept="3clFbS" id="5Vvmn_QkWUO" role="2LFqv$">
              <node concept="3clFbF" id="5Vvmn_QkWUP" role="3cqZAp">
                <node concept="2OqwBi" id="5Vvmn_QkWUQ" role="3clFbG">
                  <node concept="37vLTw" id="5Vvmn_QkWUR" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Vvmn_QkWUI" resolve="result" />
                  </node>
                  <node concept="X8dFx" id="5Vvmn_QkWUS" role="2OqNvi">
                    <node concept="2OqwBi" id="5Vvmn_QkWUT" role="25WWJ7">
                      <node concept="37vLTw" id="5Vvmn_QkWUU" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Vvmn_QkWUW" resolve="container" />
                      </node>
                      <node concept="3Tsc0h" id="5Vvmn_QkWUV" role="2OqNvi">
                        <ref role="3TtcxE" to="kisg:4s4uRp_lDgY" resolve="watchable" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="5Vvmn_QkWUW" role="1Duv9x">
              <property role="TrG5h" value="container" />
              <node concept="3Tqbb2" id="5Vvmn_QkWUX" role="1tU5fm">
                <ref role="ehGHo" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
              </node>
            </node>
            <node concept="2OqwBi" id="5Vvmn_QkWUY" role="1DdaDG">
              <node concept="2OqwBi" id="5Vvmn_QkWV3" role="2Oq$k0">
                <node concept="2rP1CM" id="5Vvmn_QkWV4" role="2Oq$k0" />
                <node concept="I4A8Y" id="5Vvmn_QkWV5" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="5Vvmn_QkWV0" role="2OqNvi">
                <node concept="chp4Y" id="5QK5AMJp7xY" role="3MHsoP">
                  <ref role="cht4Q" to="kisg:4s4uRp_lDgX" resolve="CustomWatchablesContainer" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="5Vvmn_QkWV1" role="3cqZAp">
            <node concept="2YIFZM" id="5Vvmn_QkWWm" role="3cqZAk">
              <ref role="37wK5l" to="o8zo:3jEbQoczdCs" resolve="forResolvableElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="5Vvmn_QkWWn" role="37wK5m">
                <ref role="3cqZAo" node="5Vvmn_QkWUI" resolve="result" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

