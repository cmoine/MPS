<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:43e3e907-f65e-4358-a377-baa3670feacf(jetbrains.mps.samples.secretCompartmentLanguage.runtime.test)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="gf2w" ref="r:84968794-d306-4a7a-9857-08605b2b07d6(jetbrains.mps.samples.secretCompartmentLanguage.runtime)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5XNkAKP6$Dc">
    <property role="TrG5h" value="Test" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5XNkAKP6$Dd" role="1B3o_S" />
    <node concept="3uibUv" id="5XNkAKP6$De" role="1zkMxy">
      <ref role="3uigEE" to="gf2w:5XNkAKP6$Pu" resolve="StateMachineTest" />
    </node>
    <node concept="3clFbW" id="5XNkAKP6$Df" role="jymVt">
      <node concept="3Tm1VV" id="5XNkAKP6$Dg" role="1B3o_S" />
      <node concept="3cqZAl" id="5XNkAKP6$Dh" role="3clF45" />
      <node concept="3clFbS" id="5XNkAKP6$Di" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XNkAKP6$Dj" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3Tm1VV" id="5XNkAKP6$Dk" role="1B3o_S" />
      <node concept="3cqZAl" id="5XNkAKP6$Dl" role="3clF45" />
      <node concept="3clFbS" id="5XNkAKP6$Dm" role="3clF47">
        <node concept="3cpWs8" id="5XNkAKP6$Dn" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$Do" role="3cpWs9">
            <property role="TrG5h" value="stateMachineFactory" />
            <node concept="3uibUv" id="5XNkAKP6$Dp" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$Tq" resolve="StateMachineFactory" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$Dq" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$Dr" role="2ShVmc">
                <ref role="37wK5l" node="5XNkAKP6$Rw" resolve="HStateMachineFactory" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$Ds" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyHVp" role="3clFbG">
            <ref role="37wK5l" to="gf2w:5XNkAKP6$PC" resolve="init" />
            <node concept="37vLTw" id="3GM_nagT$2Q" role="37wK5m">
              <ref role="3cqZAo" node="5XNkAKP6$Do" resolve="stateMachineFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$Dv" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$Dw" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz9RT" role="2Oq$k0">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$PW" resolve="getController" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$Dy" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$A5" resolve="handle" />
              <node concept="Xl_RD" id="5XNkAKP6$Dz" role="37wK5m">
                <property role="Xl_RC" value="D1CL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$D$" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$D_" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyyTSQ" role="2Oq$k0">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$PW" resolve="getController" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$DB" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$A5" resolve="handle" />
              <node concept="Xl_RD" id="5XNkAKP6$DC" role="37wK5m">
                <property role="Xl_RC" value="D2OP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$DD" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$DE" role="3clFbG">
            <node concept="1rXfSq" id="4hiugqyz68a" role="2Oq$k0">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$PW" resolve="getController" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$DG" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$A5" resolve="handle" />
              <node concept="Xl_RD" id="5XNkAKP6$DH" role="37wK5m">
                <property role="Xl_RC" value="L1ON" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7LGEsuh7UJd" role="3cqZAp">
          <node concept="2YIFZM" id="7LGEsuh7UMy" role="3clFbG">
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object)" resolve="assertEquals" />
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <node concept="Xl_RD" id="7LGEsuh7UQ6" role="37wK5m">
              <property role="Xl_RC" value="unlockedPanel" />
            </node>
            <node concept="2OqwBi" id="7LGEsuh7UWD" role="37wK5m">
              <node concept="2OqwBi" id="7LGEsuh7UWE" role="2Oq$k0">
                <node concept="1rXfSq" id="7LGEsuh7UWF" role="2Oq$k0">
                  <ref role="37wK5l" to="gf2w:5XNkAKP6$PW" resolve="getController" />
                </node>
                <node concept="liA8E" id="7LGEsuh7UWG" role="2OqNvi">
                  <ref role="37wK5l" to="gf2w:5XNkAKP6$_Z" resolve="getCurrentState" />
                </node>
              </node>
              <node concept="liA8E" id="7LGEsuh7UWH" role="2OqNvi">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$GP" resolve="getName" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5XNkAKP6$Rt">
    <property role="TrG5h" value="HStateMachineFactory" />
    <property role="1EXbeo" value="true" />
    <node concept="3Tm1VV" id="5XNkAKP6$Ru" role="1B3o_S" />
    <node concept="3uibUv" id="5XNkAKP6$Rv" role="1zkMxy">
      <ref role="3uigEE" to="gf2w:5XNkAKP6$Tq" resolve="StateMachineFactory" />
    </node>
    <node concept="3clFbW" id="5XNkAKP6$Rw" role="jymVt">
      <node concept="3Tm1VV" id="5XNkAKP6$Rx" role="1B3o_S" />
      <node concept="3cqZAl" id="5XNkAKP6$Ry" role="3clF45" />
      <node concept="3clFbS" id="5XNkAKP6$Rz" role="3clF47" />
    </node>
    <node concept="3clFb_" id="5XNkAKP6$R$" role="jymVt">
      <property role="TrG5h" value="getStateMachine" />
      <node concept="3Tm1VV" id="5XNkAKP6$R_" role="1B3o_S" />
      <node concept="3uibUv" id="5XNkAKP6$RA" role="3clF45">
        <ref role="3uigEE" to="gf2w:5XNkAKP6$KA" resolve="StateMachine" />
      </node>
      <node concept="3clFbS" id="5XNkAKP6$RB" role="3clF47">
        <node concept="3cpWs8" id="5XNkAKP6$RC" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$RD" role="3cpWs9">
            <property role="TrG5h" value="doorClosed" />
            <node concept="3uibUv" id="5XNkAKP6$RE" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$CY" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$RF" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$RG" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$D1" resolve="Event" />
                <node concept="Xl_RD" id="5XNkAKP6$RH" role="37wK5m">
                  <property role="Xl_RC" value="doorClosed" />
                </node>
                <node concept="Xl_RD" id="5XNkAKP6$RI" role="37wK5m">
                  <property role="Xl_RC" value="D1CL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$RJ" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$RK" role="3cpWs9">
            <property role="TrG5h" value="drawOpened" />
            <node concept="3uibUv" id="5XNkAKP6$RL" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$CY" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$RM" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$RN" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$D1" resolve="Event" />
                <node concept="Xl_RD" id="5XNkAKP6$RO" role="37wK5m">
                  <property role="Xl_RC" value="drawOpened" />
                </node>
                <node concept="Xl_RD" id="5XNkAKP6$RP" role="37wK5m">
                  <property role="Xl_RC" value="D2OP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$RQ" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$RR" role="3cpWs9">
            <property role="TrG5h" value="lightOn" />
            <node concept="3uibUv" id="5XNkAKP6$RS" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$CY" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$RT" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$RU" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$D1" resolve="Event" />
                <node concept="Xl_RD" id="5XNkAKP6$RV" role="37wK5m">
                  <property role="Xl_RC" value="lightOn" />
                </node>
                <node concept="Xl_RD" id="5XNkAKP6$RW" role="37wK5m">
                  <property role="Xl_RC" value="L1ON" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$RX" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$RY" role="3cpWs9">
            <property role="TrG5h" value="doorOpened" />
            <node concept="3uibUv" id="5XNkAKP6$RZ" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$CY" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$S0" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$S1" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$D1" resolve="Event" />
                <node concept="Xl_RD" id="5XNkAKP6$S2" role="37wK5m">
                  <property role="Xl_RC" value="doorOpened" />
                </node>
                <node concept="Xl_RD" id="5XNkAKP6$S3" role="37wK5m">
                  <property role="Xl_RC" value="D1OP" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$S4" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$S5" role="3cpWs9">
            <property role="TrG5h" value="panelClosed" />
            <node concept="3uibUv" id="5XNkAKP6$S6" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$CY" resolve="Event" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$S7" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$S8" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$D1" resolve="Event" />
                <node concept="Xl_RD" id="5XNkAKP6$S9" role="37wK5m">
                  <property role="Xl_RC" value="panelClosed" />
                </node>
                <node concept="Xl_RD" id="5XNkAKP6$Sa" role="37wK5m">
                  <property role="Xl_RC" value="PNCL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$Sb" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$Sc" role="3cpWs9">
            <property role="TrG5h" value="idle" />
            <node concept="3uibUv" id="5XNkAKP6$Sd" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$DQ" resolve="State" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$Se" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$Sf" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$EE" resolve="State" />
                <node concept="Xl_RD" id="5XNkAKP6$Sg" role="37wK5m">
                  <property role="Xl_RC" value="idle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$Sh" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$Si" role="3cpWs9">
            <property role="TrG5h" value="activeState" />
            <node concept="3uibUv" id="5XNkAKP6$Sj" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$DQ" resolve="State" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$Sk" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$Sl" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$EE" resolve="State" />
                <node concept="Xl_RD" id="5XNkAKP6$Sm" role="37wK5m">
                  <property role="Xl_RC" value="active" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$Sn" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$So" role="3cpWs9">
            <property role="TrG5h" value="waitingForLightState" />
            <node concept="3uibUv" id="5XNkAKP6$Sp" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$DQ" resolve="State" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$Sq" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$Sr" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$EE" resolve="State" />
                <node concept="Xl_RD" id="5XNkAKP6$Ss" role="37wK5m">
                  <property role="Xl_RC" value="waitingForLight" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$St" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$Su" role="3cpWs9">
            <property role="TrG5h" value="waitingForDrawState" />
            <node concept="3uibUv" id="5XNkAKP6$Sv" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$DQ" resolve="State" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$Sw" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$Sx" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$EE" resolve="State" />
                <node concept="Xl_RD" id="5XNkAKP6$Sy" role="37wK5m">
                  <property role="Xl_RC" value="waitingForDraw" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$Sz" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$S$" role="3cpWs9">
            <property role="TrG5h" value="unlockedPanelState" />
            <node concept="3uibUv" id="5XNkAKP6$S_" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$DQ" resolve="State" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$SA" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$SB" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$EE" resolve="State" />
                <node concept="Xl_RD" id="5XNkAKP6$SC" role="37wK5m">
                  <property role="Xl_RC" value="unlockedPanel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5XNkAKP6$SD" role="3cqZAp">
          <node concept="3cpWsn" id="5XNkAKP6$SE" role="3cpWs9">
            <property role="TrG5h" value="machine" />
            <node concept="3uibUv" id="5XNkAKP6$SF" role="1tU5fm">
              <ref role="3uigEE" to="gf2w:5XNkAKP6$KA" resolve="StateMachine" />
            </node>
            <node concept="2ShNRf" id="5XNkAKP6$SG" role="33vP2m">
              <node concept="1pGfFk" id="5XNkAKP6$SH" role="2ShVmc">
                <ref role="37wK5l" to="gf2w:5XNkAKP6$KF" resolve="StateMachine" />
                <node concept="37vLTw" id="3GM_nagT$cl" role="37wK5m">
                  <ref role="3cqZAo" node="5XNkAKP6$Sc" resolve="idle" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$SJ" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$SK" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$ly" role="2Oq$k0">
              <ref role="3cqZAo" node="5XNkAKP6$Sc" resolve="idle" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$SM" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ek" resolve="addTransition" />
              <node concept="37vLTw" id="3GM_nagTzA7" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$RD" resolve="doorClosed" />
              </node>
              <node concept="37vLTw" id="3GM_nagTwI6" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$Si" resolve="activeState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$SP" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$SQ" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTysg" role="2Oq$k0">
              <ref role="3cqZAo" node="5XNkAKP6$Si" resolve="activeState" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$SS" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ek" resolve="addTransition" />
              <node concept="37vLTw" id="3GM_nagTrjZ" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$RK" resolve="drawOpened" />
              </node>
              <node concept="37vLTw" id="3GM_nagTy2G" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$So" resolve="waitingForLightState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$SV" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$SW" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTzip" role="2Oq$k0">
              <ref role="3cqZAo" node="5XNkAKP6$Si" resolve="activeState" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$SY" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ek" resolve="addTransition" />
              <node concept="37vLTw" id="3GM_nagTs$H" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$RR" resolve="lightOn" />
              </node>
              <node concept="37vLTw" id="3GM_nagTs21" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$Su" resolve="waitingForDrawState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$T1" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$T2" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT_s5" role="2Oq$k0">
              <ref role="3cqZAo" node="5XNkAKP6$So" resolve="waitingForLightState" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$T4" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ek" resolve="addTransition" />
              <node concept="37vLTw" id="3GM_nagT_TJ" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$RR" resolve="lightOn" />
              </node>
              <node concept="37vLTw" id="3GM_nagTvXE" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$S$" resolve="unlockedPanelState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$T7" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$T8" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagT$aC" role="2Oq$k0">
              <ref role="3cqZAo" node="5XNkAKP6$Su" resolve="waitingForDrawState" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$Ta" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ek" resolve="addTransition" />
              <node concept="37vLTw" id="3GM_nagTtRJ" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$RK" resolve="drawOpened" />
              </node>
              <node concept="37vLTw" id="3GM_nagT$JN" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$S$" resolve="unlockedPanelState" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$Td" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$Te" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTupf" role="2Oq$k0">
              <ref role="3cqZAo" node="5XNkAKP6$S$" resolve="unlockedPanelState" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$Tg" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$Ek" resolve="addTransition" />
              <node concept="37vLTw" id="3GM_nagTyys" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$S5" resolve="panelClosed" />
              </node>
              <node concept="37vLTw" id="3GM_nagTv27" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$Sc" resolve="idle" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XNkAKP6$Tj" role="3cqZAp">
          <node concept="2OqwBi" id="5XNkAKP6$Tk" role="3clFbG">
            <node concept="37vLTw" id="3GM_nagTy4P" role="2Oq$k0">
              <ref role="3cqZAo" node="5XNkAKP6$SE" resolve="machine" />
            </node>
            <node concept="liA8E" id="5XNkAKP6$Tm" role="2OqNvi">
              <ref role="37wK5l" to="gf2w:5XNkAKP6$LK" resolve="addResetEvents" />
              <node concept="37vLTw" id="3GM_nagTvmA" role="37wK5m">
                <ref role="3cqZAo" node="5XNkAKP6$RY" resolve="doorOpened" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5XNkAKP6$To" role="3cqZAp">
          <node concept="37vLTw" id="3GM_nagTzrw" role="3cqZAk">
            <ref role="3cqZAo" node="5XNkAKP6$SE" resolve="machine" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_UzeP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

