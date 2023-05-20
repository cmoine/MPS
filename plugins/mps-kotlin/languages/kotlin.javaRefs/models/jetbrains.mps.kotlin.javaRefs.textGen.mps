<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4e06517e-4d8c-476f-9ce6-a7838bcb0544(jetbrains.mps.kotlin.javaRefs.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="o42a" ref="r:1188d1a1-e4db-411a-9d6e-3f5b239b5272(jetbrains.mps.kotlin.textGen)" />
    <import index="akzu" ref="r:13fdb710-e0ae-40a1-880c-e26a8ee8d411(jetbrains.mps.kotlin.baseLanguage.toKotlin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="5m2i" ref="r:13d34207-1d05-4df8-92a6-7cde496142db(jetbrains.mps.kotlin.javaRefs.structure)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0">
        <reference id="1234781160172" name="baseTextGen" index="1YGkfN" />
        <child id="1233922432965" name="operation" index="1bwxVq" />
      </concept>
      <concept id="1233922353619" name="jetbrains.mps.lang.textGen.structure.OperationDeclaration" flags="sg" stub="3147100357551177019" index="1bwezc" />
      <concept id="1233924848298" name="jetbrains.mps.lang.textGen.structure.OperationCall" flags="ng" index="1bDJIP">
        <reference id="1234190664409" name="function" index="1rvKf6" />
        <child id="1234191323697" name="parameter" index="1ryhcI" />
      </concept>
      <concept id="1234529062040" name="jetbrains.mps.lang.textGen.structure.UtilityMethodCall" flags="nn" index="1JECQ7">
        <reference id="1234529163244" name="function" index="1JF1rN" />
        <child id="1234529174917" name="parameter" index="1JF4iq" />
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
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="4mvBIJf5y2y">
    <property role="3GE5qa" value="extends" />
    <ref role="WuzLi" to="5m2i:26mUjU3QZBY" resolve="JavaConstructorSuperSpecifier" />
    <node concept="11bSqf" id="4mvBIJf5y2z" role="11c4hB">
      <node concept="3clFbS" id="4mvBIJf5y2$" role="2VODD2">
        <node concept="3cpWs8" id="5ZQdNIed0Vy" role="3cqZAp">
          <node concept="3cpWsn" id="5ZQdNIed0Vz" role="3cpWs9">
            <property role="TrG5h" value="classifier" />
            <node concept="3Tqbb2" id="5ZQdNIed0M_" role="1tU5fm">
              <ref role="ehGHo" to="tpee:g7pOWCK" resolve="Classifier" />
            </node>
            <node concept="1PxgMI" id="5ZQdNIed0V$" role="33vP2m">
              <property role="1BlNFB" value="true" />
              <node concept="chp4Y" id="5ZQdNIed0V_" role="3oSUPX">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
              <node concept="2OqwBi" id="5ZQdNIed0VA" role="1m5AlR">
                <node concept="2OqwBi" id="5ZQdNIed0VB" role="2Oq$k0">
                  <node concept="3TrEf2" id="5ZQdNIed0VC" role="2OqNvi">
                    <ref role="3Tt5mk" to="5m2i:26mUjU3R2JX" resolve="constructor" />
                  </node>
                  <node concept="117lpO" id="5ZQdNIed0VD" role="2Oq$k0" />
                </node>
                <node concept="1mfA1w" id="5ZQdNIed0VE" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="5lA_K0zi40l" role="3cqZAp">
          <node concept="1bDJIP" id="5ZQdNIed2qD" role="lcghm">
            <ref role="1rvKf6" node="4mvBIJf5JjL" resolve="javaReference" />
            <node concept="37vLTw" id="5ZQdNIed2_J" role="1ryhcI">
              <ref role="3cqZAo" node="5ZQdNIed0Vz" resolve="classifier" />
            </node>
          </node>
          <node concept="1bDJIP" id="5lA_K0zkjLA" role="lcghm">
            <ref role="1rvKf6" to="o42a:5lA_K0zkv1f" resolve="projections" />
            <node concept="2OqwBi" id="2gj5XQXGWWa" role="1ryhcI">
              <node concept="117lpO" id="5lA_K0zkjMy" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2gj5XQXGX7O" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5lA_K0zkkaF" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="1bDJIP" id="5lA_K0zkkc4" role="lcghm">
            <ref role="1rvKf6" to="o42a:5lA_K0zkhYy" resolve="arguments" />
            <node concept="2OqwBi" id="5lA_K0zkkmr" role="1ryhcI">
              <node concept="117lpO" id="5lA_K0zkkdb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5lA_K0zkky5" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5lA_K0zklfX" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4mvBIJf5Cw$">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="5m2i:26mUjU3jlvc" resolve="JavaMethodCall" />
    <node concept="11bSqf" id="4mvBIJf5Cw_" role="11c4hB">
      <node concept="3clFbS" id="4mvBIJf5CwA" role="2VODD2">
        <node concept="3clFbJ" id="5ZQdNIebKo4" role="3cqZAp">
          <node concept="3clFbS" id="5ZQdNIebKo6" role="3clFbx">
            <node concept="lc7rE" id="5ZQdNIebVSj" role="3cqZAp">
              <node concept="1bDJIP" id="5ZQdNIebW8x" role="lcghm">
                <ref role="1rvKf6" node="4mvBIJf5JjL" resolve="javaReference" />
                <node concept="1PxgMI" id="5ZQdNIec8AH" role="1ryhcI">
                  <property role="1BlNFB" value="true" />
                  <node concept="chp4Y" id="5ZQdNIec8AI" role="3oSUPX">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                  <node concept="2OqwBi" id="5ZQdNIec8AJ" role="1m5AlR">
                    <node concept="2OqwBi" id="5ZQdNIec8AK" role="2Oq$k0">
                      <node concept="117lpO" id="5ZQdNIec8AL" role="2Oq$k0" />
                      <node concept="3TrEf2" id="5ZQdNIec8AM" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
                      </node>
                    </node>
                    <node concept="1mfA1w" id="5ZQdNIed8Y2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZQdNIebQC4" role="3clFbw">
            <node concept="2OqwBi" id="5ZQdNIebPe_" role="2Oq$k0">
              <node concept="117lpO" id="5ZQdNIebOXV" role="2Oq$k0" />
              <node concept="3TrEf2" id="5ZQdNIebQiI" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
              </node>
            </node>
            <node concept="1mIQ4w" id="5ZQdNIebRw5" role="2OqNvi">
              <node concept="chp4Y" id="5ZQdNIebRMF" role="cj9EA">
                <ref role="cht4Q" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5ZQdNIecfRn" role="9aQIa">
            <node concept="3clFbS" id="5ZQdNIecfRo" role="9aQI4">
              <node concept="lc7rE" id="5ZQdNIecg2l" role="3cqZAp">
                <node concept="l9hG8" id="5ZQdNIe8Phs" role="lcghm">
                  <node concept="2OqwBi" id="5ZQdNIe8Qe1" role="lb14g">
                    <node concept="2OqwBi" id="5lA_K0zi36M" role="2Oq$k0">
                      <node concept="3TrEf2" id="5lA_K0zi36H" role="2OqNvi">
                        <ref role="3Tt5mk" to="5m2i:26mUjU3jlzY" resolve="method" />
                      </node>
                      <node concept="117lpO" id="5ZQdNIe8OEx" role="2Oq$k0" />
                    </node>
                    <node concept="3TrcHB" id="5ZQdNIecgMv" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="1huKj6f2qzi" role="3cqZAp">
          <node concept="1bDJIP" id="1huKj6f2qK0" role="lcghm">
            <ref role="1rvKf6" to="o42a:TRtBGgpR9C" resolve="orderedFunctionArguments" />
            <node concept="117lpO" id="1huKj6f2qMK" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="4mvBIJf5Jid">
    <property role="TrG5h" value="JavaKotlinTextGen" />
    <ref role="1YGkfN" to="o42a:5lA_K0zk9TV" resolve="KotlinTextGen" />
    <node concept="1bwezc" id="4mvBIJf5JjL" role="1bwxVq">
      <property role="TrG5h" value="javaReference" />
      <node concept="3cqZAl" id="4mvBIJf5JjM" role="3clF45" />
      <node concept="3clFbS" id="4mvBIJf5JjN" role="3clF47">
        <node concept="3clFbJ" id="ZgHBwZz5$A" role="3cqZAp">
          <node concept="3clFbS" id="ZgHBwZz5$C" role="3clFbx">
            <node concept="lc7rE" id="ZgHBwZz614" role="3cqZAp">
              <node concept="l9hG8" id="ZgHBwZz61y" role="lcghm">
                <node concept="2OqwBi" id="ZgHBwZz6JN" role="lb14g">
                  <node concept="1PxgMI" id="ZgHBwZz6ly" role="2Oq$k0">
                    <node concept="chp4Y" id="ZgHBwZz6sl" role="3oSUPX">
                      <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                    </node>
                    <node concept="37vLTw" id="ZgHBwZz65Y" role="1m5AlR">
                      <ref role="3cqZAo" node="4mvBIJf5Jko" resolve="ref" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ZgHBwZz81E" role="2OqNvi">
                    <ref role="3TsBF5" to="tpee:hCjj90d" resolve="nestedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ZgHBwZz5He" role="3clFbw">
            <node concept="37vLTw" id="ZgHBwZz5Dw" role="2Oq$k0">
              <ref role="3cqZAo" node="4mvBIJf5Jko" resolve="ref" />
            </node>
            <node concept="1mIQ4w" id="ZgHBwZz5Vy" role="2OqNvi">
              <node concept="chp4Y" id="ZgHBwZz5ZH" role="cj9EA">
                <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="ZgHBwZz82E" role="9aQIa">
            <node concept="3clFbS" id="ZgHBwZz82F" role="9aQI4">
              <node concept="lc7rE" id="75KWrCgUKUx" role="3cqZAp">
                <node concept="l9hG8" id="75KWrCgUKV6" role="lcghm">
                  <node concept="2OqwBi" id="75KWrCgUL2P" role="lb14g">
                    <node concept="37vLTw" id="75KWrCgUKVP" role="2Oq$k0">
                      <ref role="3cqZAo" node="4mvBIJf5Jko" resolve="ref" />
                    </node>
                    <node concept="3TrcHB" id="75KWrCgULdY" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="ZgHBwZz8eC" role="3cqZAp" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="5ZQdNIed3eN" role="3cqZAp">
          <node concept="3clFbS" id="5ZQdNIed3eP" role="2LFqv$">
            <node concept="3clFbF" id="5ZQdNIed6__" role="3cqZAp">
              <node concept="37vLTI" id="5ZQdNIed6Ou" role="3clFbG">
                <node concept="2OqwBi" id="5ZQdNIed71G" role="37vLTx">
                  <node concept="37vLTw" id="5ZQdNIed6Zz" role="2Oq$k0">
                    <ref role="3cqZAo" node="4mvBIJf5Jko" resolve="ref" />
                  </node>
                  <node concept="2Xjw5R" id="5ZQdNIed7ka" role="2OqNvi">
                    <node concept="1xMEDy" id="5ZQdNIed7kc" role="1xVPHs">
                      <node concept="chp4Y" id="5ZQdNIed7vU" role="ri$Ld">
                        <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="5ZQdNIed6_$" role="37vLTJ">
                  <ref role="3cqZAo" node="4mvBIJf5Jko" resolve="ref" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5ZQdNIed4nv" role="2$JKZa">
            <node concept="2OqwBi" id="5ZQdNIed3nh" role="2Oq$k0">
              <node concept="37vLTw" id="5ZQdNIed3fS" role="2Oq$k0">
                <ref role="3cqZAo" node="4mvBIJf5Jko" resolve="ref" />
              </node>
              <node concept="2Xjw5R" id="5ZQdNIed3M7" role="2OqNvi">
                <node concept="1xMEDy" id="5ZQdNIed3M9" role="1xVPHs">
                  <node concept="chp4Y" id="5ZQdNIed41a" role="ri$Ld">
                    <ref role="cht4Q" to="tpee:g7pOWCK" resolve="Classifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3x8VRR" id="5ZQdNIed6iA" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="75KWrCgULgM" role="3cqZAp">
          <node concept="1JECQ7" id="75KWrCgULgK" role="3clFbG">
            <ref role="1JF1rN" to="o42a:75KWrCgUHED" resolve="requirePath" />
            <node concept="2OqwBi" id="4mvBIJf5Y$P" role="1JF4iq">
              <node concept="37vLTw" id="75KWrCgULhf" role="2Oq$k0">
                <ref role="3cqZAo" node="4mvBIJf5Jko" resolve="ref" />
              </node>
              <node concept="2qgKlT" id="4mvBIJf5YGY" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4mvBIJf5Jko" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="4mvBIJf5Jkn" role="1tU5fm">
          <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4mvBIJf73UW">
    <ref role="WuzLi" to="5m2i:3lDDPlnawZV" resolve="JavaMethodVariableReference" />
    <node concept="11bSqf" id="4mvBIJf73UX" role="11c4hB">
      <node concept="3clFbS" id="4mvBIJf73UY" role="2VODD2">
        <node concept="lc7rE" id="4mvBIJf746d" role="3cqZAp">
          <node concept="l9hG8" id="4mvBIJf7904" role="lcghm">
            <node concept="2YIFZM" id="4mvBIJf793_" role="lb14g">
              <ref role="37wK5l" to="akzu:3lDDPlnbjQl" resolve="accessorNameOf" />
              <ref role="1Pybhc" to="akzu:3lDDPlnaJYk" resolve="JavaVariableHelper" />
              <node concept="2OqwBi" id="4mvBIJf793A" role="37wK5m">
                <node concept="117lpO" id="4mvBIJf79ij" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mvBIJf793C" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:3lDDPlnaxtc" resolve="getter" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4mvBIJf79HU">
    <ref role="WuzLi" to="5m2i:4mvBIJf3_Z2" resolve="JavaVariableReference" />
    <node concept="11bSqf" id="4mvBIJf79HV" role="11c4hB">
      <node concept="3clFbS" id="4mvBIJf79HW" role="2VODD2">
        <node concept="lc7rE" id="4mvBIJf79OH" role="3cqZAp">
          <node concept="l9hG8" id="4mvBIJf7ai7" role="lcghm">
            <node concept="2OqwBi" id="4mvBIJf7c8u" role="lb14g">
              <node concept="2OqwBi" id="4mvBIJf7aBt" role="2Oq$k0">
                <node concept="117lpO" id="4mvBIJf7alL" role="2Oq$k0" />
                <node concept="3TrEf2" id="4mvBIJf7bVC" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:4mvBIJf3IdV" resolve="variable" />
                </node>
              </node>
              <node concept="3TrcHB" id="4mvBIJf7cBl" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZgHBwZyEN7">
    <property role="3GE5qa" value="types" />
    <ref role="WuzLi" to="5m2i:6zWVWr21w3P" resolve="JavaClassType" />
    <node concept="11bSqf" id="ZgHBwZyEN8" role="11c4hB">
      <node concept="3clFbS" id="ZgHBwZyEN9" role="2VODD2">
        <node concept="lc7rE" id="ZgHBwZyFdX" role="3cqZAp">
          <node concept="1bDJIP" id="ZgHBwZyFhX" role="lcghm">
            <ref role="1rvKf6" node="4mvBIJf5JjL" resolve="javaReference" />
            <node concept="2OqwBi" id="ZgHBwZyFwd" role="1ryhcI">
              <node concept="117lpO" id="ZgHBwZyFlx" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZgHBwZyFL0" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:6zWVWr21w5T" resolve="javaClass" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="ZgHBwZyG3L" role="lcghm">
            <ref role="1rvKf6" to="o42a:5lA_K0zkv1f" resolve="projections" />
            <node concept="2OqwBi" id="ZgHBwZyJeL" role="1ryhcI">
              <node concept="117lpO" id="ZgHBwZyGqQ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZgHBwZyJxA" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yMnlW" resolve="typeProjections" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="6IFGHg6UShr" role="lcghm">
            <ref role="1rvKf6" to="o42a:5lA_K0zkh4c" resolve="nullable" />
            <node concept="117lpO" id="6IFGHg6USm3" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="ZgHBwZyJQt">
    <property role="3GE5qa" value="extends" />
    <ref role="WuzLi" to="5m2i:ZgHBwZxr7U" resolve="JavaClassSuperSpecifier" />
    <node concept="11bSqf" id="ZgHBwZyJQu" role="11c4hB">
      <node concept="3clFbS" id="ZgHBwZyJQv" role="2VODD2">
        <node concept="lc7rE" id="ZgHBwZyJYC" role="3cqZAp">
          <node concept="1bDJIP" id="ZgHBwZyK6G" role="lcghm">
            <ref role="1rvKf6" node="4mvBIJf5JjL" resolve="javaReference" />
            <node concept="2OqwBi" id="ZgHBwZyKkC" role="1ryhcI">
              <node concept="117lpO" id="ZgHBwZyKbu" role="2Oq$k0" />
              <node concept="3TrEf2" id="ZgHBwZyKyd" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:ZgHBwZxuz3" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="ZgHBwZyKJl" role="lcghm">
            <ref role="1rvKf6" to="o42a:5lA_K0zkv1f" resolve="projections" />
            <node concept="2OqwBi" id="ZgHBwZyL5I" role="1ryhcI">
              <node concept="117lpO" id="ZgHBwZyKW$" role="2Oq$k0" />
              <node concept="3Tsc0h" id="ZgHBwZyLt3" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="1$jFvlF1bVN" role="lcghm">
            <ref role="1rvKf6" to="o42a:1$jFvlF17aE" resolve="delegate" />
            <node concept="117lpO" id="1$jFvlF1c5H" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="5H$PF0dt_C0">
    <property role="3GE5qa" value="extends" />
    <ref role="WuzLi" to="5m2i:5H$PF0dtma6" resolve="JavaDefaultConstructorSuperSpecifier" />
    <node concept="11bSqf" id="5H$PF0dt_C1" role="11c4hB">
      <node concept="3clFbS" id="5H$PF0dt_C2" role="2VODD2">
        <node concept="lc7rE" id="5H$PF0dtACB" role="3cqZAp">
          <node concept="1bDJIP" id="5H$PF0dtACC" role="lcghm">
            <ref role="1rvKf6" node="4mvBIJf5JjL" resolve="javaReference" />
            <node concept="2OqwBi" id="5H$PF0dtBcS" role="1ryhcI">
              <node concept="117lpO" id="5H$PF0dtB3w" role="2Oq$k0" />
              <node concept="3TrEf2" id="5H$PF0dtB_a" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dtmad" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="5H$PF0dtACE" role="lcghm">
            <ref role="1rvKf6" to="o42a:5lA_K0zkv1f" resolve="projections" />
            <node concept="2OqwBi" id="5H$PF0dtACF" role="1ryhcI">
              <node concept="117lpO" id="5H$PF0dtACG" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5H$PF0dtACH" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="5H$PF0dtACN" role="lcghm">
            <property role="lacIc" value="()" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1huKj6f2pWg">
    <property role="3GE5qa" value="" />
    <ref role="WuzLi" to="5m2i:5H$PF0dovDV" resolve="JavaDefaultConstructorCall" />
    <node concept="11bSqf" id="1huKj6f2pWh" role="11c4hB">
      <node concept="3clFbS" id="1huKj6f2pWi" role="2VODD2">
        <node concept="lc7rE" id="1huKj6f2rGf" role="3cqZAp">
          <node concept="1bDJIP" id="1huKj6f2s4y" role="lcghm">
            <ref role="1rvKf6" node="4mvBIJf5JjL" resolve="javaReference" />
            <node concept="2OqwBi" id="1huKj6f2thl" role="1ryhcI">
              <node concept="117lpO" id="1huKj6f2t2A" role="2Oq$k0" />
              <node concept="3TrEf2" id="1huKj6f2tp1" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5H$PF0dovE2" resolve="classifier" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="1huKj6f2rGg" role="lcghm">
            <ref role="1rvKf6" to="o42a:5H$PF0e2RL8" resolve="functionArguments" />
            <node concept="117lpO" id="1huKj6f2rGh" role="1ryhcI" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1huKj6f2tAy">
    <ref role="WuzLi" to="5m2i:786xiE5$bnJ" resolve="JavaMemberTarget" />
    <node concept="11bSqf" id="1huKj6f2tAz" role="11c4hB">
      <node concept="3clFbS" id="1huKj6f2tA$" role="2VODD2">
        <node concept="lc7rE" id="1huKj6f2tET" role="3cqZAp">
          <node concept="l9hG8" id="1huKj6f2tV5" role="lcghm">
            <node concept="2OqwBi" id="1huKj6f2usB" role="lb14g">
              <node concept="2OqwBi" id="1huKj6f2u3Q" role="2Oq$k0">
                <node concept="117lpO" id="1huKj6f2tXb" role="2Oq$k0" />
                <node concept="3TrEf2" id="1huKj6f2uh0" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:786xiE5$bNJ" resolve="member" />
                </node>
              </node>
              <node concept="3TrcHB" id="1huKj6f2uE7" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1Uhah3hOc7l">
    <ref role="WuzLi" to="5m2i:1Uhah3hCk$v" resolve="JavaEnumConstantReference" />
    <node concept="11bSqf" id="1Uhah3hOc7m" role="11c4hB">
      <node concept="3clFbS" id="1Uhah3hOc7n" role="2VODD2">
        <node concept="lc7rE" id="1Uhah3hOKc6" role="3cqZAp">
          <node concept="l9hG8" id="1Uhah3hOKgA" role="lcghm">
            <node concept="2OqwBi" id="1Uhah3hOLP3" role="lb14g">
              <node concept="2OqwBi" id="1Uhah3hOKsh" role="2Oq$k0">
                <node concept="117lpO" id="1Uhah3hOKjc" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Uhah3hOLrD" role="2OqNvi">
                  <ref role="3Tt5mk" to="5m2i:1Uhah3hD3DG" resolve="constant" />
                </node>
              </node>
              <node concept="3TrcHB" id="1Uhah3hOMnV" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1Uhah3hOOvg">
    <ref role="WuzLi" to="5m2i:5HBSc0f5OBl" resolve="JavaAnnotation" />
    <node concept="11bSqf" id="1Uhah3hOOvh" role="11c4hB">
      <node concept="3clFbS" id="1Uhah3hOOvi" role="2VODD2">
        <node concept="lc7rE" id="4hE452S8r3C" role="3cqZAp">
          <node concept="1bDJIP" id="4hE452S8r3D" role="lcghm">
            <ref role="1rvKf6" node="4mvBIJf5JjL" resolve="javaReference" />
            <node concept="2OqwBi" id="4hE452S8r3E" role="1ryhcI">
              <node concept="3TrEf2" id="4hE452S8r3F" role="2OqNvi">
                <ref role="3Tt5mk" to="5m2i:5HBSc0f6zJ3" resolve="annotation" />
              </node>
              <node concept="117lpO" id="4hE452S8r3G" role="2Oq$k0" />
            </node>
          </node>
          <node concept="1bDJIP" id="4hE452S8r3I" role="lcghm">
            <ref role="1rvKf6" to="o42a:5lA_K0zkv1f" resolve="projections" />
            <node concept="2OqwBi" id="4hE452S8r3J" role="1ryhcI">
              <node concept="117lpO" id="4hE452S8r3K" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4hE452S8r3L" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:2gj5XQXEpsl" resolve="typeArguments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4hE452S8rVs" role="3cqZAp">
          <node concept="3clFbS" id="4hE452S8rVu" role="3clFbx">
            <node concept="lc7rE" id="4hE452S8y0V" role="3cqZAp">
              <node concept="la8eA" id="4hE452S8r3M" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="1bDJIP" id="4hE452S8r3N" role="lcghm">
                <ref role="1rvKf6" to="o42a:5lA_K0zkhYy" resolve="arguments" />
                <node concept="2OqwBi" id="4hE452S8r3O" role="1ryhcI">
                  <node concept="117lpO" id="4hE452S8r3P" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="4hE452S8r3Q" role="2OqNvi">
                    <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="4hE452S8r3R" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4hE452S8ugk" role="3clFbw">
            <node concept="2OqwBi" id="4hE452S8s9C" role="2Oq$k0">
              <node concept="117lpO" id="4hE452S8rXA" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4hE452S8sqn" role="2OqNvi">
                <ref role="3TtcxE" to="hcm8:5GtPw5yVf0c" resolve="arguments" />
              </node>
            </node>
            <node concept="3GX2aA" id="4hE452S8xVh" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

