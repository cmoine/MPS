<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96c2681b-d258-4b28-81fb-0850456a3cee(jetbrains.mps.debugger.java.api.ui)">
  <persistence version="9" />
  <languages>
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z2i8" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.icons(MPS.IDEA/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
  <node concept="312cEu" id="2Y$mRnIClK2">
    <property role="TrG5h" value="Icons" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="2Y$mRnICmgH" role="1B3o_S" />
    <node concept="Wx3nA" id="15fzu3GFwyV" role="jymVt">
      <property role="TrG5h" value="VALUE_PRIMITIVE" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="15fzu3GFwyW" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="15fzu3GFwyX" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UExaZ" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_primitive" resolve="Db_primitive" />
      </node>
    </node>
    <node concept="Wx3nA" id="15fzu3GFwyM" role="jymVt">
      <property role="TrG5h" value="VALUE_OBJECT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="15fzu3GFwyN" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="15fzu3GFwyO" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEjzS" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Value" resolve="Value" />
      </node>
    </node>
    <node concept="Wx3nA" id="Udqlnt87$A" role="jymVt">
      <property role="TrG5h" value="VALUE_ARRAY" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Udqlnt87$B" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="Udqlnt87$C" role="1B3o_S" />
      <node concept="10M0yZ" id="Udqlnt8szd" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_array" resolve="Db_array" />
      </node>
    </node>
    <node concept="Wx3nA" id="Udqlnt7A0n" role="jymVt">
      <property role="TrG5h" value="WATCHABLE_STATIC" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="Udqlnt7A0o" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="Udqlnt7A0p" role="1B3o_S" />
      <node concept="10M0yZ" id="Udqlnt7A0s" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Nodes" resolve="AllIcons.Nodes" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Nodes.Static" resolve="Static" />
      </node>
    </node>
    <node concept="Wx3nA" id="15fzu3GFwxN" role="jymVt">
      <property role="TrG5h" value="WATCH" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="15fzu3GFwxO" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="15fzu3GFwxP" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEuL1" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Watch" resolve="Watch" />
      </node>
    </node>
    <node concept="Wx3nA" id="15fzu3GFwxE" role="jymVt">
      <property role="TrG5h" value="THREAD_RUNNING" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="15fzu3GFwxF" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="15fzu3GFwxG" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEvgC" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.ThreadRunning" resolve="ThreadRunning" />
      </node>
    </node>
    <node concept="Wx3nA" id="15fzu3GFwxx" role="jymVt">
      <property role="TrG5h" value="THREAD_SUSPENDED" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="15fzu3GFwxy" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="15fzu3GFwxz" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEvDK" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.ThreadSuspended" resolve="ThreadSuspended" />
      </node>
    </node>
    <node concept="Wx3nA" id="15fzu3GFwxo" role="jymVt">
      <property role="TrG5h" value="THREAD_AT_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="15fzu3GFwxp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="15fzu3GFwxq" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEwcx" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.ThreadAtBreakpoint" resolve="ThreadAtBreakpoint" />
      </node>
    </node>
    <node concept="3clFbW" id="2Y$mRnICmiq" role="jymVt">
      <node concept="3Tm1VV" id="2Y$mRnICmir" role="1B3o_S" />
      <node concept="3cqZAl" id="2Y$mRnICmis" role="3clF45" />
      <node concept="3clFbS" id="2Y$mRnICmit" role="3clF47" />
    </node>
  </node>
</model>

