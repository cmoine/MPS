<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:52a00659-de5e-42a5-97ab-47bf270f55a9(jetbrains.mps.console.scripts.typesystem)">
  <persistence version="9" />
  <languages>
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="z2sp" ref="r:e712f353-5c3c-4288-adce-87c956a52ffb(jetbrains.mps.console.scripts.structure)" />
    <import index="tp2v" ref="r:00000000-0000-4000-0000-011c8959032b(jetbrains.mps.baseLanguage.collections.typesystem)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="1196350785110" name="jetbrains.mps.lang.quotation.structure.AbstractAntiquotation" flags="ng" index="2c44t0">
        <child id="1196350785111" name="expression" index="2c44t1" />
      </concept>
      <concept id="1196350785112" name="jetbrains.mps.lang.quotation.structure.Antiquotation" flags="ng" index="2c44te" />
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
        <property id="1206359757216" name="checkOnly" index="3wDh2S" />
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
      <concept id="1174663239020" name="jetbrains.mps.lang.typesystem.structure.CreateGreaterThanInequationStatement" flags="nn" index="1ZoDhX" />
      <concept id="1174665551739" name="jetbrains.mps.lang.typesystem.structure.TypeVarDeclaration" flags="ng" index="1ZxtTE" />
      <concept id="1174666260556" name="jetbrains.mps.lang.typesystem.structure.TypeVarReference" flags="nn" index="1Z$b5t">
        <reference id="1174666276259" name="typeVarDeclaration" index="1Z$eMM" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="1YbPZF" id="1whNchEKXMZ">
    <property role="TrG5h" value="typeof_Execute" />
    <node concept="3clFbS" id="1whNchEKXN0" role="18ibNy">
      <node concept="1Z5TYs" id="1whNchEKXN1" role="3cqZAp">
        <node concept="mw_s8" id="1whNchEKXN2" role="1ZfhKB">
          <node concept="2c44tf" id="1whNchEKXN3" role="mwGJk">
            <node concept="3cqZAl" id="1whNchEKXN4" role="2c44tc" />
          </node>
        </node>
        <node concept="mw_s8" id="1whNchEKXN5" role="1ZfhK$">
          <node concept="1Z2H0r" id="1whNchEKXN6" role="mwGJk">
            <node concept="1YBJjd" id="1whNchEKXN7" role="1Z2MuG">
              <ref role="1YBMHb" node="1whNchEKXN8" resolve="execute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="1whNchEKXN8" role="1YuTPh">
      <property role="TrG5h" value="execute" />
      <ref role="1YaFvo" to="z2sp:1whNchEKXLE" resolve="Execute" />
    </node>
  </node>
  <node concept="1YbPZF" id="2Pn89z5f$_A">
    <property role="TrG5h" value="typeof_RefactorOperation" />
    <node concept="3clFbS" id="2Pn89z5f$_B" role="18ibNy">
      <node concept="1ZxtTE" id="hPGn0$6" role="3cqZAp">
        <property role="TrG5h" value="paramType" />
      </node>
      <node concept="1ZobV4" id="5GeswBEyLPU" role="3cqZAp">
        <property role="3wDh2S" value="true" />
        <node concept="mw_s8" id="5GeswBEyLPZ" role="1ZfhK$">
          <node concept="1Z$b5t" id="5GeswBEyLQ0" role="mwGJk">
            <ref role="1Z$eMM" node="hPGn0$6" resolve="paramType" />
          </node>
        </node>
        <node concept="mw_s8" id="5GeswBEyLPW" role="1ZfhKB">
          <node concept="2c44tf" id="5GeswBEyLPX" role="mwGJk">
            <node concept="3Tqbb2" id="5GeswBEyLPY" role="2c44tc" />
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="2rpbYG7pQr4" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2rpbYG7pQr6" role="1ZfhK$">
          <node concept="2c44tf" id="2rpbYG7pQr7" role="mwGJk">
            <node concept="A3Dl8" id="2rpbYG7pQr8" role="2c44tc">
              <node concept="33vP2l" id="2rpbYG7pQr9" role="A3Ik2">
                <node concept="2c44te" id="2rpbYG7pQra" role="lGtFl">
                  <node concept="1Z$b5t" id="2rpbYG7pQrb" role="2c44t1">
                    <ref role="1Z$eMM" node="hPGn0$6" resolve="paramType" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2rpbYG7pQrc" role="1ZfhKB">
          <node concept="1Z2H0r" id="2rpbYG7pQrd" role="mwGJk">
            <node concept="2OqwBi" id="2rpbYG7pQre" role="1Z2MuG">
              <node concept="1YBJjd" id="2rpbYG7pQrf" role="2Oq$k0">
                <ref role="1YBMHb" node="2Pn89z5f$_D" resolve="refactorOperation" />
              </node>
              <node concept="2qgKlT" id="2rpbYG7pQrg" role="2OqNvi">
                <ref role="37wK5l" to="tpek:hEwIP$m" resolve="getOperand" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZxtTE" id="i3u9kIX" role="3cqZAp">
        <property role="TrG5h" value="refactoringParamType" />
      </node>
      <node concept="1ZoDhX" id="2m7l5QF4Lpz" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="2m7l5QF4JYV" role="1ZfhKB">
          <node concept="1Z2H0r" id="2m7l5QF4JYW" role="mwGJk">
            <node concept="2OqwBi" id="2m7l5QF4JYX" role="1Z2MuG">
              <node concept="1YBJjd" id="2rpbYG7pSH9" role="2Oq$k0">
                <ref role="1YBMHb" node="2Pn89z5f$_D" resolve="refactorOperation" />
              </node>
              <node concept="3TrEf2" id="2rpbYG7pTIp" role="2OqNvi">
                <ref role="3Tt5mk" to="z2sp:23X86fnRD_Y" resolve="refactoring" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="2m7l5QF4JZ0" role="1ZfhK$">
          <node concept="2c44tf" id="2m7l5QF4JZ1" role="mwGJk">
            <node concept="1ajhzC" id="2m7l5QF4JZ2" role="2c44tc">
              <node concept="33vP2l" id="2m7l5QF4JZ3" role="1ajw0F">
                <node concept="2c44te" id="2m7l5QF4JZ4" role="lGtFl">
                  <node concept="1Z$b5t" id="2rpbYG7pRUJ" role="2c44t1">
                    <ref role="1Z$eMM" node="i3u9kIX" resolve="refactoringParamType" />
                  </node>
                </node>
              </node>
              <node concept="3cqZAl" id="2rpbYG7pSxm" role="1ajl9A" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZoDhX" id="5E9ElcTO6RG" role="3cqZAp">
        <property role="3wDh2S" value="false" />
        <node concept="mw_s8" id="i3u9uEk" role="1ZfhKB">
          <node concept="1Z$b5t" id="2rpbYG7pUcr" role="mwGJk">
            <ref role="1Z$eMM" node="hPGn0$6" resolve="paramType" />
          </node>
        </node>
        <node concept="mw_s8" id="i3u9IMB" role="1ZfhK$">
          <node concept="1Z$b5t" id="2rpbYG7pU5Z" role="mwGJk">
            <ref role="1Z$eMM" node="i3u9kIX" resolve="refactoringParamType" />
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="hz1N4AP" role="3cqZAp">
        <node concept="mw_s8" id="hz1N55C" role="1ZfhK$">
          <node concept="1Z2H0r" id="hz1N55D" role="mwGJk">
            <node concept="1YBJjd" id="2Pn89z5fEBK" role="1Z2MuG">
              <ref role="1YBMHb" node="2Pn89z5f$_D" resolve="refactorOperation" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="hz1N6aE" role="1ZfhKB">
          <node concept="2c44tf" id="hz1N6aF" role="mwGJk">
            <node concept="3cqZAl" id="hz1N6vX" role="2c44tc" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2Pn89z5f$_D" role="1YuTPh">
      <property role="TrG5h" value="refactorOperation" />
      <ref role="1YaFvo" to="z2sp:23X86fnRD$Y" resolve="RefactorOperation" />
    </node>
  </node>
</model>

