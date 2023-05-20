<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590351(jetbrains.mps.lang.intentions.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="6003" ref="r:cd31458a-5129-42ac-be1d-44effd111f4a(jetbrains.mps.lang.intentions.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
        <property id="1195213689297" name="overrides" index="18ip37" />
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
  <node concept="1YbPZF" id="hmSkZ6f">
    <property role="18ip37" value="true" />
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_node" />
    <property role="3GE5qa" value="traditional" />
    <node concept="3clFbS" id="hmSkZ6g" role="18ibNy">
      <node concept="3cpWs8" id="hmSkZ6h" role="3cqZAp">
        <node concept="3cpWsn" id="hmSkZ6i" role="3cpWs9">
          <property role="TrG5h" value="applicableConcept" />
          <node concept="3Tqbb2" id="hmSkZ6j" role="1tU5fm">
            <ref role="ehGHo" to="tpce:h0PkWnZ" resolve="AbstractConceptDeclaration" />
          </node>
          <node concept="2OqwBi" id="hxx$XGj" role="33vP2m">
            <node concept="2OqwBi" id="hxx$O6U" role="2Oq$k0">
              <node concept="1YBJjd" id="hmSkZ6m" role="2Oq$k0">
                <ref role="1YBMHb" node="hmSkZ6w" resolve="conceptFunctionParameter_node" />
              </node>
              <node concept="2Xjw5R" id="hmSkZ6n" role="2OqNvi">
                <node concept="1xMEDy" id="hmSkZ6o" role="1xVPHs">
                  <node concept="chp4Y" id="73NdifFOt_k" role="ri$Ld">
                    <ref role="cht4Q" to="tp3j:2c3oNEsfcpP" resolve="BaseIntentionDeclaration" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3TrEf2" id="hmStUaa" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3j:2c3oNEsfAwi" resolve="forConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hNV1m2y" role="3cqZAp">
        <node concept="mw_s8" id="hNV1m2_" role="1ZfhK$">
          <node concept="1Z2H0r" id="hNV1m2B" role="mwGJk">
            <node concept="1YBJjd" id="hmSkZ6v" role="1Z2MuG">
              <ref role="1YBMHb" node="hmSkZ6w" resolve="conceptFunctionParameter_node" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hNV1m2D" role="1ZfhKB">
          <node concept="2c44tf" id="hr9IZzV" role="mwGJk">
            <node concept="3Tqbb2" id="hr9IZzW" role="2c44tc">
              <node concept="2c44tb" id="hr9IZ$f" role="lGtFl">
                <property role="2qtEX8" value="concept" />
                <property role="P3scX" value="7866978e-a0f0-4cc7-81bc-4d213d9375e1/1138055754698/1138405853777" />
                <node concept="37vLTw" id="3GM_nagT$MB" role="2c44t1">
                  <ref role="3cqZAo" node="hmSkZ6i" resolve="applicableConcept" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="hmSkZ6w" role="1YuTPh">
      <property role="TrG5h" value="conceptFunctionParameter_node" />
      <ref role="1YaFvo" to="tp3j:hmSf5oI" resolve="ConceptFunctionParameter_node" />
    </node>
  </node>
  <node concept="1YbPZF" id="i38ZC2z">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_parameter" />
    <node concept="3clFbS" id="i38ZC2$" role="18ibNy">
      <node concept="3cpWs8" id="i38ZRQ9" role="3cqZAp">
        <node concept="3cpWsn" id="i38ZRQa" role="3cpWs9">
          <property role="TrG5h" value="intention" />
          <node concept="3Tqbb2" id="i38ZRQb" role="1tU5fm">
            <ref role="ehGHo" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
          </node>
          <node concept="2OqwBi" id="i38ZXDS" role="33vP2m">
            <node concept="1YBJjd" id="i38ZX$v" role="2Oq$k0">
              <ref role="1YBMHb" node="i38ZC2_" resolve="parameter" />
            </node>
            <node concept="2Xjw5R" id="i38ZY8t" role="2OqNvi">
              <node concept="1xMEDy" id="i38ZY8u" role="1xVPHs">
                <node concept="chp4Y" id="i3dm$Mf" role="ri$Ld">
                  <ref role="cht4Q" to="tp3j:i3dkpKH" resolve="ParameterizedIntentionDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="i38ZHAq" role="3cqZAp">
        <node concept="mw_s8" id="i38ZHAt" role="1ZfhK$">
          <node concept="1Z2H0r" id="i38ZENB" role="mwGJk">
            <node concept="1YBJjd" id="i38ZFkn" role="1Z2MuG">
              <ref role="1YBMHb" node="i38ZC2_" resolve="parameter" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="i3et54c" role="1ZfhKB">
          <node concept="2OqwBi" id="i3et8yM" role="mwGJk">
            <node concept="2OqwBi" id="i3et83H" role="2Oq$k0">
              <node concept="37vLTw" id="3GM_nagT$DT" role="2Oq$k0">
                <ref role="3cqZAo" node="i38ZRQa" resolve="intention" />
              </node>
              <node concept="3TrEf2" id="i3et8uo" role="2OqNvi">
                <ref role="3Tt5mk" to="tp3j:i3dlsyr" resolve="queryFunction" />
              </node>
            </node>
            <node concept="3TrEf2" id="i3et8Vx" role="2OqNvi">
              <ref role="3Tt5mk" to="tp3j:i3ddBrI" resolve="paramType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="i38ZC2_" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="tp3j:i38ZlvV" resolve="IntentionParameter" />
    </node>
  </node>
  <node concept="1YbPZF" id="38RcvkhOstk">
    <property role="TrG5h" value="typeof_ConceptFunctionParameter_childNode" />
    <property role="3GE5qa" value="traditional" />
    <node concept="3clFbS" id="38RcvkhOstl" role="18ibNy">
      <node concept="1Z5TYs" id="38RcvkhOsvm" role="3cqZAp">
        <node concept="mw_s8" id="38RcvkhOsvq" role="1ZfhKB">
          <node concept="2c44tf" id="38RcvkhOsvr" role="mwGJk">
            <node concept="3Tqbb2" id="38RcvkhOsvt" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="38RcvkhOsvp" role="1ZfhK$">
          <node concept="1Z2H0r" id="38RcvkhOsvj" role="mwGJk">
            <node concept="1YBJjd" id="38RcvkhOsvl" role="1Z2MuG">
              <ref role="1YBMHb" node="38RcvkhOstm" resolve="node" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="38RcvkhOstm" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="tp3j:38RcvkhOstg" resolve="ConceptFunctionParameter_childNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="5ChbRjKJ1AY">
    <property role="TrG5h" value="typeof_ForConceptParameterDeclaration" />
    <property role="18ip37" value="true" />
    <property role="3GE5qa" value="classLike.parameter" />
    <node concept="3clFbS" id="5ChbRjKJ1AZ" role="18ibNy">
      <node concept="1Z5TYs" id="5ChbRjKJ1Ga" role="3cqZAp">
        <node concept="mw_s8" id="4y11RyiW0mW" role="1ZfhKB">
          <node concept="2YIFZM" id="4y11RyiW0ns" role="mwGJk">
            <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
            <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
            <node concept="1YBJjd" id="4y11RyiW0nM" role="37wK5m">
              <ref role="1YBMHb" node="5ChbRjKJ1B1" resolve="pd" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5ChbRjKJ1Gd" role="1ZfhK$">
          <node concept="1Z2H0r" id="5ChbRjKJ1B5" role="mwGJk">
            <node concept="1YBJjd" id="4y11RyiW0mA" role="1Z2MuG">
              <ref role="1YBMHb" node="5ChbRjKJ1B1" resolve="pd" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5ChbRjKJ1B1" role="1YuTPh">
      <property role="TrG5h" value="pd" />
      <ref role="1YaFvo" to="tp3j:4jgyS0Z9lVZ" resolve="ForConceptMethodParameter" />
    </node>
  </node>
</model>

