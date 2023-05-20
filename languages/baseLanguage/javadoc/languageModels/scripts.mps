<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5cc40f3f-8490-4eff-97dc-454147d36c2e(jetbrains.mps.baseLanguage.javadoc.scripts)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m373" ref="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872830" name="jetbrains.mps.lang.actions.structure.NF_Link_SetNewChildOperation" flags="nn" index="2DeJnY" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
  <node concept="_UgoZ" id="R6rVfgmRpz">
    <property role="TrG5h" value="UpdateDeprecatedBlockDocTags" />
    <property role="_Wzho" value="UpdateDeprecatedBlockDocTags" />
    <node concept="_XfAh" id="R6rVfgmS$e" role="_YvDr">
      <property role="_XH9r" value="Adds the new CommentLine child to all DeprecatedBlockDocTag instance that miss it" />
      <ref role="_XDHR" to="m373:7lVCwDcxZ_$" resolve="DeprecatedBlockDocTag" />
      <node concept="_ZGcI" id="R6rVfgmS$f" role="_XPhp">
        <node concept="3clFbS" id="R6rVfgmS$g" role="2VODD2">
          <node concept="3clFbF" id="R6rVfgnw4g" role="3cqZAp">
            <node concept="2OqwBi" id="R6rVfgnwrd" role="3clFbG">
              <node concept="2OqwBi" id="R6rVfgnw8C" role="2Oq$k0">
                <node concept="_YI3z" id="R6rVfgnw4f" role="2Oq$k0" />
                <node concept="3TrEf2" id="R6rVfgnwhv" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2k6csr8mu4j" resolve="text" />
                </node>
              </node>
              <node concept="2DeJnY" id="R6rVfgnx6$" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="R6rVfgnb_F" role="_XDHO">
        <node concept="3clFbS" id="R6rVfgnb_G" role="2VODD2">
          <node concept="3clFbF" id="R6rVfgnbA5" role="3cqZAp">
            <node concept="2OqwBi" id="R6rVfgnvUi" role="3clFbG">
              <node concept="2OqwBi" id="R6rVfgnvf$" role="2Oq$k0">
                <node concept="_YI3z" id="R6rVfgnbA4" role="2Oq$k0" />
                <node concept="3TrEf2" id="R6rVfgnvHw" role="2OqNvi">
                  <ref role="3Tt5mk" to="m373:2k6csr8mu4j" resolve="text" />
                </node>
              </node>
              <node concept="3w_OXm" id="R6rVfgnw49" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

