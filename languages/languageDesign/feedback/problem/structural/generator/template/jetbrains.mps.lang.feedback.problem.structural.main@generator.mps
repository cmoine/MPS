<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a02c20b9-0693-492e-9913-2265f99ada4d(jetbrains.mps.lang.feedback.problem.structural.main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="uj7v" ref="r:270d7173-b5a9-45a3-a074-68571d20064c(jetbrains.mps.lang.feedback.problem.structural.structure)" />
    <import index="biba" ref="r:0d1ebc40-50e2-42b7-a78e-20c299d62a43(jetbrains.mps.lang.feedback.problem.main@generator)" />
    <import index="sis7" ref="r:ff619a2b-8fe7-4627-a515-9b4874d6fc53(jetbrains.mps.lang.feedback.problem.structure)" />
    <import index="j809" ref="a098f3e2-deaa-4e97-bf80-9109efff59dd/java:jetbrains.mps.core.aspects.feedback.messages(jetbrains.mps.lang.feedback.messages.structure/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <reference id="1112820671508" name="modifiedSwitch" index="phYkn" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="982871510064032177" name="jetbrains.mps.lang.generator.structure.IParameterizedTemplate" flags="ng" index="1s_3nv">
        <child id="982871510064032342" name="parameter" index="1s_3oS" />
      </concept>
      <concept id="1805153994415891174" name="jetbrains.mps.lang.generator.structure.TemplateParameterDeclaration" flags="ng" index="1N15co">
        <child id="1805153994415893199" name="type" index="1N15GL" />
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
  <node concept="jVnub" id="1mFJTG6WMZ">
    <property role="TrG5h" value="problemId" />
    <ref role="phYkn" to="biba:1mFJTG6RBz" resolve="switchJavaProblemIdFromProblem" />
    <node concept="3aamgX" id="1mFJTG6WRf" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
      <node concept="gft3U" id="1mFJTG6WRj" role="1lVwrX">
        <node concept="2ShNRf" id="1mFJTG6WRq" role="gfFT$">
          <node concept="1pGfFk" id="1mFJTG6WRr" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="1oq9tin0QeL" role="37wK5m">
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.MISSING_PROPERTY" resolve="MISSING_PROPERTY" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1oq9tin0Qo6" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2dMY_rcjEfO" resolve="MissingChildInConceptProblem" />
      <node concept="gft3U" id="1oq9tin0Qo7" role="1lVwrX">
        <node concept="2ShNRf" id="1oq9tin0Qo8" role="gfFT$">
          <node concept="1pGfFk" id="1oq9tin0Qo9" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="1oq9tin0QtX" role="37wK5m">
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.MISSING_CHILD" resolve="MISSING_CHILD" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6hi1JCuDtQS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:1r2xYYzYSCS" resolve="MissingRefInConceptProblem" />
      <node concept="gft3U" id="6hi1JCuDtQT" role="1lVwrX">
        <node concept="2ShNRf" id="6hi1JCuDtQU" role="gfFT$">
          <node concept="1pGfFk" id="6hi1JCuDtQV" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="6hi1JCuDvoP" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.MISSING_REF" resolve="MISSING_REF" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Bryw" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk4" resolve="MultipleChildrenInSingleRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Bryx" role="1lVwrX">
        <node concept="2ShNRf" id="4YJfwn3Bryy" role="gfFT$">
          <node concept="1pGfFk" id="4YJfwn3Bryz" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="4YJfwn3BsJW" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.ONLY_ONE_CHILD_CAN_BE_IN_ROLE" resolve="ONLY_ONE_CHILD_CAN_BE_IN_ROLE" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Br$e" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2e3ANUBpdXU" resolve="NoChildInObligatoryRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Br$f" role="1lVwrX">
        <node concept="2ShNRf" id="4YJfwn3Br$g" role="gfFT$">
          <node concept="1pGfFk" id="4YJfwn3Br$h" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="4YJfwn3Bss0" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.NO_CHILD_IN_OBLIGATORY_ROLE" resolve="NO_CHILD_IN_OBLIGATORY_ROLE" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3BrEN" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk3" resolve="NoRefInObligatoryRoleProblem" />
      <node concept="gft3U" id="4YJfwn3BrEO" role="1lVwrX">
        <node concept="2ShNRf" id="4YJfwn3BrEP" role="gfFT$">
          <node concept="1pGfFk" id="4YJfwn3BrEQ" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="4YJfwn3BscY" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.NO_REF_IN_OBLIGATORY_ROLE" resolve="NO_REF_IN_OBLIGATORY_ROLE" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6uBDHA83ff" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:6$uQJbhEDnF" resolve="TargetConceptIncorrectChild" />
      <node concept="gft3U" id="6uBDHA83fg" role="1lVwrX">
        <node concept="2ShNRf" id="6uBDHA83fh" role="gfFT$">
          <node concept="1pGfFk" id="6uBDHA83fi" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="6uBDHA83re" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.TARGET_CONCEPT_INCORRECT_CHILD" resolve="TARGET_CONCEPT_INCORRECT_CHILD" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="6uBDHA83fR" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:6$uQJbhEDyH" resolve="TargetConceptIncorrectRef" />
      <node concept="gft3U" id="6uBDHA83fS" role="1lVwrX">
        <node concept="2ShNRf" id="6uBDHA83fT" role="gfFT$">
          <node concept="1pGfFk" id="6uBDHA83fU" role="2ShVmc">
            <ref role="37wK5l" to="j809:~ProblemKindId.&lt;init&gt;(jetbrains.mps.core.aspects.feedback.problem.ProblemKind)" resolve="ProblemKindId" />
            <node concept="Rm8GO" id="6uBDHA83pX" role="37wK5m">
              <ref role="Rm8GQ" to="j809:~PredefinedStructureProblemKind.TARGET_CONCEPT_INCORRECT_REF" resolve="TARGET_CONCEPT_INCORRECT_REF" />
              <ref role="1Px2BO" to="j809:~PredefinedStructureProblemKind" resolve="PredefinedStructureProblemKind" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="1mFJTG6XQ2">
    <property role="TrG5h" value="context" />
    <ref role="phYkn" to="biba:1mFJTG6NRv" resolve="switchJavaContextFromProblem" />
    <node concept="1N15co" id="6GnzfDRef_s" role="1s_3oS">
      <property role="TrG5h" value="problem" />
      <node concept="3Tqbb2" id="6GnzfDRef_t" role="1N15GL">
        <ref role="ehGHo" to="sis7:5sUTrySMJsG" resolve="Problem" />
      </node>
    </node>
    <node concept="3aamgX" id="1mFJTG6XQ3" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4XK1Xd019GL" resolve="MissingPropertyInConceptProblem" />
      <node concept="gft3U" id="1mFJTG6XQ4" role="1lVwrX">
        <node concept="3uibUv" id="4XK1Xd01jFq" role="gfFT$">
          <ref role="3uigEE" to="j809:~MissingPropertyContext" resolve="MissingPropertyContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2dMY_rcjFm8" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2dMY_rcjEfO" resolve="MissingChildInConceptProblem" />
      <node concept="gft3U" id="2dMY_rcjFm9" role="1lVwrX">
        <node concept="3uibUv" id="1oq9tin0QFT" role="gfFT$">
          <ref role="3uigEE" to="j809:~MissingChildContext" resolve="MissingChildContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="1r2xYYzYTRm" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:1r2xYYzYSCS" resolve="MissingRefInConceptProblem" />
      <node concept="gft3U" id="1r2xYYzYTRn" role="1lVwrX">
        <node concept="3uibUv" id="6hi1JCuDtQP" role="gfFT$">
          <ref role="3uigEE" to="j809:~MissingRefContext" resolve="MissingRefContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="2e3ANUBpeJh" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:2e3ANUBpdXU" resolve="NoChildInObligatoryRoleProblem" />
      <node concept="gft3U" id="2e3ANUBpeJi" role="1lVwrX">
        <node concept="3uibUv" id="4YJfwn3BpdI" role="gfFT$">
          <ref role="3uigEE" to="j809:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Bpd7" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk3" resolve="NoRefInObligatoryRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Bpd8" role="1lVwrX">
        <node concept="3uibUv" id="4YJfwn3BpdO" role="gfFT$">
          <ref role="3uigEE" to="j809:~RefCardinalityContext" resolve="RefCardinalityContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="4YJfwn3Bpdp" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:4YJfwn3Bnk4" resolve="MultipleChildrenInSingleRoleProblem" />
      <node concept="gft3U" id="4YJfwn3Bpdq" role="1lVwrX">
        <node concept="3uibUv" id="4YJfwn3BpdL" role="gfFT$">
          <ref role="3uigEE" to="j809:~ChildCardinalityContext" resolve="ChildCardinalityContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5kV4$qnLVcF" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:6$uQJbhEDnF" resolve="TargetConceptIncorrectChild" />
      <node concept="gft3U" id="5kV4$qnLVcG" role="1lVwrX">
        <node concept="3uibUv" id="6uBDHA80EP" role="gfFT$">
          <ref role="3uigEE" to="j809:~IncorrectTargetChildRoleContext" resolve="IncorrectTargetChildRoleContext" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="5kV4$qnLVcI" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="uj7v:6$uQJbhEDyH" resolve="TargetConceptIncorrectRef" />
      <node concept="gft3U" id="5kV4$qnLVcJ" role="1lVwrX">
        <node concept="3uibUv" id="5kV4$qnLVeq" role="gfFT$">
          <ref role="3uigEE" to="j809:~RefCardinalityContext" resolve="RefCardinalityContext" />
        </node>
      </node>
    </node>
  </node>
  <node concept="bUwia" id="6GnzfDRdUm6">
    <property role="TrG5h" value="main" />
  </node>
</model>

