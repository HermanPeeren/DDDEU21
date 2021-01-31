<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6d7f043f-e6c0-4811-a362-c045a6b02b55(dslexample.questionnaire.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="5cn" ref="r:97fb3d70-a40f-4ce7-8f36-a16a14f15eea(dslexample.questionnaire.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7d5KD5ftArF">
    <ref role="1XX52x" to="5cn:7d5KD5ftAr4" resolve="questionnaire" />
    <node concept="3EZMnI" id="2IXLaNxgHJ5" role="2wV5jI">
      <node concept="l2Vlx" id="2IXLaNxgHJ6" role="2iSdaV" />
      <node concept="3F0ifn" id="2IXLaNxgHJf" role="3EZMnx">
        <property role="3F0ifm" value="Questionnaire" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="Vb9p2" id="1$pkqm7shnX" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cauKK2j8Pp" role="3EZMnx">
        <property role="3F0ifm" value=": " />
        <node concept="Vb9p2" id="1$pkqm7shnZ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2rrzOoApiSn" role="3EZMnx" />
      <node concept="3F0A7n" id="2IXLaNxgHJk" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1$pkqm7sho1" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="ljvvj" id="2IXLaNxgKR2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4cauKK2j8OZ" role="3EZMnx">
        <property role="3F0ifm" value="Filename" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4cauKK2jgBf" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0A7n" id="4pWXKH0O9J5" role="3EZMnx">
        <ref role="1NtTu8" to="5cn:4cauKK2iO0U" resolve="filename" />
        <node concept="ljvvj" id="4pWXKH0O9JI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4pWXKH0OvD2" role="3EZMnx">
        <node concept="ljvvj" id="4pWXKH0OvDi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2IXLaNxgKRC" role="3EZMnx">
        <node concept="VPM3Z" id="2IXLaNxgKRE" role="3F10Kt" />
        <node concept="3F2HdR" id="2IXLaNxgKRS" role="3EZMnx">
          <ref role="1NtTu8" to="5cn:7d5KD5ftAr7" resolve="questions" />
          <node concept="l2Vlx" id="2IXLaNxgKRU" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2IXLaNxgKRH" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2IXLaNxgHIZ">
    <ref role="1XX52x" to="5cn:7d5KD5ftAr9" resolve="question" />
    <node concept="3EZMnI" id="2IXLaNxgKSj" role="2wV5jI">
      <node concept="3F0ifn" id="1S6tBmZNbQ_" role="3EZMnx">
        <node concept="ljvvj" id="1S6tBmZNbR9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKSq" role="3EZMnx">
        <property role="3F0ifm" value="Question" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="VSNWy" id="1S6tBmZNbQ0" role="3F10Kt">
          <property role="1lJzqX" value="16" />
        </node>
        <node concept="Vb9p2" id="1S6tBmZNnEq" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxht7s" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKSw" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2rrzOoAp65X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2IXLaNxgKSC" role="3EZMnx">
        <ref role="1NtTu8" to="5cn:7d5KD5ftArc" resolve="question_text" />
        <node concept="VechU" id="1$pkqm7shoG" role="3F10Kt">
          <property role="Vb096" value="g1_qVrt/darkMagenta" />
        </node>
        <node concept="Vb9p2" id="1$pkqm7shoM" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKSM" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="2IXLaNxgKSS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2rrzOoAp662" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKT1" role="3EZMnx">
        <property role="3F0ifm" value="Explanation" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4cauKK2jt70" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKTh" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2rrzOoApiRp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2IXLaNxgKTz" role="3EZMnx">
        <ref role="1NtTu8" to="5cn:7d5KD5ftArh" resolve="explanation" />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKTR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="2IXLaNxgKU2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2rrzOoApiRu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL0P" role="3EZMnx">
        <property role="3F0ifm" value="Id" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4cauKK2jt92" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL38" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2rrzOoApiRy" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2IXLaNxgL1B" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL3y" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="2IXLaNxgL3W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2rrzOoApiRB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL5f" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2IXLaNxgL5F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="2IXLaNxgKWC" role="3EZMnx">
        <node concept="VPM3Z" id="2IXLaNxgKWE" role="3F10Kt" />
        <node concept="ljvvj" id="2IXLaNxgKXa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="2IXLaNxgKX2" role="3EZMnx">
          <ref role="1NtTu8" to="5cn:7d5KD5ftArl" resolve="answers" />
          <node concept="l2Vlx" id="2IXLaNxgKX4" role="2czzBx" />
        </node>
        <node concept="l2Vlx" id="2IXLaNxgKWH" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKZ1" role="3EZMnx">
        <node concept="ljvvj" id="2IXLaNxh8QG" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2IXLaNxgKSm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2IXLaNxgKZp">
    <ref role="1XX52x" to="5cn:7d5KD5ftArn" resolve="answer" />
    <node concept="3EZMnI" id="2IXLaNxgKZr" role="2wV5jI">
      <node concept="3F0ifn" id="2IXLaNxgKZy" role="3EZMnx">
        <property role="3F0ifm" value="Answer" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4cauKK2jt9U" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKZC" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2rrzOoApiRF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2IXLaNxgKZK" role="3EZMnx">
        <ref role="1NtTu8" to="5cn:7d5KD5ftArq" resolve="answer_text" />
        <node concept="Vb9p2" id="1$pkqm7shoQ" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgKZU" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="2IXLaNxgL00" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2rrzOoApiRK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL5H" role="3EZMnx">
        <property role="3F0ifm" value="Explanation" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4cauKK2jtaC" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL6E" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2rrzOoApiRO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2IXLaNxgL66" role="3EZMnx">
        <ref role="1NtTu8" to="5cn:7d5KD5ftArv" resolve="explanation" />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL6Y" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="2IXLaNxgL79" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2rrzOoApiRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL7n" role="3EZMnx">
        <property role="3F0ifm" value="Value" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4cauKK2jtbo" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0A7n" id="2IXLaNxgL7Z" role="3EZMnx">
        <ref role="1NtTu8" to="5cn:7d5KD5ftArs" resolve="value" />
        <node concept="ljvvj" id="2IXLaNxgL8d" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL8u" role="3EZMnx">
        <property role="3F0ifm" value="Id" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="4cauKK2jtca" role="3EZMnx">
        <property role="3F0ifm" value=": " />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgL8Y" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2rrzOoApiRX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2IXLaNxgL9w" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2IXLaNxgLa4" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="ljvvj" id="2IXLaNxgLan" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11L4FC" id="2rrzOoApiS2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2IXLaNxgLaH" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2IXLaNxh8QE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2IXLaNxgKZu" role="2iSdaV" />
    </node>
  </node>
</model>

