<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a1f8bf7f-c66e-4481-9108-2c3944879584(jetbrains.mps.build.startup.util)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1176906603202" name="jetbrains.mps.baseLanguage.collections.structure.BinaryOperation" flags="nn" index="56pJg">
        <child id="1176906787974" name="rightExpression" index="576Qk" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1180964022718" name="jetbrains.mps.baseLanguage.collections.structure.ConcatOperation" flags="nn" index="3QWeyG" />
    </language>
  </registry>
  <node concept="312cEu" id="2_gL36cJJGu">
    <property role="TrG5h" value="OpenedPackages" />
    <node concept="Wx3nA" id="2_gL36cJT$0" role="jymVt">
      <property role="TrG5h" value="packages" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="2_gL36cJScM" role="1tU5fm">
        <node concept="17QB3L" id="2_gL36cJSmj" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="1$mDfZ_wBBj" role="33vP2m">
        <node concept="Xl_RD" id="1$mDfZ_wKzQ" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.io" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_wYfI" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.lang" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_A2Ui" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.lang.reflect" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AnAA" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.net" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_ArG4" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.nio" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_ArGa" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.nio.charset" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvLQ" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.text" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvLY" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.time" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvM7" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.util" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvMh" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.util.concurrent" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvMs" role="2BsfMF">
          <property role="Xl_RC" value="java.base/java.util.concurrent.atomic" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvMC" role="2BsfMF">
          <property role="Xl_RC" value="java.base/jdk.internal.vm" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvMP" role="2BsfMF">
          <property role="Xl_RC" value="java.base/sun.nio.ch" />
        </node>
        <node concept="Xl_RD" id="68rp5VxsP6I" role="2BsfMF">
          <property role="Xl_RC" value="java.base/sun.nio.fs" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvN3" role="2BsfMF">
          <property role="Xl_RC" value="java.base/sun.security.ssl" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_AvNi" role="2BsfMF">
          <property role="Xl_RC" value="java.base/sun.security.util" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_Curm" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/java.awt" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_CurF" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/java.awt.dnd.peer" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DiUT" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/java.awt.event" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DiVi" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/java.awt.image" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_Cus1" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/java.awt.peer" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_Cuso" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/javax.swing" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DXSt" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/javax.swing.plaf.basic" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DXSS" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/javax.swing.text.html" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DXTk" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.awt.datatransfer" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DXTL" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.awt.image" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DXUI" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.awt" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DXVe" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.font" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_F9ys" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.java2d" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_F9yZ" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.swing" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_DXVJ" role="2BsfMF">
          <property role="Xl_RC" value="jdk.attach/sun.tools.attach" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_FzZm" role="2BsfMF">
          <property role="Xl_RC" value="jdk.compiler/com.sun.tools.javac.api" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_FzZV" role="2BsfMF">
          <property role="Xl_RC" value="jdk.internal.jvmstat/sun.jvmstat.monitor" />
        </node>
        <node concept="Xl_RD" id="1$mDfZ_F$0x" role="2BsfMF">
          <property role="Xl_RC" value="jdk.jdi/com.sun.tools.jdi" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2_gL36cK3YM" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2_gL36cJUi$" role="jymVt">
      <property role="TrG5h" value="mac" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="2_gL36cJT1e" role="1tU5fm">
        <node concept="17QB3L" id="2_gL36cJSTe" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="2_gL36cJT5Y" role="33vP2m">
        <node concept="Xl_RD" id="2_gL36di6Uc" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.lwawt" />
        </node>
        <node concept="Xl_RD" id="2_gL36di7go" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.lwawt.macosx" />
        </node>
        <node concept="Xl_RD" id="2_gL36cK8OC" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/com.apple.laf" />
        </node>
        <node concept="Xl_RD" id="2_gL36cK9_I" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/com.apple.eawt" />
        </node>
        <node concept="Xl_RD" id="2_gL36cKan8" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/com.apple.eawt.event" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2_gL36cJWKS" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2_gL36cJWnX" role="jymVt">
      <property role="TrG5h" value="linux" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="2_gL36cJWnY" role="1tU5fm">
        <node concept="17QB3L" id="2_gL36cJWnZ" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="2_gL36cJWo0" role="33vP2m">
        <node concept="Xl_RD" id="2_gL36dhTt8" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.awt.X11" />
        </node>
        <node concept="Xl_RD" id="2_gL36dijSm" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/com.sun.java.swing.plaf.gtk" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2_gL36cJWP0" role="1B3o_S" />
    </node>
    <node concept="Wx3nA" id="2_gL36cJWsD" role="jymVt">
      <property role="TrG5h" value="windows" />
      <property role="3TUv4t" value="true" />
      <node concept="10Q1$e" id="2_gL36cJWsE" role="1tU5fm">
        <node concept="17QB3L" id="2_gL36cJWsF" role="10Q1$1" />
      </node>
      <node concept="2BsdOp" id="2_gL36cJWsG" role="33vP2m">
        <node concept="Xl_RD" id="2_gL36dhU6U" role="2BsfMF">
          <property role="Xl_RC" value="java.desktop/sun.awt.windows" />
        </node>
      </node>
      <node concept="3Tm6S6" id="2_gL36cJWQR" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="2_gL36cJNYP" role="jymVt">
      <property role="TrG5h" value="getAllOpenedPackages" />
      <node concept="3clFbS" id="2_gL36cJNYS" role="3clF47">
        <node concept="3clFbF" id="2_gL36cJTMX" role="3cqZAp">
          <node concept="2OqwBi" id="2_gL36cK1UT" role="3clFbG">
            <node concept="2OqwBi" id="2_gL36cK0fy" role="2Oq$k0">
              <node concept="2OqwBi" id="2_gL36cJYK9" role="2Oq$k0">
                <node concept="2OqwBi" id="2_gL36cJU56" role="2Oq$k0">
                  <node concept="37vLTw" id="2_gL36cJTMW" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_gL36cJT$0" resolve="packages" />
                  </node>
                  <node concept="39bAoz" id="2_gL36cJUaa" role="2OqNvi" />
                </node>
                <node concept="3QWeyG" id="2_gL36cJZwL" role="2OqNvi">
                  <node concept="2OqwBi" id="2_gL36cJZPO" role="576Qk">
                    <node concept="37vLTw" id="2_gL36cJZA0" role="2Oq$k0">
                      <ref role="3cqZAo" node="2_gL36cJUi$" resolve="mac" />
                    </node>
                    <node concept="39bAoz" id="2_gL36cK032" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3QWeyG" id="2_gL36cK1eX" role="2OqNvi">
                <node concept="2OqwBi" id="2_gL36cK1AB" role="576Qk">
                  <node concept="37vLTw" id="2_gL36cK1lz" role="2Oq$k0">
                    <ref role="3cqZAo" node="2_gL36cJWnX" resolve="linux" />
                  </node>
                  <node concept="39bAoz" id="2_gL36cK1OX" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3QWeyG" id="2_gL36cK355" role="2OqNvi">
              <node concept="2OqwBi" id="2_gL36cK3nt" role="576Qk">
                <node concept="37vLTw" id="2_gL36cK3di" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_gL36cJWsD" resolve="windows" />
                </node>
                <node concept="39bAoz" id="2_gL36cK3A_" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_gL36cJNIC" role="1B3o_S" />
      <node concept="A3Dl8" id="2_gL36cJNRV" role="3clF45">
        <node concept="17QB3L" id="2_gL36cJNVt" role="A3Ik2" />
      </node>
    </node>
    <node concept="2YIFZL" id="2_gL36cJUCx" role="jymVt">
      <property role="TrG5h" value="getMacOpenedPackages" />
      <node concept="3clFbS" id="2_gL36cJUC$" role="3clF47">
        <node concept="3clFbF" id="2_gL36cJUGN" role="3cqZAp">
          <node concept="2OqwBi" id="2_gL36cJVjm" role="3clFbG">
            <node concept="2OqwBi" id="2_gL36cJV0R" role="2Oq$k0">
              <node concept="37vLTw" id="2_gL36cJUGM" role="2Oq$k0">
                <ref role="3cqZAo" node="2_gL36cJT$0" resolve="packages" />
              </node>
              <node concept="39bAoz" id="2_gL36cJV6A" role="2OqNvi" />
            </node>
            <node concept="3QWeyG" id="2_gL36cJVJ6" role="2OqNvi">
              <node concept="2OqwBi" id="2_gL36cJVXU" role="576Qk">
                <node concept="37vLTw" id="2_gL36cJVO1" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_gL36cJUi$" resolve="mac" />
                </node>
                <node concept="39bAoz" id="2_gL36cJW7l" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_gL36cJUra" role="1B3o_S" />
      <node concept="A3Dl8" id="2_gL36cJUw_" role="3clF45">
        <node concept="17QB3L" id="2_gL36cJU_9" role="A3Ik2" />
      </node>
    </node>
    <node concept="2YIFZL" id="2_gL36cJXlS" role="jymVt">
      <property role="TrG5h" value="getLinuxOpenedPackages" />
      <node concept="3clFbS" id="2_gL36cJXlT" role="3clF47">
        <node concept="3clFbF" id="2_gL36cJXlU" role="3cqZAp">
          <node concept="2OqwBi" id="2_gL36cJXlV" role="3clFbG">
            <node concept="2OqwBi" id="2_gL36cJXlW" role="2Oq$k0">
              <node concept="37vLTw" id="2_gL36cJXm6" role="2Oq$k0">
                <ref role="3cqZAo" node="2_gL36cJT$0" resolve="packages" />
              </node>
              <node concept="39bAoz" id="2_gL36cJXlX" role="2OqNvi" />
            </node>
            <node concept="3QWeyG" id="2_gL36cJXlY" role="2OqNvi">
              <node concept="2OqwBi" id="2_gL36cJXlZ" role="576Qk">
                <node concept="37vLTw" id="2_gL36cJXma" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_gL36cJWnX" resolve="linux" />
                </node>
                <node concept="39bAoz" id="2_gL36cJXm0" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_gL36cJXm1" role="1B3o_S" />
      <node concept="A3Dl8" id="2_gL36cJXm2" role="3clF45">
        <node concept="17QB3L" id="2_gL36cJXm3" role="A3Ik2" />
      </node>
    </node>
    <node concept="2YIFZL" id="2_gL36cJXuW" role="jymVt">
      <property role="TrG5h" value="getWindowsOpenedPackages" />
      <node concept="3clFbS" id="2_gL36cJXuX" role="3clF47">
        <node concept="3clFbF" id="2_gL36cJXuY" role="3cqZAp">
          <node concept="2OqwBi" id="2_gL36cJXuZ" role="3clFbG">
            <node concept="2OqwBi" id="2_gL36cJXv0" role="2Oq$k0">
              <node concept="37vLTw" id="2_gL36cJXva" role="2Oq$k0">
                <ref role="3cqZAo" node="2_gL36cJT$0" resolve="packages" />
              </node>
              <node concept="39bAoz" id="2_gL36cJXv1" role="2OqNvi" />
            </node>
            <node concept="3QWeyG" id="2_gL36cJXv2" role="2OqNvi">
              <node concept="2OqwBi" id="2_gL36cJXv3" role="576Qk">
                <node concept="37vLTw" id="2_gL36cJXve" role="2Oq$k0">
                  <ref role="3cqZAo" node="2_gL36cJWsD" resolve="windows" />
                </node>
                <node concept="39bAoz" id="2_gL36cJXv4" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_gL36cJXv5" role="1B3o_S" />
      <node concept="A3Dl8" id="2_gL36cJXv6" role="3clF45">
        <node concept="17QB3L" id="2_gL36cJXv7" role="A3Ik2" />
      </node>
    </node>
    <node concept="2tJIrI" id="2_gL36cJXg2" role="jymVt" />
    <node concept="3Tm1VV" id="2_gL36cJJGv" role="1B3o_S" />
  </node>
</model>

