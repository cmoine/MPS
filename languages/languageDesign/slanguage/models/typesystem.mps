<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2b8cf114-de7a-440d-b955-6b0f15336c9e(jetbrains.mps.lang.slanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" implicit="true" />
    <import index="5ds8" ref="r:00d5aa52-8575-44dd-8a7e-68abaac24f2c(jetbrains.mps.lang.slanguage.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785113" name="jetbrains.mps.lang.quotation.structure.Quotation" flags="nn" index="2c44tf">
        <child id="1196350785114" name="quotedNode" index="2c44tc" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1179832490862" name="jetbrains.mps.lang.typesystem.structure.CreateStrongLessThanInequationStatement" flags="nn" index="2NvLDW" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5m$620fQiLN">
    <property role="TrG5h" value="typeof_AspectModelRefExpression" />
    <property role="3GE5qa" value="reference" />
    <node concept="3clFbS" id="5m$620fQiLO" role="18ibNy">
      <node concept="1Z5TYs" id="5m$620fQjFf" role="3cqZAp">
        <node concept="mw_s8" id="5m$620fQjFz" role="1ZfhKB">
          <node concept="2c44tf" id="5m$620fQjFv" role="mwGJk">
            <node concept="H_c77" id="5m$620fQjFT" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="5m$620fQjFi" role="1ZfhK$">
          <node concept="1Z2H0r" id="5m$620fQjCV" role="mwGJk">
            <node concept="1YBJjd" id="5m$620fQjDn" role="1Z2MuG">
              <ref role="1YBMHb" node="5m$620fQiLQ" resolve="e" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2NvLDW" id="5m$620fQjQd" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5m$620fQjQG" role="1ZfhKB">
          <node concept="2c44tf" id="5m$620fQjQC" role="mwGJk">
            <node concept="3uibUv" id="5m$620fQjRu" role="2c44tc">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="5m$620fQjQg" role="1ZfhK$">
          <node concept="1Z2H0r" id="5m$620fQjGr" role="mwGJk">
            <node concept="2OqwBi" id="5m$620fQjID" role="1Z2MuG">
              <node concept="1YBJjd" id="5m$620fQjGO" role="2Oq$k0">
                <ref role="1YBMHb" node="5m$620fQiLQ" resolve="e" />
              </node>
              <node concept="3TrEf2" id="5m$620fQjMZ" role="2OqNvi">
                <ref role="3Tt5mk" to="5ds8:5m$620fQi1F" resolve="lang" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5m$620fQiLQ" role="1YuTPh">
      <property role="TrG5h" value="e" />
      <ref role="1YaFvo" to="5ds8:5m$620fQi1E" resolve="AspectModelRefExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="1KHvivZHrF7">
    <property role="TrG5h" value="typeof_Model_IsAspectOperation" />
    <property role="3GE5qa" value="operation.model" />
    <node concept="3clFbS" id="1KHvivZHrF8" role="18ibNy">
      <node concept="1Z5TYs" id="1KHvivZHspd" role="3cqZAp">
        <node concept="mw_s8" id="1KHvivZHspx" role="1ZfhKB">
          <node concept="2c44tf" id="1KHvivZHspt" role="mwGJk">
            <node concept="10P_77" id="1KHvivZHspO" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1KHvivZHspg" role="1ZfhK$">
          <node concept="1Z2H0r" id="1KHvivZHsmL" role="mwGJk">
            <node concept="1YBJjd" id="1KHvivZHsns" role="1Z2MuG">
              <ref role="1YBMHb" node="1KHvivZHrFa" resolve="op" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1KHvivZHrFa" role="1YuTPh">
      <property role="TrG5h" value="op" />
      <ref role="1YaFvo" to="5ds8:1KHvivZHjVV" resolve="Model_IsAspectOperation" />
    </node>
  </node>
  <node concept="1YbPZF" id="59iQg8rzHxh">
    <property role="TrG5h" value="typeof_OfAspectOperation" />
    <property role="3GE5qa" value="operation.model" />
    <node concept="3clFbS" id="59iQg8rzHxi" role="18ibNy">
      <node concept="1ZoDhX" id="2rpbYG7pQr4" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2rpbYG7pQr6" role="1ZfhK$">
          <node concept="2c44tf" id="2rpbYG7pQr7" role="mwGJk">
            <node concept="A3Dl8" id="59iQg8rzIl2" role="2c44tc">
              <node concept="H_c77" id="59iQg8rzIlW" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rpbYG7pQrc" role="1ZfhKB">
          <node concept="1Z2H0r" id="2rpbYG7pQrd" role="mwGJk">
            <node concept="2OqwBi" id="2rpbYG7pQre" role="1Z2MuG">
              <node concept="1YBJjd" id="59iQg8rzHWS" role="2Oq$k0">
                <ref role="1YBMHb" node="59iQg8rzHxk" resolve="ofAspectOperation" />
              </node>
              <node concept="2qgKlT" id="2rpbYG7pQrg" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hz1N4AP" role="3cqZAp">
        <node concept="mw_s8" id="hz1N55C" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz1N55D" role="mwGJk">
            <node concept="1YBJjd" id="59iQg8rzI5G" role="1Z2MuG">
              <ref role="1YBMHb" node="59iQg8rzHxk" resolve="ofAspectOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hz1N6aE" role="1ZfhKB">
          <node concept="2c44tf" id="hz1N6aF" role="mwGJk">
            <node concept="A3Dl8" id="59iQg8rzIzX" role="2c44tc">
              <node concept="H_c77" id="59iQg8rzI$S" role="A3Ik2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="59iQg8rzHxk" role="1YuTPh">
      <property role="TrG5h" value="ofAspectOperation" />
      <ref role="1YaFvo" to="5ds8:59iQg8ryOmC" resolve="OfAspectOperation" />
    </node>
  </node>
</model>

