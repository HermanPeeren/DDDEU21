<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4cad1e0-88ce-4f91-abb1-ede2954a914a(dslexample.balloonproduct.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7ux2" ref="r:2e702dda-b964-4213-aa12-fba638a64429(dslexample.balloonproduct.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
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
    </language>
  </registry>
  <node concept="13h7C7" id="32zyQ5JQOk5">
    <property role="3GE5qa" value="products" />
    <ref role="13h7C2" to="7ux2:32zyQ5JQcb5" resolve="TimeOfYearRestriction" />
    <node concept="13hLZK" id="32zyQ5JQOk6" role="13h7CW">
      <node concept="3clFbS" id="32zyQ5JQOk7" role="2VODD2">
        <node concept="3clFbF" id="32zyQ5JQOkh" role="3cqZAp">
          <node concept="37vLTI" id="32zyQ5JQOWH" role="3clFbG">
            <node concept="2pJPEk" id="32zyQ5JQOZ8" role="37vLTx">
              <node concept="2pJPED" id="32zyQ5JQP1f" role="2pJPEn">
                <ref role="2pJxaS" to="7ux2:32zyQ5JQcb6" resolve="Date" />
                <node concept="2pJxcG" id="32zyQ5JQP3W" role="2pJxcM">
                  <ref role="2pJxcJ" to="7ux2:32zyQ5JQra1" resolve="day" />
                  <node concept="WxPPo" id="32zyQ5JQP4D" role="28ntcv">
                    <node concept="3cmrfG" id="32zyQ5JQP4C" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="32zyQ5JQP7e" role="2pJxcM">
                  <ref role="2pJxcJ" to="7ux2:32zyQ5JQra3" resolve="month" />
                  <node concept="WxPPo" id="32zyQ5JQP7Y" role="28ntcv">
                    <node concept="3cmrfG" id="32zyQ5JQP7X" role="WxPPp">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="32zyQ5JQOsT" role="37vLTJ">
              <node concept="13iPFW" id="32zyQ5JQOkg" role="2Oq$k0" />
              <node concept="3TrEf2" id="32zyQ5JQOBq" role="2OqNvi">
                <ref role="3Tt5mk" to="7ux2:32zyQ5JQcb7" resolve="startDate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="32zyQ5JQPak" role="3cqZAp">
          <node concept="37vLTI" id="32zyQ5JQPDD" role="3clFbG">
            <node concept="2pJPEk" id="32zyQ5JQPGa" role="37vLTx">
              <node concept="2pJPED" id="32zyQ5JQPIh" role="2pJPEn">
                <ref role="2pJxaS" to="7ux2:32zyQ5JQcb6" resolve="Date" />
                <node concept="2pJxcG" id="32zyQ5JQPJc" role="2pJxcM">
                  <ref role="2pJxcJ" to="7ux2:32zyQ5JQra1" resolve="day" />
                  <node concept="WxPPo" id="32zyQ5JQPM7" role="28ntcv">
                    <node concept="3cmrfG" id="32zyQ5JQPM6" role="WxPPp">
                      <property role="3cmrfH" value="31" />
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="32zyQ5JQPO$" role="2pJxcM">
                  <ref role="2pJxcJ" to="7ux2:32zyQ5JQra3" resolve="month" />
                  <node concept="WxPPo" id="32zyQ5JQPRl" role="28ntcv">
                    <node concept="3cmrfG" id="32zyQ5JQPRk" role="WxPPp">
                      <property role="3cmrfH" value="12" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="32zyQ5JQPj1" role="37vLTJ">
              <node concept="13iPFW" id="32zyQ5JQPai" role="2Oq$k0" />
              <node concept="3TrEf2" id="32zyQ5JQPxd" role="2OqNvi">
                <ref role="3Tt5mk" to="7ux2:32zyQ5JQcb9" resolve="endDate" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

