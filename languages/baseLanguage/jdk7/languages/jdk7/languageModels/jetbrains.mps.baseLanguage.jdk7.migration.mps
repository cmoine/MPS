<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abc8cc85-e533-4c67-a99d-e3d560606c98(jetbrains.mps.baseLanguage.jdk7.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="d4615e3b-d671-4ba9-af01-2b78369b0ba7" name="jetbrains.mps.lang.pattern" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="slm6" ref="90746344-04fd-4286-97d5-b46ae6a81709/r:52a3d974-bd4f-4651-ba6e-a2de5e336d95(jetbrains.mps.lang.migration/jetbrains.mps.lang.migration.methods)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="6f4m" ref="528ff3b9-5fc4-40dd-931f-c6ce3650640e/r:f69c3fa1-0e30-4980-84e2-190ae44e4c3d(jetbrains.mps.lang.migration.runtime/jetbrains.mps.lang.migration.runtime.base)" />
    <import index="rymi" ref="r:64af8966-9a33-4cc7-8f2a-fe243f26c38f(jetbrains.mps.baseLanguage.jdk7.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="8182547171709752110" name="jetbrains.mps.lang.quotation.structure.NodeBuilderExpression" flags="nn" index="36biLy">
        <child id="8182547171709752112" name="expression" index="36biLW" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="8352104482584315555" name="jetbrains.mps.lang.migration.structure.MigrationScript" flags="ig" index="3SyAh_">
        <property id="5820409521797704727" name="fromVersion" index="qMTe8" />
      </concept>
    </language>
    <language id="1a8554c4-eb84-43ba-8c34-6f0d90c6e75a" name="jetbrains.mps.lang.smodel.query">
      <concept id="7738379549910147341" name="jetbrains.mps.lang.smodel.query.structure.InstancesExpression" flags="ng" index="qVDSY">
        <child id="7738379549910147342" name="conceptArg" index="qVDSX" />
      </concept>
      <concept id="6864030874027862829" name="jetbrains.mps.lang.smodel.query.structure.ModelsExpression" flags="ng" index="EZOir" />
      <concept id="4234138103881610891" name="jetbrains.mps.lang.smodel.query.structure.WithStatement" flags="ng" index="L3pyB">
        <property id="192970713427626335" name="includeNonEditable" index="1Fhty8" />
        <child id="4234138103881610935" name="scope" index="L3pyr" />
        <child id="4234138103881610892" name="stmts" index="L3pyw" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="3SyAh_" id="4z_SuroxFEW">
    <property role="qMTe8" value="0" />
    <property role="TrG5h" value="MigrateStringSwitchToRegular" />
    <node concept="3Tm1VV" id="4z_SuroxFEX" role="1B3o_S" />
    <node concept="3tTeZs" id="4z_SuroxFEY" role="jymVt">
      <property role="3tTeZt" value="&lt;no execute after&gt;" />
      <ref role="3tTeZr" to="slm6:7ay_HjIMt1a" resolve="execute after" />
    </node>
    <node concept="3tTeZs" id="4z_SuroxFEZ" role="jymVt">
      <property role="3tTeZt" value="&lt;no required data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2FPTh" resolve="requires annotation data" />
    </node>
    <node concept="3tTeZs" id="4z_SuroxFF0" role="jymVt">
      <property role="3tTeZt" value="&lt;no produced data&gt;" />
      <ref role="3tTeZr" to="slm6:5TUCQr2C271" resolve="produces annotation data" />
    </node>
    <node concept="2tJIrI" id="4z_SuroxFF1" role="jymVt" />
    <node concept="3tYpMH" id="4z_SuroxFF2" role="jymVt">
      <property role="TrG5h" value="isRerunnable" />
      <property role="3tYpME" value="true" />
      <ref role="25KYV2" to="slm6:1JWcQ2VeWIs" resolve="isRerunnable" />
      <node concept="3Tm1VV" id="4z_SuroxFF3" role="1B3o_S" />
      <node concept="10P_77" id="4z_SuroxFF4" role="1tU5fm" />
    </node>
    <node concept="3tYpXE" id="4z_SuroxFIZ" role="jymVt">
      <property role="TrG5h" value="description" />
      <property role="3tYpXF" value="Migrate string switches" />
      <ref role="25KYV2" to="slm6:1_lSsE3RFpE" resolve="description" />
      <node concept="3Tm1VV" id="4z_SuroxFJ1" role="1B3o_S" />
      <node concept="17QB3L" id="4z_SuroxFJ2" role="1tU5fm" />
    </node>
    <node concept="q3mfD" id="4z_SuroxFF6" role="jymVt">
      <property role="TrG5h" value="execute" />
      <ref role="2VtyIY" to="slm6:4ubqdNOF9cA" resolve="execute" />
      <node concept="3Tm1VV" id="4z_SuroxFF8" role="1B3o_S" />
      <node concept="3clFbS" id="4z_SuroxFFa" role="3clF47">
        <node concept="L3pyB" id="4z_SuroxFQK" role="3cqZAp">
          <node concept="3clFbS" id="4z_SuroxFQL" role="L3pyw">
            <node concept="3clFbF" id="4z_SuroxJ00" role="3cqZAp">
              <node concept="2OqwBi" id="4z_SuroxJvf" role="3clFbG">
                <node concept="qVDSY" id="4z_SuroxIZY" role="2Oq$k0">
                  <node concept="chp4Y" id="4z_SuroxJ1F" role="qVDSX">
                    <ref role="cht4Q" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
                  </node>
                </node>
                <node concept="2es0OD" id="4z_SuroxJXm" role="2OqNvi">
                  <node concept="1bVj0M" id="4z_SuroxJXo" role="23t8la">
                    <node concept="3clFbS" id="4z_SuroxJXp" role="1bW5cS">
                      <node concept="3clFbF" id="4z_SuroxK7v" role="3cqZAp">
                        <node concept="2OqwBi" id="4z_SuroxKn2" role="3clFbG">
                          <node concept="37vLTw" id="4z_SuroxK7u" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z_SuroxJXq" resolve="it" />
                          </node>
                          <node concept="1P9Npp" id="4z_SuroxLkD" role="2OqNvi">
                            <node concept="2pJPEk" id="4z_SuroxLAd" role="1P9ThW">
                              <node concept="2pJPED" id="4z_SuroxLGa" role="2pJPEn">
                                <ref role="2pJxaS" to="tpee:gVKaCLE" resolve="SwitchStatement" />
                                <node concept="2pIpSj" id="4z_SuroxLRP" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:gVKbHMJ" resolve="case" />
                                  <node concept="36biLy" id="4z_SuroxLYA" role="28nt2d">
                                    <node concept="2OqwBi" id="4z_SuroxMn$" role="36biLW">
                                      <node concept="37vLTw" id="4z_SuroxM5M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z_SuroxJXq" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="4z_SuroxMPw" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpee:gVKbHMJ" resolve="case" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="4z_SuroxN44" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:gVKb1HI" resolve="defaultBlock" />
                                  <node concept="36biLy" id="4z_SuroxNel" role="28nt2d">
                                    <node concept="2OqwBi" id="4z_SuroxN_b" role="36biLW">
                                      <node concept="37vLTw" id="4z_SuroxNja" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z_SuroxJXq" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4z_SuroxO6k" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gVKb1HI" resolve="defaultBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="4z_SuroxOiT" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:gVKbG91" resolve="expression" />
                                  <node concept="36biLy" id="4z_SuroxOr5" role="28nt2d">
                                    <node concept="2OqwBi" id="4z_SuroxOOS" role="36biLW">
                                      <node concept="37vLTw" id="4z_SuroxOyq" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z_SuroxJXq" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4z_SuroxPlO" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:gVKbG91" resolve="expression" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="4z_SuroxRdA" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                  <node concept="36biLy" id="4z_SuroxRlN" role="28nt2d">
                                    <node concept="2OqwBi" id="4z_SuroxRKo" role="36biLW">
                                      <node concept="37vLTw" id="4z_SuroxRqZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z_SuroxJXq" resolve="it" />
                                      </node>
                                      <node concept="3Tsc0h" id="4z_SuroxScv" role="2OqNvi">
                                        <ref role="3TtcxE" to="tpck:4uZwTti3__2" resolve="smodelAttribute" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2pIpSj" id="4z_SuroxSq7" role="2pJxcM">
                                  <ref role="2pIpSl" to="tpee:42hlkH_myce" resolve="switchLabel" />
                                  <node concept="36biLy" id="4z_SuroxS_i" role="28nt2d">
                                    <node concept="2OqwBi" id="4z_SuroxSXo" role="36biLW">
                                      <node concept="37vLTw" id="4z_SuroxSEM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4z_SuroxJXq" resolve="it" />
                                      </node>
                                      <node concept="3TrEf2" id="4z_SuroxTwF" role="2OqNvi">
                                        <ref role="3Tt5mk" to="tpee:42hlkH_myce" resolve="switchLabel" />
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
                    <node concept="Rh6nW" id="4z_SuroxJXq" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z_SuroxJXr" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4z_SuroF$P3" role="3cqZAp">
              <node concept="2OqwBi" id="4z_SuroF_Yl" role="3clFbG">
                <node concept="2OqwBi" id="4z_SuroF_1z" role="2Oq$k0">
                  <node concept="EZOir" id="4z_SuroF$P1" role="2Oq$k0" />
                  <node concept="UnYns" id="4z_SuroF_hw" role="2OqNvi">
                    <node concept="3uibUv" id="4z_SuroF_uY" role="UnYnz">
                      <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                    </node>
                  </node>
                </node>
                <node concept="2es0OD" id="4z_SuroFAfB" role="2OqNvi">
                  <node concept="1bVj0M" id="4z_SuroFAfD" role="23t8la">
                    <node concept="3clFbS" id="4z_SuroFAfE" role="1bW5cS">
                      <node concept="3clFbF" id="4z_SuroFAkJ" role="3cqZAp">
                        <node concept="2OqwBi" id="4z_SuroFAsZ" role="3clFbG">
                          <node concept="37vLTw" id="4z_SuroFAkI" role="2Oq$k0">
                            <ref role="3cqZAo" node="4z_SuroFAfF" resolve="it" />
                          </node>
                          <node concept="liA8E" id="4z_SuroFBnr" role="2OqNvi">
                            <ref role="37wK5l" to="w1kc:~SModelInternal.deleteLanguageId(org.jetbrains.mps.openapi.language.SLanguage)" resolve="deleteLanguageId" />
                            <node concept="pHN19" id="4z_SuroFBwj" role="37wK5m">
                              <node concept="2V$Bhx" id="4z_SuroFB_1" role="2V$M_3">
                                <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
                                <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4z_SuroFAfF" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4z_SuroFAfG" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4z_SuroxISp" role="L3pyr">
            <ref role="3cqZAo" node="4z_SuroxFFc" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4z_SuroxFFc" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:7fCCGqboj9J" resolve="m" />
        <node concept="3uibUv" id="4z_SuroxFFb" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="q3mfm" id="4z_SuroxFFd" role="3clF45">
        <ref role="q3mfh" to="slm6:4F5w8gPXEEe" />
        <ref role="1QQUv3" node="4z_SuroxFF6" resolve="execute" />
      </node>
    </node>
    <node concept="q3mfD" id="4z_SuroxTR0" role="jymVt">
      <property role="TrG5h" value="check" />
      <ref role="2VtyIY" to="slm6:1JWcQ2VeXpD" resolve="check" />
      <node concept="3Tm1VV" id="4z_SuroxTR2" role="1B3o_S" />
      <node concept="3clFbS" id="4z_SuroxTR4" role="3clF47">
        <node concept="L3pyB" id="4z_SuroxTSS" role="3cqZAp">
          <property role="1Fhty8" value="true" />
          <node concept="3clFbS" id="4z_SuroxTST" role="L3pyw">
            <node concept="3cpWs6" id="4z_Suroy5e1" role="3cqZAp">
              <node concept="2OqwBi" id="4z_SuroFptf" role="3cqZAk">
                <node concept="2OqwBi" id="4z_Suroy4Pr" role="2Oq$k0">
                  <node concept="qVDSY" id="4z_Suroy4Ps" role="2Oq$k0">
                    <node concept="chp4Y" id="4z_Suroy4Pt" role="qVDSX">
                      <ref role="cht4Q" to="rymi:mfnC6nNy4D" resolve="StringSwitchStatement" />
                    </node>
                  </node>
                  <node concept="3$u5V9" id="4z_Suroy4Pu" role="2OqNvi">
                    <node concept="1bVj0M" id="4z_Suroy4Pv" role="23t8la">
                      <node concept="3clFbS" id="4z_Suroy4Pw" role="1bW5cS">
                        <node concept="3clFbF" id="4z_Suroy4Px" role="3cqZAp">
                          <node concept="10QFUN" id="4z_Suroy5BS" role="3clFbG">
                            <node concept="2ShNRf" id="4z_Suroy5BP" role="10QFUP">
                              <node concept="1pGfFk" id="4z_Suroy5BQ" role="2ShVmc">
                                <ref role="37wK5l" to="6f4m:6oJSkzEcOjg" resolve="DeprecatedConceptNotMigratedProblem" />
                                <node concept="37vLTw" id="4z_Suroy5BR" role="37wK5m">
                                  <ref role="3cqZAo" node="4z_Suroy4P_" resolve="it" />
                                </node>
                              </node>
                            </node>
                            <node concept="3uibUv" id="4z_Suroy5KN" role="10QFUM">
                              <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4z_Suroy4P_" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4z_Suroy4PA" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3QWeyG" id="4z_SuroFpSX" role="2OqNvi">
                  <node concept="2OqwBi" id="7btLLch77oA" role="576Qk">
                    <node concept="2OqwBi" id="4hKJ3ZGkKo8" role="2Oq$k0">
                      <node concept="2OqwBi" id="7btLLch77c_" role="2Oq$k0">
                        <node concept="EZOir" id="7btLLch77cA" role="2Oq$k0" />
                        <node concept="UnYns" id="7btLLch77cB" role="2OqNvi">
                          <node concept="3uibUv" id="7btLLch77cC" role="UnYnz">
                            <ref role="3uigEE" to="w1kc:~SModelInternal" resolve="SModelInternal" />
                          </node>
                        </node>
                      </node>
                      <node concept="3zZkjj" id="4hKJ3ZGkKLW" role="2OqNvi">
                        <node concept="1bVj0M" id="4hKJ3ZGkKLY" role="23t8la">
                          <node concept="3clFbS" id="4hKJ3ZGkKLZ" role="1bW5cS">
                            <node concept="3clFbF" id="4hKJ3ZGkL5z" role="3cqZAp">
                              <node concept="2OqwBi" id="4hKJ3ZGkFSS" role="3clFbG">
                                <node concept="2OqwBi" id="4hKJ3ZGkEoa" role="2Oq$k0">
                                  <node concept="37vLTw" id="4hKJ3ZGkEaj" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4hKJ3ZGkKM0" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="4hKJ3ZGkFly" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~SModelInternal.importedLanguageIds()" resolve="importedLanguageIds" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4hKJ3ZGkGtI" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
                                  <node concept="pHN19" id="4hKJ3ZGkJCI" role="37wK5m">
                                    <node concept="2V$Bhx" id="4hKJ3ZGkLoR" role="2V$M_3">
                                      <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
                                      <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="4hKJ3ZGkKM0" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="4hKJ3ZGkKM1" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="7btLLch77DM" role="2OqNvi">
                      <node concept="1bVj0M" id="7btLLch77DO" role="23t8la">
                        <node concept="3clFbS" id="7btLLch77DP" role="1bW5cS">
                          <node concept="3clFbF" id="7btLLch77Gm" role="3cqZAp">
                            <node concept="10QFUN" id="7btLLch7mmE" role="3clFbG">
                              <node concept="2ShNRf" id="7btLLch7mmz" role="10QFUP">
                                <node concept="1pGfFk" id="7btLLch7mm$" role="2ShVmc">
                                  <ref role="37wK5l" to="6f4m:4z_SuroFtus" resolve="DeprecatedLanguageNotMigratedProblem" />
                                  <node concept="10QFUN" id="7btLLch7mm_" role="37wK5m">
                                    <node concept="37vLTw" id="7btLLch7mmA" role="10QFUP">
                                      <ref role="3cqZAo" node="7btLLch77DQ" resolve="it" />
                                    </node>
                                    <node concept="3uibUv" id="7btLLch7mmB" role="10QFUM">
                                      <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                                    </node>
                                  </node>
                                  <node concept="pHN19" id="7btLLch7mmC" role="37wK5m">
                                    <node concept="2V$Bhx" id="7btLLch7mmD" role="2V$M_3">
                                      <property role="2V$B1T" value="96ee7a94-411d-4cf8-9b94-96cad7e52411" />
                                      <property role="2V$B1Q" value="jetbrains.mps.baseLanguage.jdk7" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3uibUv" id="7btLLch7mvB" role="10QFUM">
                                <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="7btLLch77DQ" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="7btLLch77DR" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4z_SuroxTTy" role="L3pyr">
            <ref role="3cqZAo" node="4z_SuroxTR6" resolve="m" />
          </node>
        </node>
      </node>
      <node concept="ffn8J" id="4z_SuroxTR6" role="3clF46">
        <property role="TrG5h" value="m" />
        <ref role="ffrpq" to="slm6:1JWcQ2VeXI5" resolve="m" />
        <node concept="3uibUv" id="4z_SuroxTR5" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="A3Dl8" id="4z_SuroxTR7" role="3clF45">
        <node concept="3uibUv" id="4z_SuroxTR8" role="A3Ik2">
          <ref role="3uigEE" to="6f4m:3n7MNzO_IjP" resolve="Problem" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4z_SuroxFFf" role="1zkMxy">
      <ref role="3uigEE" to="slm6:5TUCQr2ybBO" resolve="HasMigrationScriptReference" />
    </node>
  </node>
</model>

