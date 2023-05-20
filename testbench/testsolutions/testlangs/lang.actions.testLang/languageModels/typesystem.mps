<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:13c5fcf5-111d-4ae9-b9c9-6a7deeb8dce9(jetbrains.mps.lang.actions.testLanguage.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="kxd5" ref="r:4d38763d-a252-449a-a228-c5edf22068a3(jetbrains.mps.lang.actions.testLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="4ZdCZRWpCeP">
    <property role="TrG5h" value="typeof_ActionTestContainer" />
    <node concept="3clFbS" id="4ZdCZRWpCeQ" role="18ibNy">
      <node concept="2Gpval" id="4ZdCZRWpKBb" role="3cqZAp">
        <node concept="2OqwBi" id="4ZdCZRWpKHx" role="2GsD0m">
          <node concept="3Tsc0h" id="4ZdCZRWpLSq" role="2OqNvi">
            <ref role="3TtcxE" to="kxd5:2Qso1voqJz9" resolve="addMenu_parameterizedSubstitute" />
          </node>
          <node concept="1YBJjd" id="4ZdCZRWpKBI" role="2Oq$k0">
            <ref role="1YBMHb" node="4ZdCZRWpCeS" resolve="node" />
          </node>
        </node>
        <node concept="2GrKxI" id="4ZdCZRWpKBh" role="2Gsz3X">
          <property role="TrG5h" value="parameterizedSubstNode" />
        </node>
        <node concept="3clFbS" id="4ZdCZRWpKBt" role="2LFqv$">
          <node concept="2NvLDW" id="4ZdCZRWpRS8" role="3cqZAp">
            <node concept="mw_s8" id="4ZdCZRWpTT9" role="1ZfhKB">
              <node concept="2c44tf" id="4ZdCZRWpTT5" role="mwGJk">
                <node concept="3Tqbb2" id="4ZdCZRWpTTF" role="2c44tc">
                  <ref role="ehGHo" to="kxd5:2d_KkSmsqBa" resolve="ActionTestAbstractChild" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4ZdCZRWpRSa" role="1ZfhK$">
              <node concept="1Z2H0r" id="4ZdCZRWpRSb" role="mwGJk">
                <node concept="2GrUjf" id="4ZdCZRWpRSc" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4ZdCZRWpKBh" resolve="parameterizedSubstNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2Gpval" id="4uH7WCIHP9T" role="3cqZAp">
        <node concept="2OqwBi" id="4uH7WCIHP9U" role="2GsD0m">
          <node concept="3Tsc0h" id="4uH7WCIHZX2" role="2OqNvi">
            <ref role="3TtcxE" to="kxd5:2cHV7yHyo$E" resolve="addMenu_simpleItemSubstitute" />
          </node>
          <node concept="1YBJjd" id="4uH7WCIHP9W" role="2Oq$k0">
            <ref role="1YBMHb" node="4ZdCZRWpCeS" resolve="node" />
          </node>
        </node>
        <node concept="2GrKxI" id="4uH7WCIHP9X" role="2Gsz3X">
          <property role="TrG5h" value="simpleSubstNode" />
        </node>
        <node concept="3clFbS" id="4uH7WCIHP9Y" role="2LFqv$">
          <node concept="2NvLDW" id="4uH7WCIHP9Z" role="3cqZAp">
            <node concept="mw_s8" id="4uH7WCIHPa0" role="1ZfhKB">
              <node concept="2c44tf" id="4uH7WCIHPa1" role="mwGJk">
                <node concept="3Tqbb2" id="4uH7WCIHPa2" role="2c44tc">
                  <ref role="ehGHo" to="kxd5:2d_KkSmsy3T" resolve="ActionTestChild1" />
                </node>
              </node>
            </node>
            <node concept="mw_s8" id="4uH7WCIHPa3" role="1ZfhK$">
              <node concept="1Z2H0r" id="4uH7WCIHPa4" role="mwGJk">
                <node concept="2GrUjf" id="4uH7WCIHPa5" role="1Z2MuG">
                  <ref role="2Gs0qQ" node="4uH7WCIHP9X" resolve="simpleSubstNode" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="4uH7WCIHP8N" role="3cqZAp" />
    </node>
    <node concept="1YaCAy" id="4ZdCZRWpCeS" role="1YuTPh">
      <property role="TrG5h" value="node" />
      <ref role="1YaFvo" to="kxd5:2d_KkSmsm_J" resolve="ActionTestContainer" />
    </node>
  </node>
</model>

