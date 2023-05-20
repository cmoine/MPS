<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d3905048-7598-4a84-931a-cbbcbcda146d(jetbrains.mps.lang.intentions.methods)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="tp3j" ref="r:00000000-0000-4000-0000-011c89590353(jetbrains.mps.lang.intentions.structure)" />
    <import index="6003" ref="r:cd31458a-5129-42ac-be1d-44effd111f4a(jetbrains.mps.lang.intentions.util)" />
    <import index="oubp" ref="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67/r:7cc2086d-c7d0-49c7-811c-ebbaf40d9195(jetbrains.mps.lang.classLike/jetbrains.mps.baseLanguage.lightweightdsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767076" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.ParameterDescriptor" flags="ng" index="q3mfp">
        <child id="3751132065236767078" name="type" index="q3mfr" />
        <child id="2049012130657165289" name="condition" index="w9H94" />
      </concept>
      <concept id="3751132065236767079" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
        <child id="3751132065236767080" name="param" index="q3mfl" />
      </concept>
      <concept id="3751132065236767072" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLDescriptor" flags="ng" index="q3mft">
        <reference id="1825613483881131410" name="preferredConcept" index="2qG0Lo" />
        <child id="8264762413010642120" name="classLikeMember" index="QNr5C" />
        <child id="4507527286374037522" name="implModel" index="1xeoKX" />
      </concept>
      <concept id="3751132065236767068" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeDescriptor" flags="ig" index="q3mfx">
        <child id="3751132065236767069" name="getter" index="q3mfw" />
      </concept>
      <concept id="5820409521797720671" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.EmptyMemberDescriptor" flags="ng" index="qMXn0" />
      <concept id="3402736933911578134" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.RequiredModifier" flags="ng" index="2IRzkw" />
      <concept id="8264762413010673052" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.CustomMemberDescriptor" flags="ng" index="QcwwW">
        <reference id="8264762413010673055" name="cncpt" index="QcwwZ" />
      </concept>
      <concept id="8264762413010669353" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.PlaceholderModifier" flags="ng" index="QcxE9">
        <property id="8264762413010669653" name="caption" index="QcwnP" />
      </concept>
      <concept id="8264762413010642119" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DSLClassMember" flags="ng" index="QNr5B">
        <child id="3402736933911577960" name="modifier" index="2IRzpu" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="q3mft" id="6yt8uwrpQZP">
    <property role="TrG5h" value="UniversalIntention" />
    <ref role="2qG0Lo" to="tp3j:77ZFhhOGiCb" resolve="Intention" />
    <node concept="q3mfq" id="6yt8uwrpTKe" role="QNr5C">
      <property role="TrG5h" value="isApplicable" />
      <node concept="q3mfp" id="6yt8uwrpTKS" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="4d05DgIzdW" role="q3mfr">
          <node concept="1bVj0M" id="4d05DgIzdY" role="q3mfw">
            <node concept="37vLTG" id="4d05DgIzdZ" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4d05DgIze0" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4d05DgIze1" role="1bW5cS">
              <node concept="3clFbF" id="4d05DgIzj3" role="3cqZAp">
                <node concept="2YIFZM" id="4d05DgIzj4" role="3clFbG">
                  <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
                  <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                  <node concept="37vLTw" id="4d05DgIzj5" role="37wK5m">
                    <ref role="3cqZAo" node="4d05DgIzdZ" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="6Y8LBKcqR$j" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6Y8LBKcqR$K" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="6yt8uwrpTKM" role="q3mfk" />
      <node concept="QcxE9" id="6yt8uwrpTKY" role="2IRzpu">
        <property role="QcwnP" value="&lt;isApplicable = true&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="4F1$mtFyUKl" role="QNr5C" />
    <node concept="q3mfq" id="6jDmPiUSJ$K" role="QNr5C">
      <property role="TrG5h" value="isApplicableInChild" />
      <node concept="q3mfp" id="6jDmPiUSJD_" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="6jDmPiUSJDA" role="q3mfr">
          <node concept="1bVj0M" id="6jDmPiUSJDB" role="q3mfw">
            <node concept="37vLTG" id="6jDmPiUSJDC" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="6jDmPiUSJDD" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="6jDmPiUSJDE" role="1bW5cS">
              <node concept="3clFbF" id="6jDmPiUSJDF" role="3cqZAp">
                <node concept="2YIFZM" id="6jDmPiUSJDG" role="3clFbG">
                  <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
                  <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                  <node concept="37vLTw" id="6jDmPiUSJDH" role="37wK5m">
                    <ref role="3cqZAo" node="6jDmPiUSJDC" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="6jDmPiUZgUF" role="q3mfl">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="6jDmPiUZgVq" role="q3mfr" />
      </node>
      <node concept="q3mfp" id="6jDmPiUSJF0" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="6jDmPiUSJFs" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="10P_77" id="6jDmPiUSJH1" role="q3mfk" />
      <node concept="QcxE9" id="6jDmPiUSLku" role="2IRzpu">
        <property role="QcwnP" value="&lt;not applicable in children&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="6jDmPiUSJBY" role="QNr5C" />
    <node concept="QcwwW" id="2lJOBsqvJqh" role="QNr5C">
      <ref role="QcwwZ" to="tp3j:6q8H2OTpOHU" resolve="Parameter" />
      <node concept="QcxE9" id="2lJOBsqvJuQ" role="2IRzpu">
        <property role="QcwnP" value="&lt;no parameter&gt;" />
      </node>
    </node>
    <node concept="qMXn0" id="2GsicqjYAR_" role="QNr5C" />
    <node concept="q3mfq" id="6yt8uwrpTIM" role="QNr5C">
      <property role="TrG5h" value="description" />
      <node concept="17QB3L" id="6yt8uwrpTJ3" role="q3mfk" />
      <node concept="2IRzkw" id="6yt8uwrpTJX" role="2IRzpu" />
      <node concept="q3mfp" id="6yt8uwrpTKC" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="4d05DgIyMi" role="q3mfr">
          <node concept="1bVj0M" id="4d05DgIyMk" role="q3mfw">
            <node concept="37vLTG" id="4d05DgIyMl" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4d05DgIyMm" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4d05DgIyMn" role="1bW5cS">
              <node concept="3clFbF" id="4d05DgIyNq" role="3cqZAp">
                <node concept="2YIFZM" id="4d05DgIyNr" role="3clFbG">
                  <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
                  <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                  <node concept="37vLTw" id="4d05DgIyNs" role="37wK5m">
                    <ref role="3cqZAo" node="4d05DgIyMl" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="6yt8uwrpTKG" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4d05DgIzdB" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="q3mfp" id="6GoW$$fHn8B" role="q3mfl">
        <property role="TrG5h" value="parameter" />
        <node concept="q3mfx" id="TGYTOyctTR" role="q3mfr">
          <node concept="1bVj0M" id="TGYTOyctTT" role="q3mfw">
            <node concept="37vLTG" id="TGYTOyctTU" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="TGYTOyctTV" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="TGYTOyctTW" role="1bW5cS">
              <node concept="3clFbF" id="4ODFRGrN8ef" role="3cqZAp">
                <node concept="2YIFZM" id="4ODFRGrN8eg" role="3clFbG">
                  <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" to="6003:TGYTOye75D" resolve="parameterType" />
                  <node concept="37vLTw" id="4ODFRGrN8eh" role="37wK5m">
                    <ref role="3cqZAo" node="TGYTOyctTU" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="1AttYWG97bI" role="w9H94">
          <node concept="3clFbS" id="1AttYWG97bJ" role="1bW5cS">
            <node concept="3clFbF" id="TGYTOyeah3" role="3cqZAp">
              <node concept="2YIFZM" id="TGYTOyeaHA" role="3clFbG">
                <ref role="37wK5l" to="6003:TGYTOyeanT" resolve="isParametrized" />
                <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                <node concept="37vLTw" id="TGYTOyeaIv" role="37wK5m">
                  <ref role="3cqZAo" node="1AttYWG97bK" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="1AttYWG97bK" role="1bW2Oz">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="1AttYWG97bL" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="qMXn0" id="4F1$mtFyULX" role="QNr5C" />
    <node concept="q3mfq" id="6yt8uwrpTsz" role="QNr5C">
      <property role="TrG5h" value="execute" />
      <node concept="q3mfp" id="6yt8uwrpTIs" role="q3mfl">
        <property role="TrG5h" value="node" />
        <node concept="q3mfx" id="4d05DgIiRs" role="q3mfr">
          <node concept="1bVj0M" id="4d05DgIiRu" role="q3mfw">
            <node concept="37vLTG" id="4d05DgIiRv" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="4d05DgIiRw" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="4d05DgIiRx" role="1bW5cS">
              <node concept="3clFbF" id="4d05DgIyBR" role="3cqZAp">
                <node concept="2YIFZM" id="4d05DgIy$M" role="3clFbG">
                  <ref role="37wK5l" to="6003:4d05DgIy7S" resolve="calculateType" />
                  <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                  <node concept="37vLTw" id="4d05DgIyAq" role="37wK5m">
                    <ref role="3cqZAo" node="4d05DgIiRv" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfp" id="4d05DgIzcr" role="q3mfl">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="4d05DgIzdw" role="q3mfr">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="q3mfp" id="TGYTOyed5Z" role="q3mfl">
        <property role="TrG5h" value="parameter" />
        <node concept="q3mfx" id="TGYTOyed60" role="q3mfr">
          <node concept="1bVj0M" id="TGYTOyed61" role="q3mfw">
            <node concept="37vLTG" id="TGYTOyed62" role="1bW2Oz">
              <property role="TrG5h" value="point" />
              <node concept="3Tqbb2" id="TGYTOyed63" role="1tU5fm" />
            </node>
            <node concept="3clFbS" id="TGYTOyed64" role="1bW5cS">
              <node concept="3clFbF" id="TGYTOyed65" role="3cqZAp">
                <node concept="2YIFZM" id="TGYTOyed66" role="3clFbG">
                  <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                  <ref role="37wK5l" to="6003:TGYTOye75D" resolve="parameterType" />
                  <node concept="37vLTw" id="TGYTOyed67" role="37wK5m">
                    <ref role="3cqZAo" node="TGYTOyed62" resolve="point" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1bVj0M" id="TGYTOyed68" role="w9H94">
          <node concept="3clFbS" id="TGYTOyed69" role="1bW5cS">
            <node concept="3clFbF" id="TGYTOyed6a" role="3cqZAp">
              <node concept="2YIFZM" id="TGYTOyed6b" role="3clFbG">
                <ref role="1Pybhc" to="6003:4d05DgIy7g" resolve="TypeCalculator" />
                <ref role="37wK5l" to="6003:TGYTOyeanT" resolve="isParametrized" />
                <node concept="37vLTw" id="TGYTOyed6c" role="37wK5m">
                  <ref role="3cqZAo" node="TGYTOyed6d" resolve="method" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="TGYTOyed6d" role="1bW2Oz">
            <property role="TrG5h" value="method" />
            <node concept="3Tqbb2" id="TGYTOyed6e" role="1tU5fm">
              <ref role="ehGHo" to="oubp:3geGFOI0X5k" resolve="MethodInstance" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2IRzkw" id="6yt8uwrpTIw" role="2IRzpu" />
      <node concept="3cqZAl" id="1AttYWGd79L" role="q3mfk" />
    </node>
    <node concept="1dCxOl" id="7UCwuVD1eXn" role="1xeoKX">
      <property role="1XweGQ" value="r:cd31458a-5129-42ac-be1d-44effd111f4a" />
      <node concept="1j_P7g" id="7UCwuVD1eXo" role="1j$8Uc">
        <property role="1j_P7h" value="jetbrains.mps.lang.intentions.util" />
      </node>
    </node>
  </node>
</model>

