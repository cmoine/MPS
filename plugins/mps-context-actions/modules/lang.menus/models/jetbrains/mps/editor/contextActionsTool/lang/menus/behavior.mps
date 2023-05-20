<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8ba3a89-cc90-40c5-a3f4-dc94e21e60cd(jetbrains.mps.editor.contextActionsTool.lang.menus.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpc2" ref="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpcb" ref="r:00000000-0000-4000-0000-011c89590297(jetbrains.mps.lang.editor.behavior)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="s5fb" ref="r:f51d1da3-b7ae-4ffa-81c1-3bf3a665f2dd(jetbrains.mps.editor.contextActionsTool.lang.menus.structure)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz">
        <reference id="6677504323281689839" name="conceptDeclaraton" index="3bZ5Sy" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
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
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7L5lpRJILFb">
    <property role="3GE5qa" value="Features" />
    <ref role="13h7C2" to="s5fb:7L5lpRJILFa" resolve="QueryFunction_TransformationMenu_Icon" />
    <node concept="13hLZK" id="7L5lpRJILFc" role="13h7CW">
      <node concept="3clFbS" id="7L5lpRJILFd" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7L5lpRJILFm" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="7L5lpRJILFq" role="1B3o_S" />
      <node concept="3clFbS" id="7L5lpRJILFs" role="3clF47">
        <node concept="3clFbF" id="7L5lpRJILMY" role="3cqZAp">
          <node concept="2c44tf" id="7L5lpRJILMO" role="3clFbG">
            <node concept="3uibUv" id="3uJzduifiDq" role="2c44tc">
              <ref role="3uigEE" to="ze1i:~IconResource" resolve="IconResource" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="7L5lpRJILFt" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7L5lpRJILQD">
    <property role="3GE5qa" value="Locations" />
    <ref role="13h7C2" to="s5fb:7L5lpRJILQC" resolve="TransformationLocation_ContextActionsTool" />
    <node concept="13hLZK" id="7L5lpRJILQE" role="13h7CW">
      <node concept="3clFbS" id="7L5lpRJILQF" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7L5lpRJILQO" role="13h7CS">
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getRequiredFeatures" />
      <ref role="13i0hy" to="tpcb:7L5lpRJHK_w" resolve="getRequiredFeatures" />
      <node concept="3Tm1VV" id="7L5lpRJILQP" role="1B3o_S" />
      <node concept="3clFbS" id="7L5lpRJILQV" role="3clF47">
        <node concept="3cpWs6" id="7L5lpRJILWk" role="3cqZAp">
          <node concept="2ShNRf" id="7L5lpRJIM13" role="3cqZAk">
            <node concept="2i4dXS" id="7L5lpRJIMAj" role="2ShVmc">
              <node concept="3bZ5Sz" id="7L5lpRJIN55" role="HW$YZ">
                <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
              </node>
              <node concept="35c_gC" id="7L5lpRJIN6Q" role="HW$Y0">
                <ref role="35c_gD" to="s5fb:7L5lpRJILF7" resolve="TransformationFeature_Icon" />
              </node>
              <node concept="35c_gC" id="7L5lpRJINbI" role="HW$Y0">
                <ref role="35c_gD" to="s5fb:7L5lpRJILQ_" resolve="TransformationFeature_Tooltip" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3vKaQO" id="4sA1wzjm_zi" role="3clF45">
        <node concept="3bZ5Sz" id="4sA1wzjm_zj" role="3O5elw">
          <ref role="3bZ5Sy" to="tpc2:7L5lpRJH$E_" resolve="TransformationFeature" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="6kJcyCQ_seH">
    <property role="3GE5qa" value="Features" />
    <ref role="13h7C2" to="s5fb:6kJcyCQ_seG" resolve="QueryFunction_TransformationMenu_Tooltip" />
    <node concept="13hLZK" id="6kJcyCQ_seI" role="13h7CW">
      <node concept="3clFbS" id="6kJcyCQ_seJ" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4VZjoGvneYY" role="13h7CS">
      <property role="TrG5h" value="getExpectedReturnType" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:hEwIGRD" resolve="getExpectedReturnType" />
      <node concept="3Tm1VV" id="4VZjoGvneYZ" role="1B3o_S" />
      <node concept="3clFbS" id="4VZjoGvneZ0" role="3clF47">
        <node concept="3clFbF" id="4VZjoGvneZ1" role="3cqZAp">
          <node concept="2c44tf" id="4VZjoGvneZ2" role="3clFbG">
            <node concept="17QB3L" id="4VZjoGvnmRe" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4VZjoGvneZ4" role="3clF45" />
    </node>
  </node>
</model>

