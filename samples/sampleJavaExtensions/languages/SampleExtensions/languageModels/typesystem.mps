<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7da49c71-e19f-4b55-806c-76b351ee48dd(org.jetbrains.mps.samples.IfAndUnless.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="3v68" ref="r:47174b35-df1c-485d-9362-8e3256f44aca(org.jetbrains.mps.samples.IfAndUnless.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
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
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="1YbPZF" id="lPhVsfdQN6">
    <property role="TrG5h" value="typeof_UnlessStatement" />
    <node concept="3clFbS" id="lPhVsfdQN7" role="18ibNy">
      <node concept="1ZobV4" id="lPhVsfdQNd" role="3cqZAp">
        <node concept="mw_s8" id="lPhVsfdQNg" role="1ZfhK$">
          <node concept="1Z2H0r" id="lPhVsfdQNa" role="mwGJk">
            <node concept="2OqwBi" id="lPhVsfdQNl" role="1Z2MuG">
              <node concept="1YBJjd" id="lPhVsfdQNc" role="2Oq$k0">
                <ref role="1YBMHb" node="lPhVsfdQN8" resolve="us" />
              </node>
              <node concept="3TrEf2" id="lPhVsfdQNp" role="2OqNvi">
                <ref role="3Tt5mk" to="3v68:lPhVsfdHKe" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="lPhVsfdQNq" role="1ZfhKB">
          <node concept="2c44tf" id="lPhVsfdQNr" role="mwGJk">
            <node concept="10P_77" id="lPhVsfdQNt" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="lPhVsfdQN8" role="1YuTPh">
      <property role="TrG5h" value="us" />
      <ref role="1YaFvo" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
    </node>
  </node>
  <node concept="1YbPZF" id="P0flyHh8Ng">
    <property role="TrG5h" value="typeof_MyIfStatement" />
    <node concept="3clFbS" id="P0flyHh8Nh" role="18ibNy">
      <node concept="1ZobV4" id="P0flyHhhyB" role="3cqZAp">
        <node concept="mw_s8" id="P0flyHhhyF" role="1ZfhKB">
          <node concept="2c44tf" id="P0flyHhhyG" role="mwGJk">
            <node concept="10P_77" id="P0flyHhhyI" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="P0flyHhhyE" role="1ZfhK$">
          <node concept="1Z2H0r" id="P0flyHh9GA" role="mwGJk">
            <node concept="2OqwBi" id="P0flyHh9GD" role="1Z2MuG">
              <node concept="1YBJjd" id="P0flyHh9GC" role="2Oq$k0">
                <ref role="1YBMHb" node="P0flyHh8Ni" resolve="st" />
              </node>
              <node concept="3TrEf2" id="P0flyHhhyA" role="2OqNvi">
                <ref role="3Tt5mk" to="3v68:P0flyHh8Nd" resolve="condition" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="P0flyHh8Ni" role="1YuTPh">
      <property role="TrG5h" value="st" />
      <ref role="1YaFvo" to="3v68:P0flyHh8Na" resolve="MyIfStatement" />
    </node>
  </node>
  <node concept="18kY7G" id="1pi62c$h2KT">
    <property role="TrG5h" value="check_UnlessStatement" />
    <node concept="3clFbS" id="1pi62c$h2KU" role="18ibNy">
      <node concept="3clFbJ" id="1pi62c$h2KW" role="3cqZAp">
        <node concept="2OqwBi" id="5eo3iW6uLi9" role="3clFbw">
          <node concept="2OqwBi" id="1pi62c$h2L6" role="2Oq$k0">
            <node concept="2OqwBi" id="1pi62c$h2L0" role="2Oq$k0">
              <node concept="1YBJjd" id="1pi62c$h2KZ" role="2Oq$k0">
                <ref role="1YBMHb" node="1pi62c$h2KV" resolve="us" />
              </node>
              <node concept="3TrEf2" id="1pi62c$h2L5" role="2OqNvi">
                <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1pi62c$h2La" role="2OqNvi">
              <ref role="3TtcxE" to="tpee:fzcqZ_x" resolve="statement" />
            </node>
          </node>
          <node concept="1v1jN8" id="5eo3iW6uLia" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="1pi62c$h2KY" role="3clFbx">
          <node concept="a7r0C" id="1pi62c$h4jF" role="3cqZAp">
            <node concept="Xl_RD" id="1pi62c$h4jI" role="a7wSD">
              <property role="Xl_RC" value="Empty statement block" />
            </node>
            <node concept="2OqwBi" id="1pi62c$h4jK" role="1urrMF">
              <node concept="1YBJjd" id="1pi62c$h4jJ" role="2Oq$k0">
                <ref role="1YBMHb" node="1pi62c$h2KV" resolve="us" />
              </node>
              <node concept="3TrEf2" id="1pi62c$h4jO" role="2OqNvi">
                <ref role="3Tt5mk" to="3v68:lPhVsfdHKs" resolve="body" />
              </node>
            </node>
            <node concept="3Cnw8n" id="1pi62c$h4tZ" role="1urrFz">
              <ref role="QpYPw" node="1pi62c$h2Lp" resolve="Remove_empty_unless_block" />
              <node concept="3CnSsL" id="1pi62c$h4u0" role="3Coj4f">
                <ref role="QkamJ" node="1pi62c$h2Ls" resolve="node" />
                <node concept="1YBJjd" id="1pi62c$h4u2" role="3CoRuB">
                  <ref role="1YBMHb" node="1pi62c$h2KV" resolve="us" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1pi62c$h2KV" role="1YuTPh">
      <property role="TrG5h" value="us" />
      <ref role="1YaFvo" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
    </node>
  </node>
  <node concept="Q5z_Y" id="1pi62c$h2Lp">
    <property role="TrG5h" value="Remove_empty_unless_block" />
    <node concept="Q6JDH" id="1pi62c$h2Ls" role="Q6Id_">
      <property role="TrG5h" value="node" />
      <node concept="3Tqbb2" id="1pi62c$h2Lu" role="Q6QK4">
        <ref role="ehGHo" to="3v68:lPhVsfdHKd" resolve="UnlessStatement" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="1pi62c$h2Lq" role="Q6x$H">
      <node concept="3clFbS" id="1pi62c$h2Lr" role="2VODD2">
        <node concept="3clFbF" id="1pi62c$h2Lz" role="3cqZAp">
          <node concept="2OqwBi" id="1pi62c$h2L_" role="3clFbG">
            <node concept="QwW4i" id="1pi62c$h2L$" role="2Oq$k0">
              <ref role="QwW4h" node="1pi62c$h2Ls" resolve="node" />
            </node>
            <node concept="3YRAZt" id="1pi62c$h2LD" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="1pi62c$h2Lv" role="QzAvj">
      <node concept="3clFbS" id="1pi62c$h2Lw" role="2VODD2">
        <node concept="3clFbF" id="1pi62c$h2Lx" role="3cqZAp">
          <node concept="Xl_RD" id="1pi62c$h2Ly" role="3clFbG">
            <property role="Xl_RC" value="Remove empty unless block" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

