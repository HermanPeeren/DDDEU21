<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3865d0ba-d2cb-488e-a076-8c20ca92505c(dslexample.dddsl.constraints)">
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
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rlgj" ref="r:dea8bd85-cb8e-407c-ba47-419abc9e7000(dslexample.dddsl.structure)" implicit="true" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="4O867Z$TOgl">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1M2myG" to="rlgj:4O867Z$T_R2" resolve="DDDEntityType" />
    <node concept="1N5Pfh" id="4O867Z$TOgm" role="1Mr941">
      <ref role="1N5Vy1" to="rlgj:4O867Z$T_R3" resolve="entity" />
      <node concept="3dgokm" id="4O867Z$TOhK" role="1N6uqs">
        <node concept="3clFbS" id="4O867Z$TOhM" role="2VODD2">
          <node concept="3clFbF" id="4O867Z$TRBa" role="3cqZAp">
            <node concept="2YIFZM" id="4O867Z$TRG_" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="4O867Z$TP4R" role="37wK5m">
                <node concept="2OqwBi" id="4O867Z$TOGe" role="2Oq$k0">
                  <node concept="2rP1CM" id="4O867Z$TOzd" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="4O867Z$TON5" role="2OqNvi">
                    <node concept="1xMEDy" id="4O867Z$TON7" role="1xVPHs">
                      <node concept="chp4Y" id="4O867Z$TOQZ" role="ri$Ld">
                        <ref role="cht4Q" to="rlgj:2rrzOoApq8U" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="4O867Z$TPgb" role="2OqNvi">
                  <node concept="1xMEDy" id="4O867Z$TPgd" role="1xVPHs">
                    <node concept="chp4Y" id="4O867Z$TP_v" role="ri$Ld">
                      <ref role="cht4Q" to="rlgj:26$zi0qFLBf" resolve="entity" />
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
  <node concept="1M2fIO" id="2O9pvn5XZAQ">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1M2myG" to="rlgj:2O9pvn5XZAO" resolve="DDDProcessType" />
    <node concept="1N5Pfh" id="2O9pvn5XZAR" role="1Mr941">
      <ref role="1N5Vy1" to="rlgj:2O9pvn5XZAP" resolve="process" />
      <node concept="3dgokm" id="2O9pvn5XZAS" role="1N6uqs">
        <node concept="3clFbS" id="2O9pvn5XZAT" role="2VODD2">
          <node concept="3clFbF" id="2O9pvn5XZAU" role="3cqZAp">
            <node concept="2YIFZM" id="2O9pvn5XZAV" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2O9pvn5XZAW" role="37wK5m">
                <node concept="2OqwBi" id="2O9pvn5XZAX" role="2Oq$k0">
                  <node concept="2rP1CM" id="2O9pvn5XZAY" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2O9pvn5XZAZ" role="2OqNvi">
                    <node concept="1xMEDy" id="2O9pvn5XZB0" role="1xVPHs">
                      <node concept="chp4Y" id="2O9pvn5XZB1" role="ri$Ld">
                        <ref role="cht4Q" to="rlgj:2rrzOoApq8U" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="2O9pvn5XZB2" role="2OqNvi">
                  <node concept="1xMEDy" id="2O9pvn5XZB3" role="1xVPHs">
                    <node concept="chp4Y" id="2O9pvn5XZV_" role="ri$Ld">
                      <ref role="cht4Q" to="rlgj:2rrzOoAq8Pm" resolve="process" />
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
  <node concept="1M2fIO" id="2O9pvn5Zr3d">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1M2myG" to="rlgj:2O9pvn5ZqN2" resolve="DDDEventType" />
    <node concept="1N5Pfh" id="2O9pvn5Zrce" role="1Mr941">
      <ref role="1N5Vy1" to="rlgj:2O9pvn5ZqN3" resolve="event" />
      <node concept="3dgokm" id="2O9pvn5Zrg9" role="1N6uqs">
        <node concept="3clFbS" id="2O9pvn5Zrga" role="2VODD2">
          <node concept="3clFbF" id="2O9pvn5ZrsM" role="3cqZAp">
            <node concept="2YIFZM" id="2O9pvn5ZrsN" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="2OqwBi" id="2O9pvn5ZrsO" role="37wK5m">
                <node concept="2OqwBi" id="2O9pvn5ZrsP" role="2Oq$k0">
                  <node concept="2rP1CM" id="2O9pvn5ZrsQ" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="2O9pvn5ZrsR" role="2OqNvi">
                    <node concept="1xMEDy" id="2O9pvn5ZrsS" role="1xVPHs">
                      <node concept="chp4Y" id="2O9pvn5ZrsT" role="ri$Ld">
                        <ref role="cht4Q" to="rlgj:2rrzOoApq8U" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="2O9pvn5ZrsU" role="2OqNvi">
                  <node concept="1xMEDy" id="2O9pvn5ZrsV" role="1xVPHs">
                    <node concept="chp4Y" id="2O9pvn5ZrE$" role="ri$Ld">
                      <ref role="cht4Q" to="rlgj:6v2roN$DcAF" resolve="event" />
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
</model>

