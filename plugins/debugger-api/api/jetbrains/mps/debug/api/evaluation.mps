<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a0301da-c964-420c-8e35-486843de9df5(jetbrains.mps.debug.api.evaluation)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
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
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
  </registry>
  <node concept="3HP615" id="3SnNvqCaJu1">
    <property role="TrG5h" value="IEvaluationProvider" />
    <node concept="3Tm1VV" id="3SnNvqCaJu2" role="1B3o_S" />
    <node concept="3clFb_" id="3SnNvqCaJu3" role="jymVt">
      <property role="TrG5h" value="showEvaluationDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJu4" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJu5" role="3clF45" />
      <node concept="37vLTG" id="3SnNvqCaJu6" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pq21WIfoT0" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJu8" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJu9" role="jymVt">
      <property role="TrG5h" value="showEvaluationDialog" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJua" role="1B3o_S" />
      <node concept="3cqZAl" id="3SnNvqCaJub" role="3clF45" />
      <node concept="37vLTG" id="4pq21WIfoUY" role="3clF46">
        <property role="TrG5h" value="mpsProject" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="4pq21WIfoUZ" role="1tU5fm">
          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
        </node>
      </node>
      <node concept="37vLTG" id="3SnNvqCaJue" role="3clF46">
        <property role="TrG5h" value="selectedNodes" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="3SnNvqCaJuf" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~List" resolve="List" />
          <node concept="3uibUv" id="3SnNvqCaJug" role="11_B2D">
            <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="3SnNvqCaJuh" role="3clF47" />
    </node>
    <node concept="3clFb_" id="3SnNvqCaJui" role="jymVt">
      <property role="TrG5h" value="createWatchesPanel" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJuj" role="1B3o_S" />
      <node concept="3uibUv" id="3SnNvqCaJuk" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3clFbS" id="3SnNvqCaJul" role="3clF47" />
      <node concept="2AHcQZ" id="3SnNvqCaJum" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="3clFb_" id="3SnNvqCaJun" role="jymVt">
      <property role="TrG5h" value="canEvaluate" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="3SnNvqCaJuo" role="1B3o_S" />
      <node concept="10P_77" id="3SnNvqCaJup" role="3clF45" />
      <node concept="3clFbS" id="3SnNvqCaJuq" role="3clF47" />
    </node>
  </node>
</model>

