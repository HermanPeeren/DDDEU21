<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3026f669-628f-4af9-b452-11104410e919(dslexample.balloonproduct.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
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
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
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
  <node concept="24kQdi" id="UQzrW2W15O">
    <property role="3GE5qa" value="products" />
    <ref role="1XX52x" to="7ux2:UQzrW2W15h" resolve="Product" />
    <node concept="3EZMnI" id="UQzrW2W18p" role="2wV5jI">
      <node concept="l2Vlx" id="UQzrW2W18q" role="2iSdaV" />
      <node concept="3F0ifn" id="UQzrW2W18r" role="3EZMnx">
        <property role="3F0ifm" value="product" />
      </node>
      <node concept="3F0A7n" id="UQzrW2W18s" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="UQzrW2W18t" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="UQzrW2W18u" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="UQzrW2W18v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="UQzrW2W18w" role="3EZMnx">
        <node concept="l2Vlx" id="UQzrW2W18x" role="2iSdaV" />
        <node concept="lj46D" id="UQzrW2W18y" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="UQzrW2W18z" role="3EZMnx">
          <property role="3F0ifm" value="flight property" />
        </node>
        <node concept="3F0ifn" id="UQzrW2W18$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UQzrW2W18_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UQzrW2W18A" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="UQzrW2W18B" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:UQzrW2W15z" resolve="FlightProperty" />
          <node concept="lj46D" id="UQzrW2W18C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UQzrW2W18D" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UQzrW2W18E" role="3EZMnx">
          <node concept="ljvvj" id="UQzrW2W18F" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UQzrW2W18G" role="3EZMnx">
          <property role="3F0ifm" value="ticket type" />
        </node>
        <node concept="3F0ifn" id="UQzrW2W18H" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UQzrW2W18I" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UQzrW2W18J" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="UQzrW2W18K" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:UQzrW2W15_" resolve="TicketType" />
          <node concept="lj46D" id="UQzrW2W18L" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UQzrW2W18M" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UQzrW2W18N" role="3EZMnx">
          <node concept="ljvvj" id="UQzrW2W18O" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="UQzrW2W18P" role="3EZMnx">
          <property role="3F0ifm" value="reservation restriction" />
        </node>
        <node concept="3F0ifn" id="UQzrW2W18Q" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="11L4FC" id="UQzrW2W18R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UQzrW2W18S" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="UQzrW2W18T" role="3EZMnx">
          <ref role="1NtTu8" to="7ux2:UQzrW2W15C" resolve="ReservationRestriction" />
          <node concept="l2Vlx" id="UQzrW2W18U" role="2czzBx" />
          <node concept="pj6Ft" id="UQzrW2W18V" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="UQzrW2W18W" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="UQzrW2W18X" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="UQzrW2W18Y" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="UQzrW2W18Z" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
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
</model>

