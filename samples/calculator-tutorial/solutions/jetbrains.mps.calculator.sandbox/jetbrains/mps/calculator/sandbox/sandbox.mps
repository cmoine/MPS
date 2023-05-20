<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ce92b75-a0c5-43f1-a14e-cfe3b58c4978(jetbrains.mps.calculator.sandbox.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1" name="jetbrains.mps.calculator" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="26b3d6d5-b99a-4ed6-83be-d2ea6f3627a1" name="jetbrains.mps.calculator">
      <concept id="1241362555920" name="jetbrains.mps.calculator.structure.Calculator" flags="ng" index="6YmkL">
        <child id="1241362671336" name="inputField" index="6YMv9" />
        <child id="1241362849617" name="outputField" index="6ZtTK" />
      </concept>
      <concept id="1241362608529" name="jetbrains.mps.calculator.structure.InputField" flags="ng" index="6Yz2K" />
      <concept id="1241362815640" name="jetbrains.mps.calculator.structure.OutputField" flags="ng" index="6ZlIT">
        <child id="1241363046126" name="expression" index="70dZf" />
      </concept>
      <concept id="1241363083334" name="jetbrains.mps.calculator.structure.InputFieldReference" flags="nn" index="70n5B">
        <reference id="1241363105304" name="field" index="70ssT" />
      </concept>
    </language>
  </registry>
  <node concept="6YmkL" id="i47cz03">
    <property role="TrG5h" value="mySalary" />
    <node concept="6ZlIT" id="i47cKvq" role="6ZtTK">
      <node concept="3cpWs3" id="i47cM6v" role="70dZf">
        <node concept="17qRlL" id="i47rHuH" role="3uHU7w">
          <node concept="3cmrfG" id="i47rHBM" role="3uHU7w">
            <property role="3cmrfH" value="5" />
          </node>
          <node concept="70n5B" id="i47rHtX" role="3uHU7B">
            <ref role="70ssT" node="i47cK1n" resolve="PHP Hours" />
          </node>
        </node>
        <node concept="17qRlL" id="i47rH0n" role="3uHU7B">
          <node concept="3cmrfG" id="i47rH2n" role="3uHU7w">
            <property role="3cmrfH" value="10" />
          </node>
          <node concept="70n5B" id="i47rGXT" role="3uHU7B">
            <ref role="70ssT" node="i47cJo_" resolve="Java Hours" />
          </node>
        </node>
      </node>
    </node>
    <node concept="6Yz2K" id="i47cJo_" role="6YMv9">
      <property role="TrG5h" value="Java Hours" />
    </node>
    <node concept="6Yz2K" id="i47cK1n" role="6YMv9">
      <property role="TrG5h" value="PHP Hours" />
    </node>
  </node>
</model>

