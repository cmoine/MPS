<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:72e47166-8f77-453a-8c51-48d556a5cc3b(jetbrains.mps.samples.attribute.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="t1gd" ref="r:e99786b4-cb81-48f5-ad96-d9e0d7c7aa3c(jetbrains.mps.samples.attribute.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
      </concept>
      <concept id="6407023681583040688" name="jetbrains.mps.lang.smodel.structure.AllAttributeQualifier" flags="ng" index="3CFTEB" />
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="6fYGsMY8g2w">
    <property role="TrG5h" value="AttachComment1" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="6fYGsMY8g2x" role="2ZfgGD">
      <node concept="3clFbS" id="6fYGsMY8g2y" role="2VODD2">
        <node concept="3clFbF" id="6fYGsMY8gvr" role="3cqZAp">
          <node concept="2OqwBi" id="6fYGsMY8h5v" role="3clFbG">
            <node concept="2OqwBi" id="6fYGsMY8gwY" role="2Oq$k0">
              <node concept="2Sf5sV" id="6fYGsMY8gvp" role="2Oq$k0" />
              <node concept="3CFZ6_" id="6fYGsMY8gCz" role="2OqNvi">
                <node concept="3CFTEB" id="6fYGsMY8gD6" role="3CFYIz" />
              </node>
            </node>
            <node concept="WFELt" id="6fYGsMY8icp" role="2OqNvi">
              <ref role="1A0vxQ" to="t1gd:6fYGsMY855h" resolve="CommentAttribute" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="6fYGsMY8g2z" role="2ZfVej">
      <node concept="3clFbS" id="6fYGsMY8g2$" role="2VODD2">
        <node concept="3clFbF" id="6fYGsMY8g7Y" role="3cqZAp">
          <node concept="Xl_RD" id="6fYGsMY8g7X" role="3clFbG">
            <property role="Xl_RC" value="Attach Comment Attribute 1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="70B0YGk0hXI">
    <property role="TrG5h" value="AttachComment2" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="70B0YGk0hXJ" role="2ZfgGD">
      <node concept="3clFbS" id="70B0YGk0hXK" role="2VODD2">
        <node concept="3clFbF" id="70B0YGk0hXL" role="3cqZAp">
          <node concept="2OqwBi" id="70B0YGk0hXM" role="3clFbG">
            <node concept="2OqwBi" id="70B0YGk0hXN" role="2Oq$k0">
              <node concept="2Sf5sV" id="70B0YGk0hXO" role="2Oq$k0" />
              <node concept="3CFZ6_" id="70B0YGk0hXP" role="2OqNvi">
                <node concept="3CFTEB" id="70B0YGk0hXQ" role="3CFYIz" />
              </node>
            </node>
            <node concept="WFELt" id="70B0YGk0hXR" role="2OqNvi">
              <ref role="1A0vxQ" to="t1gd:70B0YGk0hRj" resolve="CommentAttribute2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="70B0YGk0hXS" role="2ZfVej">
      <node concept="3clFbS" id="70B0YGk0hXT" role="2VODD2">
        <node concept="3clFbF" id="70B0YGk0hXU" role="3cqZAp">
          <node concept="Xl_RD" id="70B0YGk0hXV" role="3clFbG">
            <property role="Xl_RC" value="Attach Comment Attribute 2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

