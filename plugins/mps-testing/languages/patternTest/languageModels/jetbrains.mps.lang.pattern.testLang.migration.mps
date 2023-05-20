<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54010511-dde2-443b-aec9-7b3c093ac16d(jetbrains.mps.lang.pattern.testLang.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="yf86" ref="r:33eabb60-7192-4d12-ba46-11dacf966b3e(jetbrains.mps.lang.structure.migration)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="3za3" ref="r:fb8463ba-5f0e-4225-9494-4af9d9e2123d(jetbrains.mps.lang.pattern.migration)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" implicit="true" />
    <import index="tp3t" ref="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="8880393040217246788" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodParameterInstance" flags="ig" index="ffn8J">
        <reference id="8880393040217294897" name="decl" index="ffrpq" />
      </concept>
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308708689" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PropertyInstance" flags="ig" index="3tT0cZ">
        <reference id="8585153554445465961" name="decl" index="25KYV2" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
      <concept id="6478870542308871875" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.BooleanPropertyInstance" flags="ig" index="3tYpMH">
        <property id="6478870542308871876" name="value" index="3tYpME" />
      </concept>
      <concept id="6478870542308871428" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.StringPropertyInstance" flags="ig" index="3tYpXE">
        <property id="6478870542308871429" name="value" index="3tYpXF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="4144229974054253572" name="jetbrains.mps.lang.migration.structure.ExecuteAfterDeclaration" flags="ng" index="1QxfsK">
        <child id="4144229974054377645" name="dependencies" index="1QyHIp" />
      </concept>
      <concept id="4144229974054378362" name="jetbrains.mps.lang.migration.structure.OrderDependency" flags="ng" index="1QyHxe">
        <reference id="4144229974054378363" name="script" index="1QyHxf" />
      </concept>
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
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
    </language>
  </registry>
  <node concept="3SyAh_" id="1KtG1wHRBbs">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigratePropertyPatternVariables" />
    <node concept="3Tm1VV" id="1KtG1wHRBbt" role="1B3o_S" />
    <node concept="1QxfsK" id="1KtG1wHRBdX" role="jymVt">
      <node concept="1QyHxe" id="1KtG1wHRBes" role="1QyHIp">
        <ref role="1QyHxf" to="yf86:5CkWgdpyhAg" resolve="MigrateEnumProperties" />
      </node>
    </node>
    <node concept="3tTeZs" id="1KtG1wHRBbv" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="1KtG1wHRBbw" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="1KtG1wHRBbx" role="jymVt" />
    <node concept="3tYpMH" id="1KtG1wHRBby" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="1KtG1wHRBbz" role="1B3o_S" />
      <node concept="10P_77" id="1KtG1wHRBb$" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="1KtG1wHRBhi" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate property pattern variables (tests)" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="1KtG1wHRBhk" role="1B3o_S" />
      <node concept="17QB3L" id="1KtG1wHRBhl" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="1KtG1wHRBbA" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="1KtG1wHRBbC" role="1B3o_S" />
      <node concept="3clFbS" id="1KtG1wHRBbE" role="3clF47">
        <node concept="L3pyB" id="1KtG1wHRCdk" role="3cqZAp">
          <node concept="3clFbS" id="1KtG1wHRCdl" role="L3pyw">
            <node concept="3clFbF" id="1KtG1wHReAU" role="3cqZAp">
              <node concept="2OqwBi" id="1KtG1wHReAW" role="3clFbG">
                <node concept="2ShNRf" id="1KtG1wHReAX" role="2Oq$k0">
                  <node concept="YeOm9" id="1KtG1wHReAY" role="2ShVmc">
                    <node concept="1Y3b0j" id="1KtG1wHReAZ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <ref role="1Y3XeK" to="3za3:1KtG1wHQ2xr" resolve="PropertyPatternVariableMigration" />
                      <node concept="3Tm1VV" id="1KtG1wHReB0" role="1B3o_S" />
                      <node concept="3clFb_" id="1KtG1wHReB1" role="jymVt">
                        <property role="TrG5h" value="getUsagesToMigrate" />
                        <node concept="3Tmbuc" id="1KtG1wHReB2" role="1B3o_S" />
                        <node concept="A3Dl8" id="1KtG1wHReB3" role="3clF45">
                          <node concept="3Tqbb2" id="1KtG1wHReB4" role="A3Ik2">
                            <ref role="ehGHo" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReB5" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHReB6" role="3cqZAp">
                            <node concept="qVDSY" id="1KtG1wHReB7" role="3clFbG">
                              <node concept="chp4Y" id="1KtG1wHRJne" role="qVDSX">
                                <ref role="cht4Q" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHREF8" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReB9" role="jymVt">
                        <property role="TrG5h" value="getDeclaration" />
                        <node concept="3Tmbuc" id="1KtG1wHReBa" role="1B3o_S" />
                        <node concept="3Tqbb2" id="1KtG1wHReBb" role="3clF45">
                          <ref role="ehGHo" to="tp3t:gyDMOul" resolve="PropertyPatternVariableDeclaration" />
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBc" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBd" role="1tU5fm">
                            <ref role="ehGHo" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBe" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRhFd" role="3cqZAp">
                            <node concept="2OqwBi" id="1KtG1wHRhRH" role="3clFbG">
                              <node concept="2OqwBi" id="1KtG1wHRK5w" role="2Oq$k0">
                                <node concept="37vLTw" id="1KtG1wHRhFc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KtG1wHReBc" resolve="usage" />
                                </node>
                                <node concept="3TrEf2" id="1KtG1wHRKlT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pnao:1mO8VfSO4aR" resolve="variable" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1KtG1wHREuc" role="2OqNvi">
                                <ref role="3Tt5mk" to="pnao:1mO8VfSNYIY" resolve="declaration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHREF9" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReBf" role="jymVt">
                        <property role="TrG5h" value="migrateRawValue" />
                        <node concept="3Tmbuc" id="1KtG1wHReBg" role="1B3o_S" />
                        <node concept="3cqZAl" id="1KtG1wHReBh" role="3clF45" />
                        <node concept="37vLTG" id="1KtG1wHReBi" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBj" role="1tU5fm">
                            <ref role="ehGHo" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBk" role="3clF46">
                          <property role="TrG5h" value="datatype" />
                          <node concept="3Tqbb2" id="1KtG1wHReBl" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:fKAxPRU" resolve="DataTypeDeclaration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBm" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRky0" role="3cqZAp">
                            <node concept="1rXfSq" id="1KtG1wHRkxZ" role="3clFbG">
                              <ref role="37wK5l" to="3za3:1KtG1wHQoR7" resolve="upgradeRawValueType" />
                              <node concept="2OqwBi" id="1KtG1wHRL3P" role="37wK5m">
                                <node concept="37vLTw" id="1KtG1wHRkVM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KtG1wHReBi" resolve="usage" />
                                </node>
                                <node concept="3TrEf2" id="1KtG1wHRLkk" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pnao:1mO8VfSO4aS" resolve="value" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1KtG1wHRl$c" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBk" resolve="datatype" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHREF7" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3clFb_" id="1KtG1wHReBn" role="jymVt">
                        <property role="TrG5h" value="migrateEnumValue" />
                        <node concept="3Tmbuc" id="1KtG1wHReBo" role="1B3o_S" />
                        <node concept="3cqZAl" id="1KtG1wHReBp" role="3clF45" />
                        <node concept="37vLTG" id="1KtG1wHReBq" role="3clF46">
                          <property role="TrG5h" value="usage" />
                          <node concept="3Tqbb2" id="1KtG1wHReBr" role="1tU5fm">
                            <ref role="ehGHo" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
                          </node>
                        </node>
                        <node concept="37vLTG" id="1KtG1wHReBs" role="3clF46">
                          <property role="TrG5h" value="enumeration" />
                          <node concept="3Tqbb2" id="1KtG1wHReBt" role="1tU5fm">
                            <ref role="ehGHo" to="tpce:2TR3acGo7Lv" resolve="EnumerationDeclaration" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="1KtG1wHReBu" role="3clF47">
                          <node concept="3clFbF" id="1KtG1wHRlHW" role="3cqZAp">
                            <node concept="1rXfSq" id="1KtG1wHRlHX" role="3clFbG">
                              <ref role="37wK5l" to="3za3:1KtG1wHQyyh" resolve="upgradeEnumType" />
                              <node concept="2OqwBi" id="1KtG1wHRLp_" role="37wK5m">
                                <node concept="37vLTw" id="1KtG1wHRlHY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1KtG1wHReBq" resolve="usage" />
                                </node>
                                <node concept="3TrEf2" id="1KtG1wHRLwD" role="2OqNvi">
                                  <ref role="3Tt5mk" to="pnao:1mO8VfSO4aS" resolve="value" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1KtG1wHRmEC" role="37wK5m">
                                <ref role="3cqZAo" node="1KtG1wHReBs" resolve="enumeration" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2AHcQZ" id="1KtG1wHREFa" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1KtG1wHReBv" role="2Ghqu4">
                        <ref role="ehGHo" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="1KtG1wHReBw" role="2OqNvi">
                  <ref role="37wK5l" to="3za3:1KtG1wHQ5XQ" resolve="migrate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1KtG1wHRCdY" role="L3pyr">
            <ref role="3cqZAo" node="1KtG1wHRBbG" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="1KtG1wHRBbG" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="1KtG1wHRBbF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="1KtG1wHRBbH" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="1KtG1wHRBbA" resolve="execute" />
      </node>
    </node>
    <node concept="3tTeZs" id="1KtG1wHRBbI" role="jymVt">
      <property role="3tTeZt" value="&lt;no result checking&gt;" />
      <ref role="3tTeZr" to="slm6:1JWcQ2VeXpD" resolve="check" />
    </node>
    <node concept="3uibUv" id="1KtG1wHRBbJ" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

