<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e8bba55-70f5-4849-b486-7e33cf1b5bd1(testWrappedType.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="jwoj" ref="r:58c474dc-af49-44e4-a2d1-3b8edbb18985(testWrappedType.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="6405009306797516074" name="jetbrains.mps.lang.typesystem.structure.SubstituteTypeRule" flags="ig" index="3qnSWH">
        <child id="7323318266641100480" name="body" index="3hT0BD" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
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
  <node concept="3qnSWH" id="15xlXKdz73d">
    <property role="TrG5h" value="substitute_WrapperType" />
    <node concept="1YaCAy" id="15xlXKdz74A" role="1YuTPh">
      <property role="TrG5h" value="wrapperType" />
      <ref role="1YaFvo" to="jwoj:15xlXKdz5aW" resolve="WrapperType" />
    </node>
    <node concept="3clFbS" id="6mxDMAOkCn_" role="3hT0BD">
      <node concept="3clFbF" id="15xlXKdz75g" role="3cqZAp">
        <node concept="2OqwBi" id="15xlXKdz78g" role="3clFbG">
          <node concept="1YBJjd" id="15xlXKdz75f" role="2Oq$k0">
            <ref role="1YBMHb" node="15xlXKdz74A" resolve="wrapperType" />
          </node>
          <node concept="3TrEf2" id="15xlXKdz7k0" role="2OqNvi">
            <ref role="3Tt5mk" to="jwoj:15xlXKdz5aX" resolve="wrapped" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

