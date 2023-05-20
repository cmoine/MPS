<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:74325108-7c6d-42c1-8e54-4f0d750bf90f(jetbrains.mps.lang.editor.menus.substitute.testLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="wdez" ref="r:c9a3f91a-729c-4ebe-a9f0-0bd3bc03e39c(jetbrains.mps.lang.editor.menus.substitute.testLanguage.structure)" implicit="true" />
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
        <property id="5864038008284099149" name="isStatic" index="2Ki8OM" />
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
  <node concept="13h7C7" id="7XjOxAidALA">
    <ref role="13h7C2" to="wdez:7XjOxAidyWy" resolve="TestSubstituteAbstractSubChildAmbigousPosition" />
    <node concept="13hLZK" id="7XjOxAidALB" role="13h7CW">
      <node concept="3clFbS" id="7XjOxAidALC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XjOxAidALL" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="substituteInAmbigousPosition" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:1653mnvAgq$" resolve="substituteInAmbigousPosition" />
      <node concept="3Tm1VV" id="7XjOxAidALM" role="1B3o_S" />
      <node concept="3clFbS" id="7XjOxAidALR" role="3clF47">
        <node concept="3clFbF" id="7XjOxAidAOY" role="3cqZAp">
          <node concept="3clFbT" id="7XjOxAidAOX" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7XjOxAidALS" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7XjOxAie5A8">
    <ref role="13h7C2" to="wdez:7XjOxAidktF" resolve="TestSubstituteAbstractChildAmbigousPosition" />
    <node concept="13hLZK" id="7XjOxAie5A9" role="13h7CW">
      <node concept="3clFbS" id="7XjOxAie5Aa" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7XjOxAie5Aj" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="substituteInAmbigousPosition" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:1653mnvAgq$" resolve="substituteInAmbigousPosition" />
      <node concept="3Tm1VV" id="7XjOxAie5Ak" role="1B3o_S" />
      <node concept="3clFbS" id="7XjOxAie5Ap" role="3clF47">
        <node concept="3clFbF" id="7XjOxAie5Dw" role="3cqZAp">
          <node concept="3clFbT" id="7XjOxAie5Dv" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7XjOxAie5Aq" role="3clF45" />
    </node>
  </node>
</model>

