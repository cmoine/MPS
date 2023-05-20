<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4ea5a78b-cb8a-4831-b227-f7860a22491d(jetbrains.mps.make.resources)">
  <persistence version="9" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="i9so" ref="r:9e5578e0-37f0-4c9b-a301-771bcb453678(jetbrains.mps.make.script)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="5mqBoD3U3WC">
    <property role="TrG5h" value="IResource" />
    <node concept="3Tm1VV" id="5mqBoD3U3WQ" role="1B3o_S" />
    <node concept="3clFb_" id="2$fvvfbk0K3" role="jymVt">
      <property role="TrG5h" value="describe" />
      <node concept="17QB3L" id="2$fvvfbk0K8" role="3clF45" />
      <node concept="3Tm1VV" id="2$fvvfbk0K5" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbk0K6" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2U8Fq3GMElN">
    <property role="TrG5h" value="IPropertiesAccessor" />
    <node concept="3Tm1VV" id="2U8Fq3GMElO" role="1B3o_S" />
    <node concept="3clFb_" id="2U8Fq3GMElP" role="jymVt">
      <property role="TrG5h" value="forResource" />
      <node concept="37vLTG" id="2U8Fq3GMEnF" role="3clF46">
        <property role="TrG5h" value="res" />
        <node concept="3uibUv" id="2U8Fq3GMEnH" role="1tU5fm">
          <ref role="3uigEE" node="5mqBoD3U3WC" resolve="IResource" />
        </node>
      </node>
      <node concept="3uibUv" id="2U8Fq3GMEnE" role="3clF45">
        <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
      </node>
      <node concept="3Tm1VV" id="2U8Fq3GMElR" role="1B3o_S" />
      <node concept="3clFbS" id="2U8Fq3GMElS" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1TDZrawdcdT" role="jymVt">
      <property role="TrG5h" value="global" />
      <node concept="3uibUv" id="1TDZrawdcdW" role="3clF45">
        <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
      </node>
      <node concept="3Tm1VV" id="1TDZrawdcdX" role="1B3o_S" />
      <node concept="3clFbS" id="1TDZrawdcdY" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="1ksNK$EJI$e">
    <property role="TrG5h" value="IPropertiesPersistence" />
    <node concept="3Tm1VV" id="1ksNK$EJI$t" role="1B3o_S" />
    <node concept="3clFb_" id="1ksNK$EJI$f" role="jymVt">
      <property role="TrG5h" value="loadValues" />
      <node concept="37vLTG" id="3keQSVbizto" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="3keQSVbiztp" role="1tU5fm">
          <node concept="17QB3L" id="3keQSVbiztq" role="3rvQeY" />
          <node concept="17QB3L" id="3keQSVbiztr" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="3keQSVbizts" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="3keQSVbiztt" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="3cqZAl" id="3keQSVbiztm" role="3clF45" />
      <node concept="3Tm1VV" id="1ksNK$EJI$j" role="1B3o_S" />
      <node concept="3clFbS" id="1ksNK$EJI$k" role="3clF47" />
    </node>
    <node concept="3clFb_" id="1ksNK$EJI$l" role="jymVt">
      <property role="TrG5h" value="storeValues" />
      <node concept="37vLTG" id="2tTu$hNLl7" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="2tTu$hNNCS" role="1tU5fm">
          <node concept="17QB3L" id="2tTu$hOk_z" role="3rvQeY" />
          <node concept="17QB3L" id="2tTu$hOk_G" role="3rvSg0" />
        </node>
      </node>
      <node concept="37vLTG" id="2tTu$hNND6" role="3clF46">
        <property role="TrG5h" value="properties" />
        <node concept="3uibUv" id="2tTu$hNNDg" role="1tU5fm">
          <ref role="3uigEE" to="i9so:5XvfMqim0Fp" resolve="IPropertiesPool" />
        </node>
      </node>
      <node concept="3cqZAl" id="1ksNK$EJI$m" role="3clF45" />
      <node concept="3Tm1VV" id="1ksNK$EJI$n" role="1B3o_S" />
      <node concept="3clFbS" id="1ksNK$EJI$o" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2$fvvfbjW2a">
    <property role="TrG5h" value="IResourceWithProperties" />
    <node concept="3Tm1VV" id="2$fvvfbjW2b" role="1B3o_S" />
    <node concept="3clFb_" id="2$fvvfbk0JP" role="jymVt">
      <property role="TrG5h" value="getProperties" />
      <node concept="3uibUv" id="2$fvvfbk0JU" role="3clF45">
        <ref role="3uigEE" node="2$fvvfbjW4o" resolve="IPropertiesIO" />
      </node>
      <node concept="3Tm1VV" id="2$fvvfbk0JR" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbk0JS" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="2$fvvfbjW4o">
    <property role="TrG5h" value="IPropertiesIO" />
    <node concept="3Tm1VV" id="2$fvvfbjW4p" role="1B3o_S" />
    <node concept="3clFb_" id="2$fvvfbjW4w" role="jymVt">
      <property role="TrG5h" value="getKey" />
      <node concept="3uibUv" id="2$fvvfbjW4_" role="3clF45">
        <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
      </node>
      <node concept="3Tm1VV" id="2$fvvfbjW4y" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbjW4z" role="3clF47" />
    </node>
    <node concept="3clFb_" id="2$fvvfbjW2d" role="jymVt">
      <property role="TrG5h" value="readProperties" />
      <node concept="3rvAFt" id="2$fvvfbjW43" role="3clF45">
        <node concept="17QB3L" id="2$fvvfbjW46" role="3rvQeY" />
        <node concept="17QB3L" id="2$fvvfbjW47" role="3rvSg0" />
      </node>
      <node concept="3Tm1VV" id="2$fvvfbjW2f" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbjW2g" role="3clF47" />
      <node concept="3uibUv" id="2$fvvfbk0Jh" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
    <node concept="3clFb_" id="2$fvvfbk0Jm" role="jymVt">
      <property role="TrG5h" value="writeProperties" />
      <node concept="37vLTG" id="2$fvvfbk0Jz" role="3clF46">
        <property role="TrG5h" value="store" />
        <node concept="3rvAFt" id="2$fvvfbk0JJ" role="1tU5fm">
          <node concept="17QB3L" id="2$fvvfbk0JK" role="3rvQeY" />
          <node concept="17QB3L" id="2$fvvfbk0JL" role="3rvSg0" />
        </node>
      </node>
      <node concept="3cqZAl" id="2$fvvfbk0Jw" role="3clF45" />
      <node concept="3Tm1VV" id="2$fvvfbk0Jq" role="1B3o_S" />
      <node concept="3clFbS" id="2$fvvfbk0Jr" role="3clF47" />
      <node concept="3uibUv" id="2$fvvfbk0Js" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
    </node>
  </node>
</model>

