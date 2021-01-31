<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9819ca3d-a89e-4204-85de-e43fa2136316(dslexample.questionnaire.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="5cn" ref="r:97fb3d70-a40f-4ce7-8f36-a16a14f15eea(dslexample.questionnaire.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="990507d3-3527-4c54-bfe9-0ca3c9c6247a" name="com.dslfoundry.plaintextgen">
      <concept id="5082088080656902716" name="com.dslfoundry.plaintextgen.structure.NewlineMarker" flags="ng" index="2EixSi" />
      <concept id="1145195647825954804" name="com.dslfoundry.plaintextgen.structure.word" flags="ng" index="356sEF" />
      <concept id="1145195647825954799" name="com.dslfoundry.plaintextgen.structure.Line" flags="ng" index="356sEK">
        <child id="5082088080656976323" name="newlineMarker" index="2EinRH" />
        <child id="1145195647825954802" name="words" index="356sEH" />
      </concept>
      <concept id="1145195647825954793" name="com.dslfoundry.plaintextgen.structure.SpaceIndentedText" flags="ng" index="356sEQ">
        <property id="5198309202558919052" name="indent" index="333NGx" />
      </concept>
      <concept id="1145195647825954788" name="com.dslfoundry.plaintextgen.structure.TextgenText" flags="ng" index="356sEV">
        <property id="5407518469085446424" name="ext" index="3Le9LX" />
        <child id="1145195647826100986" name="content" index="356KY_" />
      </concept>
      <concept id="1145195647826084325" name="com.dslfoundry.plaintextgen.structure.VerticalLines" flags="ng" index="356WMU" />
      <concept id="7214912913997260680" name="com.dslfoundry.plaintextgen.structure.IVerticalGroup" flags="ng" index="383Yap">
        <child id="7214912913997260696" name="lines" index="383Ya9" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="3YHjxiGylKN">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="4cauKK2iHKz" role="3lj3bC">
      <ref role="30HIoZ" to="5cn:7d5KD5ftAr4" resolve="questionnaire" />
      <ref role="3lhOvi" node="4cauKK2iHK_" resolve="questionnaire_html" />
    </node>
  </node>
  <node concept="356sEV" id="4cauKK2iHK_">
    <property role="TrG5h" value="questionnaire_html" />
    <property role="3Le9LX" value=".html" />
    <node concept="356WMU" id="4cauKK2jtMs" role="356KY_">
      <node concept="356sEK" id="4cauKK2jtMt" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtMu" role="356sEH">
          <property role="TrG5h" value="&lt;!DOCTYPE html&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtMw" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtMx" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtMy" role="356sEH">
          <property role="TrG5h" value="&lt;html lang=&quot;en&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtM$" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtM_" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtMA" role="356sEH">
          <property role="TrG5h" value="&lt;head&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtMC" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4cauKK2jtMH" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4cauKK2jtMD" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtME" role="356sEH">
            <property role="TrG5h" value="&lt;meta charset=&quot;UTF-8&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtMG" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtMI" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtMJ" role="356sEH">
            <property role="TrG5h" value="&lt;title&gt;Questionnaire test&lt;/title&gt;" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtML" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtMM" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtMN" role="356sEH">
            <property role="TrG5h" value="&lt;style type=&quot;text/css&quot;&gt;" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtMP" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4cauKK2jtMU" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4cauKK2jtMQ" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtMR" role="356sEH">
              <property role="TrG5h" value="table {" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtMT" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4cauKK2jtMZ" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4cauKK2jtMV" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtMW" role="356sEH">
                <property role="TrG5h" value="max-width: 1000px;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtMY" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4cauKK2jtN0" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtN1" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtN3" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4cauKK2jtN4" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtN5" role="356sEH">
              <property role="TrG5h" value="td {" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtN7" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4cauKK2jtNc" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4cauKK2jtN8" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtN9" role="356sEH">
                <property role="TrG5h" value="vertical-align: top;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtNb" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtNd" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtNe" role="356sEH">
                <property role="TrG5h" value="padding:1em;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtNg" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtNh" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtNi" role="356sEH">
                <property role="TrG5h" value="width:50%;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtNk" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4cauKK2jtNl" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtNm" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtNo" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4cauKK2jtNp" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtNq" role="356sEH">
              <property role="TrG5h" value=".explanation {" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtNs" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4cauKK2jtNx" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4cauKK2jtNt" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtNu" role="356sEH">
                <property role="TrG5h" value="color:blue;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtNw" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4cauKK2jtNy" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtNz" role="356sEH">
              <property role="TrG5h" value="}" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtN_" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4cauKK2jtNA" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtNB" role="356sEH">
            <property role="TrG5h" value="&lt;/style&gt;" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtND" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4cauKK2jtNE" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtNF" role="356sEH">
          <property role="TrG5h" value="&lt;/head&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtNH" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtNI" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtNJ" role="356sEH">
          <property role="TrG5h" value="&lt;body&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtNL" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtNM" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtNN" role="356sEH">
          <property role="TrG5h" value="&lt;h2&gt;" />
        </node>
        <node concept="356sEF" id="4cauKK2ju2P" role="356sEH">
          <property role="TrG5h" value="Questionnaire test" />
          <node concept="17Uvod" id="4cauKK2ju2U" role="lGtFl">
            <property role="2qtEX9" value="name" />
            <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
            <node concept="3zFVjK" id="4cauKK2ju2X" role="3zH0cK">
              <node concept="3clFbS" id="4cauKK2ju2Y" role="2VODD2">
                <node concept="3clFbF" id="4cauKK2ju34" role="3cqZAp">
                  <node concept="2OqwBi" id="4cauKK2ju2Z" role="3clFbG">
                    <node concept="3TrcHB" id="4cauKK2ju32" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="4cauKK2ju33" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="356sEF" id="4cauKK2ju2Q" role="356sEH">
          <property role="TrG5h" value="&lt;/h2&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtNP" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtNQ" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtNR" role="356sEH">
          <property role="TrG5h" value="&lt;table border=&quot;0&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtNT" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4cauKK2jtNY" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356WMU" id="4cauKK2juav" role="383Ya9">
          <node concept="356sEK" id="4cauKK2jtNU" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtNV" role="356sEH">
              <property role="TrG5h" value="&lt;tr&gt;" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtNX" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4cauKK2jtO3" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4cauKK2jtNZ" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtO0" role="356sEH">
                <property role="TrG5h" value="&lt;td&gt;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtO2" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4cauKK2jtO8" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4cauKK2jtO4" role="383Ya9">
                <node concept="356sEF" id="4cauKK2jtO5" role="356sEH">
                  <property role="TrG5h" value="&lt;p&gt;&lt;strong&gt;" />
                </node>
                <node concept="356sEF" id="4cauKK2jvt0" role="356sEH">
                  <property role="TrG5h" value="Do you use Model Driven Engineering?" />
                  <node concept="17Uvod" id="4cauKK2jv$P" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4cauKK2jv$Q" role="3zH0cK">
                      <node concept="3clFbS" id="4cauKK2jv$R" role="2VODD2">
                        <node concept="3clFbF" id="4cauKK2jvDs" role="3cqZAp">
                          <node concept="2OqwBi" id="4cauKK2jvR3" role="3clFbG">
                            <node concept="30H73N" id="4cauKK2jvDr" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4cauKK2jwc8" role="2OqNvi">
                              <ref role="3TsBF5" to="5cn:7d5KD5ftArc" resolve="question_text" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4cauKK2jvt1" role="356sEH">
                  <property role="TrG5h" value="&lt;/strong&gt;&lt;br /&gt;" />
                </node>
                <node concept="2EixSi" id="4cauKK2jtO7" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4cauKK2jC5S" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="4cauKK2jtO9" role="383Ya9">
                  <node concept="356sEF" id="4cauKK2jtOa" role="356sEH">
                    <property role="TrG5h" value="&lt;input type=&quot;checkbox&quot; id=&quot;" />
                  </node>
                  <node concept="356sEF" id="4cauKK2jwrx" role="356sEH">
                    <property role="TrG5h" value="mde.yes" />
                    <node concept="17Uvod" id="4cauKK2jwyW" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4cauKK2jwyX" role="3zH0cK">
                        <node concept="3clFbS" id="4cauKK2jwyY" role="2VODD2">
                          <node concept="3clFbF" id="4cauKK2jwBz" role="3cqZAp">
                            <node concept="3cpWs3" id="4cauKK2jH$7" role="3clFbG">
                              <node concept="3cpWs3" id="4cauKK2jAjw" role="3uHU7B">
                                <node concept="2OqwBi" id="4cauKK2j_gM" role="3uHU7B">
                                  <node concept="1PxgMI" id="4cauKK2jIzT" role="2Oq$k0">
                                    <node concept="chp4Y" id="4cauKK2jILf" role="3oSUPX">
                                      <ref role="cht4Q" to="5cn:7d5KD5ftAr9" resolve="question" />
                                    </node>
                                    <node concept="2OqwBi" id="4cauKK2jwPa" role="1m5AlR">
                                      <node concept="30H73N" id="4cauKK2jwBy" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4cauKK2jxaf" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4cauKK2jJ4s" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4pWXKH0OrNu" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4cauKK2jAEK" role="3uHU7w">
                                <node concept="3TrcHB" id="4cauKK2jAVy" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4cauKK2jHQH" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4cauKK2jwry" role="356sEH">
                    <property role="TrG5h" value="&quot; name=&quot;" />
                  </node>
                  <node concept="356sEF" id="4pWXKH0ODJ2" role="356sEH">
                    <property role="TrG5h" value="yes" />
                    <node concept="17Uvod" id="4pWXKH0OEaf" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4pWXKH0OEeP" role="3zH0cK">
                        <node concept="3clFbS" id="4pWXKH0OEeQ" role="2VODD2">
                          <node concept="3clFbF" id="4pWXKH0OEeR" role="3cqZAp">
                            <node concept="3cpWs3" id="4pWXKH0OEeS" role="3clFbG">
                              <node concept="3cpWs3" id="4pWXKH0OEeT" role="3uHU7B">
                                <node concept="2OqwBi" id="4pWXKH0OEeU" role="3uHU7B">
                                  <node concept="1PxgMI" id="4pWXKH0OEeV" role="2Oq$k0">
                                    <node concept="chp4Y" id="4pWXKH0OEeW" role="3oSUPX">
                                      <ref role="cht4Q" to="5cn:7d5KD5ftAr9" resolve="question" />
                                    </node>
                                    <node concept="2OqwBi" id="4pWXKH0OEeX" role="1m5AlR">
                                      <node concept="30H73N" id="4pWXKH0OEeY" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4pWXKH0OEeZ" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4pWXKH0OEf0" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4pWXKH0OEf1" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pWXKH0OEf2" role="3uHU7w">
                                <node concept="3TrcHB" id="4pWXKH0OEf3" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4pWXKH0OEf4" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4pWXKH0ODJ3" role="356sEH">
                    <property role="TrG5h" value="&quot; value=&quot;" />
                  </node>
                  <node concept="356sEF" id="4pWXKH0OI3H" role="356sEH">
                    <property role="TrG5h" value="3" />
                    <node concept="17Uvod" id="4pWXKH0OIq9" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4pWXKH0OIqa" role="3zH0cK">
                        <node concept="3clFbS" id="4pWXKH0OIqb" role="2VODD2">
                          <node concept="3clFbF" id="4pWXKH0OIqz" role="3cqZAp">
                            <node concept="3cpWs3" id="4pWXKH0OPvP" role="3clFbG">
                              <node concept="Xl_RD" id="4pWXKH0OPBx" role="3uHU7w" />
                              <node concept="2OqwBi" id="4pWXKH0OICa" role="3uHU7B">
                                <node concept="30H73N" id="4pWXKH0OIqy" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4pWXKH0OKBa" role="2OqNvi">
                                  <ref role="3TsBF5" to="5cn:7d5KD5ftArs" resolve="value" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4pWXKH0OI3I" role="356sEH">
                    <property role="TrG5h" value="&quot; class=&quot;answer&quot; /&gt;" />
                  </node>
                  <node concept="2EixSi" id="4cauKK2jtOc" role="2EinRH" />
                </node>
                <node concept="356sEK" id="4cauKK2jtOd" role="383Ya9">
                  <node concept="356sEF" id="4cauKK2jtOe" role="356sEH">
                    <property role="TrG5h" value="&lt;label for=&quot;" />
                  </node>
                  <node concept="356sEF" id="4pWXKH0OEIz" role="356sEH">
                    <property role="TrG5h" value="mde.yes" />
                    <node concept="17Uvod" id="4pWXKH0OEXA" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4pWXKH0OEXZ" role="3zH0cK">
                        <node concept="3clFbS" id="4pWXKH0OEY0" role="2VODD2">
                          <node concept="3clFbF" id="4pWXKH0OEY1" role="3cqZAp">
                            <node concept="3cpWs3" id="4pWXKH0OEY2" role="3clFbG">
                              <node concept="3cpWs3" id="4pWXKH0OEY3" role="3uHU7B">
                                <node concept="2OqwBi" id="4pWXKH0OEY4" role="3uHU7B">
                                  <node concept="1PxgMI" id="4pWXKH0OEY5" role="2Oq$k0">
                                    <node concept="chp4Y" id="4pWXKH0OEY6" role="3oSUPX">
                                      <ref role="cht4Q" to="5cn:7d5KD5ftAr9" resolve="question" />
                                    </node>
                                    <node concept="2OqwBi" id="4pWXKH0OEY7" role="1m5AlR">
                                      <node concept="30H73N" id="4pWXKH0OEY8" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="4pWXKH0OEY9" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4pWXKH0OEYa" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4pWXKH0OEYb" role="3uHU7w">
                                  <property role="Xl_RC" value="." />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4pWXKH0OEYc" role="3uHU7w">
                                <node concept="3TrcHB" id="4pWXKH0OEYd" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                                <node concept="30H73N" id="4pWXKH0OEYe" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4pWXKH0OEI$" role="356sEH">
                    <property role="TrG5h" value="&quot;&gt;" />
                  </node>
                  <node concept="356sEF" id="4cauKK2jJja" role="356sEH">
                    <property role="TrG5h" value="yes" />
                    <node concept="17Uvod" id="4cauKK2jJq_" role="lGtFl">
                      <property role="2qtEX9" value="name" />
                      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                      <node concept="3zFVjK" id="4cauKK2jJqC" role="3zH0cK">
                        <node concept="3clFbS" id="4cauKK2jJqD" role="2VODD2">
                          <node concept="3clFbF" id="4cauKK2jJqJ" role="3cqZAp">
                            <node concept="2OqwBi" id="4cauKK2jJqE" role="3clFbG">
                              <node concept="3TrcHB" id="4cauKK2jJqH" role="2OqNvi">
                                <ref role="3TsBF5" to="5cn:7d5KD5ftArq" resolve="answer_text" />
                              </node>
                              <node concept="30H73N" id="4cauKK2jJqI" role="2Oq$k0" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="356sEF" id="4cauKK2jJjb" role="356sEH">
                    <property role="TrG5h" value="&lt;/label&gt;&lt;br /&gt;&lt;br /&gt;" />
                  </node>
                  <node concept="2EixSi" id="4cauKK2jtOg" role="2EinRH" />
                </node>
                <node concept="356sEK" id="4cauKK2jtOh" role="383Ya9">
                  <node concept="2EixSi" id="4cauKK2jtOk" role="2EinRH" />
                </node>
                <node concept="1WS0z7" id="4cauKK2jCvt" role="lGtFl">
                  <node concept="3JmXsc" id="4cauKK2jCvw" role="3Jn$fo">
                    <node concept="3clFbS" id="4cauKK2jCvx" role="2VODD2">
                      <node concept="3clFbF" id="4cauKK2jCvB" role="3cqZAp">
                        <node concept="2OqwBi" id="4cauKK2jCvy" role="3clFbG">
                          <node concept="3Tsc0h" id="4cauKK2jCv_" role="2OqNvi">
                            <ref role="3TtcxE" to="5cn:7d5KD5ftArl" resolve="answers" />
                          </node>
                          <node concept="30H73N" id="4cauKK2jCvA" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="4cauKK2jtOt" role="383Ya9">
                <node concept="356sEF" id="4cauKK2jtOu" role="356sEH">
                  <property role="TrG5h" value="&lt;/p&gt;" />
                </node>
                <node concept="2EixSi" id="4cauKK2jtOw" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4cauKK2jtOx" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtOy" role="356sEH">
                <property role="TrG5h" value="&lt;/td&gt;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtO$" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtO_" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtOA" role="356sEH">
                <property role="TrG5h" value="&lt;td class=&quot;explanation&quot;&gt;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtOC" role="2EinRH" />
            </node>
            <node concept="356sEQ" id="4cauKK2jtOH" role="383Ya9">
              <property role="333NGx" value="    " />
              <node concept="356sEK" id="4cauKK2jtOD" role="383Ya9">
                <node concept="356sEF" id="4cauKK2jtOE" role="356sEH">
                  <property role="TrG5h" value="&lt;p id=&quot;" />
                </node>
                <node concept="356sEF" id="4pWXKH0NQtY" role="356sEH">
                  <property role="TrG5h" value="mde.explanation" />
                  <node concept="17Uvod" id="4pWXKH0NQ_p" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4pWXKH0NQ_q" role="3zH0cK">
                      <node concept="3clFbS" id="4pWXKH0NQ_r" role="2VODD2">
                        <node concept="3clFbF" id="4pWXKH0Okre" role="3cqZAp">
                          <node concept="3cpWs3" id="4pWXKH0Okh$" role="3clFbG">
                            <node concept="2OqwBi" id="4pWXKH0Okh_" role="3uHU7B">
                              <node concept="30H73N" id="4pWXKH0OkhA" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4pWXKH0OkhB" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="4pWXKH0Oocu" role="3uHU7w">
                              <property role="Xl_RC" value=".explanation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4pWXKH0NQtZ" role="356sEH">
                  <property role="TrG5h" value="&quot;&gt;" />
                </node>
                <node concept="356sEF" id="4pWXKH0NVpk" role="356sEH">
                  <property role="TrG5h" value="A DSL implies MDE. But MDE can also be used without a DSL." />
                  <node concept="17Uvod" id="4pWXKH0NVGI" role="lGtFl">
                    <property role="2qtEX9" value="name" />
                    <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                    <node concept="3zFVjK" id="4pWXKH0NVGJ" role="3zH0cK">
                      <node concept="3clFbS" id="4pWXKH0NVGK" role="2VODD2">
                        <node concept="3clFbF" id="4pWXKH0NVH8" role="3cqZAp">
                          <node concept="2OqwBi" id="4pWXKH0NVUJ" role="3clFbG">
                            <node concept="30H73N" id="4pWXKH0NVH7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="4pWXKH0NW9K" role="2OqNvi">
                              <ref role="3TsBF5" to="5cn:7d5KD5ftArh" resolve="explanation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="356sEF" id="4pWXKH0NVpl" role="356sEH">
                  <property role="TrG5h" value="&lt;/p&gt;" />
                </node>
                <node concept="2EixSi" id="4cauKK2jtOG" role="2EinRH" />
              </node>
              <node concept="356sEQ" id="4pWXKH0OuRR" role="383Ya9">
                <property role="333NGx" value="  " />
                <node concept="356sEK" id="4pWXKH0OAwK" role="383Ya9">
                  <node concept="2EixSi" id="4pWXKH0OAwL" role="2EinRH" />
                  <node concept="356sEK" id="4pWXKH0OAwM" role="356sEH">
                    <node concept="356sEF" id="4pWXKH0OAwN" role="356sEH">
                      <property role="TrG5h" value="&lt;p id=&quot;" />
                    </node>
                    <node concept="356sEF" id="4pWXKH0OAwV" role="356sEH">
                      <property role="TrG5h" value="mde.yes.explanation" />
                      <node concept="17Uvod" id="4pWXKH0OAwW" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="4pWXKH0OAwX" role="3zH0cK">
                          <node concept="3clFbS" id="4pWXKH0OAwY" role="2VODD2">
                            <node concept="3clFbF" id="4pWXKH0OAwZ" role="3cqZAp">
                              <node concept="3cpWs3" id="4pWXKH0OAx0" role="3clFbG">
                                <node concept="3cpWs3" id="4pWXKH0OAx1" role="3uHU7B">
                                  <node concept="3cpWs3" id="4pWXKH0OAx2" role="3uHU7B">
                                    <node concept="2OqwBi" id="4pWXKH0OAx3" role="3uHU7B">
                                      <node concept="1PxgMI" id="4pWXKH0OAx4" role="2Oq$k0">
                                        <node concept="chp4Y" id="4pWXKH0OAx5" role="3oSUPX">
                                          <ref role="cht4Q" to="5cn:7d5KD5ftAr9" resolve="question" />
                                        </node>
                                        <node concept="2OqwBi" id="4pWXKH0OAx6" role="1m5AlR">
                                          <node concept="30H73N" id="4pWXKH0OAx7" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="4pWXKH0OAx8" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4pWXKH0OAx9" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="4pWXKH0OAxa" role="3uHU7w">
                                      <property role="Xl_RC" value="." />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4pWXKH0OAxb" role="3uHU7w">
                                    <node concept="30H73N" id="4pWXKH0OAxc" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="4pWXKH0OAxd" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4pWXKH0OAxe" role="3uHU7w">
                                  <property role="Xl_RC" value=".explanation" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="4pWXKH0OAxf" role="356sEH">
                      <property role="TrG5h" value="&quot; style=&quot;display:none&quot;&gt;" />
                    </node>
                    <node concept="356sEF" id="4pWXKH0OAxg" role="356sEH">
                      <property role="TrG5h" value="Since you use MDE, you..." />
                      <node concept="17Uvod" id="4pWXKH0OAxh" role="lGtFl">
                        <property role="2qtEX9" value="name" />
                        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
                        <node concept="3zFVjK" id="4pWXKH0OAxi" role="3zH0cK">
                          <node concept="3clFbS" id="4pWXKH0OAxj" role="2VODD2">
                            <node concept="3clFbF" id="4pWXKH0OAxk" role="3cqZAp">
                              <node concept="2OqwBi" id="4pWXKH0OAxl" role="3clFbG">
                                <node concept="3TrcHB" id="4pWXKH0OAxm" role="2OqNvi">
                                  <ref role="3TsBF5" to="5cn:7d5KD5ftArv" resolve="explanation" />
                                </node>
                                <node concept="30H73N" id="4pWXKH0OAxn" role="2Oq$k0" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="356sEF" id="4pWXKH0OAxo" role="356sEH">
                      <property role="TrG5h" value="&lt;/p&gt;" />
                    </node>
                    <node concept="2EixSi" id="4pWXKH0OAxp" role="2EinRH" />
                  </node>
                </node>
                <node concept="1WS0z7" id="4pWXKH0OvkB" role="lGtFl">
                  <node concept="3JmXsc" id="4pWXKH0OvkE" role="3Jn$fo">
                    <node concept="3clFbS" id="4pWXKH0OvkF" role="2VODD2">
                      <node concept="3clFbF" id="4pWXKH0OvkL" role="3cqZAp">
                        <node concept="2OqwBi" id="4pWXKH0OvkG" role="3clFbG">
                          <node concept="3Tsc0h" id="4pWXKH0OvkJ" role="2OqNvi">
                            <ref role="3TtcxE" to="5cn:7d5KD5ftArl" resolve="answers" />
                          </node>
                          <node concept="30H73N" id="4pWXKH0OvkK" role="2Oq$k0" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="356sEK" id="4cauKK2jtOM" role="383Ya9">
                <node concept="2EixSi" id="4cauKK2jtOP" role="2EinRH" />
              </node>
            </node>
            <node concept="356sEK" id="4cauKK2jtOQ" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtOR" role="356sEH">
                <property role="TrG5h" value="&lt;/td&gt;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtOT" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4cauKK2jtOU" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtOV" role="356sEH">
              <property role="TrG5h" value="&lt;/tr&gt;" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtOX" role="2EinRH" />
          </node>
        </node>
        <node concept="1WS0z7" id="4cauKK2juy2" role="lGtFl">
          <node concept="3JmXsc" id="4cauKK2juy5" role="3Jn$fo">
            <node concept="3clFbS" id="4cauKK2juy6" role="2VODD2">
              <node concept="3clFbF" id="4cauKK2juyc" role="3cqZAp">
                <node concept="2OqwBi" id="4cauKK2juy7" role="3clFbG">
                  <node concept="3Tsc0h" id="4cauKK2jv7P" role="2OqNvi">
                    <ref role="3TtcxE" to="5cn:7d5KD5ftAr7" resolve="questions" />
                  </node>
                  <node concept="30H73N" id="4cauKK2juyb" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="356sEK" id="4cauKK2jtPf" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtPg" role="356sEH">
          <property role="TrG5h" value="&lt;/table&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtPi" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtPj" role="383Ya9">
        <node concept="2EixSi" id="4cauKK2jtPm" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtPG" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtPH" role="356sEH">
          <property role="TrG5h" value="&lt;p&gt;&lt;strong&gt;Total score: &lt;span id=&quot;total&quot;&gt;0&lt;/span&gt;&lt;/strong&gt;&lt;/p&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtPJ" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtPK" role="383Ya9">
        <node concept="2EixSi" id="4cauKK2jtPN" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtPO" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtPP" role="356sEH">
          <property role="TrG5h" value="&lt;script type=&quot;text/javascript&quot;&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtPR" role="2EinRH" />
      </node>
      <node concept="356sEQ" id="4cauKK2jtPW" role="383Ya9">
        <property role="333NGx" value="    " />
        <node concept="356sEK" id="4cauKK2jtPS" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtPT" role="356sEH">
            <property role="TrG5h" value="let total = 0;" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtPV" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtPX" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtPY" role="356sEH">
            <property role="TrG5h" value="let answers = document.getElementsByClassName('answer');" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtQ0" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtQ1" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtQ2" role="356sEH">
            <property role="TrG5h" value="[...answers].forEach(function(item) {" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtQ4" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtQ5" role="383Ya9">
          <node concept="2EixSi" id="4cauKK2jtQ8" role="2EinRH" />
        </node>
        <node concept="356sEQ" id="4cauKK2jtQd" role="383Ya9">
          <property role="333NGx" value="    " />
          <node concept="356sEK" id="4cauKK2jtQ9" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtQa" role="356sEH">
              <property role="TrG5h" value="// initially uncheck all boxes, also when refreshing the page" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtQc" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4cauKK2jtQe" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtQf" role="356sEH">
              <property role="TrG5h" value="item.checked=false;" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtQh" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4cauKK2jtQi" role="383Ya9">
            <node concept="2EixSi" id="4cauKK2jtQl" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4cauKK2jtQm" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtQn" role="356sEH">
              <property role="TrG5h" value="// onchange of a checkbox: add/substract value to total" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtQp" role="2EinRH" />
          </node>
          <node concept="356sEK" id="4cauKK2jtQq" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtQr" role="356sEH">
              <property role="TrG5h" value="item.addEventListener('change', function(e) {" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtQt" role="2EinRH" />
          </node>
          <node concept="356sEQ" id="4cauKK2jtQy" role="383Ya9">
            <property role="333NGx" value="    " />
            <node concept="356sEK" id="4cauKK2jtQu" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtQv" role="356sEH">
                <property role="TrG5h" value="let plusmin = e.target.checked?1:-1;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtQx" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQz" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtQ$" role="356sEH">
                <property role="TrG5h" value="total += plusmin * e.target.value;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtQA" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQB" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtQC" role="356sEH">
                <property role="TrG5h" value="document.getElementById('total').innerHTML = total;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtQE" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQF" role="383Ya9">
              <node concept="2EixSi" id="4cauKK2jtQI" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQJ" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtQK" role="356sEH">
                <property role="TrG5h" value="// And show explanation when answer is chosen" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtQM" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQN" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtQO" role="356sEH">
                <property role="TrG5h" value="let display_explanation = 'none';" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtQQ" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQR" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtQS" role="356sEH">
                <property role="TrG5h" value="if (e.target.checked) display_explanation = 'block';" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtQU" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQV" role="383Ya9">
              <node concept="356sEF" id="4cauKK2jtQW" role="356sEH">
                <property role="TrG5h" value="document.getElementById(e.target.id + '.explanation').style.display = display_explanation;" />
              </node>
              <node concept="2EixSi" id="4cauKK2jtQY" role="2EinRH" />
            </node>
            <node concept="356sEK" id="4cauKK2jtQZ" role="383Ya9">
              <node concept="2EixSi" id="4cauKK2jtR2" role="2EinRH" />
            </node>
          </node>
          <node concept="356sEK" id="4cauKK2jtR3" role="383Ya9">
            <node concept="356sEF" id="4cauKK2jtR4" role="356sEH">
              <property role="TrG5h" value="})" />
            </node>
            <node concept="2EixSi" id="4cauKK2jtR6" role="2EinRH" />
          </node>
        </node>
        <node concept="356sEK" id="4cauKK2jtR7" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtR8" role="356sEH">
            <property role="TrG5h" value="})" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtRa" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtRb" role="383Ya9">
          <node concept="2EixSi" id="4cauKK2jtRe" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtRn" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtRo" role="356sEH">
            <property role="TrG5h" value="// todo: mean score per question; adjust resulting comment based on how many questions are used" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtRq" role="2EinRH" />
        </node>
        <node concept="356sEK" id="4cauKK2jtRr" role="383Ya9">
          <node concept="356sEF" id="4cauKK2jtRs" role="356sEH">
            <property role="TrG5h" value="// todo: extend with percentages instead of checkboxes" />
          </node>
          <node concept="2EixSi" id="4cauKK2jtRu" role="2EinRH" />
        </node>
      </node>
      <node concept="356sEK" id="4cauKK2jtRv" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtRw" role="356sEH">
          <property role="TrG5h" value="&lt;/script&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtRy" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtRz" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtR$" role="356sEH">
          <property role="TrG5h" value="&lt;/body&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtRA" role="2EinRH" />
      </node>
      <node concept="356sEK" id="4cauKK2jtRB" role="383Ya9">
        <node concept="356sEF" id="4cauKK2jtRC" role="356sEH">
          <property role="TrG5h" value="&lt;/html&gt;" />
        </node>
        <node concept="2EixSi" id="4cauKK2jtRE" role="2EinRH" />
      </node>
    </node>
    <node concept="n94m4" id="4cauKK2iHKB" role="lGtFl">
      <ref role="n9lRv" to="5cn:7d5KD5ftAr4" resolve="questionnaire" />
    </node>
    <node concept="17Uvod" id="4cauKK2iHKD" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="4cauKK2iHKE" role="3zH0cK">
        <node concept="3clFbS" id="4cauKK2iHKF" role="2VODD2">
          <node concept="3clFbF" id="4cauKK2iMq_" role="3cqZAp">
            <node concept="2OqwBi" id="4cauKK2iNe$" role="3clFbG">
              <node concept="30H73N" id="4cauKK2iMq$" role="2Oq$k0" />
              <node concept="3TrcHB" id="4cauKK2jtBb" role="2OqNvi">
                <ref role="3TsBF5" to="5cn:4cauKK2iO0U" resolve="filename" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

