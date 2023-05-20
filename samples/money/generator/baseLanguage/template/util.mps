<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895903f9(jetbrains.mps.baseLanguage.money.generator.baseLanguage.template.util)">
  <persistence version="9" />
  <languages>
    <use id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="5" />
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="f43135f9-b833-4685-8d26-ffb6c8215f72" name="jetbrains.mps.baseLanguage.money">
      <concept id="1186669599053" name="jetbrains.mps.baseLanguage.money.structure.MoneyType" flags="in" index="1b1hxp" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176543928247" name="jetbrains.mps.lang.typesystem.structure.IsSubtypeExpression" flags="nn" index="3JuTUA">
        <child id="1176543945045" name="subtypeExpression" index="3JuY14" />
        <child id="1176543950311" name="supertypeExpression" index="3JuZjQ" />
      </concept>
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
  <node concept="312cEu" id="hhNhZTP">
    <property role="TrG5h" value="Util" />
    <node concept="3Tm1VV" id="hhNhZTQ" role="1B3o_S" />
    <node concept="3clFbW" id="6pR8a$lPQx2" role="jymVt">
      <node concept="3cqZAl" id="6pR8a$lPQx3" role="3clF45" />
      <node concept="3clFbS" id="6pR8a$lPQx4" role="3clF47" />
      <node concept="3Tm1VV" id="6pR8a$lPQx5" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="hhNi2Au" role="jymVt">
      <property role="TrG5h" value="isPlusMinusExpressionMoneyExpression" />
      <node concept="10P_77" id="hhNlcSF" role="3clF45" />
      <node concept="3Tm1VV" id="hhNi2Aw" role="1B3o_S" />
      <node concept="3clFbS" id="hhNi2Ax" role="3clF47">
        <node concept="3cpWs8" id="hhNsoHr" role="3cqZAp">
          <node concept="3cpWsn" id="hhNsoHs" role="3cpWs9">
            <property role="TrG5h" value="rtype" />
            <node concept="3Tqbb2" id="hhNsoHt" role="1tU5fm" />
            <node concept="2OqwBi" id="hxx$EGr" role="33vP2m">
              <node concept="2OqwBi" id="hxx$$LA" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglrfn" role="2Oq$k0">
                  <ref role="3cqZAo" node="hhNiv8T" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="hhNGtH4" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="3JvlWi" id="hhNGtH2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hhNst_o" role="3cqZAp">
          <node concept="3cpWsn" id="hhNst_p" role="3cpWs9">
            <property role="TrG5h" value="ltype" />
            <node concept="3Tqbb2" id="hhNst_q" role="1tU5fm" />
            <node concept="2OqwBi" id="hxx$XFM" role="33vP2m">
              <node concept="2OqwBi" id="hxx$X7G" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxgmyrc" role="2Oq$k0">
                  <ref role="3cqZAo" node="hhNiv8T" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="hhNGw4k" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="3JvlWi" id="hhNGvbB" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hhNt1de" role="3cqZAp">
          <node concept="3clFbS" id="hhNt1df" role="3clFbx">
            <node concept="3cpWs6" id="hhNtsCP" role="3cqZAp">
              <node concept="3clFbT" id="hhNtthS" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hhNtgXn" role="3clFbw">
            <node concept="3JuTUA" id="hi8rBCK" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTAS8" role="3JuY14">
                <ref role="3cqZAo" node="hhNsoHs" resolve="rtype" />
              </node>
              <node concept="2c44tf" id="hr9pazj" role="3JuZjQ">
                <node concept="1b1hxp" id="hr9pazk" role="2c44tc" />
              </node>
            </node>
            <node concept="3JuTUA" id="hi8rf9l" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagTxYe" role="3JuY14">
                <ref role="3cqZAo" node="hhNst_p" resolve="ltype" />
              </node>
              <node concept="2c44tf" id="hr9paz$" role="3JuZjQ">
                <node concept="1b1hxp" id="hr9paz_" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hhNtz8V" role="3cqZAp">
          <node concept="3clFbT" id="hi8tluf" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hhNiv8T" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="hhNiv8U" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="hhNvY8L" role="jymVt">
      <property role="TrG5h" value="isMulDivExpressionMoneyExpression" />
      <node concept="10P_77" id="hhNvZoU" role="3clF45" />
      <node concept="3Tm1VV" id="hhNvY8N" role="1B3o_S" />
      <node concept="3clFbS" id="hhNvY8O" role="3clF47">
        <node concept="3cpWs8" id="hhNGzgd" role="3cqZAp">
          <node concept="3cpWsn" id="hhNGzge" role="3cpWs9">
            <property role="TrG5h" value="rtype" />
            <node concept="3Tqbb2" id="hhNGzgf" role="1tU5fm" />
            <node concept="2OqwBi" id="hxx$TWN" role="33vP2m">
              <node concept="2OqwBi" id="hxx$D4d" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxghiLp" role="2Oq$k0">
                  <ref role="3cqZAo" node="hhNwj2f" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="hhNGzgj" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4r" resolve="rightExpression" />
                </node>
              </node>
              <node concept="3JvlWi" id="hhNGzgh" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="hhNGzgl" role="3cqZAp">
          <node concept="3cpWsn" id="hhNGzgm" role="3cpWs9">
            <property role="TrG5h" value="ltype" />
            <node concept="3Tqbb2" id="hhNGzgn" role="1tU5fm" />
            <node concept="2OqwBi" id="hxx$WuK" role="33vP2m">
              <node concept="2OqwBi" id="hxx$RjD" role="2Oq$k0">
                <node concept="37vLTw" id="2BHiRxglxXj" role="2Oq$k0">
                  <ref role="3cqZAo" node="hhNwj2f" resolve="expr" />
                </node>
                <node concept="3TrEf2" id="hhNGzgr" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:fJuHU4s" resolve="leftExpression" />
                </node>
              </node>
              <node concept="3JvlWi" id="hhNGzgp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hhNwm__" role="3cqZAp">
          <node concept="3clFbS" id="hhNwm_A" role="3clFbx">
            <node concept="3cpWs6" id="hhNwm_B" role="3cqZAp">
              <node concept="3clFbT" id="hhNwm_C" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="hhNwm_D" role="3clFbw">
            <node concept="3JuTUA" id="hi8rMKK" role="3uHU7w">
              <node concept="37vLTw" id="3GM_nagTBbp" role="3JuY14">
                <ref role="3cqZAo" node="hhNGzge" resolve="rtype" />
              </node>
              <node concept="2c44tf" id="hr9pazA" role="3JuZjQ">
                <node concept="10Oyi0" id="hr9pazB" role="2c44tc" />
              </node>
            </node>
            <node concept="3JuTUA" id="hi8rIEl" role="3uHU7B">
              <node concept="37vLTw" id="3GM_nagT$Ks" role="3JuY14">
                <ref role="3cqZAo" node="hhNGzgm" resolve="ltype" />
              </node>
              <node concept="2c44tf" id="hr9pazC" role="3JuZjQ">
                <node concept="1b1hxp" id="hr9pazD" role="2c44tc" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="hhNwm_M" role="3cqZAp">
          <node concept="3clFbT" id="hhNwm_N" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="hhNwj2f" role="3clF46">
        <property role="TrG5h" value="expr" />
        <node concept="3Tqbb2" id="hhNwj2g" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fJuHJVf" resolve="BinaryOperation" />
        </node>
      </node>
    </node>
  </node>
</model>

