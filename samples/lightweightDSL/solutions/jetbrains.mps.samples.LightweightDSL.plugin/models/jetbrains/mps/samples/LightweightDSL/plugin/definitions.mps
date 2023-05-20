<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e58216d-cd0e-4073-b07e-f427da07ae93(jetbrains.mps.samples.LightweightDSL.plugin.definitions)">
  <persistence version="9" />
  <languages>
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="6j0q" ref="d43affd0-e5f9-482c-adc1-9400b73f2a8d/r:b2267b28-bfcc-40f1-8447-02c15480f0d2(jetbrains.mps.lang.classLike.pluginSolution/jetbrains.mps.baseLanguage.lightweightdsl.pluginSolution.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="yo60" ref="r:f03fbd24-52ae-4ae3-8913-228f5120a390(jetbrains.mps.samples.SwingBuilder.structure)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" />
    <import index="n1o" ref="r:74b3d011-b0fb-4dc0-ae17-fdfbde0e6086(jetbrains.mps.baseLanguage.lightweightdsl.util)" />
    <import index="rduf" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:c730ea65-7d27-4707-a3cf-753587482880(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.actions)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="9ekg" ref="r:7b3e122e-7e64-4c05-a2c6-a91fde0cc734(jetbrains.mps.samples.SwingBuilder.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767076" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
        <child id="2049012130657165289" name="condition" index="w9H94" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" flags="ng" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="1825613483881472526" name="initializer" index="2qJGf4" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
      </concept>
      <concept id="3751132065236767068" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeDescriptor" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
      <concept id="5820409521797720671" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.EmptyMemberDescriptor" flags="ng" index="qMXn0" />
      <concept id="3402736933911578134" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="8264762413010673052" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" flags="ng" index="QcwwW">
        <reference id="8264762413010673055" name="cncpt" index="QcwwZ" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLClassMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
      <concept id="8264762413010631473" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyDescriptor" flags="ng" index="QNuUh">
        <reference id="5155329496663029311" name="type" index="2NexVz" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="q3mft" id="7$j6tqf6hEu">
    <property role="TrG5h" value="SwingBuilder" />
    <node concept="QNuUh" id="7kPW9fLUr3O" role="QNr5C">
      <property role="TrG5h" value="logicalProperty" />
      <ref role="2NexVz" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="QNuUh" id="7kPW9fLSM$W" role="QNr5C">
      <property role="TrG5h" value="numberOfFrames" />
      <ref role="2NexVz" to="tpck:fKAQMTA" resolve="integer" />
      <node concept="QcxE9" id="7kPW9fLSM_R" role="2IRzpu">
        <property role="QcwnP" value="one frame" />
      </node>
    </node>
    <node concept="QcwwW" id="7$j6tqf6jif" role="QNr5C">
      <ref role="QcwwZ" to="yo60:4CsL_MEk$n9" resolve="SwingBuilderMember" />
    </node>
    <node concept="1bVj0M" id="7kPW9fLSMAD" role="2qJGf4">
      <node concept="3clFbS" id="7kPW9fLSMAE" role="1bW5cS">
        <node concept="3cpWs8" id="7kPW9fLUz2u" role="3cqZAp">
          <node concept="3cpWsn" id="7kPW9fLUz2v" role="3cpWs9">
            <property role="TrG5h" value="property" />
            <node concept="3Tqbb2" id="7kPW9fLUz2o" role="1tU5fm">
              <ref role="ehGHo" to="oubp:5BD$AU440V3" resolve="BooleanPropertyInstance" />
            </node>
            <node concept="2OqwBi" id="7kPW9fLUz2w" role="33vP2m">
              <node concept="2OqwBi" id="7kPW9fLUz2x" role="2Oq$k0">
                <node concept="37vLTw" id="7kPW9fLUz2y" role="2Oq$k0">
                  <ref role="3cqZAo" node="7kPW9fLSMAF" resolve="node" />
                </node>
                <node concept="3Tsc0h" id="7kPW9fLUz2z" role="2OqNvi">
                  <ref role="3TtcxE" to="tpee:4EqhHTp4Mw3" resolve="member" />
                </node>
              </node>
              <node concept="WFELt" id="7kPW9fLUz2$" role="2OqNvi">
                <ref role="1A0vxQ" to="oubp:5BD$AU440V3" resolve="BooleanPropertyInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kPW9fLUrm8" role="3cqZAp">
          <node concept="37vLTI" id="7kPW9fLU_j5" role="3clFbG">
            <node concept="2ShNRf" id="7kPW9fLU_n0" role="37vLTx">
              <node concept="3zrR0B" id="7kPW9fLU_$K" role="2ShVmc">
                <node concept="3Tqbb2" id="7kPW9fLU_$M" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:f_0P_4Y" resolve="BooleanType" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kPW9fLUzlk" role="37vLTJ">
              <node concept="37vLTw" id="7kPW9fLUz2_" role="2Oq$k0">
                <ref role="3cqZAo" node="7kPW9fLUz2v" resolve="property" />
              </node>
              <node concept="3TrEf2" id="7kPW9fLU$uq" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:4VkOLwjf83e" resolve="type" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kPW9fLU_G7" role="3cqZAp">
          <node concept="37vLTI" id="7kPW9fLUBpW" role="3clFbG">
            <node concept="Xl_RD" id="7kPW9fLUBsp" role="37vLTx">
              <property role="Xl_RC" value="logicalProperty" />
            </node>
            <node concept="2OqwBi" id="7kPW9fLU_Py" role="37vLTJ">
              <node concept="37vLTw" id="7kPW9fLU_G5" role="2Oq$k0">
                <ref role="3cqZAo" node="7kPW9fLUz2v" resolve="property" />
              </node>
              <node concept="3TrcHB" id="7kPW9fLUAr$" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kPW9fLUI1A" role="3cqZAp">
          <node concept="37vLTI" id="7kPW9fLUKoV" role="3clFbG">
            <node concept="2ShNRf" id="7kPW9fLUKzp" role="37vLTx">
              <node concept="3zrR0B" id="7kPW9fLUKS6" role="2ShVmc">
                <node concept="3Tqbb2" id="7kPW9fLUKS8" role="3zrR0E">
                  <ref role="ehGHo" to="tpee:gFTm1ZL" resolve="PublicVisibility" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7kPW9fLUIdH" role="37vLTJ">
              <node concept="37vLTw" id="7kPW9fLUI1$" role="2Oq$k0">
                <ref role="3cqZAo" node="7kPW9fLUz2v" resolve="property" />
              </node>
              <node concept="3TrEf2" id="7kPW9fLUJu2" role="2OqNvi">
                <ref role="3Tt5mk" to="tpee:h9B3oxE" resolve="visibility" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7kPW9fLUBKX" role="3cqZAp">
          <node concept="37vLTI" id="7kPW9fLUDou" role="3clFbG">
            <node concept="2OqwBi" id="7kPW9fLUBUO" role="37vLTJ">
              <node concept="37vLTw" id="7kPW9fLUBKV" role="2Oq$k0">
                <ref role="3cqZAo" node="7kPW9fLUz2v" resolve="property" />
              </node>
              <node concept="3TrEf2" id="7kPW9fLUCx6" role="2OqNvi">
                <ref role="3Tt5mk" to="oubp:7s$_UJMTR_D" resolve="decl" />
              </node>
            </node>
            <node concept="1PxgMI" id="7kPW9fLVemU" role="37vLTx">
              <property role="1BlNFB" value="true" />
              <node concept="2OqwBi" id="7kPW9fLV8fk" role="1m5AlR">
                <node concept="2OqwBi" id="7kPW9fLV7ep" role="2Oq$k0">
                  <node concept="3Tsc0h" id="7kPW9fLV7w7" role="2OqNvi">
                    <ref role="3TtcxE" to="oubp:7aMlq14vYj8" resolve="classLikeMember" />
                  </node>
                  <node concept="2YIFZM" id="4oVmO$Dp9JX" role="2Oq$k0">
                    <ref role="37wK5l" to="n1o:4oVmO$Dp24i" resolve="getDescriptor" />
                    <ref role="1Pybhc" to="n1o:4oVmO$Dp23N" resolve="DSLDescriptorUtil" />
                    <node concept="37vLTw" id="4oVmO$DpbxB" role="37wK5m">
                      <ref role="3cqZAo" node="7kPW9fLSMAF" resolve="node" />
                    </node>
                  </node>
                </node>
                <node concept="1z4cxt" id="7kPW9fLVaaa" role="2OqNvi">
                  <node concept="1bVj0M" id="7kPW9fLVaac" role="23t8la">
                    <node concept="3clFbS" id="7kPW9fLVaad" role="1bW5cS">
                      <node concept="3clFbF" id="7kPW9fLValI" role="3cqZAp">
                        <node concept="1Wc70l" id="7kPW9fLVbi0" role="3clFbG">
                          <node concept="17R0WA" id="7kPW9fLVcT9" role="3uHU7w">
                            <node concept="Xl_RD" id="7kPW9fLVd7Z" role="3uHU7w">
                              <property role="Xl_RC" value="logicalProperty" />
                            </node>
                            <node concept="2OqwBi" id="7kPW9fLVc58" role="3uHU7B">
                              <node concept="1PxgMI" id="7kPW9fLVbJx" role="2Oq$k0">
                                <node concept="37vLTw" id="7kPW9fLVbty" role="1m5AlR">
                                  <ref role="3cqZAo" node="7kPW9fLVaae" resolve="it" />
                                </node>
                                <node concept="chp4Y" id="714IaVdGZ7M" role="3oSUPX">
                                  <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7kPW9fLVcl0" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="7kPW9fLVarM" role="3uHU7B">
                            <node concept="37vLTw" id="7kPW9fLValH" role="2Oq$k0">
                              <ref role="3cqZAo" node="7kPW9fLVaae" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="7kPW9fLVaKs" role="2OqNvi">
                              <node concept="chp4Y" id="7kPW9fLVaXC" role="cj9EA">
                                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="7kPW9fLVaae" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="7kPW9fLVaaf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="chp4Y" id="714IaVdGZ7N" role="3oSUPX">
                <ref role="cht4Q" to="oubp:7aMlq14vVGL" resolve="PropertyDescriptor" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7kPW9fLSMAF" role="1bW2Oz">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7kPW9fLSMAG" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7kPW9fLSMAH" role="1bW2Oz">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="7kPW9fLSMAI" role="1tU5fm" />
      </node>
    </node>
  </node>
  <node concept="q3mft" id="OfqpBCexnp">
    <property role="TrG5h" value="FilterElement" />
    <ref role="2qG0Lo" to="yo60:OfqpBCexLx" resolve="Filter" />
    <node concept="q3mfq" id="OfqpBCexnP" role="QNr5C">
      <property role="TrG5h" value="accept" />
      <node concept="q3mfp" id="OfqpBCexOV" role="q3mfl">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="OfqpBCeUeo" role="q3mfr" />
      </node>
      <node concept="10P_77" id="OfqpBCexPw" role="q3mfk" />
      <node concept="2IRzkw" id="OfqpBCexPy" role="2IRzpu" />
    </node>
  </node>
  <node concept="q3mft" id="OfqpBCexPD">
    <property role="TrG5h" value="MapElement" />
    <ref role="2qG0Lo" to="yo60:OfqpBCexQl" resolve="Map" />
    <node concept="q3mfq" id="OfqpBCexPE" role="QNr5C">
      <property role="TrG5h" value="map" />
      <node concept="q3mfp" id="OfqpBCexPG" role="q3mfl">
        <property role="TrG5h" value="value" />
        <node concept="10Oyi0" id="OfqpBCeUe8" role="q3mfr" />
      </node>
      <node concept="10Oyi0" id="OfqpBCeUel" role="q3mfk" />
      <node concept="2IRzkw" id="OfqpBCexQj" role="2IRzpu" />
    </node>
  </node>
  <node concept="q3mft" id="OfqpBCexTs">
    <property role="TrG5h" value="DataSource" />
    <ref role="2qG0Lo" to="yo60:OfqpBCexTp" resolve="Pipeline" />
    <node concept="q3mfq" id="OfqpBCexTv" role="QNr5C">
      <property role="TrG5h" value="getData" />
      <node concept="_YKpA" id="OfqpBCexTy" role="q3mfk">
        <node concept="10Oyi0" id="OfqpBCexTA" role="_ZDj9" />
      </node>
      <node concept="2IRzkw" id="OfqpBCexTD" role="2IRzpu" />
    </node>
    <node concept="qMXn0" id="6TK9YNcRGYU" role="QNr5C" />
    <node concept="QcwwW" id="OfqpBCexTL" role="QNr5C">
      <ref role="QcwwZ" to="yo60:OfqpBCexTS" resolve="Transformers" />
      <node concept="2IRzkw" id="OfqpBCexXb" role="2IRzpu" />
    </node>
  </node>
  <node concept="q3mft" id="4PvwzwV9QDq">
    <property role="TrG5h" value="Translator" />
    <ref role="2qG0Lo" to="yo60:4PvwzwVa5oZ" resolve="Converter" />
    <node concept="QcwwW" id="4PvwzwV9QDt" role="QNr5C">
      <ref role="QcwwZ" to="yo60:4PvwzwV9QLq" resolve="SourceDataType" />
      <node concept="2IRzkw" id="4PvwzwV9QOr" role="2IRzpu" />
    </node>
    <node concept="QcwwW" id="4PvwzwV9QDB" role="QNr5C">
      <ref role="QcwwZ" to="yo60:4PvwzwV9Rg5" resolve="TargetDataType" />
      <node concept="2IRzkw" id="4PvwzwV9QOt" role="2IRzpu" />
    </node>
    <node concept="q3mfq" id="4PvwzwV9QDz" role="QNr5C">
      <property role="TrG5h" value="translate" />
      <node concept="q3mfp" id="4PvwzwV9QDF" role="q3mfl">
        <property role="TrG5h" value="from" />
        <node concept="q3mfx" id="4PvwzwV9QDT" role="q3mfr">
          <node concept="1bVj0M" id="4PvwzwV9QDV" role="q3mfw">
            <node concept="37vLTG" id="4PvwzwV9QDW" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4PvwzwV9QDX" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4PvwzwV9QDY" role="1bW5cS">
              <node concept="3clFbF" id="4PvwzwVa7eQ" role="3cqZAp">
                <node concept="2OqwBi" id="4PvwzwVa8jV" role="3clFbG">
                  <node concept="2OqwBi" id="4PvwzwVa7kn" role="2Oq$k0">
                    <node concept="37vLTw" id="4PvwzwVa7eO" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PvwzwV9QDW" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="4PvwzwVa7wO" role="2OqNvi">
                      <node concept="1xMEDy" id="4PvwzwVa7wQ" role="1xVPHs">
                        <node concept="chp4Y" id="4PvwzwVa7Ab" role="ri$Ld">
                          <ref role="cht4Q" to="yo60:4PvwzwVa5oZ" resolve="Converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4PvwzwVa9uM" role="2OqNvi">
                    <ref role="37wK5l" to="9ekg:4PvwzwVa630" resolve="getSourceType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="4PvwzwV9Wg0" role="q3mfl">
        <property role="TrG5h" value="flag" />
        <node concept="10P_77" id="4PvwzwV9WmO" role="q3mfr" />
        <node concept="1bVj0M" id="4PvwzwV9Wnw" role="w9H94">
          <node concept="3clFbS" id="4PvwzwV9Wnx" role="1bW5cS">
            <node concept="3clFbF" id="4PvwzwVaajE" role="3cqZAp">
              <node concept="2OqwBi" id="4PvwzwVaeu0" role="3clFbG">
                <node concept="2OqwBi" id="4PvwzwVad21" role="2Oq$k0">
                  <node concept="2OqwBi" id="4PvwzwVaaMP" role="2Oq$k0">
                    <node concept="37vLTw" id="4PvwzwVaajC" role="2Oq$k0">
                      <ref role="3cqZAo" node="4PvwzwV9Wny" resolve="method" />
                    </node>
                    <node concept="2Xjw5R" id="4PvwzwVaco6" role="2OqNvi">
                      <node concept="1xMEDy" id="4PvwzwVaco8" role="1xVPHs">
                        <node concept="chp4Y" id="4PvwzwVacAv" role="ri$Ld">
                          <ref role="cht4Q" to="yo60:4PvwzwVa5oZ" resolve="Converter" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="4PvwzwVaqDQ" role="2OqNvi">
                    <ref role="37wK5l" to="9ekg:4PvwzwVa630" resolve="getSourceType" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="4PvwzwVaeQu" role="2OqNvi">
                  <node concept="chp4Y" id="4PvwzwVaffA" role="cj9EA">
                    <ref role="cht4Q" to="tpee:f_0P_4Y" resolve="BooleanType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4PvwzwV9Wny" role="1bW2Oz">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="4PvwzwV9Wnz" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfx" id="4PvwzwV9QJv" role="q3mfk">
        <node concept="1bVj0M" id="4PvwzwV9QJw" role="q3mfw">
          <node concept="37vLTG" id="4PvwzwV9QJx" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="4PvwzwV9QJy" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="4PvwzwV9QJz" role="1bW5cS">
            <node concept="3clFbF" id="4PvwzwVafK7" role="3cqZAp">
              <node concept="2OqwBi" id="4PvwzwVafK8" role="3clFbG">
                <node concept="2OqwBi" id="4PvwzwVafK9" role="2Oq$k0">
                  <node concept="37vLTw" id="4PvwzwVafKa" role="2Oq$k0">
                    <ref role="3cqZAo" node="4PvwzwV9QJx" resolve="point" />
                  </node>
                  <node concept="2Xjw5R" id="4PvwzwVafKb" role="2OqNvi">
                    <node concept="1xMEDy" id="4PvwzwVafKc" role="1xVPHs">
                      <node concept="chp4Y" id="4PvwzwVafKd" role="ri$Ld">
                        <ref role="cht4Q" to="yo60:4PvwzwVa5oZ" resolve="Converter" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="4PvwzwVagtL" role="2OqNvi">
                  <ref role="37wK5l" to="9ekg:4PvwzwVa6sI" resolve="getTargetType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2IRzkw" id="4PvwzwV9YpX" role="2IRzpu" />
    </node>
  </node>
</model>

