<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e5ea276a-79c7-4383-9407-3428086d3297(jetbrains.mps.debugger.api.lang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="86gq" ref="r:f516737e-c915-4042-896e-de34190042b2(jetbrains.mps.debugger.api.lang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
  <node concept="2S6QgY" id="7_Oswe9bNt3">
    <property role="TrG5h" value="SwitchToComplexIsApplicable" />
    <ref role="2ZfgGC" to="86gq:2JguE20RV$R" resolve="BreakpointableNodeItem" />
    <node concept="2S6ZIM" id="7_Oswe9bNt4" role="2ZfVej">
      <node concept="3clFbS" id="7_Oswe9bNt5" role="2VODD2">
        <node concept="3clFbJ" id="7_Oswe9bQNe" role="3cqZAp">
          <node concept="2OqwBi" id="7_Oswe9bQNA" role="3clFbw">
            <node concept="2Sf5sV" id="7_Oswe9bQNh" role="2Oq$k0" />
            <node concept="3TrcHB" id="7_Oswe9bQNG" role="2OqNvi">
              <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
            </node>
          </node>
          <node concept="3clFbS" id="7_Oswe9bQNg" role="3clFbx">
            <node concept="3cpWs6" id="7_Oswe9bQO7" role="3cqZAp">
              <node concept="Xl_RD" id="7_Oswe9bQO9" role="3cqZAk">
                <property role="Xl_RC" value="Use Concept List" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7_Oswe9bQOb" role="3cqZAp">
          <node concept="Xl_RD" id="7_Oswe9bQOd" role="3cqZAk">
            <property role="Xl_RC" value="Use isApplicable Function" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="7_Oswe9bNt6" role="2ZfgGD">
      <node concept="3clFbS" id="7_Oswe9bNt7" role="2VODD2">
        <node concept="3clFbF" id="7_Oswe9bR0Q" role="3cqZAp">
          <node concept="2OqwBi" id="7_Oswe9bR1C" role="3clFbG">
            <node concept="2OqwBi" id="7_Oswe9bR1c" role="2Oq$k0">
              <node concept="2Sf5sV" id="7_Oswe9bR0R" role="2Oq$k0" />
              <node concept="3TrcHB" id="7_Oswe9bR1i" role="2OqNvi">
                <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
              </node>
            </node>
            <node concept="tyxLq" id="7_Oswe9bR1H" role="2OqNvi">
              <node concept="3fqX7Q" id="7_Oswe9bR1J" role="tz02z">
                <node concept="2OqwBi" id="7_Oswe9bR26" role="3fr31v">
                  <node concept="2Sf5sV" id="7_Oswe9bR1L" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7_Oswe9bR2c" role="2OqNvi">
                    <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6KMJeTjkhhI" role="3cqZAp">
          <node concept="3clFbS" id="6KMJeTjkhhJ" role="3clFbx">
            <node concept="3clFbF" id="6KMJeTjkhjN" role="3cqZAp">
              <node concept="2OqwBi" id="6KMJeTjkjga" role="3clFbG">
                <node concept="2OqwBi" id="6KMJeTjkhk9" role="2Oq$k0">
                  <node concept="3TrEf2" id="2Gmwjaap34j" role="2OqNvi">
                    <ref role="3Tt5mk" to="86gq:2Gmwjaanh7Q" resolve="isApplicableBreakpoint" />
                  </node>
                  <node concept="2Sf5sV" id="6KMJeTjkhjO" role="2Oq$k0" />
                </node>
                <node concept="zfrQC" id="6KMJeTjkjgg" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="6KMJeTjklnE" role="3cqZAp">
              <node concept="2OqwBi" id="6KMJeTjkloX" role="3clFbG">
                <node concept="2OqwBi" id="6KMJeTjklot" role="2Oq$k0">
                  <node concept="2OqwBi" id="6KMJeTjklo0" role="2Oq$k0">
                    <node concept="3TrEf2" id="2Gmwjaap3t5" role="2OqNvi">
                      <ref role="3Tt5mk" to="86gq:2Gmwjaanh7Q" resolve="isApplicableBreakpoint" />
                    </node>
                    <node concept="2Sf5sV" id="6KMJeTjklnF" role="2Oq$k0" />
                  </node>
                  <node concept="3TrEf2" id="6KMJeTjkloB" role="2OqNvi">
                    <ref role="3Tt5mk" to="tpee:gyVODHa" resolve="body" />
                  </node>
                </node>
                <node concept="zfrQC" id="6KMJeTjklp3" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6KMJeTjkhi7" role="3clFbw">
            <node concept="2Sf5sV" id="6KMJeTjkhhM" role="2Oq$k0" />
            <node concept="3TrcHB" id="6KMJeTjkhid" role="2OqNvi">
              <ref role="3TsBF5" to="86gq:7_Oswe9bkNm" resolve="isComplex" />
            </node>
          </node>
          <node concept="9aQIb" id="2Gmwjaao5kN" role="9aQIa">
            <node concept="3clFbS" id="2Gmwjaao5kO" role="9aQI4">
              <node concept="3clFbF" id="2Gmwjaao5wX" role="3cqZAp">
                <node concept="2OqwBi" id="2Gmwjaao69f" role="3clFbG">
                  <node concept="2OqwBi" id="2Gmwjaao5y9" role="2Oq$k0">
                    <node concept="2Sf5sV" id="2Gmwjaao5wW" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2Gmwjaao5Ux" role="2OqNvi">
                      <ref role="3Tt5mk" to="86gq:2Gmwjaanh7Q" resolve="isApplicableBreakpoint" />
                    </node>
                  </node>
                  <node concept="2oxUTD" id="2Gmwjaao6xJ" role="2OqNvi">
                    <node concept="10Nm6u" id="2Gmwjaao6_k" role="2oxUTC" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

