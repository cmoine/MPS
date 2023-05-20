<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590600(jetbrains.mps.transformation.test.inputModels.test_reduceExpressionToStatement)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6" />
    </language>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="1209146548167" name="jetbrains.mps.transformation.test.inputLang.structure.ExpressionToReduceToStatement" flags="nn" index="26K1Vu" />
      <concept id="1209149421970" name="jetbrains.mps.transformation.test.inputLang.structure.InputRootWithStatementList" flags="ng" index="26UZyb">
        <property id="1209149495553" name="useInTest" index="26Vhwo" />
        <child id="1209149449081" name="statementList" index="26V69w" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="26UZyb" id="hA6W5uD">
    <property role="TrG5h" value="Input" />
    <property role="26Vhwo" value="hA6KJzc/reduceExpressionToStatement" />
    <node concept="3clFbS" id="hA6W5uE" role="26V69w">
      <node concept="3clFbF" id="hA6Wd50" role="3cqZAp">
        <node concept="26K1Vu" id="hA6Wd51" role="3clFbG" />
      </node>
      <node concept="3cpWs6" id="hA6Wd_L" role="3cqZAp" />
    </node>
  </node>
</model>

