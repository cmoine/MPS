<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f6cc4106-f54e-489b-b767-4f4927728385(jetbrains.mps.console.internalCommands.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wns9" ref="r:90445206-a973-4c1d-b760-30e5c77b7497(jetbrains.mps.console.internalCommands.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="7E9dkpks$0S">
    <property role="TrG5h" value="typeof_InternalMode" />
    <node concept="3clFbS" id="7E9dkpks$0T" role="18ibNy">
      <node concept="1Z5TYs" id="7E9dkpks$98" role="3cqZAp">
        <node concept="mw_s8" id="7E9dkpks$9b" role="1ZfhK$">
          <node concept="1Z2H0r" id="7E9dkpks$1P" role="mwGJk">
            <node concept="1YBJjd" id="7E9dkpks$2w" role="1Z2MuG">
              <ref role="1YBMHb" node="7E9dkpks$0V" resolve="internalMode" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="7E9dkpks$fr" role="1ZfhKB">
          <node concept="2c44tf" id="7E9dkpks$fp" role="mwGJk">
            <node concept="10P_77" id="7E9dkpks$fY" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7E9dkpks$0V" role="1YuTPh">
      <property role="TrG5h" value="internalMode" />
      <ref role="1YaFvo" to="wns9:7E9dkpksy8p" resolve="InternalMode" />
    </node>
  </node>
  <node concept="1YbPZF" id="4PRmqZeE56Y">
    <property role="TrG5h" value="typeof_ConsoleModelExpression" />
    <node concept="3clFbS" id="4PRmqZeE56Z" role="18ibNy">
      <node concept="1Z5TYs" id="4PRmqZeE570" role="3cqZAp">
        <node concept="mw_s8" id="4PRmqZeE571" role="1ZfhKB">
          <node concept="2c44tf" id="4PRmqZeE572" role="mwGJk">
            <node concept="H_c77" id="4PRmqZeE573" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="4PRmqZeE574" role="1ZfhK$">
          <node concept="1Z2H0r" id="4PRmqZeE575" role="mwGJk">
            <node concept="1YBJjd" id="4PRmqZeE576" role="1Z2MuG">
              <ref role="1YBMHb" node="4PRmqZeE577" resolve="consoleModelExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="4PRmqZeE577" role="1YuTPh">
      <property role="TrG5h" value="consoleModelExpression" />
      <ref role="1YaFvo" to="wns9:4PRmqZeE56X" resolve="ConsoleModelExpression" />
    </node>
  </node>
</model>

