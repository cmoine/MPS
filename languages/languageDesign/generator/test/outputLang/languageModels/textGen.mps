<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc2197ed-ff7a-4789-9556-7ee196b8feae(jetbrains.mps.transformation.test.outputLang.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tq1l" ref="r:00000000-0000-4000-0000-011c89590605(jetbrains.mps.transformation.test.outputLang.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="hZLk3K8">
    <ref role="WuzLi" to="tq1l:hp5pakA" resolve="OutputNode" />
    <node concept="11bSqf" id="hZLk3K9" role="11c4hB">
      <node concept="3clFbS" id="hZLk3Ka" role="2VODD2">
        <node concept="3clFbJ" id="i0uPfye" role="3cqZAp">
          <node concept="3clFbS" id="i0uPfyf" role="3clFbx">
            <node concept="lc7rE" id="i0uPjKW" role="3cqZAp">
              <node concept="l9hG8" id="i0uPk8E" role="lcghm">
                <node concept="2OqwBi" id="i0uPkMW" role="lb14g">
                  <node concept="117lpO" id="i0uPk_w" role="2Oq$k0" />
                  <node concept="3TrcHB" id="i0uPkYY" role="2OqNvi">
                    <ref role="3TsBF5" to="tq1l:hp5Hqun" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="i0uPiIY" role="3clFbw">
            <node concept="10Nm6u" id="i0uPiYp" role="3uHU7w" />
            <node concept="2OqwBi" id="i0uPibv" role="3uHU7B">
              <node concept="117lpO" id="i0uPi4p" role="2Oq$k0" />
              <node concept="3TrcHB" id="i0uPiv5" role="2OqNvi">
                <ref role="3TsBF5" to="tq1l:hp5Hqun" resolve="text" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="i0uPmbT" role="9aQIa">
            <node concept="3clFbS" id="i0uPmbU" role="9aQI4">
              <node concept="lc7rE" id="i0uPmIP" role="3cqZAp">
                <node concept="la8eA" id="i0uPncq" role="lcghm">
                  <property role="lacIc" value="!no text!" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hZLkoth" role="3cqZAp">
          <node concept="3clFbS" id="hZLkoti" role="3clFbx">
            <node concept="lc7rE" id="i0uAwws" role="3cqZAp">
              <node concept="la8eA" id="i0uAwwu" role="lcghm">
                <property role="lacIc" value=" children:{" />
              </node>
              <node concept="l9S2W" id="i0uAwwv" role="lcghm">
                <property role="XA4eZ" value="false" />
                <property role="lbP0B" value="" />
                <node concept="2OqwBi" id="hZLkkzr" role="lbANJ">
                  <node concept="117lpO" id="hZLkkuh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="i0XGI34" role="2OqNvi">
                    <ref role="3TtcxE" to="tq1l:hvKhXhZ" resolve="outputChild" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="i0uAwww" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hZLkqb3" role="3clFbw">
            <node concept="2OqwBi" id="hZLkoL8" role="2Oq$k0">
              <node concept="117lpO" id="hZLkoGI" role="2Oq$k0" />
              <node concept="3Tsc0h" id="hZLkpVE" role="2OqNvi">
                <ref role="3TtcxE" to="tq1l:hvKhXhZ" resolve="outputChild" />
              </node>
            </node>
            <node concept="3GX2aA" id="hZLkqtb" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="hZLkxnW">
    <ref role="WuzLi" to="tq1l:hp5np8J" resolve="OutputRoot" />
    <node concept="11bSqf" id="hZLkxnX" role="11c4hB">
      <node concept="3clFbS" id="hZLkxnY" role="2VODD2">
        <node concept="lc7rE" id="i0uAwtP" role="3cqZAp">
          <node concept="l9hG8" id="i0uAwtR" role="lcghm">
            <node concept="3K4zz7" id="hZLk$$n" role="lb14g">
              <node concept="3clFbC" id="hZLkM2A" role="3K4Cdx">
                <node concept="10Nm6u" id="hZLkMiL" role="3uHU7w" />
                <node concept="2OqwBi" id="hZLkLm_" role="3uHU7B">
                  <node concept="117lpO" id="hZLkLhs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hZLkLG8" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hZLkMQU" role="3K4E3e">
                <property role="Xl_RC" value="&lt;no name&gt;" />
              </node>
              <node concept="2OqwBi" id="hZLkOJ4" role="3K4GZi">
                <node concept="117lpO" id="hZLkODF" role="2Oq$k0" />
                <node concept="3TrcHB" id="hZLkOYZ" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="i0uAwtS" role="lcghm">
            <property role="lacIc" value=" : " />
          </node>
          <node concept="l9hG8" id="i0uAwtT" role="lcghm">
            <node concept="3K4zz7" id="hZLkVQy" role="lb14g">
              <node concept="3clFbC" id="hZLkVQz" role="3K4Cdx">
                <node concept="10Nm6u" id="hZLkVQ$" role="3uHU7w" />
                <node concept="2OqwBi" id="hZLkVQP" role="3uHU7B">
                  <node concept="117lpO" id="hZLkVQQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="hZLkXVZ" role="2OqNvi">
                    <ref role="3TsBF5" to="tq1l:hp5nCJL" resolve="text" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="hZLkVQS" role="3K4E3e">
                <property role="Xl_RC" value="&lt;no text&gt;" />
              </node>
              <node concept="2OqwBi" id="hZLkVQT" role="3K4GZi">
                <node concept="117lpO" id="hZLkVQU" role="2Oq$k0" />
                <node concept="3TrcHB" id="hZLl2Nj" role="2OqNvi">
                  <ref role="3TsBF5" to="tq1l:hp5nCJL" resolve="text" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="hZLl5Od" role="3cqZAp">
          <node concept="3clFbS" id="hZLl5Oe" role="3clFbx">
            <node concept="lc7rE" id="i0uAwlC" role="3cqZAp">
              <node concept="l8MVK" id="i0uAwlE" role="lcghm" />
              <node concept="l9hG8" id="i0uAwlF" role="lcghm">
                <node concept="2OqwBi" id="hZLlbBR" role="lb14g">
                  <node concept="117lpO" id="hZLlbyX" role="2Oq$k0" />
                  <node concept="3TrEf2" id="hZLlc4v" role="2OqNvi">
                    <ref role="3Tt5mk" to="tq1l:hJ2jB2c" resolve="specialChild" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="i0uAwlG" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="hZLl8rm" role="3clFbw">
            <node concept="2OqwBi" id="hZLl7z7" role="2Oq$k0">
              <node concept="117lpO" id="hZLl7ue" role="2Oq$k0" />
              <node concept="3TrEf2" id="hZLl89h" role="2OqNvi">
                <ref role="3Tt5mk" to="tq1l:hJ2jB2c" resolve="specialChild" />
              </node>
            </node>
            <node concept="3x8VRR" id="hZLl8MB" role="2OqNvi" />
          </node>
        </node>
        <node concept="1DcWWT" id="hZLlell" role="3cqZAp">
          <node concept="3clFbS" id="hZLlelm" role="2LFqv$">
            <node concept="lc7rE" id="i0uAwGW" role="3cqZAp">
              <node concept="l8MVK" id="i0uAwGY" role="lcghm" />
              <node concept="l8MVK" id="i0uAwGZ" role="lcghm" />
            </node>
            <node concept="3izx1p" id="hZLlmYl" role="3cqZAp">
              <node concept="3clFbS" id="hZLlmYm" role="3izTki">
                <node concept="lc7rE" id="i0uAw_T" role="3cqZAp">
                  <node concept="l9hG8" id="i0uAw_V" role="lcghm">
                    <node concept="37vLTw" id="3GM_nagT_gg" role="lb14g">
                      <ref role="3cqZAo" node="hZLlelp" resolve="output" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hZLliBy" role="1DdaDG">
            <node concept="117lpO" id="hZLlixQ" role="2Oq$k0" />
            <node concept="3Tsc0h" id="hZLljli" role="2OqNvi">
              <ref role="3TtcxE" to="tq1l:hp5EkTa" resolve="outputChild" />
            </node>
          </node>
          <node concept="3cpWsn" id="hZLlelp" role="1Duv9x">
            <property role="TrG5h" value="output" />
            <node concept="3Tqbb2" id="hZLleU4" role="1tU5fm">
              <ref role="ehGHo" to="tq1l:hp5pakA" resolve="OutputNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

