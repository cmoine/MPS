<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:693133de-361e-42b8-8c1a-31635bf5e4ff(jetbrains.mps.samples.requirementTracking.RequirementDefinition.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="dub1" ref="r:87988510-cde0-4a7e-9312-8d83b2656540(jetbrains.mps.samples.requirementTracking.RequirementDefinition.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="zqge" ref="r:59e90602-6655-4552-86eb-441a42a9a0e4(jetbrains.mps.lang.text.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
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
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="3BHdE7cNfva">
    <ref role="WuzLi" to="dub1:3BHdE7cMsjB" resolve="Specification" />
    <node concept="9MYSb" id="3BHdE7cNfvb" role="33IsuW">
      <node concept="3clFbS" id="3BHdE7cNfvc" role="2VODD2">
        <node concept="3clFbF" id="3BHdE7cNfBS" role="3cqZAp">
          <node concept="Xl_RD" id="3BHdE7cNfBR" role="3clFbG">
            <property role="Xl_RC" value=".txt" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="3BHdE7cNg28" role="11c4hB">
      <node concept="3clFbS" id="3BHdE7cNg29" role="2VODD2">
        <node concept="lc7rE" id="3BHdE7cNgbd" role="3cqZAp">
          <node concept="la8eA" id="3BHdE7cNgb_" role="lcghm">
            <property role="lacIc" value="Requirements " />
          </node>
          <node concept="l9hG8" id="3BHdE7cNgdG" role="lcghm">
            <node concept="2OqwBi" id="3BHdE7cNgmP" role="lb14g">
              <node concept="117lpO" id="3BHdE7cNgeC" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BHdE7cNgw6" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3BHdE7cNgNl" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3BHdE7cNgSL" role="3cqZAp">
          <node concept="l8MVK" id="3BHdE7cNgVC" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3BHdE7cNgYL" role="3cqZAp">
          <node concept="l9S2W" id="3BHdE7cNh1G" role="lcghm">
            <node concept="2OqwBi" id="3BHdE7cNh8r" role="lbANJ">
              <node concept="117lpO" id="3BHdE7cNh26" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3BHdE7cNhh8" role="2OqNvi">
                <ref role="3TtcxE" to="dub1:3BHdE7cMGBp" resolve="entries" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3BHdE7cNgHY" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3BHdE7cNhjO">
    <ref role="WuzLi" to="dub1:3BHdE7cMsjF" resolve="Entry" />
    <node concept="11bSqf" id="3BHdE7cNhjP" role="11c4hB">
      <node concept="3clFbS" id="3BHdE7cNhjQ" role="2VODD2">
        <node concept="lc7rE" id="3BHdE7cNhk9" role="3cqZAp">
          <node concept="l9hG8" id="3BHdE7cNhkx" role="lcghm">
            <node concept="3cpWs3" id="3BHdE7cNi$4" role="lb14g">
              <node concept="Xl_RD" id="3BHdE7cNi_q" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="1eOMI4" id="3BHdE7cNrSw" role="3uHU7w">
                <node concept="3cpWs3" id="3BHdE7cNqTG" role="1eOMHV">
                  <node concept="2OqwBi" id="3BHdE7cNhtC" role="3uHU7B">
                    <node concept="117lpO" id="3BHdE7cNhlr" role="2Oq$k0" />
                    <node concept="2bSWHS" id="3BHdE7cNi8X" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="3BHdE7cNqTM" role="3uHU7w">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3BHdE7cNiJB" role="lcghm">
            <property role="lacIc" value=". " />
          </node>
        </node>
        <node concept="3clFbJ" id="3BHdE7cNs$O" role="3cqZAp">
          <node concept="3clFbS" id="3BHdE7cNs$Q" role="3clFbx">
            <node concept="lc7rE" id="3BHdE7cNvae" role="3cqZAp">
              <node concept="l9hG8" id="3BHdE7cNvaC" role="lcghm">
                <node concept="2OqwBi" id="3BHdE7cNvjJ" role="lb14g">
                  <node concept="117lpO" id="3BHdE7cNvby" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3BHdE7cNvt0" role="2OqNvi">
                    <ref role="3TsBF5" to="dub1:3BHdE7cMsjJ" resolve="id" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3BHdE7cNvyd" role="lcghm">
                <property role="lacIc" value=": " />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3BHdE7cNtBA" role="3clFbw">
            <node concept="2OqwBi" id="3BHdE7cNt3d" role="2Oq$k0">
              <node concept="117lpO" id="3BHdE7cNsV8" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BHdE7cNtbV" role="2OqNvi">
                <ref role="3TsBF5" to="dub1:3BHdE7cMsjJ" resolve="id" />
              </node>
            </node>
            <node concept="17RvpY" id="3BHdE7cNv7N" role="2OqNvi" />
          </node>
        </node>
        <node concept="lc7rE" id="3BHdE7cNvYd" role="3cqZAp">
          <node concept="l9hG8" id="3BHdE7cNwnc" role="lcghm">
            <node concept="2OqwBi" id="3BHdE7cNwwj" role="lb14g">
              <node concept="117lpO" id="3BHdE7cNwo6" role="2Oq$k0" />
              <node concept="3TrcHB" id="3BHdE7cNwD$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3BHdE7cNwIL" role="lcghm" />
        </node>
        <node concept="3clFbF" id="3BHdE7cNxXS" role="3cqZAp">
          <node concept="2OqwBi" id="3BHdE7cN$XO" role="3clFbG">
            <node concept="2OqwBi" id="3BHdE7cNzwm" role="2Oq$k0">
              <node concept="2OqwBi" id="3BHdE7cNyqb" role="2Oq$k0">
                <node concept="117lpO" id="3BHdE7cNxXQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="3BHdE7cNzg4" role="2OqNvi">
                  <ref role="3Tt5mk" to="dub1:3BHdE7cMsjM" resolve="description" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3BHdE7cNzGH" role="2OqNvi">
                <ref role="3TtcxE" to="zqge:2cLqkTm6weS" resolve="lines" />
              </node>
            </node>
            <node concept="2es0OD" id="3BHdE7cNFTK" role="2OqNvi">
              <node concept="1bVj0M" id="3BHdE7cNFTM" role="23t8la">
                <node concept="3clFbS" id="3BHdE7cNFTN" role="1bW5cS">
                  <node concept="3clFbF" id="3BHdE7cNH80" role="3cqZAp">
                    <node concept="2OqwBi" id="3BHdE7cNIKu" role="3clFbG">
                      <node concept="2OqwBi" id="3BHdE7cNHf0" role="2Oq$k0">
                        <node concept="37vLTw" id="3BHdE7cNH7Y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3BHdE7cNFTO" resolve="line" />
                        </node>
                        <node concept="3Tsc0h" id="3BHdE7cNHu5" role="2OqNvi">
                          <ref role="3TtcxE" to="zqge:2cLqkTm6J5B" resolve="elements" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="3BHdE7cNXq1" role="2OqNvi">
                        <node concept="1bVj0M" id="3BHdE7cNXq3" role="23t8la">
                          <node concept="3clFbS" id="3BHdE7cNXq4" role="1bW5cS">
                            <node concept="3clFbJ" id="3BHdE7cNX_x" role="3cqZAp">
                              <node concept="2OqwBi" id="3BHdE7cNYLH" role="3clFbw">
                                <node concept="37vLTw" id="3BHdE7cNYwF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3BHdE7cNXq5" resolve="element" />
                                </node>
                                <node concept="1mIQ4w" id="3BHdE7cO16o" role="2OqNvi">
                                  <node concept="chp4Y" id="3BHdE7cO1il" role="cj9EA">
                                    <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbS" id="3BHdE7cNX_z" role="3clFbx">
                                <node concept="lc7rE" id="3BHdE7cO1wl" role="3cqZAp">
                                  <node concept="l9hG8" id="3BHdE7cO1Iq" role="lcghm">
                                    <node concept="2OqwBi" id="3BHdE7cO38G" role="lb14g">
                                      <node concept="1PxgMI" id="3BHdE7cO2xo" role="2Oq$k0">
                                        <node concept="chp4Y" id="3BHdE7cO2Me" role="3oSUPX">
                                          <ref role="cht4Q" to="zqge:8D0iRqSPW4" resolve="Word" />
                                        </node>
                                        <node concept="37vLTw" id="3BHdE7cO1X1" role="1m5AlR">
                                          <ref role="3cqZAo" node="3BHdE7cNXq5" resolve="element" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="3BHdE7cO3xr" role="2OqNvi">
                                        <ref role="3TsBF5" to="zqge:8D0iRqSPW5" resolve="value" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="la8eA" id="3BHdE7cO42y" role="lcghm">
                                    <property role="lacIc" value=" " />
                                  </node>
                                </node>
                              </node>
                              <node concept="3eNFk2" id="3BHdE7cO4jf" role="3eNLev">
                                <node concept="2OqwBi" id="3BHdE7cO4Vh" role="3eO9$A">
                                  <node concept="37vLTw" id="3BHdE7cO4zM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3BHdE7cNXq5" resolve="element" />
                                  </node>
                                  <node concept="1mIQ4w" id="3BHdE7cO9cs" role="2OqNvi">
                                    <node concept="chp4Y" id="3BHdE7cO9t9" role="cj9EA">
                                      <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="3BHdE7cO4jh" role="3eOfB_">
                                  <node concept="lc7rE" id="3BHdE7cO9K1" role="3cqZAp">
                                    <node concept="l9hG8" id="3BHdE7cO9K2" role="lcghm">
                                      <node concept="2OqwBi" id="3BHdE7cObfd" role="lb14g">
                                        <node concept="2OqwBi" id="3BHdE7cO9K3" role="2Oq$k0">
                                          <node concept="1PxgMI" id="3BHdE7cO9K4" role="2Oq$k0">
                                            <node concept="chp4Y" id="3BHdE7cOa5q" role="3oSUPX">
                                              <ref role="cht4Q" to="zqge:2HViukQ0LZD" resolve="NodeWrapperElement" />
                                            </node>
                                            <node concept="37vLTw" id="3BHdE7cO9K6" role="1m5AlR">
                                              <ref role="3cqZAo" node="3BHdE7cNXq5" resolve="element" />
                                            </node>
                                          </node>
                                          <node concept="3TrEf2" id="3BHdE7cOaB4" role="2OqNvi">
                                            <ref role="3Tt5mk" to="zqge:2HViukQ0LZE" resolve="node" />
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="3BHdE7cOtnx" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="la8eA" id="3BHdE7cO9K8" role="lcghm">
                                      <property role="lacIc" value=" " />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3BHdE7cNXq5" role="1bW2Oz">
                            <property role="TrG5h" value="element" />
                            <node concept="2jxLKc" id="3BHdE7cNXq6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="lc7rE" id="3BHdE7cNxaQ" role="3cqZAp">
                    <node concept="l8MVK" id="3BHdE7cNG2Q" role="lcghm" />
                  </node>
                </node>
                <node concept="Rh6nW" id="3BHdE7cNFTO" role="1bW2Oz">
                  <property role="TrG5h" value="line" />
                  <node concept="2jxLKc" id="3BHdE7cNFTP" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3BHdE7cO_4S" role="3cqZAp">
          <node concept="l8MVK" id="3BHdE7cO_Qq" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3BHdE7cNG3c" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

