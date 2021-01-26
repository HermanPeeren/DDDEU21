<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bff81f4-4128-4355-a163-ed366f01884c(dslexample.dddsl.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="rlgj" ref="r:dea8bd85-cb8e-407c-ba47-419abc9e7000(dslexample.dddsl.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1185788614172" name="jetbrains.mps.lang.typesystem.structure.NormalTypeClause" flags="ng" index="mw_s8">
        <child id="1185788644032" name="normalType" index="mwGJk" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174643105530" name="jetbrains.mps.lang.typesystem.structure.InferenceRule" flags="ig" index="1YbPZF" />
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
      <concept id="1174657487114" name="jetbrains.mps.lang.typesystem.structure.TypeOfExpression" flags="nn" index="1Z2H0r">
        <child id="1174657509053" name="term" index="1Z2MuG" />
      </concept>
      <concept id="1174658326157" name="jetbrains.mps.lang.typesystem.structure.CreateEquationStatement" flags="nn" index="1Z5TYs" />
      <concept id="1174660718586" name="jetbrains.mps.lang.typesystem.structure.AbstractEquationStatement" flags="nn" index="1Zf1VF">
        <child id="1174660783413" name="leftExpression" index="1ZfhK$" />
        <child id="1174660783414" name="rightExpression" index="1ZfhKB" />
      </concept>
      <concept id="1174663118805" name="jetbrains.mps.lang.typesystem.structure.CreateLessThanInequationStatement" flags="nn" index="1ZobV4" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
  <node concept="1YbPZF" id="shsBZvqCj$">
    <property role="TrG5h" value="typeof_StringLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvqCj_" role="18ibNy">
      <node concept="1Z5TYs" id="shsBZvqCwq" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvqCwt" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvqCjF" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvqClz" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvqCjB" resolve="stringLiteral" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvqCxu" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvqCxq" role="mwGJk">
            <node concept="2pJPED" id="shsBZvqCxD" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:4O867Z$TkhO" resolve="DDDStringType" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvqCjB" role="1YuTPh">
      <property role="TrG5h" value="stringLiteral" />
      <ref role="1YaFvo" to="rlgj:6dXJLQl5LLp" resolve="StringLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr5HB">
    <property role="TrG5h" value="typeof_FalseLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr5HC" role="18ibNy">
      <node concept="1Z5TYs" id="shsBZvr5Np" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr5NH" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr5ND" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr5O5" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:shsBZvr5NS" resolve="DDDBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr5Ns" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr5HI" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr5JA" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr5HE" resolve="falseLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr5HE" role="1YuTPh">
      <property role="TrG5h" value="falseLiteral" />
      <ref role="1YaFvo" to="rlgj:shsBZvqCy3" resolve="FalseLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr5O_">
    <property role="TrG5h" value="typeof_TrueLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr5OA" role="18ibNy">
      <node concept="1Z5TYs" id="shsBZvr5OG" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr5OH" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr5OI" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr5OJ" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:shsBZvr5NS" resolve="DDDBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr5OK" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr5OL" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr5Pv" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr5OC" resolve="trueLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr5OC" role="1YuTPh">
      <property role="TrG5h" value="trueLiteral" />
      <ref role="1YaFvo" to="rlgj:shsBZvqCyt" resolve="TrueLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr5Q4">
    <property role="TrG5h" value="typeof_GreaterThanExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr5Q5" role="18ibNy">
      <node concept="1ZobV4" id="shsBZvr5U1" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr5Ui" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr5Ue" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr63R" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr5Uz" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr5Q7" resolve="greaterThanExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr6gB" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjux" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr6jI" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr6jE" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr6jT" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="shsBZvr6kj" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr6kk" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr6kl" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr6km" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr6kn" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr5Q7" resolve="greaterThanExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr6mr" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjuy" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr6kp" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr6kq" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr6kr" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="shsBZvr5Qb" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr5Qc" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr5Qd" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr5Qe" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:shsBZvr5NS" resolve="DDDBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr5Qf" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr5Qg" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr5Rf" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr5Q7" resolve="greaterThanExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr5Q7" role="1YuTPh">
      <property role="TrG5h" value="greaterThanExpression" />
      <ref role="1YaFvo" to="rlgj:shsBZvpkm1" resolve="GreaterThanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr6mO">
    <property role="TrG5h" value="typeof_LessThanExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr6mP" role="18ibNy">
      <node concept="1ZobV4" id="shsBZvr6mV" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr6mW" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr6mX" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr6mY" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr6sL" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr6mR" resolve="lessThanExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr6n0" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjux" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr6n1" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr6n2" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr6n3" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="shsBZvr6n4" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr6n5" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr6n6" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr6n7" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr6vJ" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr6mR" resolve="lessThanExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr6n9" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjuy" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr6na" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr6nb" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr6nc" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="shsBZvr6nd" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr6ne" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr6nf" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr6ng" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:shsBZvr5NS" resolve="DDDBooleanType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr6nh" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr6ni" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr6ws" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr6mR" resolve="lessThanExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr6mR" role="1YuTPh">
      <property role="TrG5h" value="lessThanExpression" />
      <ref role="1YaFvo" to="rlgj:shsBZvpkm0" resolve="LessThanExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr6xa">
    <property role="TrG5h" value="typeof_ParensExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr6xb" role="18ibNy">
      <node concept="1Z5TYs" id="shsBZvr6AW" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr6Bg" role="1ZfhKB">
          <node concept="1Z2H0r" id="shsBZvr6Bc" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr6JR" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr6Bx" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr6xd" resolve="parensExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr6UE" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpJMN" resolve="inside" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr6AZ" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr6xh" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr6z9" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr6xd" resolve="parensExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr6xd" role="1YuTPh">
      <property role="TrG5h" value="parensExpression" />
      <ref role="1YaFvo" to="rlgj:shsBZvpJMM" resolve="ParensExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr6XD">
    <property role="TrG5h" value="typeof_IntegerLiteral" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr6XE" role="18ibNy">
      <node concept="1Z5TYs" id="shsBZvr73r" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr73J" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr73F" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr73U" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr73u" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr6XK" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr6ZC" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr6XG" resolve="integerLiteral" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr6XG" role="1YuTPh">
      <property role="TrG5h" value="integerLiteral" />
      <ref role="1YaFvo" to="rlgj:6dXJLQl5LMn" resolve="IntegerLiteral" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr74q">
    <property role="TrG5h" value="typeof_PlusExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr74r" role="18ibNy">
      <node concept="1ZobV4" id="shsBZvr74$" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr74_" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr74A" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr74B" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr7tj" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr74t" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr74D" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjux" resolve="left" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr74E" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr74F" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr74G" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="shsBZvr74H" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr74I" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr74J" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr74K" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr7wh" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr74t" resolve="plusExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr74M" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjuy" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr74N" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr74O" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr74P" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="shsBZvr74Q" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr74R" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr7aX" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr7b9" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr74U" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr74V" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr7wY" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr74t" resolve="plusExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr74t" role="1YuTPh">
      <property role="TrG5h" value="plusExpression" />
      <ref role="1YaFvo" to="rlgj:6dXJLQl8kXZ" resolve="PlusExpression" />
    </node>
  </node>
  <node concept="1YbPZF" id="shsBZvr7bD">
    <property role="TrG5h" value="typeof_SubExpression" />
    <property role="3GE5qa" value="expressions" />
    <node concept="3clFbS" id="shsBZvr7bE" role="18ibNy">
      <node concept="1ZobV4" id="shsBZvr7bK" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr7bL" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr7bM" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr7bN" role="1Z2MuG">
              <node concept="3TrEf2" id="shsBZvr7bP" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjux" resolve="left" />
              </node>
              <node concept="1YBJjd" id="shsBZvr7i1" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr7bG" resolve="subExpression" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr7bQ" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr7bR" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr7bS" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1ZobV4" id="shsBZvr7bT" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr7bU" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr7bV" role="mwGJk">
            <node concept="2OqwBi" id="shsBZvr7bW" role="1Z2MuG">
              <node concept="1YBJjd" id="shsBZvr7ky" role="2Oq$k0">
                <ref role="1YBMHb" node="shsBZvr7bG" resolve="subExpression" />
              </node>
              <node concept="3TrEf2" id="shsBZvr7bY" role="2OqNvi">
                <ref role="3Tt5mk" to="rlgj:shsBZvpjuy" resolve="right" />
              </node>
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr7bZ" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr7c0" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr7c1" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1Z5TYs" id="shsBZvr7c2" role="3cqZAp">
        <node concept="mw_s8" id="shsBZvr7c3" role="1ZfhKB">
          <node concept="2pJPEk" id="shsBZvr7c4" role="mwGJk">
            <node concept="2pJPED" id="shsBZvr7c5" role="2pJPEn">
              <ref role="2pJxaS" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
            </node>
          </node>
        </node>
        <node concept="mw_s8" id="shsBZvr7c6" role="1ZfhK$">
          <node concept="1Z2H0r" id="shsBZvr7c7" role="mwGJk">
            <node concept="1YBJjd" id="shsBZvr7o0" role="1Z2MuG">
              <ref role="1YBMHb" node="shsBZvr7bG" resolve="subExpression" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="shsBZvr7bG" role="1YuTPh">
      <property role="TrG5h" value="subExpression" />
      <ref role="1YaFvo" to="rlgj:shsBZvpjue" resolve="SubExpression" />
    </node>
  </node>
</model>

