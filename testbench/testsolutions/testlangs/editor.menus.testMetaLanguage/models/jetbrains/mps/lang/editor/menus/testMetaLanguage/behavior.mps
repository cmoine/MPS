<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fa24799b-cdaf-4188-8969-3cbf8af62d82(jetbrains.mps.lang.editor.menus.testMetaLanguage.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="ue84" ref="r:72a1f653-d94c-4c5e-9b1c-92f598e4fc7c(jetbrains.mps.lang.editor.menus.testMetaLanguage.structure)" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="3fN3QovvCzD">
    <property role="3GE5qa" value="" />
    <ref role="13h7C2" to="ue84:3fN3QovvCzu" resolve="TransformationLocation_WithFeatures" />
    <node concept="13hLZK" id="3fN3QovvCzE" role="13h7CW">
      <node concept="3clFbS" id="3fN3QovvCzF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3fN3QovvCzO" role="13h7CS">
      <property role="TrG5h" value="getAvailableFeatures" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:1A4kJjlZ$rL" resolve="getAvailableFeatures" />
      <node concept="3Tm1VV" id="3fN3QovvCzP" role="1B3o_S" />
      <node concept="3clFbS" id="3fN3QovvCzV" role="3clF47">
        <node concept="3clFbF" id="3fN3QovvCKh" role="3cqZAp">
          <node concept="2ShNRf" id="3fN3QovvCKd" role="3clFbG">
            <node concept="Tc6Ow" id="3fN3QovvDMJ" role="2ShVmc">
              <node concept="35c_gC" id="3fN3QovvE4r" role="HW$Y0">
                <ref role="35c_gD" to="ue84:478VZjcfvKt" resolve="TransformationFeature_Optional" />
              </node>
              <node concept="35c_gC" id="478VZjcfztc" role="HW$Y0">
                <ref role="35c_gD" to="ue84:478VZjcfwBo" resolve="TransformationFeature_Required" />
              </node>
              <node concept="3bZ5Sz" id="3fN3QovvE$H" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="3fN3QovvCzW" role="3clF45">
        <node concept="3bZ5Sz" id="3fN3QovvCzX" role="3O5elw">
          <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="478VZjcfvNO" role="13h7CS">
      <property role="TrG5h" value="getRequiredFeatures" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcb:7L5lpRJHK_w" resolve="getRequiredFeatures" />
      <node concept="3Tm1VV" id="478VZjcfvNP" role="1B3o_S" />
      <node concept="3clFbS" id="478VZjcfvNV" role="3clF47">
        <node concept="3clFbF" id="478VZjcfvZN" role="3cqZAp">
          <node concept="2ShNRf" id="478VZjcfvZL" role="3clFbG">
            <node concept="Tc6Ow" id="478VZjcfw34" role="2ShVmc">
              <node concept="3bZ5Sz" id="478VZjcfwjZ" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
              </node>
              <node concept="35c_gC" id="478VZjcfwzq" role="HW$Y0">
                <ref role="35c_gD" to="ue84:478VZjcfwBo" resolve="TransformationFeature_Required" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="478VZjcfvNW" role="3clF45">
        <node concept="3bZ5Sz" id="478VZjcfvNX" role="3O5elw">
          <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
        </node>
      </node>
    </node>
  </node>
</model>

