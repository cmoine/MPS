<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6bf8c04d-71a0-4d35-a802-6419d6241f0a(jetbrains.mps.lang.generator.generationParameters.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="tpf8" ref="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" />
    <import index="q5cj" ref="r:41fb14d2-a085-41df-8256-2db786d90029(jetbrains.mps.lang.generator.generationParameters.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1179479408386" name="jetbrains.mps.lang.typesystem.structure.JoinType" flags="ng" index="2usRSg">
        <child id="1179479418730" name="argument" index="2usUpS" />
      </concept>
      <concept id="1320713984677695202" name="jetbrains.mps.lang.typesystem.structure.DefaultGroupReference" flags="ng" index="KNH2X" />
      <concept id="1212056081426" name="jetbrains.mps.lang.typesystem.structure.AbstractInequationStatement" flags="ng" index="Ob1k8">
        <child id="1320713984677695199" name="inequationGroup" index="KNH20" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1180447237840" name="errorString" index="3o8Qv2" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  </registry>
  <node concept="1YbPZF" id="4N$Ncbg$ClA">
    <property role="TrG5h" value="typeof_DefaultGeneratorParameter" />
    <property role="3GE5qa" value="parameter" />
    <node concept="3clFbS" id="4N$Ncbg$ClB" role="18ibNy">
      <node concept="1ZobV4" id="4N$Ncbg$DwV" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="KNH2X" id="4N$Ncbg$DwW" role="KNH20" />
        <node concept="mw_s8" id="4N$Ncbg$Dx8" role="1ZfhKB">
          <node concept="2c44tf" id="4N$Ncbg$Dx9" role="mwGJk">
            <node concept="2usRSg" id="4N$Ncbg$Dxb" role="2c44tc">
              <node concept="17QB3L" id="4N$Ncbg$Dxd" role="2usUpS" />
              <node concept="10P_77" id="4N$Ncbg$Dxf" role="2usUpS" />
              <node concept="10Oyi0" id="4N$Ncbg$Dxh" role="2usUpS" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="4N$Ncbg$DwZ" role="1ZfhK$">
          <node concept="2OqwBi" id="4N$Ncbg$DwQ" role="mwGJk">
            <node concept="1YBJjd" id="4N$Ncbg$DwP" role="2Oq$k0">
              <ref role="1YBMHb" node="4N$Ncbg$ClC" resolve="parameter" />
            </node>
            <node concept="3TrEf2" id="4N$Ncbg$DwU" role="2OqNvi">
              <ref role="3Tt5mk" to="tpf8:$79JWCe2bl" resolve="type" />
            </node>
          </node>
        </node>
        <node concept="Xl_RD" id="4N$Ncbg$Dxj" role="3o8Qv2">
          <property role="Xl_RC" value="Type of generation parameter should be string, boolean or int" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4N$Ncbg$ClC" role="1YuTPh">
      <property role="TrG5h" value="parameter" />
      <ref role="1YaFvo" to="q5cj:7mYJ4gC7JEO" resolve="DefaultGeneratorParameter" />
    </node>
  </node>
</model>

