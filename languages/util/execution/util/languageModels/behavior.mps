<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f489494-339f-481c-be61-2af4deb51551(jetbrains.mps.execution.util.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="fwk" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.textgen.trace(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="431DWIovi3m">
    <ref role="13h7C2" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    <node concept="13i0hz" id="431DWIovi3n" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="getUnitName" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="431DWIovi3o" role="1B3o_S" />
      <node concept="17QB3L" id="431DWIovi3p" role="3clF45" />
      <node concept="3clFbS" id="431DWIovi3q" role="3clF47">
        <node concept="3cpWs6" id="4RRGlPmpkqd" role="3cqZAp">
          <node concept="2OqwBi" id="4RRGlPmpm3M" role="3cqZAk">
            <node concept="1eOMI4" id="4RRGlPmpkCq" role="2Oq$k0">
              <node concept="10QFUN" id="4RRGlPmpkCn" role="1eOMHV">
                <node concept="A3Dl8" id="4RRGlPmpkJb" role="10QFUM">
                  <node concept="3uibUv" id="4RRGlPmpkUY" role="A3Ik2">
                    <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1MGOcNZOtKI" role="10QFUP">
                  <node concept="2ShNRf" id="1MGOcNZOttz" role="2Oq$k0">
                    <node concept="1pGfFk" id="1MGOcNZOtEm" role="2ShVmc">
                      <ref role="37wK5l" to="fwk:~TraceInfo.&lt;init&gt;()" resolve="TraceInfo" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1MGOcNZOtW0" role="2OqNvi">
                    <ref role="37wK5l" to="fwk:~TraceInfo.getUnitNames(org.jetbrains.mps.openapi.model.SNode)" resolve="getUnitNames" />
                    <node concept="13iPFW" id="1MGOcNZOtX_" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1uHKPH" id="4RRGlPmpn59" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="431DWIovi3C" role="13h7CS">
      <property role="13i0iv" value="false" />
      <property role="TrG5h" value="isNodeRunnable" />
      <property role="13i0it" value="true" />
      <node concept="3Tm1VV" id="431DWIovi3D" role="1B3o_S" />
      <node concept="3clFbS" id="431DWIovi3E" role="3clF47">
        <node concept="3clFbF" id="5CvKAxaoMEf" role="3cqZAp">
          <node concept="2OqwBi" id="5CvKAxaoMWu" role="3clFbG">
            <node concept="17RvpY" id="5CvKAxaoQrj" role="2OqNvi" />
            <node concept="BsUDl" id="5CvKAxaoMEe" role="2Oq$k0">
              <ref role="37wK5l" node="431DWIovi3n" resolve="getUnitName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="431DWIovi3H" role="3clF45" />
    </node>
    <node concept="13hLZK" id="431DWIovi3I" role="13h7CW">
      <node concept="3clFbS" id="431DWIovi3J" role="2VODD2" />
    </node>
  </node>
</model>

