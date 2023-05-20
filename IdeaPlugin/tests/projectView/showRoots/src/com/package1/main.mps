<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cdf0e280-e3c2-44a8-9746-0304f21e463c(main)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1083245097125" name="jetbrains.mps.baseLanguage.structure.EnumClass" flags="ig" index="Qs71p">
        <child id="1083245396908" name="enumConstant" index="Qtgdg" />
      </concept>
      <concept id="1083245299891" name="jetbrains.mps.baseLanguage.structure.EnumConstantDeclaration" flags="ig" index="QsSxf" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1070462273904" name="staticMethod" index="WxwA9" />
        <child id="1068390468201" name="constructor" index="312cEh" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="65tcnZJpBuc">
    <property role="TrG5h" value="MainClass" />
    <node concept="3Tm1VV" id="65tcnZJpBud" role="1B3o_S" />
    <node concept="3clFbW" id="65tcnZJpBue" role="312cEh">
      <node concept="3cqZAl" id="65tcnZJpBuf" role="3clF45" />
      <node concept="3Tm1VV" id="65tcnZJpBug" role="1B3o_S" />
      <node concept="3clFbS" id="65tcnZJpBuh" role="3clF47" />
    </node>
    <node concept="2YIFZL" id="65tcnZJpBvF" role="WxwA9">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="65tcnZJpBvG" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="65tcnZJpBvH" role="1tU5fm">
          <node concept="17QB3L" id="65tcnZJpBvI" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="65tcnZJpBvJ" role="3clF45" />
      <node concept="3Tm1VV" id="65tcnZJpBvK" role="1B3o_S" />
      <node concept="3clFbS" id="65tcnZJpBvL" role="3clF47">
        <node concept="3clFbF" id="65tcnZJq04s" role="3cqZAp">
          <node concept="2YIFZM" id="65tcnZJq04u" role="3clFbG">
            <ref role="37wK5l" node="65tcnZJq04k" resolve="echo" />
            <ref role="1Pybhc" node="65tcnZJq04e" resolve="ConcoleUtil" />
            <node concept="Xl_RD" id="65tcnZJq04v" role="37wK5m">
              <property role="Xl_RC" value="hello" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="65tcnZJq04K" role="EKbjA">
      <ref role="3uigEE" node="65tcnZJq04I" resolve="SimpleMarker" />
    </node>
  </node>
  <node concept="312cEu" id="65tcnZJq04e">
    <property role="TrG5h" value="ConcoleUtil" />
    <node concept="2YIFZL" id="65tcnZJq04k" role="WxwA9">
      <property role="TrG5h" value="echo" />
      <node concept="3cqZAl" id="65tcnZJq04l" role="3clF45" />
      <node concept="3Tm1VV" id="65tcnZJq04m" role="1B3o_S" />
      <node concept="3clFbS" id="65tcnZJq04n" role="3clF47">
        <node concept="3SKdUt" id="65tcnZJq04q" role="3cqZAp">
          <node concept="1PaTwC" id="7SLi_qlKNXH" role="1aUNEU">
            <node concept="3oM_SD" id="7SLi_qlKNXI" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXJ" role="1PaTwD">
              <property role="3oM_SC" value="System.out.println()," />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXK" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXL" role="1PaTwD">
              <property role="3oM_SC" value="soon" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXM" role="1PaTwD">
              <property role="3oM_SC" value="as" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXN" role="1PaTwD">
              <property role="3oM_SC" value="we" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXO" role="1PaTwD">
              <property role="3oM_SC" value="support" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXP" role="1PaTwD">
              <property role="3oM_SC" value="JDK" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXQ" role="1PaTwD">
              <property role="3oM_SC" value="dependency" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXR" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="7SLi_qlKNXS" role="1PaTwD">
              <property role="3oM_SC" value="MPS-plugin" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="65tcnZJq04o" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="65tcnZJq04p" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="65tcnZJq04f" role="1B3o_S" />
    <node concept="3clFbW" id="65tcnZJq04g" role="312cEh">
      <node concept="3cqZAl" id="65tcnZJq04h" role="3clF45" />
      <node concept="3Tm1VV" id="65tcnZJq04i" role="1B3o_S" />
      <node concept="3clFbS" id="65tcnZJq04j" role="3clF47" />
    </node>
  </node>
  <node concept="Qs71p" id="65tcnZJq04w">
    <property role="TrG5h" value="ProjectKind" />
    <node concept="QsSxf" id="65tcnZJq04D" role="Qtgdg">
      <property role="TrG5h" value="A" />
      <ref role="37wK5l" node="65tcnZJq04y" resolve="ProjectKind" />
    </node>
    <node concept="QsSxf" id="65tcnZJq04G" role="Qtgdg">
      <property role="TrG5h" value="B" />
      <ref role="37wK5l" node="65tcnZJq04y" resolve="ProjectKind" />
    </node>
    <node concept="QsSxf" id="65tcnZJq04H" role="Qtgdg">
      <property role="TrG5h" value="C" />
      <ref role="37wK5l" node="65tcnZJq04y" resolve="ProjectKind" />
    </node>
    <node concept="3Tm1VV" id="65tcnZJq04x" role="1B3o_S" />
    <node concept="3clFbW" id="65tcnZJq04y" role="312cEh">
      <node concept="3cqZAl" id="65tcnZJq04z" role="3clF45" />
      <node concept="3Tm1VV" id="65tcnZJq04$" role="1B3o_S" />
      <node concept="3clFbS" id="65tcnZJq04_" role="3clF47" />
    </node>
  </node>
  <node concept="3HP615" id="65tcnZJq04I">
    <property role="TrG5h" value="SimpleMarker" />
    <node concept="3Tm1VV" id="65tcnZJq04J" role="1B3o_S" />
  </node>
</model>

