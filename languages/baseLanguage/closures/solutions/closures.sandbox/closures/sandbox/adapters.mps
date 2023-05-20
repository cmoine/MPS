<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:158a0fcf-bdbc-4dde-85d2-af0cae5e3720(closures.sandbox.adapters)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="qbve" ref="r:35e808a0-0758-4b03-9053-4675a7ced44c(jetbrains.mps.baseLanguage.closures.runtime)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="4816492477345855364" name="jetbrains.mps.baseLanguage.closures.structure.FunctionMethodDeclaration" flags="ig" index="3_nuBB" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4bnBAeByB9b">
    <property role="TrG5h" value="AdapterDemo" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="4bnBAeByB9c" role="1B3o_S" />
    <node concept="16euLQ" id="25RNw_Cdd58" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="16euLQ" id="25RNw_Cdd59" role="16eVyc">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="3clFbW" id="4bnBAeByB9d" role="jymVt">
      <node concept="3cqZAl" id="4bnBAeByB9e" role="3clF45" />
      <node concept="3Tm1VV" id="4bnBAeByB9f" role="1B3o_S" />
      <node concept="3clFbS" id="4bnBAeByB9g" role="3clF47" />
    </node>
    <node concept="3clFb_" id="75IEcLE0Ufc" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="calc" />
      <node concept="37vLTG" id="75IEcLE0Ufd" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="16syzq" id="25RNw_Cdd5b" role="1tU5fm">
          <ref role="16sUi3" node="25RNw_Cdd59" resolve="P" />
        </node>
      </node>
      <node concept="3Tm1VV" id="75IEcLE0Uff" role="1B3o_S" />
      <node concept="3clFbS" id="75IEcLE0Ufg" role="3clF47" />
      <node concept="16syzq" id="25RNw_Cdd5a" role="3clF45">
        <ref role="16sUi3" node="25RNw_Cdd58" resolve="R" />
      </node>
    </node>
    <node concept="3_nuBB" id="2kZQTvTf0wW" role="jymVt">
      <node concept="37vLTG" id="1ywvYARQRV" role="3clF46">
        <property role="TrG5h" value="foo" />
        <node concept="16syzq" id="25RNw_Cdd5e" role="1tU5fm">
          <ref role="16sUi3" node="25RNw_Cdd59" resolve="P" />
        </node>
      </node>
      <node concept="16syzq" id="25RNw_Cdd5f" role="3clF45">
        <ref role="16sUi3" node="25RNw_Cdd58" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="2kZQTvTf0wY" role="1B3o_S" />
      <node concept="3clFbS" id="2kZQTvTf0wZ" role="3clF47">
        <node concept="3clFbF" id="75IEcLE0Ug1" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyU4d" role="3clFbG">
            <ref role="37wK5l" node="75IEcLE0Ufc" resolve="calc" />
            <node concept="37vLTw" id="2BHiRxglEtp" role="37wK5m">
              <ref role="3cqZAo" node="1ywvYARQRV" resolve="foo" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2uAWGxT7Z7B">
    <property role="TrG5h" value="Consumer" />
    <node concept="3Tm1VV" id="2uAWGxT7Z7C" role="1B3o_S" />
    <node concept="3clFbW" id="2uAWGxT7Z7D" role="jymVt">
      <node concept="3cqZAl" id="2uAWGxT7Z7E" role="3clF45" />
      <node concept="3Tm1VV" id="2uAWGxT7Z7F" role="1B3o_S" />
      <node concept="3clFbS" id="2uAWGxT7Z7G" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2uAWGxT7Z7H" role="jymVt">
      <property role="TrG5h" value="acceptsFun" />
      <node concept="37vLTG" id="2uAWGxT7Z7L" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="1ajhzC" id="5j9sOBs3buB" role="1tU5fm">
          <node concept="17QB3L" id="5j9sOBs3buC" role="1ajw0F" />
          <node concept="10Oyi0" id="5j9sOBs3buD" role="1ajl9A" />
        </node>
        <node concept="2AHcQZ" id="2uAWGxT7Z7T" role="2AJF6D">
          <ref role="2AI5Lk" to="qbve:7w8CYsT5wfS" resolve="AdapterClass" />
          <node concept="2B6LJw" id="2uAWGxT7Z7U" role="2B76xF">
            <ref role="2B6OnR" to="qbve:7w8CYsT5wfT" resolve="value" />
            <node concept="Xl_RD" id="2uAWGxT7Z7W" role="2B70Vg">
              <property role="Xl_RC" value="AdapterDemo" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2uAWGxT7Z7I" role="3clF45" />
      <node concept="3Tm1VV" id="2uAWGxT7Z7J" role="1B3o_S" />
      <node concept="3clFbS" id="2uAWGxT7Z7K" role="3clF47" />
    </node>
    <node concept="3clFb_" id="25RNw_CdbjK" role="jymVt">
      <property role="TrG5h" value="acceptGenFun" />
      <node concept="37vLTG" id="25RNw_CdbjO" role="3clF46">
        <property role="TrG5h" value="bar" />
        <node concept="1ajhzC" id="5j9sOBs3bvg" role="1tU5fm">
          <node concept="16syzq" id="5j9sOBs3bvh" role="1ajw0F">
            <ref role="16sUi3" node="25RNw_CdbjQ" resolve="S" />
          </node>
          <node concept="16syzq" id="5j9sOBs3bvi" role="1ajl9A">
            <ref role="16sUi3" node="25RNw_CdbjR" resolve="T" />
          </node>
        </node>
        <node concept="2AHcQZ" id="25RNw_CdbjX" role="2AJF6D">
          <ref role="2AI5Lk" to="qbve:7w8CYsT5wfS" resolve="AdapterClass" />
          <node concept="2B6LJw" id="25RNw_CdbjY" role="2B76xF">
            <ref role="2B6OnR" to="qbve:7w8CYsT5wfT" resolve="value" />
            <node concept="Xl_RD" id="25RNw_Cdbk0" role="2B70Vg">
              <property role="Xl_RC" value="GenericAdapter" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="25RNw_CdbjL" role="3clF45" />
      <node concept="3Tm1VV" id="25RNw_CdbjM" role="1B3o_S" />
      <node concept="3clFbS" id="25RNw_CdbjN" role="3clF47" />
      <node concept="16euLQ" id="25RNw_CdbjQ" role="16eVyc">
        <property role="TrG5h" value="S" />
      </node>
      <node concept="16euLQ" id="25RNw_CdbjR" role="16eVyc">
        <property role="TrG5h" value="T" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="75IEcLE0UdX">
    <property role="TrG5h" value="Demo" />
    <node concept="3Tm1VV" id="75IEcLE0UdY" role="1B3o_S" />
    <node concept="3clFbW" id="75IEcLE0UdZ" role="jymVt">
      <node concept="3cqZAl" id="75IEcLE0Ue0" role="3clF45" />
      <node concept="3Tm1VV" id="75IEcLE0Ue1" role="1B3o_S" />
      <node concept="3clFbS" id="75IEcLE0Ue2" role="3clF47" />
    </node>
    <node concept="3clFb_" id="75IEcLE0Ue3" role="jymVt">
      <property role="TrG5h" value="test" />
      <node concept="3cqZAl" id="75IEcLE0Ue4" role="3clF45" />
      <node concept="3Tm1VV" id="75IEcLE0Ue5" role="1B3o_S" />
      <node concept="3clFbS" id="75IEcLE0Ue6" role="3clF47">
        <node concept="3clFbF" id="75IEcLE0Ue7" role="3cqZAp">
          <node concept="2OqwBi" id="75IEcLE0Ueb" role="3clFbG">
            <node concept="2ShNRf" id="75IEcLE0Ue8" role="2Oq$k0">
              <node concept="1pGfFk" id="75IEcLE0Uea" role="2ShVmc">
                <ref role="37wK5l" node="2uAWGxT7Z7D" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="75IEcLE0Uef" role="2OqNvi">
              <ref role="37wK5l" node="2uAWGxT7Z7H" resolve="acceptsFun" />
              <node concept="1bVj0M" id="75IEcLE0Ueg" role="37wK5m">
                <node concept="37vLTG" id="75IEcLE0Uei" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="17QB3L" id="75IEcLE0Uek" role="1tU5fm" />
                </node>
                <node concept="3clFbS" id="75IEcLE0Ueh" role="1bW5cS">
                  <node concept="3clFbF" id="75IEcLE0Uel" role="3cqZAp">
                    <node concept="2OqwBi" id="75IEcLE0Uen" role="3clFbG">
                      <node concept="37vLTw" id="2BHiRxgm6y1" role="2Oq$k0">
                        <ref role="3cqZAo" node="75IEcLE0Uei" resolve="s" />
                      </node>
                      <node concept="liA8E" id="75IEcLE0Uer" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25RNw_Cdaz_" role="3cqZAp">
          <node concept="3cpWsn" id="25RNw_CdazA" role="3cpWs9">
            <property role="TrG5h" value="fun" />
            <node concept="1ajhzC" id="25RNw_CdazB" role="1tU5fm">
              <node concept="17QB3L" id="25RNw_CdazC" role="1ajw0F" />
              <node concept="10Oyi0" id="25RNw_CdazD" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="25RNw_CdazE" role="33vP2m">
              <node concept="37vLTG" id="25RNw_CdazF" role="1bW2Oz">
                <property role="TrG5h" value="s" />
                <node concept="17QB3L" id="25RNw_CdazG" role="1tU5fm" />
              </node>
              <node concept="3clFbS" id="25RNw_CdazH" role="1bW5cS">
                <node concept="3clFbF" id="25RNw_CdazI" role="3cqZAp">
                  <node concept="2OqwBi" id="25RNw_CdazJ" role="3clFbG">
                    <node concept="37vLTw" id="2BHiRxghfEc" role="2Oq$k0">
                      <ref role="3cqZAo" node="25RNw_CdazF" resolve="s" />
                    </node>
                    <node concept="liA8E" id="25RNw_CdazL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.length()" resolve="length" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25RNw_Cdazo" role="3cqZAp">
          <node concept="2OqwBi" id="25RNw_Cdazp" role="3clFbG">
            <node concept="2ShNRf" id="25RNw_Cdazq" role="2Oq$k0">
              <node concept="1pGfFk" id="25RNw_Cdazr" role="2ShVmc">
                <ref role="37wK5l" node="2uAWGxT7Z7D" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="25RNw_Cdazs" role="2OqNvi">
              <ref role="37wK5l" node="2uAWGxT7Z7H" resolve="acceptsFun" />
              <node concept="37vLTw" id="3GM_nagTzBU" role="37wK5m">
                <ref role="3cqZAo" node="25RNw_CdazA" resolve="fun" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25RNw_Cdbk1" role="3cqZAp">
          <node concept="2OqwBi" id="25RNw_Cdbk5" role="3clFbG">
            <node concept="2ShNRf" id="25RNw_Cdbk2" role="2Oq$k0">
              <node concept="1pGfFk" id="25RNw_Cdbk4" role="2ShVmc">
                <ref role="37wK5l" node="2uAWGxT7Z7D" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="25RNw_Cdbk9" role="2OqNvi">
              <ref role="37wK5l" node="25RNw_CdbjK" resolve="acceptGenFun" />
              <node concept="1bVj0M" id="25RNw_Cdbka" role="37wK5m">
                <node concept="37vLTG" id="25RNw_Cdbkc" role="1bW2Oz">
                  <property role="TrG5h" value="d" />
                  <node concept="3uibUv" id="25RNw_Cdbke" role="1tU5fm">
                    <ref role="3uigEE" node="75IEcLE0UdX" resolve="Demo" />
                  </node>
                </node>
                <node concept="3clFbS" id="25RNw_Cdbkb" role="1bW5cS">
                  <node concept="3clFbF" id="25RNw_Cdbkh" role="3cqZAp">
                    <node concept="Xl_RD" id="25RNw_Cdbki" role="3clFbG">
                      <property role="Xl_RC" value="asd" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="25RNw_Cdbkv" role="3cqZAp">
          <node concept="3cpWsn" id="25RNw_Cdbkw" role="3cpWs9">
            <property role="TrG5h" value="fff" />
            <node concept="1ajhzC" id="25RNw_Cdbkx" role="1tU5fm">
              <node concept="3uibUv" id="25RNw_Cdbky" role="1ajw0F">
                <ref role="3uigEE" node="75IEcLE0UdX" resolve="Demo" />
              </node>
              <node concept="17QB3L" id="25RNw_Cdbkz" role="1ajl9A" />
            </node>
            <node concept="1bVj0M" id="25RNw_Cdbk$" role="33vP2m">
              <node concept="37vLTG" id="25RNw_Cdbk_" role="1bW2Oz">
                <property role="TrG5h" value="d" />
                <node concept="3uibUv" id="25RNw_CdbkA" role="1tU5fm">
                  <ref role="3uigEE" node="75IEcLE0UdX" resolve="Demo" />
                </node>
              </node>
              <node concept="3clFbS" id="25RNw_CdbkB" role="1bW5cS">
                <node concept="3clFbF" id="25RNw_CdbkC" role="3cqZAp">
                  <node concept="Xl_RD" id="25RNw_CdbkD" role="3clFbG">
                    <property role="Xl_RC" value="asd" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="25RNw_Cdbkk" role="3cqZAp">
          <node concept="2OqwBi" id="25RNw_Cdbkl" role="3clFbG">
            <node concept="2ShNRf" id="25RNw_Cdbkm" role="2Oq$k0">
              <node concept="1pGfFk" id="25RNw_Cdbkn" role="2ShVmc">
                <ref role="37wK5l" node="2uAWGxT7Z7D" resolve="Consumer" />
              </node>
            </node>
            <node concept="liA8E" id="25RNw_Cdbko" role="2OqNvi">
              <ref role="37wK5l" node="25RNw_CdbjK" resolve="acceptGenFun" />
              <node concept="37vLTw" id="3GM_nagTt9W" role="37wK5m">
                <ref role="3cqZAo" node="25RNw_Cdbkw" resolve="fff" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="25RNw_Cda$V">
    <property role="TrG5h" value="GenericAdapter" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="25RNw_Cda$W" role="1B3o_S" />
    <node concept="16euLQ" id="25RNw_Cda_2" role="16eVyc">
      <property role="TrG5h" value="R" />
    </node>
    <node concept="16euLQ" id="25RNw_Cda_3" role="16eVyc">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="3clFbW" id="25RNw_Cda$X" role="jymVt">
      <node concept="3cqZAl" id="25RNw_Cda$Y" role="3clF45" />
      <node concept="3Tm1VV" id="25RNw_Cda$Z" role="1B3o_S" />
      <node concept="3clFbS" id="25RNw_Cda_0" role="3clF47" />
    </node>
    <node concept="3clFb_" id="25RNw_Cdbjw" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="doIt" />
      <node concept="37vLTG" id="25RNw_CdbjD" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="25RNw_CdbjF" role="1tU5fm">
          <ref role="16sUi3" node="25RNw_Cda_3" resolve="P" />
        </node>
      </node>
      <node concept="16syzq" id="25RNw_CdbjC" role="3clF45">
        <ref role="16sUi3" node="25RNw_Cda_2" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="25RNw_Cdbjy" role="1B3o_S" />
      <node concept="3clFbS" id="25RNw_Cdbjz" role="3clF47" />
    </node>
    <node concept="3_nuBB" id="25RNw_Cda_8" role="jymVt">
      <node concept="16syzq" id="25RNw_Cdbjv" role="3clF45">
        <ref role="16sUi3" node="25RNw_Cda_2" resolve="R" />
      </node>
      <node concept="3Tm1VV" id="25RNw_Cda_a" role="1B3o_S" />
      <node concept="3clFbS" id="25RNw_Cda_b" role="3clF47">
        <node concept="3clFbF" id="25RNw_CdbjG" role="3cqZAp">
          <node concept="1rXfSq" id="4hiugqyyVgZ" role="3clFbG">
            <ref role="37wK5l" node="25RNw_Cdbjw" resolve="doIt" />
            <node concept="37vLTw" id="2BHiRxgmuTX" role="37wK5m">
              <ref role="3cqZAo" node="25RNw_Cda_c" resolve="p" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="25RNw_Cda_c" role="3clF46">
        <property role="TrG5h" value="p" />
        <node concept="16syzq" id="25RNw_Cda_d" role="1tU5fm">
          <ref role="16sUi3" node="25RNw_Cda_3" resolve="P" />
        </node>
      </node>
    </node>
  </node>
</model>

