<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88d422f8-169d-45a0-bc07-791cf8753838(jetbrains.mps.lang.behavior.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="1i04" ref="r:3270011d-8b2d-4938-8dff-d256a759e017(jetbrains.mps.lang.behavior.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920670" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_EnclosingNode" flags="nn" index="1r4N1M" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  </registry>
  <node concept="37WguZ" id="i1znU11">
    <property role="TrG5h" value="ConceptMethod" />
    <node concept="37WvkG" id="i1znU12" role="37WGs$">
      <ref role="37XkoT" to="1i04:hP3i0lY" resolve="ConceptMethodDeclaration" />
      <node concept="37Y9Zx" id="i1znU13" role="37ZfLb">
        <node concept="3clFbS" id="i1znU14" role="2VODD2">
          <node concept="3cpWs8" id="i1znU15" role="3cqZAp">
            <node concept="3cpWsn" id="i1znU16" role="3cpWs9">
              <property role="TrG5h" value="behaviour" />
              <node concept="3Tqbb2" id="i1znU17" role="1tU5fm">
                <ref role="ehGHo" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
              </node>
              <node concept="1PxgMI" id="i1znU18" role="33vP2m">
                <node concept="2OqwBi" id="i1znU19" role="1m5AlR">
                  <node concept="1r4N1M" id="i1znU1a" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="i1znU1b" role="2OqNvi" />
                </node>
                <node concept="chp4Y" id="714IaVdH1_l" role="3oSUPX">
                  <ref role="cht4Q" to="1i04:hP3h7Gq" resolve="ConceptBehavior" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="i1znU1c" role="3cqZAp">
            <node concept="2OqwBi" id="i1znU1d" role="3clFbG">
              <node concept="2OqwBi" id="i1znU1e" role="2Oq$k0">
                <node concept="1r4Lsj" id="i1znU1f" role="2Oq$k0" />
                <node concept="3TrEf2" id="i1znU1g" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
                </node>
              </node>
              <node concept="2DeJnY" id="5wUAOoBBfqf" role="2OqNvi">
                <ref role="1A9B2P" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="i1znU1i" role="3cqZAp">
            <node concept="2OqwBi" id="i1znU1j" role="3clFbw">
              <node concept="2OqwBi" id="7saShkZNTsu" role="2Oq$k0">
                <node concept="2yIwOk" id="7saShkZNTsv" role="2OqNvi" />
                <node concept="2OqwBi" id="i1znU1m" role="2Oq$k0">
                  <node concept="37vLTw" id="3GM_nagTygq" role="2Oq$k0">
                    <ref role="3cqZAo" node="i1znU16" resolve="behaviour" />
                  </node>
                  <node concept="3TrEf2" id="i1znU1o" role="2OqNvi">
                    <ref role="3Tt5mk" to="1i04:hP3h7Gv" resolve="concept" />
                  </node>
                </node>
              </node>
              <node concept="3O6GUB" id="7saShkZNTsw" role="2OqNvi">
                <node concept="chp4Y" id="7saShkZNTsx" role="3QVz_e">
                  <ref role="cht4Q" to="tpce:h0PlHMJ" resolve="InterfaceConceptDeclaration" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="i1znU1q" role="3clFbx">
              <node concept="3clFbF" id="i1znU1r" role="3cqZAp">
                <node concept="2OqwBi" id="i1znU1s" role="3clFbG">
                  <node concept="2OqwBi" id="i1znU1t" role="2Oq$k0">
                    <node concept="1r4Lsj" id="i1znU1u" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i1znU1v" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m2" resolve="isAbstract" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="i1znU1w" role="2OqNvi">
                    <node concept="3clFbT" id="i1znU1x" role="tz02z">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="i1znU1y" role="3cqZAp">
                <node concept="2OqwBi" id="i1znU1z" role="3clFbG">
                  <node concept="2OqwBi" id="i1znU1$" role="2Oq$k0">
                    <node concept="1r4Lsj" id="i1znU1_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="i1znU1A" role="2OqNvi">
                      <ref role="3TsBF5" to="1i04:hP3i0m0" resolve="isVirtual" />
                    </node>
                  </node>
                  <node concept="tyxLq" id="i1znU1B" role="2OqNvi">
                    <node concept="3clFbT" id="i1znU1C" role="tz02z">
                      <property role="3clFbU" value="true" />
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

