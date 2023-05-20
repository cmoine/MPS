<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18a389fb-98a1-40af-a3fa-850ed8ae500e(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="kjsb" ref="r:162e8c9d-0e2f-4199-9d48-c1736d4ebd5c(testLangWithRT.structure)" />
    <import index="l3ne" ref="r:643d8b5d-7f4c-479d-b1a2-208f10c786f5(testLangWithRT.runtime)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
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
  </registry>
  <node concept="bUwia" id="7ied1lkoI_2">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="7ied1lkoJ4u" role="3acgRq">
      <ref role="30HIoZ" to="kjsb:7ied1lkoJ0S" resolve="Sout" />
      <node concept="j$656" id="7ied1lkoJ4v" role="1lVwrX">
        <ref role="v9R2y" node="7ied1lkoJ4s" resolve="reduce_Sout" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="7ied1lkoJ4s">
    <property role="TrG5h" value="reduce_Sout" />
    <ref role="3gUMe" to="kjsb:7ied1lkoJ0S" resolve="Sout" />
    <node concept="312cEu" id="7ied1lkoJ5i" role="13RCb5">
      <property role="TrG5h" value="MAIN" />
      <node concept="3clFb_" id="7ied1lkoJ6J" role="jymVt">
        <property role="TrG5h" value="foo" />
        <node concept="3clFbS" id="7ied1lkoJ6M" role="3clF47">
          <node concept="3clFbF" id="7ied1lkoNxh" role="3cqZAp">
            <node concept="2OqwBi" id="7ied1lkoNLQ" role="3clFbG">
              <node concept="2ShNRf" id="7ied1lkoNyM" role="2Oq$k0">
                <node concept="HV5vD" id="7ied1lkoNGc" role="2ShVmc">
                  <ref role="HV5vE" to="l3ne:7ied1lkoJYd" resolve="SystemOutInvocator" />
                </node>
              </node>
              <node concept="liA8E" id="7ied1lkoO2p" role="2OqNvi">
                <ref role="37wK5l" to="l3ne:7ied1lkoK0L" resolve="invoke" />
              </node>
              <node concept="raruj" id="7ied1lkoOaC" role="lGtFl" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7ied1lkoJ6s" role="1B3o_S" />
        <node concept="3cqZAl" id="7ied1lkoJ6z" role="3clF45" />
      </node>
      <node concept="3Tm1VV" id="7ied1lkoJ5j" role="1B3o_S" />
    </node>
  </node>
</model>

