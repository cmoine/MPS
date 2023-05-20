<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="v54s" ref="r:2a0fe383-d602-4f5b-813c-e41afdbbb97e(jetbrains.mps.lang.extension.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767079" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodDescriptor" flags="ng" index="q3mfq">
        <child id="3751132065236767081" name="retType" index="q3mfk" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="q3mft" id="3zLwYDe0svo">
    <property role="TrG5h" value="Extension" />
    <ref role="2qG0Lo" to="v54s:7335HkeYeM" resolve="Extension" />
    <node concept="qMXn0" id="3zLwYDe0Brf" role="QNr5C" />
    <node concept="q3mfq" id="3zLwYDe0CPy" role="QNr5C">
      <property role="TrG5h" value="activate" />
      <node concept="QcxE9" id="3zLwYDe0CPz" role="2IRzpu">
        <property role="QcwnP" value="activate" />
      </node>
    </node>
    <node concept="q3mfq" id="3zLwYDe0BDO" role="QNr5C">
      <property role="TrG5h" value="deactivate" />
      <node concept="QcxE9" id="3zLwYDe0CPw" role="2IRzpu">
        <property role="QcwnP" value="deactivate" />
      </node>
    </node>
    <node concept="qMXn0" id="3zLwYDe0Dgv" role="QNr5C" />
    <node concept="q3mfq" id="3zLwYDe0svr" role="QNr5C">
      <property role="TrG5h" value="get" />
      <node concept="2IRzkw" id="3zLwYDe0svu" role="2IRzpu" />
      <node concept="q3mfx" id="3zLwYDe0sv$" role="q3mfk">
        <node concept="1bVj0M" id="3zLwYDe0sv_" role="q3mfw">
          <node concept="37vLTG" id="3zLwYDe0svA" role="1bW2Oz">
            <property role="TrG5h" value="point" />
            <node concept="3Tqbb2" id="3zLwYDe0svB" role="1tU5fm" />
          </node>
          <node concept="3clFbS" id="3zLwYDe0svC" role="1bW5cS">
            <node concept="3clFbF" id="3zLwYDe0yAr" role="3cqZAp">
              <node concept="2OqwBi" id="3zLwYDe0$2c" role="3clFbG">
                <node concept="2OqwBi" id="3zLwYDe0ySB" role="2Oq$k0">
                  <node concept="2OqwBi" id="3zLwYDe0yCn" role="2Oq$k0">
                    <node concept="37vLTw" id="3zLwYDe0yAq" role="2Oq$k0">
                      <ref role="3cqZAo" node="3zLwYDe0svA" resolve="point" />
                    </node>
                    <node concept="2Xjw5R" id="3zLwYDe0yH7" role="2OqNvi">
                      <node concept="1xMEDy" id="3zLwYDe0yH9" role="1xVPHs">
                        <node concept="chp4Y" id="3zLwYDe167E" role="ri$Ld">
                          <ref role="cht4Q" to="v54s:7335HkeYeM" resolve="Extension" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3zLwYDe0zs$" role="2OqNvi">
                    <ref role="3Tt5mk" to="v54s:7335HkeYl_" resolve="extensionPoint" />
                  </node>
                </node>
                <node concept="3TrEf2" id="3zLwYDe0_S$" role="2OqNvi">
                  <ref role="3Tt5mk" to="v54s:6XJvNHU5VOb" resolve="objectType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1dCxOl" id="2CO_L5IgpRj" role="1xeoKX">
      <property role="1XweGQ" value="r:e79e8e68-ae7e-4662-ac9f-fd969fd55a7f" />
      <node concept="1j_P7g" id="2CO_L5IgpRk" role="1j$8Uc">
        <property role="1j_P7h" value="jetbrains.mps.lang.extension.util" />
      </node>
    </node>
  </node>
</model>

