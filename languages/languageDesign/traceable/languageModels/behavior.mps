<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4pl5GY7LKm_">
    <property role="3GE5qa" value="traceInfo" />
    <ref role="13h7C2" to="356a:4pl5GY7LKmy" resolve="ScopeConcept" />
    <node concept="13i0hz" id="4pl5GY7LKmA" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getScopeVariables" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4pl5GY7LKmB" role="1B3o_S" />
      <node concept="2I9FWS" id="4pl5GY7LKmC" role="3clF45">
        <ref role="2I9WkF" to="tpck:h0TrEE$" resolve="INamedConcept" />
      </node>
      <node concept="3clFbS" id="4pl5GY7LKmD" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4pl5GY7LKmE" role="13h7CW">
      <node concept="3clFbS" id="4pl5GY7LKmF" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pl5GY7LKmG">
    <property role="3GE5qa" value="traceInfo" />
    <ref role="13h7C2" to="356a:4pl5GY7LKmz" resolve="TraceableConcept" />
    <node concept="13i0hz" id="4pl5GY7LKmH" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getTraceableProperty" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4pl5GY7LKmI" role="1B3o_S" />
      <node concept="17QB3L" id="4pl5GY7LKmJ" role="3clF45" />
      <node concept="3clFbS" id="4pl5GY7LKmK" role="3clF47">
        <node concept="3cpWs6" id="4pl5GY7LKmL" role="3cqZAp">
          <node concept="10Nm6u" id="4pl5GY7LKmM" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="4pl5GY7LKmN" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="13hLZK" id="4pl5GY7LKmO" role="13h7CW">
      <node concept="3clFbS" id="4pl5GY7LKmP" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4pl5GY7LKmQ">
    <property role="3GE5qa" value="traceInfo" />
    <ref role="13h7C2" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
    <node concept="13i0hz" id="4pl5GY7LKmR" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="TrG5h" value="getUnitName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="4pl5GY7LKmS" role="1B3o_S" />
      <node concept="17QB3L" id="4pl5GY7LKmT" role="3clF45" />
      <node concept="3clFbS" id="4pl5GY7LKmU" role="3clF47" />
    </node>
    <node concept="13hLZK" id="4pl5GY7LKmV" role="13h7CW">
      <node concept="3clFbS" id="4pl5GY7LKmW" role="2VODD2" />
    </node>
  </node>
</model>

