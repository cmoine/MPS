<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b54bdfd2-1093-4bb6-bc08-562a3cd72450(jetbrains.mps.debugger.java.runtime.ui)">
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
  <node concept="312cEu" id="2KV5YDxDzE2">
    <property role="TrG5h" value="Icons" />
    <node concept="3Tm1VV" id="2KV5YDxDzEx" role="1B3o_S" />
    <node concept="Wx3nA" id="2KV5YDxDzE3" role="jymVt">
      <property role="TrG5h" value="EXCEPTION_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxDzE4" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2KV5YDxDzE5" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEjzS" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_exception_breakpoint" resolve="Db_exception_breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2KV5YDxDzE8" role="jymVt">
      <property role="TrG5h" value="DISABLED_EXCEPTION_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxDzE9" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2KV5YDxDzEa" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEkS4" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_disabled_exception_breakpoint" resolve="Db_disabled_exception_breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2KV5YDxDzEd" role="jymVt">
      <property role="TrG5h" value="METHOD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxDzEe" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2KV5YDxDzEf" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UElN7" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_method_breakpoint" resolve="Db_method_breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2KV5YDxDzEi" role="jymVt">
      <property role="TrG5h" value="DISABLED_METHOD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxDzEj" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2KV5YDxDzEk" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEmL_" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_disabled_method_breakpoint" resolve="Db_disabled_method_breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KLNRKWa1w9" role="jymVt">
      <property role="TrG5h" value="INVALID_METHOD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7KLNRKWa1wa" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7KLNRKWa1wb" role="1B3o_S" />
      <node concept="10M0yZ" id="6BY6fCdTxwd" role="33vP2m">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_invalid_breakpoint" resolve="Db_invalid_breakpoint" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KLNRKWa1we" role="jymVt">
      <property role="TrG5h" value="MUTED_METHOD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7KLNRKWa1wf" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7KLNRKWa1wg" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEoqd" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_muted_method_breakpoint" resolve="Db_muted_method_breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2KV5YDxDzEn" role="jymVt">
      <property role="TrG5h" value="FIELD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxDzEo" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2KV5YDxDzEp" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEpjV" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_field_breakpoint" resolve="Db_field_breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="2KV5YDxDzEs" role="jymVt">
      <property role="TrG5h" value="DISABLED_FIELD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2KV5YDxDzEt" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="2KV5YDxDzEu" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEqrE" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_disabled_field_breakpoint" resolve="Db_disabled_field_breakpoint" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KLNRKWa1wj" role="jymVt">
      <property role="TrG5h" value="INVALID_FIELD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7KLNRKWa1wk" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7KLNRKWa1wl" role="1B3o_S" />
      <node concept="10M0yZ" id="6BY6fCdTxw_" role="33vP2m">
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_invalid_breakpoint" resolve="Db_invalid_breakpoint" />
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
      </node>
    </node>
    <node concept="Wx3nA" id="7KLNRKWa1wo" role="jymVt">
      <property role="TrG5h" value="MUTED_FIELD_BREAKPOINT" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="7KLNRKWa1wp" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~Icon" resolve="Icon" />
      </node>
      <node concept="3Tm1VV" id="7KLNRKWa1wq" role="1B3o_S" />
      <node concept="10M0yZ" id="7tJbp6UEsl7" role="33vP2m">
        <ref role="1PxDUh" to="z2i8:~AllIcons$Debugger" resolve="AllIcons.Debugger" />
        <ref role="3cqZAo" to="z2i8:~AllIcons$Debugger.Db_muted_field_breakpoint" resolve="Db_muted_field_breakpoint" />
      </node>
    </node>
    <node concept="3clFbW" id="2KV5YDxDzEy" role="jymVt">
      <node concept="3cqZAl" id="2KV5YDxDzEz" role="3clF45" />
      <node concept="3Tm1VV" id="2KV5YDxDzE$" role="1B3o_S" />
      <node concept="3clFbS" id="2KV5YDxDzE_" role="3clF47" />
    </node>
  </node>
</model>

