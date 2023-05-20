<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:80120231-6b9d-496a-9363-8f1bb4f714e1(jetbrains.mps.ide.mpsmigration.v_2018_2)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query" version="3" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports>
    <import index="bdll" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.migration.global(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tp3r" ref="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
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
      <concept id="1171903916106" name="jetbrains.mps.baseLanguage.structure.UpperBoundType" flags="in" index="3qUE_q">
        <child id="1171903916107" name="bound" index="3qUE_r" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="312cEu" id="5nAbEdOhnCk">
    <property role="TrG5h" value="ReapplyPatternMigration" />
    <node concept="2tJIrI" id="5nAbEdOhouB" role="jymVt" />
    <node concept="3clFbW" id="5nAbEdOhoyh" role="jymVt">
      <node concept="3cqZAl" id="5nAbEdOhoyj" role="3clF45" />
      <node concept="3Tm1VV" id="5nAbEdOhoyk" role="1B3o_S" />
      <node concept="3clFbS" id="5nAbEdOhoyl" role="3clF47">
        <node concept="XkiVB" id="7ctwrlp326" role="3cqZAp">
          <ref role="37wK5l" to="bdll:~BaseProjectMigration.&lt;init&gt;(java.lang.String,int)" resolve="BaseProjectMigration" />
          <node concept="Xl_RD" id="1HQi3LGmBkH" role="37wK5m">
            <property role="Xl_RC" value="jetbrains.mps.ide.mpsmigration.v182.ReapplyPatternMigration" />
          </node>
          <node concept="3cmrfG" id="69i1WhuU1xn" role="37wK5m">
            <property role="3cmrfH" value="182" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5nAbEdOhnOQ" role="jymVt" />
    <node concept="3clFb_" id="5nAbEdOhnDT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescription" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5nAbEdOhnDU" role="1B3o_S" />
      <node concept="17QB3L" id="5nAbEdOhyYL" role="3clF45" />
      <node concept="3clFbS" id="5nAbEdOhnDZ" role="3clF47">
        <node concept="3cpWs6" id="1omEFVtnY7p" role="3cqZAp">
          <node concept="Xl_RD" id="1omEFVtnY7q" role="3cqZAk">
            <property role="Xl_RC" value="Fix pattern language usages" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nAbEdOhnE0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="5nAbEdOhnDJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="doExecute" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="5nAbEdOhnDK" role="1B3o_S" />
      <node concept="10P_77" id="5nAbEdOhnDM" role="3clF45" />
      <node concept="37vLTG" id="5nAbEdOhnDN" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="5nAbEdOhnDO" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="5nAbEdOhnDP" role="3clF47">
        <node concept="L3pyB" id="1omEFVtn9uE" role="3cqZAp">
          <node concept="3clFbS" id="1omEFVtn9uG" role="L3pyw">
            <node concept="2Gpval" id="1omEFVtngr4" role="3cqZAp">
              <node concept="2GrKxI" id="1omEFVtngr6" role="2Gsz3X">
                <property role="TrG5h" value="pattern" />
              </node>
              <node concept="3clFbS" id="1omEFVtngra" role="2LFqv$">
                <node concept="3cpWs8" id="1omEFVtntFt" role="3cqZAp">
                  <node concept="3cpWsn" id="1omEFVtntFu" role="3cpWs9">
                    <property role="TrG5h" value="deprecatedChildren" />
                    <node concept="A3Dl8" id="1omEFVtntFv" role="1tU5fm">
                      <node concept="3qUE_q" id="1omEFVtntFw" role="A3Ik2">
                        <node concept="3uibUv" id="1omEFVtntFx" role="3qUE_r">
                          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1omEFVtntFy" role="33vP2m">
                      <node concept="2JrnkZ" id="1omEFVtntFz" role="2Oq$k0">
                        <node concept="2GrUjf" id="1omEFVtntYx" role="2JrQYb">
                          <ref role="2Gs0qQ" node="1omEFVtngr6" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1omEFVtntF_" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SNode.getChildren(org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="getChildren" />
                        <node concept="2YIFZM" id="1omEFVtnHAk" role="37wK5m">
                          <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                          <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getContainmentLink(long,long,long,long,java.lang.String)" resolve="getContainmentLink" />
                          <node concept="1adDum" id="1omEFVtnHAl" role="37wK5m">
                            <property role="1adDun" value="-3143127453834064983L" />
                          </node>
                          <node concept="1adDum" id="1omEFVtnHAm" role="37wK5m">
                            <property role="1adDun" value="-5836335846783251545L" />
                          </node>
                          <node concept="1adDum" id="1omEFVtnHAn" role="37wK5m">
                            <property role="1adDun" value="1136720037777L" />
                          </node>
                          <node concept="1adDum" id="1omEFVtnHAo" role="37wK5m">
                            <property role="1adDun" value="1136720037778L" />
                          </node>
                          <node concept="Xl_RD" id="1omEFVtnHAp" role="37wK5m">
                            <property role="Xl_RC" value="patternNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1omEFVtntEW" role="3cqZAp">
                  <node concept="3clFbS" id="1omEFVtntEY" role="3clFbx">
                    <node concept="3clFbF" id="6wyfy1abU5v" role="3cqZAp">
                      <node concept="2OqwBi" id="6wyfy1abUmn" role="3clFbG">
                        <node concept="2OqwBi" id="6wyfy1abU8e" role="2Oq$k0">
                          <node concept="2GrUjf" id="1omEFVtnvDu" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="1omEFVtngr6" resolve="pattern" />
                          </node>
                          <node concept="3TrEf2" id="6wyfy1abUex" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                          </node>
                        </node>
                        <node concept="zfrQC" id="6wyfy1abUs4" role="2OqNvi">
                          <ref role="1A9B2P" to="tp3r:hqc44pp" resolve="Quotation" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="6wyfy1abVpV" role="3cqZAp">
                      <node concept="37vLTI" id="6wyfy1abVPM" role="3clFbG">
                        <node concept="2OqwBi" id="1omEFVtnxel" role="37vLTx">
                          <node concept="37vLTw" id="1omEFVtnwRj" role="2Oq$k0">
                            <ref role="3cqZAo" node="1omEFVtntFu" resolve="deprecatedChildren" />
                          </node>
                          <node concept="1uHKPH" id="1omEFVtnxty" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="6wyfy1abV$U" role="37vLTJ">
                          <node concept="2OqwBi" id="6wyfy1abVs$" role="2Oq$k0">
                            <node concept="2GrUjf" id="1omEFVtnvHX" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="1omEFVtngr6" resolve="pattern" />
                            </node>
                            <node concept="3TrEf2" id="6wyfy1abVyX" role="2OqNvi">
                              <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                            </node>
                          </node>
                          <node concept="3TrEf2" id="6wyfy1abVJK" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp3r:hqc44pq" resolve="quotedNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1omEFVtntFC" role="3clFbw">
                    <node concept="3clFbC" id="1omEFVtnyX8" role="3uHU7B">
                      <node concept="3cmrfG" id="1omEFVtnyXt" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="1omEFVtntFD" role="3uHU7B">
                        <node concept="37vLTw" id="1omEFVtntFE" role="2Oq$k0">
                          <ref role="3cqZAo" node="1omEFVtntFu" resolve="deprecatedChildren" />
                        </node>
                        <node concept="34oBXx" id="1omEFVtnxI$" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbC" id="1omEFVtntFG" role="3uHU7w">
                      <node concept="2OqwBi" id="1omEFVtntFH" role="3uHU7B">
                        <node concept="2GrUjf" id="1omEFVtnuiI" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="1omEFVtngr6" resolve="pattern" />
                        </node>
                        <node concept="3TrEf2" id="1omEFVtntFJ" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp3t:7Qbh0xggLjd" resolve="pattern" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="1omEFVtntFK" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="qVDSY" id="1omEFVtn0Tj" role="2GsD0m">
                <node concept="chp4Y" id="1omEFVtnaU9" role="qVDSX">
                  <ref role="cht4Q" to="tp3t:gyDMOuh" resolve="PatternExpression" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1omEFVtnvVZ" role="3cqZAp">
              <node concept="3clFbT" id="1omEFVtnwu3" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1omEFVtn9vH" role="L3pyr">
            <ref role="3cqZAo" node="5nAbEdOhnDN" resolve="project" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="5nAbEdOhnDQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5nAbEdOhnCl" role="1B3o_S" />
    <node concept="3uibUv" id="5nAbEdOhnDr" role="1zkMxy">
      <ref role="3uigEE" to="bdll:~BaseProjectMigration" resolve="BaseProjectMigration" />
    </node>
    <node concept="3uibUv" id="1omEFVtn6Sw" role="EKbjA">
      <ref role="3uigEE" to="bdll:~CleanupProjectMigration" resolve="CleanupProjectMigration" />
    </node>
    <node concept="3clFb_" id="1omEFVtn7jZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="forceExecutionNextTime" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="1omEFVtn7k0" role="1B3o_S" />
      <node concept="3cqZAl" id="1omEFVtn7k2" role="3clF45" />
      <node concept="37vLTG" id="1omEFVtn7k3" role="3clF46">
        <property role="TrG5h" value="project" />
        <node concept="3uibUv" id="1omEFVtn7k4" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="1omEFVtn7k7" role="3clF47">
        <node concept="3clFbF" id="1omEFVtnZ2K" role="3cqZAp">
          <node concept="1rXfSq" id="1omEFVtnZ2I" role="3clFbG">
            <ref role="37wK5l" to="bdll:~BaseProjectMigration.setExecuted(jetbrains.mps.project.Project,boolean)" resolve="setExecuted" />
            <node concept="37vLTw" id="1omEFVto1P3" role="37wK5m">
              <ref role="3cqZAo" node="1omEFVtn7k3" resolve="project" />
            </node>
            <node concept="3clFbT" id="1omEFVto1ZN" role="37wK5m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1omEFVtn7k8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6MHXMmJyBt2">
    <property role="TrG5h" value="Migrations_2018_2" />
    <node concept="3clFb_" id="30LZLzbjPyJ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="offerInto" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="30LZLzbjPyK" role="1B3o_S" />
      <node concept="3cqZAl" id="30LZLzbjPyL" role="3clF45" />
      <node concept="3clFbS" id="30LZLzbjPyM" role="3clF47">
        <node concept="3clFbF" id="30LZLzbjBjI" role="3cqZAp">
          <node concept="2OqwBi" id="30LZLzbjB$j" role="3clFbG">
            <node concept="37vLTw" id="30LZLzbjBjH" role="2Oq$k0">
              <ref role="3cqZAo" node="30LZLzbjBhu" resolve="migrations" />
            </node>
            <node concept="liA8E" id="30LZLzbjC3c" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Deque.offer(java.lang.Object)" resolve="offer" />
              <node concept="2ShNRf" id="5nAbEdOhzZt" role="37wK5m">
                <node concept="1pGfFk" id="5nAbEdOh_py" role="2ShVmc">
                  <ref role="37wK5l" node="5nAbEdOhoyh" resolve="ReapplyPatternMigration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="30LZLzbjBhu" role="3clF46">
        <property role="TrG5h" value="migrations" />
        <node concept="3uibUv" id="30LZLzbjBht" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Deque" resolve="Deque" />
          <node concept="3uibUv" id="30LZLzbjBil" role="11_B2D">
            <ref role="3uigEE" to="bdll:~ProjectMigration" resolve="ProjectMigration" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="6MHXMmJyBt3" role="1B3o_S" />
  </node>
</model>

