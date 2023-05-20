<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0c439b35-97f7-4a6a-9add-6619e8c46f29(jetbrains.mps.lang.feedback.messages.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m19b" ref="r:bce9672d-89d3-47d7-90eb-dde7199917c2(jetbrains.mps.lang.feedback.messages.structure)" />
    <import index="z0wo" ref="r:817adc19-0c97-4bd9-994c-b53f2bb0a6a7(jetbrains.mps.lang.feedback.structure)" implicit="true" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="8478191136883534207" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_Selection" flags="ng" index="upBMk">
        <child id="8478191136883534208" name="query" index="upBLF" />
      </concept>
      <concept id="8478191136882577348" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CreatedNode" flags="ng" index="uqdCJ" />
      <concept id="8478191136882577194" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Select" flags="in" index="uqdF1" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3547227755871693971" name="jetbrains.mps.lang.editor.structure.PredefinedSelector" flags="ng" index="2B6iha">
        <property id="2162403111523065396" name="cellId" index="1lyBwo" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1215007883204" name="jetbrains.mps.lang.editor.structure.PaddingLeftStyleClassItem" flags="ln" index="3$7fVu" />
      <concept id="1215007897487" name="jetbrains.mps.lang.editor.structure.PaddingRightStyleClassItem" flags="ln" index="3$7jql" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="6684862045052272180" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_NodeToWrap" flags="ng" index="3N4pyC" />
      <concept id="6684862045052059649" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_WrapperHandler" flags="ig" index="3N5aqt" />
      <concept id="6684862045052059291" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Wrapper" flags="ng" index="3N5dw7">
        <child id="6089045305655104958" name="reference" index="2klrvf" />
        <child id="6684862045053873740" name="handler" index="3Na0zg" />
      </concept>
      <concept id="3647146066980922272" name="jetbrains.mps.lang.editor.structure.SelectInEditorOperation" flags="nn" index="1OKiuA">
        <child id="1948540814633499358" name="editorContext" index="lBI5i" />
        <child id="1948540814635895774" name="cellSelector" index="lGT1i" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
  <node concept="24kQdi" id="6kKc3mjFxpJ">
    <ref role="1XX52x" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
    <node concept="3EZMnI" id="6kKc3mjFxpL" role="2wV5jI">
      <node concept="3F1sOY" id="5sUTrySNjSp" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;choose problem&gt;" />
        <ref role="1NtTu8" to="z0wo:5sUTrySNcdc" resolve="problem" />
      </node>
      <node concept="3F0ifn" id="6X8eyFn9r1B" role="3EZMnx">
        <property role="3F0ifm" value="-&gt;" />
        <node concept="VechU" id="6X8eyFn9rGF" role="3F10Kt">
          <property role="Vb096" value="fLJRk5B/darkGray" />
        </node>
      </node>
      <node concept="3F0ifn" id="6kKc3mjFxpS" role="3EZMnx">
        <property role="3F0ifm" value="show" />
        <node concept="3$7fVu" id="5sUTrySNjUP" role="3F10Kt">
          <property role="3$6WeP" value="0.8" />
        </node>
        <node concept="3$7jql" id="1mFJTG69us" role="3F10Kt">
          <property role="3$6WeP" value="0.9" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zSofKed$cf" role="3EZMnx">
        <ref role="1NtTu8" to="m19b:4zSofKedyR8" resolve="message" />
        <node concept="3F0ifn" id="224Bjf9tI1s" role="2ruayu" />
      </node>
      <node concept="2iRfu4" id="1mFJTG68$I" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="224Bjf9u4Pz">
    <ref role="aqKnT" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
    <node concept="22hDWj" id="xzgvwPPpfO" role="22hAXT" />
    <node concept="3N5dw7" id="224Bjf9u54C" role="3ft7WO">
      <node concept="3N5aqt" id="224Bjf9u54D" role="3Na0zg">
        <node concept="3clFbS" id="224Bjf9u54E" role="2VODD2">
          <node concept="3cpWs8" id="224Bjf9u6nW" role="3cqZAp">
            <node concept="3cpWsn" id="224Bjf9u6nX" role="3cpWs9">
              <property role="TrG5h" value="showMsg" />
              <node concept="3Tqbb2" id="224Bjf9u6nG" role="1tU5fm">
                <ref role="ehGHo" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
              </node>
              <node concept="2ShNRf" id="224Bjf9u6nY" role="33vP2m">
                <node concept="2fJWfE" id="224Bjf9uckU" role="2ShVmc">
                  <node concept="3Tqbb2" id="224Bjf9uckW" role="3zrR0E">
                    <ref role="ehGHo" to="m19b:6kKc3mjFxph" resolve="ShowMessage" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="224Bjf9u5c8" role="3cqZAp">
            <node concept="37vLTI" id="224Bjf9u7fd" role="3clFbG">
              <node concept="2OqwBi" id="224Bjf9u6_$" role="37vLTJ">
                <node concept="37vLTw" id="224Bjf9u6o1" role="2Oq$k0">
                  <ref role="3cqZAo" node="224Bjf9u6nX" resolve="showMsg" />
                </node>
                <node concept="3TrEf2" id="224Bjf9u6Nm" role="2OqNvi">
                  <ref role="3Tt5mk" to="z0wo:5sUTrySNcdc" resolve="problem" />
                </node>
              </node>
              <node concept="3N4pyC" id="224Bjf9u9RK" role="37vLTx" />
            </node>
          </node>
          <node concept="3cpWs6" id="224Bjf9ua3Q" role="3cqZAp">
            <node concept="37vLTw" id="224Bjf9ua4T" role="3cqZAk">
              <ref role="3cqZAo" node="224Bjf9u6nX" resolve="showMsg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2kknPJ" id="224Bjf9u5bs" role="2klrvf">
        <ref role="2ZyFGn" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
      <node concept="upBMk" id="224Bjf9urUW" role="upBLP">
        <node concept="uqdF1" id="224Bjf9urUX" role="upBLF">
          <node concept="3clFbS" id="224Bjf9urUY" role="2VODD2">
            <node concept="3clFbF" id="224Bjf9us0l" role="3cqZAp">
              <node concept="2OqwBi" id="224Bjf9us9x" role="3clFbG">
                <node concept="2OqwBi" id="224Bjf9usv4" role="2Oq$k0">
                  <node concept="uqdCJ" id="224Bjf9us0k" role="2Oq$k0" />
                  <node concept="3TrEf2" id="224Bjf9usxB" role="2OqNvi">
                    <ref role="3Tt5mk" to="m19b:4zSofKedyR8" resolve="message" />
                  </node>
                </node>
                <node concept="1OKiuA" id="224Bjf9usnq" role="2OqNvi">
                  <node concept="1Q80Hx" id="224Bjf9uspi" role="lBI5i" />
                  <node concept="2B6iha" id="224Bjf9usBc" role="lGT1i">
                    <property role="1lyBwo" value="1S2pyLby17G/firstEditable" />
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

