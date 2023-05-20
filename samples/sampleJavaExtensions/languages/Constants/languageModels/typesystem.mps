<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b7bbbd3b-af8b-4b1e-9ab8-def9512d9413(org.jetbrains.mps.samples.Constants.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="nd9w" ref="r:ef9fd842-b350-4ad1-83c7-4b57a2c65330(org.jetbrains.mps.samples.Constants.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
  <node concept="1YbPZF" id="3tw0l3Pal46">
    <property role="TrG5h" value="typeof_ConstantReference" />
    <node concept="3clFbS" id="3tw0l3Pal47" role="18ibNy">
      <node concept="1Z5TYs" id="3tw0l3Pal4d" role="3cqZAp">
        <node concept="mw_s8" id="3tw0l3Pal4h" role="1ZfhKB">
          <node concept="1Z2H0r" id="3tw0l3Pal4i" role="mwGJk">
            <node concept="2OqwBi" id="3tw0l3Pal4l" role="1Z2MuG">
              <node concept="1YBJjd" id="3tw0l3Pal4k" role="2Oq$k0">
                <ref role="1YBMHb" node="3tw0l3Pal48" resolve="constantReference" />
              </node>
              <node concept="3TrEf2" id="3tw0l3Pal4p" role="2OqNvi">
                <ref role="3Tt5mk" to="nd9w:3tw0l3PakpA" resolve="original" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tw0l3Pal4g" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tw0l3Pal4a" role="mwGJk">
            <node concept="1YBJjd" id="3tw0l3Pal4c" role="1Z2MuG">
              <ref role="1YBMHb" node="3tw0l3Pal48" resolve="constantReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tw0l3Pal48" role="1YuTPh">
      <property role="TrG5h" value="constantReference" />
      <ref role="1YaFvo" to="nd9w:3tw0l3Pakp_" resolve="ConstantReference" />
    </node>
  </node>
  <node concept="1YbPZF" id="3tw0l3Pal4q">
    <property role="TrG5h" value="typeof_Constant" />
    <node concept="3clFbS" id="3tw0l3Pal4r" role="18ibNy">
      <node concept="1Z5TYs" id="3tw0l3Pal4x" role="3cqZAp">
        <node concept="mw_s8" id="3tw0l3Pal4_" role="1ZfhKB">
          <node concept="1Z2H0r" id="3tw0l3Pal4A" role="mwGJk">
            <node concept="2OqwBi" id="3tw0l3Pal4D" role="1Z2MuG">
              <node concept="1YBJjd" id="3tw0l3Pal4C" role="2Oq$k0">
                <ref role="1YBMHb" node="3tw0l3Pal4s" resolve="constant" />
              </node>
              <node concept="3TrEf2" id="3tw0l3Pal4H" role="2OqNvi">
                <ref role="3Tt5mk" to="nd9w:1J7HMiRRGnx" resolve="initializer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3tw0l3Pal4$" role="1ZfhK$">
          <node concept="1Z2H0r" id="3tw0l3Pal4u" role="mwGJk">
            <node concept="1YBJjd" id="3tw0l3Pal4w" role="1Z2MuG">
              <ref role="1YBMHb" node="3tw0l3Pal4s" resolve="constant" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3tw0l3Pal4s" role="1YuTPh">
      <property role="TrG5h" value="constant" />
      <ref role="1YaFvo" to="nd9w:1iYrdV1xxgp" resolve="Constant" />
    </node>
  </node>
</model>

