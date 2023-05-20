<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bc09622b-9ebb-4585-9e9c-b69fb2294562(jetbrains.mps.samples.customizedDebugger.Bottomline.textGen)">
  <persistence version="9" />
  <languages>
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mlwq" ref="r:a4d9660d-2a29-4de5-9b2f-b601f2b0ff83(jetbrains.mps.samples.customizedDebugger.Bottomline.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233752719417" name="jetbrains.mps.lang.textGen.structure.IncreaseDepthOperation" flags="nn" index="11p84A" />
      <concept id="1233752780875" name="jetbrains.mps.lang.textGen.structure.DecreaseDepthOperation" flags="nn" index="11pn5k" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="WtQ9Q" id="vvfLbL9apM">
    <ref role="WuzLi" to="mlwq:vvfLbL9amK" resolve="MessageSequence" />
    <node concept="11bSqf" id="vvfLbL9apO" role="11c4hB">
      <node concept="3clFbS" id="vvfLbL9apP" role="2VODD2">
        <node concept="3cpWs8" id="vvfLbL9eXN" role="3cqZAp">
          <node concept="3cpWsn" id="vvfLbL9eXO" role="3cpWs9">
            <property role="TrG5h" value="fqName" />
            <node concept="17QB3L" id="vvfLbL9eXM" role="1tU5fm" />
            <node concept="2OqwBi" id="vvfLbL9eXP" role="33vP2m">
              <node concept="117lpO" id="vvfLbL9eXQ" role="2Oq$k0" />
              <node concept="2qgKlT" id="vvfLbL9eXR" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIO9y" resolve="getFqName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="vvfLbL9gsm" role="3cqZAp">
          <node concept="3cpWsn" id="vvfLbL9gsn" role="3cpWs9">
            <property role="TrG5h" value="lastDotPosition" />
            <node concept="10Oyi0" id="vvfLbL9gsk" role="1tU5fm" />
            <node concept="2OqwBi" id="vvfLbL9gso" role="33vP2m">
              <node concept="37vLTw" id="vvfLbL9gsp" role="2Oq$k0">
                <ref role="3cqZAo" node="vvfLbL9eXO" resolve="fqName" />
              </node>
              <node concept="liA8E" id="vvfLbL9gsq" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.lastIndexOf(java.lang.String)" resolve="lastIndexOf" />
                <node concept="Xl_RD" id="vvfLbL9gsr" role="37wK5m">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="vvfLbL9gLq" role="3cqZAp">
          <node concept="37vLTI" id="vvfLbL9hmq" role="3clFbG">
            <node concept="2OqwBi" id="vvfLbL9hGS" role="37vLTx">
              <node concept="37vLTw" id="vvfLbL9hrT" role="2Oq$k0">
                <ref role="3cqZAo" node="vvfLbL9eXO" resolve="fqName" />
              </node>
              <node concept="liA8E" id="vvfLbL9inB" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                <node concept="3cmrfG" id="vvfLbL9kCs" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="vvfLbL9kQn" role="37wK5m">
                  <ref role="3cqZAo" node="vvfLbL9gsn" resolve="lastDotPosition" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="vvfLbL9gLo" role="37vLTJ">
              <ref role="3cqZAo" node="vvfLbL9eXO" resolve="fqName" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="vvfLbL9l8Q" role="3cqZAp">
          <node concept="la8eA" id="vvfLbL9lew" role="lcghm">
            <property role="lacIc" value="package " />
          </node>
          <node concept="l9hG8" id="vvfLbL9luP" role="lcghm">
            <node concept="37vLTw" id="vvfLbL9lC$" role="lb14g">
              <ref role="3cqZAo" node="vvfLbL9eXO" resolve="fqName" />
            </node>
          </node>
          <node concept="la8eA" id="vvfLbL9lII" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
          <node concept="l8MVK" id="vvfLbL9m1L" role="lcghm" />
        </node>
        <node concept="lc7rE" id="vvfLbL9mC3" role="3cqZAp">
          <node concept="la8eA" id="vvfLbL9mLY" role="lcghm">
            <property role="lacIc" value="class " />
          </node>
          <node concept="l9hG8" id="vvfLbL9n5O" role="lcghm">
            <node concept="2OqwBi" id="vvfLbL9nmo" role="lb14g">
              <node concept="117lpO" id="vvfLbL9nfP" role="2Oq$k0" />
              <node concept="3TrcHB" id="vvfLbL9nDt" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="vvfLbL9nPX" role="lcghm">
            <property role="lacIc" value=" {" />
          </node>
          <node concept="l8MVK" id="vvfLbL9o1Z" role="lcghm" />
        </node>
        <node concept="lc7rE" id="77mX7nW$uY$" role="3cqZAp">
          <node concept="l8MVK" id="77mX7nW$vc$" role="lcghm" />
        </node>
        <node concept="11p84A" id="vvfLbL9p1S" role="3cqZAp" />
        <node concept="lc7rE" id="vvfLbL9pmz" role="3cqZAp">
          <node concept="2BGw6n" id="vvfLbL9pwY" role="lcghm" />
          <node concept="la8eA" id="vvfLbL9pJZ" role="lcghm">
            <property role="lacIc" value="public static void main(String[] args) {" />
          </node>
          <node concept="l8MVK" id="vvfLbL9qUx" role="lcghm" />
        </node>
        <node concept="3izx1p" id="vvfLbL9rxh" role="3cqZAp">
          <node concept="3clFbS" id="vvfLbL9rxj" role="3izTki">
            <node concept="3clFbF" id="vvfLbL9rFI" role="3cqZAp">
              <node concept="2OqwBi" id="vvfLbL9xPm" role="3clFbG">
                <node concept="2OqwBi" id="vvfLbL9rLE" role="2Oq$k0">
                  <node concept="117lpO" id="vvfLbL9rFH" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="vvfLbL9sbc" role="2OqNvi">
                    <ref role="3TtcxE" to="mlwq:vvfLbL9anB" resolve="messages" />
                  </node>
                </node>
                <node concept="2es0OD" id="vvfLbL9$6Z" role="2OqNvi">
                  <node concept="1bVj0M" id="vvfLbL9$71" role="23t8la">
                    <node concept="3clFbS" id="vvfLbL9$72" role="1bW5cS">
                      <node concept="lc7rE" id="vvfLbL9$cI" role="3cqZAp">
                        <node concept="l9hG8" id="vvfLbL9$gX" role="lcghm">
                          <node concept="37vLTw" id="vvfLbL9$lQ" role="lb14g">
                            <ref role="3cqZAo" node="vvfLbL9$73" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="vvfLbL9$73" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="vvfLbL9$74" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="vvfLbL9$BR" role="3cqZAp">
          <node concept="2BGw6n" id="vvfLbL9$Pb" role="lcghm" />
          <node concept="la8eA" id="vvfLbL9_85" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="vvfLbL9_rg" role="lcghm" />
        </node>
        <node concept="11pn5k" id="vvfLbL9_M0" role="3cqZAp" />
        <node concept="lc7rE" id="vvfLbL9AcB" role="3cqZAp">
          <node concept="la8eA" id="vvfLbL9Aq0" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="vvfLbL9obT" role="33IsuW">
      <node concept="3clFbS" id="vvfLbL9obU" role="2VODD2">
        <node concept="3clFbF" id="vvfLbL9ou1" role="3cqZAp">
          <node concept="Xl_RD" id="vvfLbL9ou0" role="3clFbG">
            <property role="Xl_RC" value="java" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="vvfLbL9A$h">
    <ref role="WuzLi" to="mlwq:vvfLbL9an$" resolve="OutputMessage" />
    <node concept="11bSqf" id="vvfLbL9A$i" role="11c4hB">
      <node concept="3clFbS" id="vvfLbL9A$j" role="2VODD2">
        <node concept="lc7rE" id="77mX7nW$XJI" role="3cqZAp">
          <node concept="l8MVK" id="77mX7nW$XKo" role="lcghm" />
        </node>
        <node concept="lc7rE" id="vvfLbL9A$H" role="3cqZAp">
          <node concept="2BGw6n" id="vvfLbL9A$R" role="lcghm" />
          <node concept="la8eA" id="vvfLbL9A_9" role="lcghm">
            <property role="lacIc" value="System.out.println(&quot;" />
          </node>
          <node concept="l9hG8" id="vvfLbL9A_S" role="lcghm">
            <node concept="2OqwBi" id="vvfLbL9AGv" role="lb14g">
              <node concept="117lpO" id="vvfLbL9AAA" role="2Oq$k0" />
              <node concept="3TrcHB" id="vvfLbL9AN8" role="2OqNvi">
                <ref role="3TsBF5" to="mlwq:vvfLbL9aoD" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="vvfLbL9AO9" role="lcghm">
            <property role="lacIc" value="&quot;);" />
          </node>
          <node concept="l8MVK" id="vvfLbL9APq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
</model>

