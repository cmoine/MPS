<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:28b8f088-78ff-4075-9c89-d9a68552bf40(jetbrains.mps.samples.languagePatterns.Basic.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="vseb" ref="r:150e80ad-a158-4a95-9515-f61f51743da4(jetbrains.mps.samples.languagePatterns.Basic.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
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
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="13h7C7" id="4Vpsm2KEoLl">
    <property role="3GE5qa" value="custom-presentation" />
    <ref role="13h7C2" to="vseb:4Vpsm2KDZCE" resolve="Component" />
    <node concept="13i0hz" id="4Vpsm2KEoLo" role="13h7CS">
      <property role="TrG5h" value="fullName" />
      <node concept="3Tm1VV" id="4Vpsm2KEoLp" role="1B3o_S" />
      <node concept="17QB3L" id="4Vpsm2KEsx$" role="3clF45" />
      <node concept="3clFbS" id="4Vpsm2KEoLr" role="3clF47">
        <node concept="3clFbF" id="4Vpsm2KEB2$" role="3cqZAp">
          <node concept="3cpWs3" id="4Vpsm2KEDn2" role="3clFbG">
            <node concept="2OqwBi" id="4Vpsm2KED_H" role="3uHU7w">
              <node concept="13iPFW" id="4Vpsm2KEDtG" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Vpsm2KEDM4" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="4Vpsm2KECOR" role="3uHU7B">
              <node concept="2OqwBi" id="4Vpsm2KECg5" role="3uHU7B">
                <node concept="1PxgMI" id="4Vpsm2KECbn" role="2Oq$k0">
                  <property role="1BlNFB" value="true" />
                  <node concept="2OqwBi" id="4Vpsm2KEBoR" role="1m5AlR">
                    <node concept="13iPFW" id="4Vpsm2KEB2z" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4Vpsm2KEC6Q" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="714IaVdH03_" role="3oSUPX">
                    <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                  </node>
                </node>
                <node concept="3TrcHB" id="4Vpsm2KECqh" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="Xl_RD" id="4Vpsm2KECOU" role="3uHU7w">
                <property role="Xl_RC" value="-&gt;" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="4Vpsm2KEoLm" role="13h7CW">
      <node concept="3clFbS" id="4Vpsm2KEoLn" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4yAESKAHTlx">
    <property role="3GE5qa" value="dotexpression" />
    <ref role="13h7C2" to="vseb:4yAESKAGZgb" resolve="Address" />
    <node concept="13hLZK" id="4yAESKAHTly" role="13h7CW">
      <node concept="3clFbS" id="4yAESKAHTlz" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="4yAESKAHTl$" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="4yAESKAHTmG" role="1B3o_S" />
      <node concept="3clFbS" id="4yAESKAHTmH" role="3clF47">
        <node concept="3clFbF" id="4yAESKAHTnK" role="3cqZAp">
          <node concept="2OqwBi" id="4yAESKAHTpa" role="3clFbG">
            <node concept="13iPFW" id="4yAESKAHTnF" role="2Oq$k0" />
            <node concept="3TrcHB" id="4yAESKAHTvq" role="2OqNvi">
              <ref role="3TsBF5" to="vseb:4yAESKAHfhO" resolve="kind" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="4yAESKAHTmI" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="7UfLy9aLY$$">
    <property role="3GE5qa" value="declaration-references.java" />
    <ref role="13h7C2" to="vseb:7UfLy9aLY1j" resolve="ItemReference" />
    <node concept="13hLZK" id="7UfLy9aLY$_" role="13h7CW">
      <node concept="3clFbS" id="7UfLy9aLY$A" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="7UfLy9aLYHn" role="13h7CS">
      <property role="2Ki8OM" value="true" />
      <property role="TrG5h" value="lvalue" />
      <property role="13i0it" value="false" />
      <property role="13i0iv" value="false" />
      <ref role="13i0hy" to="tpek:1653mnvAgpj" resolve="lvalue" />
      <node concept="3Tm1VV" id="7UfLy9aLYHo" role="1B3o_S" />
      <node concept="3clFbS" id="7UfLy9aLYHt" role="3clF47">
        <node concept="3clFbF" id="7UfLy9aLYIV" role="3cqZAp">
          <node concept="3clFbT" id="7UfLy9aLYIU" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="7UfLy9aLYHu" role="3clF45" />
    </node>
  </node>
</model>

