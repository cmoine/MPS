<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902a6(jetbrains.mps.lang.actions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpdg" ref="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpdr" ref="r:00000000-0000-4000-0000-011c895902a3(jetbrains.mps.lang.actions.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785117" name="jetbrains.mps.lang.quotation.structure.ReferenceAntiquotation" flags="ng" index="2c44tb" />
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
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
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="hb0h5ld">
    <property role="TrG5h" value="typeof_NodeSetupFunction_NewNode" />
    <node concept="3clFbS" id="hb0h5le" role="18ibNy">
      <node concept="3cpWs8" id="hb0hjhY" role="3cqZAp">
        <node concept="3cpWsn" id="hb0hjhZ" role="3cpWs9">
          <property role="TrG5h" value="hostFactory" />
          <node concept="3Tqbb2" id="hb0hji0" role="1tU5fm">
            <ref role="ehGHo" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
          </node>
          <node concept="2OqwBi" id="hxx$Wjo" role="33vP2m">
            <node concept="1YBJjd" id="hb0hd5p" role="2Oq$k0">
              <ref role="1YBMHb" node="hb0h6wW" resolve="nodeSetupFunction_NewNode" />
            </node>
            <node concept="2Xjw5R" id="hb0heuO" role="2OqNvi">
              <node concept="1xMEDy" id="hb0hfgD" role="1xVPHs">
                <node concept="chp4Y" id="h_XS1Ni" role="ri$Ld">
                  <ref role="cht4Q" to="tpdg:gR7Wvgx" resolve="NodeFactory" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="hb0hn4B" role="3cqZAp">
        <node concept="3cpWsn" id="hb0hn4C" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="hb0hn4D" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$Tx3" role="33vP2m">
            <node concept="37vLTw" id="3GM_nagTwcw" role="2Oq$k0">
              <ref role="3cqZAo" node="hb0hjhZ" resolve="hostFactory" />
            </node>
            <node concept="3TrEf2" id="hb0hmBK" role="2OqNvi">
              <ref role="3Tt5mk" to="tpdg:gR7XksO" resolve="applicableConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV2Hkb" role="3cqZAp">
        <node concept="mw_s8" id="hNV2Hke" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV2Hkg" role="mwGJk">
            <node concept="1YBJjd" id="hb0hsYY" role="1Z2MuG">
              <ref role="1YBMHb" node="hb0h6wW" resolve="nodeSetupFunction_NewNode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV2Hki" role="1ZfhKB">
          <node concept="2c44tf" id="hqIJPIj" role="mwGJk">
            <node concept="3Tqbb2" id="hqIJPIk" role="2c44tc">
              <node concept="2c44tb" id="hqIJPIn" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagTrB$" role="2c44t1">
                  <ref role="3cqZAo" node="hb0hn4C" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hb0h6wW" role="1YuTPh">
      <property role="TrG5h" value="nodeSetupFunction_NewNode" />
      <ref role="1YaFvo" to="tpdg:4PZKMKmrdgZ" resolve="NodeSetupFunction_NewNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="hLhts9O">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToPasteWrap" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <node concept="3clFbS" id="hLhts9P" role="18ibNy">
      <node concept="1Z5TYs" id="hLhtvlM" role="3cqZAp">
        <node concept="mw_s8" id="hLhtw9n" role="1ZfhKB">
          <node concept="2c44tf" id="hLhtw9o" role="mwGJk">
            <node concept="3Tqbb2" id="hLhtx6G" role="2c44tc">
              <node concept="2c44tb" id="hLhtxu9" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="hLhtKbb" role="2c44t1">
                  <node concept="2OqwBi" id="hLhtxXG" role="2Oq$k0">
                    <node concept="1YBJjd" id="hLhtxWt" role="2Oq$k0">
                      <ref role="1YBMHb" node="hLhts9Q" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="hLhtK3P" role="2OqNvi">
                      <ref role="37wK5l" to="tpdr:hLhtllw" resolve="getWrapper" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="hLhtLhj" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:hLhmvLo" resolve="sourceConcept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hLhtvlP" role="1ZfhK$">
          <node concept="1Z2H0r" id="hLhtt6V" role="mwGJk">
            <node concept="1YBJjd" id="hLhttCa" role="1Z2MuG">
              <ref role="1YBMHb" node="hLhts9Q" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hLhts9Q" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpdg:hLht00O" resolve="ConceptFunctionParameter_nodeToPasteWrap" />
    </node>
  </node>
  <node concept="1YbPZF" id="5eziI4W3iye">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToPastePostProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <node concept="3clFbS" id="5eziI4W3iyf" role="18ibNy">
      <node concept="1Z5TYs" id="5eziI4W3iyl" role="3cqZAp">
        <node concept="mw_s8" id="5eziI4W3iyp" role="1ZfhKB">
          <node concept="2c44tf" id="5eziI4W3iyq" role="mwGJk">
            <node concept="3Tqbb2" id="5eziI4W3iys" role="2c44tc">
              <node concept="2c44tb" id="5eziI4W3iyt" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="5eziI4W3iyS" role="2c44t1">
                  <node concept="2OqwBi" id="5eziI4W3iyN" role="2Oq$k0">
                    <node concept="1YBJjd" id="5eziI4W3iyM" role="2Oq$k0">
                      <ref role="1YBMHb" node="5eziI4W3iyg" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="5eziI4W3iyR" role="2OqNvi">
                      <ref role="37wK5l" to="tpdr:5eziI4W3iyy" resolve="getPostProcessor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5eziI4W3iyW" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:5eziI4W39hV" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5eziI4W3iyo" role="1ZfhK$">
          <node concept="1Z2H0r" id="5eziI4W3iyi" role="mwGJk">
            <node concept="1YBJjd" id="5eziI4W3iyk" role="1Z2MuG">
              <ref role="1YBMHb" node="5eziI4W3iyg" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5eziI4W3iyg" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpdg:5eziI4W3ixV" resolve="ConceptFunctionParameter_nodeToPastePostProcess" />
    </node>
  </node>
  <node concept="1YbPZF" id="5abCRRjcA3p">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcess" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <node concept="3clFbS" id="5abCRRjcA3q" role="18ibNy">
      <node concept="1Z5TYs" id="5abCRRjcA3y" role="3cqZAp">
        <node concept="mw_s8" id="5abCRRjcA3_" role="1ZfhK$">
          <node concept="1Z2H0r" id="5abCRRjcA3v" role="mwGJk">
            <node concept="1YBJjd" id="5abCRRjcA3x" role="1Z2MuG">
              <ref role="1YBMHb" node="5abCRRjcA3r" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5abCRRjcA3A" role="1ZfhKB">
          <node concept="2c44tf" id="5abCRRjcA3B" role="mwGJk">
            <node concept="3Tqbb2" id="5abCRRjcA3C" role="2c44tc">
              <node concept="2c44tb" id="5abCRRjcA3D" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="5abCRRjcA3E" role="2c44t1">
                  <node concept="2OqwBi" id="5abCRRjcA3F" role="2Oq$k0">
                    <node concept="1YBJjd" id="5abCRRjcA3G" role="2Oq$k0">
                      <ref role="1YBMHb" node="5abCRRjcA3r" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="5abCRRjcA3K" role="2OqNvi">
                      <ref role="37wK5l" to="tpdr:5abCRRjcA31" resolve="getPreProcessor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5abCRRjcA3L" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:5abCRRjcnId" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5abCRRjcA3r" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpdg:5abCRRjcA0O" resolve="ConceptFunctionParameter_nodeToCopyPreProcess" />
    </node>
  </node>
  <node concept="1YbPZF" id="5abCRRjcA3M">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    <property role="3GE5qa" value="conceptFunctionParameters" />
    <node concept="3clFbS" id="5abCRRjcA3N" role="18ibNy">
      <node concept="1Z5TYs" id="5abCRRjcA3T" role="3cqZAp">
        <node concept="mw_s8" id="5abCRRjcA3W" role="1ZfhK$">
          <node concept="1Z2H0r" id="5abCRRjcA3Q" role="mwGJk">
            <node concept="1YBJjd" id="5abCRRjcA3S" role="1Z2MuG">
              <ref role="1YBMHb" node="5abCRRjcA3O" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5abCRRjcA3X" role="1ZfhKB">
          <node concept="2c44tf" id="5abCRRjcA3Y" role="mwGJk">
            <node concept="3Tqbb2" id="5abCRRjcA3Z" role="2c44tc">
              <node concept="2c44tb" id="5abCRRjcA40" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="2OqwBi" id="5abCRRjcA41" role="2c44t1">
                  <node concept="2OqwBi" id="5abCRRjcA42" role="2Oq$k0">
                    <node concept="1YBJjd" id="5abCRRjcA43" role="2Oq$k0">
                      <ref role="1YBMHb" node="5abCRRjcA3O" resolve="node" />
                    </node>
                    <node concept="2qgKlT" id="2_nZjsdSHUl" role="2OqNvi">
                      <ref role="37wK5l" to="tpdr:5abCRRjcA3f" resolve="getPreProcessor" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="5abCRRjcA45" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpdg:5abCRRjcnId" resolve="concept" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5abCRRjcA3O" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tpdg:5abCRRjcA1C" resolve="ConceptFunctionParameter_nodeToCopyPreProcessOriginal" />
    </node>
  </node>
</model>

