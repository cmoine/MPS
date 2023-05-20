<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1f6777e4-8b21-4220-ab6b-19e75bf209c0(jetbrains.mps.lang.structure.ldgen.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text" version="0" />
    <use id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ucur" ref="r:1dfaf07d-c77a-451e-91d3-b6f80f0f8508(jetbrains.mps.lang.descriptor.generator.template.main@generator)" />
    <import index="tpcc" ref="r:00000000-0000-4000-0000-011c89590290(jetbrains.mps.lang.structure.plugin)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="8900764248744213868" name="jetbrains.mps.lang.generator.structure.InlineTemplateWithContext_RuleConsequence" flags="lg" index="1Koe21">
        <child id="8900764248744213871" name="contentNode" index="1Koe22" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="69b8a993-9b87-4d96-bf0c-3559f4bb0c63" name="jetbrains.mps.lang.slanguage">
      <concept id="6171083915388330090" name="jetbrains.mps.lang.slanguage.structure.AspectModelRefExpression" flags="ng" index="1qvjxa">
        <reference id="6171083915388597767" name="aspect" index="1quiSB" />
        <child id="6171083915388330091" name="lang" index="1qvjxb" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049622" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabel" flags="nn" index="1iwH7d">
        <reference id="1216860049623" name="label" index="1iwH7c" />
        <child id="6851978633175404162" name="forModel" index="DUT31" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
      <concept id="1217026863835" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOriginalInputModel" flags="nn" index="1st3f0" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="jVnub" id="2wQ3F8Gfby3">
    <property role="TrG5h" value="StructureDescriptor" />
    <ref role="phYkn" to="ucur:5Z6N5M4Xe2c" resolve="AspectDescriptor_Instantiate" />
    <node concept="3aamgX" id="1na$wSWf3eT" role="3aUrZf">
      <ref role="30HIoZ" to="tpce:49lEozayI3W" resolve="StructureAspectDeputy" />
      <node concept="1Koe21" id="3AguOYZ65Kn" role="1lVwrX">
        <node concept="3clFb_" id="3XrE5vcna5M" role="1Koe22">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createAspectDescriptor" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <node concept="16syzq" id="3XrE5vcrvmy" role="3clF45">
            <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
          </node>
          <node concept="37vLTG" id="3XrE5vcna5N" role="3clF46">
            <property role="TrG5h" value="aspectClass" />
            <node concept="3uibUv" id="3XrE5vcna5O" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
              <node concept="16syzq" id="3XrE5vcrx4O" role="11_B2D">
                <ref role="16sUi3" node="3XrE5vcna68" resolve="T" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3XrE5vcna5R" role="3clF47">
            <node concept="3clFbJ" id="3XrE5vcna5S" role="3cqZAp">
              <node concept="3clFbC" id="3XrE5vcni6x" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ68ns" role="3uHU7w">
                  <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                </node>
                <node concept="37vLTw" id="3XrE5vcnhrD" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3XrE5vcna63" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ69c0" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ69Vm" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ69uA" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6aql" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6a_d" role="37wK5m">
                        <node concept="1pGfFk" id="3AguOYZ6gTd" role="2ShVmc">
                          <ref role="37wK5l" to="tpcf:414gMbD5KnD" resolve="StructureAspectDescriptor" />
                          <node concept="1ZhdrF" id="3AguOYZ6ht7" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1204053956946/1068499141037" />
                            <property role="2qtEX8" value="baseMethodDeclaration" />
                            <node concept="3$xsQk" id="3AguOYZ6ht8" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6ht9" role="2VODD2">
                                <node concept="3cpWs8" id="5jjUT6_qDpq" role="3cqZAp">
                                  <node concept="3cpWsn" id="5jjUT6_qDpr" role="3cpWs9">
                                    <property role="TrG5h" value="structureAspectModel" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="H_c77" id="5jjUT6_qDoe" role="1tU5fm" />
                                    <node concept="1qvjxa" id="5jjUT6_qDps" role="33vP2m">
                                      <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                      <node concept="2OqwBi" id="5jjUT6_qDpt" role="1qvjxb">
                                        <node concept="2JrnkZ" id="5jjUT6_qDpu" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jjUT6_qDpv" role="2JrQYb">
                                            <node concept="1iwH7S" id="5jjUT6_qDpw" role="2Oq$k0" />
                                            <node concept="1st3f0" id="5jjUT6_qDpx" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5jjUT6_qDpy" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="yEe$4QTgag" role="3cqZAp">
                                  <node concept="3cpWsn" id="yEe$4QTgah" role="3cpWs9">
                                    <property role="TrG5h" value="xmodelTarget" />
                                    <node concept="3Tqbb2" id="yEe$4QTgad" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fzclF84" resolve="ConstructorDeclaration" />
                                    </node>
                                    <node concept="2OqwBi" id="yEe$4QTgai" role="33vP2m">
                                      <node concept="1iwH7S" id="yEe$4QTgaj" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="yEe$4QTgak" role="2OqNvi">
                                        <ref role="1iwH7c" to="tpcf:3AguOYZ63Kg" resolve="StructureAspectDescriptorCons" />
                                        <node concept="37vLTw" id="5jjUT6_qHS1" role="DUT31">
                                          <ref role="3cqZAo" node="5jjUT6_qDpr" resolve="structureAspectModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="yEe$4QTJWN" role="3cqZAp">
                                  <node concept="37vLTw" id="yEe$4QTOfq" role="3cqZAk">
                                    <ref role="3cqZAo" node="yEe$4QTgah" resolve="xmodelTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="71FvR51f51v" role="lGtFl" />
            </node>
            <node concept="3clFbJ" id="3AguOYZ66go" role="3cqZAp">
              <node concept="3clFbC" id="3AguOYZ66gp" role="3clFbw">
                <node concept="3VsKOn" id="3AguOYZ66gq" role="3uHU7w">
                  <ref role="3VsUkX" to="ze1i:~ConceptPresentationAspect" resolve="ConceptPresentationAspect" />
                </node>
                <node concept="37vLTw" id="3AguOYZ66gy" role="3uHU7B">
                  <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                </node>
              </node>
              <node concept="3clFbS" id="3AguOYZ66gz" role="3clFbx">
                <node concept="3cpWs6" id="3AguOYZ6of8" role="3cqZAp">
                  <node concept="2OqwBi" id="3AguOYZ6oVl" role="3cqZAk">
                    <node concept="37vLTw" id="3AguOYZ6orD" role="2Oq$k0">
                      <ref role="3cqZAo" node="3XrE5vcna5N" resolve="aspectClass" />
                    </node>
                    <node concept="liA8E" id="3AguOYZ6ptg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Class.cast(java.lang.Object)" resolve="cast" />
                      <node concept="2ShNRf" id="3AguOYZ6pF4" role="37wK5m">
                        <node concept="HV5vD" id="3AguOYZ6qkp" role="2ShVmc">
                          <ref role="HV5vE" to="tpcf:1gbSomz_aDL" resolve="ConceptPresentationAspectImpl" />
                          <node concept="1ZhdrF" id="3AguOYZ6qzc" role="lGtFl">
                            <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/2820489544401957797/2820489544401957798" />
                            <property role="2qtEX8" value="classifier" />
                            <node concept="3$xsQk" id="3AguOYZ6qzd" role="3$ytzL">
                              <node concept="3clFbS" id="3AguOYZ6qze" role="2VODD2">
                                <node concept="3cpWs8" id="5jjUT6_qIbw" role="3cqZAp">
                                  <node concept="3cpWsn" id="5jjUT6_qIbx" role="3cpWs9">
                                    <property role="TrG5h" value="structureAspectModel" />
                                    <property role="3TUv4t" value="true" />
                                    <node concept="H_c77" id="5jjUT6_qIby" role="1tU5fm" />
                                    <node concept="1qvjxa" id="5jjUT6_qIbz" role="33vP2m">
                                      <ref role="1quiSB" to="tpcc:2LiUEk8oQ$g" resolve="structure" />
                                      <node concept="2OqwBi" id="5jjUT6_qIb$" role="1qvjxb">
                                        <node concept="2JrnkZ" id="5jjUT6_qIb_" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5jjUT6_qIbA" role="2JrQYb">
                                            <node concept="1iwH7S" id="5jjUT6_qIbB" role="2Oq$k0" />
                                            <node concept="1st3f0" id="5jjUT6_qIbC" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5jjUT6_qIbD" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs8" id="yEe$4QU5PY" role="3cqZAp">
                                  <node concept="3cpWsn" id="yEe$4QU5PZ" role="3cpWs9">
                                    <property role="TrG5h" value="xmodelTarget" />
                                    <node concept="3Tqbb2" id="yEe$4QU5PT" role="1tU5fm">
                                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="yEe$4QU5Q0" role="33vP2m">
                                      <node concept="1iwH7S" id="yEe$4QU5Q1" role="2Oq$k0" />
                                      <node concept="1iwH7d" id="yEe$4QU5Q2" role="2OqNvi">
                                        <ref role="1iwH7c" to="tpcf:3AguOYZ63Qh" resolve="ConceptPresentationAspectClass" />
                                        <node concept="37vLTw" id="5jjUT6_qKLu" role="DUT31">
                                          <ref role="3cqZAo" node="5jjUT6_qIbx" resolve="structureAspectModel" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="yEe$4QUbH$" role="3cqZAp">
                                  <node concept="37vLTw" id="yEe$4QUbJY" role="3cqZAk">
                                    <ref role="3cqZAo" node="yEe$4QU5PZ" resolve="xmodelTarget" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="raruj" id="71FvR51fde0" role="lGtFl" />
            </node>
            <node concept="3cpWs6" id="3XrE5vcna65" role="3cqZAp">
              <node concept="10Nm6u" id="3XrE5vcna66" role="3cqZAk" />
            </node>
          </node>
          <node concept="3Tm1VV" id="3XrE5vcna67" role="1B3o_S" />
          <node concept="16euLQ" id="3XrE5vcna68" role="16eVyc">
            <property role="TrG5h" value="T" />
            <node concept="3uibUv" id="4r8JClTjSeJ" role="3ztrMU">
              <ref role="3uigEE" to="ze1i:~ILanguageAspect" resolve="ILanguageAspect" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="onRQvq0hCF">
    <property role="TrG5h" value="blank_just_to_activate" />
  </node>
</model>

