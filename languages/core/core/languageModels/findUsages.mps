<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3d049421-2cf2-4818-944e-c4d825789632(jetbrains.mps.lang.core.findUsages)">
  <persistence version="9" />
  <languages>
    <use id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="558005353046640020" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_progressMonitor" flags="ng" index="24CIHX" />
      <concept id="1161622878565" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_scope" flags="nn" index="1Q7BxF" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="64d34fcd-ad02-4e73-aff8-a581124c2e30" name="jetbrains.mps.lang.findUsages">
      <concept id="1197044488845" name="jetbrains.mps.lang.findUsages.structure.FinderDeclaration" flags="ig" index="2PqlIr">
        <property id="1197385993272" name="description" index="39L4OI" />
        <child id="1216396839916" name="isVisibleBlock" index="QTGFR" />
      </concept>
      <concept id="1197044488840" name="jetbrains.mps.lang.findUsages.structure.FindBlock" flags="in" index="2PqlIu" />
      <concept id="1216396788049" name="jetbrains.mps.lang.findUsages.structure.IsVisibleBlock" flags="in" index="QTw1a" />
      <concept id="1197386047362" name="jetbrains.mps.lang.findUsages.structure.ConceptFunctionParameter_node" flags="nn" index="39LhUk" />
      <concept id="1218978086674" name="jetbrains.mps.lang.findUsages.structure.AbstractFinderDeclaration" flags="ng" index="3gKnS9">
        <reference id="1218978181697" name="forConcept" index="3gKJdq" />
        <child id="1218978125367" name="categorizeBlock" index="3gKxsG" />
        <child id="1218978125366" name="searchedNodesBlock" index="3gKxsH" />
        <child id="1218978125365" name="findFunction" index="3gKxsI" />
      </concept>
      <concept id="1206461221942" name="jetbrains.mps.lang.findUsages.structure.CategorizeBlock" flags="in" index="3AGkOI" />
      <concept id="1206461516825" name="jetbrains.mps.lang.findUsages.structure.SearchedNodesBlock" flags="in" index="3AHsO1" />
      <concept id="1200242336756" name="jetbrains.mps.lang.findUsages.structure.ResultStatement" flags="nn" index="1O1abz">
        <child id="1200242376867" name="foundNode" index="1O1k6O" />
      </concept>
      <concept id="1200242562138" name="jetbrains.mps.lang.findUsages.structure.NodeStatement" flags="nn" index="1O21ld">
        <child id="1200242582311" name="foundNode" index="1O268K" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="2PqlIr" id="hs82Tlp">
    <property role="39L4OI" value="Node &amp; Descendants Usages" />
    <property role="TrG5h" value="NodeAndDescendantsUsages" />
    <ref role="3gKJdq" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2PqlIu" id="hs82Tls" role="3gKxsI">
      <node concept="3clFbS" id="hs82Tlt" role="2VODD2">
        <node concept="3cpWs8" id="hs85ZX8" role="3cqZAp">
          <node concept="3cpWsn" id="hs85ZX9" role="3cpWs9">
            <property role="TrG5h" value="nodes" />
            <node concept="2hMVRd" id="i1A3j6t" role="1tU5fm">
              <node concept="3uibUv" id="5TsiQeGn4cA" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="2ShNRf" id="hGQYDl5" role="33vP2m">
              <node concept="2i4dXS" id="i1A3j8t" role="2ShVmc">
                <node concept="3uibUv" id="5TsiQeGn4cS" role="HW$YZ">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="hs861oy" role="3cqZAp">
          <node concept="2OqwBi" id="hy079OW" role="3clFbG">
            <node concept="TSZUe" id="HQjE4XgBG4" role="2OqNvi">
              <node concept="39LhUk" id="HQjE4XgBG3" role="25WWJ7" />
            </node>
            <node concept="37vLTw" id="3GM_nagTvWh" role="2Oq$k0">
              <ref role="3cqZAo" node="hs85ZX9" resolve="nodes" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="hzFhHiQ" role="3cqZAp">
          <node concept="2GrKxI" id="hzFhHiR" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="3clFbS" id="hzFhHiY" role="2LFqv$">
            <node concept="3clFbF" id="hzFhX_U" role="3cqZAp">
              <node concept="2OqwBi" id="hzFhX_V" role="3clFbG">
                <node concept="TSZUe" id="HQjE4XgBG6" role="2OqNvi">
                  <node concept="2GrUjf" id="HQjE4XgBG5" role="25WWJ7">
                    <ref role="2Gs0qQ" node="hzFhHiR" resolve="child" />
                  </node>
                </node>
                <node concept="37vLTw" id="3GM_nagTzv1" role="2Oq$k0">
                  <ref role="3cqZAo" node="hs85ZX9" resolve="nodes" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hzFhJqk" role="2GsD0m">
            <node concept="39LhUk" id="hzFhJdA" role="2Oq$k0" />
            <node concept="2Rf3mk" id="hzFhUgZ" role="2OqNvi" />
          </node>
        </node>
        <node concept="3SKdUt" id="6pumIWoCG7_" role="3cqZAp" />
        <node concept="3cpWs8" id="hs83CG5" role="3cqZAp">
          <node concept="3cpWsn" id="hs83CG6" role="3cpWs9">
            <property role="TrG5h" value="resRefs" />
            <node concept="2hMVRd" id="i1A3j7h" role="1tU5fm">
              <node concept="3uibUv" id="5TsiQeGn4dA" role="2hN53Y">
                <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
              </node>
            </node>
            <node concept="2OqwBi" id="hy079XT" role="33vP2m">
              <node concept="2YIFZM" id="hs83CGa" role="2Oq$k0">
                <ref role="1Pybhc" to="lui2:~FindUsagesFacade" resolve="FindUsagesFacade" />
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.getInstance()" resolve="getInstance" />
              </node>
              <node concept="liA8E" id="hy079XU" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~FindUsagesFacade.findUsages(org.jetbrains.mps.openapi.module.SearchScope,java.util.Set,org.jetbrains.mps.openapi.util.ProgressMonitor)" resolve="findUsages" />
                <node concept="1Q7BxF" id="hzAOygv" role="37wK5m" />
                <node concept="37vLTw" id="3GM_nagTya8" role="37wK5m">
                  <ref role="3cqZAo" node="hs85ZX9" resolve="nodes" />
                </node>
                <node concept="24CIHX" id="7kBaCir74YK" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="hs839hx" role="3cqZAp">
          <node concept="3clFbS" id="hs839hy" role="2LFqv$">
            <node concept="3cpWs8" id="5TsiQeGn4eo" role="3cqZAp">
              <node concept="3cpWsn" id="5TsiQeGn4ep" role="3cpWs9">
                <property role="TrG5h" value="snode" />
                <node concept="1eOMI4" id="5TsiQeGn4_M" role="33vP2m">
                  <node concept="10QFUN" id="5TsiQeGn4_N" role="1eOMHV">
                    <node concept="2OqwBi" id="5TsiQeGn4_J" role="10QFUP">
                      <node concept="37vLTw" id="3GM_nagT$8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="hs839hH" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="5TsiQeGn4_L" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode()" resolve="getSourceNode" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="5TsiQeGn4_I" role="10QFUM">
                      <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="5TsiQeGn4$R" role="1tU5fm">
                  <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="hs87Qd8" role="3cqZAp">
              <node concept="3clFbS" id="hs87Qd9" role="3clFbx">
                <node concept="1O1abz" id="hzB3DZl" role="3cqZAp">
                  <node concept="37vLTw" id="5TsiQeGn4eu" role="1O1k6O">
                    <ref role="3cqZAo" node="5TsiQeGn4ep" resolve="snode" />
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="hs87Q$C" role="3clFbw">
                <node concept="2OqwBi" id="hy07a0h" role="3fr31v">
                  <node concept="37vLTw" id="3GM_nagTwyI" role="2Oq$k0">
                    <ref role="3cqZAo" node="hs85ZX9" resolve="nodes" />
                  </node>
                  <node concept="3JPx81" id="i1GvD65" role="2OqNvi">
                    <node concept="37vLTw" id="5TsiQeGn4et" role="25WWJ7">
                      <ref role="3cqZAo" node="5TsiQeGn4ep" resolve="snode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="3GM_nagTyJt" role="1DdaDG">
            <ref role="3cqZAo" node="hs83CG6" resolve="resRefs" />
          </node>
          <node concept="3cpWsn" id="hs839hH" role="1Duv9x">
            <property role="TrG5h" value="reference" />
            <node concept="3uibUv" id="5TsiQeGn4dC" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SReference" resolve="SReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3AGkOI" id="hzAOzx5" role="3gKxsG">
      <node concept="3clFbS" id="hzAOzx6" role="2VODD2">
        <node concept="3clFbF" id="hzAO$fy" role="3cqZAp">
          <node concept="Xl_RD" id="hzAO$jI" role="3clFbG">
            <property role="Xl_RC" value="Node Descendants Usages" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3AHsO1" id="hzFh$Ja" role="3gKxsH">
      <node concept="3clFbS" id="hzFh$Jb" role="2VODD2">
        <node concept="1O21ld" id="l1SV1umuWb" role="3cqZAp">
          <node concept="39LhUk" id="l1SV1umuWd" role="1O268K" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2PqlIr" id="5ljwgzfM54U">
    <property role="TrG5h" value="IdentityFinder" />
    <property role="39L4OI" value="Node Itself" />
    <ref role="3gKJdq" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2PqlIu" id="5ljwgzfM54V" role="3gKxsI">
      <node concept="3clFbS" id="5ljwgzfM54W" role="2VODD2">
        <node concept="1O1abz" id="5ljwgzfM57U" role="3cqZAp">
          <node concept="39LhUk" id="5ljwgzfM58q" role="1O1k6O" />
        </node>
      </node>
    </node>
    <node concept="QTw1a" id="5ljwgzfP08f" role="QTGFR">
      <node concept="3clFbS" id="5ljwgzfP08g" role="2VODD2">
        <node concept="3clFbF" id="5ljwgzfP0g2" role="3cqZAp">
          <node concept="3clFbT" id="5ljwgzfP0g1" role="3clFbG">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

