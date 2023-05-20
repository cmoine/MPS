<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:765a7482-f7b3-484f-81d9-84d92ba135ef(jetbrains.mps.baseLanguage.box.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="vl5q" ref="52b81ac7-93fd-4e9e-b972-4995882da6d4/java:jetbrains.mps.references(jetbrains.mps.baseLanguage.references.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ" />
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7NlwcL029qO">
    <property role="TrG5h" value="BoxImpl" />
    <node concept="312cEg" id="7NlwcL029rK" role="jymVt">
      <property role="TrG5h" value="t" />
      <node concept="16syzq" id="7NlwcL029rx" role="1tU5fm">
        <ref role="16sUi3" node="7NlwcL029ri" resolve="T" />
      </node>
      <node concept="3Tm6S6" id="4E9YLO0iead" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7NlwcL029ts" role="jymVt" />
    <node concept="3clFbW" id="7NlwcL029un" role="jymVt">
      <node concept="3cqZAl" id="7NlwcL029uo" role="3clF45" />
      <node concept="3clFbS" id="7NlwcL029uq" role="3clF47">
        <node concept="3clFbF" id="7NlwcL029y7" role="3cqZAp">
          <node concept="37vLTI" id="7NlwcL029HI" role="3clFbG">
            <node concept="37vLTw" id="7NlwcL029JB" role="37vLTx">
              <ref role="3cqZAo" node="7NlwcL029xx" resolve="t" />
            </node>
            <node concept="2OqwBi" id="7NlwcL029$k" role="37vLTJ">
              <node concept="Xjq3P" id="7NlwcL029y6" role="2Oq$k0" />
              <node concept="2OwXpG" id="7NlwcL029C9" role="2OqNvi">
                <ref role="2Oxat5" node="7NlwcL029rK" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7NlwcL029u0" role="1B3o_S" />
      <node concept="37vLTG" id="7NlwcL029xx" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="7NlwcL029xw" role="1tU5fm">
          <ref role="16sUi3" node="7NlwcL029ri" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7NlwcL03xRG" role="jymVt" />
    <node concept="3clFb_" id="4E9YLO0iebw" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="4E9YLO0ieby" role="1B3o_S" />
      <node concept="16syzq" id="4E9YLO0ieb$" role="3clF45">
        <ref role="16sUi3" node="7NlwcL029ri" resolve="T" />
      </node>
      <node concept="3clFbS" id="4E9YLO0ieb_" role="3clF47">
        <node concept="3clFbF" id="4E9YLO0ienl" role="3cqZAp">
          <node concept="2OqwBi" id="4E9YLO0ifgX" role="3clFbG">
            <node concept="Xjq3P" id="4E9YLO0if1U" role="2Oq$k0" />
            <node concept="2OwXpG" id="4E9YLO0ifnh" role="2OqNvi">
              <ref role="2Oxat5" node="7NlwcL029rK" resolve="t" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E9YLO0iebA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="4E9YLO0iebB" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3Tm1VV" id="4E9YLO0iebD" role="1B3o_S" />
      <node concept="3cqZAl" id="4E9YLO0iebE" role="3clF45" />
      <node concept="37vLTG" id="4E9YLO0iebF" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="4E9YLO0iebH" role="1tU5fm">
          <ref role="16sUi3" node="7NlwcL029ri" resolve="T" />
        </node>
      </node>
      <node concept="3clFbS" id="4E9YLO0iebI" role="3clF47">
        <node concept="3clFbF" id="4E9YLO0ies7" role="3cqZAp">
          <node concept="37vLTI" id="4E9YLO0iey6" role="3clFbG">
            <node concept="37vLTw" id="4E9YLO0ieyD" role="37vLTx">
              <ref role="3cqZAo" node="4E9YLO0iebF" resolve="t" />
            </node>
            <node concept="2OqwBi" id="4E9YLO0iePg" role="37vLTJ">
              <node concept="Xjq3P" id="4E9YLO0ieCJ" role="2Oq$k0" />
              <node concept="2OwXpG" id="4E9YLO0ieVC" role="2OqNvi">
                <ref role="2Oxat5" node="7NlwcL029rK" resolve="t" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4E9YLO0iebJ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="7NlwcL029qP" role="1B3o_S" />
    <node concept="16euLQ" id="7NlwcL029ri" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
    <node concept="3uibUv" id="4E9YLO0iaAv" role="EKbjA">
      <ref role="3uigEE" node="4E9YLO0ia3s" resolve="Box" />
      <node concept="16syzq" id="4E9YLO0iaPL" role="11_B2D">
        <ref role="16sUi3" node="7NlwcL029ri" resolve="T" />
      </node>
    </node>
  </node>
  <node concept="3HP615" id="4E9YLO0ia3s">
    <property role="TrG5h" value="Box" />
    <node concept="2tJIrI" id="4E9YLO0iaX$" role="jymVt" />
    <node concept="3clFb_" id="4E9YLO0iaY1" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="4E9YLO0iaY4" role="3clF47" />
      <node concept="3Tm1VV" id="4E9YLO0iaY5" role="1B3o_S" />
      <node concept="16syzq" id="4E9YLO0iaXP" role="3clF45">
        <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
      </node>
    </node>
    <node concept="3clFb_" id="4E9YLO0iaZe" role="jymVt">
      <property role="TrG5h" value="setValue" />
      <node concept="3clFbS" id="4E9YLO0iaZh" role="3clF47" />
      <node concept="3Tm1VV" id="4E9YLO0iaZi" role="1B3o_S" />
      <node concept="3cqZAl" id="4E9YLO0iaYQ" role="3clF45" />
      <node concept="37vLTG" id="4E9YLO0iaZU" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="4E9YLO0iaZT" role="1tU5fm">
          <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E9YLO0ib0w" role="jymVt" />
    <node concept="3clFb_" id="4E9YLO0ib1l" role="jymVt">
      <property role="TrG5h" value="assignValue" />
      <node concept="16syzq" id="4E9YLO0ib30" role="3clF45">
        <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
      </node>
      <node concept="3Tm1VV" id="4E9YLO0ib1o" role="1B3o_S" />
      <node concept="3clFbS" id="4E9YLO0ib1p" role="3clF47">
        <node concept="3clFbF" id="4E9YLO0ib88" role="3cqZAp">
          <node concept="1rXfSq" id="4E9YLO0ib87" role="3clFbG">
            <ref role="37wK5l" node="4E9YLO0iaZe" resolve="setValue" />
            <node concept="37vLTw" id="4E9YLO0ibcr" role="37wK5m">
              <ref role="3cqZAo" node="4E9YLO0ib6h" resolve="t" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4E9YLO0ibi_" role="3cqZAp">
          <node concept="37vLTw" id="4E9YLO0ibjP" role="3cqZAk">
            <ref role="3cqZAo" node="4E9YLO0ib6h" resolve="t" />
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="4E9YLO0ib2m" role="2frcjj" />
      <node concept="37vLTG" id="4E9YLO0ib6h" role="3clF46">
        <property role="TrG5h" value="t" />
        <node concept="16syzq" id="4E9YLO0ib6g" role="1tU5fm">
          <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4E9YLO0ibl8" role="jymVt" />
    <node concept="3clFb_" id="4E9YLO0iboY" role="jymVt">
      <property role="TrG5h" value="asReference" />
      <node concept="3clFbS" id="4E9YLO0ibp1" role="3clF47">
        <node concept="3clFbF" id="4E9YLO0ibtW" role="3cqZAp">
          <node concept="2ShNRf" id="4E9YLO0ibtU" role="3clFbG">
            <node concept="YeOm9" id="4E9YLO0ibzl" role="2ShVmc">
              <node concept="1Y3b0j" id="4E9YLO0ibzo" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <ref role="1Y3XeK" to="vl5q:~Reference" resolve="Reference" />
                <node concept="3Tm1VV" id="4E9YLO0ibzp" role="1B3o_S" />
                <node concept="3clFb_" id="4E9YLO0ibzq" role="jymVt">
                  <property role="TrG5h" value="get" />
                  <node concept="3Tm1VV" id="4E9YLO0ibzr" role="1B3o_S" />
                  <node concept="16syzq" id="4E9YLO0icmS" role="3clF45">
                    <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
                  </node>
                  <node concept="3clFbS" id="4E9YLO0ibzu" role="3clF47">
                    <node concept="3clFbF" id="4E9YLO0idcR" role="3cqZAp">
                      <node concept="2OqwBi" id="4E9YLO0idnr" role="3clFbG">
                        <node concept="Xjq3P" id="4E9YLO0idfF" role="2Oq$k0">
                          <ref role="1HBi2w" node="4E9YLO0ia3s" resolve="Box" />
                        </node>
                        <node concept="liA8E" id="4E9YLO0idwW" role="2OqNvi">
                          <ref role="37wK5l" node="4E9YLO0iaY1" resolve="getValue" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFb_" id="4E9YLO0ibzw" role="jymVt">
                  <property role="TrG5h" value="set" />
                  <node concept="3Tm1VV" id="4E9YLO0ibzx" role="1B3o_S" />
                  <node concept="3cqZAl" id="4E9YLO0ibzz" role="3clF45" />
                  <node concept="37vLTG" id="4E9YLO0ibz$" role="3clF46">
                    <property role="TrG5h" value="t" />
                    <node concept="16syzq" id="4E9YLO0ictJ" role="1tU5fm">
                      <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4E9YLO0ibzA" role="3clF47">
                    <node concept="3clFbF" id="4E9YLO0id$D" role="3cqZAp">
                      <node concept="2OqwBi" id="4E9YLO0idAS" role="3clFbG">
                        <node concept="Xjq3P" id="4E9YLO0id$C" role="2Oq$k0">
                          <ref role="1HBi2w" node="4E9YLO0ia3s" resolve="Box" />
                        </node>
                        <node concept="liA8E" id="4E9YLO0idIC" role="2OqNvi">
                          <ref role="37wK5l" node="4E9YLO0iaZe" resolve="setValue" />
                          <node concept="37vLTw" id="4E9YLO0idMF" role="37wK5m">
                            <ref role="3cqZAo" node="4E9YLO0ibz$" resolve="t" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="16syzq" id="4E9YLO0icfw" role="2Ghqu4">
                  <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4E9YLO0ibp2" role="1B3o_S" />
      <node concept="2JFqV2" id="4E9YLO0ibng" role="2frcjj" />
      <node concept="3uibUv" id="4E9YLO0ibr1" role="3clF45">
        <ref role="3uigEE" to="vl5q:~Reference" resolve="Reference" />
        <node concept="16syzq" id="4E9YLO0ibst" role="11_B2D">
          <ref role="16sUi3" node="4E9YLO0iaXo" resolve="T" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4E9YLO0ia3t" role="1B3o_S" />
    <node concept="16euLQ" id="4E9YLO0iaXo" role="16eVyc">
      <property role="TrG5h" value="T" />
    </node>
  </node>
</model>

