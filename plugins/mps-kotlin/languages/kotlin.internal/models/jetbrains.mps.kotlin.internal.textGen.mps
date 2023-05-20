<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:07cb333d-0d6b-4a42-a118-e68ac12e1fb4(jetbrains.mps.kotlin.internal.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="o42a" ref="r:1188d1a1-e4db-411a-9d6e-3f5b239b5272(jetbrains.mps.kotlin.textGen)" />
    <import index="tp5n" ref="r:2502149b-d302-48fd-95d0-960ced5d3cf1(jetbrains.mps.kotlin.internal.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="5GTxrLRMpcu">
    <ref role="WuzLi" to="tp5n:5GTxrLRMmrU" resolve="TextReference" />
    <node concept="11bSqf" id="5GTxrLRMpcx" role="11c4hB">
      <node concept="3clFbS" id="5GTxrLRMpcy" role="2VODD2">
        <node concept="lc7rE" id="5GTxrLRMpAe" role="3cqZAp">
          <node concept="l9hG8" id="5GTxrLRMpNy" role="lcghm">
            <node concept="2OqwBi" id="5GTxrLRMq7_" role="lb14g">
              <node concept="117lpO" id="5GTxrLRMpSi" role="2Oq$k0" />
              <node concept="3TrcHB" id="5GTxrLRMqPi" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="1bDJIP" id="5GTxrLRMOzn" role="lcghm">
            <ref role="1rvKf6" node="5GTxrLRMMcF" resolve="imports" />
            <node concept="2OqwBi" id="5GTxrLRMOV3" role="1ryhcI">
              <node concept="117lpO" id="5GTxrLRMOEz" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5GTxrLRMPkl" role="2OqNvi">
                <ref role="3TtcxE" to="tp5n:5GTxrLRMrDH" resolve="imports" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1bsvg0" id="5GTxrLRMLQD">
    <property role="TrG5h" value="InternalKotlinTextGen" />
    <ref role="1YGkfN" to="o42a:5lA_K0zk9TV" resolve="KotlinTextGen" />
    <node concept="1bwezc" id="5GTxrLRMMcF" role="1bwxVq">
      <property role="TrG5h" value="imports" />
      <node concept="37vLTG" id="5GTxrLRMMig" role="3clF46">
        <property role="TrG5h" value="headers" />
        <node concept="A3Dl8" id="5GTxrLRMMkK" role="1tU5fm">
          <node concept="3Tqbb2" id="5GTxrLRMMoG" role="A3Ik2">
            <ref role="ehGHo" to="hcm8:2yYXHtl6JeE" resolve="ImportHeader" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5GTxrLRMMcG" role="3clF45" />
      <node concept="3clFbS" id="5GTxrLRMMcH" role="3clF47">
        <node concept="3clFbF" id="5GTxrLRMN5L" role="3cqZAp">
          <node concept="2OqwBi" id="5GTxrLRMN6l" role="3clFbG">
            <node concept="37vLTw" id="5GTxrLRMN5J" role="2Oq$k0">
              <ref role="3cqZAo" node="5GTxrLRMMig" resolve="headers" />
            </node>
            <node concept="2es0OD" id="5GTxrLRMNnB" role="2OqNvi">
              <node concept="1bVj0M" id="5GTxrLRMNnD" role="23t8la">
                <node concept="3clFbS" id="5GTxrLRMNnE" role="1bW5cS">
                  <node concept="3clFbF" id="5GTxrLRMNv4" role="3cqZAp">
                    <node concept="1JECQ7" id="5GTxrLRMNv3" role="3clFbG">
                      <ref role="1JF1rN" to="o42a:75KWrCgUHED" resolve="requirePath" />
                      <node concept="2OqwBi" id="5GTxrLRMNI4" role="1JF4iq">
                        <node concept="37vLTw" id="5GTxrLRMNzP" role="2Oq$k0">
                          <ref role="3cqZAo" node="5GTxrLRMNnF" resolve="it" />
                        </node>
                        <node concept="3TrcHB" id="5GTxrLRMNVQ" role="2OqNvi">
                          <ref role="3TsBF5" to="hcm8:1502VugS2u8" resolve="description" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="5GTxrLRMNnF" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="5GTxrLRMNnG" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

