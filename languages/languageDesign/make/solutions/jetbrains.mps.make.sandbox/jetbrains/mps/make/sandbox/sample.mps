<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:592314bc-6729-4503-84dc-fd04330640bd(jetbrains.mps.make.sandbox.sample)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet" version="0" />
    <use id="dc54e1b2-86b3-49d2-9014-a76af17af22a" name="jetbrains.mps.make.outlook" version="0" />
    <use id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="fn29" ref="r:6ba2667b-185e-45cd-ac65-e4b9d66da28e(jetbrains.mps.smodel.resources)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="fy8e" ref="r:89c0fb70-0977-7777-a076-5906f9d8630f(jetbrains.mps.make.facets)" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1239360506533" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleDeclaration" flags="ng" index="2fD8I5">
        <child id="1239529553065" name="component" index="2pHZQ9" />
      </concept>
      <concept id="1239462176079" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentDeclaration" flags="ng" index="2lGYhJ">
        <property id="1240400839614" name="final" index="3dDGau" />
        <child id="1239462974287" name="type" index="2lK19J" />
      </concept>
      <concept id="1239576519914" name="jetbrains.mps.baseLanguage.tuples.structure.NamedTupleComponentAccessOperation" flags="nn" index="2sxana">
        <reference id="1239576542472" name="component" index="2sxfKC" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="696c1165-4a59-463b-bc5d-902caab85dd0" name="jetbrains.mps.make.facet">
      <concept id="3344436107830227889" name="jetbrains.mps.make.facet.structure.ForeignParametersComponentExpression" flags="nn" index="2bn25q" />
      <concept id="3344436107830227888" name="jetbrains.mps.make.facet.structure.ForeignParametersExpression" flags="nn" index="2bn25r">
        <reference id="3344436107830227902" name="target" index="2bn25l" />
      </concept>
      <concept id="1919086248986845077" name="jetbrains.mps.make.facet.structure.NamedFacetReference" flags="ng" index="2e$Q_j" />
      <concept id="7178445679340358576" name="jetbrains.mps.make.facet.structure.FacetReferenceExpression" flags="nn" index="2n6ZRZ">
        <child id="7178445679340358578" name="reference" index="2n6ZRX" />
      </concept>
      <concept id="2191561637326275576" name="jetbrains.mps.make.facet.structure.IPropertyExpression" flags="ng" index="2YnjTa">
        <child id="8170824575195151990" name="resource" index="1RVmvv" />
      </concept>
      <concept id="6418371274763029565" name="jetbrains.mps.make.facet.structure.TargetDeclaration" flags="ng" index="15KeUm">
        <reference id="6418371274763029589" name="overrides" index="15KeVY" />
        <child id="2360002718792633290" name="job" index="ElM8M" />
        <child id="6418371274763146553" name="dependency" index="15LFui" />
        <child id="7320828025189219295" name="parameters" index="1aI7mi" />
        <child id="119022571401949664" name="input" index="3D36I5" />
      </concept>
      <concept id="6418371274763029523" name="jetbrains.mps.make.facet.structure.FacetDeclaration" flags="ng" index="15KeUS">
        <child id="6418371274763146558" name="targetDeclaration" index="15LFul" />
        <child id="6447445394688422657" name="optional" index="1Mm5TG" />
        <child id="6447445394688422656" name="required" index="1Mm5TH" />
        <child id="6447445394688422654" name="extended" index="1Mm5Yj" />
      </concept>
      <concept id="6418371274763029600" name="jetbrains.mps.make.facet.structure.TargetDependency" flags="ng" index="15KeVb">
        <property id="8351679702044326377" name="qualifier" index="3HPxAp" />
        <reference id="6418371274763029603" name="dependsOn" index="15KeV8" />
      </concept>
      <concept id="7320828025189345662" name="jetbrains.mps.make.facet.structure.ParametersDeclaration" flags="ng" index="1aIAsN" />
      <concept id="7320828025189375155" name="jetbrains.mps.make.facet.structure.LocalParametersComponentExpression" flags="nn" index="1aIXbY" />
      <concept id="7320828025189375154" name="jetbrains.mps.make.facet.structure.LocalParametersExpression" flags="nn" index="1aIXbZ" />
      <concept id="119022571402207412" name="jetbrains.mps.make.facet.structure.ResourceClassifierType" flags="in" index="3D27Fh" />
      <concept id="119022571401949652" name="jetbrains.mps.make.facet.structure.ResourceTypeDeclaration" flags="ng" index="3D36IL">
        <child id="119022571401949655" name="resourceType" index="3D36IM" />
      </concept>
      <concept id="8351679702044320297" name="jetbrains.mps.make.facet.structure.RelatedFacetReference" flags="ng" index="3HPw9p" />
      <concept id="6447445394688422642" name="jetbrains.mps.make.facet.structure.FacetReference" flags="ng" index="1Mm5Yv">
        <reference id="6447445394688422643" name="facet" index="1Mm5Yu" />
      </concept>
      <concept id="6447445394688555033" name="jetbrains.mps.make.facet.structure.ExtendsFacetReference" flags="ng" index="1Mm_lO" />
    </language>
    <language id="dc54e1b2-86b3-49d2-9014-a76af17af22a" name="jetbrains.mps.make.outlook">
      <concept id="5608160002100057298" name="jetbrains.mps.make.outlook.structure.Outlook" flags="ng" index="1drBGt">
        <child id="5608160002100058529" name="facet" index="1drBpI" />
      </concept>
    </language>
    <language id="95f8a3e6-f994-4ca0-a65e-763c9bae2d3b" name="jetbrains.mps.make.script">
      <concept id="505095865854384050" name="jetbrains.mps.make.script.structure.OptionExpression" flags="nn" index="2aLE6L">
        <reference id="505095865854384051" name="option" index="2aLE6K" />
      </concept>
      <concept id="505095865854384059" name="jetbrains.mps.make.script.structure.ExpectedOption" flags="ng" index="2aLE6S">
        <child id="505095865854384069" name="option" index="2aLE76" />
      </concept>
      <concept id="505095865854384109" name="jetbrains.mps.make.script.structure.JobDeclaration" flags="ng" index="2aLE7I">
        <child id="505095865854384111" name="query" index="2aLE7G" />
        <child id="505095865854384110" name="job" index="2aLE7H" />
        <child id="1977954644795396329" name="config" index="bFwIG" />
      </concept>
      <concept id="505095865854369482" name="jetbrains.mps.make.script.structure.Text" flags="ng" index="2aLIz9">
        <property id="505095865854436862" name="text" index="2aLXfX" />
      </concept>
      <concept id="505095865854369481" name="jetbrains.mps.make.script.structure.Option" flags="ng" index="2aLIza">
        <child id="505095865854369483" name="presentation" index="2aLIz8" />
      </concept>
      <concept id="505095865854368555" name="jetbrains.mps.make.script.structure.QueryDefinition" flags="ng" index="2aLIOC">
        <child id="505095865854384068" name="expected" index="2aLE77" />
        <child id="505095865854429687" name="presentation" index="2aLZZO" />
        <child id="3698730011374153266" name="title" index="1Nne_F" />
      </concept>
      <concept id="1977954644795311519" name="jetbrains.mps.make.script.structure.RelayQueryExpression" flags="nn" index="bEdVq">
        <reference id="1977954644795311522" name="query" index="bEdVB" />
      </concept>
      <concept id="1977954644795375332" name="jetbrains.mps.make.script.structure.ConfigDefinition" flags="in" index="bFUmx" />
      <concept id="2360002718792625579" name="jetbrains.mps.make.script.structure.JobDefinition" flags="in" index="ElOhj" />
      <concept id="2360002718792625580" name="jetbrains.mps.make.script.structure.InputResourcesParameter" flags="nn" index="ElOhk" />
      <concept id="187226666892683650" name="jetbrains.mps.make.script.structure.BeginWorkStatement" flags="ng" index="1u1O0F">
        <property id="682890046602602769" name="workName" index="h7ZnK" />
        <child id="187226666892740071" name="ofTotal" index="1u1ALe" />
        <child id="187226666892740070" name="expected" index="1u1ALf" />
      </concept>
      <concept id="187226666892683652" name="jetbrains.mps.make.script.structure.AdvanceWorkStatement" flags="nn" index="1u1O0H">
        <reference id="682890046602395482" name="workStatement" index="h6aeV" />
        <child id="187226666892735700" name="amount" index="1u1xPX" />
      </concept>
      <concept id="187226666892683655" name="jetbrains.mps.make.script.structure.FinishWorkStatement" flags="nn" index="1u1O0I">
        <reference id="682890046602397405" name="workStatement" index="h6dCW" />
      </concept>
      <concept id="3297237684108627658" name="jetbrains.mps.make.script.structure.AllWorkLeftExpression" flags="nn" index="1C$qFY" />
      <concept id="7077360340906447917" name="jetbrains.mps.make.script.structure.ResultStatement" flags="nn" index="3D7k6m" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="15KeUS" id="7fB872uci8o">
    <property role="TrG5h" value="Generate" />
    <node concept="15KeUm" id="7fB872uci8p" role="15LFul">
      <property role="TrG5h" value="GenerateTarget" />
      <node concept="2aLE7I" id="s2twedLntN" role="ElM8M">
        <node concept="ElOhj" id="s2twedLntO" role="2aLE7H">
          <node concept="3clFbS" id="s2twedLntP" role="2VODD2" />
        </node>
      </node>
      <node concept="3D36IL" id="6AQAnCF_s$" role="3D36I5">
        <node concept="3D27Fh" id="4fBybD7JiMT" role="3D36IM">
          <ref role="3uigEE" to="fn29:1Xl3kQ1uadv" resolve="TResource" />
        </node>
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="7fB872ucjBv">
    <property role="TrG5h" value="GenerateSpecial" />
    <node concept="1Mm_lO" id="7fB872ucjBw" role="1Mm5Yj">
      <ref role="1Mm5Yu" node="7fB872uci8o" resolve="Generate" />
    </node>
    <node concept="15KeUm" id="7fB872ucjBx" role="15LFul">
      <property role="TrG5h" value="GenerateSpecialTarget" />
      <ref role="15KeVY" node="7fB872uci8p" resolve="GenerateTarget" />
      <node concept="2aLE7I" id="s2twedLntQ" role="ElM8M">
        <node concept="2aLIOC" id="s2twedLqnw" role="2aLE7G">
          <property role="TrG5h" value="DOH" />
          <node concept="2aLIz9" id="s2twedLrFf" role="2aLZZO">
            <property role="2aLXfX" value="Whoops..." />
          </node>
          <node concept="2aLE6S" id="s2twedLwDg" role="2aLE77">
            <property role="TrG5h" value="what" />
            <node concept="2aLIza" id="s2twedLA4w" role="2aLE76">
              <property role="TrG5h" value="ABORT" />
              <node concept="2aLIz9" id="s2twedLA4x" role="2aLIz8">
                <property role="2aLXfX" value="Hax..." />
              </node>
            </node>
            <node concept="2aLIza" id="s2twedLA4y" role="2aLE76">
              <property role="TrG5h" value="RETRY" />
              <node concept="2aLIz9" id="s2twedLA4z" role="2aLIz8">
                <property role="2aLXfX" value="Hex..." />
              </node>
            </node>
            <node concept="2aLIza" id="s2twedLA4q" role="2aLE76">
              <property role="TrG5h" value="IGNORE" />
              <node concept="2aLIz9" id="s2twedLA4r" role="2aLIz8">
                <property role="2aLXfX" value="A xy..." />
              </node>
            </node>
          </node>
          <node concept="2aLIz9" id="3dkxP_02lWq" role="1Nne_F">
            <property role="2aLXfX" value="Something" />
          </node>
        </node>
        <node concept="ElOhj" id="s2twedLntR" role="2aLE7H">
          <node concept="3clFbS" id="s2twedLntS" role="2VODD2">
            <node concept="3clFbF" id="6moN$OJ93fz" role="3cqZAp">
              <node concept="37vLTI" id="6moN$OJ93fC" role="3clFbG">
                <node concept="Xl_RD" id="6moN$OJ93fF" role="37vLTx">
                  <property role="Xl_RC" value="asdasdsd" />
                </node>
                <node concept="1aIXbY" id="2TDOII_dFaj" role="37vLTJ">
                  <node concept="1aIXbZ" id="2TDOII_dFak" role="2Oq$k0" />
                  <node concept="2sxana" id="2TDOII_dFam" role="2OqNvi">
                    <ref role="2sxfKC" node="6moN$OJ8HPd" resolve="foo" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="247Zp6cgdBU" role="3cqZAp">
              <node concept="1aIXbY" id="247Zp6cgdBV" role="3clFbG">
                <node concept="1aIXbZ" id="247Zp6cgdBW" role="2Oq$k0" />
                <node concept="2sxana" id="247Zp6cgdBY" role="2OqNvi">
                  <ref role="2sxfKC" node="247Zp6cg7vG" resolve="FooFoo" />
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="6mBwVAPiALU" role="3cqZAp" />
          </node>
        </node>
        <node concept="bFUmx" id="1HN6OkgRjIw" role="bFwIG">
          <node concept="3clFbS" id="1HN6OkgRjIx" role="2VODD2">
            <node concept="3KaCP$" id="1HN6OkgRjIy" role="3cqZAp">
              <node concept="15s5l7" id="e1yJTyIAMg" role="lGtFl">
                <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: Argument of switch should be enum of primitive&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/3306910260423168223]&quot;;" />
                <property role="huDt6" value="Error: Argument of switch should be enum of primitive" />
              </node>
              <node concept="3KbdKl" id="1HN6OkgRjIz" role="3KbHQx">
                <node concept="2aLE6L" id="1HN6OkgRjI$" role="3Kbmr1">
                  <ref role="2aLE6K" node="s2twedLA4w" resolve="ABORT" />
                </node>
                <node concept="3clFbS" id="1HN6OkgRjI_" role="3Kbo56">
                  <node concept="3clFbF" id="1HN6OkgRjIA" role="3cqZAp">
                    <node concept="37vLTI" id="1HN6OkgRjIB" role="3clFbG">
                      <node concept="3clFbT" id="1HN6OkgRjIC" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="1aIXbY" id="1HN6OkgRjID" role="37vLTJ">
                        <node concept="1aIXbZ" id="1HN6OkgRjIE" role="2Oq$k0" />
                        <node concept="2sxana" id="1HN6OkgRjIF" role="2OqNvi">
                          <ref role="2sxfKC" node="6moN$OJ99sS" resolve="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1HN6OkgRjIG" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1HN6OkgRjIH" role="3KbHQx">
                <node concept="2aLE6L" id="1HN6OkgRjII" role="3Kbmr1">
                  <ref role="2aLE6K" node="s2twedLA4q" resolve="IGNORE" />
                </node>
                <node concept="3clFbS" id="1HN6OkgRjIJ" role="3Kbo56">
                  <node concept="3clFbF" id="1HN6OkgRjIK" role="3cqZAp">
                    <node concept="37vLTI" id="1HN6OkgRjIL" role="3clFbG">
                      <node concept="3clFbT" id="1HN6OkgRjIM" role="37vLTx">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="1aIXbY" id="1HN6OkgRjIN" role="37vLTJ">
                        <node concept="1aIXbZ" id="1HN6OkgRjIO" role="2Oq$k0" />
                        <node concept="2sxana" id="1HN6OkgRjIP" role="2OqNvi">
                          <ref role="2sxfKC" node="6moN$OJ99sS" resolve="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1HN6OkgRjIQ" role="3cqZAp" />
                </node>
              </node>
              <node concept="3KbdKl" id="1HN6OkgRjIR" role="3KbHQx">
                <node concept="2aLE6L" id="1HN6OkgRjIS" role="3Kbmr1">
                  <ref role="2aLE6K" node="s2twedLA4y" resolve="RETRY" />
                </node>
                <node concept="3clFbS" id="1HN6OkgRjIT" role="3Kbo56">
                  <node concept="3clFbF" id="1HN6OkgRjIU" role="3cqZAp">
                    <node concept="37vLTI" id="1HN6OkgRjIV" role="3clFbG">
                      <node concept="3clFbT" id="1HN6OkgRjIW" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="1aIXbY" id="1HN6OkgRjIX" role="37vLTJ">
                        <node concept="1aIXbZ" id="1HN6OkgRjIY" role="2Oq$k0" />
                        <node concept="2sxana" id="1HN6OkgRjIZ" role="2OqNvi">
                          <ref role="2sxfKC" node="6moN$OJ99sS" resolve="baz" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3zACq4" id="1HN6OkgRjJ0" role="3cqZAp" />
                </node>
              </node>
              <node concept="bEdVq" id="1HN6OkgRjJ1" role="3KbGdf">
                <ref role="bEdVB" node="s2twedLqnw" resolve="DOH" />
              </node>
              <node concept="3clFbS" id="1HN6OkgRjJ2" role="3Kb1Dw" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="6moN$OJ8HPb" role="1aI7mi">
        <property role="TrG5h" value="Variables" />
        <node concept="2lGYhJ" id="6moN$OJ8HPd" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="foo" />
          <node concept="17QB3L" id="6moN$OJ8HPf" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="6moN$OJ93fL" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="bar" />
          <node concept="10Oyi0" id="6moN$OJ93fN" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="6moN$OJ99sS" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="baz" />
          <node concept="10P_77" id="6moN$OJ99sU" role="2lK19J" />
        </node>
        <node concept="2lGYhJ" id="247Zp6cg7vG" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="FooFoo" />
          <node concept="3uibUv" id="247Zp6cg7vI" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2lGYhJ" id="247Zp6cg7vJ" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="BarBar" />
          <node concept="3uibUv" id="247Zp6cg7vL" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
          </node>
        </node>
        <node concept="2lGYhJ" id="247Zp6cg7vM" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="BazBaz" />
          <node concept="3uibUv" id="247Zp6cg7vO" role="2lK19J">
            <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          </node>
        </node>
        <node concept="3Tm1VV" id="6moN$OJ8HPc" role="1B3o_S" />
      </node>
    </node>
  </node>
  <node concept="15KeUS" id="74hZdUqCyx">
    <property role="TrG5h" value="GGG" />
  </node>
  <node concept="1drBGt" id="4RkbWW0IIUt">
    <property role="TrG5h" value="outlook1" />
    <node concept="3HPw9p" id="4RkbWW0IIUv" role="1drBpI">
      <ref role="1Mm5Yu" node="74hZdUqCyx" resolve="GGG" />
    </node>
    <node concept="3HPw9p" id="4RkbWW0IIUx" role="1drBpI">
      <ref role="1Mm5Yu" to="fy8e:5L5h3brvDPx" resolve="JavaCompile" />
    </node>
  </node>
  <node concept="15KeUS" id="5$iCEGsP2W1">
    <property role="TrG5h" value="FFFFacet" />
    <node concept="15KeUm" id="7fB872ucuD$" role="15LFul">
      <property role="TrG5h" value="QQQ" />
      <ref role="15KeVY" node="7fB872uci8p" resolve="GenerateTarget" />
      <node concept="15KeVb" id="lXLYW0T1qz" role="15LFui">
        <property role="3HPxAp" value="7fB872ucjBB/NOT_AFTER" />
        <ref role="15KeV8" node="7fB872ucjBx" resolve="GenerateSpecialTarget" />
      </node>
      <node concept="2aLE7I" id="s2twedLnt_" role="ElM8M">
        <node concept="ElOhj" id="s2twedLntC" role="2aLE7H">
          <node concept="3clFbS" id="s2twedLntD" role="2VODD2">
            <node concept="3clFbF" id="75$Aq$6yFPY" role="3cqZAp">
              <node concept="1aIXbY" id="75$Aq$6yFPZ" role="3clFbG">
                <node concept="1aIXbZ" id="75$Aq$6yFQ0" role="2Oq$k0" />
                <node concept="2sxana" id="75$Aq$6yFQ2" role="2OqNvi">
                  <ref role="2sxfKC" node="1TDZrawdiuD" resolve="text" />
                </node>
                <node concept="2OqwBi" id="7cN4PYd8Snk" role="1RVmvv">
                  <node concept="ElOhk" id="7cN4PYd8Snj" role="2Oq$k0" />
                  <node concept="1uHKPH" id="7cN4PYd8Sno" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7z95FPUVmVF" role="3cqZAp">
              <node concept="2n6ZRZ" id="7z95FPUVmVG" role="3clFbG">
                <node concept="2e$Q_j" id="7z95FPUVmVI" role="2n6ZRX">
                  <ref role="1Mm5Yu" node="5$iCEGsP2W1" resolve="FFFFacet" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5XvfMqilSGy" role="3cqZAp">
              <node concept="37vLTI" id="VkM1aZ8BZq" role="3clFbG">
                <node concept="3cmrfG" id="VkM1aZ8BZt" role="37vLTx">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2bn25q" id="5XvfMqilSGz" role="37vLTJ">
                  <node concept="2bn25r" id="5XvfMqilSG$" role="2Oq$k0">
                    <ref role="2bn25l" node="7fB872ucjBx" resolve="GenerateSpecialTarget" />
                  </node>
                  <node concept="2sxana" id="5XvfMqilSG_" role="2OqNvi">
                    <ref role="2sxfKC" node="6moN$OJ93fL" resolve="bar" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3D7k6m" id="s2twedLntG" role="3cqZAp" />
          </node>
        </node>
      </node>
      <node concept="1aIAsN" id="1TDZrawdiuB" role="1aI7mi">
        <property role="TrG5h" value="Parameters" />
        <node concept="3Tm1VV" id="1TDZrawdiuC" role="1B3o_S" />
        <node concept="2lGYhJ" id="1TDZrawdiuD" role="2pHZQ9">
          <property role="3dDGau" value="false" />
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="1TDZrawdiuF" role="2lK19J" />
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="2HL3sL6OPOz" role="15LFul">
      <property role="TrG5h" value="qweqwe" />
      <node concept="2aLE7I" id="s2twedLntH" role="ElM8M">
        <node concept="ElOhj" id="s2twedLntI" role="2aLE7H">
          <node concept="3clFbS" id="s2twedLntJ" role="2VODD2">
            <node concept="3clFbF" id="1TDZrawdiuR" role="3cqZAp">
              <node concept="2bn25q" id="1TDZrawdiuS" role="3clFbG">
                <node concept="2bn25r" id="1TDZrawdiuT" role="2Oq$k0">
                  <ref role="2bn25l" node="7fB872ucuD$" resolve="QQQ" />
                </node>
                <node concept="2sxana" id="1TDZrawdiuU" role="2OqNvi">
                  <ref role="2sxfKC" node="1TDZrawdiuD" resolve="text" />
                </node>
              </node>
            </node>
            <node concept="1u1O0F" id="2R293h5kSyx" role="3cqZAp">
              <property role="h7ZnK" value="Foobar" />
              <node concept="3cmrfG" id="2R293h5kSy_" role="1u1ALf">
                <property role="3cmrfH" value="10" />
              </node>
              <node concept="1C$qFY" id="57qZYx4kYTz" role="1u1ALe" />
            </node>
            <node concept="1u1O0H" id="2R293h5kSyB" role="3cqZAp">
              <ref role="h6aeV" node="2R293h5kSyx" />
              <node concept="3cmrfG" id="2R293h5kSyD" role="1u1xPX">
                <property role="3cmrfH" value="10" />
              </node>
            </node>
            <node concept="1u1O0I" id="2R293h5kSyF" role="3cqZAp">
              <ref role="h6dCW" node="2R293h5kSyx" />
            </node>
            <node concept="3clFbF" id="1ExXGqkcGvU" role="3cqZAp">
              <node concept="2n6ZRZ" id="1ExXGqkcGvV" role="3clFbG">
                <node concept="2e$Q_j" id="1ExXGqkcGvX" role="2n6ZRX">
                  <ref role="1Mm5Yu" node="74hZdUqCyx" resolve="GGG" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="15KeUm" id="2HL3sL6OZ8p" role="15LFul">
      <property role="TrG5h" value="Nanana" />
      <node concept="2aLE7I" id="s2twedLntK" role="ElM8M">
        <node concept="ElOhj" id="s2twedLntL" role="2aLE7H">
          <node concept="3clFbS" id="s2twedLntM" role="2VODD2" />
        </node>
      </node>
    </node>
    <node concept="3HPw9p" id="2HL3sL6OeIf" role="1Mm5TH">
      <ref role="1Mm5Yu" node="7fB872uci8o" resolve="Generate" />
    </node>
    <node concept="1Mm_lO" id="230qvwa_TXV" role="1Mm5Yj">
      <ref role="1Mm5Yu" node="7fB872uci8o" resolve="Generate" />
    </node>
    <node concept="3HPw9p" id="7Nhiw_PUjJr" role="1Mm5TG">
      <ref role="1Mm5Yu" node="7fB872ucjBv" resolve="GenerateSpecial" />
    </node>
  </node>
</model>

