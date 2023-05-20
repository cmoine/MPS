<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09(jetbrains.mps.lang.constraints.rules.kinds.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="-1" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="-1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="-1" />
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="-1" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="-1" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="qbpv" ref="r:63fc051d-731b-428a-af30-ceee8d76dfaa(jetbrains.mps.lang.constraints.rules.kinds.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs">
      <concept id="2740527090601018866" name="jetbrains.mps.lang.context.defs.structure.NativeTypedConceptDef" flags="ng" index="1i$SGG">
        <reference id="2740527090601018867" name="conceptParameter" index="1i$SGH" />
      </concept>
      <concept id="315923949159026769" name="jetbrains.mps.lang.context.defs.structure.NativeTypedNodeDef" flags="ng" index="1DMZdT">
        <reference id="315923949159027763" name="conceptParameter" index="1DMZsr" />
      </concept>
      <concept id="5473446470512654133" name="jetbrains.mps.lang.context.defs.structure.ContextConceptParameter" flags="ng" index="3RW26_" />
      <concept id="5473446470512342705" name="jetbrains.mps.lang.context.defs.structure.TypedNativeDef" flags="ng" index="3RXm0x">
        <child id="5473446470512342706" name="type" index="3RXm0y" />
      </concept>
    </language>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1227084988347" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeARoot" flags="in" index="2NXJUA" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1227085062429" name="canBeRoot" index="2NY200" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context">
      <concept id="24399255755667773" name="jetbrains.mps.lang.context.structure.Context" flags="ng" index="1GjLv3">
        <child id="8018723092206206171" name="conceptParameter" index="2Sp0rL" />
        <child id="7291380803376071326" name="defs" index="3QpnaF" />
      </concept>
    </language>
    <language id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds">
      <concept id="7291380803376071240" name="jetbrains.mps.lang.constraints.rules.kinds.structure.RuleKind" flags="ng" index="3Qpn9X">
        <child id="2949762704422496010" name="context" index="K8WU7" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3506770386464365589" name="jetbrains.mps.lang.smodel.structure.Model_PointerOperation" flags="ng" index="aIX43" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="3Y1amMreI0h">
    <ref role="1M2myG" to="qbpv:6kKc3mjlk98" resolve="RuleKind" />
    <node concept="2NXJUA" id="3Y1amMreI0i" role="2NY200">
      <node concept="3clFbS" id="3Y1amMreI0j" role="2VODD2">
        <node concept="3clFbF" id="3Y1amMreI4a" role="3cqZAp">
          <node concept="17R0WA" id="3Y1amMreIgi" role="3clFbG">
            <node concept="1Xw6AR" id="3Y1amMreIkx" role="3uHU7w">
              <node concept="1dCxOl" id="5sUTrySOoTS" role="1XwpL7">
                <property role="1XweGQ" value="r:52ea8481-08b2-4cbd-ad9d-1b42825f7d09" />
                <node concept="1j_P7g" id="5sUTrySOoTT" role="1j$8Uc">
                  <property role="1j_P7h" value="jetbrains.mps.lang.constraints.rules.kinds.constraints" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="3Y1amMreIo2" role="3uHU7B">
              <node concept="1Q6Npb" id="3Y1amMreI49" role="2Oq$k0" />
              <node concept="aIX43" id="3Y1amMreIwX" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="6X8eyFnbGDJ">
    <property role="TrG5h" value="CanBeRoot" />
    <node concept="1GjLv3" id="6X8eyFnbGDK" role="K8WU7">
      <node concept="1i$SGG" id="6X8eyFnbMKc" role="3QpnaF">
        <property role="TrG5h" value="concept" />
        <ref role="1i$SGH" node="6X8eyFnbGDL" resolve="C" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbIS8" role="3QpnaF">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="6X8eyFnbIS9" role="3RXm0y" />
      </node>
      <node concept="3RW26_" id="6X8eyFnbGDL" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="6X8eyFnbIRK">
    <property role="TrG5h" value="CanBeAncestor" />
    <node concept="1GjLv3" id="6X8eyFnbIRL" role="K8WU7">
      <node concept="1DMZdT" id="6X8eyFnbNzI" role="3QpnaF">
        <property role="TrG5h" value="ancestorNode" />
        <ref role="1DMZsr" node="6X8eyFnbIRQ" resolve="C" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbN$5" role="3QpnaF">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="6X8eyFnbN$e" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbNzJ" role="3QpnaF">
        <property role="TrG5h" value="descendantNode" />
        <node concept="3Tqbb2" id="6X8eyFnbNzK" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="6nwF2qiOlKP" role="3QpnaF">
        <property role="TrG5h" value="descendantConcept" />
        <node concept="3bZ5Sz" id="6nwF2qiOlKY" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbNzN" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6X8eyFnbNzO" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3RW26_" id="6X8eyFnbIRQ" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="6X8eyFnbIRR">
    <property role="TrG5h" value="CanBeChild" />
    <node concept="1GjLv3" id="6X8eyFnbIRS" role="K8WU7">
      <node concept="1DMZdT" id="6X8eyFnbL3m" role="3QpnaF">
        <property role="TrG5h" value="childNode" />
        <ref role="1DMZsr" node="6X8eyFnbIRX" resolve="C" />
      </node>
      <node concept="3RXm0x" id="yXuRM1RLuH" role="3QpnaF">
        <property role="TrG5h" value="parentNode" />
        <node concept="3Tqbb2" id="yXuRM1RLuN" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbIRV" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6X8eyFnbIRW" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3RW26_" id="6X8eyFnbIRX" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
  <node concept="3Qpn9X" id="6X8eyFnbIRY">
    <property role="TrG5h" value="CanBeParent" />
    <node concept="1GjLv3" id="6X8eyFnbIRZ" role="K8WU7">
      <node concept="1DMZdT" id="6X8eyFnbLf8" role="3QpnaF">
        <property role="TrG5h" value="parentNode" />
        <ref role="1DMZsr" node="6X8eyFnbIS4" resolve="C" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbLfs" role="3QpnaF">
        <property role="TrG5h" value="childNode" />
        <node concept="3Tqbb2" id="6X8eyFnbLfz" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbLeQ" role="3QpnaF">
        <property role="TrG5h" value="childConcept" />
        <node concept="3bZ5Sz" id="6X8eyFnbLfF" role="3RXm0y" />
      </node>
      <node concept="3RXm0x" id="6X8eyFnbIS2" role="3QpnaF">
        <property role="TrG5h" value="link" />
        <node concept="3uibUv" id="6X8eyFnbIS3" role="3RXm0y">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
      </node>
      <node concept="3RW26_" id="6X8eyFnbIS4" role="2Sp0rL">
        <property role="TrG5h" value="C" />
      </node>
    </node>
  </node>
</model>

