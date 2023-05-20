<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c895902b9(jetbrains.mps.lang.sharedConcepts.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcw" ref="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
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
  <node concept="13h7C7" id="hEwI6yx">
    <ref role="13h7C2" to="tpcw:gTQ799U" resolve="ConceptFunctionParameter_operationContext" />
    <node concept="13i0hz" id="hEwI6yy" role="13h7CS">
      <property role="TrG5h" value="getFromParameterObject" />
      <ref role="13i0hy" to="tpek:hEwJh7s" resolve="getFromParameterObject" />
      <node concept="3clFbS" id="hEwI6yz" role="3clF47">
        <node concept="3cpWs6" id="hEwI6y$" role="3cqZAp">
          <node concept="3clFbT" id="hEwI6y_" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="hEwI6yA" role="3clF45" />
      <node concept="3Tm1VV" id="hJrm0BL" role="1B3o_S" />
    </node>
    <node concept="13hLZK" id="hEwI6yB" role="13h7CW">
      <node concept="3clFbS" id="hEwI6yC" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjKo4" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjKo5" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjKo6" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjKo7" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjKo3" role="3cqZAk">
            <node concept="3uibUv" id="gTQ799W" role="2c44tc">
              <ref role="3uigEE" to="w1kc:~IOperationContext" resolve="IOperationContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjKo8" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjJlG">
    <ref role="13h7C2" to="tpcw:ho1XNXU" resolve="ConceptFunctionParameter_editorContext" />
    <node concept="13hLZK" id="4IGpg_YjJlH" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjJlI" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjJsL" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjJsM" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjJsN" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjJsO" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjJlS" role="3cqZAk">
            <node concept="3uibUv" id="4XrW5KhCV49" role="2c44tc">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjJsP" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLja">
    <ref role="13h7C2" to="tpcw:hzB55RO" resolve="ConceptFunctionParameter_node" />
    <node concept="13hLZK" id="4IGpg_YjLjb" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLjc" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLje" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLjf" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLjg" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLjh" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLjd" role="3cqZAk">
            <node concept="3Tqbb2" id="hzB5gvB" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLji" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4IGpg_YjLF_">
    <ref role="13h7C2" to="tpcw:gTQ6Nt5" resolve="ConceptFunctionParameter_model" />
    <node concept="13hLZK" id="4IGpg_YjLFA" role="13h7CW">
      <node concept="3clFbS" id="4IGpg_YjLFB" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4IGpg_YjLFD" role="13h7CS">
      <property role="TrG5h" value="getType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:27DJnJtIQ9C" resolve="getType" />
      <node concept="3Tm1VV" id="4IGpg_YjLFE" role="1B3o_S" />
      <node concept="3clFbS" id="4IGpg_YjLFF" role="3clF47">
        <node concept="3cpWs6" id="4IGpg_YjLFG" role="3cqZAp">
          <node concept="2c44tf" id="4IGpg_YjLFC" role="3cqZAk">
            <node concept="H_c77" id="gTQ6Nt7" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4IGpg_YjLFH" role="3clF45">
        <ref role="ehGHo" to="tpee:fz3vP1H" resolve="Type" />
      </node>
    </node>
  </node>
</model>

