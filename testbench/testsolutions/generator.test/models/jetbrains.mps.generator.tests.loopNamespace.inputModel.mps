<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f10f5b24-b459-47f0-bf60-403b63a1ce7a(jetbrains.mps.generator.tests.loopNamespace.inputModel)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="7ab1a6fa-0a11-4b95-9e48-75f363d6cb00" name="jetbrains.mps.lang.generator.plan" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="ab0ae915-e3b5-4f35-b55a-c655d649a03c" name="jetbrains.mps.transformation.test.inputLang">
      <concept id="6822924216795151901" name="jetbrains.mps.transformation.test.inputLang.structure.InputNamedList" flags="ng" index="2xOXHL">
        <property id="6822924216795151905" name="listName" index="2xOXHd" />
        <child id="6822924216795151907" name="values" index="2xOXHf" />
      </concept>
    </language>
  </registry>
  <node concept="2xOXHL" id="1krK_I11aoZ">
    <property role="2xOXHd" value="test" />
    <node concept="3cmrfG" id="1krK_I11ap0" role="2xOXHf">
      <property role="3cmrfH" value="11" />
    </node>
    <node concept="3cmrfG" id="1krK_I11ap5" role="2xOXHf">
      <property role="3cmrfH" value="22" />
    </node>
    <node concept="3cmrfG" id="1krK_I11ape" role="2xOXHf">
      <property role="3cmrfH" value="33" />
    </node>
  </node>
</model>

