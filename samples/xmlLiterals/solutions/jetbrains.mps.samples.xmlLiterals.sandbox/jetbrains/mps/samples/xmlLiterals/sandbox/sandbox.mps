<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63e559bf-39bb-4209-acb3-f4d189328793(jetbrains.mps.samples.xmlLiterals.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5" name="jetbrains.mps.samples.xmlLiterals" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="mmaq" ref="f647e48e-4568-4f4c-b48a-1546492c6a2e/java:org.jdom(org.jdom/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
    </language>
    <language id="a1896bc3-4f5b-4a31-b78b-b65514f8d0e5" name="jetbrains.mps.samples.xmlLiterals">
      <concept id="9152904044274328259" name="jetbrains.mps.samples.xmlLiterals.structure.XmlLiteral" flags="nn" index="2hc8tS">
        <child id="9152904044274328260" name="element" index="2hc8tZ" />
      </concept>
      <concept id="9152904044274469601" name="jetbrains.mps.samples.xmlLiterals.structure.TextMacro" flags="ng" index="2hcIXq">
        <child id="9152904044274469602" name="expression" index="2hcIXp" />
      </concept>
      <concept id="9152904044274518122" name="jetbrains.mps.samples.xmlLiterals.structure.ElementMacro" flags="ng" index="2hfqRh">
        <child id="9152904044274518128" name="expression" index="2hfqRb" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7W5DrJIdpF1">
    <property role="TrG5h" value="Person" />
    <node concept="3Tm1VV" id="7W5DrJIdpF2" role="1B3o_S" />
    <node concept="312cEg" id="6rLoj5R3TDi" role="jymVt">
      <property role="TrG5h" value="name" />
      <node concept="3Tm6S6" id="6rLoj5R3TDj" role="1B3o_S" />
      <node concept="17QB3L" id="6rLoj5R3TDl" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6rLoj5R3TDm" role="jymVt">
      <property role="TrG5h" value="lastName" />
      <node concept="3Tm6S6" id="6rLoj5R3TDn" role="1B3o_S" />
      <node concept="17QB3L" id="6rLoj5R3TDp" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="6rLoj5R3TDq" role="jymVt">
      <property role="TrG5h" value="address" />
      <node concept="3Tm6S6" id="6rLoj5R3TDr" role="1B3o_S" />
      <node concept="3uibUv" id="6rLoj5R3TDt" role="1tU5fm">
        <ref role="3uigEE" node="7W5DrJIe0yw" resolve="Address" />
      </node>
    </node>
    <node concept="3clFbW" id="7W5DrJIdpF3" role="jymVt">
      <node concept="3cqZAl" id="7W5DrJIdpF4" role="3clF45" />
      <node concept="3Tm1VV" id="7W5DrJIdpF5" role="1B3o_S" />
      <node concept="3clFbS" id="7W5DrJIdpF6" role="3clF47" />
    </node>
    <node concept="3clFb_" id="7W5DrJIe011" role="jymVt">
      <property role="TrG5h" value="getName" />
      <node concept="17QB3L" id="7W5DrJIe015" role="3clF45" />
      <node concept="3Tm1VV" id="7W5DrJIe013" role="1B3o_S" />
      <node concept="3clFbS" id="7W5DrJIe014" role="3clF47">
        <node concept="3clFbF" id="6rLoj5R3TDu" role="3cqZAp">
          <node concept="2OqwBi" id="6rLoj5R3TDv" role="3clFbG">
            <node concept="2OwXpG" id="6rLoj5R3TDw" role="2OqNvi">
              <ref role="2Oxat5" node="6rLoj5R3TDi" resolve="name" />
            </node>
            <node concept="Xjq3P" id="6rLoj5R3TDx" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rLoj5R3TDW" role="jymVt">
      <property role="TrG5h" value="setName" />
      <node concept="3cqZAl" id="6rLoj5R3TDX" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3TDY" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3TDZ" role="3clF47">
        <node concept="3clFbF" id="6rLoj5R3TE2" role="3cqZAp">
          <node concept="37vLTI" id="6rLoj5R3TE6" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm90y" role="37vLTx">
              <ref role="3cqZAo" node="6rLoj5R3TE0" resolve="newName" />
            </node>
            <node concept="2OqwBi" id="6rLoj5R3TE3" role="37vLTJ">
              <node concept="2OwXpG" id="6rLoj5R3TE4" role="2OqNvi">
                <ref role="2Oxat5" node="6rLoj5R3TDi" resolve="name" />
              </node>
              <node concept="Xjq3P" id="6rLoj5R3TE5" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rLoj5R3TE0" role="3clF46">
        <property role="TrG5h" value="newName" />
        <node concept="17QB3L" id="6rLoj5R3TE1" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6rLoj5R3TDy" role="jymVt">
      <property role="TrG5h" value="getLastName" />
      <node concept="17QB3L" id="6rLoj5R3TDE" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3TD$" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3TD_" role="3clF47">
        <node concept="3clFbF" id="6rLoj5R3TDA" role="3cqZAp">
          <node concept="2OqwBi" id="6rLoj5R3TDB" role="3clFbG">
            <node concept="2OwXpG" id="6rLoj5R3TDC" role="2OqNvi">
              <ref role="2Oxat5" node="6rLoj5R3TDm" resolve="lastName" />
            </node>
            <node concept="Xjq3P" id="6rLoj5R3TDD" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rLoj5R3TEa" role="jymVt">
      <property role="TrG5h" value="setLastName" />
      <node concept="3cqZAl" id="6rLoj5R3TEb" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3TEc" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3TEd" role="3clF47">
        <node concept="3clFbF" id="6rLoj5R3TEm" role="3cqZAp">
          <node concept="37vLTI" id="6rLoj5R3TEt" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgmvJ2" role="37vLTx">
              <ref role="3cqZAo" node="6rLoj5R3TEe" resolve="newLastName" />
            </node>
            <node concept="2OqwBi" id="6rLoj5R3TEo" role="37vLTJ">
              <node concept="Xjq3P" id="6rLoj5R3TEn" role="2Oq$k0" />
              <node concept="2OwXpG" id="6rLoj5R3TEs" role="2OqNvi">
                <ref role="2Oxat5" node="6rLoj5R3TDm" resolve="lastName" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rLoj5R3TEe" role="3clF46">
        <property role="TrG5h" value="newLastName" />
        <node concept="17QB3L" id="6rLoj5R3TEf" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="7W5DrJIe69W" role="jymVt">
      <property role="TrG5h" value="getAddress" />
      <node concept="3uibUv" id="7W5DrJIe6a0" role="3clF45">
        <ref role="3uigEE" node="7W5DrJIe0yw" resolve="Address" />
      </node>
      <node concept="3Tm1VV" id="7W5DrJIe69Y" role="1B3o_S" />
      <node concept="3clFbS" id="7W5DrJIe69Z" role="3clF47">
        <node concept="3clFbF" id="6rLoj5R3TDF" role="3cqZAp">
          <node concept="2OqwBi" id="6rLoj5R3TDG" role="3clFbG">
            <node concept="2OwXpG" id="6rLoj5R3TDH" role="2OqNvi">
              <ref role="2Oxat5" node="6rLoj5R3TDq" resolve="address" />
            </node>
            <node concept="Xjq3P" id="6rLoj5R3TDI" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6rLoj5R3TEx" role="jymVt">
      <property role="TrG5h" value="setAddress" />
      <node concept="3cqZAl" id="6rLoj5R3TEy" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3TEz" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3TE$" role="3clF47">
        <node concept="3clFbF" id="6rLoj5R3TED" role="3cqZAp">
          <node concept="37vLTI" id="6rLoj5R3TEH" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxgm6FP" role="37vLTx">
              <ref role="3cqZAo" node="6rLoj5R3TE_" resolve="newAddress" />
            </node>
            <node concept="2OqwBi" id="6rLoj5R3TEE" role="37vLTJ">
              <node concept="2OwXpG" id="6rLoj5R3TEF" role="2OqNvi">
                <ref role="2Oxat5" node="6rLoj5R3TDq" resolve="address" />
              </node>
              <node concept="Xjq3P" id="6rLoj5R3TEG" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rLoj5R3TE_" role="3clF46">
        <property role="TrG5h" value="newAddress" />
        <node concept="3uibUv" id="6rLoj5R3TEA" role="1tU5fm">
          <ref role="3uigEE" node="7W5DrJIe0yw" resolve="Address" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7W5DrJIdLSV" role="jymVt">
      <property role="TrG5h" value="toXml" />
      <node concept="3uibUv" id="7W5DrJIdNtE" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="7W5DrJIdLSX" role="1B3o_S" />
      <node concept="3clFbS" id="7W5DrJIdLSY" role="3clF47">
        <node concept="3clFbF" id="4q4J4YKDyYg" role="3cqZAp">
          <node concept="2hc8tS" id="4q4J4YKDyYe" role="3clFbG">
            <node concept="2pNNFK" id="4q4J4YKDyYf" role="2hc8tZ">
              <property role="2pNNFO" value="person" />
              <node concept="2pNNFK" id="emrWEI85vr" role="3o6s8t">
                <property role="2pNNFO" value="name" />
                <node concept="2hcIXq" id="emrWEI85ya" role="3o6s8t">
                  <node concept="2OqwBi" id="emrWEI85Bx" role="2hcIXp">
                    <node concept="Xjq3P" id="emrWEI85$Y" role="2Oq$k0" />
                    <node concept="liA8E" id="emrWEI85Ds" role="2OqNvi">
                      <ref role="37wK5l" node="7W5DrJIe011" resolve="getName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="emrWEI85E_" role="3o6s8t">
                <property role="2pNNFO" value="lastName" />
                <node concept="2hcIXq" id="emrWEI85N$" role="3o6s8t">
                  <node concept="2OqwBi" id="emrWEI85R8" role="2hcIXp">
                    <node concept="Xjq3P" id="emrWEI85Ov" role="2Oq$k0" />
                    <node concept="liA8E" id="emrWEI85T3" role="2OqNvi">
                      <ref role="37wK5l" node="6rLoj5R3TDy" resolve="getLastName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pNNFK" id="emrWEI85H_" role="3o6s8t">
                <property role="2pNNFO" value="address" />
                <node concept="2hfqRh" id="emrWEI85U9" role="3o6s8t">
                  <node concept="2OqwBi" id="emrWEI865F" role="2hfqRb">
                    <node concept="liA8E" id="emrWEI86ae" role="2OqNvi">
                      <ref role="37wK5l" node="7W5DrJIe0yA" resolve="toXml" />
                    </node>
                    <node concept="2OqwBi" id="emrWEI860m" role="2Oq$k0">
                      <node concept="Xjq3P" id="emrWEI85XO" role="2Oq$k0" />
                      <node concept="liA8E" id="emrWEI862h" role="2OqNvi">
                        <ref role="37wK5l" node="7W5DrJIe69W" resolve="getAddress" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7W5DrJIe0yw">
    <property role="TrG5h" value="Address" />
    <node concept="3Tm1VV" id="7W5DrJIe0yx" role="1B3o_S" />
    <node concept="312cEg" id="6rLoj5R3TEL" role="jymVt">
      <property role="TrG5h" value="addressString" />
      <node concept="3Tm6S6" id="6rLoj5R3TEM" role="1B3o_S" />
      <node concept="17QB3L" id="6rLoj5R3TEO" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="7W5DrJIe0yy" role="jymVt">
      <node concept="3cqZAl" id="7W5DrJIe0yz" role="3clF45" />
      <node concept="3Tm1VV" id="7W5DrJIe0y$" role="1B3o_S" />
      <node concept="3clFbS" id="7W5DrJIe0y_" role="3clF47">
        <node concept="3clFbF" id="6T8BV2FXcEW" role="3cqZAp">
          <node concept="37vLTI" id="6T8BV2FXcF3" role="3clFbG">
            <node concept="37vLTw" id="2BHiRxghiIW" role="37vLTx">
              <ref role="3cqZAo" node="6rLoj5R3TET" resolve="addressString" />
            </node>
            <node concept="2OqwBi" id="6T8BV2FXcEY" role="37vLTJ">
              <node concept="Xjq3P" id="6T8BV2FXcEX" role="2Oq$k0" />
              <node concept="2OwXpG" id="6T8BV2FXcF2" role="2OqNvi">
                <ref role="2Oxat5" node="6rLoj5R3TEL" resolve="addressString" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6rLoj5R3TET" role="3clF46">
        <property role="TrG5h" value="addressString" />
        <node concept="17QB3L" id="6rLoj5R3TEU" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="6rLoj5R3TFd" role="jymVt">
      <property role="TrG5h" value="getAddressString" />
      <node concept="17QB3L" id="6rLoj5R3TFh" role="3clF45" />
      <node concept="3Tm1VV" id="6rLoj5R3TFf" role="1B3o_S" />
      <node concept="3clFbS" id="6rLoj5R3TFg" role="3clF47">
        <node concept="3clFbF" id="6rLoj5R3TFi" role="3cqZAp">
          <node concept="2OqwBi" id="6rLoj5R3TFj" role="3clFbG">
            <node concept="2OwXpG" id="6rLoj5R3TFk" role="2OqNvi">
              <ref role="2Oxat5" node="6rLoj5R3TEL" resolve="addressString" />
            </node>
            <node concept="Xjq3P" id="6rLoj5R3TFl" role="2Oq$k0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7W5DrJIe0yA" role="jymVt">
      <property role="TrG5h" value="toXml" />
      <node concept="3uibUv" id="7W5DrJIe0yE" role="3clF45">
        <ref role="3uigEE" to="mmaq:~Element" resolve="Element" />
      </node>
      <node concept="3Tm1VV" id="7W5DrJIe0yC" role="1B3o_S" />
      <node concept="3clFbS" id="7W5DrJIe0yD" role="3clF47">
        <node concept="3clFbF" id="4q4J4YKAfBI" role="3cqZAp">
          <node concept="2hc8tS" id="4q4J4YKAfBG" role="3clFbG">
            <node concept="2pNNFK" id="4q4J4YKAfBH" role="2hc8tZ">
              <property role="2pNNFO" value="address" />
              <node concept="2hcIXq" id="4q4J4YKAuyd" role="3o6s8t">
                <node concept="2OqwBi" id="4q4J4YKAu_D" role="2hcIXp">
                  <node concept="Xjq3P" id="4q4J4YKAuz9" role="2Oq$k0" />
                  <node concept="liA8E" id="4q4J4YKAuBy" role="2OqNvi">
                    <ref role="37wK5l" node="6rLoj5R3TFd" resolve="getAddressString" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

