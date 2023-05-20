<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dff3a23c-f604-4fe9-945d-1b2fa0e65749(jetbrains.mps.samples.highlevel.simpleEditor.generator.template.main@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="yuy8" ref="r:c5fb98f3-de6a-4ae0-bfad-3730305cf813(jetbrains.mps.samples.highlevel.simpleStructure.generator.template.main@generator)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="nvz" ref="r:64c71df5-2adc-4e3d-8424-aa08c0bc782f(jetbrains.mps.samples.highlevel.simpleEditor.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1219952072943" name="jetbrains.mps.lang.generator.structure.DropRootRule" flags="lg" index="aNPBN">
        <reference id="1219952338328" name="applicableConcept" index="aOQi4" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1219952894531" name="dropRootRule" index="aQYdv" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="bUwia" id="2YS449c65F">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="3hIFiK8NZ97" role="3lj3bC">
      <ref role="30HIoZ" to="nvz:3hIFiK8NfrZ" resolve="SimpleEditorDeclaration" />
      <ref role="3lhOvi" node="3hIFiK8NZ9H" resolve="BaseConcept_Editor" />
    </node>
    <node concept="aNPBN" id="3hIFiK8NZ95" role="aQYdv">
      <ref role="aOQi4" to="nvz:3hIFiK8N7YV" resolve="EditorAspectDeclaration" />
    </node>
  </node>
  <node concept="24kQdi" id="3hIFiK8NZ9H">
    <property role="TrG5h" value="map_SimpleEditorDeclaration" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3EZMnI" id="3hIFiK8NZz$" role="2wV5jI">
      <node concept="2iRkQZ" id="3hIFiK8NZz_" role="2iSdaV" />
      <node concept="3F0ifn" id="3hIFiK8NZa3" role="3EZMnx">
        <property role="3F0ifm" value="alias" />
        <node concept="17Uvod" id="3hIFiK8NZa6" role="lGtFl">
          <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
          <property role="2qtEX9" value="text" />
          <node concept="3zFVjK" id="3hIFiK8NZa7" role="3zH0cK">
            <node concept="3clFbS" id="3hIFiK8NZa8" role="2VODD2">
              <node concept="3clFbF" id="3hIFiK8NZM2" role="3cqZAp">
                <node concept="2OqwBi" id="3hIFiK8NZXf" role="3clFbG">
                  <node concept="30H73N" id="3hIFiK8NZM1" role="2Oq$k0" />
                  <node concept="3TrcHB" id="YaeMfAUjE4" role="2OqNvi">
                    <ref role="3TsBF5" to="nvz:3hIFiK8NfDk" resolve="caption" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3hIFiK8NZGg" role="3EZMnx">
        <node concept="2iRkQZ" id="3hIFiK8NZGh" role="2iSdaV" />
        <node concept="3EZMnI" id="3hIFiK8NZGz" role="3EZMnx">
          <node concept="2iRfu4" id="3hIFiK8NZG$" role="2iSdaV" />
          <node concept="3XFhqQ" id="3hIFiK8NZGs" role="3EZMnx" />
          <node concept="3F0ifn" id="3hIFiK8NZLI" role="3EZMnx">
            <property role="3F0ifm" value="propertyName" />
            <node concept="17Uvod" id="3hIFiK8O1D7" role="lGtFl">
              <property role="P4ACc" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389577006/1073389577007" />
              <property role="2qtEX9" value="text" />
              <node concept="3zFVjK" id="3hIFiK8O1D8" role="3zH0cK">
                <node concept="3clFbS" id="3hIFiK8O1D9" role="2VODD2">
                  <node concept="3clFbF" id="3hIFiK8O1LA" role="3cqZAp">
                    <node concept="2OqwBi" id="3hIFiK8O2BK" role="3clFbG">
                      <node concept="2OqwBi" id="3hIFiK8O1Xo" role="2Oq$k0">
                        <node concept="30H73N" id="3hIFiK8O1L_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3hIFiK8O2dX" role="2OqNvi">
                          <ref role="3Tt5mk" to="nvz:3hIFiK8NfCv" resolve="prop" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="3hIFiK8O2X5" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="3hIFiK8O1rf" role="3EZMnx">
            <property role="3F0ifm" value=":" />
          </node>
          <node concept="3F0A7n" id="3hIFiK8Oo9A" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:hnGE5uv" resolve="virtualPackage" />
            <node concept="1ZhdrF" id="3hIFiK8Oo$t" role="lGtFl">
              <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1139848536355/1140103550593" />
              <property role="2qtEX8" value="relationDeclaration" />
              <node concept="3$xsQk" id="3hIFiK8Oo$u" role="3$ytzL">
                <node concept="3clFbS" id="3hIFiK8Oo$v" role="2VODD2">
                  <node concept="3cpWs8" id="2HvflJ0JdlN" role="3cqZAp">
                    <node concept="3cpWsn" id="2HvflJ0JdlO" role="3cpWs9">
                      <property role="TrG5h" value="n" />
                      <node concept="3Tqbb2" id="2HvflJ0Jdlc" role="1tU5fm">
                        <ref role="ehGHo" to="tpce:f_TIwhg" resolve="ConceptDeclaration" />
                      </node>
                      <node concept="2OqwBi" id="2HvflJ0Je99" role="33vP2m">
                        <node concept="1iwH7S" id="2HvflJ0Je9a" role="2Oq$k0" />
                        <node concept="1iwH70" id="2HvflJ0Je9b" role="2OqNvi">
                          <ref role="1iwH77" to="yuy8:YaeMfATOxC" resolve="concept" />
                          <node concept="2OqwBi" id="2HvflJ0Je9c" role="1iwH7V">
                            <node concept="1PxgMI" id="2HvflJ0J_JQ" role="2Oq$k0">
                              <node concept="chp4Y" id="2HvflJ0J_Kg" role="3oSUPX">
                                <ref role="cht4Q" to="nvz:3hIFiK8NfrZ" resolve="SimpleEditorDeclaration" />
                              </node>
                              <node concept="2OqwBi" id="2HvflJ0J$HO" role="1m5AlR">
                                <node concept="30H73N" id="2HvflJ0Je9d" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2HvflJ0J_cV" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="2HvflJ0JAoS" role="2OqNvi">
                              <ref role="3Tt5mk" to="nvz:3hIFiK8NfBN" resolve="cncpt" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="3hIFiK8OBMF" role="3cqZAp">
                    <node concept="2OqwBi" id="3hIFiK8OFyy" role="3clFbG">
                      <node concept="2OqwBi" id="3hIFiK8OC2O" role="2Oq$k0">
                        <node concept="37vLTw" id="2HvflJ0JdlS" role="2Oq$k0">
                          <ref role="3cqZAo" node="2HvflJ0JdlO" resolve="n" />
                        </node>
                        <node concept="3Tsc0h" id="2HvflJ0J$iY" role="2OqNvi">
                          <ref role="3TtcxE" to="tpce:f_TKVDG" resolve="propertyDeclaration" />
                        </node>
                      </node>
                      <node concept="1z4cxt" id="3hIFiK8OKCK" role="2OqNvi">
                        <node concept="1bVj0M" id="3hIFiK8OKCM" role="23t8la">
                          <node concept="3clFbS" id="3hIFiK8OKCN" role="1bW5cS">
                            <node concept="3clFbF" id="3hIFiK8OL6Q" role="3cqZAp">
                              <node concept="17R0WA" id="3hIFiK8OWap" role="3clFbG">
                                <node concept="2OqwBi" id="3hIFiK8OXq8" role="3uHU7w">
                                  <node concept="2OqwBi" id="3hIFiK8OW_D" role="2Oq$k0">
                                    <node concept="30H73N" id="3hIFiK8OWm8" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="3hIFiK8OWTi" role="2OqNvi">
                                      <ref role="3Tt5mk" to="nvz:3hIFiK8NfCv" resolve="prop" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="3hIFiK8OXM_" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="3hIFiK8OLlz" role="3uHU7B">
                                  <node concept="37vLTw" id="3hIFiK8OL6P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3hIFiK8OKCO" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="3hIFiK8OLVx" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3hIFiK8OKCO" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3hIFiK8OKCP" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1WS0z7" id="3hIFiK8NZGF" role="lGtFl">
            <node concept="3JmXsc" id="3hIFiK8NZGH" role="3Jn$fo">
              <node concept="3clFbS" id="3hIFiK8NZGJ" role="2VODD2">
                <node concept="3clFbF" id="3hIFiK8O0yo" role="3cqZAp">
                  <node concept="2OqwBi" id="3hIFiK8O0FV" role="3clFbG">
                    <node concept="30H73N" id="3hIFiK8O0yn" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3hIFiK8O0Yk" role="2OqNvi">
                      <ref role="3TtcxE" to="nvz:3hIFiK8NfCd" resolve="visibleProperties" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="3hIFiK8NZ9J" role="lGtFl">
      <ref role="n9lRv" to="nvz:3hIFiK8NfrZ" resolve="SimpleEditorDeclaration" />
    </node>
    <node concept="1ZhdrF" id="3hIFiK8OoD7" role="lGtFl">
      <property role="P3scX" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1166049232041/1166049300910" />
      <property role="2qtEX8" value="conceptDeclaration" />
      <node concept="3$xsQk" id="3hIFiK8OoD8" role="3$ytzL">
        <node concept="3clFbS" id="3hIFiK8OoD9" role="2VODD2">
          <node concept="3clFbF" id="2HvflJ0JbnZ" role="3cqZAp">
            <node concept="2OqwBi" id="2HvflJ0Jbo1" role="3clFbG">
              <node concept="1iwH7S" id="2HvflJ0Jbo2" role="2Oq$k0" />
              <node concept="1iwH70" id="2HvflJ0Jbo3" role="2OqNvi">
                <ref role="1iwH77" to="yuy8:YaeMfATOxC" resolve="concept" />
                <node concept="2OqwBi" id="2HvflJ0Jbo4" role="1iwH7V">
                  <node concept="30H73N" id="2HvflJ0Jbo5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2HvflJ0Jbo6" role="2OqNvi">
                    <ref role="3Tt5mk" to="nvz:3hIFiK8NfBN" resolve="cncpt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

