<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:00000000-0000-4000-0000-011c89590608(test)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
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
  <node concept="312cEu" id="39TdnqQhSyO">
    <property role="TrG5h" value="Test" />
    <node concept="3Tm1VV" id="39TdnqQhSyP" role="1B3o_S" />
    <node concept="3uibUv" id="39TdnqQiTGA" role="EKbjA">
      <ref role="3uigEE" node="39TdnqQiTGw" resolve="Test.ITest" />
    </node>
    <node concept="3clFbW" id="39TdnqQhSyQ" role="jymVt">
      <node concept="3cqZAl" id="39TdnqQhSyR" role="3clF45" />
      <node concept="3Tm1VV" id="39TdnqQhSyS" role="1B3o_S" />
      <node concept="3clFbS" id="39TdnqQhSyT" role="3clF47">
        <node concept="3SKdUt" id="2BTq$1wAggH" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoboi" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXoboj" role="1PaTwD">
              <property role="3oM_SC" value="This" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobok" role="1PaTwD">
              <property role="3oM_SC" value="class" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobol" role="1PaTwD">
              <property role="3oM_SC" value="cannot" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobom" role="1PaTwD">
              <property role="3oM_SC" value="be" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobon" role="1PaTwD">
              <property role="3oM_SC" value="compiled" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoboo" role="1PaTwD">
              <property role="3oM_SC" value="by" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobop" role="1PaTwD">
              <property role="3oM_SC" value="Java" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2BTq$1wAggK" role="3cqZAp">
          <node concept="1PaTwC" id="ATZLwXoboq" role="1aUNEU">
            <node concept="3oM_SD" id="ATZLwXobor" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobos" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobot" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobou" role="1PaTwD">
              <property role="3oM_SC" value="typesystem" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobov" role="1PaTwD">
              <property role="3oM_SC" value="rule" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobow" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="ATZLwXobox" role="1PaTwD">
              <property role="3oM_SC" value="check" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoboy" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="ATZLwXoboz" role="1PaTwD">
              <property role="3oM_SC" value="case" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="39TdnqQhSyU" role="jymVt">
      <property role="TrG5h" value="abc" />
      <node concept="3cqZAl" id="39TdnqQhSyV" role="3clF45" />
      <node concept="3Tm1VV" id="39TdnqQhSyW" role="1B3o_S" />
      <node concept="3clFbS" id="39TdnqQhSyX" role="3clF47">
        <node concept="3clFbF" id="39TdnqQhSyY" role="3cqZAp">
          <node concept="2ShNRf" id="39TdnqQhSyZ" role="3clFbG">
            <node concept="YeOm9" id="39TdnqQhSz2" role="2ShVmc">
              <node concept="1Y3b0j" id="39TdnqQhSz3" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="39TdnqQhSyO" resolve="Test" />
                <ref role="37wK5l" node="39TdnqQhSyQ" resolve="Test" />
                <node concept="3Tm1VV" id="39TdnqQhSz4" role="1B3o_S" />
                <node concept="3clFb_" id="39TdnqQhSz5" role="jymVt">
                  <property role="TrG5h" value="abc" />
                  <node concept="3cqZAl" id="39TdnqQhSz6" role="3clF45" />
                  <node concept="3Tm1VV" id="39TdnqQhSz7" role="1B3o_S" />
                  <node concept="3clFbS" id="39TdnqQhSz8" role="3clF47" />
                  <node concept="2AHcQZ" id="3tYsUK_p7wu" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3tYsUK_p5ev" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="39TdnqQhS$J" role="jymVt">
      <property role="TrG5h" value="otherMethod" />
      <node concept="3cqZAl" id="39TdnqQhS$K" role="3clF45" />
      <node concept="3Tm1VV" id="39TdnqQhS$L" role="1B3o_S" />
      <node concept="3clFbS" id="39TdnqQhS$M" role="3clF47">
        <node concept="3clFbF" id="39TdnqQhS$N" role="3cqZAp">
          <node concept="2ShNRf" id="39TdnqQhS$O" role="3clFbG">
            <node concept="YeOm9" id="39TdnqQhS$R" role="2ShVmc">
              <node concept="1Y3b0j" id="39TdnqQhS$S" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="39TdnqQhSyO" resolve="Test" />
                <ref role="37wK5l" node="39TdnqQhSyQ" resolve="Test" />
                <node concept="3Tm1VV" id="39TdnqQhS$T" role="1B3o_S" />
                <node concept="3clFb_" id="39TdnqQhS$U" role="jymVt">
                  <property role="TrG5h" value="abc" />
                  <node concept="3cqZAl" id="39TdnqQhS$V" role="3clF45" />
                  <node concept="3Tm1VV" id="39TdnqQhS$W" role="1B3o_S" />
                  <node concept="3clFbS" id="39TdnqQhS$X" role="3clF47">
                    <node concept="3clFbF" id="39TdnqQhS$Z" role="3cqZAp">
                      <node concept="3nyPlj" id="39TdnqQhS_0" role="3clFbG">
                        <ref role="37wK5l" node="39TdnqQhSyU" resolve="abc" />
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="3tYsUK_p7$6" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEu" id="39TdnqQiTFh" role="jymVt">
      <property role="TrG5h" value="Inner" />
      <node concept="3Tm1VV" id="39TdnqQiTFi" role="1B3o_S" />
      <node concept="3uibUv" id="39TdnqQiTFu" role="1zkMxy">
        <ref role="3uigEE" node="39TdnqQhSyO" resolve="Test" />
      </node>
      <node concept="3clFbW" id="39TdnqQiTFj" role="jymVt">
        <node concept="3cqZAl" id="39TdnqQiTFk" role="3clF45" />
        <node concept="3Tm1VV" id="39TdnqQiTFl" role="1B3o_S" />
        <node concept="3clFbS" id="39TdnqQiTFm" role="3clF47" />
      </node>
      <node concept="2YIFZL" id="39TdnqQiTGc" role="jymVt">
        <property role="TrG5h" value="method" />
        <node concept="3cqZAl" id="39TdnqQiTGd" role="3clF45" />
        <node concept="3Tm1VV" id="39TdnqQiTGe" role="1B3o_S" />
        <node concept="3clFbS" id="39TdnqQiTGf" role="3clF47">
          <node concept="3clFbF" id="39TdnqQiTGg" role="3cqZAp">
            <node concept="2ShNRf" id="39TdnqQiTGh" role="3clFbG">
              <node concept="YeOm9" id="39TdnqQiTGk" role="2ShVmc">
                <node concept="1Y3b0j" id="39TdnqQiTGl" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" node="39TdnqQiTFh" resolve="Test.Inner" />
                  <ref role="37wK5l" node="39TdnqQiTFj" resolve="Test.Inner" />
                  <node concept="3Tm1VV" id="39TdnqQiTGm" role="1B3o_S" />
                  <node concept="3clFb_" id="39TdnqQiTGn" role="jymVt">
                    <property role="TrG5h" value="abc" />
                    <node concept="3cqZAl" id="39TdnqQiTGo" role="3clF45" />
                    <node concept="3Tm1VV" id="39TdnqQiTGp" role="1B3o_S" />
                    <node concept="3clFbS" id="39TdnqQiTGq" role="3clF47">
                      <node concept="3clFbF" id="39TdnqQiTGs" role="3cqZAp">
                        <node concept="3nyPlj" id="39TdnqQiTGt" role="3clFbG">
                          <ref role="37wK5l" node="39TdnqQhSyU" resolve="abc" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3tYsUK_p85I" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3HP615" id="39TdnqQiTGw" role="jymVt">
      <property role="TrG5h" value="ITest" />
      <node concept="3Tm1VV" id="39TdnqQiTGx" role="1B3o_S" />
      <node concept="3clFb_" id="39TdnqQiTGy" role="jymVt">
        <property role="TrG5h" value="abc" />
        <node concept="3cqZAl" id="39TdnqQiTGz" role="3clF45" />
        <node concept="3Tm1VV" id="39TdnqQiTG$" role="1B3o_S" />
        <node concept="3clFbS" id="39TdnqQiTG_" role="3clF47" />
      </node>
    </node>
  </node>
</model>

