<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:896b61c7-1bb0-433c-9386-4bed38ff63bd(jetbrains.mps.refactoring.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="ge2m" ref="r:bd8551c6-e2e3-4499-a261-45b0c886d1d1(jetbrains.mps.refactoring.framework)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="2546654756694997551" name="jetbrains.mps.baseLanguage.javadoc.structure.LinkInlineDocTag" flags="ng" index="92FcH">
        <child id="2546654756694997556" name="reference" index="92FcQ" />
        <child id="3106559687488913694" name="line" index="2XjZqd" />
      </concept>
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345530174" name="jetbrains.mps.baseLanguage.javadoc.structure.AuthorBlockDocTag" flags="ng" index="P$Jll">
        <property id="5349172909345532826" name="text" index="P$JZL" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690324397" name="jetbrains.mps.baseLanguage.javadoc.structure.SinceBlockDocTag" flags="ng" index="TZ7YB">
        <property id="8465538089690324399" name="text" index="TZ7Y_" />
      </concept>
      <concept id="2217234381367530212" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocReference" flags="ng" index="VXe08">
        <reference id="2217234381367530213" name="classifier" index="VXe09" />
      </concept>
      <concept id="8970989240999019145" name="jetbrains.mps.baseLanguage.javadoc.structure.InlineTagCommentLinePart" flags="ng" index="1dT_AA">
        <child id="6962838954693749192" name="tag" index="qph3F" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
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
  <node concept="3HP615" id="7T2CYsOvPaN">
    <property role="TrG5h" value="RefactoringAspect" />
    <node concept="2tJIrI" id="7T2CYsOvSCe" role="jymVt" />
    <node concept="3clFb_" id="7T2CYsOvSA9" role="jymVt">
      <property role="TrG5h" value="getRefactorings" />
      <node concept="3uibUv" id="7T2CYsOvSAz" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="7T2CYsOvSAZ" role="11_B2D">
          <ref role="3uigEE" to="ge2m:4a0HOMfn9$I" resolve="IRefactoring" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7T2CYsOvSAc" role="1B3o_S" />
      <node concept="3clFbS" id="7T2CYsOvSAd" role="3clF47" />
      <node concept="2AHcQZ" id="7T2CYsOvSCu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="P$JXv" id="7T2CYsOvSDo" role="lGtFl">
        <node concept="x79VA" id="7T2CYsOvSDr" role="3nqlJM">
          <property role="x79VB" value="refactorings declared in this language. May return empty collection." />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7T2CYsOvPaO" role="1B3o_S" />
    <node concept="3uibUv" id="7T2CYsOvRrl" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
    <node concept="3UR2Jj" id="7T2CYsOvRsU" role="lGtFl">
      <node concept="P$Jll" id="7T2CYsOvRtb" role="3nqlJM">
        <property role="P$JZL" value="Artem Tikhomirov" />
      </node>
      <node concept="TZ7YB" id="7T2CYsOvRt6" role="3nqlJM">
        <property role="TZ7Y_" value="2018.2" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7T2CYsOvRrv">
    <property role="TrG5h" value="RefactoringAspectBase" />
    <property role="1sVAO0" value="true" />
    <node concept="3Tm1VV" id="7T2CYsOvRrw" role="1B3o_S" />
    <node concept="3uibUv" id="7T2CYsOvRsI" role="EKbjA">
      <ref role="3uigEE" node="7T2CYsOvPaN" resolve="RefactoringAspect" />
    </node>
    <node concept="3UR2Jj" id="7T2CYsOvRto" role="lGtFl">
      <node concept="TZ5HA" id="7T2CYsOvRtp" role="TZ5H$">
        <node concept="1dT_AC" id="7T2CYsOvRtq" role="1dT_Ay">
          <property role="1dT_AB" value="Base implementation of " />
        </node>
        <node concept="1dT_AA" id="7T2CYsOvRtS" role="1dT_Ay">
          <node concept="92FcH" id="7T2CYsOvRtY" role="qph3F">
            <node concept="TZ5HA" id="7T2CYsOvRu0" role="2XjZqd" />
            <node concept="VXe08" id="7T2CYsOvSvT" role="92FcQ">
              <ref role="VXe09" node="7T2CYsOvPaN" resolve="RefactoringAspect" />
            </node>
          </node>
        </node>
        <node concept="1dT_AC" id="7T2CYsOvRtR" role="1dT_Ay">
          <property role="1dT_AB" value=" to subclass from generated code" />
        </node>
      </node>
      <node concept="P$Jll" id="7T2CYsOvRtI" role="3nqlJM">
        <property role="P$JZL" value="Artem Tikhomirov" />
      </node>
      <node concept="TZ7YB" id="7T2CYsOvRtN" role="3nqlJM">
        <property role="TZ7Y_" value="2018.2" />
      </node>
    </node>
  </node>
</model>

