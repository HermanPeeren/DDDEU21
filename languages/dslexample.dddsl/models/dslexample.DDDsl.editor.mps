<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d067aea1-9045-4a21-a030-b6bb034391a8(dslexample.dddsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="rlgj" ref="r:dea8bd85-cb8e-407c-ba47-419abc9e7000(dslexample.dddsl.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
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
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="26$zi0qFRan">
    <ref role="1XX52x" to="rlgj:6v2roN$DcAG" resolve="command" />
    <node concept="3EZMnI" id="26$zi0qFRas" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRau" role="3EZMnx">
        <property role="3F0ifm" value="command" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="26$zi0qFRbM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRaE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3MSCn7POTMI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2O9pvn5YOAU" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MSCn7POTMS" role="3EZMnx">
        <property role="3F0ifm" value="process" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="3MSCn7POTNn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MSCn7POTN7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2O9pvn5Y05a" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5XPHL" resolve="process" />
        <node concept="ljvvj" id="2O9pvn5Y05w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MSCn7POTOr" role="3EZMnx">
        <property role="3F0ifm" value="load" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="3MSCn7POTQ5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MSCn7POTPs" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="fA_pT_OK9R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3MSCn7POTQI" role="3EZMnx">
        <node concept="l2Vlx" id="3MSCn7POTQJ" role="2iSdaV" />
        <node concept="3F2HdR" id="3MSCn7POTQn" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMQN" resolve="load" />
          <node concept="l2Vlx" id="3MSCn7POTQp" role="2czzBx" />
          <node concept="lj46D" id="3MSCn7POTQD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3MSCn7POTQF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="fA_pT_Pjbx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="fA_pT_PjcE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2O9pvn5YET3" role="3EZMnx" />
      <node concept="l2Vlx" id="26$zi0qFRav" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26$zi0qFRb4">
    <ref role="1XX52x" to="rlgj:6v2roN$DcAF" resolve="event" />
    <node concept="3EZMnI" id="26$zi0qFRb6" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRbd" role="3EZMnx">
        <property role="3F0ifm" value="event" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="26$zi0qFRbj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRb_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3zVBo_qeSPH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2O9pvn5YOAN" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSPP" role="3EZMnx">
        <property role="3F0ifm" value="process" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="3zVBo_qeSQj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSQ3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3zVBo_qeSQv" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5YahW" resolve="process" />
        <node concept="ljvvj" id="3zVBo_qeSQD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSQS" role="3EZMnx">
        <property role="3F0ifm" value="stream" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="3zVBo_qeSRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSRh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3zVBo_qeSRF" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5Yai1" resolve="stream" />
        <node concept="ljvvj" id="3zVBo_qeSS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSSr" role="3EZMnx">
        <property role="3F0ifm" value="load" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        <node concept="lj46D" id="3zVBo_qeSTf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSSX" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="ljvvj" id="3zVBo_qeSTl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="3zVBo_qeSUh" role="3EZMnx">
        <node concept="l2Vlx" id="3zVBo_qeSUi" role="2iSdaV" />
        <node concept="3F2HdR" id="3zVBo_qeSUF" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMQW" resolve="load" />
          <node concept="l2Vlx" id="3zVBo_qeSUH" role="2czzBx" />
          <node concept="pj6Ft" id="3zVBo_qfaR0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="3zVBo_qfaSj" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="3zVBo_qeSUD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2O9pvn5YETQ" role="3EZMnx" />
      <node concept="l2Vlx" id="26$zi0qFRb9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26$zi0qFRbZ">
    <ref role="1XX52x" to="rlgj:2rrzOoApq8U" resolve="model" />
    <node concept="3EZMnI" id="26$zi0qFRc1" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRc8" role="3EZMnx">
        <property role="3F0ifm" value="model" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="26$zi0qFRce" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRcm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="26$zi0qG1qY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qdQPY" role="3EZMnx">
        <node concept="ljvvj" id="3zVBo_qdW8a" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="26$zi0qG1s0" role="3EZMnx">
        <node concept="3F0ifn" id="26$zi0qG1yT" role="3EZMnx">
          <property role="3F0ifm" value="events:" />
          <node concept="ljvvj" id="26$zi0qG1zl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="26$zi0qG1v$" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMRh" resolve="events" />
          <node concept="l2Vlx" id="26$zi0qG1vA" role="2czzBx" />
          <node concept="ljvvj" id="26$zi0qG1vR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="26$zi0qG1Be" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6h4SlfRNnH7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zVBo_qe_TV" role="3EZMnx">
          <node concept="ljvvj" id="3zVBo_qe_Uv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3MSCn7PObiD" role="3EZMnx">
          <property role="3F0ifm" value="commands:" />
          <node concept="ljvvj" id="3MSCn7PObjc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="26$zi0qG1v2" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMRb" resolve="commands" />
          <node concept="l2Vlx" id="26$zi0qG1v4" role="2czzBx" />
          <node concept="ljvvj" id="26$zi0qG1vi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="26$zi0qG1Bb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6h4SlfRNnH3" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zVBo_qe_V6" role="3EZMnx">
          <node concept="ljvvj" id="3zVBo_qe_V7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="VPM3Z" id="26$zi0qG1s2" role="3F10Kt" />
        <node concept="3F0ifn" id="26$zi0qG1AE" role="3EZMnx">
          <property role="3F0ifm" value="state:" />
          <node concept="ljvvj" id="26$zi0qG1B9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="26$zi0qG1tw" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMR2" resolve="write_side_state" />
          <node concept="l2Vlx" id="26$zi0qG1tz" role="2czzBx" />
          <node concept="lj46D" id="26$zi0qG1tE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="26$zi0qG1um" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6h4SlfRNnHb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zVBo_qe_XA" role="3EZMnx">
          <node concept="ljvvj" id="3zVBo_qe_XB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="26$zi0qG1xd" role="3EZMnx">
          <property role="3F0ifm" value="conditions:" />
          <node concept="ljvvj" id="26$zi0qG1x$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="26$zi0qG1u_" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMR6" resolve="conditions" />
          <node concept="l2Vlx" id="26$zi0qG1uC" role="2czzBx" />
          <node concept="ljvvj" id="26$zi0qG1uN" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="26$zi0qG1xA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="3zVBo_qe_Z0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="3zVBo_qe_Wk" role="3EZMnx">
          <node concept="ljvvj" id="3zVBo_qe_Wl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="26$zi0qG1y2" role="3EZMnx">
          <property role="3F0ifm" value="processes:" />
          <node concept="ljvvj" id="26$zi0qG1ys" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="26$zi0qG1$j" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:2rrzOoAq6Kk" resolve="processess" />
          <node concept="l2Vlx" id="26$zi0qG1$m" role="2czzBx" />
          <node concept="lj46D" id="26$zi0qG1Bh" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="6h4SlfROgeF" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="26$zi0qG1s5" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="26$zi0qFRc4" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26$zi0qFRct">
    <property role="3GE5qa" value="write-side state" />
    <ref role="1XX52x" to="rlgj:26$zi0qFLBf" resolve="entity" />
    <node concept="3EZMnI" id="26$zi0qFRcv" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRcA" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="26$zi0qFRcG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRcT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="26$zi0qFRcY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="2O9pvn5YOB1" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F1sOY" id="3nWjpmzCEaB" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:3nWjpmzCbjt" resolve="id" />
        <node concept="ljvvj" id="3nWjpmzCEaY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3nWjpmzCEb0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="26$zi0qFRe3" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:26$zi0qFLBi" resolve="attributes" />
        <node concept="l2Vlx" id="26$zi0qFRe5" role="2czzBx" />
        <node concept="pj6Ft" id="6h4SlfRNEN7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6h4SlfROrOp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6h4SlfRNENj" role="3EZMnx" />
      <node concept="l2Vlx" id="26$zi0qFRcy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="26$zi0qFRed">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="rlgj:26$zi0qFLBk" resolve="attribute" />
    <node concept="3EZMnI" id="26$zi0qFRef" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFReq" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="26$zi0qFRew" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFReC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="6h4SlfRO3RA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6h4SlfRNEPu" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="6h4SlfRNEPQ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4O867Z$TkS1" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5YZaF" resolve="type" />
      </node>
      <node concept="l2Vlx" id="26$zi0qFRei" role="2iSdaV" />
      <node concept="3F0ifn" id="fA_pT_Po8T" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="26$zi0qFReH">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="rlgj:2rrzOoAq8Pm" resolve="process" />
    <node concept="3EZMnI" id="26$zi0qFReJ" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFReQ" role="3EZMnx">
        <property role="3F0ifm" value="process" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="26$zi0qFReW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRf9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="2O9pvn5YOB4" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="ljvvj" id="2O9pvn5ZAL6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2O9pvn5ZALW" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:26$zi0qFMRo" resolve="when" />
        <node concept="ljvvj" id="2O9pvn5ZAM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2O9pvn5ZLdr" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2O9pvn5ZAN5" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:26$zi0qFMRq" resolve="given" />
        <node concept="ljvvj" id="2O9pvn5ZANj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2O9pvn5ZLdu" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2O9pvn5ZAOS" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:26$zi0qFMRt" resolve="then" />
        <node concept="ljvvj" id="2O9pvn5ZAPa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2O9pvn5ZLdx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2O9pvn5ZAPv" role="3EZMnx" />
      <node concept="l2Vlx" id="26$zi0qFReM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O867Z$ToHJ">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:4O867Z$TkhO" resolve="DDDStringType" />
    <node concept="PMmxH" id="4O867Z$ToHL" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="4O867Z$ToHN" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4O867Z$T_Rc">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:4O867Z$T_R2" resolve="DDDEntityType" />
    <node concept="1iCGBv" id="4O867Z$T_Re" role="2wV5jI">
      <ref role="1NtTu8" to="rlgj:4O867Z$T_R3" resolve="entity" />
      <node concept="1sVBvm" id="4O867Z$T_Rg" role="1sWHZn">
        <node concept="3F0A7n" id="4O867Z$T_Rn" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4O867Z$T_Rq" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="4O867Z$T_Rv" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4O867Z$TExP">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:4O867Z$TExF" resolve="DDDListType" />
    <node concept="3EZMnI" id="4O867Z$TExR" role="2wV5jI">
      <node concept="3F0ifn" id="4O867Z$TExY" role="3EZMnx">
        <property role="3F0ifm" value="list of &lt;" />
        <node concept="11LMrY" id="4O867Z$TEyh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="3MSCn7POThm" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="4O867Z$TExU" role="2iSdaV" />
      <node concept="3F1sOY" id="4O867Z$TEy4" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:4O867Z$TExG" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="4O867Z$TEyc" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <node concept="11L4FC" id="4O867Z$TEyj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3MSCn7POTG2">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:3MSCn7POTG1" resolve="DDDIntegerType" />
    <node concept="PMmxH" id="3MSCn7POTME" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="3MSCn7POTMG" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3zVBo_qe_Zu">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="rlgj:26$zi0qFEXk" resolve="condition" />
    <node concept="3EZMnI" id="3zVBo_qeA00" role="2wV5jI">
      <node concept="l2Vlx" id="3zVBo_qeA01" role="2iSdaV" />
      <node concept="3F0ifn" id="3zVBo_qe_Zz" role="3EZMnx">
        <property role="3F0ifm" value="condition" />
      </node>
      <node concept="3F0ifn" id="3zVBo_qeA0p" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="2O9pvn5ZqID" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="2O9pvn5ZqL_" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F0A7n" id="3zVBo_qf0gx" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:3zVBo_qf0gp" resolve="expr" />
        <node concept="lj46D" id="2O9pvn5ZqIL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2O9pvn5ZqIN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2O9pvn5ZqIZ" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3nWjpmzCLWR">
    <property role="3GE5qa" value="write-side state" />
    <ref role="1XX52x" to="rlgj:3nWjpmzCbjm" resolve="id" />
    <node concept="3EZMnI" id="3nWjpmzCLWT" role="2wV5jI">
      <node concept="3F0ifn" id="3nWjpmzCLWU" role="3EZMnx">
        <property role="3F0ifm" value="id" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3nWjpmzCLWV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3nWjpmzCLWW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="3nWjpmzCLWX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3nWjpmzCLWY" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0ifn" id="3nWjpmzCLWZ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3nWjpmzCLX0" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5YZaF" resolve="type" />
      </node>
      <node concept="l2Vlx" id="3nWjpmzCLX1" role="2iSdaV" />
      <node concept="3F0ifn" id="3nWjpmzCLX2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2O9pvn5Ylb8">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:2O9pvn5XZAO" resolve="DDDProcessType" />
    <node concept="1iCGBv" id="2O9pvn5Ylb9" role="2wV5jI">
      <ref role="1NtTu8" to="rlgj:2O9pvn5XZAP" resolve="process" />
      <node concept="1sVBvm" id="2O9pvn5Ylba" role="1sWHZn">
        <node concept="3F0A7n" id="2O9pvn5Ylbb" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="2O9pvn5Ylbc" role="3F10Kt">
            <property role="Vb096" value="g1_qRwE/darkGreen" />
          </node>
          <node concept="Vb9p2" id="2O9pvn5Ylbd" role="3F10Kt">
            <property role="Vbekb" value="g1_k_vY/BOLD" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2O9pvn5Z9iG">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:2O9pvn5Z9iB" resolve="DDDDateType" />
    <node concept="PMmxH" id="2O9pvn5Z9iI" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="2O9pvn5Ziip" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2O9pvn5ZqMI">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="rlgj:6v2roN$DcAQ" resolve="then" />
    <node concept="3EZMnI" id="2O9pvn5ZqMN" role="2wV5jI">
      <node concept="l2Vlx" id="2O9pvn5ZqMO" role="2iSdaV" />
      <node concept="3F0ifn" id="2O9pvn5ZqMK" role="3EZMnx">
        <property role="3F0ifm" value="then" />
      </node>
      <node concept="3F2HdR" id="2O9pvn5ZqMW" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5ZqMG" resolve="events" />
        <node concept="l2Vlx" id="2O9pvn5ZqMY" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2O9pvn5ZqSY">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:2O9pvn5ZqN2" resolve="DDDEventType" />
    <node concept="1iCGBv" id="2O9pvn5ZqT7" role="2wV5jI">
      <ref role="1NtTu8" to="rlgj:2O9pvn5ZqN3" resolve="event" />
      <node concept="1sVBvm" id="2O9pvn5ZqT9" role="1sWHZn">
        <node concept="3F0A7n" id="2O9pvn5ZqTg" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
</model>

