<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a95dc7a2-e9e9-436a-8ee4-e1e0d11cb88b(jetbrains.mps.samples.attribute.sandbox.m2)">
  <persistence version="9" />
  <languages>
    <use id="e8e38af6-0cf3-4cc1-baa3-ba261722e8f3" name="jetbrains.mps.samples.attribute" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="e8e38af6-0cf3-4cc1-baa3-ba261722e8f3" name="jetbrains.mps.samples.attribute">
      <concept id="8081432364527549382" name="jetbrains.mps.samples.attribute.structure.SubConceptToTransformNested" flags="ig" index="1$9nwH" />
      <concept id="8081432364527459795" name="jetbrains.mps.samples.attribute.structure.CommentAttribute2" flags="ng" index="1$9xSS">
        <property id="8081432364527463220" name="text" index="1$9yzv" />
      </concept>
      <concept id="8081432364527514967" name="jetbrains.mps.samples.attribute.structure.SubConceptToTransform" flags="ig" index="1$9JqW">
        <child id="8081432364527549383" name="nested" index="1$9nwG" />
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
  <node concept="1$9JqW" id="70B0YGk0AAw">
    <property role="TrG5h" value="AAA" />
    <node concept="1$9nwH" id="70B0YGk0EI$" role="1$9nwG">
      <property role="TrG5h" value="x" />
      <node concept="3Tm6S6" id="70B0YGk0EI_" role="1B3o_S" />
      <node concept="3uibUv" id="7LGEsuh7lbq" role="1tU5fm">
        <ref role="3uigEE" node="70B0YGk0AAw" resolve="AAA" />
      </node>
      <node concept="1$9xSS" id="70B0YGk0Fc3" role="lGtFl">
        <property role="1$9yzv" value="one" />
      </node>
    </node>
    <node concept="1$9nwH" id="70B0YGk0EIE" role="1$9nwG">
      <property role="TrG5h" value="y" />
      <node concept="3Tm6S6" id="70B0YGk0EIF" role="1B3o_S" />
      <node concept="3uibUv" id="7LGEsuh7mAh" role="1tU5fm">
        <ref role="3uigEE" node="70B0YGk0AAw" resolve="AAA" />
      </node>
      <node concept="1$9xSS" id="70B0YGk0Fc5" role="lGtFl">
        <property role="1$9yzv" value="two" />
      </node>
    </node>
    <node concept="1$9nwH" id="70B0YGk0EIN" role="1$9nwG">
      <property role="TrG5h" value="z" />
      <node concept="3Tm6S6" id="70B0YGk0EIO" role="1B3o_S" />
      <node concept="3uibUv" id="7LGEsuh7o0k" role="1tU5fm">
        <ref role="3uigEE" node="70B0YGk0AAw" resolve="AAA" />
      </node>
      <node concept="1$9xSS" id="70B0YGk0Fc7" role="lGtFl">
        <property role="1$9yzv" value="three" />
      </node>
    </node>
    <node concept="3Tm1VV" id="70B0YGk0AAx" role="1B3o_S" />
    <node concept="1$9xSS" id="70B0YGk0Bfu" role="lGtFl">
      <property role="1$9yzv" value="hi there" />
    </node>
  </node>
</model>

