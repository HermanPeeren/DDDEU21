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
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="rlgj" ref="r:dea8bd85-cb8e-407c-ba47-419abc9e7000(dslexample.dddsl.structure)" implicit="true" />
    <import index="o11o" ref="r:24838550-f1ce-4bd7-8c38-0d1dd020fad6(dslexample.dddsl.behavior)" implicit="true" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1163200647017" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_referenceNode" flags="nn" index="3kakTB" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1176544042499" name="jetbrains.mps.lang.typesystem.structure.Node_TypeOperation" flags="nn" index="3JvlWi" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
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
                        <ref role="cht4Q" to="rlgj:2rrzOoApq8U" resolve="Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="4O867Z$TPgb" role="2OqNvi">
                  <node concept="1xMEDy" id="4O867Z$TPgd" role="1xVPHs">
                    <node concept="chp4Y" id="4O867Z$TP_v" role="ri$Ld">
                      <ref role="cht4Q" to="rlgj:26$zi0qFLBf" resolve="Entity" />
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
                        <ref role="cht4Q" to="rlgj:2rrzOoApq8U" resolve="Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="2O9pvn5XZB2" role="2OqNvi">
                  <node concept="1xMEDy" id="2O9pvn5XZB3" role="1xVPHs">
                    <node concept="chp4Y" id="2O9pvn5XZV_" role="ri$Ld">
                      <ref role="cht4Q" to="rlgj:2rrzOoAq8Pm" resolve="Process" />
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
                        <ref role="cht4Q" to="rlgj:2rrzOoApq8U" resolve="Model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2Rf3mk" id="2O9pvn5ZrsU" role="2OqNvi">
                  <node concept="1xMEDy" id="2O9pvn5ZrsV" role="1xVPHs">
                    <node concept="chp4Y" id="2O9pvn5ZrE$" role="ri$Ld">
                      <ref role="cht4Q" to="rlgj:6v2roN$DcAF" resolve="Fact" />
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
  <node concept="1M2fIO" id="6dXJLQl5LMz">
    <property role="3GE5qa" value="expressions.literal" />
    <ref role="1M2myG" to="rlgj:6dXJLQl5LMn" resolve="IntegerLiteral" />
    <node concept="EnEH3" id="6dXJLQl9D5t" role="1MhHOB">
      <ref role="EomxK" to="rlgj:6dXJLQl5LMv" resolve="value" />
      <node concept="QB0g5" id="6dXJLQl9D6g" role="QCWH9">
        <node concept="3clFbS" id="6dXJLQl9D6h" role="2VODD2">
          <node concept="3clFbF" id="6dXJLQl9DaW" role="3cqZAp">
            <node concept="2OqwBi" id="6dXJLQl9Dpe" role="3clFbG">
              <node concept="EsrRn" id="6dXJLQl9DaV" role="2Oq$k0" />
              <node concept="2qgKlT" id="6dXJLQl9DBA" role="2OqNvi">
                <ref role="37wK5l" to="o11o:6dXJLQl9_VT" resolve="isInteger" />
                <node concept="1Wqviy" id="6dXJLQl9DGo" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2YtqJ9w$g1J">
    <property role="3GE5qa" value="expressions" />
    <ref role="1M2myG" to="rlgj:2YtqJ9wzukh" resolve="DotExpression" />
    <node concept="1N5Pfh" id="2YtqJ9w$g1K" role="1Mr941">
      <ref role="1N5Vy1" to="rlgj:2YtqJ9wzult" resolve="attribute" />
      <node concept="3dgokm" id="2YtqJ9w$g3c" role="1N6uqs">
        <node concept="3clFbS" id="2YtqJ9w$g3e" role="2VODD2">
          <node concept="abc8K" id="2YtqJ9w$q6p" role="3cqZAp">
            <node concept="Xl_RD" id="2YtqJ9w$qgd" role="abp_N">
              <property role="Xl_RC" value="Autocompleting" />
            </node>
          </node>
          <node concept="3cpWs8" id="2YtqJ9w$slu" role="3cqZAp">
            <node concept="3cpWsn" id="2YtqJ9w$slx" role="3cpWs9">
              <property role="TrG5h" value="nodeConsidered" />
              <node concept="3Tqbb2" id="2YtqJ9w$sls" role="1tU5fm" />
              <node concept="1eOMI4" id="2YtqJ9w$s$$" role="33vP2m">
                <node concept="3K4zz7" id="2YtqJ9w$s$_" role="1eOMHV">
                  <node concept="2rP1CM" id="2YtqJ9w$s$A" role="3K4E3e" />
                  <node concept="2OqwBi" id="2YtqJ9w$s$B" role="3K4Cdx">
                    <node concept="3kakTB" id="2YtqJ9w$s$C" role="2Oq$k0" />
                    <node concept="3w_OXm" id="2YtqJ9w$s$D" role="2OqNvi" />
                  </node>
                  <node concept="3kakTB" id="2YtqJ9w$s$F" role="3K4GZi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="abc8K" id="2YtqJ9w$sDO" role="3cqZAp">
            <node concept="Xl_RD" id="2YtqJ9w$sGl" role="abp_N">
              <property role="Xl_RC" value="NODE CONSIDERED " />
            </node>
            <node concept="37vLTw" id="2YtqJ9w$tbw" role="abp_N">
              <ref role="3cqZAo" node="2YtqJ9w$slx" resolve="nodeConsidered" />
            </node>
          </node>
          <node concept="3cpWs8" id="2YtqJ9w$zMd" role="3cqZAp">
            <node concept="3cpWsn" id="2YtqJ9w$zMg" role="3cpWs9">
              <property role="TrG5h" value="base" />
              <node concept="3Tqbb2" id="2YtqJ9w$zMb" role="1tU5fm" />
              <node concept="2OqwBi" id="2YtqJ9w$zZN" role="33vP2m">
                <node concept="1PxgMI" id="2YtqJ9w$zZO" role="2Oq$k0">
                  <node concept="chp4Y" id="2YtqJ9w$zZP" role="3oSUPX">
                    <ref role="cht4Q" to="rlgj:2YtqJ9wzukh" resolve="DotExpression" />
                  </node>
                  <node concept="37vLTw" id="2YtqJ9w$zZQ" role="1m5AlR">
                    <ref role="3cqZAo" node="2YtqJ9w$slx" resolve="nodeConsidered" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2YtqJ9w$zZR" role="2OqNvi">
                  <ref role="3Tt5mk" to="rlgj:2YtqJ9wzul2" resolve="base" />
                </node>
              </node>
            </node>
          </node>
          <node concept="abc8K" id="2YtqJ9w$$kC" role="3cqZAp">
            <node concept="Xl_RD" id="2YtqJ9w$$kD" role="abp_N">
              <property role="Xl_RC" value="BASE " />
            </node>
            <node concept="37vLTw" id="2YtqJ9w$$n5" role="abp_N">
              <ref role="3cqZAo" node="2YtqJ9w$zMg" resolve="base" />
            </node>
          </node>
          <node concept="3cpWs8" id="1F1F0IUZAom" role="3cqZAp">
            <node concept="3cpWsn" id="1F1F0IUZAon" role="3cpWs9">
              <property role="TrG5h" value="baseType" />
              <node concept="3Tqbb2" id="1F1F0IUZAoo" role="1tU5fm" />
              <node concept="2OqwBi" id="1F1F0IUZAop" role="33vP2m">
                <node concept="37vLTw" id="2YtqJ9w$$aR" role="2Oq$k0">
                  <ref role="3cqZAo" node="2YtqJ9w$zMg" resolve="base" />
                </node>
                <node concept="3JvlWi" id="1F1F0IUZAov" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="abc8K" id="2YtqJ9w$i76" role="3cqZAp">
            <node concept="Xl_RD" id="2YtqJ9w$i7I" role="abp_N">
              <property role="Xl_RC" value="REFERENCE NODE " />
            </node>
            <node concept="3kakTB" id="2YtqJ9w$iqA" role="abp_N" />
          </node>
          <node concept="abc8K" id="2YtqJ9w$ire" role="3cqZAp">
            <node concept="Xl_RD" id="2YtqJ9w$irf" role="abp_N">
              <property role="Xl_RC" value="CONTEXT NODE " />
            </node>
            <node concept="2rP1CM" id="2YtqJ9w$iu7" role="abp_N" />
          </node>
          <node concept="abc8K" id="2YtqJ9w$kE2" role="3cqZAp">
            <node concept="Xl_RD" id="2YtqJ9w$kEX" role="abp_N">
              <property role="Xl_RC" value="BASE TYPE " />
            </node>
            <node concept="37vLTw" id="2YtqJ9w$o0H" role="abp_N">
              <ref role="3cqZAo" node="1F1F0IUZAon" resolve="baseType" />
            </node>
          </node>
          <node concept="3clFbJ" id="2YtqJ9w_qLP" role="3cqZAp">
            <node concept="3clFbS" id="2YtqJ9w_qLR" role="3clFbx">
              <node concept="3cpWs6" id="2YtqJ9w_rKN" role="3cqZAp">
                <node concept="2YIFZM" id="2YtqJ9w_rSb" role="3cqZAk">
                  <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
                  <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <node concept="2OqwBi" id="2YtqJ9w_uc4" role="37wK5m">
                    <node concept="2OqwBi" id="2YtqJ9w_t9N" role="2Oq$k0">
                      <node concept="1PxgMI" id="2YtqJ9w_sB3" role="2Oq$k0">
                        <node concept="chp4Y" id="2YtqJ9w_sHe" role="3oSUPX">
                          <ref role="cht4Q" to="rlgj:4O867Z$T_R2" resolve="DDDEntityType" />
                        </node>
                        <node concept="37vLTw" id="2YtqJ9w_s4x" role="1m5AlR">
                          <ref role="3cqZAo" node="1F1F0IUZAon" resolve="baseType" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="2YtqJ9w_tyn" role="2OqNvi">
                        <ref role="3Tt5mk" to="rlgj:4O867Z$T_R3" resolve="entity" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="2YtqJ9w_Ork" role="2OqNvi">
                      <ref role="37wK5l" to="o11o:2YtqJ9w_x4p" resolve="allAttributesIncludingIDs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2YtqJ9w_r2m" role="3clFbw">
              <node concept="37vLTw" id="2YtqJ9w_qOr" role="2Oq$k0">
                <ref role="3cqZAo" node="1F1F0IUZAon" resolve="baseType" />
              </node>
              <node concept="1mIQ4w" id="2YtqJ9w_rkE" role="2OqNvi">
                <node concept="chp4Y" id="2YtqJ9w_rq6" role="cj9EA">
                  <ref role="cht4Q" to="rlgj:4O867Z$T_R2" resolve="DDDEntityType" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2YtqJ9w$gBF" role="3cqZAp">
            <node concept="2ShNRf" id="2YtqJ9w$gSY" role="3cqZAk">
              <node concept="1pGfFk" id="2YtqJ9w$i4y" role="2ShVmc">
                <ref role="37wK5l" to="o8zo:7ipADkTfAzT" resolve="EmptyScope" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

