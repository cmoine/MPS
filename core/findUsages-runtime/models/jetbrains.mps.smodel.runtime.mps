<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:478541e9-a70f-4455-91cd-49e76de44a51(jetbrains.mps.smodel.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="b2d5" ref="r:1a2b3027-99d2-4946-917b-f185130ac75d(jetbrains.mps.ide.findusages.findalgorithm.finders)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="2323553266850475941" name="jetbrains.mps.baseLanguage.structure.IHasModifiers" flags="ng" index="2frcj7">
        <child id="2323553266850475953" name="modifiers" index="2frcjj" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="4678410916365116210" name="jetbrains.mps.baseLanguage.structure.DefaultModifier" flags="ng" index="2JFqV2" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615">
        <child id="1107797138135" name="extendedInterface" index="3HQHJm" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
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
  <node concept="3HP615" id="7rEOvdELAJM">
    <property role="TrG5h" value="FinderRegistry" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELAJN" role="1B3o_S" />
    <node concept="3UR2Jj" id="7rEOvdELAKf" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELAKk" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAKl" role="1dT_Ay">
          <property role="1dT_AB" value="Mediator to register {@link jetbrains.mps.ide.findusages.findalgorithm.finders.Finder} implementations with {@link jetbrains.mps.ide.findusages.FindersManager}" />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELAKm" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAKn" role="1dT_Ay">
          <property role="1dT_AB" value="@author Artem Tikhomirov" />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELAKo" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELAKp" role="1dT_Ay">
          <property role="1dT_AB" value="@since 3.5" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAJO" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="2JFqV2" id="7rEOvdELAJP" role="2frcjj" />
      <node concept="3Tm1VV" id="7rEOvdELAJQ" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELAJR" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="7rEOvdELAJS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAJT" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAJU" role="3clF46">
        <property role="TrG5h" value="identityToken" />
        <node concept="10Oyi0" id="7rEOvdELAJV" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="7rEOvdELAJW" role="3clF47">
        <node concept="YS8fn" id="7rEOvdELAJZ" role="3cqZAp">
          <node concept="2ShNRf" id="7rEOvdELJCk" role="YScLw">
            <node concept="1pGfFk" id="7rEOvdELJCz" role="2ShVmc">
              <ref role="37wK5l" to="wyt6:~UnsupportedOperationException.&lt;init&gt;(java.lang.String)" resolve="UnsupportedOperationException" />
              <node concept="Xl_RD" id="7rEOvdELJC$" role="37wK5m">
                <property role="Xl_RC" value="Work in progress. Get back here once FinderIdentity comes to life" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="7rEOvdELAK0" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELAK1" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELAKq" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKr" role="1dT_Ay">
            <property role="1dT_AB" value="Tell there's a finder for the given concept, which is identified by supplied value, and {@link FindUsageAspectDescriptor}" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKs" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKt" role="1dT_Ay">
            <property role="1dT_AB" value="For the time being, we are still using implementation class fqn to identify finders (I may introduce a dedicated FinderIdentity later), therefore" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKu" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKv" role="1dT_Ay">
            <property role="1dT_AB" value="need a name of a finder to match its registration with a token, and this method is just a design reminder (and placeholder for future functionality)." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKw" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKx" role="1dT_Ay">
            <property role="1dT_AB" value="&lt;p/&gt;" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKy" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKz" role="1dT_Ay">
            <property role="1dT_AB" value="Design note:" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAK$" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAK_" role="1dT_Ay">
            <property role="1dT_AB" value="  (a) there's no proxy/factory object intentionally, we stick to non-reloadable primitives (anonymous proxy/factory class would hold aspect's classloader)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKA" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKB" role="1dT_Ay">
            <property role="1dT_AB" value="  (b) use of int instead of an identity object (final class from core CL) might rise a question or two. Just feel extra class is too much for a" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKC" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKD" role="1dT_Ay">
            <property role="1dT_AB" value="      single primitive value." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKE" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKF" role="1dT_Ay">
            <property role="1dT_AB" value="@param concept tells which concept and subconcepts thereof finder identified by token could be applied" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKG" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKH" role="1dT_Ay">
            <property role="1dT_AB" value="@param identityToken token that identifies a finder within given language. There's no special meaning for the actual value, it's up to" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKI" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKJ" role="1dT_Ay">
            <property role="1dT_AB" value="       {@link FindUsageAspectDescriptor#instantiate(int)} to treat the values." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKK" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKL" role="1dT_Ay">
            <property role="1dT_AB" value="       There are two constraints, though: (1) the token value has to span aspect reload/platform restart (e.g. Find Usages view we" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKM" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKN" role="1dT_Ay">
            <property role="1dT_AB" value="       may serialize identity of finders that yielded presented results)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKO" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKP" role="1dT_Ay">
            <property role="1dT_AB" value="       (2) the finder instantiated with the given token shall tolerate the manifested concept." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKQ" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKR" role="1dT_Ay">
            <property role="1dT_AB" value="       There's no imposed restriction that {@link FindUsageAspectDescriptor#instantiate(int)} would yield new or distinct finder instance per" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKS" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKT" role="1dT_Ay">
            <property role="1dT_AB" value="       token and request. It's, however, advised to supply new instance for each query as finder implementation would" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKU" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKV" role="1dT_Ay">
            <property role="1dT_AB" value="       need to deal with concurrency issues otherwise." />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELAK2" role="jymVt">
      <property role="TrG5h" value="add" />
      <node concept="3Tm1VV" id="7rEOvdELAK3" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELAK4" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="2AHcQZ" id="7rEOvdELAK5" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAK6" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7rEOvdELAK7" role="3clF46">
        <property role="TrG5h" value="identityToken" />
        <node concept="10Oyi0" id="7rEOvdELAK8" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7rEOvdELAK9" role="3clF46">
        <property role="TrG5h" value="mangledName" />
        <node concept="2AHcQZ" id="7rEOvdELAKa" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
        <node concept="3uibUv" id="7rEOvdELAKb" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELAKc" role="3clF47" />
      <node concept="3cqZAl" id="7rEOvdELAKd" role="3clF45" />
      <node concept="P$JXv" id="7rEOvdELAKe" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELAKW" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKX" role="1dT_Ay">
            <property role="1dT_AB" value="See {@link #add(SAbstractConcept, int)}." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAKY" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAKZ" role="1dT_Ay">
            <property role="1dT_AB" value="Transition support to facilitate accessing finders by class fqn (existing code) without need to know any other identity (e.g. {@code identityToken} integer)" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAL0" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAL1" role="1dT_Ay">
            <property role="1dT_AB" value="Once there's better mechanism to identify finders in place, switch to {@link #add(SAbstractConcept, int)}." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAL2" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAL3" role="1dT_Ay">
            <property role="1dT_AB" value="OTOH, might be fruitful to keep mangledName as part of finder reference to ease debug or to go extra mile and match by name when token not found." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELAL4" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELAL5" role="1dT_Ay">
            <property role="1dT_AB" value="  Alternatively, mangled name could be part of FinderIdentity to ease debug but not part of registration sequence, where token matching would do the job." />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3HP615" id="7rEOvdELBhV">
    <property role="TrG5h" value="FindUsageAspectDescriptor" />
    <property role="2bfB8j" value="true" />
    <node concept="3Tm1VV" id="7rEOvdELBhW" role="1B3o_S" />
    <node concept="3uibUv" id="7rEOvdELBhX" role="3HQHJm">
      <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
    </node>
    <node concept="3UR2Jj" id="7rEOvdELBid" role="lGtFl">
      <node concept="TZ5HA" id="7rEOvdELBii" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBij" role="1dT_Ay">
          <property role="1dT_AB" value=" Aspect interface to provide usage finders for a language." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBik" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBil" role="1dT_Ay">
          <property role="1dT_AB" value=" Generated code shall subclass {@link jetbrains.mps.ide.findusages.BaseFindUsagesDescriptor} instead of implementing" />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBim" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBin" role="1dT_Ay">
          <property role="1dT_AB" value=" this interface directly to support future changes." />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBio" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBip" role="1dT_Ay">
          <property role="1dT_AB" value="" />
        </node>
      </node>
      <node concept="TZ5HA" id="7rEOvdELBiq" role="TZ5H$">
        <node concept="1dT_AC" id="7rEOvdELBir" role="1dT_Ay">
          <property role="1dT_AB" value=" @author Artem Tikhomirov" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7rEOvdELBhY" role="jymVt">
      <property role="TrG5h" value="init" />
      <node concept="2JFqV2" id="7rEOvdELBhZ" role="2frcjj" />
      <node concept="3Tm1VV" id="7rEOvdELBi0" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELBi1" role="3clF46">
        <property role="TrG5h" value="registry" />
        <node concept="3uibUv" id="7rEOvdELBi2" role="1tU5fm">
          <ref role="3uigEE" node="7rEOvdELAJM" resolve="FinderRegistry" />
        </node>
      </node>
      <node concept="3clFbS" id="7rEOvdELBi3" role="3clF47" />
      <node concept="3cqZAl" id="7rEOvdELBi4" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7rEOvdELBi5" role="jymVt">
      <property role="TrG5h" value="instantiate" />
      <node concept="3Tm1VV" id="7rEOvdELBi6" role="1B3o_S" />
      <node concept="37vLTG" id="7rEOvdELBi7" role="3clF46">
        <property role="TrG5h" value="token" />
        <node concept="10Oyi0" id="7rEOvdELBi8" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="7rEOvdELBi9" role="Sfmx6">
        <ref role="3uigEE" to="wyt6:~IllegalArgumentException" resolve="IllegalArgumentException" />
      </node>
      <node concept="3clFbS" id="7rEOvdELBia" role="3clF47" />
      <node concept="3uibUv" id="7rEOvdELBib" role="3clF45">
        <ref role="3uigEE" to="b2d5:7aWSXuXO6mc" resolve="IInterfacedFinder" />
      </node>
      <node concept="P$JXv" id="7rEOvdELBic" role="lGtFl">
        <node concept="TZ5HA" id="7rEOvdELBis" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBit" role="1dT_Ay">
            <property role="1dT_AB" value="Instantiate a finder registered earlier in {@link #init(FinderRegistry)}." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBiu" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBiv" role="1dT_Ay">
            <property role="1dT_AB" value="@param token value manifested through {@link FinderRegistry#add(SAbstractConcept, int)}" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBiw" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBix" role="1dT_Ay">
            <property role="1dT_AB" value="@return Instance of a finder identified by {@code token}, never {@code null}. Generally the instance shall be new for each request, unless" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBiy" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBiz" role="1dT_Ay">
            <property role="1dT_AB" value="        implementation deals with concurrent execution itself." />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBi$" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBi_" role="1dT_Ay">
            <property role="1dT_AB" value="        Intentionally no {@code @NotNull} on return value - switch with returns get != null check for each case" />
          </node>
        </node>
        <node concept="TZ5HA" id="7rEOvdELBiA" role="TZ5H$">
          <node concept="1dT_AC" id="7rEOvdELBiB" role="1dT_Ay">
            <property role="1dT_AB" value="@throws IllegalArgumentException if token is not the one this aspect had manifested through {@link FinderRegistry#add(SAbstractConcept, int)}" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

