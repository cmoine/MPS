<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:080a8677-4294-4af0-a65e-b28c50fbddcd(jetbrains.mps.lang.pattern.testLang.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpeq" ref="r:00000000-0000-4000-0000-011c895902fe(jetbrains.mps.lang.smodel.typesystem)" />
    <import index="pnao" ref="r:7336929d-3d95-43d0-b2df-fd38af21ae45(jetbrains.mps.lang.pattern.testLang.structure)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1KtG1wHSA6h">
    <property role="TrG5h" value="typeof_PropertyValue" />
    <node concept="3clFbS" id="1KtG1wHSA6i" role="18ibNy">
      <node concept="1Z5TYs" id="1KtG1wHSAyA" role="3cqZAp">
        <node concept="mw_s8" id="1KtG1wHSAyW" role="1ZfhKB">
          <node concept="2YIFZM" id="1KtG1wHSA_j" role="mwGJk">
            <ref role="37wK5l" to="tpeq:4uA70LEglme" resolve="datatypeBLType" />
            <ref role="1Pybhc" to="tpeq:h9nq4jh" resolve="RulesUtil" />
            <node concept="2OqwBi" id="1KtG1wHSBYK" role="37wK5m">
              <node concept="2OqwBi" id="1KtG1wHSBw6" role="2Oq$k0">
                <node concept="2OqwBi" id="1KtG1wHSB5y" role="2Oq$k0">
                  <node concept="2OqwBi" id="1KtG1wHSAJR" role="2Oq$k0">
                    <node concept="1YBJjd" id="1KtG1wHSAA9" role="2Oq$k0">
                      <ref role="1YBMHb" node="1KtG1wHSA6k" resolve="propertyValue" />
                    </node>
                    <node concept="3TrEf2" id="1KtG1wHSATS" role="2OqNvi">
                      <ref role="3Tt5mk" to="pnao:1mO8VfSO4aR" resolve="variable" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="1KtG1wHSBgV" role="2OqNvi">
                    <ref role="3Tt5mk" to="pnao:1mO8VfSNYIY" resolve="declaration" />
                  </node>
                </node>
                <node concept="2qgKlT" id="1KtG1wHSBJR" role="2OqNvi">
                  <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                </node>
              </node>
              <node concept="3TrEf2" id="1KtG1wHSCm0" role="2OqNvi">
                <ref role="3Tt5mk" to="tpce:fKAX2Z_" resolve="dataType" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="1KtG1wHSAyD" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KtG1wHSA6o" role="mwGJk">
            <node concept="2OqwBi" id="1KtG1wHSAfA" role="1Z2MuG">
              <node concept="1YBJjd" id="1KtG1wHSA8c" role="2Oq$k0">
                <ref role="1YBMHb" node="1KtG1wHSA6k" resolve="propertyValue" />
              </node>
              <node concept="3TrEf2" id="1KtG1wHSAoo" role="2OqNvi">
                <ref role="3Tt5mk" to="pnao:1mO8VfSO4aS" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KtG1wHSA6k" role="1YuTPh">
      <property role="TrG5h" value="propertyValue" />
      <ref role="1YaFvo" to="pnao:1mO8VfSO4aQ" resolve="PropertyValue" />
    </node>
  </node>
</model>

