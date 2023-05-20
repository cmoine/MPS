<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a835f613-568f-4856-9519-c3f6c0c635e5(jetbrains.mps.lang.core.scripts)">
  <persistence version="9" />
  <languages>
    <use id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="0eddeefa-c2d6-4437-bc2c-de50fd4ce470" name="jetbrains.mps.lang.script">
      <concept id="1177457067821" name="jetbrains.mps.lang.script.structure.MigrationScript" flags="ig" index="_UgoZ">
        <property id="1177457669450" name="title" index="_Wzho" />
        <child id="1177458178889" name="part" index="_YvDr" />
      </concept>
      <concept id="1177457850499" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance" flags="lg" index="_XfAh">
        <property id="1177457972041" name="description" index="_XH9r" />
        <property id="1225457189692" name="showAsIntention" index="1iWc8x" />
        <reference id="1177457957477" name="affectedInstanceConcept" index="_XDHR" />
        <child id="1177457957478" name="affectedInstancePredicate" index="_XDHO" />
        <child id="1177458005323" name="affectedInstanceUpdater" index="_XPhp" />
      </concept>
      <concept id="1177458061340" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Predicate" flags="in" index="_Y34e" />
      <concept id="1177458237937" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_node" flags="nn" index="_YI3z" />
      <concept id="1177458491964" name="jetbrains.mps.lang.script.structure.MigrationScriptPart_Instance_Updater" flags="in" index="_ZGcI" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180457458947" name="jetbrains.mps.lang.smodel.structure.Concept_GetAllSuperConcepts" flags="nn" index="3oJPKh" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="_UgoZ" id="QobsgSaTfJ">
    <property role="TrG5h" value="MigrateEnumPropertyAttributes" />
    <property role="_Wzho" value="Manual migration for enum property attributes" />
    <node concept="_XfAh" id="QobsgSaTfM" role="_YvDr">
      <property role="_XH9r" value="Migrate by hand (some type errors have to be fixed manually)" />
      <property role="1iWc8x" value="true" />
      <ref role="_XDHR" to="tpck:2ULFgo8_XDm" resolve="PropertyAttribute" />
      <node concept="_ZGcI" id="QobsgSaTfO" role="_XPhp">
        <node concept="3clFbS" id="QobsgSaTfQ" role="2VODD2">
          <node concept="3clFbF" id="QobsgSaVBD" role="3cqZAp">
            <node concept="37vLTI" id="QobsgSaVWX" role="3clFbG">
              <node concept="3clFbT" id="QobsgSaVXx" role="37vLTx">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="2OqwBi" id="QobsgSaVDB" role="37vLTJ">
                <node concept="_YI3z" id="QobsgSaVBC" role="2Oq$k0" />
                <node concept="3TrcHB" id="QobsgSaVED" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:121FNPYBmCJ" resolve="enumUsageMigrated" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_Y34e" id="QobsgSaTg3" role="_XDHO">
        <node concept="3clFbS" id="QobsgSaTg4" role="2VODD2">
          <node concept="3clFbJ" id="QobsgSaX3o" role="3cqZAp">
            <node concept="3clFbS" id="QobsgSaX3q" role="3clFbx">
              <node concept="3SKdUt" id="QobsgSb3_5" role="3cqZAp">
                <node concept="1PaTwC" id="QobsgSb3_6" role="1aUNEU">
                  <node concept="3oM_SD" id="QobsgSb44X" role="1PaTwD">
                    <property role="3oM_SC" value="property" />
                  </node>
                  <node concept="3oM_SD" id="QobsgSb45z" role="1PaTwD">
                    <property role="3oM_SC" value="will" />
                  </node>
                  <node concept="3oM_SD" id="QobsgSb45P" role="1PaTwD">
                    <property role="3oM_SC" value="take" />
                  </node>
                  <node concept="3oM_SD" id="QobsgSb47s" role="1PaTwD">
                    <property role="3oM_SC" value="care" />
                  </node>
                  <node concept="3oM_SD" id="QobsgSb47K" role="1PaTwD">
                    <property role="3oM_SC" value="for" />
                  </node>
                  <node concept="3oM_SD" id="QobsgSb485" role="1PaTwD">
                    <property role="3oM_SC" value="providing" />
                  </node>
                  <node concept="3oM_SD" id="QobsgSb48r" role="1PaTwD">
                    <property role="3oM_SC" value="the" />
                  </node>
                  <node concept="3oM_SD" id="QobsgSb48M" role="1PaTwD">
                    <property role="3oM_SC" value="intention" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="QobsgSb3Ev" role="3cqZAp">
                <node concept="3clFbT" id="QobsgSb3JX" role="3cqZAk" />
              </node>
            </node>
            <node concept="2OqwBi" id="QobsgSaZWn" role="3clFbw">
              <node concept="2OqwBi" id="QobsgSaXK6" role="2Oq$k0">
                <node concept="2OqwBi" id="QobsgSaXff" role="2Oq$k0">
                  <node concept="_YI3z" id="QobsgSaX4I" role="2Oq$k0" />
                  <node concept="2yIwOk" id="QobsgSaXh8" role="2OqNvi" />
                </node>
                <node concept="3oJPKh" id="QobsgSaZ0B" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="QobsgSb3tV" role="2OqNvi">
                <node concept="1bVj0M" id="QobsgSb3tX" role="23t8la">
                  <node concept="3clFbS" id="QobsgSb3tY" role="1bW5cS">
                    <node concept="3clFbF" id="QobsgSb3tZ" role="3cqZAp">
                      <node concept="17R0WA" id="QobsgSb3u0" role="3clFbG">
                        <node concept="Xl_RD" id="QobsgSb3u1" role="3uHU7w">
                          <property role="Xl_RC" value="StringToTypedValueMigrationInfo" />
                        </node>
                        <node concept="2OqwBi" id="QobsgSb3u2" role="3uHU7B">
                          <node concept="37vLTw" id="QobsgSb3u3" role="2Oq$k0">
                            <ref role="3cqZAo" node="QobsgSb3u5" resolve="it" />
                          </node>
                          <node concept="liA8E" id="QobsgSb3u4" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="QobsgSb3u5" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="QobsgSb3u6" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="QobsgSaTk0" role="3cqZAp">
            <node concept="2OqwBi" id="QobsgSaV81" role="3clFbG">
              <node concept="2OqwBi" id="QobsgSaUHt" role="2Oq$k0">
                <node concept="2OqwBi" id="QobsgSaTUq" role="2Oq$k0">
                  <node concept="_YI3z" id="QobsgSaTTB" role="2Oq$k0" />
                  <node concept="2qgKlT" id="QobsgSaTZJ" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:121FNPYBLc9" resolve="getPropertyDeclaration" />
                  </node>
                </node>
                <node concept="1mfA1w" id="QobsgSaUYQ" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="QobsgSaVjB" role="2OqNvi">
                <node concept="chp4Y" id="QobsgSaVx6" role="cj9EA">
                  <ref role="cht4Q" to="tpce:5CkWgdpgEmF" resolve="EnumPropertyMigrationInfo" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

