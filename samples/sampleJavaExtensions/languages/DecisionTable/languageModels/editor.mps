<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b96dcc7d-bee1-45db-9bae-10fd8574af99(org.jetbrains.mps.samples.DecisionTable.editor)">
  <persistence version="9" />
  <languages>
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="278c" ref="r:885978b0-baca-4eda-8c29-d1384945a64e(org.jetbrains.mps.samples.DecisionTable.structure)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
    </language>
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1Ik8KAj6Lm9">
    <ref role="1XX52x" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
    <node concept="3EZMnI" id="1Ik8KAj6Lmb" role="2wV5jI">
      <node concept="3F1sOY" id="1Ik8KAj6Lme" role="3EZMnx">
        <ref role="1NtTu8" to="278c:1Ik8KAj6Lm2" resolve="expectedType" />
      </node>
      <node concept="3F0ifn" id="79m2eqVFu40" role="3EZMnx">
        <property role="3F0ifm" value="Default:" />
      </node>
      <node concept="3F1sOY" id="1Ik8KAj6Lmg" role="3EZMnx">
        <ref role="1NtTu8" to="278c:1Ik8KAj6Lm3" resolve="defaultValue" />
      </node>
      <node concept="1CiYdB" id="1Ik8KAj6Lmi" role="3EZMnx">
        <node concept="2XI2dN" id="1Ik8KAj6Lmj" role="2XI0mt">
          <node concept="3clFbS" id="1Ik8KAj6Lmk" role="2VODD2">
            <node concept="3cpWs6" id="1Ik8KAj6Nd4" role="3cqZAp">
              <node concept="2ShNRf" id="1Ik8KAj6Nd6" role="3cqZAk">
                <node concept="1pGfFk" id="1Ik8KAj6Nd8" role="2ShVmc">
                  <ref role="37wK5l" to="squ6:4jf2BbgpZDu" resolve="XYCTableModel" />
                  <node concept="pncrf" id="1Ik8KAj6Nd9" role="37wK5m" />
                  <node concept="359W_D" id="4jf2Bbgfm1O" role="37wK5m">
                    <ref role="359W_E" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
                    <ref role="359W_F" to="278c:1Ik8KAj6Lm4" resolve="colHeaders" />
                  </node>
                  <node concept="359W_D" id="4jf2Bbgfm8v" role="37wK5m">
                    <ref role="359W_E" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
                    <ref role="359W_F" to="278c:1Ik8KAj6Lm5" resolve="rowHeaders" />
                  </node>
                  <node concept="359W_D" id="4jf2Bbgfmfa" role="37wK5m">
                    <ref role="359W_E" to="278c:1Ik8KAj6Lm1" resolve="DecisionTable" />
                    <ref role="359W_F" to="278c:1Ik8KAj6Lm6" resolve="resultValues" />
                  </node>
                  <node concept="1Q80Hx" id="1Ik8KAj6Ndh" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1Ik8KAj6Lmd" role="2iSdaV" />
    </node>
  </node>
</model>

