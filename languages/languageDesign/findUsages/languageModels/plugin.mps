<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7be9d1d9-acb4-4fe3-8096-96178feee8f5(jetbrains.mps.lang.findUsages.plugin)">
  <persistence version="9" />
  <languages>
    <use id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect" version="2" />
    <use id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="smjb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.help(MPS.Core/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="4726480899534317142" name="jetbrains.mps.lang.resources.structure.BaseURLFunction" flags="ng" index="1fZFc0">
        <child id="4726480899534317143" name="calculator" index="1fZFc1" />
      </concept>
      <concept id="5177162104569058199" name="jetbrains.mps.lang.resources.structure.HelpURL" flags="ng" index="1sEMCm">
        <property id="5177162104569058200" name="url" index="1sEMCp" />
        <reference id="4726480899534317252" name="baseURL" index="1fZFei" />
      </concept>
      <concept id="8974276187400029883" name="jetbrains.mps.lang.resources.structure.FileIcon" flags="ng" index="1QGGSu">
        <property id="2756621024541341363" name="file" index="1iqoE4" />
      </concept>
    </language>
    <language id="f159adf4-3c93-40f9-9c5a-1f245a8697af" name="jetbrains.mps.lang.aspect">
      <concept id="3433054418424672374" name="jetbrains.mps.lang.aspect.structure.SimpleLanguageAspectDescriptor" flags="ng" index="3vrhyV">
        <child id="6106419185511570295" name="mainLanguages" index="QG$2i" />
        <child id="4726480899534753275" name="helpUrl" index="1fTXyH" />
        <child id="3433054418425083029" name="icon" index="3vqPLo" />
        <child id="2343319097654255233" name="order" index="3F_NFc" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <property id="890797661671409019" name="forceMultiLine" index="3yWfEV" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c9d137c4-3259-44f8-80ff-33ab2b506ee4" name="jetbrains.mps.lang.util.order">
      <concept id="2450897840534688273" name="jetbrains.mps.lang.util.order.structure.OrderReference" flags="ng" index="2vPci8">
        <reference id="2450897840534688274" name="order" index="2vPcib" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3vrhyV" id="2LiUEk8oQ$g">
    <property role="TrG5h" value="findUsages" />
    <node concept="1QGGSu" id="P5ZkC6w5dQ" role="3vqPLo">
      <property role="1iqoE4" value="${module}/icons/findUsagesModel.png" />
    </node>
    <node concept="2V$Bhx" id="57HLayrBoxQ" role="QG$2i">
      <property role="2V$B1T" value="64d34fcd-ad02-4e73-aff8-a581124c2e30" />
      <property role="2V$B1Q" value="jetbrains.mps.lang.findUsages" />
    </node>
    <node concept="2vPci8" id="264$spPfZhg" role="3F_NFc">
      <ref role="2vPcib" to="tpcc:264$spPfYX1" resolve="MPSAspects" />
    </node>
    <node concept="1sEMCm" id="46nPloex5Br" role="1fTXyH">
      <property role="1sEMCp" value="/find-usages.html" />
      <ref role="1fZFei" node="46nPloez0vX" resolve="HelpCenterDocUrl" />
    </node>
  </node>
  <node concept="1fZFc0" id="46nPloez0vX">
    <property role="TrG5h" value="HelpCenterDocUrl" />
    <node concept="1bVj0M" id="46nPloeztvN" role="1fZFc1">
      <property role="3yWfEV" value="true" />
      <node concept="3clFbS" id="46nPloeztvO" role="1bW5cS">
        <node concept="3clFbF" id="36aT086Whqu" role="3cqZAp">
          <node concept="2OqwBi" id="36aT086Whxs" role="3clFbG">
            <node concept="2YIFZM" id="36aT086Whro" role="2Oq$k0">
              <ref role="37wK5l" to="smjb:~HelpURLProvider.getInstance()" resolve="getInstance" />
              <ref role="1Pybhc" to="smjb:~HelpURLProvider" resolve="HelpURLProvider" />
            </node>
            <node concept="liA8E" id="36aT086WhCA" role="2OqNvi">
              <ref role="37wK5l" to="smjb:~HelpURLProvider.getURL()" resolve="getURL" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

