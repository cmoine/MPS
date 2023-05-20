<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b735233f-0024-4599-9a38-ca6406285a42(jetbrains.mps.kotlin.smodel.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <use id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="tbhz" ref="r:7d051f7f-1a28-4ed6-9de6-95fd49d3fa23(jetbrains.mps.kotlin.scopes)" />
    <import index="jglh" ref="r:33cf0272-b8b8-41da-be98-c3a20883dfcf(jetbrains.mps.kotlin.smodel.behavior)" />
    <import index="sjya" ref="r:8a99441d-539c-493f-b884-7b6b084d024b(jetbrains.mps.kotlin.scopes.signed)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6xgk" ref="r:6e9ad488-5df2-49e4-8c01-8a7f3812adf7(jetbrains.mps.lang.scopes.runtime)" />
    <import index="vzxy" ref="r:e4815086-4c30-49cb-8870-1731d8a054ca(jetbrains.mps.kotlin.smodel.structure)" implicit="true" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" implicit="true" />
    <import index="tpcn" ref="r:00000000-0000-4000-0000-011c8959028b(jetbrains.mps.lang.structure.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ng" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="5564765827938108528" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_containmentLink" flags="ng" index="3dgs5T" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="acfc188d-d5d6-4598-b370-6f4a983f05b2" name="jetbrains.mps.baseLanguage.methodReferences">
      <concept id="7915009415671748557" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReferenceTypeTargetExpression" flags="ng" index="2FaPjH">
        <child id="7915009415671751864" name="type" index="2FaQuo" />
      </concept>
      <concept id="237887375562511215" name="jetbrains.mps.baseLanguage.methodReferences.structure.MethodReference" flags="ng" index="37Ijox" />
      <concept id="3507059745126391419" name="jetbrains.mps.baseLanguage.methodReferences.structure.IMethodReference" flags="ng" index="3UZKCU">
        <reference id="237887375562511297" name="method" index="37Ijqf" />
        <child id="962278442658307079" name="target" index="wWaWy" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
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
  <node concept="1M2fIO" id="7XIUL68BVQN">
    <ref role="1M2myG" to="vzxy:7XIUL68BRFq" resolve="LinkAccessExpression" />
    <node concept="1N5Pfh" id="4Nah4_QjYGO" role="1Mr941">
      <ref role="1N5Vy1" to="vzxy:7XIUL68BSoX" resolve="link" />
      <node concept="3dgokm" id="5PZuH3fqvh6" role="1N6uqs">
        <node concept="3clFbS" id="5PZuH3fqvh7" role="2VODD2">
          <node concept="3SKdUt" id="7XIUL68C6al" role="3cqZAp">
            <node concept="1PaTwC" id="7XIUL68C6am" role="1aUNEU">
              <node concept="3oM_SD" id="7XIUL68C6Ly" role="1PaTwD">
                <property role="3oM_SC" value="Filter" />
              </node>
              <node concept="3oM_SD" id="7XIUL68C6Ni" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="7XIUL68C6Pq" role="1PaTwD">
                <property role="3oM_SC" value="links" />
              </node>
              <node concept="3oM_SD" id="7XIUL68C6Xx" role="1PaTwD">
                <property role="3oM_SC" value="rather" />
              </node>
              <node concept="3oM_SD" id="7XIUL68C70X" role="1PaTwD">
                <property role="3oM_SC" value="than" />
              </node>
              <node concept="3oM_SD" id="7XIUL68C73$" role="1PaTwD">
                <property role="3oM_SC" value="regular" />
              </node>
              <node concept="3oM_SD" id="7XIUL68C7bf" role="1PaTwD">
                <property role="3oM_SC" value="signature" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7XIUL68CDGZ" role="3cqZAp">
            <node concept="3cpWsn" id="7XIUL68CDH0" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="2ShNRf" id="7XIUL68CDH1" role="33vP2m">
                <node concept="1pGfFk" id="7XIUL68CDH2" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                  <node concept="3VsKOn" id="7XIUL68CDH3" role="37wK5m">
                    <ref role="3VsUkX" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                  </node>
                  <node concept="3uibUv" id="7XIUL68CDH4" role="1pMfVU">
                    <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="3HHsmlLGATM" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7XIUL68CF16" role="3cqZAp" />
          <node concept="3SKdUt" id="7XIUL68CFxo" role="3cqZAp">
            <node concept="1PaTwC" id="7XIUL68CFxp" role="1aUNEU">
              <node concept="3oM_SD" id="7XIUL68CFUn" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="7XIUL68CFYz" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7XIUL68CCu2" role="3cqZAp">
            <node concept="3cpWsn" id="7XIUL68CCu3" role="3cpWs9">
              <property role="TrG5h" value="variableScope" />
              <node concept="3uibUv" id="7XIUL68CCkt" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2YIFZM" id="7XIUL68CCu4" role="33vP2m">
                <ref role="37wK5l" to="sjya:7XIUL68C964" resolve="getVariablesScope" />
                <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                <node concept="3kakTB" id="7XIUL68CCu5" role="37wK5m" />
                <node concept="2rP1CM" id="7XIUL68CCu6" role="37wK5m" />
                <node concept="3dgs5T" id="7XIUL68CCu7" role="37wK5m" />
                <node concept="37vLTw" id="7XIUL68CDH5" role="37wK5m">
                  <ref role="3cqZAo" node="7XIUL68CDH0" resolve="filter" />
                </node>
                <node concept="37Ijox" id="LTtTkxT9H4" role="37wK5m">
                  <ref role="37Ijqf" to="jglh:7XIUL68ANqA" resolve="LinkSignature" />
                  <node concept="2FaPjH" id="LTtTkxT9H5" role="wWaWy">
                    <node concept="3uibUv" id="LTtTkxT9H6" role="2FaQuo">
                      <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="7XIUL68CG2K" role="3cqZAp" />
          <node concept="3SKdUt" id="7XIUL68CGtq" role="3cqZAp">
            <node concept="1PaTwC" id="7XIUL68CGtr" role="1aUNEU">
              <node concept="3oM_SD" id="7XIUL68CH0y" role="1PaTwD">
                <property role="3oM_SC" value="Downcast" />
              </node>
              <node concept="3oM_SD" id="7XIUL68CH5Y" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="7XIUL68CHp_" role="3cqZAp">
            <node concept="2ShNRf" id="7XIUL68CHTC" role="3cqZAk">
              <node concept="1pGfFk" id="7XIUL68CIXo" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="37vLTw" id="7XIUL68CJgq" role="37wK5m">
                  <ref role="3cqZAo" node="7XIUL68CCu3" resolve="variableScope" />
                </node>
                <node concept="35c_gC" id="7XIUL68CKKF" role="37wK5m">
                  <ref role="35c_gD" to="tpce:f_TJgxE" resolve="LinkDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="LTtTkxEODf">
    <ref role="1M2myG" to="vzxy:LTtTkxEMMZ" resolve="PropertyAccessExpression" />
    <node concept="1N5Pfh" id="LTtTkxEONI" role="1Mr941">
      <ref role="1N5Vy1" to="vzxy:LTtTkxEWfH" resolve="property" />
      <node concept="3dgokm" id="LTtTkxEOWV" role="1N6uqs">
        <node concept="3clFbS" id="LTtTkxEOWW" role="2VODD2">
          <node concept="3SKdUt" id="LTtTkxEOYB" role="3cqZAp">
            <node concept="1PaTwC" id="LTtTkxEOYC" role="1aUNEU">
              <node concept="3oM_SD" id="LTtTkxEOYD" role="1PaTwD">
                <property role="3oM_SC" value="Filter" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOYE" role="1PaTwD">
                <property role="3oM_SC" value="on" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOYF" role="1PaTwD">
                <property role="3oM_SC" value="links" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOYG" role="1PaTwD">
                <property role="3oM_SC" value="rather" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOYH" role="1PaTwD">
                <property role="3oM_SC" value="than" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOYI" role="1PaTwD">
                <property role="3oM_SC" value="regular" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOYJ" role="1PaTwD">
                <property role="3oM_SC" value="signature" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="LTtTkxEOYK" role="3cqZAp">
            <node concept="3cpWsn" id="LTtTkxEOYL" role="3cpWs9">
              <property role="TrG5h" value="filter" />
              <node concept="2ShNRf" id="LTtTkxEOYO" role="33vP2m">
                <node concept="1pGfFk" id="LTtTkxEOYP" role="2ShVmc">
                  <property role="373rjd" value="true" />
                  <ref role="37wK5l" to="tbhz:2ZbCiJaoirw" resolve="SignatureFilterImpl" />
                  <node concept="3VsKOn" id="LTtTkxEOYQ" role="37wK5m">
                    <ref role="3VsUkX" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                  </node>
                  <node concept="3uibUv" id="LTtTkxEOYR" role="1pMfVU">
                    <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="5Zd$6D$p5Uq" role="1tU5fm">
                <ref role="3uigEE" to="tbhz:5Zd$6D$ihDa" resolve="SignatureFilter" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="LTtTkxEOYS" role="3cqZAp" />
          <node concept="3SKdUt" id="LTtTkxEOYT" role="3cqZAp">
            <node concept="1PaTwC" id="LTtTkxEOYU" role="1aUNEU">
              <node concept="3oM_SD" id="LTtTkxEOYV" role="1PaTwD">
                <property role="3oM_SC" value="Get" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOYW" role="1PaTwD">
                <property role="3oM_SC" value="scope" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="LTtTkxEOYX" role="3cqZAp">
            <node concept="3cpWsn" id="LTtTkxEOYY" role="3cpWs9">
              <property role="TrG5h" value="variableScope" />
              <node concept="3uibUv" id="LTtTkxEOYZ" role="1tU5fm">
                <ref role="3uigEE" to="sjya:6Ijh6DJDHpd" resolve="SignatureScope" />
              </node>
              <node concept="2YIFZM" id="LTtTkxEOZ0" role="33vP2m">
                <ref role="37wK5l" to="sjya:7XIUL68C964" resolve="getVariablesScope" />
                <ref role="1Pybhc" to="sjya:2t96AMoHiRy" resolve="SignatureScopeHelper" />
                <node concept="3kakTB" id="LTtTkxEOZ1" role="37wK5m" />
                <node concept="2rP1CM" id="LTtTkxEOZ2" role="37wK5m" />
                <node concept="3dgs5T" id="LTtTkxEOZ3" role="37wK5m" />
                <node concept="37vLTw" id="LTtTkxEOZ4" role="37wK5m">
                  <ref role="3cqZAo" node="LTtTkxEOYL" resolve="filter" />
                </node>
                <node concept="37Ijox" id="LTtTkxSUYW" role="37wK5m">
                  <ref role="37Ijqf" to="jglh:7XIUL68ANqA" resolve="LinkSignature" />
                  <node concept="2FaPjH" id="LTtTkxSUZ0" role="wWaWy">
                    <node concept="3uibUv" id="LTtTkxSUZ1" role="2FaQuo">
                      <ref role="3uigEE" to="jglh:7XIUL68AN4P" resolve="LinkSignature" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="LTtTkxEOZ5" role="3cqZAp" />
          <node concept="3SKdUt" id="LTtTkxEOZ6" role="3cqZAp">
            <node concept="1PaTwC" id="LTtTkxEOZ7" role="1aUNEU">
              <node concept="3oM_SD" id="LTtTkxEOZ8" role="1PaTwD">
                <property role="3oM_SC" value="Downcast" />
              </node>
              <node concept="3oM_SD" id="LTtTkxEOZ9" role="1PaTwD">
                <property role="3oM_SC" value="it" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="LTtTkxEOZa" role="3cqZAp">
            <node concept="2ShNRf" id="LTtTkxEOZb" role="3cqZAk">
              <node concept="1pGfFk" id="LTtTkxEOZc" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="sjya:1VgEGDn$V6G" resolve="SignatureScopeAsScope" />
                <node concept="37vLTw" id="LTtTkxEOZd" role="37wK5m">
                  <ref role="3cqZAo" node="LTtTkxEOYY" resolve="variableScope" />
                </node>
                <node concept="35c_gC" id="LTtTkxEOZe" role="37wK5m">
                  <ref role="35c_gD" to="tpce:f_TJgxF" resolve="PropertyDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2KBRAcRQHtf">
    <ref role="1M2myG" to="vzxy:2KBRAcRQnPd" resolve="LinkReference" />
    <node concept="1N5Pfh" id="2KBRAcRQHzm" role="1Mr941">
      <ref role="1N5Vy1" to="vzxy:2KBRAcRQoix" resolve="link" />
      <node concept="3dgokm" id="2KBRAcRQHLK" role="1N6uqs">
        <node concept="3clFbS" id="2KBRAcRQHLM" role="2VODD2">
          <node concept="3clFbJ" id="2KBRAcRQI3E" role="3cqZAp">
            <node concept="2OqwBi" id="2KBRAcRQJ6s" role="3clFbw">
              <node concept="2OqwBi" id="2KBRAcRQIwR" role="2Oq$k0">
                <node concept="3kakTB" id="2KBRAcRQIgw" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KBRAcRQIQJ" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:2KBRAcRQoqi" resolve="concept" />
                </node>
              </node>
              <node concept="3w_OXm" id="2KBRAcRQJUq" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2KBRAcRQI3G" role="3clFbx">
              <node concept="3cpWs6" id="2KBRAcRQK3V" role="3cqZAp">
                <node concept="2ShNRf" id="2KBRAcRQK6b" role="3cqZAk">
                  <node concept="1pGfFk" id="2KBRAcRQL4v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2KBRAcRQLma" role="3cqZAp">
            <node concept="2ShNRf" id="2KBRAcRQRy8" role="3cqZAk">
              <node concept="1pGfFk" id="2KBRAcRQSy7" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2KBRAcRQNCr" role="37wK5m">
                  <node concept="2OqwBi" id="2KBRAcRQMiH" role="2Oq$k0">
                    <node concept="3kakTB" id="2KBRAcRQLCu" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KBRAcRQN3w" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:2KBRAcRQoqi" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2KBRAcRQObx" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILKK" resolve="getLinkDeclarations" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2KBRAcSqh3q">
    <ref role="1M2myG" to="vzxy:2KBRAcSqfij" resolve="PropertyReference" />
    <node concept="1N5Pfh" id="2KBRAcSqiaK" role="1Mr941">
      <ref role="1N5Vy1" to="vzxy:2KBRAcSqfil" resolve="link" />
      <node concept="3dgokm" id="2KBRAcSqiaL" role="1N6uqs">
        <node concept="3clFbS" id="2KBRAcSqiaM" role="2VODD2">
          <node concept="3clFbJ" id="2KBRAcSqiaN" role="3cqZAp">
            <node concept="2OqwBi" id="2KBRAcSqiaO" role="3clFbw">
              <node concept="2OqwBi" id="2KBRAcSqiaP" role="2Oq$k0">
                <node concept="3kakTB" id="2KBRAcSqiaQ" role="2Oq$k0" />
                <node concept="3TrEf2" id="2KBRAcSqiaR" role="2OqNvi">
                  <ref role="3Tt5mk" to="vzxy:2KBRAcSqfik" resolve="concept" />
                </node>
              </node>
              <node concept="3w_OXm" id="2KBRAcSqiaS" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="2KBRAcSqiaT" role="3clFbx">
              <node concept="3cpWs6" id="2KBRAcSqiaU" role="3cqZAp">
                <node concept="2ShNRf" id="2KBRAcSqiaV" role="3cqZAk">
                  <node concept="1pGfFk" id="2KBRAcSqiaW" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2KBRAcSqib3" role="3cqZAp">
            <node concept="2ShNRf" id="2KBRAcSqib4" role="3cqZAk">
              <node concept="1pGfFk" id="2KBRAcSqib5" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" to="6xgk:7lHSllLpTWM" resolve="NamedElementsScope" />
                <node concept="2OqwBi" id="2KBRAcSqib6" role="37wK5m">
                  <node concept="2OqwBi" id="2KBRAcSqib7" role="2Oq$k0">
                    <node concept="3kakTB" id="2KBRAcSqib8" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2KBRAcSqib9" role="2OqNvi">
                      <ref role="3Tt5mk" to="vzxy:2KBRAcSqfik" resolve="concept" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="2KBRAcSqiba" role="2OqNvi">
                    <ref role="37wK5l" to="tpcn:hEwILLM" resolve="getPropertyDeclarations" />
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

