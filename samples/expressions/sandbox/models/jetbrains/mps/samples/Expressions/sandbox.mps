<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:95889e99-7e33-4e8a-9f36-e33116f08527(jetbrains.mps.samples.Expressions.sandbox)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7e282943-fc6b-4900-ada5-34c0024cc4f4" name="jetbrains.mps.samples.Expressions" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1206629501431" name="jetbrains.mps.baseLanguage.structure.InstanceInitializer" flags="lg" index="3KIgzJ">
        <child id="1206629521979" name="statementList" index="3KIlGz" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7e282943-fc6b-4900-ada5-34c0024cc4f4" name="jetbrains.mps.samples.Expressions">
      <concept id="2073504467210944676" name="jetbrains.mps.samples.Expressions.structure.SimpleMathFloatConstant" flags="ng" index="2$zt7R">
        <property id="2073504467210944677" name="value" index="2$zt7Q" />
      </concept>
      <concept id="2073504467207869132" name="jetbrains.mps.samples.Expressions.structure.BinarySimpleMathExpression" flags="ng" index="2$QGev">
        <child id="2073504467207935094" name="left" index="2$QWk_" />
        <child id="2073504467207935096" name="right" index="2$QWkF" />
      </concept>
      <concept id="2073504467208541194" name="jetbrains.mps.samples.Expressions.structure.SimpleMathIntegerConstant" flags="ng" index="2$S0lp">
        <property id="2073504467208541195" name="value" index="2$S0lo" />
      </concept>
      <concept id="2073504467208542432" name="jetbrains.mps.samples.Expressions.structure.SimpleMathIntegerType" flags="ng" index="2$S0AN" />
      <concept id="2073504467208335362" name="jetbrains.mps.samples.Expressions.structure.SimpleMathWrapper" flags="ng" index="2$Tu5h">
        <child id="2073504467208335735" name="expressions" index="2$Tu0$" />
      </concept>
      <concept id="2073504467208672407" name="jetbrains.mps.samples.Expressions.structure.ArithmeticSimpleMathExpression" flags="nn" index="2$Vwn4">
        <property id="2073504467208672490" name="operator" index="2$VwmT" />
      </concept>
      <concept id="2073504467209342143" name="jetbrains.mps.samples.Expressions.structure.SimpleMathVarDeclaration" flags="ng" index="2$X5RG">
        <child id="2073504467209342228" name="initializer" index="2$X5L7" />
      </concept>
      <concept id="2073504467209348321" name="jetbrains.mps.samples.Expressions.structure.SimpleMathVarReference" flags="ng" index="2$X7mM">
        <reference id="2073504467209348322" name="declaration" index="2$X7mL" />
      </concept>
      <concept id="2073504467209943018" name="jetbrains.mps.samples.Expressions.structure.SimpleMathLongConstant" flags="ng" index="2$ZmqT">
        <property id="2073504467209943070" name="value" index="2$Zm_d" />
      </concept>
      <concept id="930174696942536268" name="jetbrains.mps.samples.Expressions.structure.SimpleMathAssignment" flags="ng" index="1EIqaT">
        <child id="930174696942541360" name="variable" index="1EIrV5" />
        <child id="930174696942541362" name="expression" index="1EIrV7" />
      </concept>
      <concept id="8620208551721374838" name="jetbrains.mps.samples.Expressions.structure.SimpleMathTypedVarDeclaration" flags="ng" index="3KwzpR">
        <child id="8620208551721379933" name="type" index="3KwwDs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1N6$leS8Rf9">
    <property role="TrG5h" value="Main" />
    <node concept="3KIgzJ" id="2ZHT8fsps5D" role="jymVt">
      <node concept="3clFbS" id="2ZHT8fsps5F" role="3KIlGz">
        <node concept="2$Tu5h" id="1N6$leS8RkD" role="3cqZAp">
          <node concept="2$X5RG" id="1N6$leSd51f" role="2$Tu0$">
            <property role="TrG5h" value="A" />
            <node concept="2$Vwn4" id="1N6$leSdjUD" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="2$S0lp" id="1N6$leSdjVH" role="2$QWk_">
                <property role="2$S0lo" value="10" />
              </node>
              <node concept="2$S0lp" id="2ZHT8fspryA" role="2$QWkF">
                <property role="2$S0lo" value="11" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="1N6$leSdk2k" role="2$Tu0$">
            <property role="TrG5h" value="B" />
            <node concept="2$Vwn4" id="1N6$leSfQEa" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="2$ZmqT" id="1N6$leSfQNs" role="2$QWkF">
                <property role="2$Zm_d" value="200" />
              </node>
              <node concept="2$ZmqT" id="1N6$leSfQHK" role="2$QWk_">
                <property role="2$Zm_d" value="100" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="1N6$leSiMB7" role="2$Tu0$">
            <property role="TrG5h" value="C" />
            <node concept="2$Vwn4" id="1N6$leSiMCA" role="2$X5L7">
              <property role="2$VwmT" value="-" />
              <node concept="2$S0lp" id="1N6$leSiMGC" role="2$QWkF">
                <property role="2$S0lo" value="20" />
              </node>
              <node concept="2$ZmqT" id="1N6$leSiME6" role="2$QWk_">
                <property role="2$Zm_d" value="300" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="1N6$leSjb5B" role="2$Tu0$">
            <property role="TrG5h" value="D" />
            <node concept="2$Vwn4" id="1N6$leSjb6C" role="2$X5L7">
              <property role="2$VwmT" value="*" />
              <node concept="2$S0lp" id="1N6$leSjbXx" role="2$QWk_">
                <property role="2$S0lo" value="10" />
              </node>
              <node concept="2$zt7R" id="1N6$leSjben" role="2$QWkF">
                <property role="2$zt7Q" value="2.6" />
              </node>
            </node>
          </node>
          <node concept="2$X5RG" id="7ux8w67atGF" role="2$Tu0$">
            <property role="TrG5h" value="E" />
            <node concept="2$S0lp" id="7ux8w67atHk" role="2$X5L7">
              <property role="2$S0lo" value="10" />
            </node>
          </node>
          <node concept="1EIqaT" id="7ux8w67atNZ" role="2$Tu0$">
            <node concept="2$X7mM" id="7ux8w67atPa" role="1EIrV7">
              <ref role="2$X7mL" node="1N6$leSjb5B" resolve="D" />
            </node>
            <node concept="2$X7mM" id="7ux8w67atOC" role="1EIrV5">
              <ref role="2$X7mL" node="7ux8w67atGF" resolve="E" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1N6$leS8Rfa" role="1B3o_S" />
    <node concept="3UR2Jj" id="7ux8w67aNA5" role="lGtFl">
      <node concept="TZ5HA" id="7ux8w67aNA6" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aNA7" role="1dT_Ay">
          <property role="1dT_AB" value="Illustrates type inference using a dedicated simplified expression language." />
        </node>
      </node>
      <node concept="TZ5HA" id="7ux8w67aNS0" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aNS1" role="1dT_Ay">
          <property role="1dT_AB" value="Check types of the variables by inspecting their type - Control/Cmd + Shift + T." />
        </node>
      </node>
      <node concept="TZ5HA" id="7ux8w67aNRH" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aNRI" role="1dT_Ay">
          <property role="1dT_AB" value="You may also debug the typesystem engine using Type-system Trace - Control/Cmd + Shift + X." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZHT8fspstq">
    <property role="TrG5h" value="Simple" />
    <node concept="3KIgzJ" id="2ZHT8fspstD" role="jymVt">
      <node concept="3clFbS" id="2ZHT8fspstF" role="3KIlGz">
        <node concept="2$Tu5h" id="2ZHT8fspsuy" role="3cqZAp">
          <node concept="2$X5RG" id="2ZHT8fspsuz" role="2$Tu0$">
            <property role="TrG5h" value="aValue" />
            <node concept="2$Vwn4" id="2ZHT8fspsu$" role="2$X5L7">
              <property role="2$VwmT" value="+" />
              <node concept="2$zt7R" id="2ZHT8fspsBf" role="2$QWkF">
                <property role="2$zt7Q" value="1.3" />
              </node>
              <node concept="2$S0lp" id="2ZHT8fspsu_" role="2$QWk_">
                <property role="2$S0lo" value="10" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZHT8fspstr" role="1B3o_S" />
    <node concept="3UR2Jj" id="7ux8w67aNZ0" role="lGtFl">
      <node concept="TZ5HA" id="7ux8w67aNZr" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aNZs" role="1dT_Ay">
          <property role="1dT_AB" value="Illustrates type inference using a dedicated simplified expression language." />
        </node>
      </node>
      <node concept="TZ5HA" id="7ux8w67aNZt" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aNZu" role="1dT_Ay">
          <property role="1dT_AB" value="Check types of the variables by inspecting their type - Control/Cmd + Shift + T." />
        </node>
      </node>
      <node concept="TZ5HA" id="7ux8w67aNZv" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aNZw" role="1dT_Ay">
          <property role="1dT_AB" value="You may also debug the typesystem engine using Type-system Trace - Control/Cmd + Shift + X." />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2ZHT8fspsJA">
    <property role="TrG5h" value="TypeError" />
    <node concept="3KIgzJ" id="2ZHT8fspsJU" role="jymVt">
      <node concept="3clFbS" id="2ZHT8fspsJW" role="3KIlGz">
        <node concept="1X3_iC" id="3$ZLRFpTBf4" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="2$Tu5h" id="2ZHT8fspsKN" role="8Wnug">
            <node concept="3KwzpR" id="7ux8w67atkt" role="2$Tu0$">
              <property role="TrG5h" value="anotherInt" />
              <node concept="2$zt7R" id="7ux8w67atlz" role="2$X5L7">
                <property role="2$zt7Q" value="1.3" />
              </node>
              <node concept="2$S0AN" id="7ux8w67atkQ" role="3KwwDs" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2ZHT8fspsJB" role="1B3o_S" />
    <node concept="3UR2Jj" id="7ux8w67aO0p" role="lGtFl">
      <node concept="TZ5HA" id="7ux8w67aO0T" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aO0U" role="1dT_Ay">
          <property role="1dT_AB" value="Illustrates type inference using a dedicated simplified expression language." />
        </node>
      </node>
      <node concept="TZ5HA" id="7ux8w67aO0V" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aO0W" role="1dT_Ay">
          <property role="1dT_AB" value="Check types of the variables by inspecting their type - Control/Cmd + Shift + T." />
        </node>
      </node>
      <node concept="TZ5HA" id="7ux8w67aO0X" role="TZ5H$">
        <node concept="1dT_AC" id="7ux8w67aO0Y" role="1dT_Ay">
          <property role="1dT_AB" value="You may also debug the typesystem engine using Type-system Trace - Control/Cmd + Shift + X." />
        </node>
      </node>
    </node>
  </node>
</model>

