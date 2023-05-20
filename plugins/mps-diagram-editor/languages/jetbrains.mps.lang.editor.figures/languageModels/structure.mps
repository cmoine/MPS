<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64327a98-9d9a-43f9-aa56-fe3b1ee87c60(jetbrains.mps.lang.editor.figures.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="6054523464626862044" name="jetbrains.mps.lang.structure.structure.AttributeInfo_IsMultiple" flags="ng" index="tn0Fv">
        <property id="6054523464626875854" name="value" index="tnX3d" />
      </concept>
      <concept id="6054523464627964745" name="jetbrains.mps.lang.structure.structure.AttributeInfo_AttributedConcept" flags="ng" index="trNpa">
        <reference id="6054523464627965081" name="concept" index="trN6q" />
      </concept>
      <concept id="2992811758677295509" name="jetbrains.mps.lang.structure.structure.AttributeInfo" flags="ng" index="M6xJ_">
        <property id="7588428831955550663" name="role" index="Hh88m" />
        <child id="7588428831947959310" name="attributed" index="EQaZv" />
        <child id="7588428831955550186" name="multiple" index="HhnKV" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="FBND_WeOc5">
    <property role="TrG5h" value="Figure" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="EcuMT" value="785823818609017605" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1SVBbIvt9f2">
    <property role="TrG5h" value="ExternalViewFigure" />
    <property role="19KtqR" value="true" />
    <property role="EcuMT" value="2178507174411801538" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SVBbIvt9h0" role="1TKVEi">
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20lbJX" value="fLJekj5/0..n" />
      <property role="20kJfa" value="fields" />
      <property role="IQ2ns" value="2178507174411801664" />
      <ref role="20lvS9" node="1SVBbIvt9g6" resolve="ExternalViewFigureParameter" />
    </node>
    <node concept="1TJgyj" id="1SVBbIvt9fR" role="1TKVEi">
      <property role="20kJfa" value="classifier" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2178507174411801591" />
      <ref role="20lvS9" to="tpee:fz12cDA" resolve="ClassConcept" />
    </node>
    <node concept="PrWs8" id="WK6Z46COzI" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4H19mAw48tk" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="1SVBbIvt9g6">
    <property role="TrG5h" value="ExternalViewFigureParameter" />
    <property role="EcuMT" value="2178507174411801606" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="1SVBbIvt9gL" role="1TKVEi">
      <property role="20kJfa" value="fieldDeclaration" />
      <property role="20lbJX" value="fLJekj4/1" />
      <property role="IQ2ns" value="2178507174411801649" />
      <ref role="20lvS9" to="tpee:fz12cDC" resolve="FieldDeclaration" />
    </node>
    <node concept="PrWs8" id="WK6Z46D0Kp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="iZqVFYvB6i" role="PzmwI">
      <ref role="PrY4T" node="iZqVFYvB5l" resolve="FigureParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4H19mAw_rm$">
    <property role="TrG5h" value="FigureAttribute" />
    <property role="34LRSv" value="@Figure" />
    <property role="EcuMT" value="5422656561926747556" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4H19mAw_rop" role="lGtFl">
      <property role="Hh88m" value="figure" />
      <node concept="tn0Fv" id="4H19mAw_roA" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
      <node concept="trNpa" id="4H19mAw_rp0" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDA" resolve="ClassConcept" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="4H19mAwLpfx">
    <property role="TrG5h" value="FigureParameterAttribute" />
    <property role="R5$K7" value="true" />
    <property role="EcuMT" value="5422656561929884641" />
    <ref role="1TJDcQ" to="tpck:2ULFgo8_XDk" resolve="NodeAttribute" />
    <node concept="M6xJ_" id="4H19mAwLpfY" role="lGtFl">
      <node concept="tn0Fv" id="4H19mAwLyse" role="HhnKV">
        <property role="tnX3d" value="false" />
      </node>
    </node>
    <node concept="PrWs8" id="iZqVFYvB5M" role="PzmwI">
      <ref role="PrY4T" node="iZqVFYvB5l" resolve="FigureParameter" />
    </node>
  </node>
  <node concept="1TIwiD" id="1NIE5SZPp_k">
    <property role="TrG5h" value="FigureParameterAttributeMethod" />
    <property role="EcuMT" value="2084788800270473556" />
    <ref role="1TJDcQ" node="4H19mAwLpfx" resolve="FigureParameterAttribute" />
    <node concept="M6xJ_" id="1NIE5SZPynB" role="lGtFl">
      <property role="Hh88m" value="figureParameterMethod" />
      <node concept="trNpa" id="1NIE5SZPyDZ" role="EQaZv">
        <ref role="trN6q" to="tpee:fzclF8t" resolve="InstanceMethodDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1NIE5SZPp_Q">
    <property role="TrG5h" value="FigureParameterAttributeField" />
    <property role="EcuMT" value="2084788800270473590" />
    <ref role="1TJDcQ" node="4H19mAwLpfx" resolve="FigureParameterAttribute" />
    <node concept="M6xJ_" id="1NIE5SZPp_R" role="lGtFl">
      <property role="Hh88m" value="figureParameterField" />
      <node concept="trNpa" id="1NIE5SZPp_T" role="EQaZv">
        <ref role="trN6q" to="tpee:fz12cDC" resolve="FieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="6mlphA0CvzG">
    <property role="TrG5h" value="FigureParameterAttributeViewProperty" />
    <property role="EcuMT" value="7319867929567295724" />
    <ref role="1TJDcQ" node="4H19mAwLpfx" resolve="FigureParameterAttribute" />
    <node concept="M6xJ_" id="6mlphA0CRGr" role="lGtFl">
      <property role="Hh88m" value="figureParameterPropertySpecification" />
      <node concept="trNpa" id="6mlphA0CXi5" role="EQaZv">
        <ref role="trN6q" to="tpee:f$Wx3kv" resolve="StaticFieldDeclaration" />
      </node>
    </node>
  </node>
  <node concept="PlHQZ" id="iZqVFYvB5l">
    <property role="TrG5h" value="FigureParameter" />
    <property role="EcuMT" value="342110547581235541" />
  </node>
</model>

