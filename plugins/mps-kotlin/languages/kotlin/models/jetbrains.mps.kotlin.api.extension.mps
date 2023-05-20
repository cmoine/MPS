<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4d5ec8ef-7006-453c-a8cf-f9897337b08c(jetbrains.mps.kotlin.api.extension)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vciu" ref="r:42fb31e7-122b-4950-aa58-2f5f6e5595ce(jetbrains.mps.kotlin.overloading)" />
    <import index="1p8r" ref="r:966de44c-de72-437f-889f-78347a061f0c(jetbrains.mps.kotlin.api.declaration)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="2q9i" ref="r:764c4c95-d567-4a0e-99be-3892becb007f(jetbrains.mps.kotlin.api.members)" />
    <import index="hcm8" ref="r:72a7bf00-0175-42ca-b99b-fe8519b6a16f(jetbrains.mps.kotlin.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="3HP615" id="7VTXQs1r_Rt">
    <property role="TrG5h" value="KotlinTypesystem" />
    <property role="3GE5qa" value="" />
    <node concept="3clFb_" id="7VTXQs1rCSE" role="jymVt">
      <property role="TrG5h" value="selectOverloadCandidate" />
      <node concept="37vLTG" id="7VTXQs1rItE" role="3clF46">
        <property role="TrG5h" value="call" />
        <node concept="3uibUv" id="7mJe6tm_DrM" role="1tU5fm">
          <ref role="3uigEE" to="vciu:7mJe6tmz$Nk" resolve="FunctionCall" />
        </node>
      </node>
      <node concept="37vLTG" id="5w5RuSg4zby" role="3clF46">
        <property role="TrG5h" value="computedReceiverType" />
        <node concept="A3Dl8" id="1KzjWTt6QnN" role="1tU5fm">
          <node concept="3Tqbb2" id="1KzjWTt6QnO" role="A3Ik2">
            <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7nsCnXYhfhj" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7nsCnXYhfhz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7VTXQs1rD5O" role="3clF46">
        <property role="TrG5h" value="candidates" />
        <node concept="A3Dl8" id="7VTXQs1rHGW" role="1tU5fm">
          <node concept="3uibUv" id="7VTXQs1rIs8" role="A3Ik2">
            <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7VTXQs1rCSH" role="3clF47" />
      <node concept="3Tm1VV" id="7VTXQs1rCSI" role="1B3o_S" />
      <node concept="1LlUBW" id="7VTXQs1rCMU" role="3clF45">
        <node concept="3uibUv" id="7VTXQs1rLAW" role="1Lm7xW">
          <ref role="3uigEE" to="1p8r:26mUjU3_jTe" resolve="FunctionDeclaration" />
        </node>
        <node concept="10P_77" id="7VTXQs1rLX_" role="1Lm7xW" />
        <node concept="10P_77" id="4z6StV4IlYT" role="1Lm7xW" />
      </node>
      <node concept="P$JXv" id="7KVUDZaBBlt" role="lGtFl">
        <node concept="TZ5HA" id="7KVUDZaBBlu" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaBBlv" role="1dT_Ay">
            <property role="1dT_AB" value="Resolve the best function candidate for the given call according to implementation." />
          </node>
        </node>
        <node concept="x79VA" id="7KVUDZaBBlA" role="3nqlJM">
          <property role="x79VB" value="function to apply or null, plus two booleans indicating ambiguity and failure respectively" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7KVUDZaN2_I" role="jymVt" />
    <node concept="3clFb_" id="3neenocSnne" role="jymVt">
      <property role="TrG5h" value="filterReceiverTypes" />
      <node concept="3clFbS" id="3neenocSnnh" role="3clF47" />
      <node concept="3Tm1VV" id="3neenocSnni" role="1B3o_S" />
      <node concept="_YKpA" id="3neenocSnSO" role="3clF45">
        <node concept="3uibUv" id="2k7NUUJYXA7" role="_ZDj9">
          <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
        </node>
      </node>
      <node concept="37vLTG" id="2AGMd0x36F8" role="3clF46">
        <property role="TrG5h" value="receiverType" />
        <node concept="3Tqbb2" id="2AGMd0x37a8" role="1tU5fm">
          <ref role="ehGHo" to="hcm8:2yYXHtl6Jh1" resolve="IType" />
        </node>
      </node>
      <node concept="37vLTG" id="3neenocSnsx" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="A3Dl8" id="2k7NUUK0GLp" role="1tU5fm">
          <node concept="A3Dl8" id="2k7NUUK0GS6" role="A3Ik2">
            <node concept="3uibUv" id="2k7NUUK0GS8" role="A3Ik2">
              <ref role="3uigEE" to="2q9i:18X2O0FJIBL" resolve="SourcedSignature" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4tHJhwChX13" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="4tHJhwChXyJ" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2AGMd0x39oi" role="lGtFl">
        <node concept="TUZQ0" id="2AGMd0x39ol" role="3nqlJM">
          <property role="TUZQ4" value="receiver type" />
          <node concept="zr_55" id="2AGMd0x39on" role="zr_5Q">
            <ref role="zr_51" node="2AGMd0x36F8" resolve="receiverType" />
          </node>
        </node>
        <node concept="TUZQ0" id="2AGMd0x39oo" role="3nqlJM">
          <property role="TUZQ4" value="list of signature scopes" />
          <node concept="zr_55" id="2AGMd0x39oq" role="zr_5Q">
            <ref role="zr_51" node="3neenocSnsx" resolve="entries" />
          </node>
        </node>
        <node concept="x79VA" id="2AGMd0x39ou" role="3nqlJM">
          <property role="x79VB" value="list of all selected signatures" />
        </node>
        <node concept="TZ5HA" id="2k7NUUJYXqx" role="TZ5H$">
          <node concept="1dT_AC" id="2k7NUUJYXqy" role="1dT_Ay">
            <property role="1dT_AB" value="For each list of signatures, select the one that comply to the receiver type. Among each list, if there exist" />
          </node>
        </node>
        <node concept="TZ5HA" id="2k7NUUJYXH6" role="TZ5H$">
          <node concept="1dT_AC" id="2k7NUUJYXH7" role="1dT_Ay">
            <property role="1dT_AB" value="some subtyping relationship, the signature with the type closest to the receiver type is kept while the other is" />
          </node>
        </node>
        <node concept="TZ5HA" id="2k7NUUJYXJS" role="TZ5H$">
          <node concept="1dT_AC" id="2k7NUUJYXJT" role="1dT_Ay">
            <property role="1dT_AB" value="discarded." />
          </node>
        </node>
        <node concept="TZ5HA" id="2k7NUUJYXWw" role="TZ5H$">
          <node concept="1dT_AC" id="2k7NUUJYXWx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2k7NUUJYXWE" role="TZ5H$">
          <node concept="1dT_AC" id="2k7NUUJYXWF" role="1dT_Ay">
            <property role="1dT_AB" value="After that, subsequent similar signatures are ignored." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="3neenocSnhk" role="jymVt" />
    <node concept="3clFb_" id="5g3vQLJReIz" role="jymVt">
      <property role="TrG5h" value="getIntermediateType" />
      <node concept="37vLTG" id="5g3vQLJRf1z" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="5g3vQLJRf6t" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5g3vQLJReUt" role="3clF46">
        <property role="TrG5h" value="key" />
        <node concept="3uibUv" id="5g3vQLJReXr" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="2AHcQZ" id="7XIUL68WKsZ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="5g3vQLJReI$" role="3clF47">
        <node concept="3clFbF" id="1ZM$$KyYh$7" role="3cqZAp">
          <node concept="10Nm6u" id="1ZM$$KyYh$6" role="3clFbG" />
        </node>
      </node>
      <node concept="3Tm1VV" id="5g3vQLJReI_" role="1B3o_S" />
      <node concept="3Tqbb2" id="5g3vQLJReIA" role="3clF45" />
      <node concept="P$JXv" id="5g3vQLJRePz" role="lGtFl">
        <node concept="TZ5HA" id="5g3vQLJReP$" role="TZ5H$">
          <node concept="1dT_AC" id="5g3vQLJReP_" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HI" id="1ZM$$KyYgX$" role="3nqlJM">
          <node concept="TZ5HA" id="1ZM$$KyYgX_" role="3HnX3l">
            <node concept="1dT_AC" id="1ZM$$KyYhFr" role="1dT_Ay">
              <property role="1dT_AB" value="replaced by TypeAdditionalData mechanism" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2JFqV2" id="1ZM$$KyYgVz" role="2frcjj" />
      <node concept="2AHcQZ" id="1ZM$$KyYgXA" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
        <node concept="2B6LJw" id="1ZM$$KyYgZW" role="2B76xF">
          <ref role="2B6OnR" to="wyt6:~Deprecated.since()" resolve="since" />
          <node concept="Xl_RD" id="1ZM$$KyYhvS" role="2B70Vg">
            <property role="Xl_RC" value="2022.3" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJRdkk" role="jymVt" />
    <node concept="3clFb_" id="7KVUDZaN2C6" role="jymVt">
      <property role="TrG5h" value="isAvailable" />
      <node concept="37vLTG" id="7KVUDZaNbt9" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="7KVUDZaNbui" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7KVUDZaN2C9" role="3clF47" />
      <node concept="3Tm1VV" id="7KVUDZaN2Ca" role="1B3o_S" />
      <node concept="10P_77" id="7KVUDZaN2Bh" role="3clF45" />
      <node concept="P$JXv" id="7KVUDZaR93G" role="lGtFl">
        <node concept="TZ5HA" id="7KVUDZaR93H" role="TZ5H$">
          <node concept="1dT_AC" id="7KVUDZaR93I" role="1dT_Ay">
            <property role="1dT_AB" value="Returns whether that typesystem is currently available." />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5g3vQLJRdvp" role="jymVt" />
    <node concept="3Tm1VV" id="7VTXQs1r_Ru" role="1B3o_S" />
    <node concept="3UR2Jj" id="5g3vQLJRcTQ" role="lGtFl">
      <node concept="TZ5HA" id="5g3vQLJRcTR" role="TZ5H$">
        <node concept="1dT_AC" id="5g3vQLJRcTS" role="1dT_Ay">
          <property role="1dT_AB" value="Interface that provides common typesystem operations of kotlin typesystem." />
        </node>
      </node>
    </node>
  </node>
</model>

