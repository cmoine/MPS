<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:75da930d-ebf8-4017-aeb3-c9d20a46ef07(jetbrains.mps.lang.resources.enumMigration)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
  </languages>
  <imports>
    <import index="1oap" ref="r:03d44d4c-3d65-461c-9085-0f48e9569e59(jetbrains.mps.lang.resources.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3355805929432017219" name="jetbrains.mps.lang.structure.structure.EnumCustomMethodReplacementInfo" flags="ng" index="2CoXVP">
        <property id="3355805929432017222" name="kind" index="2CoXVK" />
        <reference id="3355805929432017224" name="enum" index="2CoXVY" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4705942098322467729" name="jetbrains.mps.lang.smodel.structure.EnumMemberReference" flags="ng" index="21nZrQ">
        <reference id="4705942098322467736" name="decl" index="21nZrZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="2453008993612717253" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCaseBody_Expression" flags="ng" index="3X5gDF">
        <child id="2453008993612717254" name="expression" index="3X5gDC" />
      </concept>
      <concept id="2453008993612559843" name="jetbrains.mps.lang.smodel.structure.EnumSwitchCase" flags="ng" index="3X5Udd">
        <child id="2453008993612717146" name="body" index="3X5gFO" />
        <child id="2453008993612559844" name="members" index="3X5Uda" />
      </concept>
      <concept id="2453008993612559839" name="jetbrains.mps.lang.smodel.structure.EnumSwitchExpression" flags="ng" index="3X5UdL">
        <child id="2453008993612714935" name="cases" index="3X5gkp" />
        <child id="2453008993612559840" name="enumExpression" index="3X5Ude" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Ftr4R6BFtN">
    <property role="TrG5h" value="Size_MigrationUtils" />
    <node concept="3Tm1VV" id="3Ftr4R6BFtO" role="1B3o_S" />
    <node concept="2YIFZL" id="3Ftr4R6BFu2" role="jymVt">
      <property role="TrG5h" value="value" />
      <node concept="37vLTG" id="3Ftr4R6BFu3" role="3clF46">
        <property role="TrG5h" value="enummember" />
        <node concept="2ZThk1" id="3Ftr4R6BFu4" role="1tU5fm">
          <ref role="2ZWj4r" to="1oap:3Ftr4R6BFtI" resolve="Size" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3Ftr4R6BFu5" role="1B3o_S" />
      <node concept="3clFbS" id="3Ftr4R6BFu6" role="3clF47">
        <node concept="3cpWs6" id="3Ftr4R6BFu7" role="3cqZAp">
          <node concept="3X5UdL" id="3Ftr4R6BFu8" role="3cqZAk">
            <node concept="3X5Udd" id="3Ftr4R6BFtT" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFtU" role="3X5Uda">
                <ref role="21nZrZ" to="1oap:3Ftr4R6BFtK" resolve="big" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFtV" role="3X5gFO">
                <node concept="3cmrfG" id="4d7byJs0w_l" role="3X5gDC">
                  <property role="3cmrfH" value="7" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFtW" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFtX" role="3X5Uda">
                <ref role="21nZrZ" to="1oap:3Ftr4R6BFtL" resolve="medium" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFtY" role="3X5gFO">
                <node concept="3cmrfG" id="4d7byJs0CMO" role="3X5gDC">
                  <property role="3cmrfH" value="5" />
                </node>
              </node>
            </node>
            <node concept="3X5Udd" id="3Ftr4R6BFtZ" role="3X5gkp">
              <node concept="21nZrQ" id="3Ftr4R6BFu0" role="3X5Uda">
                <ref role="21nZrZ" to="1oap:3Ftr4R6BFtM" resolve="small" />
              </node>
              <node concept="3X5gDF" id="3Ftr4R6BFu1" role="3X5gFO">
                <node concept="3cmrfG" id="4d7byJs0CPj" role="3X5gDC">
                  <property role="3cmrfH" value="4" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="3Ftr4R6BFu9" role="3X5Ude">
              <ref role="3cqZAo" node="3Ftr4R6BFu3" resolve="enummember" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10Oyi0" id="3Ftr4R6BFtP" role="3clF45" />
      <node concept="2CoXVP" id="3Ftr4R6BFua" role="lGtFl">
        <property role="2CoXVK" value="2UidVq6Wu$Q/memberToValue" />
        <ref role="2CoXVY" to="1oap:3Ftr4R6BFtI" resolve="Size" />
      </node>
    </node>
  </node>
</model>

