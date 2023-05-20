<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e9dec192-5733-4300-8d93-4c61effb6e45(jetbrains.mps.baseLanguage.unitTest.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="u132" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:junit.framework(JUnit/)" />
    <import index="cvlm" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner(JUnit/)" />
    <import index="rjhg" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit(JUnit/)" />
    <import index="bbnd" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners(JUnit/)" />
    <import index="7cms" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runners.model(JUnit/)" />
    <import index="k76n" ref="49808fad-9d41-4b96-83fa-9231640f6b2b/java:org.junit.runner.notification(JUnit/)" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="2580416627845338977" name="jetbrains.mps.baseLanguage.structure.ImplicitAnnotationInstanceValue" flags="ng" index="1SXeKx" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
        <child id="8243879142738613220" name="afterTest" index="1KhZu3" />
        <child id="8243879142738613219" name="beforeTest" index="1KhZu4" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1171981022339" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertTrue" flags="nn" index="3vwNmj">
        <child id="1171981057159" name="condition" index="3vwVQn" />
      </concept>
      <concept id="1171983834376" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertFalse" flags="nn" index="3vFxKo">
        <child id="1171983854940" name="condition" index="3vFALc" />
      </concept>
      <concept id="8243879142738608185" name="jetbrains.mps.baseLanguage.unitTest.structure.BeforeTest" flags="in" index="1KhYhu" />
      <concept id="8243879142738613213" name="jetbrains.mps.baseLanguage.unitTest.structure.AfterTest" flags="in" index="1KhZuU" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="2034914114981261497" name="jetbrains.mps.baseLanguage.logging.structure.LogLowLevelStatement" flags="ng" index="RRSsy">
        <property id="2034914114981261751" name="severity" index="RRSoG" />
        <child id="2034914114981261753" name="message" index="RRSoy" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3s_ewN" id="3bGuHn8PMbB">
    <property role="3s_ewP" value="Test" />
    <node concept="1KhYhu" id="79C96s2c6_S" role="1KhZu4">
      <node concept="3clFbS" id="79C96s2c6_T" role="2VODD2">
        <node concept="3clFbF" id="79C96s2bVZ5" role="3cqZAp">
          <node concept="2OqwBi" id="79C96s2bVZ6" role="3clFbG">
            <node concept="10M0yZ" id="79C96s2bVZ7" role="2Oq$k0">
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
            </node>
            <node concept="liA8E" id="79C96s2bVZ8" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="79C96s2bVZ9" role="37wK5m">
                <property role="Xl_RC" value="setup test!!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1KhZuU" id="79C96s2c6_U" role="1KhZu3">
      <node concept="3clFbS" id="79C96s2c6_V" role="2VODD2">
        <node concept="3clFbF" id="79C96s2bVZo" role="3cqZAp">
          <node concept="2OqwBi" id="79C96s2bVZp" role="3clFbG">
            <node concept="10M0yZ" id="79C96s2bVZq" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="79C96s2bVZr" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="79C96s2bVZs" role="37wK5m">
                <property role="Xl_RC" value="teardown test!!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="3bGuHn8PMbC" role="1B3o_S" />
    <node concept="3s_gsd" id="3bGuHn8PMbH" role="3s_ewO">
      <node concept="3s$Bmu" id="3bGuHn8PMbI" role="3s_gse">
        <property role="3s$Bm0" value="test1" />
        <node concept="3Tm1VV" id="3bGuHn8PMbJ" role="1B3o_S" />
        <node concept="3cqZAl" id="3bGuHn8PMbK" role="3clF45" />
        <node concept="3clFbS" id="3bGuHn8PMbL" role="3clF47">
          <node concept="RRSsy" id="3jYQuSB39KU" role="3cqZAp">
            <property role="RRSoG" value="h1akgim/info" />
            <node concept="Xl_RD" id="35GdNdw5Cta" role="RRSoy">
              <property role="Xl_RC" value="info!" />
            </node>
          </node>
          <node concept="3vFxKo" id="3bGuHn8PMbM" role="3cqZAp">
            <node concept="3clFbT" id="3bGuHn8PMbO" role="3vFALc" />
          </node>
        </node>
      </node>
      <node concept="3s$Bmu" id="79C96s2bVZS" role="3s_gse">
        <property role="3s$Bm0" value="test2" />
        <node concept="3Tm1VV" id="79C96s2bVZT" role="1B3o_S" />
        <node concept="3cqZAl" id="79C96s2bVZU" role="3clF45" />
        <node concept="3clFbS" id="79C96s2bVZV" role="3clF47">
          <node concept="3vwNmj" id="79C96s2bVZY" role="3cqZAp">
            <node concept="3clFbT" id="79C96s2bW00" role="3vwVQn">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3bGuHn8PMqx">
    <property role="TrG5h" value="Test3" />
    <node concept="3uibUv" id="1URdE03IobZ" role="1zkMxy">
      <ref role="3uigEE" node="1URdE03Io3L" resolve="AbstractTestClass" />
    </node>
    <node concept="3Tm1VV" id="3bGuHn8PMqy" role="1B3o_S" />
    <node concept="3clFbW" id="3bGuHn8PMqz" role="jymVt">
      <node concept="3cqZAl" id="3bGuHn8PMq$" role="3clF45" />
      <node concept="3Tm1VV" id="3bGuHn8PMq_" role="1B3o_S" />
      <node concept="3clFbS" id="3bGuHn8PMqA" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3bGuHn8PM$m" role="jymVt">
      <property role="TrG5h" value="testBlah" />
      <node concept="3cqZAl" id="3bGuHn8PM$n" role="3clF45" />
      <node concept="3Tm1VV" id="3bGuHn8PM$o" role="1B3o_S" />
      <node concept="3clFbS" id="3bGuHn8PM$p" role="3clF47">
        <node concept="3clFbF" id="2kGTfCQPUi8" role="3cqZAp">
          <node concept="2OqwBi" id="2kGTfCQPUx2" role="3clFbG">
            <node concept="10M0yZ" id="2kGTfCQPUi9" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="2kGTfCQPUx6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="2kGTfCQPUx7" role="37wK5m">
                <property role="Xl_RC" value="Hi!" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3GY2l4dhyjX" role="3cqZAp">
          <node concept="2YIFZM" id="5uy3kSHexcI" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertFalse(boolean)" resolve="assertFalse" />
            <node concept="3clFbT" id="5uy3kSHexcJ" role="37wK5m" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3LkRnt2ZcnR">
    <property role="TrG5h" value="Test4" />
    <node concept="3uibUv" id="1URdE03I_IV" role="1zkMxy">
      <ref role="3uigEE" node="1URdE03I_ID" resolve="AbstractTest4Class" />
    </node>
    <node concept="3Tm1VV" id="3LkRnt2ZcnS" role="1B3o_S" />
    <node concept="2AHcQZ" id="7JmqdyD79sK" role="2AJF6D">
      <ref role="2AI5Lk" to="cvlm:~RunWith" resolve="RunWith" />
      <node concept="1SXeKx" id="7JmqdyD7aSw" role="2B76xF">
        <ref role="2B6OnR" to="cvlm:~RunWith.value()" resolve="value" />
        <node concept="3VsKOn" id="7JmqdyD7aSy" role="2B70Vg">
          <ref role="3VsUkX" node="7JmqdyD78ZX" resolve="SimpleRunner" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3LkRnt2ZcnT" role="jymVt">
      <node concept="3cqZAl" id="3LkRnt2ZcnU" role="3clF45" />
      <node concept="3Tm1VV" id="3LkRnt2ZcnV" role="1B3o_S" />
      <node concept="3clFbS" id="3LkRnt2ZcnW" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3LkRnt2Zco1" role="jymVt">
      <property role="TrG5h" value="method" />
      <node concept="3cqZAl" id="3LkRnt2Zco2" role="3clF45" />
      <node concept="3Tm1VV" id="3LkRnt2Zco3" role="1B3o_S" />
      <node concept="3clFbS" id="3LkRnt2Zco4" role="3clF47">
        <node concept="3vwNmj" id="3LkRnt2Zco7" role="3cqZAp">
          <node concept="3clFbT" id="3GY2l4dhyjI" role="3vwVQn">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LkRnt2Zcoa" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="3LkRnt2Zcob" role="jymVt">
      <property role="TrG5h" value="method2" />
      <node concept="3cqZAl" id="3LkRnt2Zcoc" role="3clF45" />
      <node concept="3Tm1VV" id="3LkRnt2Zcod" role="1B3o_S" />
      <node concept="3clFbS" id="3LkRnt2Zcoe" role="3clF47">
        <node concept="3vFxKo" id="3LkRnt2Zcog" role="3cqZAp">
          <node concept="3clFbT" id="3LkRnt2Zcoi" role="3vFALc">
            <property role="3clFbU" value="false" />
          </node>
        </node>
        <node concept="YS8fn" id="3GY2l4dhykl" role="3cqZAp">
          <node concept="2ShNRf" id="3GY2l4dhykm" role="YScLw">
            <node concept="1pGfFk" id="3GY2l4dhykn" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
              <node concept="Xl_RD" id="3GY2l4dhyko" role="37wK5m">
                <property role="Xl_RC" value="!" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3LkRnt2Zcof" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
    <node concept="3clFb_" id="6XsMd4iC21g" role="jymVt">
      <property role="TrG5h" value="method3" />
      <node concept="3cqZAl" id="6XsMd4iC21h" role="3clF45" />
      <node concept="3Tm1VV" id="6XsMd4iC21i" role="1B3o_S" />
      <node concept="3clFbS" id="6XsMd4iC21j" role="3clF47">
        <node concept="3vFxKo" id="6XsMd4iC21m" role="3cqZAp">
          <node concept="3clFbT" id="6XsMd4iC21n" role="3vFALc">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6XsMd4iC21k" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="2AHcQZ" id="6XsMd4iC21l" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Ignore" resolve="Ignore" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7JmqdyD78ZX">
    <property role="TrG5h" value="SimpleRunner" />
    <node concept="3Tm1VV" id="7JmqdyD78ZY" role="1B3o_S" />
    <node concept="3uibUv" id="7tSsAj3a6e6" role="1zkMxy">
      <ref role="3uigEE" to="bbnd:~BlockJUnit4ClassRunner" resolve="BlockJUnit4ClassRunner" />
    </node>
    <node concept="3clFbW" id="7JmqdyD78ZZ" role="jymVt">
      <node concept="3cqZAl" id="7JmqdyD7900" role="3clF45" />
      <node concept="3Tm1VV" id="7JmqdyD7901" role="1B3o_S" />
      <node concept="3clFbS" id="7JmqdyD7902" role="3clF47">
        <node concept="XkiVB" id="7JmqdyD79si" role="3cqZAp">
          <ref role="37wK5l" to="bbnd:~BlockJUnit4ClassRunner.&lt;init&gt;(java.lang.Class)" resolve="BlockJUnit4ClassRunner" />
          <node concept="37vLTw" id="2BHiRxgm6Fc" role="37wK5m">
            <ref role="3cqZAo" node="7JmqdyD79sg" resolve="clazz" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7JmqdyD79sg" role="3clF46">
        <property role="TrG5h" value="clazz" />
        <node concept="3uibUv" id="7JmqdyD79sh" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
        </node>
      </node>
      <node concept="3uibUv" id="7tSsAj3a6n0" role="Sfmx6">
        <ref role="3uigEE" to="7cms:~InitializationError" resolve="InitializationError" />
      </node>
    </node>
    <node concept="3clFb_" id="7JmqdyD79sp" role="jymVt">
      <property role="TrG5h" value="runChild" />
      <node concept="3Tmbuc" id="7JmqdyD79sq" role="1B3o_S" />
      <node concept="3cqZAl" id="7JmqdyD79sr" role="3clF45" />
      <node concept="37vLTG" id="7JmqdyD79ss" role="3clF46">
        <property role="TrG5h" value="method" />
        <node concept="3uibUv" id="7JmqdyD79st" role="1tU5fm">
          <ref role="3uigEE" to="7cms:~FrameworkMethod" resolve="FrameworkMethod" />
        </node>
      </node>
      <node concept="37vLTG" id="7JmqdyD79su" role="3clF46">
        <property role="TrG5h" value="notifier" />
        <node concept="3uibUv" id="7tSsAj3a6n1" role="1tU5fm">
          <ref role="3uigEE" to="k76n:~RunNotifier" resolve="RunNotifier" />
        </node>
      </node>
      <node concept="3clFbS" id="7JmqdyD79sw" role="3clF47">
        <node concept="3clFbF" id="7JmqdyD79sB" role="3cqZAp">
          <node concept="2OqwBi" id="7JmqdyD79sC" role="3clFbG">
            <node concept="10M0yZ" id="7JmqdyD79sD" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="7JmqdyD79sE" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="3cpWs3" id="7JmqdyD79sG" role="37wK5m">
                <node concept="37vLTw" id="2BHiRxgm8u9" role="3uHU7w">
                  <ref role="3cqZAo" node="7JmqdyD79ss" resolve="method" />
                </node>
                <node concept="Xl_RD" id="7JmqdyD79sF" role="3uHU7B">
                  <property role="Xl_RC" value="Running " />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7JmqdyD79sy" role="3cqZAp">
          <node concept="3nyPlj" id="7JmqdyD79sz" role="3clFbG">
            <ref role="37wK5l" to="bbnd:~BlockJUnit4ClassRunner.runChild(org.junit.runners.model.FrameworkMethod,org.junit.runner.notification.RunNotifier)" resolve="runChild" />
            <node concept="37vLTw" id="2BHiRxgmyVh" role="37wK5m">
              <ref role="3cqZAo" node="7JmqdyD79ss" resolve="method" />
            </node>
            <node concept="37vLTw" id="2BHiRxglmYX" role="37wK5m">
              <ref role="3cqZAo" node="7JmqdyD79su" resolve="notifier" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7JmqdyD79sx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5V6TCVQm_eQ">
    <property role="TrG5h" value="TestMain" />
    <node concept="3Tm1VV" id="5V6TCVQm_eR" role="1B3o_S" />
    <node concept="3clFbW" id="5V6TCVQm_eS" role="jymVt">
      <node concept="3cqZAl" id="5V6TCVQm_eT" role="3clF45" />
      <node concept="3Tm1VV" id="5V6TCVQm_eU" role="1B3o_S" />
      <node concept="3clFbS" id="5V6TCVQm_eV" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="5V6TCVQm_nb" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="5V6TCVQm_nc" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="5V6TCVQm_nd" role="1tU5fm">
          <node concept="17QB3L" id="5V6TCVQm_ne" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="5V6TCVQm_nf" role="3clF45" />
      <node concept="3Tm1VV" id="5V6TCVQm_ng" role="1B3o_S" />
      <node concept="3clFbS" id="5V6TCVQm_nh" role="3clF47">
        <node concept="3clFbF" id="5V6TCVQm_ni" role="3cqZAp">
          <node concept="2OqwBi" id="5V6TCVQm_nj" role="3clFbG">
            <node concept="10M0yZ" id="5V6TCVQm_nk" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
            </node>
            <node concept="liA8E" id="5V6TCVQm_nl" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="Xl_RD" id="5V6TCVQm_nm" role="37wK5m">
                <property role="Xl_RC" value="Hello, Universe!" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1URdE03Io3L">
    <property role="TrG5h" value="AbstractTestClass" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1URdE03Io3M" role="1B3o_S" />
    <node concept="3uibUv" id="7tSsAj3a4VL" role="1zkMxy">
      <ref role="3uigEE" to="u132:~TestCase" resolve="TestCase" />
    </node>
    <node concept="3clFbW" id="1URdE03Io3N" role="jymVt">
      <node concept="3cqZAl" id="1URdE03Io3O" role="3clF45" />
      <node concept="3Tm1VV" id="1URdE03Io3P" role="1B3o_S" />
      <node concept="3clFbS" id="1URdE03Io3Q" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1URdE03IsJs" role="jymVt">
      <property role="TrG5h" value="testtest" />
      <node concept="3cqZAl" id="1URdE03IsJt" role="3clF45" />
      <node concept="3Tm1VV" id="1URdE03IsJu" role="1B3o_S" />
      <node concept="3clFbS" id="1URdE03IsJv" role="3clF47">
        <node concept="3clFbF" id="1URdE03IsJy" role="3cqZAp">
          <node concept="2YIFZM" id="5uy3kSHe$rG" role="3clFbG">
            <ref role="1Pybhc" to="u132:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="u132:~Assert.assertEquals(java.lang.String,java.lang.String)" resolve="assertEquals" />
            <node concept="Xl_RD" id="5uy3kSHe$rH" role="37wK5m">
              <property role="Xl_RC" value="" />
            </node>
            <node concept="Xl_RD" id="5uy3kSHe$rI" role="37wK5m">
              <property role="Xl_RC" value="abc" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1URdE03I_ID">
    <property role="TrG5h" value="AbstractTest4Class" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="1URdE03I_IE" role="1B3o_S" />
    <node concept="3clFbW" id="1URdE03I_IF" role="jymVt">
      <node concept="3cqZAl" id="1URdE03I_IG" role="3clF45" />
      <node concept="3Tm1VV" id="1URdE03I_IH" role="1B3o_S" />
      <node concept="3clFbS" id="1URdE03I_II" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1URdE03I_IJ" role="jymVt">
      <property role="TrG5h" value="testMethod4" />
      <node concept="3cqZAl" id="1URdE03I_IK" role="3clF45" />
      <node concept="3Tm1VV" id="1URdE03I_IL" role="1B3o_S" />
      <node concept="3clFbS" id="1URdE03I_IM" role="3clF47">
        <node concept="3vlDli" id="1URdE03I_IO" role="3cqZAp">
          <node concept="Xl_RD" id="1URdE03I_IS" role="3tpDZA">
            <property role="Xl_RC" value="false" />
          </node>
          <node concept="Xl_RD" id="1URdE03I_IR" role="3tpDZB">
            <property role="Xl_RC" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1URdE03I_IN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
    </node>
  </node>
</model>

