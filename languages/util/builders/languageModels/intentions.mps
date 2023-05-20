<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f54566a-e579-4f13-aaf4-b6e2c202aeb2(jetbrains.mps.baseLanguage.builders.intentions)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pmg0" ref="r:77052501-5144-48a7-be50-7535fc6d1073(jetbrains.mps.baseLanguage.builders.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1194033889146" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1XNTG" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
  <node concept="2S6QgY" id="4xJ8SYvVp4$">
    <property role="TrG5h" value="ConvertToBeanBuilder" />
    <ref role="2ZfgGC" to="tpee:hDpGfJe" resolve="ClassCreator" />
    <node concept="2S6ZIM" id="4xJ8SYvVp4_" role="2ZfVej">
      <node concept="3clFbS" id="4xJ8SYvVp4A" role="2VODD2">
        <node concept="3clFbF" id="4xJ8SYvVJIx" role="3cqZAp">
          <node concept="Xl_RD" id="4xJ8SYvVJIy" role="3clFbG">
            <property role="Xl_RC" value="Convert To Bean Builder" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xJ8SYvVp4B" role="2ZfgGD">
      <node concept="3clFbS" id="4xJ8SYvVp4C" role="2VODD2">
        <node concept="3cpWs8" id="4xJ8SYvVJI_" role="3cqZAp">
          <node concept="3cpWsn" id="4xJ8SYvVJIA" role="3cpWs9">
            <property role="TrG5h" value="creator" />
            <node concept="3Tqbb2" id="4xJ8SYvVJIB" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
            </node>
            <node concept="2ShNRf" id="4xJ8SYvVJID" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBjmw" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBjmx" role="3zrR0E">
                  <ref role="ehGHo" to="pmg0:67LR$5LOFWe" resolve="BuilderCreator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4xJ8SYvVJII" role="3cqZAp">
          <node concept="3cpWsn" id="4xJ8SYvVJIJ" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3Tqbb2" id="4xJ8SYvVJIK" role="1tU5fm">
              <ref role="ehGHo" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
            </node>
            <node concept="2ShNRf" id="4xJ8SYvVJIM" role="33vP2m">
              <node concept="2fJWfE" id="5wUAOoBBjmc" role="2ShVmc">
                <node concept="3Tqbb2" id="5wUAOoBBjmd" role="3zrR0E">
                  <ref role="ehGHo" to="pmg0:5M3yimiSuIZ" resolve="BeanBuilder" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xJ8SYvVJIQ" role="3cqZAp">
          <node concept="37vLTI" id="4xJ8SYvVLKZ" role="3clFbG">
            <node concept="2OqwBi" id="4xJ8SYvVLL3" role="37vLTx">
              <node concept="2Sf5sV" id="4xJ8SYvVLL2" role="2Oq$k0" />
              <node concept="3TrEf2" id="4xJ8SYvVLL7" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:hDpISCB" resolve="constructorDeclaration" />
              </node>
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVJIS" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagTyHm" role="2Oq$k0">
                <ref role="3cqZAo" node="4xJ8SYvVJIJ" resolve="builder" />
              </node>
              <node concept="3TrEf2" id="4xJ8SYvVLKY" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:5M3yimiSuJ0" resolve="constructor" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="4xJ8SYvVLL9" role="3cqZAp">
          <node concept="3clFbS" id="4xJ8SYvVLLa" role="2LFqv$">
            <node concept="3clFbF" id="4xJ8SYvVLLz" role="3cqZAp">
              <node concept="2OqwBi" id="4xJ8SYvVLLE" role="3clFbG">
                <node concept="2OqwBi" id="4xJ8SYvVLL_" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTBuc" role="2Oq$k0">
                    <ref role="3cqZAo" node="4xJ8SYvVJIJ" resolve="builder" />
                  </node>
                  <node concept="3Tsc0h" id="4xJ8SYvVLLD" role="2OqNvi">
                    <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
                  </node>
                </node>
                <node concept="TSZUe" id="2fLCP33K9tL" role="2OqNvi">
                  <node concept="37vLTw" id="3GM_nagT$Oz" role="25WWJ7">
                    <ref role="3cqZAo" node="4xJ8SYvVLLd" resolve="arg" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="4xJ8SYvVLLd" role="1Duv9x">
            <property role="TrG5h" value="arg" />
            <node concept="3Tqbb2" id="4xJ8SYvVLLh" role="1tU5fm">
              <ref role="ehGHo" to="tpee:fz3vP1J" resolve="Expression" />
            </node>
          </node>
          <node concept="2OqwBi" id="4xJ8SYvVLLp" role="1DdaDG">
            <node concept="2Sf5sV" id="4xJ8SYvVLLo" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4xJ8SYvVLLv" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fz7wK6I" resolve="actualArgument" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xJ8SYvVLLX" role="3cqZAp">
          <node concept="37vLTI" id="4xJ8SYvVLM8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTA5O" role="37vLTx">
              <ref role="3cqZAo" node="4xJ8SYvVJIJ" resolve="builder" />
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVLLZ" role="37vLTJ">
              <node concept="37vLTw" id="3GM_nagT$EA" role="2Oq$k0">
                <ref role="3cqZAo" node="4xJ8SYvVJIA" resolve="creator" />
              </node>
              <node concept="3TrEf2" id="4xJ8SYvVLM3" role="2OqNvi">
                <ref role="3Tt5mk" to="pmg0:4ak9ytIbIbS" resolve="builder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4xJ8SYvVLLN" role="3cqZAp">
          <node concept="2OqwBi" id="4xJ8SYvVLLP" role="3clFbG">
            <node concept="2Sf5sV" id="4xJ8SYvVLLO" role="2Oq$k0" />
            <node concept="1P9Npp" id="4xJ8SYvVLLT" role="2OqNvi">
              <node concept="37vLTw" id="3GM_nagTxGj" role="1P9ThW">
                <ref role="3cqZAo" node="4xJ8SYvVJIA" resolve="creator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4xJ8SYvWPUi" role="3cqZAp" />
        <node concept="3clFbF" id="4xJ8SYvWPUk" role="3cqZAp">
          <node concept="2OqwBi" id="4xJ8SYvWPUm" role="3clFbG">
            <node concept="1XNTG" id="4xJ8SYvWPUl" role="2Oq$k0" />
            <node concept="liA8E" id="4xJ8SYvWQ_A" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.select(org.jetbrains.mps.openapi.model.SNode)" resolve="select" />
              <node concept="2OqwBi" id="4xJ8SYvWQ_C" role="37wK5m">
                <node concept="37vLTw" id="3GM_nagTsNg" role="2Oq$k0">
                  <ref role="3cqZAo" node="4xJ8SYvVJIA" resolve="creator" />
                </node>
                <node concept="3TrEf2" id="4xJ8SYvWQ_G" role="2OqNvi">
                  <ref role="3Tt5mk" to="pmg0:4ak9ytI9has" resolve="body" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4xJ8SYvVTC0">
    <property role="TrG5h" value="ChangeRoot" />
    <ref role="2ZfgGC" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    <node concept="2S6ZIM" id="4xJ8SYvVTC1" role="2ZfVej">
      <node concept="3clFbS" id="4xJ8SYvVTC2" role="2VODD2">
        <node concept="3clFbF" id="4xJ8SYvVTC5" role="3cqZAp">
          <node concept="3K4zz7" id="4xJ8SYvVTCc" role="3clFbG">
            <node concept="Xl_RD" id="4xJ8SYvVTCg" role="3K4E3e">
              <property role="Xl_RC" value="Make Non Root" />
            </node>
            <node concept="Xl_RD" id="4xJ8SYvVTCh" role="3K4GZi">
              <property role="Xl_RC" value="Make Root" />
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVTC7" role="3K4Cdx">
              <node concept="2Sf5sV" id="4xJ8SYvVTC6" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xJ8SYvVTCb" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:6k$kQGI6XRn" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xJ8SYvVTC3" role="2ZfgGD">
      <node concept="3clFbS" id="4xJ8SYvVTC4" role="2VODD2">
        <node concept="3clFbF" id="4xJ8SYvVTCi" role="3cqZAp">
          <node concept="37vLTI" id="4xJ8SYvVTCp" role="3clFbG">
            <node concept="3fqX7Q" id="4xJ8SYvVTCs" role="37vLTx">
              <node concept="2OqwBi" id="4xJ8SYvVTCv" role="3fr31v">
                <node concept="2Sf5sV" id="4xJ8SYvVTCu" role="2Oq$k0" />
                <node concept="3TrcHB" id="4xJ8SYvVTCz" role="2OqNvi">
                  <ref role="3TsBF5" to="pmg0:6k$kQGI6XRn" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVTCk" role="37vLTJ">
              <node concept="2Sf5sV" id="4xJ8SYvVTCj" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xJ8SYvVTCo" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:6k$kQGI6XRn" resolve="root" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4xJ8SYvVTC$">
    <property role="TrG5h" value="ChangeLeaf" />
    <ref role="2ZfgGC" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    <node concept="2S6ZIM" id="4xJ8SYvVTC_" role="2ZfVej">
      <node concept="3clFbS" id="4xJ8SYvVTCA" role="2VODD2">
        <node concept="3clFbF" id="4xJ8SYvVTCD" role="3cqZAp">
          <node concept="3K4zz7" id="4xJ8SYvVTCL" role="3clFbG">
            <node concept="Xl_RD" id="4xJ8SYvVTCP" role="3K4E3e">
              <property role="Xl_RC" value="Make Non Leaf" />
            </node>
            <node concept="Xl_RD" id="4xJ8SYvVTCQ" role="3K4GZi">
              <property role="Xl_RC" value="Make Leaf" />
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVTCF" role="3K4Cdx">
              <node concept="2Sf5sV" id="4xJ8SYvVTCE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xJ8SYvVTCK" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:6k$kQGIatVE" resolve="leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xJ8SYvVTCB" role="2ZfgGD">
      <node concept="3clFbS" id="4xJ8SYvVTCC" role="2VODD2">
        <node concept="3clFbF" id="4xJ8SYvVTCR" role="3cqZAp">
          <node concept="37vLTI" id="4xJ8SYvVTCY" role="3clFbG">
            <node concept="3fqX7Q" id="4xJ8SYvVTD1" role="37vLTx">
              <node concept="2OqwBi" id="4xJ8SYvVTD4" role="3fr31v">
                <node concept="2Sf5sV" id="4xJ8SYvVTD3" role="2Oq$k0" />
                <node concept="3TrcHB" id="4xJ8SYvVTD8" role="2OqNvi">
                  <ref role="3TsBF5" to="pmg0:6k$kQGIatVE" resolve="leaf" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVTCT" role="37vLTJ">
              <node concept="2Sf5sV" id="4xJ8SYvVTCS" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xJ8SYvVTCX" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:6k$kQGIatVE" resolve="leaf" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="4xJ8SYvVTD9">
    <property role="TrG5h" value="ChangeAbstract" />
    <ref role="2ZfgGC" to="pmg0:6k$kQGI6xSS" resolve="SimpleBuilderDeclaration" />
    <node concept="2S6ZIM" id="4xJ8SYvVTDa" role="2ZfVej">
      <node concept="3clFbS" id="4xJ8SYvVTDb" role="2VODD2">
        <node concept="3clFbF" id="4xJ8SYvVTDe" role="3cqZAp">
          <node concept="3K4zz7" id="4xJ8SYvVTDm" role="3clFbG">
            <node concept="Xl_RD" id="4xJ8SYvVTDq" role="3K4E3e">
              <property role="Xl_RC" value="Make Non Abstract" />
            </node>
            <node concept="Xl_RD" id="4xJ8SYvVTDr" role="3K4GZi">
              <property role="Xl_RC" value="Make Abstract" />
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVTDg" role="3K4Cdx">
              <node concept="2Sf5sV" id="4xJ8SYvVTDf" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xJ8SYvVTDl" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="4xJ8SYvVTDc" role="2ZfgGD">
      <node concept="3clFbS" id="4xJ8SYvVTDd" role="2VODD2">
        <node concept="3clFbF" id="4xJ8SYvVTDs" role="3cqZAp">
          <node concept="37vLTI" id="4xJ8SYvVTDz" role="3clFbG">
            <node concept="3fqX7Q" id="4xJ8SYvVTDA" role="37vLTx">
              <node concept="2OqwBi" id="4xJ8SYvVTDD" role="3fr31v">
                <node concept="2Sf5sV" id="4xJ8SYvVTDC" role="2Oq$k0" />
                <node concept="3TrcHB" id="4xJ8SYvVTDH" role="2OqNvi">
                  <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="4xJ8SYvVTDu" role="37vLTJ">
              <node concept="2Sf5sV" id="4xJ8SYvVTDt" role="2Oq$k0" />
              <node concept="3TrcHB" id="4xJ8SYvVTDy" role="2OqNvi">
                <ref role="3TsBF5" to="pmg0:3jPK7hzREE3" resolve="isAbstract" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

