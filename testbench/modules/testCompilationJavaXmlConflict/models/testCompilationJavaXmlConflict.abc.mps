<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:be808f3d-b2a1-4af5-9f0f-87a3c9a52eff(testCompilationJavaXmlConflict.abc)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="kart" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.xml.sax(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="4Hc9jDYud0Z">
    <property role="TrG5h" value="Main" />
    <node concept="2YIFZL" id="4Hc9jDYud6Y" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="4Hc9jDYud6Z" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="4Hc9jDYud70" role="1tU5fm">
          <node concept="17QB3L" id="4Hc9jDYud71" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Hc9jDYud72" role="3clF45" />
      <node concept="3Tm1VV" id="4Hc9jDYud73" role="1B3o_S" />
      <node concept="3clFbS" id="4Hc9jDYud74" role="3clF47">
        <node concept="3cpWs8" id="4Hc9jDYudqA" role="3cqZAp">
          <node concept="3cpWsn" id="4Hc9jDYudqB" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="4Hc9jDYudqC" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Node" resolve="Node" />
            </node>
            <node concept="10Nm6u" id="4Hc9jDYudtt" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Hc9jDYudRx" role="3cqZAp">
          <node concept="3cpWsn" id="4Hc9jDYudRy" role="3cpWs9">
            <property role="TrG5h" value="doc" />
            <node concept="3uibUv" id="4Hc9jDYudRz" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~Document" resolve="Document" />
            </node>
            <node concept="10Nm6u" id="4Hc9jDYudVU" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="4Hc9jDYueqV" role="3cqZAp">
          <node concept="3cpWsn" id="4Hc9jDYueqW" role="3cpWs9">
            <property role="TrG5h" value="factory" />
            <node concept="3uibUv" id="4Hc9jDYueqX" role="1tU5fm">
              <ref role="3uigEE" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
            <node concept="2YIFZM" id="4Hc9jDYug9u" role="33vP2m">
              <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newInstance()" resolve="newInstance" />
              <ref role="1Pybhc" to="vpqd:~DocumentBuilderFactory" resolve="DocumentBuilderFactory" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4Hc9jDYugmk" role="3cqZAp">
          <node concept="2OqwBi" id="4Hc9jDYugyZ" role="3clFbG">
            <node concept="2OqwBi" id="4Hc9jDYugpE" role="2Oq$k0">
              <node concept="37vLTw" id="4Hc9jDYugmi" role="2Oq$k0">
                <ref role="3cqZAo" node="4Hc9jDYueqW" resolve="factory" />
              </node>
              <node concept="liA8E" id="4Hc9jDYugw1" role="2OqNvi">
                <ref role="37wK5l" to="vpqd:~DocumentBuilderFactory.newDocumentBuilder()" resolve="newDocumentBuilder" />
              </node>
            </node>
            <node concept="liA8E" id="4Hc9jDYugCK" role="2OqNvi">
              <ref role="37wK5l" to="vpqd:~DocumentBuilder.parse(java.io.File)" resolve="parse" />
              <node concept="2ShNRf" id="4Hc9jDYugIz" role="37wK5m">
                <node concept="1pGfFk" id="4Hc9jDYuhg_" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="Xl_RD" id="4Hc9jDYuhlt" role="37wK5m">
                    <property role="Xl_RC" value="gagaga" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4Hc9jDYulG_" role="3cqZAp">
          <node concept="3cpWsn" id="4Hc9jDYulGA" role="3cpWs9">
            <property role="TrG5h" value="map" />
            <node concept="3uibUv" id="4Hc9jDYulGB" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~NamedNodeMap" resolve="NamedNodeMap" />
            </node>
            <node concept="10Nm6u" id="4Hc9jDYulLN" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="1EX1OQj6tA0" role="3cqZAp">
          <node concept="3cpWsn" id="1EX1OQj6tA1" role="3cpWs9">
            <property role="TrG5h" value="traversal" />
            <node concept="3uibUv" id="1EX1OQj6tA2" role="1tU5fm">
              <ref role="3uigEE" to="lhjl:~ElementTraversal" resolve="ElementTraversal" />
            </node>
            <node concept="10Nm6u" id="1EX1OQj6tHz" role="33vP2m" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4Hc9jDYuhD$" role="Sfmx6">
        <ref role="3uigEE" to="vpqd:~ParserConfigurationException" resolve="ParserConfigurationException" />
      </node>
      <node concept="3uibUv" id="4Hc9jDYuhNw" role="Sfmx6">
        <ref role="3uigEE" to="kart:~SAXException" resolve="SAXException" />
      </node>
      <node concept="3uibUv" id="4Hc9jDYuilS" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3Tm1VV" id="4Hc9jDYud10" role="1B3o_S" />
  </node>
</model>

