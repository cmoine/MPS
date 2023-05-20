<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4cc53280-f3bd-4909-ac6e-932df5f37f0f(jetbrains.mps.kotlin.smodel.runtime.lib)">
  <persistence version="9" />
  <languages>
    <use id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel" version="0" />
    <devkit ref="4866b4b4-6ecd-49f3-ae68-c62248cc4306(jetbrains.mps.devkit.kotlin.jvm)" />
  </languages>
  <imports>
    <import index="i51s" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel.generator.smodelAdapter(MPS.Core/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="1xrd" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin.collections(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
    <import index="0" ref="b50d89c0-0fb9-4105-b652-222148c26a9b/kotlin:kotlin(jetbrains.mps.kotlin.stdlib/)" implicit="true" />
  </imports>
  <registry>
    <language id="9e4ff22b-60f1-43ef-a50b-f9f0fcec22e0" name="jetbrains.mps.kotlin.javaRefs">
      <concept id="2420378304458348492" name="jetbrains.mps.kotlin.javaRefs.structure.JavaMethodCall" flags="ng" index="2yQVVM">
        <reference id="2420378304458348798" name="method" index="2yQV70" />
      </concept>
      <concept id="7565185111013327093" name="jetbrains.mps.kotlin.javaRefs.structure.JavaClassType" flags="ng" index="2EYIWN">
        <reference id="7565185111013327225" name="javaClass" index="2EYIUZ" />
      </concept>
    </language>
    <language id="6b3888c1-9802-44d8-8baf-f8e6c33ed689" name="jetbrains.mps.kotlin">
      <concept id="1243006380186304290" name="jetbrains.mps.kotlin.structure.IWithReceiver" flags="ng" index="21N7il">
        <child id="8521376398798405093" name="receiverType" index="39xbXa" />
      </concept>
      <concept id="1243006380186327175" name="jetbrains.mps.kotlin.structure.IReturnType" flags="ng" index="21NdcK">
        <child id="1243006380186327176" name="returnType" index="21NdcZ" />
      </concept>
      <concept id="1243006380186881759" name="jetbrains.mps.kotlin.structure.BinaryExpression" flags="ng" index="21PklC">
        <child id="1243006380186881762" name="right" index="21Pkll" />
        <child id="1243006380186881760" name="left" index="21Pkln" />
      </concept>
      <concept id="1243006380186890016" name="jetbrains.mps.kotlin.structure.UnaryExpression" flags="ng" index="21Pmin">
        <child id="1243006380186890019" name="operand" index="21Pmik" />
      </concept>
      <concept id="1243006380187812663" name="jetbrains.mps.kotlin.structure.NullSafeOperation" flags="ng" index="21SSy0" />
      <concept id="2441172150875731341" name="jetbrains.mps.kotlin.structure.TypeParameterReference" flags="ng" index="9pJMI">
        <reference id="2441172150875731342" name="parameter" index="9pJMH" />
      </concept>
      <concept id="5622728304609204267" name="jetbrains.mps.kotlin.structure.EmptyDeclaration" flags="ng" index="eKYAL" />
      <concept id="5032507314957737010" name="jetbrains.mps.kotlin.structure.NotEqualsOperation" flags="ng" index="giPaf" />
      <concept id="5032507314957736995" name="jetbrains.mps.kotlin.structure.EqualsOperation" flags="ng" index="giPau" />
      <concept id="5032507314958578745" name="jetbrains.mps.kotlin.structure.IOverloadableOperator" flags="ng" index="gvzE4">
        <reference id="4288690671358895744" name="provider" index="1ap9JL" />
      </concept>
      <concept id="7358760241248942182" name="jetbrains.mps.kotlin.structure.Comment" flags="ng" index="gXE$l">
        <child id="7358760241248948562" name="lines" index="gXG0x" />
      </concept>
      <concept id="183384254773978485" name="jetbrains.mps.kotlin.structure.NullableType" flags="ng" index="hI6pR">
        <child id="183384254773980948" name="type" index="hI6Km" />
      </concept>
      <concept id="1991556721070973461" name="jetbrains.mps.kotlin.structure.EmptyStatement" flags="ng" index="AQkLs" />
      <concept id="5401033615058672984" name="jetbrains.mps.kotlin.structure.ComponentDeclaration" flags="ng" index="2Rs4SG" />
      <concept id="1314219036499415210" name="jetbrains.mps.kotlin.structure.AbstractPropertyDeclaration" flags="ng" index="TDTJE">
        <property id="2936055411806090009" name="isReadonly" index="1Xb$ne" />
        <child id="2936055411798374330" name="assignment" index="1XD05H" />
      </concept>
      <concept id="1314219036499415225" name="jetbrains.mps.kotlin.structure.LocalPropertyDeclaration" flags="ng" index="TDTJT" />
      <concept id="1314219036498225646" name="jetbrains.mps.kotlin.structure.IStatementHolder" flags="ng" index="THmaI">
        <child id="1314219036498225649" name="statements" index="THmaL" />
      </concept>
      <concept id="6565639133216732537" name="jetbrains.mps.kotlin.structure.IProjectedTypeArguments" flags="ng" index="TPadS">
        <child id="6565639133216732540" name="typeProjections" index="TPadX" />
      </concept>
      <concept id="6565639133219057675" name="jetbrains.mps.kotlin.structure.IArguments" flags="ng" index="TWioa">
        <child id="6565639133219057676" name="arguments" index="TWiod" />
      </concept>
      <concept id="5533310174484620657" name="jetbrains.mps.kotlin.structure.VariableRefExpression" flags="ng" index="UZU4S">
        <reference id="5533310174484620658" name="target" index="UZU4V" />
      </concept>
      <concept id="7188675108981477346" name="jetbrains.mps.kotlin.structure.Parameter" flags="ng" index="37iW8e">
        <property id="3052653337674058644" name="isVararg" index="1s93Yt" />
        <child id="7188675108981477348" name="defaultValue" index="37iW88" />
        <child id="7188675108981477347" name="type" index="37iW8f" />
      </concept>
      <concept id="409518875564192849" name="jetbrains.mps.kotlin.structure.IDeconstructingDeclarations" flags="ng" index="1BvddI">
        <child id="5401033615058696817" name="variables" index="2Rs2$5" />
      </concept>
      <concept id="7758491406785018539" name="jetbrains.mps.kotlin.structure.AsOperation" flags="ng" index="1HZcxZ" />
      <concept id="7758491406785007768" name="jetbrains.mps.kotlin.structure.TypePostFixUnaryExpression" flags="ng" index="1HZe9c">
        <child id="266487902735999944" name="type" index="3CdAat" />
      </concept>
      <concept id="4662566628538083705" name="jetbrains.mps.kotlin.structure.FunctionCallExpression" flags="ng" index="1NbEFs" />
      <concept id="6664176324866782072" name="jetbrains.mps.kotlin.structure.IClassReference" flags="ng" index="1SePDR">
        <reference id="6664176324866782075" name="class" index="1SePDO" />
      </concept>
      <concept id="2936055411806083456" name="jetbrains.mps.kotlin.structure.IFunctionParameters" flags="ng" index="1XbAXn">
        <child id="2936055411806083457" name="parameters" index="1XbAXm" />
      </concept>
      <concept id="2936055411798373599" name="jetbrains.mps.kotlin.structure.ClassType" flags="ng" index="1XD088" />
      <concept id="2936055411798373537" name="jetbrains.mps.kotlin.structure.PropertyDeclaration" flags="ng" index="1XD09Q">
        <child id="1243006380186325231" name="getter" index="21NdHo" />
        <child id="1314219036499436525" name="declaration" index="TDYyH" />
      </concept>
      <concept id="2936055411798373456" name="jetbrains.mps.kotlin.structure.NavigationOperation" flags="ng" index="1XD0a7">
        <child id="2936055411798374203" name="target" index="1XD07G" />
      </concept>
      <concept id="2936055411798373503" name="jetbrains.mps.kotlin.structure.CallOperation" flags="ng" index="1XD0aC" />
      <concept id="2936055411798373406" name="jetbrains.mps.kotlin.structure.IfExpression" flags="ng" index="1XD0b9">
        <child id="2936055411798374130" name="condition" index="1XD00_" />
        <child id="2936055411798374137" name="else" index="1XD00I" />
      </concept>
      <concept id="2936055411798373381" name="jetbrains.mps.kotlin.structure.FunctionParameter" flags="ng" index="1XD0bi" />
      <concept id="2936055411798373428" name="jetbrains.mps.kotlin.structure.FunctionDeclaration" flags="ng" index="1XD0bz" />
      <concept id="2936055411798373439" name="jetbrains.mps.kotlin.structure.AbstractFunctionCall" flags="ng" index="1XD0bC">
        <reference id="1991556721072067817" name="function" index="AarEw" />
      </concept>
      <concept id="2936055411798373784" name="jetbrains.mps.kotlin.structure.ThisExpression" flags="ng" index="1XD0df" />
      <concept id="2936055411798373718" name="jetbrains.mps.kotlin.structure.IndexOperation" flags="ng" index="1XD0e1">
        <child id="2936055411798374627" name="indexes" index="1XD0SO" />
      </concept>
      <concept id="2936055411798373726" name="jetbrains.mps.kotlin.structure.ReturnExpression" flags="ng" index="1XD0e9">
        <child id="2936055411798374640" name="returned" index="1XD0SB" />
      </concept>
      <concept id="2936055411798373697" name="jetbrains.mps.kotlin.structure.ReceiverType" flags="ng" index="1XD0em">
        <child id="2936055411798374592" name="type" index="1XD0Sn" />
      </concept>
      <concept id="2936055411798373745" name="jetbrains.mps.kotlin.structure.VariableDeclaration" flags="ng" index="1XD0eA">
        <child id="2936055411798374679" name="type" index="1XD0Z0" />
      </concept>
      <concept id="2936055411798373753" name="jetbrains.mps.kotlin.structure.ValueArgument" flags="ng" index="1XD0eI">
        <child id="2936055411798374692" name="expression" index="1XD0ZN" />
      </concept>
      <concept id="2936055411798373673" name="jetbrains.mps.kotlin.structure.KotlinFile" flags="ng" index="1XD0fY">
        <child id="2936055411798374537" name="declarations" index="1XD0Tu" />
      </concept>
      <concept id="2936055411798373333" name="jetbrains.mps.kotlin.structure.NullLiteral" flags="ng" index="1XD0k2" />
      <concept id="2936055411798373328" name="jetbrains.mps.kotlin.structure.IntegerLiteral" flags="ng" index="1XD0k7">
        <property id="2936055411798374019" name="value" index="1XD01k" />
      </concept>
      <concept id="2936055411798373327" name="jetbrains.mps.kotlin.structure.BooleanLiteral" flags="ng" index="1XD0ko" />
      <concept id="2936055411798373324" name="jetbrains.mps.kotlin.structure.TypeProjection" flags="ng" index="1XD0kr">
        <child id="2936055411798374015" name="type" index="1XD02C" />
      </concept>
      <concept id="2936055411798373351" name="jetbrains.mps.kotlin.structure.FlexibleBlock" flags="ng" index="1XD0kK" />
      <concept id="2936055411798373261" name="jetbrains.mps.kotlin.structure.PropertyGetter" flags="ng" index="1XD0lq" />
      <concept id="2936055411798373245" name="jetbrains.mps.kotlin.structure.FunctionType" flags="ng" index="1XD0mE">
        <child id="2936055411798373905" name="returnType" index="1XD036" />
      </concept>
      <concept id="2936055411798373223" name="jetbrains.mps.kotlin.structure.PropertyDefaultAssignement" flags="ng" index="1XD0mK">
        <child id="2936055411798373866" name="expression" index="1XD0cX" />
      </concept>
      <concept id="2936055411803573749" name="jetbrains.mps.kotlin.structure.ITypeParameters" flags="ng" index="1XPbGy">
        <child id="2936055411803573750" name="typeParameters" index="1XPbGx" />
      </concept>
    </language>
    <language id="eb56ebf4-df56-438e-af06-fc1cd08b495a" name="jetbrains.mps.kotlin.smodel">
      <concept id="3623333307432134200" name="jetbrains.mps.kotlin.smodel.structure.NodeReferenceType" flags="ng" index="m7sLa" />
      <concept id="5594483833294516546" name="jetbrains.mps.kotlin.smodel.structure.ConceptTypeParameter" flags="ng" index="2szew_" />
      <concept id="2461357008640152274" name="jetbrains.mps.kotlin.smodel.structure.ConceptType" flags="ng" index="2RgARU">
        <reference id="2461357008640155241" name="concept" index="2RgA51" />
      </concept>
      <concept id="687366223599231263" name="jetbrains.mps.kotlin.smodel.structure.ProjectedConceptParameterizedType" flags="ng" index="1dGubJ">
        <child id="2461357008640038736" name="projection" index="2Rg2xS" />
      </concept>
      <concept id="687366223599086797" name="jetbrains.mps.kotlin.smodel.structure.AggregationLinkType" flags="ng" index="1dGUWX" />
      <concept id="687366223599357960" name="jetbrains.mps.kotlin.smodel.structure.ReferenceLinkType" flags="ng" index="1dHXfS" />
      <concept id="8163976557869562761" name="jetbrains.mps.kotlin.smodel.structure.NodeType" flags="ng" index="3f8zV_" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="1XD0fY" id="41naeX0DzTP">
    <property role="TrG5h" value="SNodeKotlinOperations" />
    <node concept="gXE$l" id="41naeX0MccZ" role="1XD0Tu">
      <node concept="1PaTwC" id="41naeX0Mcd1" role="gXG0x">
        <node concept="3oM_SD" id="41naeX0Mcek" role="1PaTwD">
          <property role="3oM_SC" value="Rather" />
        </node>
        <node concept="3oM_SD" id="41naeX0Mcfk" role="1PaTwD">
          <property role="3oM_SC" value="than" />
        </node>
        <node concept="3oM_SD" id="41naeX0Mcgl" role="1PaTwD">
          <property role="3oM_SC" value="setting" />
        </node>
        <node concept="3oM_SD" id="41naeX0Mcil" role="1PaTwD">
          <property role="3oM_SC" value="up" />
        </node>
        <node concept="3oM_SD" id="41naeX0Mcjo" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="41naeX0MclD" role="1PaTwD">
          <property role="3oM_SC" value="concepts," />
        </node>
        <node concept="3oM_SD" id="41naeX0McmI" role="1PaTwD">
          <property role="3oM_SC" value="we" />
        </node>
        <node concept="3oM_SD" id="41naeX0McnO" role="1PaTwD">
          <property role="3oM_SC" value="can" />
        </node>
        <node concept="3oM_SD" id="41naeX0McnX" role="1PaTwD">
          <property role="3oM_SC" value="make" />
        </node>
        <node concept="3oM_SD" id="41naeX0Mcp5" role="1PaTwD">
          <property role="3oM_SC" value="use" />
        </node>
        <node concept="3oM_SD" id="41naeX0Mcpg" role="1PaTwD">
          <property role="3oM_SC" value="of" />
        </node>
        <node concept="3oM_SD" id="41naeX0Mcqq" role="1PaTwD">
          <property role="3oM_SC" value="receiver" />
        </node>
        <node concept="3oM_SD" id="41naeX0MezY" role="1PaTwD">
          <property role="3oM_SC" value="types" />
        </node>
        <node concept="3oM_SD" id="41naeX0Me_a" role="1PaTwD">
          <property role="3oM_SC" value="to" />
        </node>
        <node concept="3oM_SD" id="41naeX0MeAn" role="1PaTwD">
          <property role="3oM_SC" value="set" />
        </node>
        <node concept="3oM_SD" id="41naeX0MeB_" role="1PaTwD">
          <property role="3oM_SC" value="new" />
        </node>
        <node concept="3oM_SD" id="abwK8j8cM1" role="1PaTwD">
          <property role="3oM_SC" value="functions" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="7B1Fat4u9QF" role="1XD0Tu">
      <property role="TrG5h" value="copy" />
      <node concept="2szew_" id="66iE5cCP_b1" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="1HZcxZ" id="66iE5cCP_wv" role="THmaL">
        <node concept="3f8zV_" id="66iE5cCP_$r" role="3CdAat">
          <node concept="1XD0kr" id="66iE5cCP_Dd" role="2Rg2xS">
            <node concept="9pJMI" id="66iE5cCP_Db" role="1XD02C">
              <ref role="9pJMH" node="66iE5cCP_b1" resolve="C" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="7B1Fat4ubEn" role="21Pmik">
          <node concept="2yQVVM" id="7B1Fat4ubU3" role="1XD07G">
            <ref role="2yQV70" to="i51s:~SNodeOperations.copyNode(org.jetbrains.mps.openapi.model.SNode)" resolve="copyNode" />
            <node concept="1XD0eI" id="7B1Fat4ucA2" role="TWiod">
              <node concept="1XD0df" id="7B1Fat4ucA1" role="1XD0ZN" />
            </node>
          </node>
          <node concept="1XD0em" id="7B1Fat4ubwd" role="21Pmik">
            <node concept="2EYIWN" id="7B1Fat4ubwc" role="1XD0Sn">
              <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3f8zV_" id="66iE5cCP_la" role="39xbXa">
        <node concept="1XD0kr" id="66iE5cCP_oY" role="2Rg2xS">
          <node concept="9pJMI" id="66iE5cCP_oW" role="1XD02C">
            <ref role="9pJMH" node="66iE5cCP_b1" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="3f8zV_" id="66iE5cCP_IU" role="21NdcZ">
        <node concept="1XD0kr" id="66iE5cCP_MI" role="2Rg2xS">
          <node concept="9pJMI" id="66iE5cCP_MG" role="1XD02C">
            <ref role="9pJMH" node="66iE5cCP_b1" resolve="C" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo1YVq9V" role="1XD0Tu" />
    <node concept="1XD0bz" id="7B1Fat4unod" role="1XD0Tu">
      <property role="TrG5h" value="descendants" />
      <node concept="2szew_" id="7B1Fat4un$t" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="3f8zV_" id="7B1Fat4un_c" role="39xbXa" />
      <node concept="1XD088" id="7B1Fat4utoz" role="21NdcZ">
        <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
        <node concept="1XD0kr" id="7B1Fat4utNc" role="TPadX">
          <node concept="3f8zV_" id="7B1Fat4utNa" role="1XD02C">
            <node concept="1XD0kr" id="7B1Fat4utOk" role="2Rg2xS">
              <node concept="9pJMI" id="7B1Fat4utOj" role="1XD02C">
                <ref role="9pJMH" node="7B1Fat4un$t" resolve="C" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="7B1Fat4uoaT" role="THmaL">
        <node concept="2yQVVM" id="7B1Fat4uoly" role="1XD07G">
          <ref role="2yQV70" to="i51s:~SNodeOperations.getNodeDescendantsWhereConceptInList(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept[],boolean,org.jetbrains.mps.openapi.language.SAbstractConcept[])" resolve="getNodeDescendantsWhereConceptInList" />
          <node concept="1XD0eI" id="7B1Fat4uv12" role="TWiod">
            <node concept="1XD0df" id="7B1Fat4uvOr" role="1XD0ZN" />
          </node>
          <node concept="1XD0eI" id="7B1Fat4uvUU" role="TWiod">
            <node concept="UZU4S" id="7B1Fat4uwTk" role="1XD0ZN">
              <ref role="UZU4V" node="7B1Fat4uqgF" resolve="concept" />
            </node>
          </node>
          <node concept="1XD0eI" id="7B1Fat4uwZW" role="TWiod">
            <node concept="UZU4S" id="7B1Fat4uzM6" role="1XD0ZN">
              <ref role="UZU4V" node="7B1Fat4uxev" resolve="include" />
            </node>
          </node>
          <node concept="1XD0eI" id="7B1Fat4uBek" role="TWiod">
            <node concept="UZU4S" id="7B1Fat4uC$E" role="1XD0ZN">
              <ref role="UZU4V" node="7B1Fat4uBol" resolve="stopConcepts" />
            </node>
          </node>
        </node>
        <node concept="1XD0em" id="7B1Fat4unV7" role="21Pmik">
          <node concept="2EYIWN" id="7B1Fat4unV6" role="1XD0Sn">
            <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="7B1Fat4uqgF" role="1XbAXm">
        <property role="TrG5h" value="concept" />
        <property role="1s93Yt" value="true" />
        <node concept="9pJMI" id="7B1Fat4uthg" role="37iW8f">
          <ref role="9pJMH" node="7B1Fat4un$t" resolve="C" />
        </node>
      </node>
      <node concept="1XD0bi" id="7B1Fat4uxev" role="1XbAXm">
        <property role="TrG5h" value="include" />
        <node concept="1XD088" id="7B1Fat4uxrv" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
        <node concept="1XD0ko" id="7B1Fat4uy$k" role="37iW88" />
      </node>
      <node concept="1XD0bi" id="7B1Fat4uBol" role="1XbAXm">
        <property role="TrG5h" value="stopConcepts" />
        <node concept="hI6pR" id="66iE5cC$C4n" role="37iW8f">
          <node concept="1XD088" id="6CwBo1ZOsZv" role="hI6Km">
            <ref role="1SePDO" to="0:~kotlin/Array" resolve="Array" />
            <node concept="1XD0kr" id="6CwBo1ZOywL" role="TPadX">
              <node concept="2RgARU" id="6CwBo1ZUyz$" role="1XD02C">
                <ref role="2RgA51" to="tpck:gw2VY9q" resolve="BaseConcept" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0k2" id="66iE5cC$Dkq" role="37iW88" />
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo1YVq2b" role="1XD0Tu" />
    <node concept="1XD0bz" id="7B1Fat4_gr$" role="1XD0Tu">
      <property role="TrG5h" value="replaceWith" />
      <node concept="3f8zV_" id="7B1Fat4_hmd" role="39xbXa" />
      <node concept="1XD0bi" id="7B1Fat4_hmi" role="1XbAXm">
        <property role="TrG5h" value="node" />
        <node concept="3f8zV_" id="7B1Fat4_hmr" role="37iW8f" />
      </node>
      <node concept="1XD0a7" id="7B1Fat4_kG_" role="THmaL">
        <node concept="2yQVVM" id="7B1Fat4_lpz" role="1XD07G">
          <ref role="2yQV70" to="i51s:~SNodeOperations.replaceWithAnother(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.model.SNode)" resolve="replaceWithAnother" />
          <node concept="1XD0eI" id="7B1Fat4_mZO" role="TWiod">
            <node concept="1XD0df" id="7B1Fat4_mZN" role="1XD0ZN" />
          </node>
          <node concept="1XD0eI" id="7B1Fat4_njr" role="TWiod">
            <node concept="UZU4S" id="7B1Fat4_oG2" role="1XD0ZN">
              <ref role="UZU4V" node="7B1Fat4_hmi" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="1XD0em" id="7B1Fat4_kdx" role="21Pmik">
          <node concept="2EYIWN" id="7B1Fat4_kdw" role="1XD0Sn">
            <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo1ZA4Ma" role="1XD0Tu" />
    <node concept="1XD0bz" id="6CwBo1ZN_hA" role="1XD0Tu">
      <property role="TrG5h" value="ancestor" />
      <node concept="1XD0b9" id="6CwBo1ZN_hB" role="THmaL">
        <node concept="giPau" id="6CwBo1ZN_hC" role="1XD00_">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="1XD0k7" id="6CwBo1ZN_hD" role="21Pkll">
            <property role="1XD01k" value="1" />
          </node>
          <node concept="1XD0a7" id="6CwBo1ZN_hE" role="21Pkln">
            <node concept="UZU4S" id="6CwBo1ZN_hF" role="1XD07G">
              <ref role="UZU4V" to="0:~kotlin/Array.size" resolve="size" />
            </node>
            <node concept="UZU4S" id="6CwBo1ZN_hG" role="21Pmik">
              <ref role="UZU4V" node="6CwBo1ZN_i8" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="6CwBo1ZN_hH" role="THmaL">
          <node concept="2yQVVM" id="6CwBo1ZN_hI" role="1XD07G">
            <ref role="2yQV70" to="i51s:~SNodeOperations.getNodeAncestor(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,boolean,boolean)" resolve="getNodeAncestor" />
            <node concept="1XD0eI" id="6CwBo1ZN_hJ" role="TWiod">
              <node concept="1XD0df" id="6CwBo1ZN_hK" role="1XD0ZN" />
            </node>
            <node concept="1XD0eI" id="6CwBo1ZN_hL" role="TWiod">
              <node concept="1XD0e1" id="6CwBo1ZN_hM" role="1XD0ZN">
                <ref role="1ap9JL" to="0:~Array.get(Int)" resolve="get" />
                <node concept="1XD0k7" id="6CwBo1ZN_hN" role="1XD0SO">
                  <property role="1XD01k" value="0" />
                </node>
                <node concept="UZU4S" id="6CwBo1ZN_hO" role="21Pmik">
                  <ref role="UZU4V" node="6CwBo1ZN_i8" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="6CwBo1ZN_hP" role="TWiod">
              <node concept="UZU4S" id="6CwBo1ZN_hQ" role="1XD0ZN">
                <ref role="UZU4V" node="6CwBo1ZN_ia" resolve="include" />
              </node>
            </node>
            <node concept="1XD0eI" id="6CwBo1ZN_hR" role="TWiod">
              <node concept="UZU4S" id="6CwBo1ZN_hS" role="1XD0ZN">
                <ref role="UZU4V" node="6CwBo1ZN_id" resolve="root" />
              </node>
            </node>
          </node>
          <node concept="1XD0em" id="6CwBo1ZN_hT" role="21Pmik">
            <node concept="2EYIWN" id="6CwBo1ZN_hU" role="1XD0Sn">
              <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
            </node>
          </node>
        </node>
        <node concept="1XD0kK" id="6CwBo1ZN_hV" role="1XD00I">
          <node concept="1XD0a7" id="6CwBo1ZN_hW" role="THmaL">
            <node concept="2yQVVM" id="6CwBo1ZN_hX" role="1XD07G">
              <ref role="2yQV70" to="i51s:~SNodeOperations.getNodeAncestorWhereConceptInList(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept[],boolean,boolean)" resolve="getNodeAncestorWhereConceptInList" />
              <node concept="1XD0eI" id="6CwBo1ZN_hY" role="TWiod">
                <node concept="1XD0df" id="6CwBo1ZN_hZ" role="1XD0ZN" />
              </node>
              <node concept="1XD0eI" id="6CwBo1ZN_i0" role="TWiod">
                <node concept="UZU4S" id="6CwBo1ZN_i1" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo1ZN_i8" resolve="concept" />
                </node>
              </node>
              <node concept="1XD0eI" id="6CwBo1ZN_i2" role="TWiod">
                <node concept="UZU4S" id="6CwBo1ZN_i3" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo1ZN_ia" resolve="include" />
                </node>
              </node>
              <node concept="1XD0eI" id="6CwBo1ZN_i4" role="TWiod">
                <node concept="UZU4S" id="6CwBo1ZN_i5" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo1ZN_id" resolve="root" />
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="6CwBo1ZN_i6" role="21Pmik">
              <node concept="2EYIWN" id="6CwBo1ZN_i7" role="1XD0Sn">
                <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="6CwBo1ZN_i8" role="1XbAXm">
        <property role="TrG5h" value="concept" />
        <property role="1s93Yt" value="true" />
        <node concept="9pJMI" id="6CwBo1ZN_i9" role="37iW8f">
          <ref role="9pJMH" node="6CwBo1ZN_io" resolve="C" />
        </node>
      </node>
      <node concept="1XD0bi" id="6CwBo1ZN_ia" role="1XbAXm">
        <property role="TrG5h" value="include" />
        <node concept="1XD088" id="6CwBo1ZN_ib" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
        <node concept="1XD0ko" id="6CwBo1ZN_ic" role="37iW88" />
      </node>
      <node concept="1XD0bi" id="6CwBo1ZN_id" role="1XbAXm">
        <property role="TrG5h" value="root" />
        <node concept="1XD088" id="6CwBo1ZN_ie" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
        <node concept="1XD0ko" id="6CwBo1ZN_if" role="37iW88" />
      </node>
      <node concept="3f8zV_" id="6CwBo1ZN_ij" role="39xbXa" />
      <node concept="hI6pR" id="6CwBo1ZN_ik" role="21NdcZ">
        <node concept="3f8zV_" id="6CwBo1ZN_il" role="hI6Km">
          <node concept="1XD0kr" id="6CwBo1ZN_im" role="2Rg2xS">
            <node concept="9pJMI" id="6CwBo1ZN_in" role="1XD02C">
              <ref role="9pJMH" node="6CwBo1ZN_io" resolve="C" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="6CwBo1ZN_io" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo1ZNJgF" role="1XD0Tu" />
    <node concept="1XD0bz" id="6CwBo1ZA57o" role="1XD0Tu">
      <property role="TrG5h" value="ancestors" />
      <node concept="1XD0b9" id="6CwBo1ZAX2S" role="THmaL">
        <node concept="giPau" id="6CwBo1ZB4KE" role="1XD00_">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="1XD0k7" id="6CwBo1ZB6a9" role="21Pkll">
            <property role="1XD01k" value="1" />
          </node>
          <node concept="1XD0a7" id="6CwBo1ZAYIv" role="21Pkln">
            <node concept="UZU4S" id="6CwBo1ZB27W" role="1XD07G">
              <ref role="UZU4V" to="0:~kotlin/Array.size" resolve="size" />
            </node>
            <node concept="UZU4S" id="6CwBo1ZAYxG" role="21Pmik">
              <ref role="UZU4V" node="6CwBo1ZA68N" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="1XD0a7" id="6CwBo1ZAQMo" role="THmaL">
          <node concept="2yQVVM" id="6CwBo1ZAQRw" role="1XD07G">
            <ref role="2yQV70" to="i51s:~SNodeOperations.getNodeAncestors(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept,boolean)" resolve="getNodeAncestors" />
            <node concept="1XD0eI" id="6CwBo1ZAR_B" role="TWiod">
              <node concept="1XD0df" id="6CwBo1ZAR_A" role="1XD0ZN" />
            </node>
            <node concept="1XD0eI" id="6CwBo1ZAR_F" role="TWiod">
              <node concept="1XD0e1" id="6CwBo1ZBgvE" role="1XD0ZN">
                <ref role="1ap9JL" to="0:~Array.get(Int)" resolve="get" />
                <node concept="1XD0k7" id="6CwBo1ZBjnu" role="1XD0SO">
                  <property role="1XD01k" value="0" />
                </node>
                <node concept="UZU4S" id="6CwBo1ZATb0" role="21Pmik">
                  <ref role="UZU4V" node="6CwBo1ZA68N" resolve="concept" />
                </node>
              </node>
            </node>
            <node concept="1XD0eI" id="6CwBo1ZATby" role="TWiod">
              <node concept="UZU4S" id="6CwBo1ZAUqq" role="1XD0ZN">
                <ref role="UZU4V" node="6CwBo1ZA6lA" resolve="include" />
              </node>
            </node>
          </node>
          <node concept="1XD0em" id="6CwBo1ZAQLT" role="21Pmik">
            <node concept="2EYIWN" id="6CwBo1ZAQLR" role="1XD0Sn">
              <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
            </node>
          </node>
        </node>
        <node concept="1XD0kK" id="6CwBo1ZB9x$" role="1XD00I">
          <node concept="1XD0a7" id="6CwBo1ZBbWH" role="THmaL">
            <node concept="2yQVVM" id="6CwBo1ZBbWI" role="1XD07G">
              <ref role="2yQV70" to="i51s:~SNodeOperations.getNodeAncestorsWhereConceptInList(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SAbstractConcept[],boolean)" resolve="getNodeAncestorsWhereConceptInList" />
              <node concept="1XD0eI" id="6CwBo1ZBbWJ" role="TWiod">
                <node concept="1XD0df" id="6CwBo1ZBbWK" role="1XD0ZN" />
              </node>
              <node concept="1XD0eI" id="6CwBo1ZBbWL" role="TWiod">
                <node concept="UZU4S" id="6CwBo1ZBbWM" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo1ZA68N" resolve="concept" />
                </node>
              </node>
              <node concept="1XD0eI" id="6CwBo1ZBbWN" role="TWiod">
                <node concept="UZU4S" id="6CwBo1ZBbWO" role="1XD0ZN">
                  <ref role="UZU4V" node="6CwBo1ZA6lA" resolve="include" />
                </node>
              </node>
            </node>
            <node concept="1XD0em" id="6CwBo1ZBbWR" role="21Pmik">
              <node concept="2EYIWN" id="6CwBo1ZBbWS" role="1XD0Sn">
                <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="6CwBo1ZA68N" role="1XbAXm">
        <property role="TrG5h" value="concept" />
        <property role="1s93Yt" value="true" />
        <node concept="9pJMI" id="6CwBo1ZA6l9" role="37iW8f">
          <ref role="9pJMH" node="6CwBo1ZA6fO" resolve="C" />
        </node>
      </node>
      <node concept="1XD0bi" id="6CwBo1ZA6lA" role="1XbAXm">
        <property role="TrG5h" value="include" />
        <node concept="1XD088" id="6CwBo1ZA6pm" role="37iW8f">
          <ref role="1SePDO" to="0:~kotlin/Boolean" resolve="Boolean" />
        </node>
        <node concept="1XD0ko" id="6CwBo1ZA7h2" role="37iW88" />
      </node>
      <node concept="3f8zV_" id="6CwBo1ZA5lW" role="39xbXa" />
      <node concept="1XD088" id="6CwBo1ZO0vT" role="21NdcZ">
        <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
        <node concept="1XD0kr" id="6CwBo1ZO3IW" role="TPadX">
          <node concept="3f8zV_" id="6CwBo1ZO3IU" role="1XD02C">
            <node concept="1XD0kr" id="6CwBo1ZULa4" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo1ZULa2" role="1XD02C">
                <ref role="9pJMH" node="6CwBo1ZA6fO" resolve="C" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2szew_" id="6CwBo1ZA6fO" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
    </node>
    <node concept="eKYAL" id="6CwBo20hicf" role="1XD0Tu" />
    <node concept="1XD09Q" id="2CxlH6FEmi5" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="2szew_" id="2CxlH6FEmi6" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="1XD0eA" id="2CxlH6FEmi8" role="TDYyH">
        <property role="TrG5h" value="reference_" />
        <node concept="hI6pR" id="7gSKPA1FacC" role="1XD0Z0">
          <node concept="m7sLa" id="2CxlH6FEC6y" role="hI6Km">
            <node concept="1XD0kr" id="2CxlH6FEC6K" role="2Rg2xS">
              <node concept="9pJMI" id="2CxlH6FEC6I" role="1XD02C">
                <ref role="9pJMH" node="2CxlH6FEmi6" resolve="C" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3f8zV_" id="2CxlH6FEmib" role="39xbXa">
        <node concept="1XD0kr" id="2CxlH6FEmic" role="2Rg2xS">
          <node concept="9pJMI" id="2CxlH6FEmid" role="1XD02C">
            <ref role="9pJMH" node="2CxlH6FEmi6" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="1XD0lq" id="2CxlH6FEmie" role="21NdHo">
        <node concept="1XD0a7" id="2CxlH6FEmii" role="THmaL">
          <node concept="2yQVVM" id="2CxlH6FEmij" role="1XD07G">
            <ref role="2yQV70" to="i51s:~SNodeOperations.getPointer(org.jetbrains.mps.openapi.model.SNode)" resolve="getPointer" />
            <node concept="1XD0eI" id="2CxlH6FEmik" role="TWiod">
              <node concept="1XD0df" id="2CxlH6FEmil" role="1XD0ZN" />
            </node>
          </node>
          <node concept="1XD0em" id="2CxlH6FEmim" role="21Pmik">
            <node concept="2EYIWN" id="2CxlH6FEmin" role="1XD0Sn">
              <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="2CxlH6FDSun" role="1XD0Tu" />
    <node concept="1XD09Q" id="6CwBo20hhfu" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="2szew_" id="6CwBo20hibZ" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="1XD0eA" id="6CwBo20hhfx" role="TDYyH">
        <property role="TrG5h" value="concept_" />
        <node concept="9pJMI" id="6CwBo20lZiL" role="1XD0Z0">
          <ref role="9pJMH" node="6CwBo20hibZ" resolve="C" />
        </node>
      </node>
      <node concept="3f8zV_" id="6CwBo20hk8o" role="39xbXa">
        <node concept="1XD0kr" id="6CwBo20hk8p" role="2Rg2xS">
          <node concept="9pJMI" id="6CwBo20hk8q" role="1XD02C">
            <ref role="9pJMH" node="6CwBo20hibZ" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="1XD0lq" id="6CwBo20lZ5Z" role="21NdHo">
        <node concept="1HZcxZ" id="6CwBo20hix5" role="THmaL">
          <node concept="9pJMI" id="6CwBo20hix6" role="3CdAat">
            <ref role="9pJMH" node="6CwBo20hibZ" resolve="C" />
          </node>
          <node concept="21SSy0" id="6CwBo20hix7" role="21Pmik">
            <node concept="1XD0a7" id="6CwBo20hix8" role="21Pmik">
              <node concept="2yQVVM" id="6CwBo20hix9" role="1XD07G">
                <ref role="2yQV70" to="i51s:~SNodeOperations.getConcept(org.jetbrains.mps.openapi.model.SNode)" resolve="getConcept" />
                <node concept="1XD0eI" id="6CwBo20hixa" role="TWiod">
                  <node concept="1XD0df" id="6CwBo20hixb" role="1XD0ZN" />
                </node>
              </node>
              <node concept="1XD0em" id="6CwBo20hixc" role="21Pmik">
                <node concept="2EYIWN" id="6CwBo20hixd" role="1XD0Sn">
                  <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1XD0fY" id="Aa0Z14i3l4">
    <property role="TrG5h" value="SConceptKotlinOperations" />
    <node concept="1XD0bz" id="66iE5cCPkBg" role="1XD0Tu">
      <property role="TrG5h" value="asInstanceConcept" />
      <node concept="1XD0a7" id="66iE5cCPw7U" role="THmaL">
        <node concept="2yQVVM" id="66iE5cCPwJ_" role="1XD07G">
          <ref role="2yQV70" to="i51s:~SNodeOperations.asInstanceConcept(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="asInstanceConcept" />
          <node concept="1XD0eI" id="66iE5cCPwMl" role="TWiod">
            <node concept="UZU4S" id="66iE5cCPxXw" role="1XD0ZN">
              <ref role="UZU4V" node="66iE5cCPl88" resolve="concept" />
            </node>
          </node>
        </node>
        <node concept="1XD0em" id="66iE5cCPvWt" role="21Pmik">
          <node concept="2EYIWN" id="66iE5cCPvWr" role="1XD0Sn">
            <ref role="2EYIUZ" to="i51s:~SNodeOperations" resolve="SNodeOperations" />
          </node>
        </node>
      </node>
      <node concept="1XD0bi" id="66iE5cCPl88" role="1XbAXm">
        <property role="TrG5h" value="concept" />
        <node concept="2RgARU" id="66iE5cCPlb6" role="37iW8f">
          <ref role="2RgA51" to="tpck:gw2VY9q" resolve="BaseConcept" />
        </node>
      </node>
      <node concept="2EYIWN" id="66iE5cCPljc" role="21NdcZ">
        <ref role="2EYIUZ" to="c17a:~SConcept" resolve="SConcept" />
      </node>
    </node>
    <node concept="eKYAL" id="66iE5cCPjSf" role="1XD0Tu" />
    <node concept="gXE$l" id="abwK8j8cZ8" role="1XD0Tu">
      <node concept="1PaTwC" id="abwK8j8cZa" role="gXG0x">
        <node concept="3oM_SD" id="abwK8j8cZS" role="1PaTwD">
          <property role="3oM_SC" value="Node" />
        </node>
        <node concept="3oM_SD" id="abwK8j8d0S" role="1PaTwD">
          <property role="3oM_SC" value="constructor" />
        </node>
        <node concept="3oM_SD" id="abwK8j8d2R" role="1PaTwD">
          <property role="3oM_SC" value="for" />
        </node>
        <node concept="3oM_SD" id="abwK8j8d3T" role="1PaTwD">
          <property role="3oM_SC" value="any" />
        </node>
        <node concept="3oM_SD" id="abwK8j8d4W" role="1PaTwD">
          <property role="3oM_SC" value="concept" />
        </node>
      </node>
    </node>
    <node concept="1XD0bz" id="41naeX0DzXN" role="1XD0Tu">
      <property role="TrG5h" value="new" />
      <node concept="1XD0bi" id="41naeX0Mcr_" role="1XbAXm">
        <property role="TrG5h" value="builder" />
        <node concept="hI6pR" id="abwK8jY6aI" role="37iW8f">
          <node concept="1XD0mE" id="41naeX0Mel8" role="hI6Km">
            <node concept="1XD088" id="41naeX0Meu7" role="1XD036">
              <ref role="1SePDO" to="0:~kotlin/Unit" resolve="Unit" />
            </node>
            <node concept="3f8zV_" id="41naeX0Mepa" role="39xbXa">
              <node concept="1XD0kr" id="abwK8j7b6b" role="2Rg2xS">
                <node concept="9pJMI" id="abwK8j7b68" role="1XD02C">
                  <ref role="9pJMH" node="41naeX0K6dz" resolve="C" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0k2" id="41naeX0Mec3" role="37iW88" />
      </node>
      <node concept="2szew_" id="41naeX0K6dz" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="TDTJT" id="6CwBo1Z669Z" role="THmaL">
        <property role="1Xb$ne" value="true" />
        <node concept="2Rs4SG" id="6CwBo1Z66a0" role="2Rs2$5">
          <property role="TrG5h" value="node" />
          <node concept="3f8zV_" id="6CwBo1Z66ru" role="1XD0Z0">
            <node concept="1XD0kr" id="6CwBo1Z66te" role="2Rg2xS">
              <node concept="9pJMI" id="6CwBo1Z66tc" role="1XD02C">
                <ref role="9pJMH" node="41naeX0K6dz" resolve="C" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1XD0mK" id="6CwBo1Z66c9" role="1XD05H">
          <node concept="1HZcxZ" id="6CwBo1Z6b6_" role="1XD0cX">
            <node concept="3f8zV_" id="6CwBo1Z6bK1" role="3CdAat">
              <node concept="1XD0kr" id="6CwBo1Z6cAu" role="2Rg2xS">
                <node concept="9pJMI" id="6CwBo1Z6cAs" role="1XD02C">
                  <ref role="9pJMH" node="41naeX0K6dz" resolve="C" />
                </node>
              </node>
            </node>
            <node concept="21SSy0" id="7dX2GvaIWA$" role="21Pmik">
              <node concept="1XD0a7" id="6CwBo1Z66no" role="21Pmik">
                <node concept="1XD0em" id="6CwBo1Z66np" role="21Pmik">
                  <node concept="2EYIWN" id="6CwBo1Z66nq" role="1XD0Sn">
                    <ref role="2EYIUZ" to="i51s:~SConceptOperations" resolve="SConceptOperations" />
                  </node>
                </node>
                <node concept="2yQVVM" id="6CwBo1Z66nr" role="1XD07G">
                  <ref role="2yQV70" to="i51s:~SConceptOperations.createNewNode(org.jetbrains.mps.openapi.language.SConcept)" resolve="createNewNode" />
                  <node concept="1XD0eI" id="6CwBo1Z66ns" role="TWiod">
                    <node concept="1NbEFs" id="66iE5cCPyMn" role="1XD0ZN">
                      <ref role="AarEw" node="66iE5cCPkBg" resolve="asInstanceConcept" />
                      <node concept="1XD0eI" id="66iE5cCPzsj" role="TWiod">
                        <node concept="1XD0df" id="66iE5cCPzsi" role="1XD0ZN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1XD0b9" id="6CwBo1Z6pD0" role="THmaL">
        <node concept="giPaf" id="6CwBo1Z6qWi" role="1XD00_">
          <ref role="1ap9JL" to="0:~Any.equals(Any?)" resolve="equals" />
          <node concept="1XD0k2" id="6CwBo1Z6rJ7" role="21Pkll" />
          <node concept="UZU4S" id="6CwBo1Z6qJu" role="21Pkln">
            <ref role="UZU4V" node="41naeX0Mcr_" resolve="builder" />
          </node>
        </node>
        <node concept="gXE$l" id="6CwBo1Z6u5s" role="THmaL">
          <node concept="1PaTwC" id="6CwBo1Z6u5u" role="gXG0x">
            <node concept="3oM_SD" id="6CwBo1ZsOxb" role="1PaTwD">
              <property role="3oM_SC" value="TODO" />
            </node>
            <node concept="3oM_SD" id="6CwBo1Z6ubO" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="6CwBo1Z6ud5" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="6CwBo1Z6udz" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="6CwBo1Z6ue2" role="1PaTwD">
              <property role="3oM_SC" value="scope" />
            </node>
          </node>
        </node>
        <node concept="1XD0aC" id="6CwBo1Z6p72" role="THmaL">
          <node concept="1XD0a7" id="6CwBo1Z6hJq" role="21Pmik">
            <node concept="UZU4S" id="6CwBo1Z6kMn" role="1XD07G">
              <ref role="UZU4V" node="41naeX0Mcr_" resolve="builder" />
            </node>
            <node concept="UZU4S" id="6CwBo1Z68Qe" role="21Pmik">
              <ref role="UZU4V" node="6CwBo1Z66a0" resolve="node" />
            </node>
          </node>
        </node>
      </node>
      <node concept="AQkLs" id="66iE5cCx9yN" role="THmaL" />
      <node concept="1XD0e9" id="6CwBo1Z6sLc" role="THmaL">
        <node concept="UZU4S" id="6CwBo1Z6t_d" role="1XD0SB">
          <ref role="UZU4V" node="6CwBo1Z66a0" resolve="node" />
        </node>
      </node>
      <node concept="3f8zV_" id="2J12cYiPagG" role="21NdcZ">
        <node concept="1XD0kr" id="2J12cYiPagH" role="2Rg2xS">
          <node concept="9pJMI" id="2J12cYiPagI" role="1XD02C">
            <ref role="9pJMH" node="41naeX0K6dz" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="9pJMI" id="abwK8j837h" role="39xbXa">
        <ref role="9pJMH" node="41naeX0K6dz" resolve="C" />
      </node>
    </node>
    <node concept="eKYAL" id="Aa0Z14mCOM" role="1XD0Tu" />
    <node concept="1XD09Q" id="6CwBo20pWG8" role="1XD0Tu">
      <property role="1Xb$ne" value="true" />
      <node concept="1XD0eA" id="6CwBo20pWGb" role="TDYyH">
        <property role="TrG5h" value="directSuperConcepts" />
        <node concept="1XD088" id="6CwBo20q5F6" role="1XD0Z0">
          <ref role="1SePDO" to="1xrd:~kotlin/collections/List" resolve="List" />
          <node concept="1XD0kr" id="6CwBo20q5UK" role="TPadX">
            <node concept="2RgARU" id="6CwBo20q5UJ" role="1XD02C">
              <ref role="2RgA51" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2RgARU" id="6CwBo20q4PP" role="39xbXa">
        <ref role="2RgA51" to="tpck:gw2VY9q" resolve="BaseConcept" />
      </node>
      <node concept="1XD0lq" id="6CwBo20pWGh" role="21NdHo">
        <node concept="21SSy0" id="6CwBo20pWGk" role="THmaL">
          <node concept="1XD0a7" id="6CwBo20pWGl" role="21Pmik">
            <node concept="2yQVVM" id="6CwBo20pWGm" role="1XD07G">
              <ref role="2yQV70" to="i51s:~SConceptOperations.getDirectSuperConcepts(org.jetbrains.mps.openapi.language.SAbstractConcept,boolean)" resolve="getDirectSuperConcepts" />
              <node concept="1XD0eI" id="6CwBo20pWGn" role="TWiod">
                <node concept="1XD0df" id="6CwBo20pWGo" role="1XD0ZN" />
              </node>
              <node concept="1XD0eI" id="6CwBo20q3d5" role="TWiod">
                <node concept="1XD0ko" id="6CwBo20q4dM" role="1XD0ZN" />
              </node>
            </node>
            <node concept="1XD0em" id="6CwBo20pWGp" role="21Pmik">
              <node concept="2EYIWN" id="6CwBo20pWGq" role="1XD0Sn">
                <ref role="2EYIUZ" to="i51s:~SConceptOperations" resolve="SConceptOperations" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="eKYAL" id="Aa0Z14mCPY" role="1XD0Tu" />
  </node>
  <node concept="1XD0fY" id="Aa0Z14iafm">
    <property role="TrG5h" value="SLinkKotlinOperations" />
    <node concept="eKYAL" id="Aa0Z14iakv" role="1XD0Tu" />
    <node concept="1XD0bz" id="Aa0Z14lIDd" role="1XD0Tu">
      <property role="TrG5h" value="getRefTargetConcept" />
      <node concept="2szew_" id="Aa0Z14lIDh" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="1dHXfS" id="Aa0Z14lIDi" role="39xbXa">
        <node concept="1XD0kr" id="Aa0Z14lIDj" role="2Rg2xS">
          <node concept="9pJMI" id="Aa0Z14lIDk" role="1XD02C">
            <ref role="9pJMH" node="Aa0Z14lIDh" resolve="C" />
          </node>
        </node>
      </node>
      <node concept="1XD0a7" id="Aa0Z14lIDl" role="THmaL">
        <node concept="2yQVVM" id="Aa0Z14lIDm" role="1XD07G">
          <ref role="2yQV70" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
        </node>
        <node concept="1XD0df" id="Aa0Z14lIDn" role="21Pmik" />
      </node>
      <node concept="9pJMI" id="Aa0Z14lIDo" role="21NdcZ">
        <ref role="9pJMH" node="Aa0Z14lIDh" resolve="C" />
      </node>
    </node>
    <node concept="1XD0bz" id="Aa0Z14iakE" role="1XD0Tu">
      <property role="TrG5h" value="getAggregationTargetConcept" />
      <node concept="2szew_" id="Aa0Z14ial8" role="1XPbGx">
        <property role="TrG5h" value="C" />
      </node>
      <node concept="1dGUWX" id="Aa0Z14lIFj" role="39xbXa" />
      <node concept="1XD0a7" id="Aa0Z14lHvy" role="THmaL">
        <node concept="2yQVVM" id="Aa0Z14lHzk" role="1XD07G">
          <ref role="2yQV70" to="c17a:~SAbstractLink.getTargetConcept()" resolve="getTargetConcept" />
        </node>
        <node concept="1XD0df" id="Aa0Z14lItz" role="21Pmik" />
      </node>
      <node concept="9pJMI" id="Aa0Z14lHOp" role="21NdcZ">
        <ref role="9pJMH" node="Aa0Z14ial8" resolve="C" />
      </node>
    </node>
  </node>
</model>

