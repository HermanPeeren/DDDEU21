<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d067aea1-9045-4a21-a030-b6bb034391a8(dslexample.dddsl.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="rlgj" ref="r:dea8bd85-cb8e-407c-ba47-419abc9e7000(dslexample.dddsl.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="8449131619432941427" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Super" flags="ng" index="L$LW2" />
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414949600" name="jetbrains.mps.lang.editor.structure.AutoDeletableStyleClassItem" flags="ln" index="VPRnO" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1630016958697286851" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_parameterObject" flags="ng" index="2ZBlsa" />
      <concept id="1630016958697057551" name="jetbrains.mps.lang.editor.structure.IMenuPartParameterized" flags="ng" index="2ZBHr6">
        <child id="1630016958697057552" name="parameterType" index="2ZBHrp" />
      </concept>
      <concept id="1214406454886" name="jetbrains.mps.lang.editor.structure.TextBackgroundColorStyleClassItem" flags="ln" index="30gYXW" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="7342352913006985500" name="jetbrains.mps.lang.editor.structure.TransformationLocation_Completion" flags="ng" index="3eGOoe" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
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
      <concept id="4233361609415247331" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Parameter" flags="ig" index="1GhMSn" />
      <concept id="4233361609415240997" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Parameterized" flags="ng" index="1GhOrh">
        <child id="4233361609415240998" name="part" index="1GhOri" />
        <child id="4233361609415241000" name="parameterQuery" index="1GhOrs" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
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
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="1381973545438177171" name="com.mbeddr.mpsutil.grammarcells.structure.NumberLiteralTokenizer" flags="ng" index="bYqod" />
      <concept id="3921456275302774825" name="com.mbeddr.mpsutil.grammarcells.structure.SplittableCell" flags="sg" stub="3921456275302774831" index="2lNzut">
        <child id="3921456275305506525" name="tokenizer" index="2lD6_D" />
      </concept>
      <concept id="5083944728300220902" name="com.mbeddr.mpsutil.grammarcells.structure.SubstituteCell" flags="ng" index="yw3OH">
        <child id="5083944728300220903" name="wrapped" index="yw3OG" />
      </concept>
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n">
        <child id="8207263695491670784" name="priority" index="2EmURo" />
      </concept>
      <concept id="7363578995839435357" name="com.mbeddr.mpsutil.grammarcells.structure.WrapperCell" flags="ng" index="1kIj98">
        <child id="7363578995839435358" name="wrapped" index="1kIj9b" />
      </concept>
      <concept id="2862331529394479412" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQuery" flags="ig" index="1Lj6DC" />
      <concept id="2862331529394479405" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarConstantQueryCell" flags="ng" index="1Lj6DL">
        <child id="2862331529394487726" name="query" index="1Lj8FM" />
      </concept>
      <concept id="2862331529394480355" name="com.mbeddr.mpsutil.grammarcells.structure.Parameter_SubConcept" flags="ng" index="1Lj6YZ" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
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
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="6870613620390542976" name="jetbrains.mps.lang.smodel.structure.ConceptAliasOperation" flags="ng" index="3n3YKJ" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
    </language>
  </registry>
  <node concept="24kQdi" id="26$zi0qFRan">
    <ref role="1XX52x" to="rlgj:6v2roN$DcAG" resolve="Intention" />
    <node concept="3EZMnI" id="26$zi0qFRas" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRau" role="3EZMnx">
        <property role="3F0ifm" value="intention" />
        <ref role="1k5W1q" node="1ZF0XeJBV07" resolve="DDDintention" />
        <node concept="Vb9p2" id="1$pkqm7nMkC" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="26$zi0qFRbM" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRaE" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1ZF0XeJBV07" resolve="DDDintention" />
        <node concept="ljvvj" id="3MSCn7POTMI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MSCn7POTMS" role="3EZMnx">
        <property role="3F0ifm" value="process" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
        <node concept="lj46D" id="3MSCn7POTNn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MSCn7POTN7" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="2O9pvn5Y05a" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5XPHL" resolve="process" />
        <ref role="1k5W1q" node="1ZF0XeJDEBU" resolve="DDDprocess" />
        <node concept="ljvvj" id="2O9pvn5Y05w" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3MSCn7POTOr" role="3EZMnx">
        <property role="3F0ifm" value="load" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
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
    <ref role="1XX52x" to="rlgj:6v2roN$DcAF" resolve="Fact" />
    <node concept="3EZMnI" id="26$zi0qFRb6" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRbd" role="3EZMnx">
        <property role="3F0ifm" value="fact" />
        <ref role="1k5W1q" node="1ZF0XeJDEB$" resolve="DDDfact" />
        <node concept="Vb9p2" id="1$pkqm7nMky" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="26$zi0qFRbj" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRb_" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1ZF0XeJDEB$" resolve="DDDfact" />
        <node concept="ljvvj" id="3zVBo_qeSPH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSPP" role="3EZMnx">
        <property role="3F0ifm" value="process" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
        <node concept="lj46D" id="3zVBo_qeSQj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSQ3" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3zVBo_qeSQv" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5YahW" resolve="process" />
        <ref role="1k5W1q" node="1ZF0XeJDEBU" resolve="DDDprocess" />
        <node concept="ljvvj" id="3zVBo_qeSQD" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSQS" role="3EZMnx">
        <property role="3F0ifm" value="stream" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
        <node concept="lj46D" id="3zVBo_qeSRT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSRh" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="3zVBo_qeSRF" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5Yai1" resolve="stream" />
        <ref role="1k5W1q" node="1ZF0XeJDECd" resolve="DDDstate" />
        <node concept="ljvvj" id="3zVBo_qeSS9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3zVBo_qeSSr" role="3EZMnx">
        <property role="3F0ifm" value="load" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
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
    <ref role="1XX52x" to="rlgj:2rrzOoApq8U" resolve="Model" />
    <node concept="3EZMnI" id="26$zi0qFRc1" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRc8" role="3EZMnx">
        <property role="3F0ifm" value="model" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
        <node concept="Vb9p2" id="1$pkqm7oy23" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="1$pkqm7phJg" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0ifn" id="26$zi0qFRce" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="Vb9p2" id="1$pkqm7oy29" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="1$pkqm7phJj" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
      </node>
      <node concept="3F0A7n" id="26$zi0qFRcm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="1$pkqm7oy2e" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
        <node concept="VSNWy" id="1$pkqm7phJm" role="3F10Kt">
          <property role="1lJzqX" value="18" />
        </node>
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
        <node concept="3F0ifn" id="5uPh8KHO6bu" role="3EZMnx">
          <property role="3F0ifm" value="actors:" />
          <ref role="1k5W1q" node="1ZF0XeJDEC$" resolve="DDDactor" />
          <node concept="ljvvj" id="5uPh8KHO6bv" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1ZF0XeJDEEL" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="30gYXW" id="1$pkqm7kNag" role="3F10Kt">
            <node concept="1iSF2X" id="1$pkqm7kNal" role="VblUZ">
              <property role="1iTho6" value="eeeeee" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="5uPh8KHO6bw" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:5uPh8KHO6bo" resolve="actors" />
          <node concept="l2Vlx" id="5uPh8KHO6bx" role="2czzBx" />
          <node concept="ljvvj" id="5uPh8KHO6by" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5uPh8KHO6bz" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="5uPh8KHO6b$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="5uPh8KHO6b_" role="3EZMnx">
          <node concept="ljvvj" id="5uPh8KHO6bA" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="26$zi0qG1yT" role="3EZMnx">
          <property role="3F0ifm" value="facts (&quot;events&quot;):" />
          <ref role="1k5W1q" node="1ZF0XeJDEB$" resolve="DDDfact" />
          <node concept="ljvvj" id="26$zi0qG1zl" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1ZF0XeJDEBw" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="30gYXW" id="1$pkqm7kNax" role="3F10Kt">
            <node concept="1iSF2X" id="1$pkqm7kNay" role="VblUZ">
              <property role="1iTho6" value="eeeeee" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="26$zi0qG1v$" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMRh" resolve="facts" />
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
          <property role="3F0ifm" value="intentions (&quot;commands&quot;):" />
          <ref role="1k5W1q" node="1ZF0XeJBV07" resolve="DDDintention" />
          <node concept="ljvvj" id="3MSCn7PObjc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1ZF0XeJDEES" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="30gYXW" id="1$pkqm7kNaB" role="3F10Kt">
            <node concept="1iSF2X" id="1$pkqm7kNaC" role="VblUZ">
              <property role="1iTho6" value="eeeeee" />
            </node>
          </node>
        </node>
        <node concept="3F2HdR" id="26$zi0qG1v2" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:26$zi0qFMRb" resolve="intentions" />
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
          <ref role="1k5W1q" node="1ZF0XeJDECd" resolve="DDDstate" />
          <node concept="ljvvj" id="26$zi0qG1B9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1ZF0XeJDEEZ" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="30gYXW" id="1$pkqm7kNaH" role="3F10Kt">
            <node concept="1iSF2X" id="1$pkqm7kNaI" role="VblUZ">
              <property role="1iTho6" value="eeeeee" />
            </node>
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
        <node concept="3F0ifn" id="26$zi0qG1y2" role="3EZMnx">
          <property role="3F0ifm" value="processes:" />
          <ref role="1k5W1q" node="1ZF0XeJDEBU" resolve="DDDprocess" />
          <node concept="ljvvj" id="26$zi0qG1ys" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VSNWy" id="1ZF0XeJDEF7" role="3F10Kt">
            <property role="1lJzqX" value="18" />
          </node>
          <node concept="30gYXW" id="1$pkqm7kNaN" role="3F10Kt">
            <node concept="1iSF2X" id="1$pkqm7kNaO" role="VblUZ">
              <property role="1iTho6" value="eeeeee" />
            </node>
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
        <node concept="3F0ifn" id="1QAvRMvPomR" role="3EZMnx">
          <node concept="ljvvj" id="1QAvRMvPomS" role="3F10Kt">
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
    <ref role="1XX52x" to="rlgj:26$zi0qFLBf" resolve="Entity" />
    <node concept="3EZMnI" id="26$zi0qFRcv" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFRcA" role="3EZMnx">
        <property role="3F0ifm" value="entity" />
        <ref role="1k5W1q" node="1ZF0XeJDECd" resolve="DDDstate" />
        <node concept="Vb9p2" id="1$pkqm7nMkE" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="26$zi0qFRcG" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRcT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1ZF0XeJDECd" resolve="DDDstate" />
        <node concept="ljvvj" id="26$zi0qFRcY" role="3F10Kt">
          <property role="VOm3f" value="true" />
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
    <ref role="1XX52x" to="rlgj:26$zi0qFLBk" resolve="Attribute" />
    <node concept="3EZMnI" id="26$zi0qFRef" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFReq" role="3EZMnx">
        <property role="3F0ifm" value="attribute" />
        <ref role="1k5W1q" node="1ZF0XeJEP6r" resolve="DDDattribute" />
        <node concept="Vb9p2" id="1$pkqm7nMk$" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="26$zi0qFRew" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFReC" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1ZF0XeJEP6r" resolve="DDDattribute" />
      </node>
      <node concept="3F0ifn" id="6h4SlfRO3RA" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="6h4SlfRNEPu" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
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
    <ref role="1XX52x" to="rlgj:2rrzOoAq8Pm" resolve="Process" />
    <node concept="3EZMnI" id="26$zi0qFReJ" role="2wV5jI">
      <node concept="3F0ifn" id="26$zi0qFReQ" role="3EZMnx">
        <property role="3F0ifm" value="process" />
        <ref role="1k5W1q" node="1ZF0XeJDEBU" resolve="DDDprocess" />
      </node>
      <node concept="3F0ifn" id="26$zi0qFReW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="26$zi0qFRf9" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1ZF0XeJDEBU" resolve="DDDprocess" />
        <node concept="ljvvj" id="2O9pvn5ZAL6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="5uPh8KHPHSw" role="3EZMnx">
        <node concept="VPM3Z" id="5uPh8KHPHSy" role="3F10Kt" />
        <node concept="3F2HdR" id="5uPh8KHPHSL" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:5uPh8KHPHRT" resolve="stateTransitions" />
          <node concept="l2Vlx" id="5uPh8KHPHSN" role="2czzBx" />
          <node concept="pj6Ft" id="5uPh8KHPHSQ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="5uPh8KHPHSS" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="5uPh8KHPHS_" role="2iSdaV" />
      </node>
      <node concept="l2Vlx" id="26$zi0qFReM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4O867Z$ToHJ">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:4O867Z$TkhO" resolve="DDDStringType" />
    <node concept="PMmxH" id="4O867Z$ToHL" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1ZF0XeJEP8z" resolve="DDDBaseType" />
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
          <ref role="1k5W1q" node="1ZF0XeJDECd" resolve="DDDstate" />
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
        <ref role="1k5W1q" node="1ZF0XeJEP8z" resolve="DDDBaseType" />
        <node concept="11LMrY" id="4O867Z$TEyh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4O867Z$TExU" role="2iSdaV" />
      <node concept="3F1sOY" id="4O867Z$TEy4" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:4O867Z$TExG" resolve="baseType" />
      </node>
      <node concept="3F0ifn" id="4O867Z$TEyc" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
        <ref role="1k5W1q" node="1ZF0XeJEP8z" resolve="DDDBaseType" />
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
      <ref role="1k5W1q" node="1ZF0XeJEP8z" resolve="DDDBaseType" />
    </node>
  </node>
  <node concept="24kQdi" id="3nWjpmzCLWR">
    <property role="3GE5qa" value="write-side state" />
    <ref role="1XX52x" to="rlgj:3nWjpmzCbjm" resolve="ID" />
    <node concept="3EZMnI" id="3nWjpmzCLWT" role="2wV5jI">
      <node concept="3F0ifn" id="3nWjpmzCLWU" role="3EZMnx">
        <property role="3F0ifm" value="id" />
        <ref role="1k5W1q" node="1ZF0XeJEP6T" resolve="DDDid" />
        <node concept="Vb9p2" id="1$pkqm7nMkA" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="3nWjpmzCLWV" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3nWjpmzCLWW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1ZF0XeJEP6T" resolve="DDDid" />
      </node>
      <node concept="3F0ifn" id="3nWjpmzCLWX" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="3nWjpmzCLWY" role="3EZMnx">
        <property role="3F0ifm" value="type" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
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
          <ref role="1k5W1q" node="1ZF0XeJDEBU" resolve="DDDprocess" />
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
    <ref role="1XX52x" to="rlgj:6v2roN$DcAQ" resolve="Then" />
    <node concept="3EZMnI" id="2O9pvn5ZqMN" role="2wV5jI">
      <node concept="l2Vlx" id="2O9pvn5ZqMO" role="2iSdaV" />
      <node concept="3F0ifn" id="2O9pvn5ZqMK" role="3EZMnx">
        <property role="3F0ifm" value="then" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
      </node>
      <node concept="3F2HdR" id="5uPh8KHO6fW" role="3EZMnx">
        <property role="2czwfO" value=", " />
        <ref role="1NtTu8" to="rlgj:5uPh8KHO6fR" resolve="facts" />
        <node concept="l2Vlx" id="5uPh8KHO6fY" role="2czzBx" />
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
          <ref role="1k5W1q" node="1ZF0XeJDEB$" resolve="DDDfact" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6dXJLQl5LLz">
    <property role="3GE5qa" value="expressions.literal" />
    <ref role="1XX52x" to="rlgj:6dXJLQl5LLp" resolve="StringLiteral" />
    <node concept="3EZMnI" id="6dXJLQl5LLE" role="2wV5jI">
      <node concept="3F0ifn" id="6dXJLQl5LLL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="6dXJLQl5LM4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6dXJLQl5LMk" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0A7n" id="6dXJLQl5LLZ" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:6dXJLQl5LLq" resolve="value" />
        <node concept="VechU" id="6dXJLQl5LMf" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="3F0ifn" id="6dXJLQl5LLR" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="6dXJLQl5LM6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6dXJLQl5LMb" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
      <node concept="2iRfu4" id="6dXJLQl5LLH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6dXJLQl5LMF">
    <property role="3GE5qa" value="expressions.literal" />
    <ref role="1XX52x" to="rlgj:6dXJLQl5LMn" resolve="IntegerLiteral" />
    <node concept="1WcQYu" id="D5oLwMtua0" role="2wV5jI">
      <node concept="2ElW$n" id="D5oLwMtuay" role="2El2Yn" />
      <node concept="3EZMnI" id="53_W9lll902" role="1LiK7o">
        <node concept="2iRfu4" id="53_W9lll903" role="2iSdaV" />
        <node concept="1kIj98" id="6dXJLQl9DOx" role="3EZMnx">
          <node concept="2lNzut" id="D5oLwMtubt" role="1kIj9b">
            <ref role="1NtTu8" to="rlgj:6dXJLQl5LMv" resolve="value" />
            <node concept="bYqod" id="D5oLwMT$B9" role="2lD6_D" />
            <node concept="VPRnO" id="2hkwq3QijM5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="6dXJLQl9DOE">
    <property role="TrG5h" value="DummyForGrammarCells" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="3F0ifn" id="6dXJLQl9DOF" role="2wV5jI">
      <property role="3F0ifm" value="Workaround to fix contributions to BaseConcept generated by grammarCells." />
    </node>
  </node>
  <node concept="3ICUPy" id="shsBZvny96">
    <property role="3GE5qa" value="expressions.general" />
    <ref role="aqKnT" to="rlgj:6dXJLQl5LLm" resolve="Expression" />
    <node concept="22hDWj" id="shsBZvny97" role="22hAXT" />
    <node concept="1Qtc8_" id="shsBZvny99" role="IW6Ez">
      <node concept="3eGOoe" id="shsBZvny9d" role="1Qtc8$" />
      <node concept="1GhOrh" id="shsBZvny9g" role="1Qtc8A">
        <node concept="1GhMSn" id="shsBZvny9h" role="1GhOrs">
          <node concept="3clFbS" id="shsBZvny9i" role="2VODD2">
            <node concept="3clFbF" id="shsBZvnA3F" role="3cqZAp">
              <node concept="2ShNRf" id="shsBZvnA3H" role="3clFbG">
                <node concept="2Jqq0_" id="shsBZvnA3I" role="2ShVmc">
                  <node concept="17QB3L" id="shsBZvnA3J" role="HW$YZ" />
                  <node concept="Xl_RD" id="shsBZvnA3K" role="HW$Y0">
                    <property role="Xl_RC" value="0" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3L" role="HW$Y0">
                    <property role="Xl_RC" value="1" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3M" role="HW$Y0">
                    <property role="Xl_RC" value="2" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3N" role="HW$Y0">
                    <property role="Xl_RC" value="3" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3O" role="HW$Y0">
                    <property role="Xl_RC" value="4" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3P" role="HW$Y0">
                    <property role="Xl_RC" value="5" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3Q" role="HW$Y0">
                    <property role="Xl_RC" value="6" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3R" role="HW$Y0">
                    <property role="Xl_RC" value="7" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3S" role="HW$Y0">
                    <property role="Xl_RC" value="8" />
                  </node>
                  <node concept="Xl_RD" id="shsBZvnA3T" role="HW$Y0">
                    <property role="Xl_RC" value="9" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="IWgqT" id="shsBZvnA8z" role="1GhOri">
          <node concept="1hCUdq" id="shsBZvnA8_" role="1hCUd6">
            <node concept="3clFbS" id="shsBZvnA8B" role="2VODD2">
              <node concept="3clFbF" id="shsBZvnBIz" role="3cqZAp">
                <node concept="2ZBlsa" id="shsBZvnBJ$" role="3clFbG" />
              </node>
            </node>
          </node>
          <node concept="IWg2L" id="shsBZvnA8D" role="IWgqQ">
            <node concept="3clFbS" id="shsBZvnA8F" role="2VODD2">
              <node concept="3clFbF" id="shsBZvnBK8" role="3cqZAp">
                <node concept="2OqwBi" id="shsBZvnBRS" role="3clFbG">
                  <node concept="7Obwk" id="shsBZvnBK7" role="2Oq$k0" />
                  <node concept="1P9Npp" id="shsBZvnC3Y" role="2OqNvi">
                    <node concept="2pJPEk" id="shsBZvnC6d" role="1P9ThW">
                      <node concept="2pJPED" id="shsBZvnC8h" role="2pJPEn">
                        <ref role="2pJxaS" to="rlgj:6dXJLQl5LMn" resolve="IntegerLiteral" />
                        <node concept="2pJxcG" id="shsBZvnCb7" role="2pJxcM">
                          <ref role="2pJxcJ" to="rlgj:6dXJLQl5LMv" resolve="value" />
                          <node concept="WxPPo" id="shsBZvnCg0" role="28ntcv">
                            <node concept="2ZBlsa" id="shsBZvnCfZ" role="WxPPp" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cqGtN" id="shsBZvo_fZ" role="2jZA2a">
            <node concept="3cqJkl" id="shsBZvo_g0" role="3cqGtW">
              <node concept="3clFbS" id="shsBZvo_g1" role="2VODD2">
                <node concept="3clFbF" id="shsBZvo_hj" role="3cqZAp">
                  <node concept="3cpWs3" id="shsBZvo_CH" role="3clFbG">
                    <node concept="2ZBlsa" id="shsBZvo_Di" role="3uHU7w" />
                    <node concept="Xl_RD" id="shsBZvo_hi" role="3uHU7B">
                      <property role="Xl_RC" value="number " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="17QB3L" id="shsBZvn_i6" role="2ZBHrp" />
      </node>
      <node concept="L$LW2" id="shsBZvqc8n" role="1Qtc8A" />
    </node>
  </node>
  <node concept="24kQdi" id="shsBZvpjuP">
    <property role="3GE5qa" value="expressions.general" />
    <ref role="1XX52x" to="rlgj:shsBZvpjuw" resolve="BinaryExpression" />
    <node concept="1WcQYu" id="shsBZvpjuU" role="2wV5jI">
      <node concept="2ElW$n" id="shsBZvpjuW" role="2El2Yn">
        <node concept="3cmrfG" id="3KKNwCUeFWq" role="2EmURo">
          <property role="3cmrfH" value="800" />
        </node>
      </node>
      <node concept="3EZMnI" id="shsBZvpjv6" role="1LiK7o">
        <node concept="1kIj98" id="shsBZvpjvd" role="3EZMnx">
          <node concept="3F1sOY" id="shsBZvpjvm" role="1kIj9b">
            <ref role="1NtTu8" to="rlgj:shsBZvpjux" resolve="left" />
          </node>
        </node>
        <node concept="yw3OH" id="shsBZvpjvC" role="3EZMnx">
          <node concept="1Lj6DL" id="shsBZvpjvK" role="yw3OG">
            <ref role="1k5W1q" node="1$pkqm7rwU4" resolve="DDDConditionOperator" />
            <node concept="1Lj6DC" id="shsBZvpjvM" role="1Lj8FM">
              <node concept="3clFbS" id="shsBZvpjvO" role="2VODD2">
                <node concept="3clFbF" id="shsBZvpj$Q" role="3cqZAp">
                  <node concept="2OqwBi" id="shsBZvpjS8" role="3clFbG">
                    <node concept="1Lj6YZ" id="shsBZvpj$P" role="2Oq$k0" />
                    <node concept="3n3YKJ" id="shsBZvpkgm" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="shsBZvpjv9" role="2iSdaV" />
        <node concept="1kIj98" id="shsBZvpj$z" role="3EZMnx">
          <node concept="3F1sOY" id="shsBZvpj$L" role="1kIj9b">
            <ref role="1NtTu8" to="rlgj:shsBZvpjuy" resolve="right" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="shsBZvpJMX">
    <property role="3GE5qa" value="expressions.general" />
    <ref role="1XX52x" to="rlgj:shsBZvpJMM" resolve="ParensExpression" />
    <node concept="1WcQYu" id="shsBZvpJN4" role="2wV5jI">
      <node concept="2ElW$n" id="shsBZvpJN6" role="2El2Yn" />
      <node concept="3EZMnI" id="shsBZvpJNg" role="1LiK7o">
        <node concept="3F0ifn" id="shsBZvpJNn" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="shsBZvpJNE" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="shsBZvpJN_" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:shsBZvpJMN" resolve="inside" />
        </node>
        <node concept="3F0ifn" id="shsBZvpJNt" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="shsBZvpJNG" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="shsBZvpJNj" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="shsBZvqCyb">
    <property role="3GE5qa" value="expressions.literal" />
    <ref role="1XX52x" to="rlgj:shsBZvqCy3" resolve="FalseLiteral" />
    <node concept="PMmxH" id="shsBZvqCyd" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="shsBZvqCyf" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="shsBZvqCy_">
    <property role="3GE5qa" value="expressions.literal" />
    <ref role="1XX52x" to="rlgj:shsBZvqCyt" resolve="TrueLiteral" />
    <node concept="PMmxH" id="shsBZvqCyB" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <node concept="VechU" id="shsBZvqCyD" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="shsBZvr5O1">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:shsBZvr5NS" resolve="DDDBooleanType" />
    <node concept="PMmxH" id="shsBZvr5O3" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      <ref role="1k5W1q" node="1ZF0XeJEP8z" resolve="DDDBaseType" />
    </node>
  </node>
  <node concept="24kQdi" id="shsBZvr$Ir">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="rlgj:6v2roN$DcAP" resolve="When" />
    <node concept="3EZMnI" id="shsBZvr$It" role="2wV5jI">
      <node concept="3F0ifn" id="shsBZvr$I$" role="3EZMnx">
        <property role="3F0ifm" value="when" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
      </node>
      <node concept="1iCGBv" id="5uPh8KHO6cY" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHO6cP" resolve="actor" />
        <node concept="1sVBvm" id="5uPh8KHO6d0" role="1sWHZn">
          <node concept="3F0A7n" id="5uPh8KHO6db" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1ZF0XeJDEC$" resolve="DDDactor" />
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="shsBZvr$J4" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:2O9pvn5ZqLL" resolve="intention" />
        <node concept="1sVBvm" id="shsBZvr$J6" role="1sWHZn">
          <node concept="3F0A7n" id="shsBZvr$Je" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="1ZF0XeJBV07" resolve="DDDintention" />
          </node>
        </node>
      </node>
      <node concept="2iRfu4" id="shsBZvr$Iw" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uPh8KHO6aD">
    <ref role="1XX52x" to="rlgj:5uPh8KHO696" resolve="Actor" />
    <node concept="3EZMnI" id="5uPh8KHO6aF" role="2wV5jI">
      <node concept="l2Vlx" id="5uPh8KHO6aG" role="2iSdaV" />
      <node concept="3F0ifn" id="5uPh8KHO6aH" role="3EZMnx">
        <property role="3F0ifm" value="actor" />
        <ref role="1k5W1q" node="1ZF0XeJDEC$" resolve="DDDactor" />
        <node concept="Vb9p2" id="1$pkqm7nMkK" role="3F10Kt">
          <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
        </node>
      </node>
      <node concept="3F0ifn" id="5uPh8KHO6bc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5uPh8KHO6aI" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="1ZF0XeJDEC$" resolve="DDDactor" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uPh8KHO6ge">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="rlgj:6v2roN$DcAO" resolve="Given" />
    <node concept="3EZMnI" id="5uPh8KHO6gg" role="2wV5jI">
      <node concept="l2Vlx" id="5uPh8KHO6gh" role="2iSdaV" />
      <node concept="3F0ifn" id="5uPh8KHO6gi" role="3EZMnx">
        <property role="3F0ifm" value="given" />
        <ref role="1k5W1q" node="2YtqJ9wAR$L" resolve="DDDKeyWord" />
      </node>
      <node concept="3F0ifn" id="5uPh8KHO6gn" role="3EZMnx">
        <property role="3F0ifm" value="conditions" />
      </node>
      <node concept="3F0ifn" id="5uPh8KHO6go" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5uPh8KHO6gp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5uPh8KHO6gq" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHO6gc" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uPh8KHPHR2">
    <property role="3GE5qa" value="process" />
    <ref role="1XX52x" to="rlgj:5uPh8KHPHQX" resolve="StateTransition" />
    <node concept="3EZMnI" id="5uPh8KHPHR3" role="2wV5jI">
      <node concept="3F1sOY" id="5uPh8KHPHR9" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHPHQZ" resolve="when" />
        <node concept="ljvvj" id="5uPh8KHPHRa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5uPh8KHPHRb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5uPh8KHPHRc" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHPHR0" resolve="given" />
        <node concept="ljvvj" id="5uPh8KHPHRd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5uPh8KHPHRe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5uPh8KHPHRf" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHPHR1" resolve="then" />
        <node concept="ljvvj" id="5uPh8KHPHRg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5uPh8KHPHRh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5uPh8KHPHRi" role="3EZMnx" />
      <node concept="l2Vlx" id="5uPh8KHPHRj" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5uPh8KHRHz4">
    <ref role="1XX52x" to="rlgj:5uPh8KHRHff" resolve="AttributeReference" />
    <node concept="3EZMnI" id="2YtqJ9wxqmM" role="2wV5jI">
      <node concept="2iRkQZ" id="2YtqJ9wxqmN" role="2iSdaV" />
      <node concept="1iCGBv" id="5uPh8KHRHz6" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHRHfg" resolve="attribute" />
        <node concept="1sVBvm" id="5uPh8KHRHz8" role="1sWHZn">
          <node concept="3F0A7n" id="5uPh8KHRHzf" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="1HlG4h" id="2YtqJ9wxqn9" role="3EZMnx">
        <node concept="1HfYo3" id="2YtqJ9wxqnb" role="1HlULh">
          <node concept="3TQlhw" id="2YtqJ9wxqnd" role="1Hhtcw">
            <node concept="3clFbS" id="2YtqJ9wxqnf" role="2VODD2">
              <node concept="3clFbF" id="2YtqJ9wxqrX" role="3cqZAp">
                <node concept="2OqwBi" id="2YtqJ9wxryx" role="3clFbG">
                  <node concept="2OqwBi" id="2YtqJ9wxr3$" role="2Oq$k0">
                    <node concept="2OqwBi" id="2YtqJ9wxqCZ" role="2Oq$k0">
                      <node concept="pncrf" id="2YtqJ9wxqrW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="2YtqJ9wxqUk" role="2OqNvi">
                        <ref role="3Tt5mk" to="rlgj:5uPh8KHRHfg" resolve="attribute" />
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="2YtqJ9wxrkk" role="2OqNvi">
                      <node concept="1xMEDy" id="2YtqJ9wxrkm" role="1xVPHs">
                        <node concept="chp4Y" id="2YtqJ9wyHt0" role="ri$Ld">
                          <ref role="cht4Q" to="tpck:h0TrEE$" resolve="INamedConcept" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2YtqJ9wxrK6" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="Vb9p2" id="2YtqJ9wy54X" role="3F10Kt">
          <property role="Vbekb" value="g1_kEg4/ITALIC" />
        </node>
        <node concept="VSNWy" id="2YtqJ9wy561" role="3F10Kt">
          <property role="1lJzqX" value="8" />
        </node>
        <node concept="VechU" id="2YtqJ9wy5fC" role="3F10Kt">
          <property role="Vb096" value="g1_qRwE/darkGreen" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uPh8KHScid">
    <property role="3GE5qa" value="expressions.collection" />
    <ref role="1XX52x" to="rlgj:5uPh8KHSchH" resolve="EntitiyExistsExpression" />
    <node concept="3EZMnI" id="5uPh8KHScif" role="2wV5jI">
      <node concept="l2Vlx" id="5uPh8KHScig" role="2iSdaV" />
      <node concept="3F0ifn" id="5uPh8KHScih" role="3EZMnx">
        <property role="3F0ifm" value="there exists a" />
        <ref role="1k5W1q" node="1$pkqm7rwU4" resolve="DDDConditionOperator" />
      </node>
      <node concept="1iCGBv" id="5uPh8KHScij" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHSchK" resolve="entity" />
        <node concept="1sVBvm" id="5uPh8KHScim" role="1sWHZn">
          <node concept="3F0A7n" id="5uPh8KHScio" role="2wV5jI">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5uPh8KHScit" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" node="1$pkqm7rwU4" resolve="DDDConditionOperator" />
      </node>
      <node concept="3F0ifn" id="5uPh8KHSciu" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="11L4FC" id="5uPh8KHSciv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5uPh8KHSciw" role="3EZMnx">
        <ref role="1NtTu8" to="rlgj:5uPh8KHSchI" resolve="condition" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5uPh8KHSJKo">
    <property role="3GE5qa" value="expressions.logical" />
    <ref role="1XX52x" to="rlgj:5uPh8KHScjo" resolve="Not" />
    <node concept="1WcQYu" id="5uPh8KHSJKu" role="2wV5jI">
      <node concept="2ElW$n" id="5uPh8KHSJKv" role="2El2Yn" />
      <node concept="3EZMnI" id="5uPh8KHSJKw" role="1LiK7o">
        <node concept="3F0ifn" id="5uPh8KHSJKV" role="3EZMnx">
          <property role="3F0ifm" value="NOT" />
          <ref role="1k5W1q" node="1$pkqm7rwU4" resolve="DDDConditionOperator" />
        </node>
        <node concept="3F0ifn" id="5uPh8KHSJKx" role="3EZMnx">
          <property role="3F0ifm" value="(" />
          <node concept="11LMrY" id="5uPh8KHSJKy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="5uPh8KHSJKz" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:5uPh8KHScpC" resolve="inside" />
        </node>
        <node concept="3F0ifn" id="5uPh8KHSJK$" role="3EZMnx">
          <property role="3F0ifm" value=")" />
          <node concept="11L4FC" id="5uPh8KHSJK_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="2iRfu4" id="5uPh8KHSJKA" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2YtqJ9wzukp">
    <property role="3GE5qa" value="expressions" />
    <ref role="1XX52x" to="rlgj:2YtqJ9wzukh" resolve="DotExpression" />
    <node concept="1WcQYu" id="2YtqJ9wzukD" role="2wV5jI">
      <node concept="2ElW$n" id="2YtqJ9wzukF" role="2El2Yn">
        <node concept="3cmrfG" id="3KKNwCUe1At" role="2EmURo">
          <property role="3cmrfH" value="30000" />
        </node>
      </node>
      <node concept="3EZMnI" id="2YtqJ9wzukP" role="1LiK7o">
        <node concept="1kIj98" id="2YtqJ9wzukW" role="3EZMnx">
          <node concept="3F1sOY" id="2YtqJ9wzul8" role="1kIj9b">
            <ref role="1NtTu8" to="rlgj:2YtqJ9wzul2" resolve="base" />
          </node>
        </node>
        <node concept="2iRfu4" id="2YtqJ9wzukS" role="2iSdaV" />
        <node concept="3F0ifn" id="2YtqJ9wzulf" role="3EZMnx">
          <property role="3F0ifm" value="." />
          <node concept="11L4FC" id="2YtqJ9wzulk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="2YtqJ9wzulp" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="1iCGBv" id="2YtqJ9wzulF" role="3EZMnx">
          <ref role="1NtTu8" to="rlgj:2YtqJ9wzult" resolve="attribute" />
          <node concept="1sVBvm" id="2YtqJ9wzulH" role="1sWHZn">
            <node concept="3F0A7n" id="2YtqJ9wzulT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="V5hpn" id="2YtqJ9wAR$I">
    <property role="TrG5h" value="DDDStyles" />
    <node concept="14StLt" id="2YtqJ9wAR$L" role="V601i">
      <property role="TrG5h" value="DDDKeyWord" />
      <node concept="VechU" id="2YtqJ9wAR$O" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="2YtqJ9wAR$T" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="1$pkqm7rwU4" role="V601i">
      <property role="TrG5h" value="DDDConditionOperator" />
      <node concept="VechU" id="1$pkqm7rwU5" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="1$pkqm7rwU6" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJDEB$" role="V601i">
      <property role="TrG5h" value="DDDfact" />
      <node concept="VechU" id="1ZF0XeJDEB_" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="1ZF0XeJDEBA" role="VblUZ">
          <property role="1iTho6" value="ff8c00" />
        </node>
      </node>
      <node concept="Vb9p2" id="1ZF0XeJDEBB" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJBV07" role="V601i">
      <property role="TrG5h" value="DDDintention" />
      <node concept="VechU" id="1ZF0XeJBV0f" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
        <node concept="1iSF2X" id="1$pkqm7qLbh" role="VblUZ">
          <property role="1iTho6" value="0048BA" />
        </node>
      </node>
      <node concept="Vb9p2" id="1ZF0XeJBV0l" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJDEBU" role="V601i">
      <property role="TrG5h" value="DDDprocess" />
      <node concept="VechU" id="1ZF0XeJDEBV" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="1ZF0XeJDEEk" role="VblUZ">
          <property role="1iTho6" value="9B870C" />
        </node>
      </node>
      <node concept="Vb9p2" id="1ZF0XeJDEBX" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJDECd" role="V601i">
      <property role="TrG5h" value="DDDstate" />
      <node concept="VechU" id="1ZF0XeJDECe" role="3F10Kt">
        <property role="Vb096" value="fLwANPp/orange" />
        <node concept="1iSF2X" id="1ZF0XeJDEEG" role="VblUZ">
          <property role="1iTho6" value="964B00" />
        </node>
      </node>
      <node concept="Vb9p2" id="1ZF0XeJDECg" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJDEC$" role="V601i">
      <property role="TrG5h" value="DDDactor" />
      <node concept="VechU" id="1ZF0XeJDEC_" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
        <node concept="1iSF2X" id="1ZF0XeJDEF2" role="VblUZ">
          <property role="1iTho6" value="BF8699" />
        </node>
      </node>
      <node concept="Vb9p2" id="1ZF0XeJDECB" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJEP6r" role="V601i">
      <property role="TrG5h" value="DDDattribute" />
      <node concept="VechU" id="1ZF0XeJEP6s" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
        <node concept="1iSF2X" id="1ZF0XeJEP6t" role="VblUZ">
          <property role="1iTho6" value="3B7A57" />
        </node>
      </node>
      <node concept="Vb9p2" id="1ZF0XeJEP6u" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJEP6T" role="V601i">
      <property role="TrG5h" value="DDDid" />
      <node concept="VechU" id="1ZF0XeJEP6U" role="3F10Kt">
        <property role="Vb096" value="fLwANPo/pink" />
        <node concept="1iSF2X" id="1ZF0XeJEP7r" role="VblUZ">
          <property role="1iTho6" value="00B0B3" />
        </node>
      </node>
      <node concept="Vb9p2" id="1ZF0XeJEP6W" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="1ZF0XeJEP8z" role="V601i">
      <property role="TrG5h" value="DDDBaseType" />
      <node concept="VechU" id="1ZF0XeJEP94" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
      <node concept="Vb9p2" id="1ZF0XeJEP95" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1ZF0XeJH_Qi">
    <property role="3GE5qa" value="DDDtypes" />
    <ref role="1XX52x" to="rlgj:1ZF0XeJEP99" resolve="DDDIntentionType" />
    <node concept="1iCGBv" id="1ZF0XeJH_Qj" role="2wV5jI">
      <ref role="1NtTu8" to="rlgj:1ZF0XeJEP9a" resolve="intention" />
      <node concept="1sVBvm" id="1ZF0XeJH_Qk" role="1sWHZn">
        <node concept="3F0A7n" id="1ZF0XeJH_Ql" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="1ZF0XeJBV07" resolve="DDDintention" />
        </node>
      </node>
    </node>
  </node>
</model>

