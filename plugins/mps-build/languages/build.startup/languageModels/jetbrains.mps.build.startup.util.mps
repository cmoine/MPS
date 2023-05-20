<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0557cc4d-c1b6-4dcc-b443-b6bca6a7a6f6(jetbrains.mps.build.startup.util)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="s7om" ref="r:a930f08c-5447-4203-8f2e-507bb76fab12(jetbrains.mps.build.startup.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
      <concept id="8182547171709738802" name="jetbrains.mps.lang.quotation.structure.NodeBuilderList" flags="nn" index="36be1Y">
        <child id="8182547171709738803" name="nodes" index="36be1Z" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3E3V7xVhWwO">
    <property role="TrG5h" value="DefaultStartupScript" />
    <node concept="Wx3nA" id="3rleFKvpG$4" role="jymVt">
      <property role="TrG5h" value="SCRIPT" />
      <node concept="3Tqbb2" id="3rleFKvpGzK" role="1tU5fm">
        <ref role="ehGHo" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      </node>
      <node concept="2pJPEk" id="3rleFKvpGOC" role="33vP2m">
        <node concept="2pJPED" id="3rleFKvpGWG" role="2pJPEn">
          <ref role="2pJxaS" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
          <node concept="2pJxcG" id="3rleFKvpGWH" role="2pJxcM">
            <ref role="2pJxcJ" to="s7om:3nFPImNh3ii" resolve="startupClass" />
            <node concept="WxPPo" id="3rleFKvpGWI" role="28ntcv">
              <node concept="Xl_RD" id="3rleFKvpGWJ" role="WxPPp">
                <property role="Xl_RC" value="jetbrains.mps.Launcher" />
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="3rleFKvpGWK" role="2pJxcM">
            <ref role="2pIpSl" to="s7om:3nFPImNgRsC" resolve="bootClasspath" />
            <node concept="36be1Y" id="3rleFKvpGWL" role="28nt2d">
              <node concept="2pJPED" id="3rleFKvpGWM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGWN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGWO" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGWP" role="WxPPp">
                      <property role="Xl_RC" value="lib/3rd-party-native.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGWQ" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGWR" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGWS" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGWT" role="WxPPp">
                      <property role="Xl_RC" value="lib/3rd-party-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGWU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGWV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGWW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGWX" role="WxPPp">
                      <property role="Xl_RC" value="lib/annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGWY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGWZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGX0" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGX1" role="WxPPp">
                      <property role="Xl_RC" value="lib/app.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGX2" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGX3" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGX4" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGX5" role="WxPPp">
                      <property role="Xl_RC" value="lib/branding.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGX6" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGX7" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGX8" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGX9" role="WxPPp">
                      <property role="Xl_RC" value="lib/byte-buddy-agent.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXa" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXb" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXc" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXd" role="WxPPp">
                      <property role="Xl_RC" value="lib/eclipse.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXe" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXf" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXg" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXh" role="WxPPp">
                      <property role="Xl_RC" value="lib/error-prone-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXi" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXj" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXk" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXl" role="WxPPp">
                      <property role="Xl_RC" value="lib/external-system-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXm" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXn" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXo" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXp" role="WxPPp">
                      <property role="Xl_RC" value="lib/externalProcess-rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXq" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXr" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXs" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXt" role="WxPPp">
                      <property role="Xl_RC" value="lib/forms_rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXu" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXv" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXw" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXx" role="WxPPp">
                      <property role="Xl_RC" value="lib/groovy.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXy" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXz" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGX$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGX_" role="WxPPp">
                      <property role="Xl_RC" value="lib/idea_rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXA" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXB" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXC" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXD" role="WxPPp">
                      <property role="Xl_RC" value="lib/intellij-coverage-agent-1.0.682.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXE" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXF" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXG" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXH" role="WxPPp">
                      <property role="Xl_RC" value="lib/intellij-test-discovery.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXI" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXK" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXL" role="WxPPp">
                      <property role="Xl_RC" value="lib/java-impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXO" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXP" role="WxPPp">
                      <property role="Xl_RC" value="lib/javac2.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXQ" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXR" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXS" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXT" role="WxPPp">
                      <property role="Xl_RC" value="lib/jetbrains-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGXW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGXX" role="WxPPp">
                      <property role="Xl_RC" value="lib/jps-model.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGXY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGXZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY0" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY1" role="WxPPp">
                      <property role="Xl_RC" value="lib/junit4.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGY2" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGY3" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY4" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY5" role="WxPPp">
                      <property role="Xl_RC" value="lib/kotlin-compiler-client-embeddable-1.7.0.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGY6" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGY7" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY8" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY9" role="WxPPp">
                      <property role="Xl_RC" value="lib/kotlinx-metadata-jvm-0.4.2.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYa" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYb" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYc" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYd" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYe" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYf" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYg" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYh" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-behavior-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYi" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYj" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYk" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYl" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-behavior-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYm" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYn" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYo" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYp" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-boot-util.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYq" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYr" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYs" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYt" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-boot.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYu" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYv" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYw" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYx" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-closures.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYy" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYz" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGY$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGY_" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-collections.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYA" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYB" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYC" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYD" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-constraints-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYE" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYF" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYG" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYH" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-context.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYI" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYK" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYL" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-core.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYO" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYP" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-editor-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYQ" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYR" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYS" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYT" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-editor-runtime.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGYW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGYX" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-editor.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGYY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGYZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZ0" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZ1" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-environment.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZ2" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZ3" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZ4" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZ5" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-feedback-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZ6" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZ7" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZ8" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZ9" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-generator.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZa" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZb" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZc" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZd" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-icons.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZe" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZf" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZg" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZh" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-logging.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZi" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZj" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZk" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZl" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-api.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZm" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZn" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZo" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZp" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-for-legacy-constraints.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZq" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZr" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZs" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZt" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-for-rules.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZu" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZv" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZw" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZx" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messages-for-structure.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZy" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZz" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZ$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZ_" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-messaging.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZA" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZB" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZC" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZD" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-openapi.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZE" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZF" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZG" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZH" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-persistence.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZI" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZJ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZK" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZL" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-platform.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZM" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZN" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZO" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZP" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-problem.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZQ" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZR" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZS" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZT" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-project-check.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZU" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZV" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpGZW" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpGZX" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-references.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpGZY" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpGZZ" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH00" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH01" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-resources.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH02" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH03" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH04" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH05" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-resources_en.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH06" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH07" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH08" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH09" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-test.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0a" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0b" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0c" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0d" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-textgen.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0e" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0f" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0g" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0h" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-tips.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0i" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0j" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0k" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0l" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-tuples.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0m" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0n" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0o" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0p" role="WxPPp">
                      <property role="Xl_RC" value="lib/mps-workbench.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0q" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0r" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0s" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0t" role="WxPPp">
                      <property role="Xl_RC" value="lib/platform-objectSerializer-annotations.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0u" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0v" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0w" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0x" role="WxPPp">
                      <property role="Xl_RC" value="lib/platform-statistics-devkit.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0_" role="WxPPp">
                      <property role="Xl_RC" value="lib/protobuf.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0A" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0B" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0C" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0D" role="WxPPp">
                      <property role="Xl_RC" value="lib/pty4j.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0E" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0F" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0G" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0H" role="WxPPp">
                      <property role="Xl_RC" value="lib/rd.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0I" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0J" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0K" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0L" role="WxPPp">
                      <property role="Xl_RC" value="lib/stats.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0M" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0N" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0O" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0P" role="WxPPp">
                      <property role="Xl_RC" value="lib/testFramework.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0Q" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0R" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0S" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0T" role="WxPPp">
                      <property role="Xl_RC" value="lib/tools-testsBootstrap.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0U" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0V" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH0W" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH0X" role="WxPPp">
                      <property role="Xl_RC" value="lib/util.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH0Y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH0Z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH10" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH11" role="WxPPp">
                      <property role="Xl_RC" value="lib/util_rt.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH12" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH13" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH14" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH15" role="WxPPp">
                      <property role="Xl_RC" value="lib/xml-dom-impl.jar" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH16" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRk9" resolve="ClassPathItem" />
                <node concept="2pJxcG" id="3rleFKvpH17" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRka" resolve="path" />
                  <node concept="WxPPo" id="3rleFKvpH18" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH19" role="WxPPp">
                      <property role="Xl_RC" value="lib/ant/lib/ant.jar" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="3rleFKvpH1a" role="2pJxcM">
            <ref role="2pIpSl" to="s7om:2lwFGYOQzXr" resolve="vmOptions64" />
            <node concept="36be1Y" id="3rleFKvpH1b" role="28nt2d">
              <node concept="2pJPED" id="3rleFKvpH1c" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1d" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH1e" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH1f" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH1g" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1h" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1i" role="WxPPp">
                      <property role="Xl_RC" value="Common IntelliJ Platform options:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1j" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1k" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1l" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1m" role="WxPPp">
                      <property role="Xl_RC" value="-Xms256m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1n" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1o" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1p" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1q" role="WxPPp">
                      <property role="Xl_RC" value="-Xmx2048m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1r" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1s" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1t" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1u" role="WxPPp">
                      <property role="Xl_RC" value="-XX:ReservedCodeCacheSize=512m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1v" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1w" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1x" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1y" role="WxPPp">
                      <property role="Xl_RC" value="-XX:+UseG1GC" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1z" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1$" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1_" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1A" role="WxPPp">
                      <property role="Xl_RC" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1B" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1C" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1D" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1E" role="WxPPp">
                      <property role="Xl_RC" value="-XX:CICompilerCount=2" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1F" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1G" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1H" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1I" role="WxPPp">
                      <property role="Xl_RC" value="-XX:+HeapDumpOnOutOfMemoryError" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1J" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1K" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1L" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1M" role="WxPPp">
                      <property role="Xl_RC" value="-XX:-OmitStackTraceInFastThrow" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1N" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1O" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1P" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1Q" role="WxPPp">
                      <property role="Xl_RC" value="-XX:+IgnoreUnrecognizedVMOptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1R" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1S" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1T" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1U" role="WxPPp">
                      <property role="Xl_RC" value="-ea" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1V" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH1W" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH1X" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH1Y" role="WxPPp">
                      <property role="Xl_RC" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH1Z" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH20" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH21" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH22" role="WxPPp">
                      <property role="Xl_RC" value="-Dsun.io.useCanonCaches=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH23" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH24" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH25" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH26" role="WxPPp">
                      <property role="Xl_RC" value="-Dsun.java2d.metal=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH27" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH28" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH29" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2a" role="WxPPp">
                      <property role="Xl_RC" value="-Djdk.http.auth.tunneling.disabledSchemes=\&quot;\&quot;" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2b" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2c" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2d" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2e" role="WxPPp">
                      <property role="Xl_RC" value="-Djdk.attach.allowAttachSelf=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2f" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2g" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2h" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2i" role="WxPPp">
                      <property role="Xl_RC" value="-Djdk.module.illegalAccess.silent=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2j" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2k" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2l" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2m" role="WxPPp">
                      <property role="Xl_RC" value="-Dkotlinx.coroutines.debug=off" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2n" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2o" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2p" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2q" role="WxPPp">
                      <property role="Xl_RC" value="-Dsun.tools.attach.tmp.only=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2r" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2s" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH2t" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH2u" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH2v" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2w" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2x" role="WxPPp">
                      <property role="Xl_RC" value="Additional MPS options:" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2$" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2_" role="WxPPp">
                      <property role="Xl_RC" value="-client" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2A" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2B" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2C" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2D" role="WxPPp">
                      <property role="Xl_RC" value="-Dfile.encoding=UTF-8" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2E" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2F" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2G" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2H" role="WxPPp">
                      <property role="Xl_RC" value="-Dapple.awt.graphics.UseQuartz=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2I" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2J" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2K" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2L" role="WxPPp">
                      <property role="Xl_RC" value="-Dide.mac.message.dialogs.as.sheets=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2M" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2N" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2O" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2P" role="WxPPp">
                      <property role="Xl_RC" value="-Didea.invalidate.caches.invalidates.vfs=true" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2Q" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2R" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2S" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2T" role="WxPPp">
                      <property role="Xl_RC" value="-Didea.trust.disabled=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2U" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2V" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH2W" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH2X" role="WxPPp">
                      <property role="Xl_RC" value="-Dfreeze.reporter.enabled=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH2Y" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH2Z" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH30" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH31" role="WxPPp">
                      <property role="Xl_RC" value="-Didea.indices.psi.dependent.default=false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2pJPED" id="3rleFKvpH32" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH33" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH34" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH35" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH36" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH37" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH38" role="WxPPp">
                      <property role="Xl_RC" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pIpSj" id="3rleFKvpH39" role="2pJxcM">
            <ref role="2pIpSl" to="s7om:3nFPImNh2p$" resolve="vmOptions" />
            <node concept="36be1Y" id="3rleFKvpH3a" role="28nt2d">
              <node concept="2pJPED" id="3rleFKvpH3b" role="36be1Z">
                <ref role="2pJxaS" to="s7om:3nFPImNgRtc" resolve="SimpleVmOptions" />
                <node concept="2pJxcG" id="3rleFKvpH3c" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:54lRqzvvvMy" resolve="commented" />
                  <node concept="WxPPo" id="3rleFKvpH3d" role="28ntcv">
                    <node concept="3clFbT" id="3rleFKvpH3e" role="WxPPp">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3rleFKvpH3f" role="2pJxcM">
                  <ref role="2pJxcJ" to="s7om:3nFPImNgRtd" resolve="options" />
                  <node concept="WxPPo" id="3rleFKvpH3g" role="28ntcv">
                    <node concept="Xl_RD" id="3rleFKvpH3h" role="WxPPp">
                      <property role="Xl_RC" value="MPS no longer uses 32-bit version of mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3rleFKvtWIw" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="3E3V7xVhWz5" role="jymVt">
      <property role="TrG5h" value="getDefaultStartupScript" />
      <node concept="3clFbS" id="3E3V7xVhWz8" role="3clF47">
        <node concept="3clFbF" id="3rleFKvpHN_" role="3cqZAp">
          <node concept="37vLTw" id="3rleFKvpHNz" role="3clFbG">
            <ref role="3cqZAo" node="3rleFKvpG$4" resolve="SCRIPT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3E3V7xVhWyg" role="1B3o_S" />
      <node concept="3Tqbb2" id="3E3V7xVhWyC" role="3clF45">
        <ref role="ehGHo" to="s7om:3nFPImNgRk8" resolve="MpsStartupScript" />
      </node>
    </node>
    <node concept="3Tm1VV" id="3E3V7xVhWwP" role="1B3o_S" />
  </node>
</model>

