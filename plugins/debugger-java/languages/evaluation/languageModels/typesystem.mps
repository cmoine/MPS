<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b2caefb-8c76-452e-a59a-bbd2c73d0b03(jetbrains.mps.debugger.java.evaluation.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="8sls" ref="r:3a27a6eb-dfce-419d-9e4c-ca44cc01a2e2(jetbrains.mps.debugger.java.evaluation.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1185805035213" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteStatement" flags="nn" index="nvevp">
        <child id="1185805047793" name="body" index="nvhr_" />
        <child id="1185805056450" name="argument" index="nvjzm" />
        <child id="1205761991995" name="argumentRepresentator" index="2X0Ygz" />
      </concept>
      <concept id="1175147569072" name="jetbrains.mps.lang.typesystem.structure.AbstractSubtypingRule" flags="ig" index="2sgdUx">
        <child id="1175147624276" name="body" index="2sgrp5" />
      </concept>
      <concept id="1175147670730" name="jetbrains.mps.lang.typesystem.structure.SubtypingRule" flags="ig" index="2sgARr" />
      <concept id="1205762105978" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableDeclaration" flags="ng" index="2X1qdy" />
      <concept id="1205762656241" name="jetbrains.mps.lang.typesystem.structure.WhenConcreteVariableReference" flags="nn" index="2X3wrD">
        <reference id="1205762683928" name="whenConcreteVar" index="2X3Bk0" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1176558773329" name="jetbrains.mps.lang.typesystem.structure.CoerceStatement" flags="nn" index="3Knyl0">
        <child id="1176558868203" name="body" index="3KnTvU" />
        <child id="1176558876970" name="pattern" index="3KnVwV" />
        <child id="1176558919376" name="nodeToCoerce" index="3Ko5Z1" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="5f51wLF6I7z">
    <property role="TrG5h" value="typeof_EvaluatorsThisExpression" />
    <property role="3GE5qa" value="old" />
    <node concept="3clFbS" id="5f51wLF6I7$" role="18ibNy">
      <node concept="1Z5TYs" id="3WhGjgvCI0v" role="3cqZAp">
        <node concept="mw_s8" id="3WhGjgvCI0z" role="1ZfhKB">
          <node concept="1Z2H0r" id="3WhGjgvCI0$" role="mwGJk">
            <node concept="2OqwBi" id="3WhGjgvCI0L" role="1Z2MuG">
              <node concept="2OqwBi" id="3WhGjgvCI0B" role="2Oq$k0">
                <node concept="1YBJjd" id="3WhGjgvCI0A" role="2Oq$k0">
                  <ref role="1YBMHb" node="5f51wLF6I7_" resolve="evaluatorsThisExpression" />
                </node>
                <node concept="2Xjw5R" id="3WhGjgvCI0F" role="2OqNvi">
                  <node concept="1xMEDy" id="3WhGjgvCI0G" role="1xVPHs">
                    <node concept="chp4Y" id="3WhGjgvCI0K" role="ri$Ld">
                      <ref role="cht4Q" to="8sls:5f51wLF6d$_" resolve="EvaluatorConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="3WhGjgvCI0P" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:3WhGjgvCzoj" resolve="thisNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3WhGjgvCI0y" role="1ZfhK$">
          <node concept="1Z2H0r" id="3WhGjgvCI0s" role="mwGJk">
            <node concept="1YBJjd" id="3WhGjgvCI0u" role="1Z2MuG">
              <ref role="1YBMHb" node="5f51wLF6I7_" resolve="evaluatorsThisExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5f51wLF6I7_" role="1YuTPh">
      <property role="TrG5h" value="evaluatorsThisExpression" />
      <ref role="1YaFvo" to="8sls:5f51wLF6I76" resolve="EvaluatorsThisExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="3Ri4ifqHBrZ">
    <property role="TrG5h" value="typeof_LowLevelVariable" />
    <property role="3GE5qa" value="old" />
    <node concept="3clFbS" id="3Ri4ifqHBs0" role="18ibNy">
      <node concept="1Z5TYs" id="3Ri4ifqHB_F" role="3cqZAp">
        <node concept="mw_s8" id="3Ri4ifqHCjV" role="1ZfhKB">
          <node concept="2OqwBi" id="3Ri4ifqHCjX" role="mwGJk">
            <node concept="1YBJjd" id="3Ri4ifqHCjW" role="2Oq$k0">
              <ref role="1YBMHb" node="3Ri4ifqHBs1" resolve="lowLevelVariable" />
            </node>
            <node concept="3TrEf2" id="3WhGjgvCBZ8" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:3WhGjgvCBYJ" resolve="debuggedType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3Ri4ifqHB_I" role="1ZfhK$">
          <node concept="1Z2H0r" id="3Ri4ifqHB_C" role="mwGJk">
            <node concept="1YBJjd" id="3Ri4ifqHB_E" role="1Z2MuG">
              <ref role="1YBMHb" node="3Ri4ifqHBs1" resolve="lowLevelVariable" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3Ri4ifqHBs1" role="1YuTPh">
      <property role="TrG5h" value="lowLevelVariable" />
      <ref role="1YaFvo" to="8sls:5f51wLF6d$A" resolve="LowLevelVariable" />
    </node>
  </node>
  <node concept="1YbPZF" id="6Z7xt3wI5zb">
    <property role="TrG5h" value="typeof_LowLevelVariableReference" />
    <property role="3GE5qa" value="old" />
    <node concept="3clFbS" id="6Z7xt3wI5zc" role="18ibNy">
      <node concept="1Z5TYs" id="6Z7xt3wI5GR" role="3cqZAp">
        <node concept="mw_s8" id="6Z7xt3wI5GV" role="1ZfhKB">
          <node concept="1Z2H0r" id="6Z7xt3wI5GW" role="mwGJk">
            <node concept="2OqwBi" id="6Z7xt3wI5GZ" role="1Z2MuG">
              <node concept="1YBJjd" id="6Z7xt3wI5GY" role="2Oq$k0">
                <ref role="1YBMHb" node="6Z7xt3wI5zd" resolve="lowLevelVariableReference" />
              </node>
              <node concept="3TrEf2" id="6Z7xt3wI5H3" role="2OqNvi">
                <ref role="3Tt5mk" to="8sls:7Qql7Y5uzGz" resolve="variableDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="6Z7xt3wI5GU" role="1ZfhK$">
          <node concept="1Z2H0r" id="6Z7xt3wI5GO" role="mwGJk">
            <node concept="1YBJjd" id="6Z7xt3wI5GQ" role="1Z2MuG">
              <ref role="1YBMHb" node="6Z7xt3wI5zd" resolve="lowLevelVariableReference" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6Z7xt3wI5zd" role="1YuTPh">
      <property role="TrG5h" value="lowLevelVariableReference" />
      <ref role="1YaFvo" to="8sls:7Qql7Y5uz_b" resolve="LowLevelVariableReference" />
    </node>
  </node>
  <node concept="2sgARr" id="3WhGjgvCBYK">
    <property role="TrG5h" value="DebuggedtypeIsHighLevelType" />
    <property role="3GE5qa" value="old" />
    <node concept="3clFbS" id="3WhGjgvCBYL" role="2sgrp5">
      <node concept="3cpWs6" id="3WhGjgvCBYN" role="3cqZAp">
        <node concept="2OqwBi" id="3WhGjgvCBYQ" role="3cqZAk">
          <node concept="1YBJjd" id="3WhGjgvCBYP" role="2Oq$k0">
            <ref role="1YBMHb" node="3WhGjgvCBYM" resolve="debuggedType" />
          </node>
          <node concept="3TrEf2" id="3WhGjgvCBYU" role="2OqNvi">
            <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vq" resolve="highType" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3WhGjgvCBYM" role="1YuTPh">
      <property role="TrG5h" value="debuggedType" />
      <ref role="1YaFvo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
    </node>
  </node>
  <node concept="1YbPZF" id="3WhGjgvCGeN">
    <property role="TrG5h" value="typeof_UnitNode" />
    <property role="3GE5qa" value="old" />
    <node concept="3clFbS" id="3WhGjgvCGeO" role="18ibNy">
      <node concept="1Z5TYs" id="3WhGjgvCGeW" role="3cqZAp">
        <node concept="mw_s8" id="3WhGjgvCGf0" role="1ZfhKB">
          <node concept="2OqwBi" id="3WhGjgvCGf2" role="mwGJk">
            <node concept="1YBJjd" id="3WhGjgvCGf1" role="2Oq$k0">
              <ref role="1YBMHb" node="3WhGjgvCGeP" resolve="unitNode" />
            </node>
            <node concept="3TrEf2" id="3WhGjgvCGf6" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:3WhGjgvCGes" resolve="debuggedType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="3WhGjgvCGeZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="3WhGjgvCGeT" role="mwGJk">
            <node concept="1YBJjd" id="3WhGjgvCGeV" role="1Z2MuG">
              <ref role="1YBMHb" node="3WhGjgvCGeP" resolve="unitNode" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="3WhGjgvCGeP" role="1YuTPh">
      <property role="TrG5h" value="unitNode" />
      <ref role="1YaFvo" to="8sls:3KJgeSbGWJP" resolve="UnitNode" />
    </node>
  </node>
  <node concept="1YbPZF" id="6RpXVOy70jf">
    <property role="TrG5h" value="typeof_DownCastToLowLevel" />
    <property role="3GE5qa" value="old" />
    <node concept="3clFbS" id="6RpXVOy70jg" role="18ibNy">
      <node concept="nvevp" id="6RpXVOy70QQ" role="3cqZAp">
        <node concept="3clFbS" id="6RpXVOy70QR" role="nvhr_">
          <node concept="3Knyl0" id="6RpXVOy70jt" role="3cqZAp">
            <node concept="1YaCAy" id="6RpXVOy70jB" role="3KnVwV">
              <property role="TrG5h" value="debuggedType" />
              <ref role="1YaFvo" to="8sls:3WhGjgvC_Vo" resolve="DebuggedType" />
            </node>
            <node concept="3clFbS" id="6RpXVOy70jw" role="3KnTvU">
              <node concept="1Z5TYs" id="6RpXVOy70jG" role="3cqZAp">
                <node concept="mw_s8" id="6RpXVOy70jK" role="1ZfhKB">
                  <node concept="2OqwBi" id="6RpXVOy70jM" role="mwGJk">
                    <node concept="1YBJjd" id="6RpXVOy70jL" role="2Oq$k0">
                      <ref role="1YBMHb" node="6RpXVOy70jB" resolve="debuggedType" />
                    </node>
                    <node concept="3TrEf2" id="6RpXVOy70jQ" role="2OqNvi">
                      <ref role="3Tt5mk" to="8sls:3WhGjgvC_Vp" resolve="lowType" />
                    </node>
                  </node>
                </node>
                <node concept="mw_s8" id="6RpXVOy70jJ" role="1ZfhK$">
                  <node concept="1Z2H0r" id="6RpXVOy70jD" role="mwGJk">
                    <node concept="1YBJjd" id="6RpXVOy70jF" role="1Z2MuG">
                      <ref role="1YBMHb" node="6RpXVOy70jh" resolve="downCastToLowLevel" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2X3wrD" id="6RpXVOy70QZ" role="3Ko5Z1">
              <ref role="2X3Bk0" node="6RpXVOy70QX" resolve="e" />
            </node>
          </node>
        </node>
        <node concept="2X1qdy" id="6RpXVOy70QX" role="2X0Ygz">
          <property role="TrG5h" value="e" />
          <node concept="2jxLKc" id="6RpXVOy70QY" role="1tU5fm" />
        </node>
        <node concept="1Z2H0r" id="6RpXVOy70R3" role="nvjzm">
          <node concept="2OqwBi" id="6RpXVOy70jy" role="1Z2MuG">
            <node concept="1YBJjd" id="6RpXVOy70jx" role="2Oq$k0">
              <ref role="1YBMHb" node="6RpXVOy70jh" resolve="downCastToLowLevel" />
            </node>
            <node concept="3TrEf2" id="6RpXVOy70jA" role="2OqNvi">
              <ref role="3Tt5mk" to="8sls:6RpXVOy6Veu" resolve="expression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="6RpXVOy70jh" role="1YuTPh">
      <property role="TrG5h" value="downCastToLowLevel" />
      <ref role="1YaFvo" to="8sls:6RpXVOy6V7l" resolve="DownCastToLowLevel" />
    </node>
  </node>
</model>

