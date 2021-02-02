<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3026f669-628f-4af9-b452-11104410e919(dslexample.balloonproduct.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="7ux2" ref="r:2e702dda-b964-4213-aa12-fba638a64429(dslexample.balloonproduct.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
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
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="9122903797336200704" name="jetbrains.mps.lang.editor.structure.ApplyStyleClassCondition" flags="lg" index="1uO$qF">
        <child id="9122903797336200706" name="query" index="1uO$qD" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
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
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="9d69e719-78c8-4286-90db-fb19c107d049" name="com.mbeddr.mpsutil.grammarcells">
      <concept id="8207263695490893775" name="com.mbeddr.mpsutil.grammarcells.structure.CellBasedRule" flags="ng" index="2ElW$n" />
      <concept id="3011849438420226693" name="com.mbeddr.mpsutil.grammarcells.structure.GrammarInfoCell" flags="ng" index="1WcQYu">
        <child id="8207263695490916687" name="rules" index="2El2Yn" />
        <child id="2862331529394260612" name="projection" index="1LiK7o" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="UQzrW2W15O">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:UQzrW2W15h" resolve="Product" />
    <node concept="1WcQYu" id="32zyQ5JS7Uy" role="2wV5jI">
      <node concept="2ElW$n" id="32zyQ5JS7Uz" role="2El2Yn" />
      <node concept="3EZMnI" id="32zyQ5JREhp" role="1LiK7o">
        <node concept="2iRkQZ" id="32zyQ5JREhq" role="2iSdaV" />
        <node concept="3EZMnI" id="UQzrW2W18p" role="3EZMnx">
          <node concept="l2Vlx" id="UQzrW2W18q" role="2iSdaV" />
          <node concept="3F0ifn" id="UQzrW2W18r" role="3EZMnx">
            <property role="3F0ifm" value="product" />
          </node>
          <node concept="3F0A7n" id="UQzrW2W18s" role="3EZMnx">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="VSNWy" id="32zyQ5JTytN" role="3F10Kt">
            <property role="1lJzqX" value="20" />
          </node>
        </node>
        <node concept="3EZMnI" id="32zyQ5JTnE2" role="3EZMnx">
          <node concept="VPM3Z" id="32zyQ5JTnE4" role="3F10Kt" />
          <node concept="3XFhqQ" id="32zyQ5JTnEo" role="3EZMnx" />
          <node concept="2iRfu4" id="32zyQ5JTnE7" role="2iSdaV" />
          <node concept="3F0ifn" id="32zyQ5JTnEu" role="3EZMnx">
            <property role="3F0ifm" value="private?" />
            <node concept="Vb9p2" id="32zyQ5JTytP" role="3F10Kt">
              <property role="Vbekb" value="g1_kEg4/ITALIC" />
            </node>
          </node>
          <node concept="3F0A7n" id="32zyQ5JTnEA" role="3EZMnx">
            <ref role="1NtTu8" to="7ux2:32zyQ5JQcaO" resolve="private" />
          </node>
        </node>
        <node concept="3F0ifn" id="32zyQ5JTHh$" role="3EZMnx" />
        <node concept="3EZMnI" id="32zyQ5JQcdL" role="3EZMnx">
          <node concept="VPM3Z" id="32zyQ5JQcdN" role="3F10Kt" />
          <node concept="3EZMnI" id="32zyQ5JQAsK" role="3EZMnx">
            <node concept="2iRfu4" id="32zyQ5JQAsL" role="2iSdaV" />
            <node concept="3XFhqQ" id="32zyQ5JQAsW" role="3EZMnx" />
            <node concept="3F2HdR" id="32zyQ5JQcex" role="3EZMnx">
              <ref role="1NtTu8" to="7ux2:32zyQ5JQcbW" resolve="restrictions" />
              <node concept="2iRkQZ" id="32zyQ5JQcez" role="2czzBx" />
            </node>
          </node>
          <node concept="2iRkQZ" id="32zyQ5JQcdQ" role="2iSdaV" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UQzrW2W1a1">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:UQzrW2W15n" resolve="TicketType" />
    <node concept="3EZMnI" id="UQzrW2W1a3" role="2wV5jI">
      <node concept="l2Vlx" id="UQzrW2W1a4" role="2iSdaV" />
      <node concept="3F0ifn" id="UQzrW2W1a5" role="3EZMnx">
        <property role="3F0ifm" value="ticket type" />
      </node>
      <node concept="3F0A7n" id="UQzrW2W1a6" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="UQzrW2W1a7" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="UQzrW2W1a8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UQzrW2W1af">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:UQzrW2W15i" resolve="FlightProperty" />
    <node concept="3EZMnI" id="UQzrW2W1ah" role="2wV5jI">
      <node concept="l2Vlx" id="UQzrW2W1ai" role="2iSdaV" />
      <node concept="3F0ifn" id="UQzrW2W1aj" role="3EZMnx">
        <property role="3F0ifm" value="flight property" />
      </node>
      <node concept="3F0A7n" id="UQzrW2W1ak" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="UQzrW2W1al" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="UQzrW2W1am" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="UQzrW2W1at">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:UQzrW2W15q" resolve="RestrictionAddedToReservation" />
    <node concept="3EZMnI" id="UQzrW2W1av" role="2wV5jI">
      <node concept="l2Vlx" id="UQzrW2W1aw" role="2iSdaV" />
      <node concept="3F0ifn" id="UQzrW2W1ax" role="3EZMnx">
        <property role="3F0ifm" value="restriction added to reservation" />
      </node>
      <node concept="3F0A7n" id="UQzrW2W1ay" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="UQzrW2W1az" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="11L4FC" id="UQzrW2W1a$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3KKNwCUdSaW">
    <property role="3GE5qa" value="prices" />
    <ref role="1XX52x" to="7ux2:UQzrW2W1aF" resolve="PriceRule" />
    <node concept="3EZMnI" id="3KKNwCUdSaY" role="2wV5jI">
      <node concept="2iRkQZ" id="3KKNwCUdSb1" role="2iSdaV" />
      <node concept="3EZMnI" id="3KKNwCUdSb8" role="3EZMnx">
        <node concept="2iRfu4" id="3KKNwCUdSb9" role="2iSdaV" />
        <node concept="VPM3Z" id="3KKNwCUdSba" role="3F10Kt" />
        <node concept="3F0ifn" id="3KKNwCUdSbe" role="3EZMnx">
          <property role="3F0ifm" value="Price rule" />
        </node>
        <node concept="3F0A7n" id="3KKNwCUdSbj" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="32zyQ5JTS7q" role="3EZMnx">
          <property role="3F0ifm" value="for" />
        </node>
        <node concept="1iCGBv" id="32zyQ5JTS7$" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JTS7e" resolve="product" />
          <node concept="1sVBvm" id="32zyQ5JTS7A" role="1sWHZn">
            <node concept="3F0A7n" id="32zyQ5JTS7K" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3KKNwCUdSbn" role="3EZMnx" />
      <node concept="3EZMnI" id="32zyQ5JU4MR" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JU4MS" role="2iSdaV" />
        <node concept="3F0ifn" id="32zyQ5JU4Mk" role="3EZMnx">
          <property role="3F0ifm" value="base price is" />
        </node>
        <node concept="3F0A7n" id="32zyQ5JU4Ng" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JU4Mi" resolve="basePrice" />
        </node>
      </node>
      <node concept="3F0ifn" id="32zyQ5JU4M_" role="3EZMnx" />
      <node concept="3F2HdR" id="32zyQ5JUgBB" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JUgA$" resolve="reductions" />
        <node concept="2iRkQZ" id="32zyQ5JUgBD" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32zyQ5JQtS9">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:32zyQ5JQcb6" resolve="Date" />
    <node concept="1WcQYu" id="32zyQ5JQtSp" role="2wV5jI">
      <node concept="2ElW$n" id="32zyQ5JQtSr" role="2El2Yn" />
      <node concept="3EZMnI" id="32zyQ5JQtSQ" role="1LiK7o">
        <node concept="2iRfu4" id="32zyQ5JQtSR" role="2iSdaV" />
        <node concept="3F0A7n" id="32zyQ5JQtTt" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQra1" resolve="day" />
        </node>
        <node concept="3F0ifn" id="32zyQ5JQtT2" role="3EZMnx">
          <property role="3F0ifm" value="/" />
          <node concept="11L4FC" id="32zyQ5JQtTy" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="11LMrY" id="32zyQ5JQtTB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQtTc" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQra3" resolve="month" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32zyQ5JQGUQ">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:32zyQ5JQcbM" resolve="TimeOfTheDayRestriction" />
    <node concept="3EZMnI" id="32zyQ5JQGUV" role="2wV5jI">
      <node concept="2iRfu4" id="32zyQ5JQGUW" role="2iSdaV" />
      <node concept="3F0ifn" id="32zyQ5JQGV4" role="3EZMnx">
        <property role="3F0ifm" value="only during" />
      </node>
      <node concept="3F0A7n" id="32zyQ5JQGUS" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JQcbU" resolve="timeOfTheDay" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32zyQ5JQOju">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:32zyQ5JQcb5" resolve="TimeOfYearRestriction" />
    <node concept="3EZMnI" id="32zyQ5JQOjw" role="2wV5jI">
      <node concept="3F0ifn" id="32zyQ5JQOjB" role="3EZMnx">
        <property role="3F0ifm" value="from" />
      </node>
      <node concept="2iRfu4" id="32zyQ5JQOjz" role="2iSdaV" />
      <node concept="3F1sOY" id="32zyQ5JQOjH" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JQcb7" resolve="startDate" />
      </node>
      <node concept="3F0ifn" id="32zyQ5JQOjP" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="32zyQ5JQOjZ" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JQcb9" resolve="endDate" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32zyQ5JQXx4">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:32zyQ5JQcbe" resolve="WeekDaysRestriction" />
    <node concept="3EZMnI" id="32zyQ5JQXxf" role="2wV5jI">
      <node concept="3F0ifn" id="32zyQ5JQXxm" role="3EZMnx">
        <property role="3F0ifm" value="only on:" />
      </node>
      <node concept="3EZMnI" id="32zyQ5JQXyz" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JQXy$" role="2iSdaV" />
        <node concept="3XFhqQ" id="32zyQ5JQXy_" role="3EZMnx" />
        <node concept="3F0ifn" id="32zyQ5JQXyA" role="3EZMnx">
          <property role="3F0ifm" value="monday?" />
          <node concept="1uO$qF" id="32zyQ5JR6sf" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JR6sh" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JR6sj" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JR6wi" role="3cqZAp">
                  <node concept="2OqwBi" id="32zyQ5JR6I$" role="3clFbG">
                    <node concept="pncrf" id="32zyQ5JR6wh" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32zyQ5JR6VG" role="2OqNvi">
                      <ref role="3TsBF5" to="7ux2:32zyQ5JQcbf" resolve="monday" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JR75N" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75y" resolve="Enabled" />
            </node>
          </node>
          <node concept="1uO$qF" id="32zyQ5JR7bX" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JR7bY" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JR7bZ" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JR7c0" role="3cqZAp">
                  <node concept="3fqX7Q" id="32zyQ5JR7mX" role="3clFbG">
                    <node concept="2OqwBi" id="32zyQ5JR7mZ" role="3fr31v">
                      <node concept="pncrf" id="32zyQ5JR7n0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="32zyQ5JR7n1" role="2OqNvi">
                        <ref role="3TsBF5" to="7ux2:32zyQ5JQcbf" resolve="monday" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JR7nN" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75F" resolve="Disabled" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQXyB" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQcbf" resolve="monday" />
        </node>
      </node>
      <node concept="3EZMnI" id="32zyQ5JQXyO" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JQXyP" role="2iSdaV" />
        <node concept="3XFhqQ" id="32zyQ5JQXyQ" role="3EZMnx" />
        <node concept="3F0ifn" id="32zyQ5JQXyR" role="3EZMnx">
          <property role="3F0ifm" value="tueday?" />
          <node concept="1uO$qF" id="32zyQ5JRup4" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRup5" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRup6" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRup7" role="3cqZAp">
                  <node concept="2OqwBi" id="32zyQ5JRup8" role="3clFbG">
                    <node concept="pncrf" id="32zyQ5JRup9" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32zyQ5JRuQl" role="2OqNvi">
                      <ref role="3TsBF5" to="7ux2:32zyQ5JQcbh" resolve="tuesday" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRupb" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75y" resolve="Enabled" />
            </node>
          </node>
          <node concept="1uO$qF" id="32zyQ5JRupc" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRupd" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRupe" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRupf" role="3cqZAp">
                  <node concept="3fqX7Q" id="32zyQ5JRupg" role="3clFbG">
                    <node concept="2OqwBi" id="32zyQ5JRuph" role="3fr31v">
                      <node concept="pncrf" id="32zyQ5JRupi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="32zyQ5JRuVq" role="2OqNvi">
                        <ref role="3TsBF5" to="7ux2:32zyQ5JQcbh" resolve="tuesday" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRupk" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75F" resolve="Disabled" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQXyS" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQcbh" resolve="tuesday" />
        </node>
      </node>
      <node concept="3EZMnI" id="32zyQ5JQX_y" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JQX_z" role="2iSdaV" />
        <node concept="3XFhqQ" id="32zyQ5JQX_$" role="3EZMnx" />
        <node concept="3F0ifn" id="32zyQ5JQX__" role="3EZMnx">
          <property role="3F0ifm" value="wednesday?" />
          <node concept="1uO$qF" id="32zyQ5JRuZK" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRuZL" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRuZM" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRuZN" role="3cqZAp">
                  <node concept="2OqwBi" id="32zyQ5JRuZO" role="3clFbG">
                    <node concept="pncrf" id="32zyQ5JRuZP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32zyQ5JRv6L" role="2OqNvi">
                      <ref role="3TsBF5" to="7ux2:32zyQ5JQcbk" resolve="wednesday" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRuZR" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75y" resolve="Enabled" />
            </node>
          </node>
          <node concept="1uO$qF" id="32zyQ5JRuZS" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRuZT" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRuZU" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRuZV" role="3cqZAp">
                  <node concept="3fqX7Q" id="32zyQ5JRuZW" role="3clFbG">
                    <node concept="2OqwBi" id="32zyQ5JRuZX" role="3fr31v">
                      <node concept="pncrf" id="32zyQ5JRuZY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="32zyQ5JRvbQ" role="2OqNvi">
                        <ref role="3TsBF5" to="7ux2:32zyQ5JQcbk" resolve="wednesday" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRv00" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75F" resolve="Disabled" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQX_A" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQcbk" resolve="wednesday" />
        </node>
      </node>
      <node concept="3EZMnI" id="32zyQ5JQX_B" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JQX_C" role="2iSdaV" />
        <node concept="3XFhqQ" id="32zyQ5JQX_D" role="3EZMnx" />
        <node concept="3F0ifn" id="32zyQ5JQX_E" role="3EZMnx">
          <property role="3F0ifm" value="thursday?" />
          <node concept="1uO$qF" id="32zyQ5JRvpj" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRvpk" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRvpl" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRvpm" role="3cqZAp">
                  <node concept="2OqwBi" id="32zyQ5JRvpn" role="3clFbG">
                    <node concept="pncrf" id="32zyQ5JRvpo" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32zyQ5JRvL0" role="2OqNvi">
                      <ref role="3TsBF5" to="7ux2:32zyQ5JQcbo" resolve="thursday" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRvpq" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75y" resolve="Enabled" />
            </node>
          </node>
          <node concept="1uO$qF" id="32zyQ5JRvpr" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRvps" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRvpt" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRvpu" role="3cqZAp">
                  <node concept="3fqX7Q" id="32zyQ5JRvpv" role="3clFbG">
                    <node concept="2OqwBi" id="32zyQ5JRvpw" role="3fr31v">
                      <node concept="pncrf" id="32zyQ5JRvpx" role="2Oq$k0" />
                      <node concept="3TrcHB" id="32zyQ5JRvMv" role="2OqNvi">
                        <ref role="3TsBF5" to="7ux2:32zyQ5JQcbo" resolve="thursday" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRvpz" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75F" resolve="Disabled" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQX_F" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQcbo" resolve="thursday" />
        </node>
      </node>
      <node concept="3EZMnI" id="32zyQ5JQX_G" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JQX_H" role="2iSdaV" />
        <node concept="3XFhqQ" id="32zyQ5JQX_I" role="3EZMnx" />
        <node concept="3F0ifn" id="32zyQ5JQX_J" role="3EZMnx">
          <property role="3F0ifm" value="friday?" />
          <node concept="1uO$qF" id="32zyQ5JRvQP" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRvQQ" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRvQR" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRvQS" role="3cqZAp">
                  <node concept="2OqwBi" id="32zyQ5JRvQT" role="3clFbG">
                    <node concept="pncrf" id="32zyQ5JRvQU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32zyQ5JRvUC" role="2OqNvi">
                      <ref role="3TsBF5" to="7ux2:32zyQ5JQcbt" resolve="friday" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRvQW" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75y" resolve="Enabled" />
            </node>
          </node>
          <node concept="1uO$qF" id="32zyQ5JRvQX" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRvQY" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRvQZ" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRvR0" role="3cqZAp">
                  <node concept="3fqX7Q" id="32zyQ5JRvR1" role="3clFbG">
                    <node concept="2OqwBi" id="32zyQ5JRvR2" role="3fr31v">
                      <node concept="pncrf" id="32zyQ5JRvR3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="32zyQ5JRw3j" role="2OqNvi">
                        <ref role="3TsBF5" to="7ux2:32zyQ5JQcbt" resolve="friday" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRvR5" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75F" resolve="Disabled" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQX_K" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQcbt" resolve="friday" />
        </node>
      </node>
      <node concept="3EZMnI" id="32zyQ5JQXza" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JQXzb" role="2iSdaV" />
        <node concept="3XFhqQ" id="32zyQ5JQXzc" role="3EZMnx" />
        <node concept="3F0ifn" id="32zyQ5JQXzd" role="3EZMnx">
          <property role="3F0ifm" value="saturday?" />
          <node concept="1uO$qF" id="32zyQ5JRw7D" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRw7E" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRw7F" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRw7G" role="3cqZAp">
                  <node concept="2OqwBi" id="32zyQ5JRw7H" role="3clFbG">
                    <node concept="pncrf" id="32zyQ5JRw7I" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32zyQ5JRwxn" role="2OqNvi">
                      <ref role="3TsBF5" to="7ux2:32zyQ5JQcbz" resolve="saturday" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRw7K" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75y" resolve="Enabled" />
            </node>
          </node>
          <node concept="1uO$qF" id="32zyQ5JRw7L" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRw7M" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRw7N" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRw7O" role="3cqZAp">
                  <node concept="3fqX7Q" id="32zyQ5JRw7P" role="3clFbG">
                    <node concept="2OqwBi" id="32zyQ5JRw7Q" role="3fr31v">
                      <node concept="pncrf" id="32zyQ5JRw7R" role="2Oq$k0" />
                      <node concept="3TrcHB" id="32zyQ5JRwAs" role="2OqNvi">
                        <ref role="3TsBF5" to="7ux2:32zyQ5JQcbz" resolve="saturday" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRw7T" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75F" resolve="Disabled" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQXze" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQcbz" resolve="saturday" />
        </node>
      </node>
      <node concept="3EZMnI" id="32zyQ5JQXx$" role="3EZMnx">
        <node concept="2iRfu4" id="32zyQ5JQXx_" role="2iSdaV" />
        <node concept="3XFhqQ" id="32zyQ5JQXxw" role="3EZMnx" />
        <node concept="3F0ifn" id="32zyQ5JQXxI" role="3EZMnx">
          <property role="3F0ifm" value="sunday?" />
          <node concept="1uO$qF" id="32zyQ5JRwIl" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRwIm" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRwIn" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRwIo" role="3cqZAp">
                  <node concept="2OqwBi" id="32zyQ5JRwIp" role="3clFbG">
                    <node concept="pncrf" id="32zyQ5JRwIq" role="2Oq$k0" />
                    <node concept="3TrcHB" id="32zyQ5JRwPF" role="2OqNvi">
                      <ref role="3TsBF5" to="7ux2:32zyQ5JQcbE" resolve="sunday" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRwIs" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75y" resolve="Enabled" />
            </node>
          </node>
          <node concept="1uO$qF" id="32zyQ5JRwIt" role="3F10Kt">
            <node concept="3nzxsE" id="32zyQ5JRwIu" role="1uO$qD">
              <node concept="3clFbS" id="32zyQ5JRwIv" role="2VODD2">
                <node concept="3clFbF" id="32zyQ5JRwIw" role="3cqZAp">
                  <node concept="3fqX7Q" id="32zyQ5JRwIx" role="3clFbG">
                    <node concept="2OqwBi" id="32zyQ5JRwIy" role="3fr31v">
                      <node concept="pncrf" id="32zyQ5JRwIz" role="2Oq$k0" />
                      <node concept="3TrcHB" id="32zyQ5JRwRa" role="2OqNvi">
                        <ref role="3TsBF5" to="7ux2:32zyQ5JQcbE" resolve="sunday" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1wgc9g" id="32zyQ5JRwI_" role="3XvnJa">
              <ref role="1wgcnl" node="32zyQ5JR75F" resolve="Disabled" />
            </node>
          </node>
        </node>
        <node concept="3F0A7n" id="32zyQ5JQXxQ" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:32zyQ5JQcbE" resolve="sunday" />
        </node>
      </node>
      <node concept="2iRkQZ" id="32zyQ5JQXxi" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="32zyQ5JR75v">
    <property role="TrG5h" value="BalloonStyle" />
    <node concept="14StLt" id="32zyQ5JR75y" role="V601i">
      <property role="TrG5h" value="Enabled" />
      <node concept="VechU" id="32zyQ5JR75_" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="32zyQ5JR75F" role="V601i">
      <property role="TrG5h" value="Disabled" />
      <node concept="VechU" id="32zyQ5JR75K" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32zyQ5JUgC8">
    <property role="3GE5qa" value="prices" />
    <ref role="1XX52x" to="7ux2:32zyQ5JUgBV" resolve="ReductionForQuantity" />
    <node concept="3EZMnI" id="32zyQ5JUgCa" role="2wV5jI">
      <node concept="3F0ifn" id="32zyQ5JUgCh" role="3EZMnx">
        <property role="3F0ifm" value="for" />
      </node>
      <node concept="2iRfu4" id="32zyQ5JUgCd" role="2iSdaV" />
      <node concept="3F0A7n" id="32zyQ5JUgCn" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JUgBW" resolve="minimumNumberOfPassengers" />
      </node>
      <node concept="3F0ifn" id="32zyQ5JUgCv" role="3EZMnx">
        <property role="3F0ifm" value="(or more) passengers -&gt;" />
      </node>
      <node concept="3F0A7n" id="32zyQ5JUgCR" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JUgBY" resolve="price" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="32zyQ5JUsWH">
    <property role="3GE5qa" value="prices" />
    <ref role="1XX52x" to="7ux2:32zyQ5JUsWn" resolve="AgeReduction" />
    <node concept="3EZMnI" id="32zyQ5JUsWJ" role="2wV5jI">
      <node concept="3F0ifn" id="32zyQ5JUsWQ" role="3EZMnx">
        <property role="3F0ifm" value="for people" />
      </node>
      <node concept="2iRfu4" id="32zyQ5JUsWM" role="2iSdaV" />
      <node concept="3F0A7n" id="32zyQ5JUsWW" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JUsWt" resolve="limitType" />
      </node>
      <node concept="3F0A7n" id="32zyQ5JUsX4" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JUsWv" resolve="limit" />
      </node>
      <node concept="3F0ifn" id="32zyQ5JUsXe" role="3EZMnx">
        <property role="3F0ifm" value="years -&gt;" />
      </node>
      <node concept="3F0A7n" id="32zyQ5JUsXq" role="3EZMnx">
        <ref role="1NtTu8" to="7ux2:32zyQ5JUsWy" resolve="price" />
      </node>
    </node>
  </node>
</model>

