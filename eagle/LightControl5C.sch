<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="7.7.0">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="yes" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="15" fill="1" visible="no" active="no"/>
<layer number="21" name="tPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="22" name="bPlace" color="7" fill="1" visible="no" active="no"/>
<layer number="23" name="tOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="24" name="bOrigins" color="15" fill="1" visible="no" active="no"/>
<layer number="25" name="tNames" color="7" fill="1" visible="no" active="no"/>
<layer number="26" name="bNames" color="7" fill="1" visible="no" active="no"/>
<layer number="27" name="tValues" color="7" fill="1" visible="no" active="no"/>
<layer number="28" name="bValues" color="7" fill="1" visible="no" active="no"/>
<layer number="29" name="tStop" color="7" fill="3" visible="no" active="no"/>
<layer number="30" name="bStop" color="7" fill="6" visible="no" active="no"/>
<layer number="31" name="tCream" color="7" fill="4" visible="no" active="no"/>
<layer number="32" name="bCream" color="7" fill="5" visible="no" active="no"/>
<layer number="33" name="tFinish" color="6" fill="3" visible="no" active="no"/>
<layer number="34" name="bFinish" color="6" fill="6" visible="no" active="no"/>
<layer number="35" name="tGlue" color="7" fill="4" visible="no" active="no"/>
<layer number="36" name="bGlue" color="7" fill="5" visible="no" active="no"/>
<layer number="37" name="tTest" color="7" fill="1" visible="no" active="no"/>
<layer number="38" name="bTest" color="7" fill="1" visible="no" active="no"/>
<layer number="39" name="tKeepout" color="4" fill="11" visible="no" active="no"/>
<layer number="40" name="bKeepout" color="1" fill="11" visible="no" active="no"/>
<layer number="41" name="tRestrict" color="4" fill="10" visible="no" active="no"/>
<layer number="42" name="bRestrict" color="1" fill="10" visible="no" active="no"/>
<layer number="43" name="vRestrict" color="2" fill="10" visible="no" active="no"/>
<layer number="44" name="Drills" color="7" fill="1" visible="no" active="no"/>
<layer number="45" name="Holes" color="7" fill="1" visible="no" active="no"/>
<layer number="46" name="Milling" color="3" fill="1" visible="no" active="no"/>
<layer number="47" name="Measures" color="7" fill="1" visible="no" active="no"/>
<layer number="48" name="Document" color="7" fill="1" visible="no" active="no"/>
<layer number="49" name="Reference" color="7" fill="1" visible="no" active="no"/>
<layer number="50" name="dxf" color="7" fill="1" visible="no" active="no"/>
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="53" name="tPadExt" color="7" fill="1" visible="no" active="no"/>
<layer number="54" name="bPadExt" color="1" fill="1" visible="no" active="no"/>
<layer number="56" name="wert" color="7" fill="1" visible="no" active="no"/>
<layer number="90" name="Modules" color="5" fill="1" visible="yes" active="yes"/>
<layer number="91" name="Nets" color="2" fill="1" visible="yes" active="yes"/>
<layer number="92" name="Busses" color="1" fill="1" visible="yes" active="yes"/>
<layer number="93" name="Pins" color="2" fill="1" visible="no" active="yes"/>
<layer number="94" name="Symbols" color="4" fill="1" visible="yes" active="yes"/>
<layer number="95" name="Names" color="7" fill="1" visible="yes" active="yes"/>
<layer number="96" name="Values" color="7" fill="1" visible="yes" active="yes"/>
<layer number="97" name="Info" color="7" fill="1" visible="yes" active="yes"/>
<layer number="98" name="Guide" color="6" fill="1" visible="yes" active="yes"/>
<layer number="99" name="SpiceOrder" color="5" fill="1" visible="yes" active="yes"/>
<layer number="100" name="Parts" color="13" fill="1" visible="yes" active="yes"/>
<layer number="231" name="Eagle3D_PG1" color="14" fill="1" visible="yes" active="yes"/>
<layer number="232" name="Eagle3D_PG2" color="14" fill="2" visible="yes" active="yes"/>
<layer number="233" name="Eagle3D_PG3" color="14" fill="4" visible="yes" active="yes"/>
<layer number="250" name="Descript" color="3" fill="1" visible="no" active="no"/>
<layer number="251" name="SMDround" color="12" fill="11" visible="no" active="no"/>
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="frames">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="DINA4_L">
<frame x1="0" y1="0" x2="264.16" y2="180.34" columns="4" rows="4" layer="94" border-left="no" border-top="no" border-right="no" border-bottom="no"/>
</symbol>
<symbol name="DOCFIELD">
<wire x1="0" y1="0" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="87.63" y2="15.24" width="0.1016" layer="94"/>
<wire x1="0" y1="0" x2="0" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="71.12" y2="5.08" width="0.1016" layer="94"/>
<wire x1="0" y1="5.08" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="101.6" y1="15.24" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="71.12" y2="0" width="0.1016" layer="94"/>
<wire x1="71.12" y1="5.08" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="71.12" y1="0" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="87.63" y2="5.08" width="0.1016" layer="94"/>
<wire x1="87.63" y1="15.24" x2="0" y2="15.24" width="0.1016" layer="94"/>
<wire x1="87.63" y1="5.08" x2="101.6" y2="5.08" width="0.1016" layer="94"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="0" width="0.1016" layer="94"/>
<wire x1="0" y1="15.24" x2="0" y2="22.86" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="35.56" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="101.6" y2="22.86" width="0.1016" layer="94"/>
<wire x1="0" y1="22.86" x2="0" y2="35.56" width="0.1016" layer="94"/>
<wire x1="101.6" y1="22.86" x2="101.6" y2="15.24" width="0.1016" layer="94"/>
<text x="1.27" y="1.27" size="2.54" layer="94">Date:</text>
<text x="12.7" y="1.27" size="2.54" layer="94">&gt;LAST_DATE_TIME</text>
<text x="72.39" y="1.27" size="2.54" layer="94">Sheet:</text>
<text x="86.36" y="1.27" size="2.54" layer="94">&gt;SHEET</text>
<text x="88.9" y="11.43" size="2.54" layer="94">REV:</text>
<text x="1.27" y="19.05" size="2.54" layer="94">TITLE:</text>
<text x="1.27" y="11.43" size="2.54" layer="94">Document Number:</text>
<text x="17.78" y="19.05" size="2.54" layer="94">&gt;DRAWING_NAME</text>
</symbol>
<symbol name="A4L-LOC">
<wire x1="256.54" y1="3.81" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="256.54" y1="8.89" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="256.54" y1="13.97" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="256.54" y1="19.05" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="3.81" x2="161.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="161.29" y1="24.13" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="215.265" y1="24.13" x2="256.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="246.38" y1="3.81" x2="246.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="256.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="246.38" y1="8.89" x2="215.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="215.265" y1="8.89" x2="215.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="256.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="215.265" y1="13.97" x2="215.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="256.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="215.265" y1="19.05" x2="215.265" y2="24.13" width="0.1016" layer="94"/>
<text x="217.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="217.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="230.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="216.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="260.35" y2="179.07" columns="6" rows="4" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="DINA4_L" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with extra doc field</description>
<gates>
<gate name="G$1" symbol="DINA4_L" x="0" y="0"/>
<gate name="G$2" symbol="DOCFIELD" x="162.56" y="0" addlevel="must"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="A4L-LOC" prefix="FRAME" uservalue="yes">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A4, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A4L-LOC" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcPIC">
<description>&lt;h1&gt;omcPIC.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;8Bit Controller&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;PIC12F629&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;16Bit Controller&lt;/li&gt;&lt;ul&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-04-03&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="DIL08">
<description>&lt;h3&gt;DIL8&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;Dual-in-line package&lt;/li&gt;
&lt;li&gt;THT&lt;/li&gt;
&lt;li&gt;10.16mm×7.62mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Dual_in-line_package"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<pad name="1" x="-3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="-3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="5" x="3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="6" x="1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="3.81" drill="0.8" shape="long" rot="R90"/>
<pad name="8" x="-3.81" y="3.81" drill="0.8" shape="long" rot="R90"/>
<wire x1="5.08" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="51" curve="-180"/>
<text x="-3.81" y="0.635" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.81" y="-1.27" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-5.08" y1="2.921" x2="-5.08" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.016" x2="-5.08" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="-5.08" y1="-2.921" x2="-5.08" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.01625" y1="-2.921" x2="-2.06375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="4.60375" y1="-2.921" x2="5.08" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-0.47625" y1="-2.921" x2="0.47625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.06375" y1="-2.921" x2="3.01625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="-2.921" x2="-4.60375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-2.06375" y1="2.921" x2="-3.01625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="5.08" y1="2.921" x2="4.60375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0.47625" y1="2.921" x2="-0.47625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.01625" y1="2.921" x2="2.06375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.60375" y1="2.921" x2="-5.08" y2="2.921" width="0.1524" layer="21"/>
</package>
<package name="SOIC08">
<description>&lt;h3&gt;SOIC08&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;5mm×6.2mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<text x="4.0005" y="-2.2225" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="5.842" y="-2.2225" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<wire x1="-1.42875" y1="1.905" x2="-1.11125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.15875" y1="1.905" x2="0.15875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.11125" y1="1.905" x2="1.42875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.42875" y1="-1.905" x2="-1.11125" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.15875" y1="-1.905" x2="0.15875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.11125" y1="-1.905" x2="1.42875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.905" x2="-2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="-2.38125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="-1.905" x2="2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="-1.27" x2="2.38125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="2.38125" y2="-1.27" width="0.2032" layer="51"/>
<wire x1="-3.175" y1="3.81" x2="-3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="-3.175" y1="-3.81" x2="3.175" y2="-3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="-3.81" x2="3.175" y2="3.81" width="0.127" layer="39"/>
<wire x1="3.175" y1="3.81" x2="-3.175" y2="3.81" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="PIC12F675">
<pin name="VDD" x="-10.16" y="5.08" length="short" direction="pwr"/>
<pin name="0" x="12.7" y="5.08" length="short" rot="R180"/>
<pin name="1" x="12.7" y="2.54" length="short" rot="R180"/>
<pin name="2" x="12.7" y="0" length="short" rot="R180"/>
<pin name="4" x="12.7" y="-2.54" length="short" rot="R180"/>
<pin name="!MCLR!" x="-10.16" y="0" length="short" direction="in"/>
<pin name="VSS" x="-10.16" y="-5.08" length="short" direction="pwr"/>
<pin name="5" x="12.7" y="-5.08" length="short" rot="R180"/>
<wire x1="-7.62" y1="7.62" x2="-7.62" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-7.62" y1="-7.62" x2="10.16" y2="-7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="-7.62" x2="10.16" y2="7.62" width="0.254" layer="94"/>
<wire x1="10.16" y1="7.62" x2="-7.62" y2="7.62" width="0.254" layer="94"/>
<text x="-7.62" y="8.128" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="-9.906" size="1.778" layer="96">&gt;VALUE</text>
<text x="5.08" y="-3.556" size="1.778" layer="95" rot="R90">GP/AN</text>
<wire x1="5.842" y1="5.842" x2="5.842" y2="-6.096" width="0.127" layer="95"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PIC12F675" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;PIC12F675 - 8-Pin FLASH-Based 8-Bit CMOS Microcontrollers&lt;/h2&gt;&lt;p&gt;

&lt;ul&gt;
  &lt;li&gt;&lt;b&gt;High Performance RISC CPU:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Only 35 instructions&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;All single cycle instructions except branches&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Operating speed:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;DC - 20 MHz oscillator/clock input&lt;/il&gt;
      &lt;li&gt;DC - 200 ns instruction cycle&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Interrupt capability&lt;/li&gt;
    &lt;li&gt;8-level deep hardware stack&lt;/li&gt;
    &lt;li&gt;Direct, Indirect, and Relative Addressing modes&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Special Microcontroller Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Internal and external oscillator options&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;Precision Internal 4 MHz oscillator factory calibrated to ±1%&lt;/il&gt;
      &lt;li&gt;External Oscillator support for crystals and resonators&lt;/il&gt;
      &lt;li&gt;5 µs wake-up from SLEEP, 3.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Power saving SLEEP mode&lt;/li&gt;
    &lt;li&gt; Wide operating voltage range - 2.0V to 5.5V&lt;/li&gt;
    &lt;li&gt; Industrial and Extended temperature range&lt;/li&gt;
    &lt;li&gt;Low power Power-on Reset (POR)&lt;/li&gt;
    &lt;li&gt;Power-up Timer (PWRT) and Oscillator Start-up Timer (OST)&lt;/li&gt;
    &lt;li&gt;Brown-out Detect (BOD)&lt;/li&gt;
    &lt;li&gt;Watchdog Timer (WDT) with independent oscillator for reliable operation&lt;/li&gt;
    &lt;li&gt;Multiplexed MCLR/Input-pin&lt;/li&gt;
    &lt;li&gt;Interrupt-on-pin change&lt;/li&gt;
    &lt;li&gt;Individual programmable weak pull-ups&lt;/li&gt;
    &lt;li&gt;Programmable code protection&lt;/li&gt;
    &lt;li&gt;High Endurance FLASH/EEPROM Cell&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;100,000 write FLASH endurance&lt;/il&gt;
      &lt;li&gt;1,000,000 write EEPROM endurance&lt;/il&gt;
      &lt;li&gt;FLASH/Data EEPROM Retention: &gt; 40 years&lt;/il&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Low Power Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Standby Current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;1 nA @ 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Operating Current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;8.5 µA @ 32 kHz, 2.0V, typical&lt;/il&gt;
      &lt;li&gt;100 µA @ 1 MHz, 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Watchdog Timer Current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;300 nA @ 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Timer1 oscillator current:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;4 µA @ 32 kHz, 2.0V, typical&lt;/il&gt;
    &lt;/ul&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Peripheral Features:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;6 I/O pins with individual direction control&lt;/li&gt;
    &lt;li&gt;High current sink/source for direct LED drive&lt;/li&gt;  
    &lt;li&gt; Analog comparator module with:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;One analog comparator&lt;/il&gt;
      &lt;li&gt;Programmable on-chip comparator voltage reference (CVREF) module&lt;/il&gt;
      &lt;li&gt;Programmable input multiplexing from device inputs&lt;/il&gt;
      &lt;li&gt;Comparator output is externally accessible&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Analog-to-Digital Converter module:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;10-bit resolution&lt;/il&gt;
      &lt;li&gt;Programmable 4-channel input&lt;/il&gt;
      &lt;li&gt;Voltage reference input&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt;Timer0: 8-bit timer/counter with 8-bit programmable prescaler&lt;/li&gt;
    &lt;li&gt;Enhanced Timer1:&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;16-bit timer/counter with prescaler&lt;/il&gt;
      &lt;li&gt;External Gate Input mode&lt;/il&gt;
      &lt;li&gt;Option to use OSC1 and OSC2 in LP mode as Timer1 oscillator, if INTOSC mode selected&lt;/il&gt;
    &lt;/ul&gt;
    &lt;li&gt; In-Circuit Serial Programming (ICSP) via two pins&lt;/li&gt;
  &lt;/ul&gt; 
  &lt;li&gt;&lt;b&gt;Reference:&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;&lt;a href="http://ww1.microchip.com/downloads/en/DeviceDoc/41190G.pdf"&gt;Microchip Datasheet&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A300/PIC12F629_PIC12F675%23MIC.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;


&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt;Reichelt: avl&lt;/li&gt;
   &lt;li&gt;Conrad:&lt;/li&gt;
   &lt;li&gt;Digi-Key:&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="PIC12F675" x="0" y="0"/>
</gates>
<devices>
<device name="P" package="DIL08">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="0" pad="7"/>
<connect gate="G$1" pin="1" pad="6"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="PIC 12F675-I/P" constant="no"/>
<attribute name="VALUE" value="PIC12F675"/>
<attribute name="VENDOR#" value="Microchip#PIC12F675-I/P" constant="no"/>
</technology>
</technologies>
</device>
<device name="SN" package="SOIC08">
<connects>
<connect gate="G$1" pin="!MCLR!" pad="4"/>
<connect gate="G$1" pin="0" pad="7"/>
<connect gate="G$1" pin="1" pad="6"/>
<connect gate="G$1" pin="2" pad="5"/>
<connect gate="G$1" pin="4" pad="3"/>
<connect gate="G$1" pin="5" pad="2"/>
<connect gate="G$1" pin="VDD" pad="1"/>
<connect gate="G$1" pin="VSS" pad="8"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="PIC 12F675-I/SN" constant="no"/>
<attribute name="VALUE" value="PIC12F675"/>
<attribute name="VENDOR#" value="Microchip#PIC12F675-I/SN" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcDiode">
<description>&lt;h1&gt;omcDiode.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;PN-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;1N400X&lt;/li&gt;
     &lt;li&gt;1N4148&lt;/li&gt;
     &lt;li&gt;LL4148&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Schottky-Diode&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;BAT46&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016&lt;/dt&gt;
  &lt;dd&gt;added BAT46, 1N400X, DIL-Rectifier&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="SOD123">
<description>&lt;p&gt;
&lt;h3&gt;SOD123 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (SOD123, P171)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-1.5875" y="0" dx="0.889" dy="1.016" layer="1"/>
<smd name="A" x="1.5875" y="0" dx="0.889" dy="1.016" layer="1"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="51"/>
<wire x1="0.627" y1="0.6" x2="-0.373" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.373" y1="0" x2="0.627" y2="-0.6" width="0.2032" layer="21"/>
<wire x1="0.627" y1="-0.6" x2="0.627" y2="0.6" width="0.2032" layer="21"/>
<text x="-2.794" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="0.8636" layer="51"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="0.8636" layer="51"/>
<rectangle x1="-0.635" y1="-0.7874" x2="-0.254" y2="0.7874" layer="21"/>
<wire x1="1.3208" y1="0.8001" x2="-1.3208" y2="0.8001" width="0.1524" layer="51"/>
<text x="-2.794" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="1.3208" y1="0.8001" x2="-1.3208" y2="0.8001" width="0.1524" layer="21"/>
<wire x1="1.3208" y1="-0.7874" x2="-1.3208" y2="-0.7874" width="0.1524" layer="21"/>
<rectangle x1="-1.8542" y1="0.5588" x2="-1.2954" y2="0.8636" layer="21"/>
<rectangle x1="-1.8542" y1="-0.8636" x2="-1.2954" y2="-0.5588" layer="21"/>
<rectangle x1="1.2954" y1="0.5588" x2="1.8542" y2="0.8636" layer="21"/>
<rectangle x1="1.2954" y1="-0.8636" x2="1.8542" y2="-0.5588" layer="21"/>
</package>
<package name="DO35_L10M0">
<description>&lt;p&gt;
&lt;h3&gt;DO35 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Length: 10mm
  &lt;li&gt;Diameter: 2mm&lt;/li&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (DO-35, P258)&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="3.81" y1="0" x2="1.651" y2="0" width="0.508" layer="51"/>
<wire x1="-6.35" y1="0" x2="-4.191" y2="0" width="0.508" layer="51"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="0.635" x2="-0.254" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="-0.254" y1="-0.635" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.254" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-0.635" width="0.1524" layer="21"/>
<wire x1="0.762" y1="1.016" x2="1.016" y2="0.762" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="0.762" x2="-3.302" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-3.556" y1="-0.762" x2="-3.302" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="-1.016" x2="1.016" y2="-0.762" width="0.1524" layer="21" curve="90"/>
<wire x1="1.016" y1="-0.762" x2="1.016" y2="0.762" width="0.1524" layer="21"/>
<wire x1="-3.556" y1="0.762" x2="-3.556" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="1.016" x2="0.762" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="-1.016" x2="0.762" y2="-1.016" width="0.1524" layer="21"/>
<pad name="C" x="-6.35" y="0" drill="0.8128" shape="long"/>
<pad name="A" x="3.81" y="0" drill="0.8128" shape="long"/>
<text x="-3.429" y="1.27" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.667" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<rectangle x1="-3.175" y1="-1.016" x2="-2.667" y2="1.016" layer="21"/>
<rectangle x1="1.016" y1="-0.254" x2="1.905" y2="0.254" layer="21"/>
<rectangle x1="-4.445" y1="-0.254" x2="-3.556" y2="0.254" layer="21"/>
</package>
<package name="DO214AA">
<description>&lt;p&gt;
&lt;h3&gt;DO214AA/SMB Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;DO214AA or SMB Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/packages/SMB.pdf"&gt;Mechanical outline&lt;/a&gt; (SMB)&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/package-outlines.html"&gt;Diodes Incorporate side&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/DO-214"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-2.174875" y="0" dx="2.5" dy="2.3" layer="1"/>
<text x="-3.2385" y="2.8575" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.2385" y="-4.0005" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="A" x="2.174875" y="0" dx="2.5" dy="2.3" layer="1"/>
<wire x1="-2.54" y1="-2.06375" x2="2.54" y2="-2.06375" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="2.54" y2="2.06375" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.06375" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.06375" x2="2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.06375" x2="2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.06375" x2="-2.54" y2="-2.06375" width="0.127" layer="51"/>
<wire x1="-2.54" y1="-2.06375" x2="2.54" y2="-2.06375" width="0.127" layer="51"/>
<wire x1="2.54" y1="-2.06375" x2="2.54" y2="2.06375" width="0.127" layer="51"/>
<wire x1="2.54" y1="2.06375" x2="-2.54" y2="2.06375" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="0" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.9525" width="0.1905" layer="21"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="-0.9525" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.9525" width="0.1905" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.9525" width="0.1905" layer="21"/>
<rectangle x1="-3.01625" y1="-1.11125" x2="-2.54" y2="1.11125" layer="51"/>
<rectangle x1="2.54" y1="-1.11125" x2="3.01625" y2="1.11125" layer="51"/>
<rectangle x1="-2.06375" y1="-2.06375" x2="-1.42875" y2="2.06375" layer="51"/>
<rectangle x1="-2.06375" y1="-2.06375" x2="-1.42875" y2="-1.27" layer="21"/>
<rectangle x1="-2.06375" y1="1.27" x2="-1.42875" y2="2.06375" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="-0.635" y1="0.9525" x2="-0.635" y2="0" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.9525" width="0.1905" layer="51"/>
<wire x1="0.635" y1="0.9525" x2="0.635" y2="-0.9525" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.9525" width="0.1905" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.9525" width="0.1905" layer="51"/>
</package>
<package name="DO214AC">
<description>&lt;p&gt;
&lt;h3&gt;DO214AC/SMA Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;DO214AC or SMA Package&lt;/li&gt;  
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/packages/SMA.pdf"&gt;Mechanical outline&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/package-outlines.html"&gt;Diodes Incorporate side&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/DO-214"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<text x="-3.1115" y="2.25425" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.27025" y="-3.3655" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="C" x="-2.06375" y="0" dx="2.5" dy="1.7" layer="1"/>
<smd name="A" x="2.06375" y="0" dx="2.5" dy="1.7" layer="1"/>
<wire x1="-2.38125" y1="1.42875" x2="2.38125" y2="1.42875" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="-1.42875" x2="2.38125" y2="-1.42875" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="1.42875" x2="-2.38125" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.38125" y1="1.42875" x2="2.38125" y2="0.9525" width="0.127" layer="21"/>
<wire x1="2.38125" y1="-0.9525" x2="2.38125" y2="-1.42875" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="-0.9525" x2="-2.38125" y2="-1.42875" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0.79375" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="0.635" y1="0.79375" x2="0.635" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.79375" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.79375" width="0.127" layer="21"/>
<wire x1="-2.38125" y1="1.42875" x2="-2.38125" y2="-1.42875" width="0.127" layer="51"/>
<wire x1="-2.38125" y1="-1.42875" x2="2.38125" y2="-1.42875" width="0.127" layer="51"/>
<wire x1="2.38125" y1="-1.42875" x2="2.38125" y2="1.42875" width="0.127" layer="51"/>
<wire x1="2.38125" y1="1.42875" x2="-2.38125" y2="1.42875" width="0.127" layer="51"/>
<rectangle x1="-2.06375" y1="-1.42875" x2="-1.74625" y2="1.42875" layer="51"/>
<rectangle x1="-2.8575" y1="-0.635" x2="-2.38125" y2="0.635" layer="51"/>
<rectangle x1="2.38125" y1="-0.635" x2="2.8575" y2="0.635" layer="51"/>
<rectangle x1="-2.06375" y1="0.9525" x2="-1.74625" y2="1.42875" layer="21"/>
<rectangle x1="-2.06375" y1="-1.42875" x2="-1.74625" y2="-0.9525" layer="21"/>
<wire x1="-3.81" y1="1.905" x2="-3.81" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-1.905" x2="3.81" y2="-1.905" width="0.127" layer="39"/>
<wire x1="3.81" y1="-1.905" x2="3.81" y2="1.905" width="0.127" layer="39"/>
<wire x1="3.81" y1="1.905" x2="-3.81" y2="1.905" width="0.127" layer="39"/>
<wire x1="-0.635" y1="0.79375" x2="-0.635" y2="0" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="-0.635" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="0.635" y1="0.79375" x2="0.635" y2="-0.79375" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0.79375" width="0.127" layer="51"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="-0.79375" width="0.127" layer="51"/>
</package>
<package name="SOD80">
<description>&lt;p&gt;
&lt;h3&gt;SOD80/MiniMELF Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;same Dimension like MiniMELF&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ap02001.pdf"&gt;Package Dimensions&lt;/a&gt; (MINIMELF, P134)&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="C" x="-1.651" y="0" dx="1.27" dy="1.651" layer="1"/>
<wire x1="0.5" y1="0.473" x2="-0.246" y2="0" width="0.2032" layer="21"/>
<wire x1="-0.246" y1="0" x2="0.5" y2="-0.473" width="0.2032" layer="21"/>
<wire x1="0.5" y1="-0.473" x2="0.5" y2="0.473" width="0.2032" layer="21"/>
<text x="-1.524" y="1.143" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.524" y="-2.413" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-0.635" y1="-0.635" x2="-0.254" y2="0.635" layer="21"/>
<smd name="A" x="1.651" y="0" dx="1.27" dy="1.651" layer="1"/>
<wire x1="-1.778" y1="-0.635" x2="1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="1.778" y2="0.635" width="0.127" layer="51"/>
<wire x1="-1.778" y1="0.635" x2="-1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="1.778" y1="0.635" x2="1.778" y2="-0.635" width="0.127" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.904875" y1="0.635" x2="0.904875" y2="0.635" width="0.127" layer="21"/>
<wire x1="-0.904875" y1="-0.635" x2="0.904875" y2="-0.635" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="D">
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<text x="2.54" y="0.4826" size="1.778" layer="95">&gt;NAME</text>
<text x="2.54" y="-2.3114" size="1.778" layer="96">&gt;VALUE</text>
<pin name="A" x="-2.54" y="0" visible="off" length="short" direction="pas"/>
<pin name="C" x="2.54" y="0" visible="off" length="short" direction="pas" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BAT46" prefix="D" uservalue="yes">
<description>&lt;h2&gt;BAT46 - Schottky Diode&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;metal to silicon diode&lt;/li&gt;
  &lt;li&gt;high breakdown&lt;/li&gt;
  &lt;li&gt;low turn-on voltage&lt;/li&gt; 
  &lt;li&gt;Temperature: -65°C...125°C&lt;/li&gt; 
  &lt;li&gt;BAT46W&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;100V/0.15A&lt;/li&gt;
    &lt;li&gt; SOD123 Package&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.diodes.com/_files/datasheets/ds30044.pdf"&gt;Diodes Incorporated Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/BAT46W.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;TMMBAT46&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;30V/0.2A&lt;/li&gt;
    &lt;li&gt;Minimelf Package&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00000815.pdf"&gt;ST Microelectronics Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/BAT46.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;BAT46&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;100V/0.15A&lt;/li&gt;
    &lt;li&gt;DO35 Package&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.vishay.com/docs/85662/bat46.pdf"&gt;Vishay Datasheet&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/BAT46_VIS.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="W" package="SOD123">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="BAT 46W" constant="no"/>
<attribute name="VALUE" value="BAT46" constant="no"/>
<attribute name="VENDOR#" value="DIODES,BAT46W-7-F" constant="no"/>
</technology>
</technologies>
</device>
<device name="" package="DO35_L10M0">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="BAT 46" constant="no"/>
<attribute name="VALUE" value="BAT46" constant="no"/>
<attribute name="VENDOR#" value="VISHAY, BAT46-TR" constant="no"/>
</technology>
</technologies>
</device>
<device name="TMM" package="SOD80">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#REICHELT#" value="BAT 46 SMD" constant="no"/>
<attribute name="VALUE" value="BAT46" constant="no"/>
<attribute name="VENDOR#" value="STM,TMMBAT46FILM" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="MBRS2" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;MBRS2X0 - 2A Schottky Power Rectifier&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Schottky barrier rectifiers&lt;/li&gt;
  &lt;li&gt;2A&lt;/li&gt;
  &lt;li&gt;40V&lt;/li&gt;
  &lt;li&gt;SMB 403A-03 (DO213AB) Package&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.fairchildsemi.com/datasheets/MB/MBRS320.pdf"&gt;Fairchild MBRS320 Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/MBRS240SMD_ONS.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-s5wt{font-size:10px;background-color:#efefef;vertical-align:top}
.tg .tg-glis{font-size:10px}
.tg .tg-trly{font-weight:bold;font-size:10px;background-color:#c0c0c0;vertical-align:top}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f"&gt;Characteristics&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;MBRS240&lt;/th&gt;
    &lt;th class="tg-trly"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Peak Repetitive Reverse Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;40&lt;/td&gt;
    &lt;td class="tg-chud"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Average Rectified Forward Current&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;2.0 @100°C&lt;br&gt;&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Nonrepetitive Peak Surge Current&lt;/td&gt;
    &lt;td class="tg-chud"&gt;25&lt;/td&gt;
    &lt;td class="tg-chud"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Operating Junction Temperature&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;– 55 to +150&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Thermal Resistance — Junction to Lead&lt;/td&gt;
    &lt;td class="tg-chud"&gt;18&lt;/td&gt;
    &lt;td class="tg-chud"&gt;°C/W&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;Maximum Instantaneous Forward Voltage&lt;br&gt;(IF = 3.0 A, TJ = 25°C))&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.43&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-s5wt"&gt;Maximum Instantaneous Reverse Current&lt;br&gt;Rated dc Voltage, TJ = 25°C&lt;br&gt;Rated dc Voltage, TJ = 100°C&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;2.0&lt;br&gt;60&lt;/td&gt;
    &lt;td class="tg-chud"&gt;&lt;br&gt;mA&lt;br&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AA">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="40">
<attribute name="DIST#REICHELT#" value="MBRS 240 SMD" constant="no"/>
<attribute name="VALUE" value="MBRS240"/>
<attribute name="VENDOR#" value="On Semiconductor,MBRS240LT3G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RS1" prefix="D" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;RS1X - PN Diode&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;For surface mounted application &lt;/li&gt;
  &lt;li&gt;Glass passivated junction chip&lt;/li&gt;
  &lt;li&gt;Built-in strain relief, ideal for automated placement&lt;/li&gt;
  &lt;li&gt;Fast switching for high efficiency&lt;/li&gt;
  &lt;li&gt;Plastic material used carries Underwriters Laboratory Classification 94V-O &lt;/li&gt;
  &lt;li&gt;High temperature soldering: 260°C/10sec at terminals &lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.taiwansemi.com/products/datasheet/RS1A%20SERIES_K15.pdf"&gt;Taiwan Semiconductor Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A400/RS1-TSC.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Maximum Ratings and Electrical Characteristics&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-6b9p{font-weight:bold;font-size:10px;background-color:#c0c0c0}
.tg .tg-glis{font-size:10px}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-6b9p"&gt;Type Number&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;Symbol&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1A&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1B&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1D&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1G&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1J&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1K&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;RS1M&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;Unit&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Maximum Repetitive Peak Reverse Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;VRRM&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;50&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;200&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;400&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;600&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;800&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum RMS Voltage&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;VRMS&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;35&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;70&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;140&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;280&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;420&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;560&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;700&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Maximum DC Blocking Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;VDC&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;50&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;200&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;400&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;600&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;800&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;1000&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum Average Forward Rectified Current&lt;br&gt;.375 (9.5mm) Lead Length @ TL=90℃&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;IF(AV)&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;1&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Peak Forward Surge Current, 8.3 ms Single Half Sine-&lt;br&gt;waveSuperimposed on Rated Load (JEDEC method)&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;IFSM&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;30&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum Instantaneous Forward Voltage @ 1A&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;VF&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;1.3&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;V&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Maximum Reverse Current @ Rated VR  TA=25 ℃&lt;br&gt;                                                               TA=125 ℃&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;IR&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;5&lt;br&gt;50&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;µA&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Maximum Reverse Recovery Time&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Trr&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="4"&gt;150&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;250&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;500&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;nS&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Typical Junction Capacitance&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;Cj&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;10&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;pF&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Typical Thermal Resistance&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;RθjA&lt;br&gt;RθjC&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;105&lt;br&gt;32&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;°C/W&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Operating Temperature Range&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;TJ&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="7"&gt;-55 to +150&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Storage Temperature Range&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;TSTG&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="7"&gt;-55 to +150&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;°C&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="DO214AC">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
</connects>
<technologies>
<technology name="B">
<attribute name="DIST#REICHET#" value="RS 1B" constant="no"/>
<attribute name="VALUE" value="RS1B"/>
<attribute name="VENDOR#" value="Taiwan Semiconductor,RS1BHR3G" constant="no"/>
</technology>
<technology name="D">
<attribute name="DIST#REICHET#" value="RS 1D" constant="no"/>
<attribute name="VALUE" value="RS1D"/>
<attribute name="VENDOR#" value="Taiwan Semiconducto,#RS1DHR3G" constant="no"/>
</technology>
<technology name="G">
<attribute name="DIST#REICHET#" value="RS 1G" constant="no"/>
<attribute name="VALUE" value="RS1G"/>
<attribute name="VENDOR#" value="Taiwan Semiconducto,#RS1GHR3G" constant="no"/>
</technology>
<technology name="J">
<attribute name="DIST#REICHET#" value="RS 1J" constant="no"/>
<attribute name="VALUE" value="RS1J"/>
<attribute name="VENDOR#" value="Taiwan Semiconductor,RS1JHR3G" constant="no"/>
</technology>
<technology name="M">
<attribute name="DIST#REICHET#" value="RS 1M" constant="no"/>
<attribute name="VALUE" value="RS1M"/>
<attribute name="VENDOR#" value="Taiwan Semiconductor,RS1MHR3G" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcConnector">
<description>&lt;h1&gt;omcConnector.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Library contains Footprints
&lt;ul&gt;
  &lt;li&gt;Connectors&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt; Soldered Connection (SMD)&lt;/li&gt;
     &lt;li&gt; Solder Tag (THT)&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Resistors &lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;Wired Resistors (SMD) &lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013-10-19&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="FLE-103">
<description>&lt;p&gt;
&lt;h3&gt;Samtec FLE&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;1.27mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://www.samtec.com/de/products/fle"&gt;Samtec&lt;/a&gt;&lt;/li&gt;
&lt;/p&gt;</description>
<wire x1="0.5842" y1="4.5212" x2="4.4958" y2="4.5212" width="0.127" layer="51"/>
<wire x1="4.4958" y1="4.5212" x2="4.4958" y2="1.1938" width="0.127" layer="51"/>
<wire x1="4.4958" y1="1.1938" x2="0.5842" y2="1.1938" width="0.127" layer="51"/>
<wire x1="0.5842" y1="1.1938" x2="0.5842" y2="4.5212" width="0.127" layer="51"/>
<smd name="1" x="1.27" y="4.699" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="2" x="1.27" y="1.016" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="3" x="2.54" y="4.699" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="4" x="2.54" y="1.016" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="5" x="3.81" y="4.699" dx="0.7366" dy="1.6764" layer="1"/>
<smd name="6" x="3.81" y="1.016" dx="0.7366" dy="1.6764" layer="1"/>
<text x="1.27" y="6.0325" size="0.8128" layer="21" font="vector" ratio="15" rot="R90">1</text>
<text x="6.35" y="0" size="0.8128" layer="25" font="vector" ratio="15" rot="R90">&gt;NAME</text>
<text x="7.62" y="0" size="0.8128" layer="27" font="vector" ratio="15" rot="R90">&gt;VALUE</text>
<wire x1="0" y1="0" x2="5.08" y2="0" width="0.127" layer="21"/>
<wire x1="5.08" y1="0" x2="5.08" y2="5.715" width="0.127" layer="21"/>
<wire x1="5.08" y1="5.715" x2="0" y2="5.715" width="0.127" layer="21"/>
<wire x1="0" y1="5.715" x2="0" y2="0" width="0.127" layer="21"/>
</package>
<package name="D22P38X1">
<description>&lt;p&gt;
&lt;h3&gt;THT X1 Single Side Connector&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Pad: 3.81mm&lt;/li&gt;
  &lt;li&gt;Drill: 2.2mm&lt;/li&gt;
&lt;/p&gt;</description>
<pad name="1" x="0" y="0" drill="2.2" diameter="3.81"/>
<text x="-3.175" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="3.81" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
</package>
<package name="L22W11X1">
<description>&lt;p&gt;
&lt;h3&gt;SMD Single Connector Pad&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Length: 2.2mm&lt;/li&gt;
  &lt;li&gt;Width: 1.1mm&lt;/li&gt;
&lt;/p&gt;</description>
<smd name="1" x="0" y="0" dx="2.1844" dy="1.0668" layer="1" rot="R180"/>
<text x="-3.175" y="1.27" size="1.27" layer="27" font="vector">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="L65W32X1">
<description>&lt;p&gt;
&lt;h3&gt;SMD Single Connector Pad&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Length: 6.50mm&lt;/li&gt;
  &lt;li&gt;Width: 3.25mm&lt;/li&gt;
&lt;/p&gt;</description>
<text x="-3.175" y="2.54" size="1.27" layer="27" font="vector">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<smd name="1" x="0" y="0" dx="6.4516" dy="3.2512" layer="1"/>
</package>
<package name="L38W19X1">
<description>&lt;p&gt;
&lt;h3&gt;SMD Single Connector Pad&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Length: 3.81mm&lt;/li&gt;
  &lt;li&gt;Width: 1.93mm&lt;/li&gt;
&lt;/p&gt;</description>
<smd name="1" x="0" y="0" dx="3.81" dy="1.9304" layer="1"/>
<text x="-3.175" y="1.27" size="1.27" layer="27" font="vector">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="D09P19X1">
<description>&lt;p&gt;
&lt;h3&gt;THT X1 Single Side Connector&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Pad: 1.93mm&lt;/li&gt;
  &lt;li&gt;Drill: 0.90mm&lt;/li&gt;
&lt;/p&gt;</description>
<text x="-1.27" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="2.54" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<pad name="1" x="0" y="0" drill="0.9" diameter="1.9304"/>
</package>
<package name="BOXHD-06-2.54-S">
<description>&lt;p&gt;
&lt;h3&gt;Box Header 2X03 - Straight&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;Pitch: 2.54mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C151/WSL_6G_DB.PDF"&gt;Mechanical Reference (Reichelt)&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="-3.175" y1="7.62" x2="-3.175" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.175" y2="-7.62" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="-7.62" x2="3.175" y2="-7.62" width="0.4064" layer="21"/>
<wire x1="3.175" y1="-7.62" x2="3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="2.54" x2="-4.064" y2="2.54" width="0.4064" layer="21"/>
<wire x1="-4.064" y1="2.54" x2="-4.064" y2="-2.54" width="0.4064" layer="21"/>
<wire x1="-4.064" y1="-2.54" x2="-3.175" y2="-2.54" width="0.4064" layer="21"/>
<text x="-2.54" y="8.255" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-9.525" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<pad name="1" x="-1.27" y="2.54" drill="1" shape="square"/>
<pad name="2" x="1.27" y="2.54" drill="1" shape="octagon"/>
<pad name="3" x="-1.27" y="0" drill="1" shape="octagon"/>
<pad name="4" x="1.27" y="0" drill="1" shape="octagon"/>
<pad name="5" x="-1.27" y="-2.54" drill="1" shape="octagon"/>
<pad name="6" x="1.27" y="-2.54" drill="1" shape="octagon"/>
</package>
<package name="BOXHD-06-1.27-S">
<description>&lt;p&gt;
&lt;h3&gt;Box Header 2X03 - Straight&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;Technology: THT&lt;/li&gt;
  &lt;li&gt;Pitch: 1.27mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.metz-connect.com/de/products/310861"&gt;Mechanical Reference&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<pad name="1" x="-0.635" y="1.27" drill="0.7" diameter="1.016" shape="square" rot="R270"/>
<pad name="2" x="0.635" y="1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="4" x="0.635" y="0" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="3" x="-0.635" y="0" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="6" x="0.635" y="-1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<pad name="5" x="-0.635" y="-1.27" drill="0.7" diameter="1.016" shape="octagon" rot="R270"/>
<text x="-2.54" y="5.715" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-6.985" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-2.54" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.4064" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="5.08" width="0.4064" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-1.905" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="5.08" x2="-2.54" y2="1.27" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="-5.08" width="0.4064" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="2.54" y2="-5.08" width="0.4064" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="2.54" y2="5.08" width="0.4064" layer="51"/>
<wire x1="2.54" y1="5.08" x2="-2.54" y2="5.08" width="0.4064" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-2.54" y2="1.27" width="0.3048" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-1.27" width="0.3048" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="PHDL">
<description>&lt;p&gt;
&lt;h2&gt;Pin Head Single Connector&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Connection Terminal on left side&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="middle"/>
<wire x1="0.762" y1="-0.635" x2="0.762" y2="0.635" width="0.254" layer="94" curve="-180"/>
<text x="1.524" y="-0.508" size="1.4224" layer="95">&gt;PART</text>
</symbol>
<symbol name="PHDR">
<description>&lt;p&gt;
&lt;h2&gt;Pin Head Single Connector&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Connection Terminal on right side&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<pin name="P$1" x="5.08" y="0" visible="pad" length="middle" rot="R180"/>
<wire x1="-0.762" y1="0.635" x2="-0.762" y2="-0.635" width="0.254" layer="94" curve="-180"/>
<text x="-1.27" y="0.508" size="1.4224" layer="95" rot="R180">&gt;PART</text>
</symbol>
<symbol name="SOLDPINVAL">
<description>Single Solder Connector with Value</description>
<pin name="P$1" x="2.54" y="0" visible="off" length="short" rot="R180"/>
<text x="-1.778" y="0.508" size="1.27" layer="95" rot="R180">&gt;NAME</text>
<text x="-3.556" y="-3.302" size="1.27" layer="96">&gt;VALUE</text>
<circle x="0" y="0" radius="1.04726875" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.016" x2="1.016" y2="1.016" width="0.254" layer="94"/>
<wire x1="-1.016" y1="1.016" x2="1.016" y2="-1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="BOXHD-06" prefix="X" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;Box Header 2X3&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Mechanical&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Terminals: 6&lt;/li&gt;
    &lt;li&gt;Rows: 2&lt;/li&gt;
    &lt;li&gt;Operating Temperature: -55°C...+105°C&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;Electrical&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;I&lt;sub&gt;max&lt;/sub&gt;: 3A&lt;/li&gt;
    &lt;li&gt;R&lt;sub&gt;Insulation,min&lt;/sub&gt;: 1000MΩ&lt;/li&gt;
    &lt;li&gt;R&lt;sub&gt;contact,max&lt;/sub&gt;: 20mΩ&lt;/li&gt;
    &lt;li&gt;VAC: 550V&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="1" symbol="PHDL" x="-2.54" y="2.54" addlevel="must"/>
<gate name="3" symbol="PHDL" x="-2.54" y="0" addlevel="must"/>
<gate name="5" symbol="PHDL" x="-2.54" y="-2.54" addlevel="must"/>
<gate name="2" symbol="PHDR" x="2.54" y="2.54" addlevel="must"/>
<gate name="4" symbol="PHDR" x="2.54" y="0" addlevel="must"/>
<gate name="6" symbol="PHDR" x="2.54" y="-2.54" addlevel="must"/>
</gates>
<devices>
<device name="-THT-2.54" package="BOXHD-06-2.54-S">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
<connect gate="2" pin="P$1" pad="2"/>
<connect gate="3" pin="P$1" pad="3"/>
<connect gate="4" pin="P$1" pad="4"/>
<connect gate="5" pin="P$1" pad="5"/>
<connect gate="6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="-S">
<attribute name="DIST#REICHELT#" value="WSL 6G" constant="no"/>
<attribute name="VALUE" value="2X3"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-THT-1.27" package="BOXHD-06-1.27-S">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
<connect gate="2" pin="P$1" pad="2"/>
<connect gate="3" pin="P$1" pad="3"/>
<connect gate="4" pin="P$1" pad="4"/>
<connect gate="5" pin="P$1" pad="5"/>
<connect gate="6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="-S">
<attribute name="ALTDIST#REICHELT#" value="SL 2X10G 1,27 " constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="2X3"/>
</technology>
</technologies>
</device>
<device name="-SMT-1.27" package="FLE-103">
<connects>
<connect gate="1" pin="P$1" pad="1"/>
<connect gate="2" pin="P$1" pad="2"/>
<connect gate="3" pin="P$1" pad="3"/>
<connect gate="4" pin="P$1" pad="4"/>
<connect gate="5" pin="P$1" pad="5"/>
<connect gate="6" pin="P$1" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="FLE-103-01" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="1X1S" prefix="X">
<description>&lt;p&gt;
&lt;h2&gt;Single Side X1 Soldering Connector - Footprint only&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Number of Connections: 1&lt;/li&gt;
  &lt;li&gt;Technology:&lt;/li&gt;
    &lt;ul&gt;
    &lt;li&gt;SMD&lt;/li&gt;
    &lt;li&gt;THT&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;soldering connection, therefore no parts necessary&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="SOLDPINVAL" x="0" y="0"/>
</gates>
<devices>
<device name="-D22P38" package="D22P38X1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CONRAD#" value="" constant="no"/>
<attribute name="DIGIKEY#" value="" constant="no"/>
<attribute name="REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="Footprint" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-L22W11" package="L22W11X1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CONRAD#" value="" constant="no"/>
<attribute name="DIGIKEY#" value="" constant="no"/>
<attribute name="REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="Footprint" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-L65W32" package="L65W32X1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CONRAD#" value="" constant="no"/>
<attribute name="DIGIKEY#" value="" constant="no"/>
<attribute name="REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="Footprint" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-L38W19" package="L38W19X1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CONRAD#" value="" constant="no"/>
<attribute name="DIGIKEY#" value="" constant="no"/>
<attribute name="REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="Footprint" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="-D09P19" package="D09P19X1">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
</connects>
<technologies>
<technology name="">
<attribute name="CONRAD#" value="" constant="no"/>
<attribute name="DIGIKEY#" value="" constant="no"/>
<attribute name="REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="Footprint" constant="no"/>
<attribute name="VENDOR#" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="supply1">
<description>&lt;b&gt;Supply Symbols&lt;/b&gt;&lt;p&gt;
 GND, VCC, 0V, +5V, -5V, etc.&lt;p&gt;
 Please keep in mind, that these devices are necessary for the
 automatic wiring of the supply signals.&lt;p&gt;
 The pin name defined in the symbol is identical to the net which is to be wired automatically.&lt;p&gt;
 In this library the device names are the same as the pin names of the symbols, therefore the correct signal names appear next to the supply symbols in the schematic.&lt;p&gt;
 &lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="GND">
<wire x1="-1.905" y1="0" x2="1.905" y2="0" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96">&gt;VALUE</text>
<pin name="GND" x="0" y="2.54" visible="off" length="short" direction="sup" rot="R270"/>
</symbol>
<symbol name="+5V">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+5V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="VDD">
<wire x1="1.27" y1="-1.905" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-1.905" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.905" x2="0" y2="1.27" width="0.254" layer="94"/>
<text x="-2.54" y="-2.54" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="VDD" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
<symbol name="+24V">
<wire x1="1.27" y1="-0.635" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<wire x1="1.27" y1="-0.635" x2="0" y2="1.27" width="0.254" layer="94"/>
<wire x1="0" y1="1.27" x2="-1.27" y2="-0.635" width="0.254" layer="94"/>
<text x="-2.54" y="-5.08" size="1.778" layer="96" rot="R90">&gt;VALUE</text>
<pin name="+24V" x="0" y="-2.54" visible="off" length="short" direction="sup" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="GND" prefix="GND">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="GND" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+5V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+5V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="VDD" prefix="VDD">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="VDD" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="+24V" prefix="P+">
<description>&lt;b&gt;SUPPLY SYMBOL&lt;/b&gt;</description>
<gates>
<gate name="1" symbol="+24V" x="0" y="0"/>
</gates>
<devices>
<device name="">
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcCapacitor">
<description>&lt;h1&gt;omcCapacitor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Ceramic Capacitors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;X5R&lt;/li&gt;
    &lt;li&gt;X7R&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="1206">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 1206 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 1.6mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1524" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1524" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="1.7272" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.27" x2="2.54" y2="-1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.48875" y1="0.787" x2="0.48875" y2="0.787" width="0.1524" layer="21"/>
<wire x1="-0.48875" y1="-0.787" x2="0.48875" y2="-0.787" width="0.1524" layer="21"/>
</package>
<package name="0805">
<description>&lt;p&gt;
&lt;h3&gt; Capacitor 0805 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 2.2mm x 1.25mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<wire x1="-0.80625" y1="0.62825" x2="0.80625" y2="0.62825" width="0.1524" layer="51"/>
<wire x1="-0.80625" y1="-0.62825" x2="0.80625" y2="-0.62825" width="0.1524" layer="51"/>
<smd name="1" x="-1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<smd name="2" x="1.0825" y="0" dx="1.143" dy="1.524" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.27" y1="-0.6858" x2="-0.635" y2="0.6858" layer="51"/>
<rectangle x1="0.635" y1="-0.6858" x2="1.27" y2="0.6858" layer="51"/>
<wire x1="-1.905" y1="1.11125" x2="-1.905" y2="-1.11125" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.11125" x2="1.905" y2="-1.11125" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.11125" x2="1.905" y2="1.11125" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.11125" x2="-1.905" y2="1.11125" width="0.127" layer="39"/>
<wire x1="-0.33" y1="0.62825" x2="0.33" y2="0.62825" width="0.1524" layer="21"/>
<wire x1="-0.33" y1="-0.62825" x2="0.33" y2="-0.62825" width="0.1524" layer="21"/>
</package>
<package name="1210">
<description>&lt;h3&gt; Capacitor 1210 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;LxW: 3.2mm x 2.5mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.knowlescapacitors.com/File%20Library/Novacap/English/GlobalNavigation/Technical%20Info/Application%20Notes/solder.pdf"&gt;Dimensions&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;

&lt;p&gt;
&lt;b&gt;Capacitor Height Dimension (T)&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Code&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Dimension&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;2&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.2mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;3&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.3mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;4&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.4mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;5&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;6&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;7&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.7mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;8&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;0.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;9&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;0.85mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;A&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;B&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.25mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;C&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.6mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;D&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;2.0mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;E&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;2.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;M&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;1.15mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;Q&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;1.5mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-25al"&gt;S&lt;/td&gt;
    &lt;td class="tg-25al"&gt;2.8mm&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;X&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;Depends on individual standards.&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;</description>
<smd name="1" x="-1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.651" dy="2.794" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.27" x2="-0.9517" y2="1.27" layer="51"/>
<rectangle x1="0.9517" y1="-1.27" x2="1.7018" y2="1.27" layer="51"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="-1.27" x2="1.27" y2="-1.27" width="0.1524" layer="51"/>
<wire x1="-2.54" y1="1.905" x2="-2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="-2.54" y1="-1.905" x2="2.54" y2="-1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="-1.905" x2="2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="2.54" y1="1.905" x2="-2.54" y2="1.905" width="0.127" layer="39"/>
<wire x1="-0.47625" y1="1.27" x2="0.47625" y2="1.27" width="0.1524" layer="21"/>
<wire x1="-0.47625" y1="-1.27" x2="0.47625" y2="-1.27" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="C">
<description>&lt;h3&gt;european capacitor symbol&lt;/h3&gt;</description>
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="X7R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X7R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X7R&lt;/li&gt;
    &lt;li&gt; Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B300/X7R.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
  &lt;li&gt;MURATA&lt;/li&gt;&lt;ul&gt;
   &lt;li&gt;GCM Series High Dielectric Constant Type&lt;/li&gt;
   &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c03e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
   &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/A900/DATASHEET_SMD_0805_1206_1210.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 10/16" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71C106KA64" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 1,0/50" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31MR71H105KA55" constant="no"/>
</technology>
<technology name="-100000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 100N" constant="no"/>
<attribute name="VALUE" value="100n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R104K9BP0D" constant="no"/>
</technology>
<technology name="-10000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 10N" constant="no"/>
<attribute name="VALUE" value="10n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R103K9BP0D" constant="no"/>
</technology>
<technology name="-15000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 15N" constant="no"/>
<attribute name="VALUE" value="15n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R153K9BP0D" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 22/10" constant="no"/>
<attribute name="VALUE" value="22µ/10V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71A226KE02" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2/50" constant="no"/>
<attribute name="VALUE" value="2µ2/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CR71H225KA55" constant="no"/>
</technology>
<technology name="-220000P">
<attribute name="DIST#REICHELT#" value="KEM X7R1206 220N" constant="no"/>
<attribute name="VALUE" value="220n/50V"/>
<attribute name="VENDOR#" value="KEMET,1206C225K5R" constant="no"/>
</technology>
<technology name="-22000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 22N" constant="no"/>
<attribute name="VALUE" value="22n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R223K9BP0D" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R222K9BP0D" constant="no"/>
</technology>
<technology name="-33000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 33N" constant="no"/>
<attribute name="VALUE" value="33n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R333K9BP0D" constant="no"/>
</technology>
<technology name="-3300P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 3,3N" constant="no"/>
<attribute name="VALUE" value="3n3/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R332K9BP0D" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7/50" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM31CC71H475KA03" constant="no"/>
</technology>
<technology name="-470000P">
<attribute name="DIST#REICHELT#" value="KEM X7R1206 470N" constant="no"/>
<attribute name="VALUE" value="470n/50V"/>
<attribute name="VENDOR#" value="KEMET,1206C475K5R" constant="no"/>
</technology>
<technology name="-47000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 47N" constant="no"/>
<attribute name="VALUE" value="47n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R473K9BP0D" constant="no"/>
</technology>
<technology name="-4700P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 4,7N" constant="no"/>
<attribute name="VALUE" value="4n7/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R472K9BP0D" constant="no"/>
</technology>
<technology name="-68000P">
<attribute name="DIST#REICHELT#" value="X7R-G1206 68N" constant="no"/>
<attribute name="VALUE" value="68n/50V"/>
<attribute name="VENDOR#" value="YAGEO,12062R683K9BP0D" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA,GCM32EC7YA106KA03" constant="no"/>
</technology>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 1,0" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM32ER71H105KA37" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 2,2" constant="no"/>
<attribute name="VALUE" value="2µ2/100V"/>
<attribute name="VENDOR#" value="MURATA,GCJ32DR72A225KA01" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G1210 4,7" constant="no"/>
<attribute name="VALUE" value="4µ7/50V"/>
<attribute name="VENDOR#" value="MURATA,GCM32ER71H475KA55" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 1,0/50" constant="no"/>
<attribute name="VALUE" value="1µ/50V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BR71H105KE01" constant="no"/>
</technology>
<technology name="-100000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 100N" constant="no"/>
<attribute name="VALUE" value="100n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R104K9BB0D" constant="no"/>
</technology>
<technology name="-10000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 10N" constant="no"/>
<attribute name="VALUE" value="10n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R103K9BB0D" constant="no"/>
</technology>
<technology name="-15000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 15N" constant="no"/>
<attribute name="VALUE" value="15n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R153K9BB0D" constant="no"/>
</technology>
<technology name="-1500P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 1,5N" constant="no"/>
<attribute name="VALUE" value="1n5/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R152K9BB0D" constant="no"/>
</technology>
<technology name="-2200000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 2,2/25" constant="no"/>
<attribute name="VALUE" value="2µ2/25V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BC81E225KA02" constant="no"/>
</technology>
<technology name="-22000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 22N" constant="no"/>
<attribute name="VALUE" value="22n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R223K9BB0D" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R222K9BB0D" constant="no"/>
</technology>
<technology name="-33000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 33N" constant="no"/>
<attribute name="VALUE" value="33n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R333K9BB0D" constant="no"/>
</technology>
<technology name="-3300P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 3,3N" constant="no"/>
<attribute name="VALUE" value="3n3/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R332K9BB0D" constant="no"/>
</technology>
<technology name="-4700000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 4,7/16" constant="no"/>
<attribute name="VALUE" value="4µ7/16V"/>
<attribute name="VENDOR#" value="MURATA,GRT21BC81C475KA02" constant="no"/>
</technology>
<technology name="-47000P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 47N" constant="no"/>
<attribute name="VALUE" value="47n/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R473K9BB0D" constant="no"/>
</technology>
<technology name="-4700P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 4,7N" constant="no"/>
<attribute name="VALUE" value="4n7/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R472K9BB0D" constant="no"/>
</technology>
<technology name="-6800P">
<attribute name="DIST#REICHELT#" value="X7R-G0805 6,8N" constant="no"/>
<attribute name="VALUE" value="6n8/50V"/>
<attribute name="VENDOR#" value="YAGEO,08052R682K9BB0D" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NP0" prefix="C" uservalue="yes">
<description>&lt;h2&gt;NP0 Surface-Mount Ceramic Multilayer Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;YAGEO Multilayer Capacitors&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;For General Purpose&lt;/li&gt;
    &lt;li&gt;RoHS compliant&lt;/li&gt;
    &lt;li&gt;Rated Voltage: 50V&lt;/li&gt;
    &lt;li&gt;Operating Temperature Range: –55°C to +125°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_8.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="0"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG109J9BP" constant="no"/>
</technology>
<technology name="-1500P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 1,5N" constant="no"/>
<attribute name="VALUE" value="1n5/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG152J9BP" constant="no"/>
</technology>
<technology name="-15P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO 1206 BK 15P" constant="no"/>
<attribute name="VALUE" value="15p/630V"/>
<attribute name="VENDOR#" value="RND,15pF" constant="no"/>
</technology>
<technology name="-2200P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 2,2N" constant="no"/>
<attribute name="VALUE" value="2n2/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG222J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG229J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG339J9BP" constant="no"/>
</technology>
<technology name="-3P3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 3,3P" constant="no"/>
<attribute name="VALUE" value="3p3/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG338J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G1206 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#1206CG479J9BP" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-1000P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0N" constant="no"/>
<attribute name="VALUE" value="1n/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG102J9BP" constant="no"/>
</technology>
<technology name="-100P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 100P" constant="no"/>
<attribute name="VALUE" value="100p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG101J9BP" constant="no"/>
</technology>
<technology name="-10P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 10P" constant="no"/>
<attribute name="VALUE" value="10p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG109J9BP" constant="no"/>
</technology>
<technology name="-150P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 150P" constant="no"/>
<attribute name="VALUE" value="150p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG151J9BP" constant="no"/>
</technology>
<technology name="-15P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 15P" constant="no"/>
<attribute name="VALUE" value="15p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG159J9BP" constant="no"/>
</technology>
<technology name="-1P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 1,0P" constant="no"/>
<attribute name="VALUE" value="1p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG108J9BP" constant="no"/>
</technology>
<technology name="-220P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 220P" constant="no"/>
<attribute name="VALUE" value="220p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG221J9BP" constant="no"/>
</technology>
<technology name="-22P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 22P" constant="no"/>
<attribute name="VALUE" value="22p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG229J9BP" constant="no"/>
</technology>
<technology name="-2P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 2,2P" constant="no"/>
<attribute name="VALUE" value="2p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG228J9BP" constant="no"/>
</technology>
<technology name="-330P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 330P" constant="no"/>
<attribute name="VALUE" value="330p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG331J9BP" constant="no"/>
</technology>
<technology name="-33P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 33P" constant="no"/>
<attribute name="VALUE" value="33p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG339J9BP" constant="no"/>
</technology>
<technology name="-470P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 470P" constant="no"/>
<attribute name="VALUE" value="470p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG471J9BP" constant="no"/>
</technology>
<technology name="-47P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 47P" constant="no"/>
<attribute name="VALUE" value="47p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG479J9BP" constant="no"/>
</technology>
<technology name="-4P7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 4,7P" constant="no"/>
<attribute name="VALUE" value="4p7/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG478J9BP" constant="no"/>
</technology>
<technology name="-680P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 680P" constant="no"/>
<attribute name="VALUE" value="680p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG681J9BP" constant="no"/>
</technology>
<technology name="-68P">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 68P" constant="no"/>
<attribute name="VALUE" value="68p/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG689J9BP" constant="no"/>
</technology>
<technology name="-8P2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="NPO-G0805 8,2P" constant="no"/>
<attribute name="VALUE" value="8p2/50V"/>
<attribute name="VENDOR#" value="YAGEO#0805CG828J9BP" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="X5R" prefix="C" uservalue="yes">
<description>&lt;h2&gt;X5R Ceramic Capacitors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt; Murate GRM Series &lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; For General Purpose &lt;/li&gt;
    &lt;li&gt; Temperature characteristics: X5R&lt;/li&gt;
    &lt;li&gt; Size: 0.4×0.2mm to 5.7×5.0mm&lt;/li&gt;
    &lt;li&gt; Rated Voltage: DC2.5V to 3.15kV&lt;/li&gt;
    &lt;li&gt; Operating Temperature Range: –55°C to +85°C&lt;/li&gt;
    &lt;li&gt;&lt;a href="http://psearch.en.murata.com/capacitor/lineup/grm"&gt;Product Side&lt;/a&gt;&lt;/il&gt;
    &lt;li&gt;&lt;a href="http://www.murata.com/~/media/webrenewal/support/library/catalog/products/capacitor/mlcc/c02e.ashx"&gt;Murata Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;/ul&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: avialable
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="C" x="0" y="2.54"/>
</gates>
<devices>
<device name="-1206" package="1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1206 100/6" constant="no"/>
<attribute name="VALUE" value="100µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J107ME39#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1206 47/6" constant="no"/>
<attribute name="VALUE" value="47µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM31CR60J476ME19#" constant="no"/>
</technology>
</technologies>
</device>
<device name="-1210" package="1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 100" constant="no"/>
<attribute name="VALUE" value="100µ/6.3V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER60J107ME20#" constant="no"/>
</technology>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 10" constant="no"/>
<attribute name="VALUE" value="10µ/35V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER6YA106KA12#" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 22" constant="no"/>
<attribute name="VALUE" value="22µ/25V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61E226ME15#" constant="no"/>
</technology>
<technology name="-47000000P">
<attribute name="DIST#REICHELT#" value="X5R-G1210 47" constant="no"/>
<attribute name="VALUE" value="47µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GRM32ER61C476ME15#" constant="no"/>
</technology>
</technologies>
</device>
<device name="-0805" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-10000000P">
<attribute name="DIST#REICHELT#" value="X5R-G0805 10/16" constant="no"/>
<attribute name="VALUE" value="10µ/16V"/>
<attribute name="VENDOR#" value="MURATA,GRM21BB31C106ME15" constant="no"/>
</technology>
<technology name="-22000000P">
<attribute name="DIST#REICHELT#" value="X5R-G0805 22/6" constant="no"/>
<attribute name="VALUE" value="22µ/6V"/>
<attribute name="VENDOR#" value="MURATA,GRM21BR60J226ME39" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcInductor">
<description>&lt;h1&gt;omcInductor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
This library contains Inductor Devices:
&lt;ul&gt;
  &lt;li&gt;Ferrite&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt; PISM Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; PISG Series (SMD, Toroideal)&lt;/li&gt;
     &lt;li&gt; MESC Series (THT, Axial)&lt;/li&gt;
     &lt;li&gt; SK Series (THT, Toroideal)&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Current-compensated Chokes&lt;/li&gt;&lt;ul&gt;
       &lt;li&gt; RN-Series (THT) &lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="PISM@1">
<description>PISM; Power Inductor; SMD &lt;p&gt;
L: 13mm &lt;br&gt;
W: 9.5mm &lt;br&gt;
H: 5.35mm</description>
<smd name="1" x="-5.715" y="0" dx="3" dy="3" layer="1"/>
<smd name="2" x="5.715" y="0" dx="3" dy="3" layer="1"/>
<rectangle x1="-5.715" y1="-1.27" x2="-3.175" y2="1.27" layer="51"/>
<rectangle x1="3.175" y1="-1.27" x2="5.715" y2="1.27" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="2.54" x2="-2.54" y2="5.08" width="0.3048" layer="21"/>
<text x="-2.54" y="5.715" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.54" y="-6.985" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-7.62" y1="5.715" x2="-7.62" y2="-5.715" width="0.127" layer="39"/>
<wire x1="7.62" y1="-5.715" x2="7.62" y2="5.715" width="0.127" layer="39"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-1.905" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-7.62" y1="5.715" x2="7.62" y2="5.715" width="0.127" layer="39"/>
<wire x1="-7.62" y1="-5.715" x2="7.62" y2="-5.715" width="0.127" layer="39"/>
</package>
<package name="PISM">
<description>PISM; Power Inductor; SMD &lt;p&gt;
L: 13mm &lt;br&gt;
W: 9.5mm &lt;br&gt;
H: 5.35mm</description>
<smd name="1" x="-5.715" y="0" dx="3" dy="3" layer="1"/>
<smd name="2" x="5.715" y="0" dx="3" dy="3" layer="1"/>
<rectangle x1="-5.715" y1="-1.27" x2="-3.175" y2="1.27" layer="51"/>
<rectangle x1="3.175" y1="-1.27" x2="5.715" y2="1.27" layer="51"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.3048" layer="21" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="-2.54" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.3048" layer="21"/>
<wire x1="-2.54" y1="-5.08" x2="-6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="2.54" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="2.54" x2="-2.54" y2="5.08" width="0.3048" layer="21"/>
<text x="-7.62" y="8.255" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-7.62" y="6.35" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-7.62" y1="3.175" x2="-7.62" y2="-3.175" width="0.127" layer="39"/>
<wire x1="7.62" y1="-3.175" x2="7.62" y2="3.175" width="0.127" layer="39"/>
<wire x1="-6.35" y1="1.905" x2="-6.35" y2="2.54" width="0.3048" layer="21"/>
<wire x1="6.35" y1="-1.905" x2="6.35" y2="-2.54" width="0.3048" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-1.905" width="0.3048" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.905" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="5.715" x2="3.81" y2="5.715" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-5.715" x2="3.81" y2="-5.715" width="0.127" layer="39"/>
<wire x1="0" y1="3.81" x2="0" y2="-3.81" width="0.3048" layer="51" curve="-180"/>
<wire x1="0" y1="-3.81" x2="0" y2="3.81" width="0.3048" layer="51" curve="-180"/>
<wire x1="-2.54" y1="5.08" x2="2.54" y2="5.08" width="0.3048" layer="51"/>
<wire x1="2.54" y1="5.08" x2="6.35" y2="2.54" width="0.3048" layer="51"/>
<wire x1="6.35" y1="-2.54" x2="2.54" y2="-5.08" width="0.3048" layer="51"/>
<wire x1="2.54" y1="-5.08" x2="-2.54" y2="-5.08" width="0.3048" layer="51"/>
<wire x1="-2.54" y1="-5.08" x2="-6.35" y2="-2.54" width="0.3048" layer="51"/>
<wire x1="-6.35" y1="2.54" x2="-2.54" y2="5.08" width="0.3048" layer="51"/>
<wire x1="-7.62" y1="3.175" x2="-3.81" y2="5.715" width="0.127" layer="39"/>
<wire x1="7.62" y1="3.175" x2="3.81" y2="5.715" width="0.127" layer="39"/>
<wire x1="-7.62" y1="-3.175" x2="-3.81" y2="-5.715" width="0.127" layer="39"/>
<wire x1="3.81" y1="-5.715" x2="7.62" y2="-3.175" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="DRK">
<wire x1="-3.81" y1="1.651" x2="3.81" y2="1.651" width="0.254" layer="94"/>
<text x="-3.81" y="2.286" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.937" y="-3.048" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-3.81" y1="-0.889" x2="3.81" y2="0.889" layer="94"/>
<pin name="2" x="7.62" y="0" visible="pad" length="middle" direction="pas" rot="R180"/>
<pin name="1" x="-7.62" y="0" visible="pad" length="middle" direction="pas"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="PISM" prefix="L" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;PISM - SMD Power Inductors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Inductance: 1µH - 2200µH&lt;/li&gt;
  &lt;li&gt;Current: 0.25A - 10A&lt;/li&gt;
  &lt;li&gt;Mounting: SMD&lt;/li&gt;
  &lt;li&gt;Material: Ferrite&lt;/li&gt;
  &lt;li&gt;Dimension:&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;L: 13mm&lt;/li&gt;
     &lt;li&gt;W: 9.55mm&lt;/li&gt;
     &lt;li&gt;H: 5.35mm&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.fastrongroup.com/image-show/56/PISM.pdf?type=Complete-DataSheet&amp;productType=series"&gt;Fastron Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/PISM.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;Inductance L [µH]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;fL [MHz]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;SRFmin [MHz] &lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;DCRmax [Ω]&lt;/th&gt;
    &lt;th class="tg-xn4f" colspan="2"&gt;Rated DC Current [A]&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-xn4f"&gt;Isat&lt;/td&gt;
    &lt;td class="tg-xn4f"&gt;IΔT&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-v4l8"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;115&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.008&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-gozu"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;90&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.009&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;9&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;6.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;2.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;80&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.010&lt;/td&gt;
    &lt;td class="tg-chud"&gt;8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;3.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;58&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.014&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;4.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;49&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.017&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;6.8&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;39&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.022&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;4.4&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;28&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.036&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;3.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;15&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;22&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.050&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;22&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;17&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.060&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;33&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;13&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.100&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;47&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.140&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;68&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;8.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.190&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;100&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;7.0&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.280&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;150&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.420&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;220&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.600&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;330&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.900&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;470&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.250&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;680&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;1000&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.70&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;2200&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.4&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.25&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.22&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: L-PISM XXµ
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PISM@1">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-100X">
<attribute name="DIST#CONRAD#" value="449625 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-100X-04" constant="no"/>
</technology>
<technology name="-101X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 100µ" constant="no"/>
<attribute name="VALUE" value="100µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-101X-04" constant="no"/>
</technology>
<technology name="-102X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0M" constant="no"/>
<attribute name="VALUE" value="1000µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-103X-04" constant="no"/>
</technology>
<technology name="-150X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 15µ" constant="no"/>
<attribute name="VALUE" value="15µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-150X-04" constant="no"/>
</technology>
<technology name="-151X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 150µ" constant="no"/>
<attribute name="VALUE" value="150µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-151X-04" constant="no"/>
</technology>
<technology name="-1R0X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0µ" constant="no"/>
<attribute name="VALUE" value="1µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-1R0X-04" constant="no"/>
</technology>
<technology name="-1R5X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,5µ" constant="no"/>
<attribute name="VALUE" value="1µ5"/>
<attribute name="VENDOR#" value="Fastron#PISM-1R5X-04" constant="no"/>
</technology>
<technology name="-220X">
<attribute name="DIST#CONRAD#" value="449640 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 22µ" constant="no"/>
<attribute name="VALUE" value="22µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-220X-04" constant="no"/>
</technology>
<technology name="-221X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 220µ" constant="no"/>
<attribute name="VALUE" value="220µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-221X-04" constant="no"/>
</technology>
<technology name="-2R2X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 2,2µ" constant="no"/>
<attribute name="VALUE" value="2µ2"/>
<attribute name="VENDOR#" value="Fastron#PISM-2R2X-04" constant="no"/>
</technology>
<technology name="-330X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 33µ" constant="no"/>
<attribute name="VALUE" value="33µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-330X-04" constant="no"/>
</technology>
<technology name="-331X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 330µ" constant="no"/>
<attribute name="VALUE" value="330µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-331X-04" constant="no"/>
</technology>
<technology name="-3R3X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 3,3µ" constant="no"/>
<attribute name="VALUE" value="3µ3"/>
<attribute name="VENDOR#" value="Fastron#PISM-3R3X-04" constant="no"/>
</technology>
<technology name="-470X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 47µ" constant="no"/>
<attribute name="VALUE" value="47µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-470X-04" constant="no"/>
</technology>
<technology name="-471X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 470µ" constant="no"/>
<attribute name="VALUE" value="470µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-471X-04" constant="no"/>
</technology>
<technology name="-4R7X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 4,7µ" constant="no"/>
<attribute name="VALUE" value="4µ7"/>
<attribute name="VENDOR#" value="Fastron#PISM-4R7X-04" constant="no"/>
</technology>
<technology name="-680X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 68µ" constant="no"/>
<attribute name="VALUE" value="68µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-680X-04" constant="no"/>
</technology>
<technology name="-681X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 680µ" constant="no"/>
<attribute name="VALUE" value="680µ"/>
<attribute name="VENDOR#" value="Fastron#PISM-681X-04" constant="no"/>
</technology>
<technology name="-6R8X">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 6,8µ" constant="no"/>
<attribute name="VALUE" value="6µ8"/>
<attribute name="VENDOR#" value="Fastron#PISM-6R8X-04" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="PISM-" prefix="L" uservalue="yes">
<description>&lt;p&gt;
&lt;h2&gt;PISM - SMD Power Inductors&lt;/h2&gt;
&lt;ul&gt;
  &lt;li&gt;Inductance: 1µH - 2200µH&lt;/li&gt;
  &lt;li&gt;Current: 0.25A - 10A&lt;/li&gt;
  &lt;li&gt;Mounting: SMD&lt;/li&gt;
  &lt;li&gt;Material: Ferrite&lt;/li&gt;
  &lt;li&gt;Dimension:&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;L: 13mm&lt;/li&gt;
     &lt;li&gt;W: 9.55mm&lt;/li&gt;
     &lt;li&gt;H: 5.35mm&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.fastrongroup.com/image-show/56/PISM.pdf?type=Complete-DataSheet&amp;productType=series"&gt;Fastron Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/PISM.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-nrw1{font-size:10px;text-align:center;vertical-align:top}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-chud{font-size:10px;background-color:#efefef;text-align:center;vertical-align:top}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;Inductance L [µH]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;fL [MHz]&lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;SRFmin [MHz] &lt;/th&gt;
    &lt;th class="tg-xn4f" rowspan="2"&gt;DCRmax [Ω]&lt;/th&gt;
    &lt;th class="tg-xn4f" colspan="2"&gt;Rated DC Current [A]&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-xn4f"&gt;Isat&lt;/td&gt;
    &lt;td class="tg-xn4f"&gt;IΔT&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-v4l8"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;115&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.008&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-gozu"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;90&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.009&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;9&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;6.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;2.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;80&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.010&lt;/td&gt;
    &lt;td class="tg-chud"&gt;8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;3.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;58&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.014&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;4.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;49&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.017&lt;/td&gt;
    &lt;td class="tg-chud"&gt;6&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;6.8&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;39&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.022&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;4.4&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;28&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.036&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;3.9&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;15&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;22&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.050&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;22&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;17&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.060&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;33&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;13&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.100&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.1&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;47&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;10&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.140&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;68&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;8.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.190&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.5&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;100&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;7.0&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.280&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.2&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;150&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;5.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.420&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.0&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;220&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;4.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.600&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.85&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;330&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;3.2&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.900&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.65&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;470&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.8&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.250&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.55&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;680&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.3&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;2.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.45&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-chud"&gt;1000&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-chud"&gt;1.7&lt;/td&gt;
    &lt;td class="tg-chud"&gt;2.70&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
    &lt;td class="tg-chud"&gt;0.35&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-nrw1"&gt;2200&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.1&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;1.4&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;7.00&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.25&lt;/td&gt;
    &lt;td class="tg-nrw1"&gt;0.22&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: L-PISM XXµ
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;
&lt;/p&gt;</description>
<gates>
<gate name="G$1" symbol="DRK" x="0" y="0"/>
</gates>
<devices>
<device name="" package="PISM">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="1000U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0M" constant="no"/>
<attribute name="VALUE" value="1m"/>
<attribute name="VENDOR#" value="Fastron,PISM-103X-04" constant="no"/>
</technology>
<technology name="100U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 100µ" constant="no"/>
<attribute name="VALUE" value="100µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-101X-04" constant="no"/>
</technology>
<technology name="10U">
<attribute name="DIST#CONRAD#" value="449625 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 10µ" constant="no"/>
<attribute name="VALUE" value="10µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-100X-04" constant="no"/>
</technology>
<technology name="150U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 150µ" constant="no"/>
<attribute name="VALUE" value="150µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-151X-04" constant="no"/>
</technology>
<technology name="15U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 15µ" constant="no"/>
<attribute name="VALUE" value="15µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-150X-04" constant="no"/>
</technology>
<technology name="1U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,0µ" constant="no"/>
<attribute name="VALUE" value="1µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-1R0X-04" constant="no"/>
</technology>
<technology name="1U5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 1,5µ" constant="no"/>
<attribute name="VALUE" value="1.5µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-1R5X-04" constant="no"/>
</technology>
<technology name="220U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 220µ" constant="no"/>
<attribute name="VALUE" value="220µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-221X-04" constant="no"/>
</technology>
<technology name="22U">
<attribute name="DIST#CONRAD#" value="449640 - 62" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 22µ" constant="no"/>
<attribute name="VALUE" value="22µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-220X-04" constant="no"/>
</technology>
<technology name="2U2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 2,2µ" constant="no"/>
<attribute name="VALUE" value="2.2µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-2R2X-04" constant="no"/>
</technology>
<technology name="330U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 330µ" constant="no"/>
<attribute name="VALUE" value="330µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-331X-04" constant="no"/>
</technology>
<technology name="33U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 33µ" constant="no"/>
<attribute name="VALUE" value="33µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-330X-04" constant="no"/>
</technology>
<technology name="3U3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 3,3µ" constant="no"/>
<attribute name="VALUE" value="3.3µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-3R3X-04" constant="no"/>
</technology>
<technology name="470U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 470µ" constant="no"/>
<attribute name="VALUE" value="470µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-471X-04" constant="no"/>
</technology>
<technology name="47U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 47µ" constant="no"/>
<attribute name="VALUE" value="47µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-470X-04" constant="no"/>
</technology>
<technology name="4U7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 4,7µ" constant="no"/>
<attribute name="VALUE" value="4.7µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-4R7X-04" constant="no"/>
</technology>
<technology name="680U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 680µ" constant="no"/>
<attribute name="VALUE" value="680µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-681X-04" constant="no"/>
</technology>
<technology name="68U">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 68µ" constant="no"/>
<attribute name="VALUE" value="68µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-680X-04" constant="no"/>
</technology>
<technology name="6U8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="L-PISM 6,8µ" constant="no"/>
<attribute name="VALUE" value="6.8µ"/>
<attribute name="VENDOR#" value="Fastron,PISM-6R8X-04" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcResistor">
<description>&lt;h1&gt;omcResistor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Shuntresistors:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Constantan Wire Footprints&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 0805:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E12 series&lt;/li&gt;
    &lt;li&gt; 0.125W&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;SMD 1206:&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; E24 series&lt;/li&gt;
    &lt;li&gt; 0.25W&lt;/li&gt;
    &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the Lesser General Public License, Version 3. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/lgpl.html"&gt;http://www.gnu.org/copyleft/lgpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2016-01-17&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-20&lt;/dt&gt;
  &lt;dd&gt;added Shuntresistors Footprints&lt;/dd&gt;
  &lt;dt&gt;2016-03-09&lt;/dt&gt;
  &lt;dd&gt;added E24 1206 Resistors&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="0805">
<description>&lt;h3&gt;SMD Resistor&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;0.125W&lt;/li&gt;
&lt;li&gt;0805 Package (2mm x 1.25mm)&lt;/li&gt;
&lt;li&gt;Reflow Soldering&lt;/li&gt;
&lt;li&gt;&lt;a href="https://de.wikipedia.org/wiki/Chip-Bauform"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="-0.41" y1="0.635" x2="0.41" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-0.41" y1="-0.635" x2="0.41" y2="-0.635" width="0.1524" layer="51"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="0.4064" y1="-0.6985" x2="1.0564" y2="0.7015" layer="51"/>
<rectangle x1="-1.0668" y1="-0.6985" x2="-0.4168" y2="0.7015" layer="51"/>
<wire x1="-1.905" y1="1.27" x2="-1.905" y2="-1.27" width="0.127" layer="39"/>
<wire x1="-1.905" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="39"/>
<wire x1="1.905" y1="-1.27" x2="1.905" y2="1.27" width="0.127" layer="39"/>
<wire x1="1.905" y1="1.27" x2="-1.905" y2="1.27" width="0.127" layer="39"/>
<wire x1="-0.171875" y1="0.635" x2="0.171875" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-0.171875" y1="-0.635" x2="0.171875" y2="-0.635" width="0.1524" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="R">
<description>&lt;p&gt;
&lt;h3&gt;Resistor&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;two terminal&lt;/li&gt;
  &lt;li&gt;european symbol&lt;/il&gt;
&lt;/p&gt;</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.302" size="1.778" layer="96">&gt;VALUE</text>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1" rot="R180"/>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas" swaplevel="1"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RC0805" prefix="R" uservalue="yes">
<description>&lt;h2&gt;YAGEO RC0805 -  General Purpose Chip Resistors&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Power dissipation: 0.125W&lt;/li&gt;
  &lt;li&gt; 1% Tolerance&lt;/li&gt;
  &lt;li&gt; E96 Series&lt;/li&gt;
  &lt;li&gt; Operating Temperature Range: –55°C to +155°C&lt;/li&gt;
  &lt;li&gt; Maximum Working Voltage: 150V&lt;/li&gt;
  &lt;li&gt; Maximum Overload Voltage: 300V&lt;/li&gt;
  &lt;li&gt; Temperature Coefficient:&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;10Ω&amp;lt; R&amp;le;10MΩ: ±100 ppm/°C&lt;/li&gt;
      &lt;li&gt;R&amp;le;10Ω || R&amp;gt;10 MΩ: ±200 ppm/°C&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;Jumper Criteria&lt;/li&gt;
    &lt;ul&gt;
      &lt;li&gt;Rated Current: 2A&lt;/li&gt;
      &lt;li&gt;Maximum Current: 5A&lt;/li&gt;
    &lt;/ul&gt;
  &lt;li&gt;&lt;a href="http://www.yageo.ru/pdf/RC0805.pdf"&gt;Yageo Datasheet&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/B400/SMD-1206_SMD-0805_SMD-0603%23YAG.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: E12
   &lt;li&gt; Conrad: avialable
   &lt;li&gt; Digi-Key: -
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="R" x="0" y="0"/>
</gates>
<devices>
<device name="" package="0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name="-0.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 0,00" constant="no"/>
<attribute name="VALUE" value="0R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-070R0L" constant="no"/>
</technology>
<technology name="-1.0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,00" constant="no"/>
<attribute name="VALUE" value="1R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071R0L" constant="no"/>
</technology>
<technology name="-1.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,20" constant="no"/>
<attribute name="VALUE" value="1R2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071R2L" constant="no"/>
</technology>
<technology name="-1.5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,50" constant="no"/>
<attribute name="VALUE" value="1R5"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071R5L" constant="no"/>
</technology>
<technology name="-1.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,80" constant="no"/>
<attribute name="VALUE" value="1R8"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071R8L" constant="no"/>
</technology>
<technology name="-10">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 10,0" constant="no"/>
<attribute name="VALUE" value="10R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0710RL" constant="no"/>
</technology>
<technology name="-100">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 100" constant="no"/>
<attribute name="VALUE" value="100R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07100RL" constant="no"/>
</technology>
<technology name="-1000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,00K" constant="no"/>
<attribute name="VALUE" value="1K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071K0L" constant="no"/>
</technology>
<technology name="-10000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 10,0K" constant="no"/>
<attribute name="VALUE" value="10K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0710KL" constant="no"/>
</technology>
<technology name="-100000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 100K" constant="no"/>
<attribute name="VALUE" value="100K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07100KL" constant="no"/>
</technology>
<technology name="-1000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,00M" constant="no"/>
<attribute name="VALUE" value="1M"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071M0L" constant="no"/>
</technology>
<technology name="-10000000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 10,0M" constant="no"/>
<attribute name="VALUE" value="10M"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0710ML" constant="no"/>
</technology>
<technology name="-12">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 12,0" constant="no"/>
<attribute name="VALUE" value="12R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0712RL" constant="no"/>
</technology>
<technology name="-120">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 120" constant="no"/>
<attribute name="VALUE" value="120R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07120RL" constant="no"/>
</technology>
<technology name="-1200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,20K" constant="no"/>
<attribute name="VALUE" value="1K2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071K2L" constant="no"/>
</technology>
<technology name="-12000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 12,0K" constant="no"/>
<attribute name="VALUE" value="12K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0712KL" constant="no"/>
</technology>
<technology name="-120000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 120K" constant="no"/>
<attribute name="VALUE" value="120K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07120KL" constant="no"/>
</technology>
<technology name="-1200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,20M" constant="no"/>
<attribute name="VALUE" value="1M2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071M2L" constant="no"/>
</technology>
<technology name="-15">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 15,0" constant="no"/>
<attribute name="VALUE" value="15R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0715RL" constant="no"/>
</technology>
<technology name="-150">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 150" constant="no"/>
<attribute name="VALUE" value="150R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07150RL" constant="no"/>
</technology>
<technology name="-1500">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,50K" constant="no"/>
<attribute name="VALUE" value="1K5"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071K5L" constant="no"/>
</technology>
<technology name="-15000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 15,0K" constant="no"/>
<attribute name="VALUE" value="15K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0715KL" constant="no"/>
</technology>
<technology name="-150000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 150K" constant="no"/>
<attribute name="VALUE" value="150K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07150KL" constant="no"/>
</technology>
<technology name="-1500000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,50M" constant="no"/>
<attribute name="VALUE" value="1M5"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071M5L" constant="no"/>
</technology>
<technology name="-18">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 18,0" constant="no"/>
<attribute name="VALUE" value="18R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0718RL" constant="no"/>
</technology>
<technology name="-180">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 180" constant="no"/>
<attribute name="VALUE" value="180R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07180RL" constant="no"/>
</technology>
<technology name="-1800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,80K" constant="no"/>
<attribute name="VALUE" value="1K8"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071K8L" constant="no"/>
</technology>
<technology name="-18000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 18,0K" constant="no"/>
<attribute name="VALUE" value="18K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0718KL" constant="no"/>
</technology>
<technology name="-180000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 180K" constant="no"/>
<attribute name="VALUE" value="180K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07180KL" constant="no"/>
</technology>
<technology name="-1800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 1,80M" constant="no"/>
<attribute name="VALUE" value="1M8"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-071M8L" constant="no"/>
</technology>
<technology name="-2.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 2,20" constant="no"/>
<attribute name="VALUE" value="2R2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-072R2L" constant="no"/>
</technology>
<technology name="-2.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 2,70" constant="no"/>
<attribute name="VALUE" value="2R7"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-072R7L" constant="no"/>
</technology>
<technology name="-22">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 22,0" constant="no"/>
<attribute name="VALUE" value="22R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0722RL" constant="no"/>
</technology>
<technology name="-220">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 220" constant="no"/>
<attribute name="VALUE" value="220R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07220RL" constant="no"/>
</technology>
<technology name="-2200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 2,20K" constant="no"/>
<attribute name="VALUE" value="2K2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-072K3L" constant="no"/>
</technology>
<technology name="-22000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 22,0K" constant="no"/>
<attribute name="VALUE" value="22K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0722KL" constant="no"/>
</technology>
<technology name="-220000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 220K" constant="no"/>
<attribute name="VALUE" value="220K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07220KL" constant="no"/>
</technology>
<technology name="-2200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 2,20M" constant="no"/>
<attribute name="VALUE" value="2M2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-072M2L" constant="no"/>
</technology>
<technology name="-27">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 27,0" constant="no"/>
<attribute name="VALUE" value="27R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0727RL" constant="no"/>
</technology>
<technology name="-270">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 270" constant="no"/>
<attribute name="VALUE" value="270R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07227RL" constant="no"/>
</technology>
<technology name="-2700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 2,70K" constant="no"/>
<attribute name="VALUE" value="2K7"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-072K7L" constant="no"/>
</technology>
<technology name="-27000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 27,0K" constant="no"/>
<attribute name="VALUE" value="27K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0727KL" constant="no"/>
</technology>
<technology name="-270000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 270K" constant="no"/>
<attribute name="VALUE" value="270K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07270KL" constant="no"/>
</technology>
<technology name="-2700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 2,70M" constant="no"/>
<attribute name="VALUE" value="2M7"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-072M7L" constant="no"/>
</technology>
<technology name="-3.3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 3,30" constant="no"/>
<attribute name="VALUE" value="3R3"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-073R3L" constant="no"/>
</technology>
<technology name="-3.9">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 3,90" constant="no"/>
<attribute name="VALUE" value="3R9"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-073R9L" constant="no"/>
</technology>
<technology name="-33">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 33,0" constant="no"/>
<attribute name="VALUE" value="33R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0733RL" constant="no"/>
</technology>
<technology name="-330">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 330" constant="no"/>
<attribute name="VALUE" value="330R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07330RL" constant="no"/>
</technology>
<technology name="-3300">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 3,30K" constant="no"/>
<attribute name="VALUE" value="3K3"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-073K3L" constant="no"/>
</technology>
<technology name="-33000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 33,0K" constant="no"/>
<attribute name="VALUE" value="33K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0733KL" constant="no"/>
</technology>
<technology name="-330000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 330K" constant="no"/>
<attribute name="VALUE" value="330K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07330KL" constant="no"/>
</technology>
<technology name="-3300000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 3,30M" constant="no"/>
<attribute name="VALUE" value="3M3"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-073M3L" constant="no"/>
</technology>
<technology name="-39">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 39,0" constant="no"/>
<attribute name="VALUE" value="39R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0739RL" constant="no"/>
</technology>
<technology name="-390">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 390" constant="no"/>
<attribute name="VALUE" value="390R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07390RL" constant="no"/>
</technology>
<technology name="-3900">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 3,90K" constant="no"/>
<attribute name="VALUE" value="3K9"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-073K9L" constant="no"/>
</technology>
<technology name="-39000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 39,0K" constant="no"/>
<attribute name="VALUE" value="39K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0739KL" constant="no"/>
</technology>
<technology name="-390000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 390K" constant="no"/>
<attribute name="VALUE" value="390K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07390KL" constant="no"/>
</technology>
<technology name="-3900000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 3,90M" constant="no"/>
<attribute name="VALUE" value="3M9"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-073M9L" constant="no"/>
</technology>
<technology name="-4.7">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 4,70" constant="no"/>
<attribute name="VALUE" value="4R7"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-074R7L" constant="no"/>
</technology>
<technology name="-47">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 47,0" constant="no"/>
<attribute name="VALUE" value="47R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0747RL" constant="no"/>
</technology>
<technology name="-470">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 470" constant="no"/>
<attribute name="VALUE" value="470R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07470RL" constant="no"/>
</technology>
<technology name="-4700">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 4,70K" constant="no"/>
<attribute name="VALUE" value="4K7"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-074K7L" constant="no"/>
</technology>
<technology name="-47000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 47,0K" constant="no"/>
<attribute name="VALUE" value="47K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0747KL" constant="no"/>
</technology>
<technology name="-470000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 470K" constant="no"/>
<attribute name="VALUE" value="470K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07470KL" constant="no"/>
</technology>
<technology name="-4700000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 4,70M" constant="no"/>
<attribute name="VALUE" value="4M7"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-074M7L" constant="no"/>
</technology>
<technology name="-5.6">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 5,60" constant="no"/>
<attribute name="VALUE" value="5R6"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-075R6L" constant="no"/>
</technology>
<technology name="-56">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 56,0" constant="no"/>
<attribute name="VALUE" value="56R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0756RL" constant="no"/>
</technology>
<technology name="-560">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 560" constant="no"/>
<attribute name="VALUE" value="560R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07560RL" constant="no"/>
</technology>
<technology name="-5600">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 5,60K" constant="no"/>
<attribute name="VALUE" value="5K6"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-075K6L" constant="no"/>
</technology>
<technology name="-56000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 56,0K" constant="no"/>
<attribute name="VALUE" value="56K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0756KL" constant="no"/>
</technology>
<technology name="-560000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 560K" constant="no"/>
<attribute name="VALUE" value="560K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07560KL" constant="no"/>
</technology>
<technology name="-5600000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 5,60M" constant="no"/>
<attribute name="VALUE" value="5M6"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-075M6L" constant="no"/>
</technology>
<technology name="-6.8">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 6,80" constant="no"/>
<attribute name="VALUE" value="6R8"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-076R8L" constant="no"/>
</technology>
<technology name="-68">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 68,0" constant="no"/>
<attribute name="VALUE" value="68R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0768RL" constant="no"/>
</technology>
<technology name="-680">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 680" constant="no"/>
<attribute name="VALUE" value="680R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07680RL" constant="no"/>
</technology>
<technology name="-6800">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 6,80K" constant="no"/>
<attribute name="VALUE" value="6K8"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-076K8L" constant="no"/>
</technology>
<technology name="-68000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 68,0K" constant="no"/>
<attribute name="VALUE" value="68K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0768KL" constant="no"/>
</technology>
<technology name="-680000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 680K" constant="no"/>
<attribute name="VALUE" value="680K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07680KL" constant="no"/>
</technology>
<technology name="-6800000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 6,80M" constant="no"/>
<attribute name="VALUE" value="6M8"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-076M8L" constant="no"/>
</technology>
<technology name="-8.2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 8,20" constant="no"/>
<attribute name="VALUE" value="8R2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-078R2L" constant="no"/>
</technology>
<technology name="-82">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 82,0" constant="no"/>
<attribute name="VALUE" value="82R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0782RL" constant="no"/>
</technology>
<technology name="-820">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 820" constant="no"/>
<attribute name="VALUE" value="820R"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07820RL" constant="no"/>
</technology>
<technology name="-8200">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 8,20K" constant="no"/>
<attribute name="VALUE" value="8K2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-078K2L" constant="no"/>
</technology>
<technology name="-82000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 82,0K" constant="no"/>
<attribute name="VALUE" value="82K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-0782KL" constant="no"/>
</technology>
<technology name="-820000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 820K" constant="no"/>
<attribute name="VALUE" value="820K"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-07820KL" constant="no"/>
</technology>
<technology name="-8200000">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="SMD-0805 8,20M" constant="no"/>
<attribute name="VALUE" value="8M2"/>
<attribute name="VENDOR#" value="YAGEO,RC0805FR-078M2L" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcSupplyRegulator">
<description>&lt;h1&gt;omcSupplyRegulator.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Linear Regulator&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;78XX&lt;/li&gt;
   &lt;/ul&gt;
  &lt;li&gt;Switching Regulator&lt;/li&gt;&lt;ul&gt;
      &lt;li&gt;Voltage Mode&lt;/li&gt; &lt;ul&gt;
           &lt;li&gt;LM2574&lt;/li&gt; 
           &lt;li&gt;LM2575&lt;/li&gt; 
           &lt;li&gt;LM2576&lt;/li&gt; 
           &lt;li&gt;LTC3531&lt;/li&gt;
      &lt;/ul&gt;
     &lt;li&gt; Current Mode:&lt;/li&gt; &lt;ul&gt;
       &lt;li&gt; LTC1624&lt;/li&gt;
     &lt;/ul&gt;
    &lt;/ul&gt;
  &lt;li&gt; DC/DC Converter&lt;/li&gt; &lt;ul&gt;
     &lt;li&gt; SIM1-XXXX-SIL4 (1W)
     &lt;li&gt; SIM2-XXXX-SIL7 (2W)
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013-12-08&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-10&lt;/dt&gt;
  &lt;dd&gt;add LTC3531, DCDC Converter&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="SOIC8">
<description>&lt;h3&gt;SOIC8&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;5mm×6.2mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="2.4" y1="1.9" x2="2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="2.4" y1="-1.9" x2="-2.4" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="-1.9" x2="-2.4" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-2.4" y1="1.9" x2="2.4" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-0.635" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="7" x="-0.635" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="1" x="-1.905" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="3" x="0.635" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="4" x="1.905" y="-2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="8" x="-1.905" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="6" x="0.635" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<smd name="5" x="1.905" y="2.6" dx="0.72" dy="1.78" layer="1"/>
<text x="4.0005" y="-2.2225" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="5.842" y="-2.2225" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<wire x1="-1.42875" y1="1.905" x2="-1.11125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.15875" y1="1.905" x2="0.15875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.11125" y1="1.905" x2="1.42875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.42875" y1="-1.905" x2="-1.11125" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-0.15875" y1="-1.905" x2="0.15875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.11125" y1="-1.905" x2="1.42875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.905" x2="-2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="-2.38125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="-1.905" x2="2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="-1.27" x2="2.38125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="2.38125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-2.38125" y1="-1.27" x2="2.38125" y2="-1.27" width="0.2032" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="L5970D">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="FB" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="COMP" x="-12.7" y="-7.62" length="short"/>
<pin name="SYNC" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="VREF" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OUT" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="GND" x="2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="INH" x="0" y="-12.7" length="short" direction="pas" rot="R90"/>
<text x="-12.7" y="11.43" size="1.9304" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.9304" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L5970D" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;STMicroelectronics - L5970D - Up to 1A step down switching regulator&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Up to 1A output current&lt;/li&gt;
  &lt;li&gt; Operating input voltage from 4.4V to 36V&lt;/li&gt;
  &lt;li&gt; 3.3V / (±2%) reference voltage&lt;/li&gt;
  &lt;li&gt; Output voltage adjustable from 1.2V to 35V&lt;/li&gt;
  &lt;li&gt; Low dropout operation: 100% duty cycle&lt;/li&gt;
  &lt;li&gt; 250KHz Internally fixed frequency&lt;/li&gt;
  &lt;li&gt; Voltage feedforward&lt;/li&gt;
  &lt;li&gt; Zero load current operation&lt;/li&gt;
  &lt;li&gt; Internal current limiting&lt;/li&gt;
  &lt;li&gt; Inhibit for zero current consumption&lt;/li&gt;
  &lt;li&gt; Synchronization&lt;/li&gt;
  &lt;li&gt; Protection against feedback disconnection&lt;/li&gt;
  &lt;li&gt; Thermal shutdown&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00002173.pdf"&gt;STM Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/DS_5970D.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;


&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: L 5970 D&lt;/li&gt;
   &lt;li&gt; Conrad: 1185187 - 62&lt;/li&gt;
   &lt;li&gt; Digi-Key:&lt;/li&gt;
   &lt;/il&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="L5970D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC8">
<connects>
<connect gate="G$1" pin="COMP" pad="4"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INH" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="SYNC" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VREF" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value=" 1185187 - 62 " constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value=" L 5970 D" constant="no"/>
<attribute name="VALUE" value="L5790D"/>
<attribute name="VENDOR#" value="STM#L5970D013TR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcPwrSupply">
<description>&lt;h1&gt;omcPwrSupply.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
Collection of integrated circuits to bilud-up a power supply chain
&lt;ul&gt;
  &lt;li&gt;Linear Regulator&lt;/li&gt;
  &lt;li&gt;Switching Regulator&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;Voltage Mode&lt;/li&gt;
    &lt;li&gt;Current Mode&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; DC/DC Converter&lt;/li&gt; &lt;ul&gt;
     &lt;li&gt;1W/2W&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein - &lt;a href="mailto:andreas.kaeberlein@web.de"&gt;andreas.kaeberlein@web.de&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="SOIC08">
<description>&lt;h3&gt;SOIC08&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOIC-8&lt;/li&gt;
  &lt;li&gt;SMD&lt;/li&gt;
  &lt;li&gt;5mm×6.2mm&lt;/li&gt;
  &lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="1.9" y1="-2.4" x2="-1.9" y2="-2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="-2.4" x2="-1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="-1.9" y1="2.4" x2="1.9" y2="2.4" width="0.2032" layer="51"/>
<wire x1="1.9" y1="2.4" x2="1.9" y2="-2.4" width="0.2032" layer="51"/>
<smd name="2" x="-2.6" y="0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="7" x="2.6" y="0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="1" x="-2.6" y="1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="3" x="-2.6" y="-0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="4" x="-2.6" y="-1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="8" x="2.6" y="1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="6" x="2.6" y="-0.635" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<smd name="5" x="2.6" y="-1.905" dx="0.72" dy="1.78" layer="1" rot="R270"/>
<text x="-2.2225" y="-4.0005" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-2.2225" y="-5.842" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<rectangle x1="-2.795" y1="1.355" x2="-2.305" y2="2.455" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="0.085" x2="-2.305" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-1.185" x2="-2.305" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="-2.795" y1="-2.455" x2="-2.305" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-2.455" x2="2.795" y2="-1.355" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="-1.185" x2="2.795" y2="-0.085" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="0.085" x2="2.795" y2="1.185" layer="51" rot="R270"/>
<rectangle x1="2.305" y1="1.355" x2="2.795" y2="2.455" layer="51" rot="R270"/>
<wire x1="1.905" y1="1.42875" x2="1.905" y2="1.11125" width="0.2032" layer="21"/>
<wire x1="1.905" y1="0.15875" x2="1.905" y2="-0.15875" width="0.2032" layer="21"/>
<wire x1="1.905" y1="-1.11125" x2="1.905" y2="-1.42875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="1.42875" x2="-1.905" y2="1.11125" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="0.15875" x2="-1.905" y2="-0.15875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-1.11125" x2="-1.905" y2="-1.42875" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="2.38125" x2="-1.27" y2="2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="1.905" y2="2.38125" width="0.2032" layer="21"/>
<wire x1="-1.905" y1="-2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="-2.38125" x2="1.905" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="21"/>
<wire x1="-1.27" y1="2.38125" x2="-1.27" y2="-2.38125" width="0.2032" layer="51"/>
<wire x1="3.81" y1="2.54" x2="-3.81" y2="2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="-3.81" y1="-2.54" x2="3.81" y2="-2.54" width="0.127" layer="39"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="2.54" width="0.127" layer="39"/>
</package>
<package name="SOT23-6">
<description>&lt;p&gt;
&lt;h3&gt;SOT23 6-lead Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT23-6, SOT-23/6&lt;/li&gt;
  &lt;li&gt;Technology: SMD&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.vishay.com/docs/72821/72821.pdf"&gt;Mechanical reference&lt;/a&gt; (Vishay)&lt;/il&gt;
&lt;/p&gt;</description>
<text x="-3.81" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-1.905" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="-0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="51"/>
<wire x1="1.5875" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="51"/>
<wire x1="-1.349375" y1="0.9525" x2="-1.5875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="0.9525" x2="-1.5875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.42875" y1="0.9525" x2="1.5875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="1.5875" y1="0.9525" x2="1.5875" y2="-0.9525" width="0.127" layer="21"/>
<rectangle x1="-1.2065" y1="-1.5875" x2="-0.7239" y2="-0.9525" layer="51"/>
<rectangle x1="0.6985" y1="-1.5875" x2="1.1811" y2="-0.9525" layer="51"/>
<rectangle x1="-0.254" y1="-1.5875" x2="0.2286" y2="-0.9525" layer="51"/>
<wire x1="-1.5875" y1="-0.9525" x2="-1.42875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-0.9525" x2="1.42875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-1.74625" y1="2.06375" x2="-1.74625" y2="-2.06375" width="0.127" layer="39"/>
<wire x1="-1.74625" y1="-2.06375" x2="1.74625" y2="-2.06375" width="0.127" layer="39"/>
<wire x1="1.74625" y1="-2.06375" x2="1.74625" y2="2.06375" width="0.127" layer="39"/>
<wire x1="1.74625" y1="2.06375" x2="-1.74625" y2="2.06375" width="0.127" layer="39"/>
<smd name="2" x="0" y="-1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="5" x="0" y="1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="1" x="-0.9525" y="-1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="3" x="0.9525" y="-1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="6" x="-0.9525" y="1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<smd name="4" x="0.9525" y="1.42875" dx="0.635" dy="1.143" layer="1" rot="R180"/>
<rectangle x1="-1.2065" y1="0.9525" x2="-0.7239" y2="1.5875" layer="51"/>
<rectangle x1="-0.254" y1="0.9525" x2="0.2286" y2="1.5875" layer="51"/>
<rectangle x1="0.6985" y1="0.9525" x2="1.1811" y2="1.5875" layer="51"/>
<wire x1="0.555625" y1="-0.9525" x2="0.396875" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-0.396875" y1="-0.9525" x2="-0.47625" y2="-0.9525" width="0.127" layer="21"/>
<wire x1="-0.396875" y1="0.9525" x2="-0.555625" y2="0.9525" width="0.127" layer="21"/>
<wire x1="0.555625" y1="0.9525" x2="0.396875" y2="0.9525" width="0.127" layer="21"/>
<wire x1="-1.42875" y1="-0.9525" x2="-0.47625" y2="-0.9525" width="0.127" layer="21" curve="-180"/>
</package>
<package name="SOT89W">
<description>&lt;p&gt;
&lt;h3&gt;SOT89 Package&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SOT-89&lt;/li&gt;
  &lt;li&gt;SC-62 (EIAJ)&lt;/li&gt;
  &lt;li&gt;TO-243 (JEDEC)&lt;/li&gt;
  &lt;li&gt;Technology: Wave soldering&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.nxp.com/packages/SOT89"&gt;NXP Website&lt;/a&gt;&lt;/il&gt;
  &lt;li&gt;&lt;a href="http://www.nxp.com/documents/outline_drawing/SOT89.pdf"&gt;Mechanical Reference&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-1.905" y="-1.905" dx="1.5" dy="1.8" layer="1"/>
<smd name="3" x="1.905" y="-1.905" dx="1.5" dy="1.8" layer="1"/>
<smd name="2" x="0" y="-1.905" dx="1.8" dy="0.7" layer="1" rot="R90"/>
<wire x1="-2.38125" y1="-0.79375" x2="2.38125" y2="-0.79375" width="0.3048" layer="51"/>
<wire x1="2.38125" y1="-0.79375" x2="2.38125" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="2.38125" y1="1.74625" x2="-2.38125" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="-2.38125" y1="1.74625" x2="-2.38125" y2="-0.79375" width="0.3048" layer="51"/>
<wire x1="-2.38125" y1="1.74625" x2="-2.38125" y2="-0.79375" width="0.3048" layer="21"/>
<wire x1="-2.38125" y1="-0.79375" x2="-0.635" y2="-0.79375" width="0.3048" layer="21"/>
<wire x1="-2.38125" y1="1.74625" x2="-1.42875" y2="1.74625" width="0.3048" layer="21"/>
<wire x1="2.38125" y1="-0.79375" x2="0.635" y2="-0.79375" width="0.3048" layer="21"/>
<wire x1="2.38125" y1="-0.79375" x2="2.38125" y2="1.74625" width="0.3048" layer="21"/>
<wire x1="2.38125" y1="1.74625" x2="1.42875" y2="1.74625" width="0.3048" layer="21"/>
<polygon width="0" layer="51">
<vertex x="-2.2225" y="-1.905"/>
<vertex x="-1.5875" y="-1.905"/>
<vertex x="-1.5875" y="-0.79375"/>
<vertex x="-2.2225" y="-0.79375"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.3175" y="-1.905"/>
<vertex x="0.3175" y="-1.905"/>
<vertex x="0.3175" y="-0.79375"/>
<vertex x="-0.3175" y="-0.79375"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="1.5875" y="-1.905"/>
<vertex x="2.2225" y="-1.905"/>
<vertex x="2.2225" y="-0.79375"/>
<vertex x="1.5875" y="-0.79375"/>
</polygon>
<polygon width="0" layer="51">
<vertex x="-0.9525" y="1.74625"/>
<vertex x="0.9525" y="1.74625"/>
<vertex x="0.9525" y="2.38125"/>
<vertex x="0.635" y="2.69875"/>
<vertex x="-0.635" y="2.69875"/>
<vertex x="-0.9525" y="2.38125"/>
</polygon>
<wire x1="-2.8575" y1="2.06375" x2="-2.8575" y2="-3.01625" width="0.127" layer="39"/>
<wire x1="-2.8575" y1="-3.01625" x2="2.8575" y2="-3.01625" width="0.127" layer="39"/>
<wire x1="2.8575" y1="-3.01625" x2="2.8575" y2="2.06375" width="0.127" layer="39"/>
<wire x1="1.42875" y1="3.65125" x2="-1.42875" y2="3.65125" width="0.127" layer="39"/>
<wire x1="-2.8575" y1="2.06375" x2="-1.42875" y2="2.06375" width="0.127" layer="39"/>
<wire x1="-1.42875" y1="2.06375" x2="-1.42875" y2="3.65125" width="0.127" layer="39"/>
<wire x1="2.8575" y1="2.06375" x2="1.42875" y2="2.06375" width="0.127" layer="39"/>
<wire x1="1.42875" y1="2.06375" x2="1.42875" y2="3.65125" width="0.127" layer="39"/>
<text x="-5.08" y="-2.54" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="-3.175" y="-2.54" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<smd name="4" x="0" y="1.5875" dx="3.8" dy="2.4" layer="1" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="L5970D">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="VCC" x="-12.7" y="2.54" length="short" direction="pwr"/>
<pin name="FB" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="COMP" x="-12.7" y="-7.62" length="short"/>
<pin name="SYNC" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="VREF" x="-12.7" y="7.62" length="short" direction="out"/>
<pin name="OUT" x="12.7" y="7.62" length="short" direction="out" rot="R180"/>
<pin name="GND" x="2.54" y="-12.7" length="short" direction="pwr" rot="R90"/>
<pin name="INH" x="0" y="-12.7" length="short" direction="pas" rot="R90"/>
<text x="-12.7" y="11.43" size="1.9304" layer="95">&gt;NAME</text>
<text x="-12.7" y="-12.7" size="1.9304" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="LMR50410">
<wire x1="-10.16" y1="10.16" x2="10.16" y2="10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="10.16" x2="10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="10.16" y1="-10.16" x2="-10.16" y2="-10.16" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-10.16" x2="-10.16" y2="10.16" width="0.254" layer="94"/>
<pin name="VIN" x="-12.7" y="7.62" length="short" direction="pwr"/>
<pin name="FB" x="12.7" y="-7.62" length="short" direction="pas" rot="R180"/>
<pin name="EN" x="-12.7" y="-2.54" length="short" direction="pas"/>
<pin name="SW" x="12.7" y="2.54" length="short" direction="out" rot="R180"/>
<pin name="GND" x="0" y="-12.7" length="short" direction="pwr" rot="R90"/>
<text x="-10.16" y="11.43" size="1.9304" layer="95">&gt;NAME</text>
<text x="2.54" y="-12.7" size="1.9304" layer="96">&gt;VALUE</text>
<pin name="CB" x="12.7" y="7.62" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="78-4">
<wire x1="-7.62" y1="-5.08" x2="7.62" y2="-5.08" width="0.4064" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="7.62" y1="2.54" x2="-7.62" y2="2.54" width="0.4064" layer="94"/>
<wire x1="-7.62" y1="2.54" x2="-7.62" y2="-5.08" width="0.4064" layer="94"/>
<text x="-7.62" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-7.62" y="3.175" size="1.778" layer="96">&gt;VALUE</text>
<text x="-2.032" y="-4.318" size="1.524" layer="95">GND</text>
<pin name="VI" x="-10.16" y="0" length="short" direction="in"/>
<pin name="GND@1" x="0" y="-7.62" visible="pad" length="short" direction="pwr" rot="R90"/>
<pin name="VO" x="10.16" y="0" length="short" direction="pwr" rot="R180"/>
<pin name="GND@2" x="0" y="-7.62" visible="off" length="short" direction="pwr" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="L5970D" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;STMicroelectronics - L5970D - Up to 1A step down switching regulator&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; Up to 1A output current&lt;/li&gt;
  &lt;li&gt; Operating input voltage from 4.4V to 36V&lt;/li&gt;
  &lt;li&gt; 3.3V / (±2%) reference voltage&lt;/li&gt;
  &lt;li&gt; Output voltage adjustable from 1.2V to 35V&lt;/li&gt;
  &lt;li&gt; Low dropout operation: 100% duty cycle&lt;/li&gt;
  &lt;li&gt; 250KHz Internally fixed frequency&lt;/li&gt;
  &lt;li&gt; Voltage feedforward&lt;/li&gt;
  &lt;li&gt; Zero load current operation&lt;/li&gt;
  &lt;li&gt; Internal current limiting&lt;/li&gt;
  &lt;li&gt; Inhibit for zero current consumption&lt;/li&gt;
  &lt;li&gt; Synchronization&lt;/li&gt;
  &lt;li&gt; Protection against feedback disconnection&lt;/li&gt;
  &lt;li&gt; Thermal shutdown&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00002173.pdf"&gt;STM Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/DS_5970D.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="L5970D" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOIC08">
<connects>
<connect gate="G$1" pin="COMP" pad="4"/>
<connect gate="G$1" pin="FB" pad="5"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="INH" pad="3"/>
<connect gate="G$1" pin="OUT" pad="1"/>
<connect gate="G$1" pin="SYNC" pad="2"/>
<connect gate="G$1" pin="VCC" pad="8"/>
<connect gate="G$1" pin="VREF" pad="6"/>
</connects>
<technologies>
<technology name="">
<attribute name="DIST#CONRAD#" value=" 1185187 - 62 " constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value=" L 5970 D" constant="no"/>
<attribute name="VALUE" value="L5970D"/>
<attribute name="VENDOR#" value="STM,L5970D013TR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LV3842" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;TI - LV3842 4-V to 36-V, 600-mA, Synchronous Step-Down Converter&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; 600-mA continuous output currentt&lt;/li&gt;
  &lt;li&gt; Operating input voltage from 4V to 36V&lt;/li&gt;
  &lt;li&gt; Output voltage adjustable from 1V to 34V&lt;/li&gt;
  &lt;li&gt; 98% maximum duty cycle&lt;/li&gt;
  &lt;li&gt; 1.1-MHz switching frequency&lt;/li&gt;
  &lt;li&gt; &lt;a href="https://www.ti.com/lit/ds/symlink/lv3842.pdf"&gt;TI Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="LMR50410" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SOT23-6">
<connects>
<connect gate="G$1" pin="CB" pad="1"/>
<connect gate="G$1" pin="EN" pad="4"/>
<connect gate="G$1" pin="FB" pad="3"/>
<connect gate="G$1" pin="GND" pad="2"/>
<connect gate="G$1" pin="SW" pad="6"/>
<connect gate="G$1" pin="VIN" pad="5"/>
</connects>
<technologies>
<technology name="">
<attribute name="VALUE" value="LV3842XF" constant="no"/>
<attribute name="VENDOR#" value="TI,LV3842XFDBVR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="78L" prefix="IC" uservalue="yes">
<description>&lt;h2&gt;STMicroelectronics - L78L - Positive voltage regulators&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Output current up to 100 mA &lt;/li&gt;
  &lt;li&gt;Output voltages of 3.3; 5; 6; 8; 9; 10; 12; 15; 18; 24 V&lt;/li&gt;
  &lt;li&gt;Thermal overload protection &lt;/li&gt;
  &lt;li&gt;Short-circuit protection &lt;/li&gt;
  &lt;li&gt;No external components are required&lt;/li&gt;
  &lt;li&gt; &lt;a href="www.st.com/resource/en/datasheet/l78l.pdf"&gt;STM Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/DS_TS78_SERIES.pdf"&gt;Reichelt Datasheet&lt;/a&gt; (Taiwan Semiconductor)&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="78-4" x="0" y="0"/>
</gates>
<devices>
<device name="ACY" package="SOT89W">
<connects>
<connect gate="G$1" pin="GND@1" pad="2"/>
<connect gate="G$1" pin="GND@2" pad="4"/>
<connect gate="G$1" pin="VI" pad="3"/>
<connect gate="G$1" pin="VO" pad="1"/>
</connects>
<technologies>
<technology name="05">
<attribute name="DIST#REICHELT#" value="TS 78L05 ACY" constant="no"/>
<attribute name="VALUE" value="7805"/>
<attribute name="VENDOR#" value="STM,L78L05ABUTR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcFuse">
<description>&lt;h1&gt;omcFuse.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Schurter&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;OMT125/OMT250 SMD Fuses&lt;/li&gt;
   &lt;/ul&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;</description>
<packages>
<package name="OMT125">
<description>&lt;p&gt;
&lt;h3&gt;Schurter OMT125&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD Fuse&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/en/typ_OMT_125.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-3.175" y="0" dx="3" dy="2.8" layer="1"/>
<smd name="2" x="3.175" y="0" dx="3" dy="2.8" layer="1"/>
<wire x1="-1.27" y1="1.5875" x2="1.27" y2="1.5875" width="0.3048" layer="21"/>
<wire x1="-1.27" y1="-1.5875" x2="1.27" y2="-1.5875" width="0.3048" layer="21"/>
<wire x1="-3.81" y1="1.5875" x2="3.81" y2="1.5875" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-1.5875" x2="3.81" y2="-1.5875" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="1.5875" x2="-3.81" y2="1.27" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="-1.5875" x2="-3.81" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="3.81" y1="1.5875" x2="3.81" y2="1.27" width="0.3048" layer="51"/>
<wire x1="3.81" y1="-1.5875" x2="3.81" y2="-1.27" width="0.3048" layer="51"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.3048" layer="51" curve="-180"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="1.27" width="0.3048" layer="51" curve="-180"/>
<wire x1="-0.9525" y1="0.9525" x2="0.9525" y2="-0.9525" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="21"/>
<wire x1="-0.9525" y1="0.9525" x2="-2.8575" y2="0.9525" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.9525" x2="2.8575" y2="-0.9525" width="0.127" layer="51"/>
<wire x1="0.9525" y1="-0.9525" x2="-0.9525" y2="0.9525" width="0.127" layer="51"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="51"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.3048" layer="39"/>
<wire x1="-5.08" y1="-2.54" x2="5.08" y2="-2.54" width="0.3048" layer="39"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="2.54" width="0.3048" layer="39"/>
<wire x1="5.08" y1="2.54" x2="-5.08" y2="2.54" width="0.3048" layer="39"/>
<text x="-3.175" y="2.54" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-3.81" size="1.27" layer="27" font="vector">&gt;VALUE</text>
</package>
<package name="OMT250">
<description>&lt;p&gt;
&lt;h3&gt;Schurter OMT250&lt;/h3&gt;&lt;ul&gt;
  &lt;li&gt;SMD Fuse&lt;/li&gt;
  &lt;li&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT.pdf"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;/p&gt;</description>
<smd name="1" x="-4.7625" y="0" dx="3.6" dy="4.4" layer="1"/>
<smd name="2" x="4.7625" y="0" dx="3.6" dy="4.4" layer="1"/>
<wire x1="-2.69875" y1="2.38125" x2="2.69875" y2="2.38125" width="0.3048" layer="21"/>
<wire x1="-5.55625" y1="2.38125" x2="5.55625" y2="2.38125" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="-2.38125" x2="5.55625" y2="-2.38125" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="2.38125" x2="-5.55625" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="-2.38125" x2="-5.55625" y2="-1.74625" width="0.3048" layer="51"/>
<wire x1="5.55625" y1="2.38125" x2="5.55625" y2="1.74625" width="0.3048" layer="51"/>
<wire x1="5.55625" y1="-2.38125" x2="5.55625" y2="-1.74625" width="0.3048" layer="51"/>
<wire x1="-5.55625" y1="1.74625" x2="-5.55625" y2="-1.74625" width="0.3048" layer="51" curve="-180"/>
<wire x1="5.55625" y1="-1.74625" x2="5.55625" y2="1.74625" width="0.3048" layer="51" curve="-180"/>
<wire x1="-1.5875" y1="1.5875" x2="1.5875" y2="-1.5875" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="21"/>
<circle x="0" y="0" radius="0.3175" width="0.127" layer="51"/>
<text x="-3.175" y="3.175" size="1.27" layer="25" font="vector">&gt;NAME</text>
<text x="-3.175" y="-4.445" size="1.27" layer="27" font="vector">&gt;VALUE</text>
<wire x1="-2.69875" y1="-2.38125" x2="2.69875" y2="-2.38125" width="0.3048" layer="21"/>
<wire x1="-1.5875" y1="1.5875" x2="-2.69875" y2="1.5875" width="0.127" layer="21"/>
<wire x1="1.5875" y1="-1.5875" x2="2.69875" y2="-1.5875" width="0.127" layer="21"/>
<wire x1="-1.5875" y1="1.5875" x2="1.5875" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="1.5875" y1="-1.5875" x2="4.60375" y2="-1.5875" width="0.127" layer="51"/>
<wire x1="-1.5875" y1="1.5875" x2="-4.60375" y2="1.5875" width="0.127" layer="51"/>
<wire x1="-6.985" y1="3.175" x2="-6.985" y2="-3.175" width="0.3048" layer="39"/>
<wire x1="-6.985" y1="-3.175" x2="6.985" y2="-3.175" width="0.3048" layer="39"/>
<wire x1="6.985" y1="-3.175" x2="6.985" y2="3.175" width="0.3048" layer="39"/>
<wire x1="6.985" y1="3.175" x2="-6.985" y2="3.175" width="0.3048" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="FUSE">
<description>fuse</description>
<wire x1="-3.556" y1="1.27" x2="3.556" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="-3.556" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-3.556" y1="-1.27" x2="3.556" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="3.556" y1="-1.27" x2="3.556" y2="1.27" width="0.1524" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="pad" length="point" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="pad" length="point" direction="pas"/>
<wire x1="-5.08" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<text x="-3.81" y="1.4986" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-3.3274" size="1.778" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="OMT" prefix="F" uservalue="yes">
<description>&lt;h2&gt;OMT - Non resettable SMD Fuse&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;&lt;b&gt;Describtion&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; Directly solderable on printed circuit boards&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Standards&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;UL 248-14&lt;/li&gt;
    &lt;li&gt;CSA C22.2 no. 248.14&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt;&lt;b&gt;Approvals&lt;/b&gt;&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt;UL File Number: E41599&lt;/li&gt;
  &lt;/ul&gt;
&lt;/ul&gt;
&lt;p&gt;
&lt;b&gt;Technical Data&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-xn4f{font-weight:bold;font-size:10px;background-color:#c0c0c0;text-align:center}
.tg .tg-v4l8{font-size:10px;background-color:#efefef;text-align:center}
.tg .tg-6b9p{font-weight:bold;font-size:10px;background-color:#c0c0c0}
.tg .tg-glis{font-size:10px}
.tg .tg-7kzq{font-size:10px;background-color:#efefef}
.tg .tg-gozu{font-size:10px;text-align:center}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-6b9p"&gt;Type&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;OMT125&lt;/th&gt;
    &lt;th class="tg-xn4f"&gt;OMT250&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Rated Voltage&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;125 VAC/DC&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;125 - 250VAC, 125 VDC&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Rated Current&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.25 - 5 A&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;0.75 - 5A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Breaking Capacity&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;100 A&lt;/td&gt;
    &lt;td class="tg-v4l8"&gt;50A - 100A&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Characteristic&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Time-Lag T&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;Time-Lag T&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Mounting&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;PCB,SMT&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Admissible Ambient Air Temp.&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;-40 °C to 85 °C&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Climatic Category&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;40/085/21 acc. to IEC 60068-1&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Material: Housing&lt;/td&gt;
    &lt;td class="tg-gozu" colspan="2"&gt;Thermoplastic, UL 94V-0&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-7kzq"&gt;Material: Terminals&lt;/td&gt;
    &lt;td class="tg-v4l8" colspan="2"&gt;Tin-Plated Copper Alloy&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-glis"&gt;Datasheet&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT_125.pdf"&gt;Schurter&lt;/a&gt;&lt;br&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C400/typ_OMT_125.pdf"&gt;Reichelt&lt;/a&gt;&lt;/td&gt;
    &lt;td class="tg-gozu"&gt;&lt;a href="http://www.schurter.ch/bundles/snceschurter/epim/_ProdPool_/newDS/de/typ_OMT.pdf"&gt;Schurter&lt;/a&gt;&lt;br&gt;&lt;a href="http://cdn-reichelt.de/documents/datenblatt/C400/OMT.pdf"&gt;Reichelt&lt;/a&gt;&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;


&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt;Reichelt: avialable&lt;/li&gt;
   &lt;li&gt;Conrad:&lt;/li&gt;
   &lt;li&gt;Digi-Key:&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="G$1" symbol="FUSE" x="0" y="0"/>
</gates>
<devices>
<device name="-125V" package="OMT125">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="-T0A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 0,5A" constant="no"/>
<attribute name="VALUE" value="T 0A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0112.11" constant="no"/>
</technology>
<technology name="-T0A75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 0,75A" constant="no"/>
<attribute name="VALUE" value="T 0A75"/>
<attribute name="VENDOR#" value="Schurter,3404.0113.11" constant="no"/>
</technology>
<technology name="-T1A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 1,0A" constant="no"/>
<attribute name="VALUE" value="T 1A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0114.11" constant="no"/>
</technology>
<technology name="-T1A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 1,5A" constant="no"/>
<attribute name="VALUE" value="T 1A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0115.11" constant="no"/>
</technology>
<technology name="-T2A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 2,0A" constant="no"/>
<attribute name="VALUE" value="T 2A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0116.11" constant="no"/>
</technology>
<technology name="-T2A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 2,5A" constant="no"/>
<attribute name="VALUE" value="T 2A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0117.11" constant="no"/>
</technology>
<technology name="-T3A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 3,0A" constant="no"/>
<attribute name="VALUE" value="T 3A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0118.11" constant="no"/>
</technology>
<technology name="-T3A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 3,5A" constant="no"/>
<attribute name="VALUE" value="T 3A5"/>
<attribute name="VENDOR#" value="Schurter,3404.0119.11" constant="no"/>
</technology>
<technology name="-T4A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 4,0A" constant="no"/>
<attribute name="VALUE" value="T 4A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0120.11" constant="no"/>
</technology>
<technology name="-T5A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 125 5,0A" constant="no"/>
<attribute name="VALUE" value="T 5A0"/>
<attribute name="VENDOR#" value="Schurter,3404.0121.11" constant="no"/>
</technology>
</technologies>
</device>
<device name="-250V" package="OMT250">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name="-T0A75">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 0,75A" constant="no"/>
<attribute name="VALUE" value="T 0A75"/>
<attribute name="VENDOR#" value="Schurter_3403.0129.11" constant="no"/>
</technology>
<technology name="-T1A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,0A" constant="no"/>
<attribute name="VALUE" value="T 1A0"/>
<attribute name="VENDOR#" value="Schurter_3403.0116.11" constant="no"/>
</technology>
<technology name="-T1A25">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,25A" constant="no"/>
<attribute name="VALUE" value="T 1A25"/>
<attribute name="VENDOR#" value="Schurter_3403.0117.11" constant="no"/>
</technology>
<technology name="-T1A5">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 1,5A" constant="no"/>
<attribute name="VALUE" value="T 1A5"/>
<attribute name="VENDOR#" value="Schurter_3403.0130.11" constant="no"/>
</technology>
<technology name="-T2A0">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="OMT 250 2,0A" constant="no"/>
<attribute name="VALUE" value="T 2A0"/>
<attribute name="VENDOR#" value="Schurter_3403.0119.11" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="testpad">
<description>&lt;b&gt;Test Pins/Pads&lt;/b&gt;&lt;p&gt;
Cream on SMD OFF.&lt;br&gt;
new: Attribute TP_SIGNAL_NAME&lt;br&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;</description>
<packages>
<package name="B1,27">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.0024" layer="37"/>
<smd name="TP" x="0" y="0" dx="1.27" dy="1.27" layer="1" roundness="100" cream="no"/>
<text x="-0.635" y="1.016" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-0.635" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="B2,54">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.0024" layer="37"/>
<wire x1="0" y1="-0.635" x2="0" y2="0.635" width="0.0024" layer="37"/>
<circle x="0" y="0" radius="0.635" width="0.254" layer="37"/>
<smd name="TP" x="0" y="0" dx="2.54" dy="2.54" layer="1" roundness="100" cream="no"/>
<text x="-1.27" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.27" y="-1.397" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="P1-13">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="2.159" shape="octagon"/>
<text x="-1.016" y="1.27" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-13Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.762" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.3208" diameter="1.905" shape="long" rot="R90"/>
<text x="-0.889" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.54" shape="octagon"/>
<text x="-1.143" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-17Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="0.8128" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="1.7018" diameter="2.1208" shape="long" rot="R90"/>
<text x="-1.143" y="2.286" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.81" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="3.1496" shape="octagon"/>
<text x="-1.524" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-3.175" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="P1-20Y">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<circle x="0" y="0" radius="1.016" width="0.1524" layer="51"/>
<pad name="TP" x="0" y="0" drill="2.0066" diameter="2.54" shape="long" rot="R90"/>
<text x="-1.27" y="2.794" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="0" y="0" size="0.0254" layer="27">&gt;VALUE</text>
<text x="-1.27" y="-4.445" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
<rectangle x1="-0.3302" y1="-0.3302" x2="0.3302" y2="0.3302" layer="51"/>
</package>
<package name="TP06R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.6" dy="0.6" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP06SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.5996" dy="0.5996" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.254" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP07SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.7" dy="0.7" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" roundness="100" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.381" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP08SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8" dy="0.8" layer="1" cream="no"/>
<text x="-0.3" y="0.4001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.9" dy="0.9" layer="1" roundness="100" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP09SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="0.8998" dy="0.8998" layer="1" cream="no"/>
<text x="-0.4501" y="0.5001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" roundness="100" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.381" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP10SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1" dy="1" layer="1" cream="no"/>
<text x="-0.5001" y="0.5499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" roundness="100" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.508" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-1.905" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP11SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1" dy="1.1" layer="1" cream="no"/>
<text x="-0.5499" y="0.5999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.1998" dy="1.1998" layer="1" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP12R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.2" dy="1.2" layer="1" roundness="100" cream="no"/>
<text x="-0.5999" y="0.65" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" roundness="100" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.635" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" roundness="100" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.508" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" roundness="100" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.6" dy="1.6" layer="1" roundness="100" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" roundness="100" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" roundness="100" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.9" dy="1.9" layer="1" roundness="100" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20R">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" roundness="100" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP13SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.3" dy="1.3" layer="1" cream="no"/>
<text x="-0.65" y="0.7" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP14SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.4" dy="1.4" layer="1" cream="no"/>
<text x="-0.7" y="0.7501" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-0.762" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP15SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5" dy="1.5" layer="1" cream="no"/>
<text x="-0.7501" y="0.8001" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP16SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.5996" dy="1.5996" layer="1" cream="no"/>
<text x="-0.8001" y="0.8499" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP17SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.7" dy="1.7" layer="1" cream="no"/>
<text x="-0.8499" y="0.8999" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.762" y="-0.889" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP18SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8" dy="1.8" layer="1" cream="no"/>
<text x="-0.8999" y="0.95" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP19SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="1.8998" dy="1.8998" layer="1" cream="no"/>
<text x="-0.95" y="1" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.889" y="-1.016" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
<package name="TP20SQ">
<description>&lt;b&gt;TEST PAD&lt;/b&gt;</description>
<smd name="TP" x="0" y="0" dx="2" dy="2" layer="1" cream="no"/>
<text x="-1" y="1.05" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.016" y="-1.143" size="0.0254" layer="27">&gt;VALUE</text>
<text x="0" y="-2.54" size="1" layer="37">&gt;TP_SIGNAL_NAME</text>
</package>
</packages>
<symbols>
<symbol name="TP">
<wire x1="-0.762" y1="-0.762" x2="0" y2="0" width="0.254" layer="94"/>
<wire x1="0" y1="0" x2="0.762" y2="-0.762" width="0.254" layer="94"/>
<wire x1="0.762" y1="-0.762" x2="0" y2="-1.524" width="0.254" layer="94"/>
<wire x1="0" y1="-1.524" x2="-0.762" y2="-0.762" width="0.254" layer="94"/>
<text x="-1.27" y="1.27" size="1.778" layer="95">&gt;NAME</text>
<text x="1.27" y="-1.27" size="1.778" layer="97">&gt;TP_SIGNAL_NAME</text>
<pin name="TP" x="0" y="-2.54" visible="off" length="short" direction="in" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="TP" prefix="TP">
<description>&lt;b&gt;Test pad&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="TP" x="0" y="0"/>
</gates>
<devices>
<device name="B1,27" package="B1,27">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="B2,54" package="B2,54">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13" package="P1-13">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-13Y" package="P1-13Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17" package="P1-17">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-17Y" package="P1-17Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20" package="P1-20">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="PAD1-20Y" package="P1-20Y">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06R" package="TP06R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP06SQ" package="TP06SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07R" package="TP07R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP07SQ" package="TP07SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08R" package="TP08R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP08SQ" package="TP08SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09R" package="TP09R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP09SQ" package="TP09SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10R" package="TP10R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP10SQ" package="TP10SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11R" package="TP11R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP11SQ" package="TP11SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12SQ" package="TP12SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP12R" package="TP12R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13R" package="TP13R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14R" package="TP14R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15R" package="TP15R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16R" package="TP16R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17R" package="TP17R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18R" package="TP18R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19R" package="TP19R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20R" package="TP20R">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP13SQ" package="TP13SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP14SQ" package="TP14SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP15SQ" package="TP15SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP16SQ" package="TP16SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP17SQ" package="TP17SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP18SQ" package="TP18SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP19SQ" package="TP19SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
<device name="TP20SQ" package="TP20SQ">
<connects>
<connect gate="G$1" pin="TP" pad="TP"/>
</connects>
<technologies>
<technology name="">
<attribute name="TP_SIGNAL_NAME" value="" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="omcTransistor">
<description>&lt;h1&gt;omcTransistor.lbr&lt;/h1&gt;

&lt;h2&gt;Description&lt;/h2&gt;&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt;Darlington Arrays&lt;/li&gt;&lt;ul&gt;
    &lt;li&gt; ULN280X&lt;/li&gt;
    &lt;li&gt; ULN200X&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; Power Mosfet&lt;/li&gt;&lt;ul&gt;
     &lt;li&gt;IRLR2905&lt;/li&gt;
  &lt;/ul&gt;
  &lt;li&gt; Bipolar&lt;/li&gt;&lt;ul&gt;
  &lt;/ul&gt;
&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;h2&gt;Authors&lt;/h2&gt;
&lt;p&gt;&lt;ul&gt;
  &lt;li&gt;Andreas Käberlein&lt;/li&gt;
&lt;/ul&gt;&lt;/p&gt;

&lt;h2&gt;Copyright &amp; License&lt;/h2&gt;
&lt;p&gt;This library is licensed under the General Public License, Version 2. &lt;br /&gt;
More Information about the General Public License is available at &lt;a href="http://www.gnu.org/copyleft/gpl.html"&gt;http://www.gnu.org/copyleft/gpl.html&lt;/a&gt;. &lt;br /&gt;
In short: You are welcome to use (and extend) this library, but extensions must be published under the same license.
&lt;/p&gt;

&lt;h2&gt;Version History&lt;/h2&gt;
&lt;dl&gt;
  &lt;dt&gt;2013-10-06&lt;/dt&gt;
  &lt;dd&gt;Initial Release&lt;/dd&gt;
  &lt;dt&gt;2016-01-16&lt;/dt&gt;
  &lt;dd&gt;merged IRLR2905 from other library&lt;/dd&gt;
  &lt;dt&gt;2016-03-15&lt;/dt&gt;
  &lt;dd&gt;added ULN200x&lt;/dd&gt;
&lt;/dl&gt;</description>
<packages>
<package name="DIL16">
<description>&lt;h3&gt;DIL16&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;DIP16&lt;/li&gt;
&lt;li&gt;THT&lt;/li&gt;
&lt;li&gt;19.45mm×7.62mm&lt;/li&gt;
&lt;li&gt;&lt;a href="http://www.onsemi.com/pub_link/Collateral/646AP.PDF"&gt;Mechanical&lt;/a&gt;&lt;/il&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Dual_in-line_package"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="10.16" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="51"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="51" curve="-180"/>
<pad name="1" x="-8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="2" x="-6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="7" x="6.35" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="8" x="8.89" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="3" x="-3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="4" x="-1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="6" x="3.81" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="5" x="1.27" y="-3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="9" x="8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="10" x="6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="12" x="1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="13" x="-1.27" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="14" x="-3.81" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="15" x="-6.35" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<pad name="16" x="-8.89" y="3.81" drill="0.8128" shape="long" rot="R90"/>
<text x="-8.128" y="-1.651" size="1.27" layer="25" font="vector" ratio="10">&gt;NAME</text>
<text x="-8.255" y="0" size="1.27" layer="27" font="vector" ratio="10">&gt;VALUE</text>
<wire x1="-8.09625" y1="-2.921" x2="-7.14375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-5.55625" y1="-2.921" x2="-4.60375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-3.01625" y1="-2.921" x2="-2.06375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-0.47625" y1="-2.921" x2="0.47625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="2.06375" y1="-2.921" x2="3.01625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="4.60375" y1="-2.921" x2="5.55625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="7.14375" y1="-2.921" x2="8.09625" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-7.14375" y1="2.921" x2="-8.09625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-4.60375" y1="2.921" x2="-5.55625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-2.06375" y1="2.921" x2="-3.01625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="0.47625" y1="2.921" x2="-0.47625" y2="2.921" width="0.1524" layer="21"/>
<wire x1="3.01625" y1="2.921" x2="2.06375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="5.55625" y1="2.921" x2="4.60375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="8.09625" y1="2.921" x2="7.14375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="2.921" x2="-10.16" y2="1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-10.16" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="1.016" x2="-10.16" y2="-1.016" width="0.1524" layer="21" curve="-180"/>
<wire x1="10.16" y1="2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="10.16" y1="2.921" x2="9.68375" y2="2.921" width="0.1524" layer="21"/>
<wire x1="9.68375" y1="-2.921" x2="10.16" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-10.16" y1="-2.921" x2="-9.68375" y2="-2.921" width="0.1524" layer="21"/>
<wire x1="-9.68375" y1="2.921" x2="-10.16" y2="2.921" width="0.1524" layer="21"/>
</package>
<package name="SOIC16">
<description>&lt;h3&gt;SOIC16&lt;/h3&gt;&lt;ul&gt;
&lt;li&gt;SMD&lt;/li&gt;
&lt;li&gt;10mm×4mm&lt;/li&gt;
&lt;li&gt;&lt;a href="https://en.wikipedia.org/wiki/Small_Outline_Integrated_Circuit"&gt;Wikipedia&lt;/a&gt;&lt;/il&gt;
&lt;/ul&gt;</description>
<wire x1="4.94" y1="1.9" x2="4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="4.94" y1="-1.9" x2="-4.94" y2="-1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="-1.9" x2="-4.94" y2="1.9" width="0.2032" layer="51"/>
<wire x1="-4.94" y1="1.9" x2="4.94" y2="1.9" width="0.2032" layer="51"/>
<smd name="2" x="-3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="1" x="-4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="3" x="-1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="4" x="-0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="16" x="-4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<text x="6.5405" y="-2.2225" size="1.27" layer="25" font="vector" rot="R90">&gt;NAME</text>
<text x="8.382" y="-2.2225" size="1.27" layer="27" font="vector" rot="R90">&gt;VALUE</text>
<rectangle x1="-4.69" y1="-3.1" x2="-4.2" y2="-2" layer="51"/>
<rectangle x1="-3.42" y1="-3.1" x2="-2.93" y2="-2" layer="51"/>
<rectangle x1="-2.15" y1="-3.1" x2="-1.66" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="-3.1" x2="-0.39" y2="-2" layer="51"/>
<rectangle x1="-0.88" y1="2" x2="-0.39" y2="3.1" layer="51"/>
<rectangle x1="-2.15" y1="2" x2="-1.66" y2="3.1" layer="51"/>
<rectangle x1="-3.42" y1="2" x2="-2.93" y2="3.1" layer="51"/>
<rectangle x1="-4.69" y1="2" x2="-4.2" y2="3.1" layer="51"/>
<wire x1="-3.96875" y1="1.905" x2="-3.65125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-2.69875" y1="1.905" x2="-2.38125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-1.42875" y1="1.905" x2="-1.11125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-3.96875" y1="-1.905" x2="-3.65125" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-2.69875" y1="-1.905" x2="-2.38125" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-1.42875" y1="-1.905" x2="-1.11125" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-4.92125" y1="-1.905" x2="-4.92125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-4.92125" y1="-1.27" x2="-4.92125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="4.92125" y1="-1.905" x2="4.92125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="4.92125" y1="-1.27" x2="4.92125" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-4.92125" y1="-1.27" x2="4.92125" y2="-1.27" width="0.2032" layer="21"/>
<wire x1="-4.92125" y1="-1.27" x2="4.92125" y2="-1.27" width="0.2032" layer="51"/>
<smd name="5" x="0.635" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="6" x="1.905" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="7" x="3.175" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="8" x="4.445" y="-2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="9" x="4.445" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="10" x="3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="11" x="1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="12" x="0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="13" x="-0.635" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="14" x="-1.905" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<smd name="15" x="-3.175" y="2.6" dx="0.6" dy="2.2" layer="1"/>
<rectangle x1="0.39" y1="2" x2="0.88" y2="3.1" layer="51"/>
<rectangle x1="1.66" y1="2" x2="2.15" y2="3.1" layer="51"/>
<rectangle x1="2.93" y1="2" x2="3.42" y2="3.1" layer="51"/>
<rectangle x1="4.2" y1="2" x2="4.69" y2="3.1" layer="51"/>
<rectangle x1="4.2" y1="-3.1" x2="4.69" y2="-2" layer="51"/>
<rectangle x1="2.93" y1="-3.1" x2="3.42" y2="-2" layer="51"/>
<rectangle x1="1.66" y1="-3.1" x2="2.15" y2="-2" layer="51"/>
<rectangle x1="0.39" y1="-3.1" x2="0.88" y2="-2" layer="51"/>
<wire x1="-0.15875" y1="1.905" x2="0.15875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="3.65125" y1="1.905" x2="3.96875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="1.905" x2="2.69875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="1.11125" y1="1.905" x2="1.42875" y2="1.905" width="0.2032" layer="21"/>
<wire x1="-0.15875" y1="-1.905" x2="0.15875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="3.65125" y1="-1.905" x2="3.96875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="2.38125" y1="-1.905" x2="2.69875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="1.11125" y1="-1.905" x2="1.42875" y2="-1.905" width="0.2032" layer="21"/>
<wire x1="-5.08" y1="3.81" x2="-5.08" y2="-3.81" width="0.127" layer="39"/>
<wire x1="-5.08" y1="-3.81" x2="5.08" y2="-3.81" width="0.127" layer="39"/>
<wire x1="5.08" y1="-3.81" x2="5.08" y2="3.81" width="0.127" layer="39"/>
<wire x1="5.08" y1="3.81" x2="-5.08" y2="3.81" width="0.127" layer="39"/>
</package>
</packages>
<symbols>
<symbol name="GNDCM">
<description>Power Symbol &lt;br&gt;
Ground &amp; Freewheeling Connector</description>
<text x="-2.9972" y="-0.6604" size="1.778" layer="95">&gt;NAME</text>
<text x="1.905" y="2.54" size="1.27" layer="94" rot="R90">CM</text>
<text x="1.905" y="-5.842" size="1.27" layer="94" rot="R90">GND</text>
<pin name="CM+" x="0" y="7.62" visible="pad" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="-7.62" visible="pad" length="middle" direction="pwr" rot="R90"/>
</symbol>
<symbol name="INVOC">
<description>Inverter with Open-Collector driver stage and freewheeling diode</description>
<wire x1="-2.54" y1="3.302" x2="-2.54" y2="-3.302" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-3.302" x2="1.524" y2="-0.508" width="0.254" layer="94"/>
<wire x1="-2.54" y1="3.302" x2="1.524" y2="0.508" width="0.254" layer="94"/>
<text x="0.762" y="-2.286" size="1.27" layer="95">&gt;PART</text>
<text x="0.762" y="-3.937" size="1.27" layer="96">&gt;VALUE</text>
<pin name="IN" x="-5.08" y="0" visible="pad" length="short" direction="in"/>
<pin name="OUT" x="7.62" y="0" visible="pad" length="short" direction="oc" swaplevel="1" rot="R180"/>
<wire x1="3.81" y1="3.556" x2="3.81" y2="2.54" width="0.1524" layer="94"/>
<text x="2.54" y="3.429" size="1.27" layer="94" rot="R180">CM</text>
<wire x1="3.81" y1="2.54" x2="3.81" y2="0" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.54" x2="2.794" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.794" y1="1.27" x2="4.826" y2="1.27" width="0.254" layer="94"/>
<wire x1="4.826" y1="1.27" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<wire x1="2.794" y1="2.54" x2="3.81" y2="2.54" width="0.254" layer="94"/>
<circle x="3.81" y="0" radius="0.254" width="0.381" layer="94"/>
<wire x1="3.81" y1="2.54" x2="4.826" y2="2.54" width="0.254" layer="94"/>
<circle x="2.286" y="0" radius="0.803215625" width="0.1778" layer="94"/>
<wire x1="5.08" y1="0" x2="3.048" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="ULN200" prefix="U" uservalue="yes">
<description>&lt;h2&gt;ULN200x - Seven Darlington Arrays&lt;/h2&gt;&lt;p&gt;
&lt;p&gt;
&lt;ul&gt;
  &lt;li&gt; seven darlingtons per package&lt;/li&gt;
  &lt;li&gt; output current 500mA per driver (600mA peak)&lt;/li&gt;
  &lt;li&gt; output voltage 50V&lt;/li&gt;
  &lt;li&gt; integrated suppression diodes for inductive loads&lt;/li&gt;
  &lt;li&gt; outputs can be paralleled for higher current&lt;/li&gt;
  &lt;li&gt; TTL/CMOS/PMOS/DTL compatible inputs&lt;/li&gt;
  &lt;li&gt; inputs pinned opposite outputs to simplyfy layout&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://www.st.com/web/en/resource/technical/document/datasheet/CD00001244.pdf"&gt;STMicroelectronics Datasheet&lt;/a&gt;&lt;/li&gt;
  &lt;li&gt; &lt;a href="http://cdn-reichelt.de/documents/datenblatt/A200/DS_ULN2003_TOS.pdf"&gt;Reichelt Datasheet&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
&lt;/p&gt;

&lt;p&gt;
&lt;b&gt;Logic level types&lt;/b&gt;
&lt;style type="text/css"&gt;
.tg  {border-collapse:collapse;border-spacing:0;}
.tg td{font-family:Arial, sans-serif;font-size:14px;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg th{font-family:Arial, sans-serif;font-size:14px;font-weight:normal;padding:10px 5px;border-style:solid;border-width:1px;overflow:hidden;word-break:normal;}
.tg .tg-megi{font-weight:bold;font-size:12px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#d0d0d0;vertical-align:top}
.tg .tg-iuhm{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;vertical-align:top}
.tg .tg-zzfq{font-size:10px;font-family:Arial, Helvetica, sans-serif !important;;background-color:#efefef;vertical-align:top}
.tg .tg-25al{font-size:10px;vertical-align:top}
&lt;/style&gt;
&lt;table class="tg"&gt;
  &lt;tr&gt;
    &lt;th class="tg-megi"&gt;Type&lt;/th&gt;
    &lt;th class="tg-megi"&gt;Logic Level&lt;/th&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;ULN2001&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;General Purpose, DTL, TTL, PMOS, CMOS&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;ULN2002&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;14-25V PMOS&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-zzfq"&gt;ULN2003&lt;/td&gt;
    &lt;td class="tg-zzfq"&gt;5V TTL, CMOS&lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td class="tg-iuhm"&gt;ULN2004&lt;/td&gt;
    &lt;td class="tg-iuhm"&gt;6–15V CMOS, PMOS&lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;
&lt;/p&gt;

&lt;h3&gt;Distributor&lt;/h3&gt;&lt;p&gt;
&lt;ul&gt;
   &lt;li&gt; Reichelt: available&lt;/li&gt;
   &lt;li&gt; Conrad: available&lt;/li&gt;
   &lt;li&gt; Digi-Key:&lt;/li&gt;
&lt;/ul&gt;</description>
<gates>
<gate name="P" symbol="GNDCM" x="48.26" y="2.54" addlevel="request"/>
<gate name="G$1" symbol="INVOC" x="-5.08" y="7.62" swaplevel="1"/>
<gate name="G$2" symbol="INVOC" x="12.7" y="7.62" swaplevel="1"/>
<gate name="G$3" symbol="INVOC" x="30.48" y="7.62" swaplevel="1"/>
<gate name="G$4" symbol="INVOC" x="-5.08" y="-2.54" swaplevel="1"/>
<gate name="G$5" symbol="INVOC" x="12.7" y="-2.54" swaplevel="1"/>
<gate name="G$6" symbol="INVOC" x="30.48" y="-2.54" swaplevel="1"/>
<gate name="G$7" symbol="INVOC" x="-5.08" y="-12.7" swaplevel="1"/>
</gates>
<devices>
<device name="A" package="DIL16">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="16"/>
<connect gate="G$2" pin="IN" pad="2"/>
<connect gate="G$2" pin="OUT" pad="15"/>
<connect gate="G$3" pin="IN" pad="3"/>
<connect gate="G$3" pin="OUT" pad="14"/>
<connect gate="G$4" pin="IN" pad="4"/>
<connect gate="G$4" pin="OUT" pad="13"/>
<connect gate="G$5" pin="IN" pad="5"/>
<connect gate="G$5" pin="OUT" pad="12"/>
<connect gate="G$6" pin="IN" pad="6"/>
<connect gate="G$6" pin="OUT" pad="11"/>
<connect gate="G$7" pin="IN" pad="7"/>
<connect gate="G$7" pin="OUT" pad="10"/>
<connect gate="P" pin="CM+" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
</connects>
<technologies>
<technology name="1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="ULN 2001A" constant="no"/>
<attribute name="VALUE" value="ULN2001A"/>
<attribute name="VENDOR#" value="STM#ULN2001A" constant="no"/>
</technology>
<technology name="2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="ULN 2002A" constant="no"/>
<attribute name="VALUE" value="ULN2003A"/>
<attribute name="VENDOR#" value="STM#ULN2002A" constant="no"/>
</technology>
<technology name="3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="ULN 2003A" constant="no"/>
<attribute name="VALUE" value="ULN2003A"/>
<attribute name="VENDOR#" value="STM#ULN2003A" constant="no"/>
</technology>
<technology name="4">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="ULN 2004A" constant="no"/>
<attribute name="VALUE" value="ULN2004A"/>
<attribute name="VENDOR#" value="STM#ULN2004A" constant="no"/>
</technology>
</technologies>
</device>
<device name="D" package="SOIC16">
<connects>
<connect gate="G$1" pin="IN" pad="1"/>
<connect gate="G$1" pin="OUT" pad="16"/>
<connect gate="G$2" pin="IN" pad="2"/>
<connect gate="G$2" pin="OUT" pad="15"/>
<connect gate="G$3" pin="IN" pad="4"/>
<connect gate="G$3" pin="OUT" pad="13"/>
<connect gate="G$4" pin="IN" pad="3"/>
<connect gate="G$4" pin="OUT" pad="14"/>
<connect gate="G$5" pin="IN" pad="5"/>
<connect gate="G$5" pin="OUT" pad="12"/>
<connect gate="G$6" pin="IN" pad="6"/>
<connect gate="G$6" pin="OUT" pad="11"/>
<connect gate="G$7" pin="IN" pad="7"/>
<connect gate="G$7" pin="OUT" pad="10"/>
<connect gate="P" pin="CM+" pad="9"/>
<connect gate="P" pin="GND" pad="8"/>
</connects>
<technologies>
<technology name="1">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="ULN2001D"/>
<attribute name="VENDOR#" value="STM#ULN2001D1013TR" constant="no"/>
</technology>
<technology name="2">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="" constant="no"/>
<attribute name="VALUE" value="ULN2002D"/>
<attribute name="VENDOR#" value="STM#ULN2002D1013TR" constant="no"/>
</technology>
<technology name="3">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="ULN 2003 AD SMD" constant="no"/>
<attribute name="VALUE" value="ULN2003D"/>
<attribute name="VENDOR#" value="STM#ULN2003D1013TR" constant="no"/>
</technology>
<technology name="4">
<attribute name="DIST#CONRAD#" value="" constant="no"/>
<attribute name="DIST#DIGIKEY#" value="" constant="no"/>
<attribute name="DIST#REICHELT#" value="ULN 2004 AD SMD" constant="no"/>
<attribute name="VALUE" value="ULN2004D"/>
<attribute name="VENDOR#" value="STM#ULN2003D1013TR" constant="no"/>
</technology>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="rcl">
<description>&lt;b&gt;Resistors, Capacitors, Inductors&lt;/b&gt;&lt;p&gt;
Based on the previous libraries:
&lt;ul&gt;
&lt;li&gt;r.lbr
&lt;li&gt;cap.lbr 
&lt;li&gt;cap-fe.lbr
&lt;li&gt;captant.lbr
&lt;li&gt;polcap.lbr
&lt;li&gt;ipc-smd.lbr
&lt;/ul&gt;
All SMD packages are defined according to the IPC specifications and  CECC&lt;p&gt;
&lt;author&gt;Created by librarian@cadsoft.de&lt;/author&gt;&lt;p&gt;
&lt;p&gt;
for Electrolyt Capacitors see also :&lt;p&gt;
www.bccomponents.com &lt;p&gt;
www.panasonic.com&lt;p&gt;
www.kemet.com&lt;p&gt;
http://www.secc.co.jp/pdf/os_e/2004/e_os_all.pdf &lt;b&gt;(SANYO)&lt;/b&gt;
&lt;p&gt;
for trimmer refence see : &lt;u&gt;www.electrospec-inc.com/cross_references/trimpotcrossref.asp&lt;/u&gt;&lt;p&gt;

&lt;table border=0 cellspacing=0 cellpadding=0 width="100%" cellpaddding=0&gt;
&lt;tr valign="top"&gt;

&lt;! &lt;td width="10"&gt;&amp;nbsp;&lt;/td&gt;
&lt;td width="90%"&gt;

&lt;b&gt;&lt;font color="#0000FF" size="4"&gt;TRIM-POT CROSS REFERENCE&lt;/font&gt;&lt;/b&gt;
&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=2&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;RECTANGULAR MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BOURNS&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;BI&amp;nbsp;TECH&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;DALE-VISHAY&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PHILIPS/MEPCO&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MURATA&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;PANASONIC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;SPECTROL&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;B&gt;
      &lt;FONT SIZE=3 FACE=ARIAL color="#FF0000"&gt;MILSPEC&lt;/FONT&gt;
      &lt;/B&gt;
    &lt;/TD&gt;&lt;TD&gt;&amp;nbsp;&lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3 &gt;
      3005P&lt;BR&gt;
      3006P&lt;BR&gt;
      3006W&lt;BR&gt;
      3006Y&lt;BR&gt;
      3009P&lt;BR&gt;
      3009W&lt;BR&gt;
      3009Y&lt;BR&gt;
      3057J&lt;BR&gt;
      3057L&lt;BR&gt;
      3057P&lt;BR&gt;
      3057Y&lt;BR&gt;
      3059J&lt;BR&gt;
      3059L&lt;BR&gt;
      3059P&lt;BR&gt;
      3059Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      89P&lt;BR&gt;
      89W&lt;BR&gt;
      89X&lt;BR&gt;
      89PH&lt;BR&gt;
      76P&lt;BR&gt;
      89XH&lt;BR&gt;
      78SLT&lt;BR&gt;
      78L&amp;nbsp;ALT&lt;BR&gt;
      56P&amp;nbsp;ALT&lt;BR&gt;
      78P&amp;nbsp;ALT&lt;BR&gt;
      T8S&lt;BR&gt;
      78L&lt;BR&gt;
      56P&lt;BR&gt;
      78P&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      T18/784&lt;BR&gt;
      783&lt;BR&gt;
      781&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2199&lt;BR&gt;
      1697/1897&lt;BR&gt;
      1680/1880&lt;BR&gt;
      2187&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      8035EKP/CT20/RJ-20P&lt;BR&gt;
      -&lt;BR&gt;
      RJ-20X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      1211L&lt;BR&gt;
      8012EKQ&amp;nbsp;ALT&lt;BR&gt;
      8012EKR&amp;nbsp;ALT&lt;BR&gt;
      1211P&lt;BR&gt;
      8012EKJ&lt;BR&gt;
      8012EKL&lt;BR&gt;
      8012EKQ&lt;BR&gt;
      8012EKR&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      2101P&lt;BR&gt;
      2101W&lt;BR&gt;
      2101Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      2102L&lt;BR&gt;
      2102S&lt;BR&gt;
      2102Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVMCOG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      43P&lt;BR&gt;
      43W&lt;BR&gt;
      43Y&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      40L&lt;BR&gt;
      40P&lt;BR&gt;
      40Y&lt;BR&gt;
      70Y-T602&lt;BR&gt;
      70L&lt;BR&gt;
      70P&lt;BR&gt;
      70Y&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      RT/RTR12&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;
      RJ/RJR12&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SQUARE MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
   &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3250L&lt;BR&gt;
      3250P&lt;BR&gt;
      3250W&lt;BR&gt;
      3250X&lt;BR&gt;
      3252P&lt;BR&gt;
      3252W&lt;BR&gt;
      3252X&lt;BR&gt;
      3260P&lt;BR&gt;
      3260W&lt;BR&gt;
      3260X&lt;BR&gt;
      3262P&lt;BR&gt;
      3262W&lt;BR&gt;
      3262X&lt;BR&gt;
      3266P&lt;BR&gt;
      3266W&lt;BR&gt;
      3266X&lt;BR&gt;
      3290H&lt;BR&gt;
      3290P&lt;BR&gt;
      3290W&lt;BR&gt;
      3292P&lt;BR&gt;
      3292W&lt;BR&gt;
      3292X&lt;BR&gt;
      3296P&lt;BR&gt;
      3296W&lt;BR&gt;
      3296X&lt;BR&gt;
      3296Y&lt;BR&gt;
      3296Z&lt;BR&gt;
      3299P&lt;BR&gt;
      3299W&lt;BR&gt;
      3299X&lt;BR&gt;
      3299Y&lt;BR&gt;
      3299Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      -&lt;BR&gt;
      64P&amp;nbsp;ALT&lt;BR&gt;
      64W&amp;nbsp;ALT&lt;BR&gt;
      64X&amp;nbsp;ALT&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      66X&amp;nbsp;ALT&lt;BR&gt;
      66P&amp;nbsp;ALT&lt;BR&gt;
      66W&amp;nbsp;ALT&lt;BR&gt;
      66P&lt;BR&gt;
      66W&lt;BR&gt;
      66X&lt;BR&gt;
      67P&lt;BR&gt;
      67W&lt;BR&gt;
      67X&lt;BR&gt;
      67Y&lt;BR&gt;
      67Z&lt;BR&gt;
      68P&lt;BR&gt;
      68W&lt;BR&gt;
      68X&lt;BR&gt;
      67Y&amp;nbsp;ALT&lt;BR&gt;
      67Z&amp;nbsp;ALT&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      5050&lt;BR&gt;
      5091&lt;BR&gt;
      5080&lt;BR&gt;
      5087&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T63YB&lt;BR&gt;
      T63XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      5887&lt;BR&gt;
      5891&lt;BR&gt;
      5880&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T93Z&lt;BR&gt;
      T93YA&lt;BR&gt;
      T93XA&lt;BR&gt;
      T93YB&lt;BR&gt;
      T93XB&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKW&lt;BR&gt;
      8026EKM&lt;BR&gt;
      8026EKP&lt;BR&gt;
      8026EKB&lt;BR&gt;
      8026EKM&lt;BR&gt;
      1309X&lt;BR&gt;
      1309P&lt;BR&gt;
      1309W&lt;BR&gt;
      8024EKP&lt;BR&gt;
      8024EKW&lt;BR&gt;
      8024EKN&lt;BR&gt;
      RJ-9P/CT9P&lt;BR&gt;
      RJ-9W&lt;BR&gt;
      RJ-9X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      3103P&lt;BR&gt;
      3103Y&lt;BR&gt;
      3103Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3105P/3106P&lt;BR&gt;
      3105W/3106W&lt;BR&gt;
      3105X/3106X&lt;BR&gt;
      3105Y/3106Y&lt;BR&gt;
      3105Z/3105Z&lt;BR&gt;
      3102P&lt;BR&gt;
      3102W&lt;BR&gt;
      3102X&lt;BR&gt;
      3102Y&lt;BR&gt;
      3102Z&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMCBG&lt;BR&gt;
      EVMCCG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      55-1-X&lt;BR&gt;
      55-4-X&lt;BR&gt;
      55-3-X&lt;BR&gt;
      55-2-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      50-2-X&lt;BR&gt;
      50-4-X&lt;BR&gt;
      50-3-X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      64P&lt;BR&gt;
      64W&lt;BR&gt;
      64X&lt;BR&gt;
      64Y&lt;BR&gt;
      64Z&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RT/RTR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RJ/RJR22&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RT/RTR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RJ/RJR26&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RT/RTR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      RJ/RJR24&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=8&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MURATA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;SPECTROL&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD ALIGN=CENTER&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;MILSPEC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3323P&lt;BR&gt;
      3323S&lt;BR&gt;
      3323W&lt;BR&gt;
      3329H&lt;BR&gt;
      3329P&lt;BR&gt;
      3329W&lt;BR&gt;
      3339H&lt;BR&gt;
      3339P&lt;BR&gt;
      3339W&lt;BR&gt;
      3352E&lt;BR&gt;
      3352H&lt;BR&gt;
      3352K&lt;BR&gt;
      3352P&lt;BR&gt;
      3352T&lt;BR&gt;
      3352V&lt;BR&gt;
      3352W&lt;BR&gt;
      3362H&lt;BR&gt;
      3362M&lt;BR&gt;
      3362P&lt;BR&gt;
      3362R&lt;BR&gt;
      3362S&lt;BR&gt;
      3362U&lt;BR&gt;
      3362W&lt;BR&gt;
      3362X&lt;BR&gt;
      3386B&lt;BR&gt;
      3386C&lt;BR&gt;
      3386F&lt;BR&gt;
      3386H&lt;BR&gt;
      3386K&lt;BR&gt;
      3386M&lt;BR&gt;
      3386P&lt;BR&gt;
      3386S&lt;BR&gt;
      3386W&lt;BR&gt;
      3386X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      25P&lt;BR&gt;
      25S&lt;BR&gt;
      25RX&lt;BR&gt;
      82P&lt;BR&gt;
      82M&lt;BR&gt;
      82PA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      91E&lt;BR&gt;
      91X&lt;BR&gt;
      91T&lt;BR&gt;
      91B&lt;BR&gt;
      91A&lt;BR&gt;
      91V&lt;BR&gt;
      91W&lt;BR&gt;
      25W&lt;BR&gt;
      25V&lt;BR&gt;
      25P&lt;BR&gt;
      -&lt;BR&gt;
      25S&lt;BR&gt;
      25U&lt;BR&gt;
      25RX&lt;BR&gt;
      25X&lt;BR&gt;
      72XW&lt;BR&gt;
      72XL&lt;BR&gt;
      72PM&lt;BR&gt;
      72RX&lt;BR&gt;
      -&lt;BR&gt;
      72PX&lt;BR&gt;
      72P&lt;BR&gt;
      72RXW&lt;BR&gt;
      72RXL&lt;BR&gt;
      72X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      T7YB&lt;BR&gt;
      T7YA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      TXD&lt;BR&gt;
      TYA&lt;BR&gt;
      TYP&lt;BR&gt;
      -&lt;BR&gt;
      TYD&lt;BR&gt;
      TX&lt;BR&gt;
      -&lt;BR&gt;
      150SX&lt;BR&gt;
      100SX&lt;BR&gt;
      102T&lt;BR&gt;
      101S&lt;BR&gt;
      190T&lt;BR&gt;
      150TX&lt;BR&gt;
      101&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      101SX&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ET6P&lt;BR&gt;
      ET6S&lt;BR&gt;
      ET6X&lt;BR&gt;
      RJ-6W/8014EMW&lt;BR&gt;
      RJ-6P/8014EMP&lt;BR&gt;
      RJ-6X/8014EMX&lt;BR&gt;
      TM7W&lt;BR&gt;
      TM7P&lt;BR&gt;
      TM7X&lt;BR&gt;
      -&lt;BR&gt;
      8017SMS&lt;BR&gt;
      -&lt;BR&gt;
      8017SMB&lt;BR&gt;
      8017SMA&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      CT-6W&lt;BR&gt;
      CT-6H&lt;BR&gt;
      CT-6P&lt;BR&gt;
      CT-6R&lt;BR&gt;
      -&lt;BR&gt;
      CT-6V&lt;BR&gt;
      CT-6X&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKV&lt;BR&gt;
      -&lt;BR&gt;
      8038EKX&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      8038EKP&lt;BR&gt;
      8038EKZ&lt;BR&gt;
      8038EKW&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3321H&lt;BR&gt;
      3321P&lt;BR&gt;
      3321N&lt;BR&gt;
      1102H&lt;BR&gt;
      1102P&lt;BR&gt;
      1102T&lt;BR&gt;
      RVA0911V304A&lt;BR&gt;
      -&lt;BR&gt;
      RVA0911H413A&lt;BR&gt;
      RVG0707V100A&lt;BR&gt;
      RVA0607V(H)306A&lt;BR&gt;
      RVA1214H213A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      3104B&lt;BR&gt;
      3104C&lt;BR&gt;
      3104F&lt;BR&gt;
      3104H&lt;BR&gt;
      -&lt;BR&gt;
      3104M&lt;BR&gt;
      3104P&lt;BR&gt;
      3104S&lt;BR&gt;
      3104W&lt;BR&gt;
      3104X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      EVMQ0G&lt;BR&gt;
      EVMQIG&lt;BR&gt;
      EVMQ3G&lt;BR&gt;
      EVMS0G&lt;BR&gt;
      EVMQ0G&lt;BR&gt;
      EVMG0G&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMK4GA00B&lt;BR&gt;
      EVM30GA00B&lt;BR&gt;
      EVMK0GA00B&lt;BR&gt;
      EVM38GA00B&lt;BR&gt;
      EVMB6&lt;BR&gt;
      EVLQ0&lt;BR&gt;
      -&lt;BR&gt;
      EVMMSG&lt;BR&gt;
      EVMMBG&lt;BR&gt;
      EVMMAG&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMMCS&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM0&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      EVMM3&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      62-3-1&lt;BR&gt;
      62-1-2&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67R&lt;BR&gt;
      -&lt;BR&gt;
      67P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      67X&lt;BR&gt;
      63V&lt;BR&gt;
      63S&lt;BR&gt;
      63M&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63H&lt;BR&gt;
      63P&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      63X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      RJ/RJR50&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;&amp;nbsp;&lt;P&gt;
&lt;TABLE BORDER=0 CELLSPACING=1 CELLPADDING=3&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT color="#0000FF" SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SMD TRIM-POT CROSS REFERENCE&lt;/B&gt;&lt;/FONT&gt;
      &lt;P&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;MULTI-TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3224G&lt;BR&gt;
      3224J&lt;BR&gt;
      3224W&lt;BR&gt;
      3269P&lt;BR&gt;
      3269W&lt;BR&gt;
      3269X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      44G&lt;BR&gt;
      44J&lt;BR&gt;
      44W&lt;BR&gt;
      84P&lt;BR&gt;
      84W&lt;BR&gt;
      84X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST63Z&lt;BR&gt;
      ST63Y&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST5P&lt;BR&gt;
      ST5W&lt;BR&gt;
      ST5X&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;&amp;nbsp;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD COLSPAN=7&gt;
      &lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;SINGLE TURN&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BOURNS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;BI&amp;nbsp;TECH&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;DALE-VISHAY&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PHILIPS/MEPCO&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;PANASONIC&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;TOCOS&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD&gt;
      &lt;FONT SIZE=3 FACE=ARIAL&gt;&lt;B&gt;AUX/KYOCERA&lt;/B&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
  &lt;TR&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      3314G&lt;BR&gt;
      3314J&lt;BR&gt;
      3364A/B&lt;BR&gt;
      3364C/D&lt;BR&gt;
      3364W/X&lt;BR&gt;
      3313G&lt;BR&gt;
      3313J&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      23B&lt;BR&gt;
      23A&lt;BR&gt;
      21X&lt;BR&gt;
      21W&lt;BR&gt;
      -&lt;BR&gt;
      22B&lt;BR&gt;
      22A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST5YL/ST53YL&lt;BR&gt;
      ST5YJ/5T53YJ&lt;BR&gt;
      ST-23A&lt;BR&gt;
      ST-22B&lt;BR&gt;
      ST-22&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      ST-4B&lt;BR&gt;
      ST-4A&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      ST-3B&lt;BR&gt;
      ST-3A&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      EVM-6YS&lt;BR&gt;
      EVM-1E&lt;BR&gt;
      EVM-1G&lt;BR&gt;
      EVM-1D&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      G4B&lt;BR&gt;
      G4A&lt;BR&gt;
      TR04-3S1&lt;BR&gt;
      TRG04-2S1&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
    &lt;TD BGCOLOR="#cccccc" ALIGN=CENTER&gt;&lt;FONT FACE=ARIAL SIZE=3&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;
      DVR-43A&lt;BR&gt;
      CVR-42C&lt;BR&gt;
      CVR-42A/C&lt;BR&gt;
      -&lt;BR&gt;
      -&lt;BR&gt;&lt;/FONT&gt;
    &lt;/TD&gt;
  &lt;/TR&gt;
&lt;/TABLE&gt;
&lt;P&gt;
&lt;FONT SIZE=4 FACE=ARIAL&gt;&lt;B&gt;ALT =&amp;nbsp;ALTERNATE&lt;/B&gt;&lt;/FONT&gt;
&lt;P&gt;

&amp;nbsp;
&lt;P&gt;
&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<packages>
<package name="C0402">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-0.245" y1="0.224" x2="0.245" y2="0.224" width="0.1524" layer="51"/>
<wire x1="0.245" y1="-0.224" x2="-0.245" y2="-0.224" width="0.1524" layer="51"/>
<wire x1="-1.473" y1="0.483" x2="1.473" y2="0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.483" x2="1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.483" x2="-1.473" y2="-0.483" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.483" x2="-1.473" y2="0.483" width="0.0508" layer="39"/>
<smd name="1" x="-0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<smd name="2" x="0.65" y="0" dx="0.7" dy="0.9" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.554" y1="-0.3048" x2="-0.254" y2="0.2951" layer="51"/>
<rectangle x1="0.2588" y1="-0.3048" x2="0.5588" y2="0.2951" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0504">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C0603">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C0805">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<smd name="1" x="-0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.95" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C1206">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1210">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.4001" x2="0.1999" y2="0.4001" layer="35"/>
</package>
<package name="C1310">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.294" y1="0.559" x2="0.294" y2="0.559" width="0.1016" layer="51"/>
<wire x1="-0.294" y1="-0.559" x2="0.294" y2="-0.559" width="0.1016" layer="51"/>
<smd name="1" x="-0.7" y="0" dx="1" dy="1.3" layer="1"/>
<smd name="2" x="0.7" y="0" dx="1" dy="1.3" layer="1"/>
<text x="-0.635" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.6604" y1="-0.6223" x2="-0.2804" y2="0.6276" layer="51"/>
<rectangle x1="0.2794" y1="-0.6223" x2="0.6594" y2="0.6276" layer="51"/>
<rectangle x1="-0.1001" y1="-0.3" x2="0.1001" y2="0.3" layer="35"/>
</package>
<package name="C1608">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.473" y1="0.983" x2="1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="0.983" x2="1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.473" y1="-0.983" x2="-1.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.473" y1="-0.983" x2="-1.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.356" y1="0.432" x2="0.356" y2="0.432" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.419" x2="0.356" y2="-0.419" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.1" dy="1" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.1" dy="1" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8382" y1="-0.4699" x2="-0.3381" y2="0.4801" layer="51"/>
<rectangle x1="0.3302" y1="-0.4699" x2="0.8303" y2="0.4801" layer="51"/>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
</package>
<package name="C1812">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.3" y1="-0.4001" x2="0.3" y2="0.4001" layer="35"/>
</package>
<package name="C1825">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.7" y1="-0.7" x2="0.7" y2="0.7" layer="35"/>
</package>
<package name="C2012">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-1.973" y1="0.983" x2="1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="0.983" x2="1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="1.973" y1="-0.983" x2="-1.973" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-1.973" y1="-0.983" x2="-1.973" y2="0.983" width="0.0508" layer="39"/>
<wire x1="-0.381" y1="0.66" x2="0.381" y2="0.66" width="0.1016" layer="51"/>
<wire x1="-0.356" y1="-0.66" x2="0.381" y2="-0.66" width="0.1016" layer="51"/>
<smd name="1" x="-0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<smd name="2" x="0.85" y="0" dx="1.3" dy="1.5" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.0922" y1="-0.7239" x2="-0.3421" y2="0.7262" layer="51"/>
<rectangle x1="0.3556" y1="-0.7239" x2="1.1057" y2="0.7262" layer="51"/>
<rectangle x1="-0.1001" y1="-0.4001" x2="0.1001" y2="0.4001" layer="35"/>
</package>
<package name="C3216">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="0.983" x2="2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-0.983" x2="-2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-0.983" x2="-2.473" y2="0.983" width="0.0508" layer="39"/>
<wire x1="2.473" y1="0.983" x2="2.473" y2="-0.983" width="0.0508" layer="39"/>
<wire x1="-0.965" y1="0.787" x2="0.965" y2="0.787" width="0.1016" layer="51"/>
<wire x1="-0.965" y1="-0.787" x2="0.965" y2="-0.787" width="0.1016" layer="51"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="1.8" layer="1"/>
<text x="-1.27" y="1.27" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.27" y="-2.54" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-0.8509" x2="-0.9517" y2="0.8491" layer="51"/>
<rectangle x1="0.9517" y1="-0.8491" x2="1.7018" y2="0.8509" layer="51"/>
<rectangle x1="-0.3" y1="-0.5001" x2="0.3" y2="0.5001" layer="35"/>
</package>
<package name="C3225">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.473" y1="1.483" x2="2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="2.473" y1="-1.483" x2="-2.473" y2="-1.483" width="0.0508" layer="39"/>
<wire x1="-2.473" y1="-1.483" x2="-2.473" y2="1.483" width="0.0508" layer="39"/>
<wire x1="-0.9652" y1="1.2446" x2="0.9652" y2="1.2446" width="0.1016" layer="51"/>
<wire x1="-0.9652" y1="-1.2446" x2="0.9652" y2="-1.2446" width="0.1016" layer="51"/>
<wire x1="2.473" y1="1.483" x2="2.473" y2="-1.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<smd name="2" x="1.4" y="0" dx="1.6" dy="2.7" layer="1"/>
<text x="-1.905" y="1.905" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.175" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-1.7018" y1="-1.2954" x2="-0.9517" y2="1.3045" layer="51"/>
<rectangle x1="0.9517" y1="-1.3045" x2="1.7018" y2="1.2954" layer="51"/>
<rectangle x1="-0.1999" y1="-0.5001" x2="0.1999" y2="0.5001" layer="35"/>
</package>
<package name="C4532">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="1.983" x2="2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-1.983" x2="-2.973" y2="-1.983" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-1.983" x2="-2.973" y2="1.983" width="0.0508" layer="39"/>
<wire x1="-1.4732" y1="1.6002" x2="1.4732" y2="1.6002" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-1.6002" x2="1.4732" y2="-1.6002" width="0.1016" layer="51"/>
<wire x1="2.973" y1="1.983" x2="2.973" y2="-1.983" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="3.4" layer="1"/>
<text x="-1.905" y="2.54" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-3.81" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.3876" y1="-1.651" x2="-1.4376" y2="1.649" layer="51"/>
<rectangle x1="1.4478" y1="-1.651" x2="2.3978" y2="1.649" layer="51"/>
<rectangle x1="-0.4001" y1="-0.7" x2="0.4001" y2="0.7" layer="35"/>
</package>
<package name="C4564">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<wire x1="-2.973" y1="3.483" x2="2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="2.973" y1="-3.483" x2="-2.973" y2="-3.483" width="0.0508" layer="39"/>
<wire x1="-2.973" y1="-3.483" x2="-2.973" y2="3.483" width="0.0508" layer="39"/>
<wire x1="-1.4986" y1="3.2766" x2="1.4732" y2="3.2766" width="0.1016" layer="51"/>
<wire x1="-1.4732" y1="-3.2766" x2="1.4986" y2="-3.2766" width="0.1016" layer="51"/>
<wire x1="2.973" y1="3.483" x2="2.973" y2="-3.483" width="0.0508" layer="39"/>
<smd name="1" x="-1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.9" dy="6.8" layer="1"/>
<text x="-1.905" y="3.81" size="1.27" layer="25">&gt;NAME</text>
<text x="-1.905" y="-5.08" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.413" y1="-3.3528" x2="-1.463" y2="3.3472" layer="51"/>
<rectangle x1="1.4478" y1="-3.3528" x2="2.3978" y2="3.3472" layer="51"/>
<rectangle x1="-0.5001" y1="-1" x2="0.5001" y2="1" layer="35"/>
</package>
<package name="C025-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="21"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-1.778" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.778" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-025X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 2.5 x 5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.524" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-030X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 3 x 5 mm</description>
<wire x1="-2.159" y1="1.524" x2="2.159" y2="1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.524" x2="-2.159" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.27" x2="2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.27" x2="-2.413" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.524" x2="2.413" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.27" x2="-2.159" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.524" x2="2.413" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.27" x2="-2.159" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-040X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 4 x 5 mm</description>
<wire x1="-2.159" y1="1.905" x2="2.159" y2="1.905" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.905" x2="-2.159" y2="-1.905" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.651" x2="2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.651" x2="-2.413" y2="-1.651" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.905" x2="2.413" y2="1.651" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.651" x2="-2.159" y2="1.905" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.905" x2="2.413" y2="-1.651" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.651" x2="-2.159" y2="-1.905" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-050X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 5 x 5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.54" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025-060X050">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm, outline 6 x 5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.413" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-024X070">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 mm + 5 mm, outline 2.4 x 7 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.191" y1="-1.143" x2="-3.9624" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-4.191" y1="1.143" x2="-3.9624" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-4.699" y1="-0.635" x2="-4.191" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-4.699" y1="0.635" x2="-4.191" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-4.699" y1="-0.635" x2="-4.699" y2="0.635" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="1.143" x2="-2.5654" y2="1.143" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.143" x2="-2.5654" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="51"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.81" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.81" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.27" x2="2.159" y2="1.27" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.27" x2="-2.159" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.016" x2="-2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.27" x2="2.413" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.016" x2="-2.159" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.27" x2="2.413" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.016" x2="-2.159" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.016" x2="4.953" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.27" x2="4.953" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.27" x2="4.953" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.27" x2="4.699" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.27" x2="2.794" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.016" x2="2.413" y2="0.762" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-0.762" x2="2.413" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.254" x2="2.413" y2="-0.254" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.762" y1="0" x2="0.381" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-2.159" y1="1.778" x2="2.159" y2="1.778" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-1.778" x2="-2.159" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="1.524" x2="-2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.159" y1="1.778" x2="2.413" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="1.524" x2="-2.159" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-1.778" x2="2.413" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-1.524" x2="-2.159" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="1.524" x2="4.953" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="4.699" y1="1.778" x2="4.953" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-1.778" x2="4.953" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="1.778" x2="4.699" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-1.778" x2="2.794" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="2.413" y1="1.524" x2="2.413" y2="1.016" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.016" x2="2.413" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.508" x2="2.413" y2="-0.508" width="0.1524" layer="21"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.302" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.286" x2="2.159" y2="2.286" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.286" x2="-2.159" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.032" x2="-2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.286" x2="2.413" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.032" x2="-2.159" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.286" x2="2.413" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.032" x2="-2.159" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.032" x2="4.953" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.286" x2="4.953" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.286" x2="4.953" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.286" x2="4.699" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.286" x2="2.794" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.032" x2="2.413" y2="1.397" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-1.397" x2="2.413" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="1.778" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.286" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C025_050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 2.5 + 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-2.159" y1="2.794" x2="2.159" y2="2.794" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-2.794" x2="-2.159" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-2.413" y1="2.54" x2="-2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.159" y1="2.794" x2="2.413" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.413" y1="2.54" x2="-2.159" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="2.159" y1="-2.794" x2="2.413" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-2.413" y1="-2.54" x2="-2.159" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="0.381" y1="0" x2="0.254" y2="0" width="0.1524" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="0.762" width="0.254" layer="21"/>
<wire x1="0.254" y1="0" x2="0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0.762" x2="-0.254" y2="0" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.254" y2="-0.762" width="0.254" layer="21"/>
<wire x1="-0.254" y1="0" x2="-0.381" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.381" y1="0" x2="-0.762" y2="0" width="0.1524" layer="51"/>
<wire x1="4.953" y1="2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="4.699" y1="2.794" x2="4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.699" y1="-2.794" x2="4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="2.794" y1="2.794" x2="4.699" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.699" y1="-2.794" x2="2.794" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="2.413" y1="2.54" x2="2.413" y2="2.032" width="0.1524" layer="21"/>
<wire x1="2.413" y1="-2.032" x2="2.413" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="2.413" y1="0.762" x2="2.413" y2="-0.762" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0" x2="2.286" y2="0" width="0.1524" layer="51"/>
<wire x1="2.286" y1="0" x2="2.794" y2="0" width="0.1524" layer="21"/>
<wire x1="2.794" y1="0" x2="3.302" y2="0" width="0.1524" layer="51"/>
<wire x1="0.381" y1="0" x2="0.762" y2="0" width="0.1524" layer="51"/>
<pad name="1" x="-1.27" y="0" drill="0.8128" shape="octagon"/>
<pad name="3" x="3.81" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.286" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.032" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-024X044">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.4 x 4.4 mm</description>
<wire x1="-2.159" y1="-0.635" x2="-2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="-2.159" y1="0.635" x2="-1.651" y2="1.143" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.159" y1="-0.635" x2="-1.651" y2="-1.143" width="0.1524" layer="21" curve="90"/>
<wire x1="1.651" y1="1.143" x2="-1.651" y2="1.143" width="0.1524" layer="21"/>
<wire x1="2.159" y1="-0.635" x2="2.159" y2="0.635" width="0.1524" layer="51"/>
<wire x1="1.651" y1="-1.143" x2="-1.651" y2="-1.143" width="0.1524" layer="21"/>
<wire x1="1.651" y1="1.143" x2="2.159" y2="0.635" width="0.1524" layer="21" curve="-90"/>
<wire x1="1.651" y1="-1.143" x2="2.159" y2="-0.635" width="0.1524" layer="21" curve="90"/>
<wire x1="-0.3048" y1="0.762" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0.762" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.762" width="0.3048" layer="21"/>
<wire x1="1.27" y1="0" x2="0.3302" y2="0" width="0.1524" layer="21"/>
<wire x1="-1.27" y1="0" x2="-0.3048" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-2.159" y="1.397" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-2.159" y="-2.667" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="2.159" y1="-0.381" x2="2.54" y2="0.381" layer="51"/>
<rectangle x1="-2.54" y1="-0.381" x2="-2.159" y2="0.381" layer="51"/>
</package>
<package name="C050-025X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 2.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.016" x2="-3.683" y2="-1.016" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.27" x2="3.429" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.016" x2="3.683" y2="1.016" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="-3.429" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.27" x2="3.683" y2="1.016" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.27" x2="3.683" y2="-1.016" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.016" x2="-3.429" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.016" x2="-3.429" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="1.651" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.794" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-045X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 4.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.032" x2="-3.683" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.286" x2="3.429" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.032" x2="3.683" y2="2.032" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="-3.429" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.286" x2="3.683" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.286" x2="3.683" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.032" x2="-3.429" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.032" x2="-3.429" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.667" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.81" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-030X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.27" x2="-3.683" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.524" x2="3.429" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.27" x2="3.683" y2="1.27" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="-3.429" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.524" x2="3.683" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.524" x2="3.683" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.27" x2="-3.429" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.27" x2="-3.429" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-050X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.286" x2="-3.683" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.54" x2="3.429" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.286" x2="3.683" y2="2.286" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="-3.429" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.54" x2="3.683" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.54" x2="3.683" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.286" x2="-3.429" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.286" x2="-3.429" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.159" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-055X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 5.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="2.54" x2="-3.683" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-2.794" x2="3.429" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-2.54" x2="3.683" y2="2.54" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="-3.429" y2="2.794" width="0.1524" layer="21"/>
<wire x1="3.429" y1="2.794" x2="3.683" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-2.794" x2="3.683" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-2.54" x2="-3.429" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="2.54" x2="-3.429" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="3.175" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.302" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-1.524" y1="0" x2="-0.4572" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="0.762" width="0.4064" layer="21"/>
<wire x1="-0.4572" y1="0" x2="-0.4572" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0.762" x2="0.4318" y2="0" width="0.4064" layer="21"/>
<wire x1="0.4318" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.4318" y1="0" x2="0.4318" y2="-0.762" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="3.429" x2="-3.683" y2="-3.429" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-3.683" x2="3.429" y2="-3.683" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-3.429" x2="3.683" y2="3.429" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="-3.429" y2="3.683" width="0.1524" layer="21"/>
<wire x1="3.429" y1="3.683" x2="3.683" y2="3.429" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-3.683" x2="3.683" y2="-3.429" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-3.429" x2="-3.429" y2="-3.683" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="3.429" x2="-3.429" y2="3.683" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.429" y="4.064" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="-2.921" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050H075X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Horizontal, grid 5 mm, outline 7.5 x 7.5 mm</description>
<wire x1="-3.683" y1="7.112" x2="-3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="0.508" x2="-3.302" y2="0.508" width="0.1524" layer="21"/>
<wire x1="-3.302" y1="0.508" x2="-1.778" y2="0.508" width="0.1524" layer="51"/>
<wire x1="-1.778" y1="0.508" x2="1.778" y2="0.508" width="0.1524" layer="21"/>
<wire x1="1.778" y1="0.508" x2="3.302" y2="0.508" width="0.1524" layer="51"/>
<wire x1="3.302" y1="0.508" x2="3.683" y2="0.508" width="0.1524" layer="21"/>
<wire x1="3.683" y1="0.508" x2="3.683" y2="7.112" width="0.1524" layer="21"/>
<wire x1="3.175" y1="7.62" x2="-3.175" y2="7.62" width="0.1524" layer="21"/>
<wire x1="-0.3048" y1="2.413" x2="-0.3048" y2="1.778" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-0.3048" y2="1.143" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="1.778" x2="-1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="2.413" x2="0.3302" y2="1.778" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="0.3302" y2="1.143" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="1.778" x2="1.651" y2="1.778" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="7.112" x2="-3.175" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.175" y1="7.62" x2="3.683" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="0.254" width="0.508" layer="51"/>
<wire x1="2.54" y1="0" x2="2.54" y2="0.254" width="0.508" layer="51"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.302" y="8.001" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.175" y="3.175" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
<rectangle x1="-2.794" y1="0.127" x2="-2.286" y2="0.508" layer="51"/>
<rectangle x1="2.286" y1="0.127" x2="2.794" y2="0.508" layer="51"/>
</package>
<package name="C075-032X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 3.2 x 10.3 mm</description>
<wire x1="4.826" y1="1.524" x2="-4.826" y2="1.524" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-1.524" x2="4.826" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="1.27" width="0.1524" layer="21"/>
<wire x1="4.826" y1="1.524" x2="5.08" y2="1.27" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-1.524" x2="5.08" y2="-1.27" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.27" x2="-4.826" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.27" x2="-4.826" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="21"/>
<wire x1="-0.508" y1="0.889" x2="-0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="-0.508" y1="0" x2="-0.508" y2="-0.889" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0.889" x2="0.508" y2="0" width="0.4064" layer="21"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-0.889" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="1.905" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-4.826" y="-3.048" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-042X103">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 4.2 x 10.3 mm</description>
<wire x1="4.826" y1="2.032" x2="-4.826" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="1.778" x2="-5.08" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="-4.826" y1="-2.032" x2="4.826" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="5.08" y1="-1.778" x2="5.08" y2="1.778" width="0.1524" layer="21"/>
<wire x1="4.826" y1="2.032" x2="5.08" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.826" y1="-2.032" x2="5.08" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="-1.778" x2="-4.826" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.08" y1="1.778" x2="-4.826" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.699" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-052X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 5.2 x 10.6 mm</description>
<wire x1="4.953" y1="2.54" x2="-4.953" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.286" x2="-5.207" y2="-2.286" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-2.54" x2="4.953" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.286" x2="5.207" y2="2.286" width="0.1524" layer="21"/>
<wire x1="4.953" y1="2.54" x2="5.207" y2="2.286" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-2.54" x2="5.207" y2="-2.286" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.286" x2="-4.953" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.286" x2="-4.953" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-043X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 4.3 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.032" x2="6.096" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.604" y1="1.524" x2="6.604" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.032" x2="-6.096" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-1.524" x2="-6.604" y2="1.524" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.032" x2="6.604" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.032" x2="6.604" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-1.524" x2="-6.096" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="1.524" x2="-6.096" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.413" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.651" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-054X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 5.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="2.54" x2="6.096" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.032" x2="6.604" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-2.54" x2="-6.096" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.032" x2="-6.604" y2="2.032" width="0.1524" layer="21"/>
<wire x1="6.096" y1="2.54" x2="6.604" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-2.54" x2="6.604" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.032" x2="-6.096" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.032" x2="-6.096" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-1.905" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102-064X133">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm, outline 6.4 x 13.3 mm</description>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="3.81" y1="0" x2="-2.286" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.81" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.096" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.604" y1="2.54" x2="6.604" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.096" y1="3.048" x2="6.604" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.096" y1="-3.048" x2="6.604" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<text x="-6.096" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C102_152-062X184">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 10.2 mm + 15.2 mm, outline 6.2 x 18.4 mm</description>
<wire x1="-2.286" y1="1.27" x2="-2.286" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.286" y1="0" x2="-2.286" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-3.175" y2="0" width="0.4064" layer="21"/>
<wire x1="-3.175" y1="0" x2="-3.175" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-3.683" y1="0" x2="-3.175" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.286" y1="0" x2="3.683" y2="0" width="0.1524" layer="21"/>
<wire x1="6.477" y1="0" x2="8.636" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.096" y1="3.048" x2="6.223" y2="3.048" width="0.1524" layer="21"/>
<wire x1="6.223" y1="-3.048" x2="-6.096" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-6.604" y1="-2.54" x2="-6.604" y2="2.54" width="0.1524" layer="21"/>
<wire x1="6.223" y1="3.048" x2="6.731" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.223" y1="-3.048" x2="6.731" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="-2.54" x2="-6.096" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-6.604" y1="2.54" x2="-6.096" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="6.731" y1="2.54" x2="6.731" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="11.176" y1="3.048" x2="11.684" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="11.176" y1="-3.048" x2="11.684" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="11.176" y1="-3.048" x2="7.112" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="7.112" y1="3.048" x2="11.176" y2="3.048" width="0.1524" layer="21"/>
<wire x1="11.684" y1="2.54" x2="11.684" y2="-2.54" width="0.1524" layer="21"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="5.08" y="0" drill="1.016" shape="octagon"/>
<pad name="3" x="10.033" y="0" drill="1.016" shape="octagon"/>
<text x="-5.969" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-1.524" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-054X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 5.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.032" x2="9.017" y2="-2.032" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-2.54" x2="-8.509" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.032" x2="-9.017" y2="2.032" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="2.54" x2="8.509" y2="2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="2.54" x2="9.017" y2="2.032" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-2.54" x2="9.017" y2="-2.032" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.032" x2="-8.509" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.032" x2="-8.509" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.382" y="2.921" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-064X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 6.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="2.54" x2="9.017" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.048" x2="-8.509" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-2.54" x2="-9.017" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.048" x2="8.509" y2="3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.048" x2="9.017" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.048" x2="9.017" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-2.54" x2="-8.509" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="2.54" x2="-8.509" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.032" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-072X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 7.2 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.048" x2="9.017" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-3.556" x2="-8.509" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.048" x2="-9.017" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="3.556" x2="8.509" y2="3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="3.556" x2="9.017" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-3.556" x2="9.017" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.048" x2="-8.509" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.048" x2="-8.509" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="3.937" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.286" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-084X183">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 8.4 x 18.3 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.556" x2="9.017" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.064" x2="-8.509" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.556" x2="-9.017" y2="3.556" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.064" x2="8.509" y2="4.064" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.064" x2="9.017" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.064" x2="9.017" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.556" x2="-8.509" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.556" x2="-8.509" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.445" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C150-091X182">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 15 mm, outline 9.1 x 18.2 mm</description>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0" width="0.4064" layer="21"/>
<wire x1="-5.08" y1="0" x2="-5.08" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="1.27" x2="-4.191" y2="0" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="-4.191" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-4.191" y1="0" x2="6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="-5.08" y1="0" x2="-6.096" y2="0" width="0.1524" layer="21"/>
<wire x1="9.017" y1="3.937" x2="9.017" y2="-3.937" width="0.1524" layer="21"/>
<wire x1="8.509" y1="-4.445" x2="-8.509" y2="-4.445" width="0.1524" layer="21"/>
<wire x1="-9.017" y1="-3.937" x2="-9.017" y2="3.937" width="0.1524" layer="21"/>
<wire x1="-8.509" y1="4.445" x2="8.509" y2="4.445" width="0.1524" layer="21"/>
<wire x1="8.509" y1="4.445" x2="9.017" y2="3.937" width="0.1524" layer="21" curve="-90"/>
<wire x1="8.509" y1="-4.445" x2="9.017" y2="-3.937" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="-3.937" x2="-8.509" y2="-4.445" width="0.1524" layer="21" curve="90"/>
<wire x1="-9.017" y1="3.937" x2="-8.509" y2="4.445" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-7.493" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="7.493" y="0" drill="1.016" shape="octagon"/>
<text x="-8.509" y="4.826" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.429" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-062X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 6.2 x 26.8 mm</description>
<wire x1="-12.827" y1="3.048" x2="12.827" y2="3.048" width="0.1524" layer="21"/>
<wire x1="13.335" y1="2.54" x2="13.335" y2="-2.54" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.048" x2="-12.827" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-2.54" x2="-13.335" y2="2.54" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.048" x2="13.335" y2="2.54" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.048" x2="13.335" y2="-2.54" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-2.54" x2="-12.827" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="2.54" x2="-12.827" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.7" y="3.429" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-074X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 7.4 x 26.8 mm</description>
<wire x1="-12.827" y1="3.556" x2="12.827" y2="3.556" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.048" x2="13.335" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-3.556" x2="-12.827" y2="-3.556" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.048" x2="-13.335" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="3.556" x2="13.335" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-3.556" x2="13.335" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.048" x2="-12.827" y2="-3.556" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.048" x2="-12.827" y2="3.556" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="3.937" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-087X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 8.7 x 26.8 mm</description>
<wire x1="-12.827" y1="4.318" x2="12.827" y2="4.318" width="0.1524" layer="21"/>
<wire x1="13.335" y1="3.81" x2="13.335" y2="-3.81" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-4.318" x2="-12.827" y2="-4.318" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-3.81" x2="-13.335" y2="3.81" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="4.318" x2="13.335" y2="3.81" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-4.318" x2="13.335" y2="-3.81" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-3.81" x2="-12.827" y2="-4.318" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="3.81" x2="-12.827" y2="4.318" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.827" y="4.699" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-108X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 10.8 x 26.8 mm</description>
<wire x1="-12.827" y1="5.334" x2="12.827" y2="5.334" width="0.1524" layer="21"/>
<wire x1="13.335" y1="4.826" x2="13.335" y2="-4.826" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.334" x2="-12.827" y2="-5.334" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-4.826" x2="-13.335" y2="4.826" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.334" x2="13.335" y2="4.826" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.334" x2="13.335" y2="-4.826" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-4.826" x2="-12.827" y2="-5.334" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="4.826" x2="-12.827" y2="5.334" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.715" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C225-113X268">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 22.5 mm, outline 11.3 x 26.8 mm</description>
<wire x1="-12.827" y1="5.588" x2="12.827" y2="5.588" width="0.1524" layer="21"/>
<wire x1="13.335" y1="5.08" x2="13.335" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="12.827" y1="-5.588" x2="-12.827" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-13.335" y1="-5.08" x2="-13.335" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="12.827" y1="5.588" x2="13.335" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="12.827" y1="-5.588" x2="13.335" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="-5.08" x2="-12.827" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-13.335" y1="5.08" x2="-12.827" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-9.652" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="9.652" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-11.303" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="11.303" y="0" drill="1.016" shape="octagon"/>
<text x="-12.954" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-093X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 9.3 x 31.6 mm</description>
<wire x1="-15.24" y1="4.572" x2="15.24" y2="4.572" width="0.1524" layer="21"/>
<wire x1="15.748" y1="4.064" x2="15.748" y2="-4.064" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-4.572" x2="-15.24" y2="-4.572" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-4.064" x2="-15.748" y2="4.064" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="4.572" x2="15.748" y2="4.064" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-4.572" x2="15.748" y2="-4.064" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-4.064" x2="-15.24" y2="-4.572" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="4.064" x2="-15.24" y2="4.572" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="4.953" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-113X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 11.3 x 31.6 mm</description>
<wire x1="-15.24" y1="5.588" x2="15.24" y2="5.588" width="0.1524" layer="21"/>
<wire x1="15.748" y1="5.08" x2="15.748" y2="-5.08" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-5.588" x2="-15.24" y2="-5.588" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-5.08" x2="-15.748" y2="5.08" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="5.588" x2="15.748" y2="5.08" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-5.588" x2="15.748" y2="-5.08" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-5.08" x2="-15.24" y2="-5.588" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="5.08" x2="-15.24" y2="5.588" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="5.969" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-134X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 13.4 x 31.6 mm</description>
<wire x1="-15.24" y1="6.604" x2="15.24" y2="6.604" width="0.1524" layer="21"/>
<wire x1="15.748" y1="6.096" x2="15.748" y2="-6.096" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-6.604" x2="-15.24" y2="-6.604" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-6.096" x2="-15.748" y2="6.096" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="6.604" x2="15.748" y2="6.096" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-6.604" x2="15.748" y2="-6.096" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-6.096" x2="-15.24" y2="-6.604" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="6.096" x2="-15.24" y2="6.604" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="6.985" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-205X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 20.5 x 31.6 mm</description>
<wire x1="-15.24" y1="10.16" x2="15.24" y2="10.16" width="0.1524" layer="21"/>
<wire x1="15.748" y1="9.652" x2="15.748" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-10.16" x2="-15.24" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-9.652" x2="-15.748" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="10.16" x2="15.748" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-10.16" x2="15.748" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-9.652" x2="-15.24" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="9.652" x2="-15.24" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-4.318" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-137X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 13.7 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="6.731" x2="-18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-6.731" x2="18.542" y2="-6.731" width="0.1524" layer="21"/>
<wire x1="18.542" y1="6.731" x2="-18.542" y2="6.731" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.2372" y="7.0612" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-162X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 16.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="8.001" x2="-18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-8.001" x2="18.542" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="18.542" y1="8.001" x2="-18.542" y2="8.001" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="8.3312" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C325-182X374">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 32.5 mm, outline 18.2 x 37.4 mm</description>
<wire x1="-14.2748" y1="0" x2="-12.7" y2="0" width="0.1524" layer="21"/>
<wire x1="-12.7" y1="1.905" x2="-12.7" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="1.905" x2="-11.811" y2="0" width="0.4064" layer="21"/>
<wire x1="-11.811" y1="0" x2="14.2748" y2="0" width="0.1524" layer="21"/>
<wire x1="-11.811" y1="0" x2="-11.811" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-12.7" y1="0" x2="-12.7" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="18.542" y1="9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="9.017" x2="-18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="-18.542" y1="-9.017" x2="18.542" y2="-9.017" width="0.1524" layer="21"/>
<wire x1="18.542" y1="9.017" x2="-18.542" y2="9.017" width="0.1524" layer="21"/>
<pad name="1" x="-16.256" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="16.256" y="0" drill="1.1938" shape="octagon"/>
<text x="-18.3642" y="9.3472" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-10.8458" y="-2.8702" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-192X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 19.2 x 41.8 mm</description>
<wire x1="-20.32" y1="8.509" x2="20.32" y2="8.509" width="0.1524" layer="21"/>
<wire x1="20.828" y1="8.001" x2="20.828" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-8.509" x2="-20.32" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-8.001" x2="-20.828" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="8.509" x2="20.828" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-8.509" x2="20.828" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-8.001" x2="-20.32" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="8.001" x2="-20.32" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-203X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 20.3 x 41.8 mm</description>
<wire x1="-20.32" y1="10.16" x2="20.32" y2="10.16" width="0.1524" layer="21"/>
<wire x1="20.828" y1="9.652" x2="20.828" y2="-9.652" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-10.16" x2="-20.32" y2="-10.16" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-9.652" x2="-20.828" y2="9.652" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="10.16" x2="20.828" y2="9.652" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-10.16" x2="20.828" y2="-9.652" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-9.652" x2="-20.32" y2="-10.16" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="9.652" x2="-20.32" y2="10.16" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.32" y="10.541" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C050-035X075">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 5 mm, outline 3.5 x 7.5 mm</description>
<wire x1="-0.3048" y1="0.635" x2="-0.3048" y2="0" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-0.3048" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="-0.3048" y1="0" x2="-1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="0.3302" y1="0.635" x2="0.3302" y2="0" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="0.3302" y2="-0.635" width="0.3048" layer="21"/>
<wire x1="0.3302" y1="0" x2="1.524" y2="0" width="0.1524" layer="21"/>
<wire x1="-3.683" y1="1.524" x2="-3.683" y2="-1.524" width="0.1524" layer="21"/>
<wire x1="-3.429" y1="-1.778" x2="3.429" y2="-1.778" width="0.1524" layer="21"/>
<wire x1="3.683" y1="-1.524" x2="3.683" y2="1.524" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="-3.429" y2="1.778" width="0.1524" layer="21"/>
<wire x1="3.429" y1="1.778" x2="3.683" y2="1.524" width="0.1524" layer="21" curve="-90"/>
<wire x1="3.429" y1="-1.778" x2="3.683" y2="-1.524" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="-1.524" x2="-3.429" y2="-1.778" width="0.1524" layer="21" curve="90"/>
<wire x1="-3.683" y1="1.524" x2="-3.429" y2="1.778" width="0.1524" layer="21" curve="-90"/>
<pad name="1" x="-2.54" y="0" drill="0.8128" shape="octagon"/>
<pad name="2" x="2.54" y="0" drill="0.8128" shape="octagon"/>
<text x="-3.556" y="2.159" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-3.556" y="-3.429" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C375-155X418">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 37.5 mm, outline 15.5 x 41.8 mm</description>
<wire x1="-20.32" y1="7.62" x2="20.32" y2="7.62" width="0.1524" layer="21"/>
<wire x1="20.828" y1="7.112" x2="20.828" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="20.32" y1="-7.62" x2="-20.32" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-20.828" y1="-7.112" x2="-20.828" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="20.32" y1="7.62" x2="20.828" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="20.32" y1="-7.62" x2="20.828" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="-7.112" x2="-20.32" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-20.828" y1="7.112" x2="-20.32" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-16.002" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="16.002" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-18.796" y="0" drill="1.3208" shape="octagon"/>
<pad name="2" x="18.796" y="0" drill="1.3208" shape="octagon"/>
<text x="-20.447" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C075-063X106">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 7.5 mm, outline 6.3 x 10.6 mm</description>
<wire x1="4.953" y1="3.048" x2="-4.953" y2="3.048" width="0.1524" layer="21"/>
<wire x1="-5.207" y1="2.794" x2="-5.207" y2="-2.794" width="0.1524" layer="21"/>
<wire x1="-4.953" y1="-3.048" x2="4.953" y2="-3.048" width="0.1524" layer="21"/>
<wire x1="5.207" y1="-2.794" x2="5.207" y2="2.794" width="0.1524" layer="21"/>
<wire x1="4.953" y1="3.048" x2="5.207" y2="2.794" width="0.1524" layer="21" curve="-90"/>
<wire x1="4.953" y1="-3.048" x2="5.207" y2="-2.794" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="-2.794" x2="-4.953" y2="-3.048" width="0.1524" layer="21" curve="90"/>
<wire x1="-5.207" y1="2.794" x2="-4.953" y2="3.048" width="0.1524" layer="21" curve="-90"/>
<wire x1="-1.27" y1="0" x2="2.667" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.667" y1="0" x2="-2.159" y2="0" width="0.1524" layer="21"/>
<wire x1="-2.159" y1="1.27" x2="-2.159" y2="0" width="0.4064" layer="21"/>
<wire x1="-2.159" y1="0" x2="-2.159" y2="-1.27" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.4064" layer="21"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.4064" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.9144" shape="octagon"/>
<pad name="2" x="3.81" y="0" drill="0.9144" shape="octagon"/>
<text x="-4.826" y="3.429" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<text x="-0.635" y="-2.54" size="1.27" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-154X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 15.4 x 31.6 mm</description>
<wire x1="-15.24" y1="7.62" x2="15.24" y2="7.62" width="0.1524" layer="21"/>
<wire x1="15.748" y1="7.112" x2="15.748" y2="-7.112" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-7.62" x2="-15.24" y2="-7.62" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-7.112" x2="-15.748" y2="7.112" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="7.62" x2="15.748" y2="7.112" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-7.62" x2="15.748" y2="-7.112" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-7.112" x2="-15.24" y2="-7.62" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="7.112" x2="-15.24" y2="7.62" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.001" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C275-173X316">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
grid 27.5 mm, outline 17.3 x 31.6 mm</description>
<wire x1="-15.24" y1="8.509" x2="15.24" y2="8.509" width="0.1524" layer="21"/>
<wire x1="15.748" y1="8.001" x2="15.748" y2="-8.001" width="0.1524" layer="21"/>
<wire x1="15.24" y1="-8.509" x2="-15.24" y2="-8.509" width="0.1524" layer="21"/>
<wire x1="-15.748" y1="-8.001" x2="-15.748" y2="8.001" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="1.905" x2="-6.731" y2="0" width="0.4064" layer="21"/>
<wire x1="-6.731" y1="0" x2="-6.731" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="1.905" x2="-7.62" y2="0" width="0.4064" layer="21"/>
<wire x1="-7.62" y1="0" x2="-7.62" y2="-1.905" width="0.4064" layer="21"/>
<wire x1="15.24" y1="8.509" x2="15.748" y2="8.001" width="0.1524" layer="21" curve="-90"/>
<wire x1="15.24" y1="-8.509" x2="15.748" y2="-8.001" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="-8.001" x2="-15.24" y2="-8.509" width="0.1524" layer="21" curve="90"/>
<wire x1="-15.748" y1="8.001" x2="-15.24" y2="8.509" width="0.1524" layer="21" curve="-90"/>
<wire x1="-11.557" y1="0" x2="-7.62" y2="0" width="0.1524" layer="21"/>
<wire x1="-6.731" y1="0" x2="11.557" y2="0" width="0.1524" layer="21"/>
<pad name="1" x="-13.716" y="0" drill="1.1938" shape="octagon"/>
<pad name="2" x="13.716" y="0" drill="1.1938" shape="octagon"/>
<text x="-15.24" y="8.89" size="1.778" layer="25" ratio="10">&gt;NAME</text>
<text x="-5.08" y="-2.54" size="1.778" layer="27" ratio="10">&gt;VALUE</text>
</package>
<package name="C0402K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0204 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1005</description>
<wire x1="-0.425" y1="0.2" x2="0.425" y2="0.2" width="0.1016" layer="51"/>
<wire x1="0.425" y1="-0.2" x2="-0.425" y2="-0.2" width="0.1016" layer="51"/>
<smd name="1" x="-0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<smd name="2" x="0.6" y="0" dx="0.925" dy="0.74" layer="1"/>
<text x="-0.5" y="0.425" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.5" y="-1.45" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.5" y1="-0.25" x2="-0.225" y2="0.25" layer="51"/>
<rectangle x1="0.225" y1="-0.25" x2="0.5" y2="0.25" layer="51"/>
</package>
<package name="C0603K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0603 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 1608</description>
<wire x1="-0.725" y1="0.35" x2="0.725" y2="0.35" width="0.1016" layer="51"/>
<wire x1="0.725" y1="-0.35" x2="-0.725" y2="-0.35" width="0.1016" layer="51"/>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-0.8" y="0.65" size="1.016" layer="25">&gt;NAME</text>
<text x="-0.8" y="-1.65" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-0.8" y1="-0.4" x2="-0.45" y2="0.4" layer="51"/>
<rectangle x1="0.45" y1="-0.4" x2="0.8" y2="0.4" layer="51"/>
</package>
<package name="C0805K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 0805 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 2012</description>
<wire x1="-0.925" y1="0.6" x2="0.925" y2="0.6" width="0.1016" layer="51"/>
<wire x1="0.925" y1="-0.6" x2="-0.925" y2="-0.6" width="0.1016" layer="51"/>
<smd name="1" x="-1" y="0" dx="1.3" dy="1.6" layer="1"/>
<smd name="2" x="1" y="0" dx="1.3" dy="1.6" layer="1"/>
<text x="-1" y="0.875" size="1.016" layer="25">&gt;NAME</text>
<text x="-1" y="-1.9" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1" y1="-0.65" x2="-0.5" y2="0.65" layer="51"/>
<rectangle x1="0.5" y1="-0.65" x2="1" y2="0.65" layer="51"/>
</package>
<package name="C1206K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1206 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3216</description>
<wire x1="-1.525" y1="0.75" x2="1.525" y2="0.75" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-0.75" x2="-1.525" y2="-0.75" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2" layer="1"/>
<text x="-1.6" y="1.1" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.1" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-0.8" x2="-1.1" y2="0.8" layer="51"/>
<rectangle x1="1.1" y1="-0.8" x2="1.6" y2="0.8" layer="51"/>
</package>
<package name="C1210K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1210 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 3225</description>
<wire x1="-1.525" y1="1.175" x2="1.525" y2="1.175" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-1.175" x2="-1.525" y2="-1.175" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.5" dy="2.9" layer="1"/>
<text x="-1.6" y="1.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-2.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-1.25" x2="-1.1" y2="1.25" layer="51"/>
<rectangle x1="1.1" y1="-1.25" x2="1.6" y2="1.25" layer="51"/>
</package>
<package name="C1812K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1812 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4532</description>
<wire x1="-2.175" y1="1.525" x2="2.175" y2="1.525" width="0.1016" layer="51"/>
<wire x1="2.175" y1="-1.525" x2="-2.175" y2="-1.525" width="0.1016" layer="51"/>
<smd name="1" x="-2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<smd name="2" x="2.05" y="0" dx="1.8" dy="3.7" layer="1"/>
<text x="-2.25" y="1.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.25" y="-2.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.25" y1="-1.6" x2="-1.65" y2="1.6" layer="51"/>
<rectangle x1="1.65" y1="-1.6" x2="2.25" y2="1.6" layer="51"/>
</package>
<package name="C1825K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 1825 reflow solder&lt;/b&gt;&lt;p&gt;
Metric Code Size 4564</description>
<wire x1="-1.525" y1="3.125" x2="1.525" y2="3.125" width="0.1016" layer="51"/>
<wire x1="1.525" y1="-3.125" x2="-1.525" y2="-3.125" width="0.1016" layer="51"/>
<smd name="1" x="-1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<smd name="2" x="1.5" y="0" dx="1.8" dy="6.9" layer="1"/>
<text x="-1.6" y="3.55" size="1.016" layer="25">&gt;NAME</text>
<text x="-1.6" y="-4.625" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-1.6" y1="-3.2" x2="-1.1" y2="3.2" layer="51"/>
<rectangle x1="1.1" y1="-3.2" x2="1.6" y2="3.2" layer="51"/>
</package>
<package name="C2220K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2220 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5650</description>
<wire x1="-2.725" y1="2.425" x2="2.725" y2="2.425" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-2.425" x2="-2.725" y2="-2.425" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="5.5" layer="1"/>
<text x="-2.8" y="2.95" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-3.975" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-2.5" x2="-2.2" y2="2.5" layer="51"/>
<rectangle x1="2.2" y1="-2.5" x2="2.8" y2="2.5" layer="51"/>
</package>
<package name="C2225K">
<description>&lt;b&gt;Ceramic Chip Capacitor KEMET 2225 reflow solder&lt;/b&gt;&lt;p&gt;Metric Code Size 5664</description>
<wire x1="-2.725" y1="3.075" x2="2.725" y2="3.075" width="0.1016" layer="51"/>
<wire x1="2.725" y1="-3.075" x2="-2.725" y2="-3.075" width="0.1016" layer="51"/>
<smd name="1" x="-2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<smd name="2" x="2.55" y="0" dx="1.85" dy="6.8" layer="1"/>
<text x="-2.8" y="3.6" size="1.016" layer="25">&gt;NAME</text>
<text x="-2.8" y="-4.575" size="1.016" layer="27">&gt;VALUE</text>
<rectangle x1="-2.8" y1="-3.15" x2="-2.2" y2="3.15" layer="51"/>
<rectangle x1="2.2" y1="-3.15" x2="2.8" y2="3.15" layer="51"/>
</package>
<package name="HPC0201">
<description>&lt;b&gt; &lt;/b&gt;&lt;p&gt;
Source: http://www.vishay.com/docs/10129/hpc0201a.pdf</description>
<smd name="1" x="-0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<smd name="2" x="0.18" y="0" dx="0.2" dy="0.35" layer="1"/>
<text x="-0.75" y="0.74" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.785" y="-1.865" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.305" y1="-0.15" x2="0.305" y2="0.15" layer="51"/>
</package>
<package name="C0201">
<description>Source: http://www.avxcorp.com/docs/catalogs/cx5r.pdf</description>
<smd name="1" x="-0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<smd name="2" x="0.25" y="0" dx="0.25" dy="0.35" layer="1"/>
<text x="-0.635" y="0.635" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.635" y="-1.905" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.3" y1="-0.15" x2="-0.15" y2="0.15" layer="51"/>
<rectangle x1="0.15" y1="-0.15" x2="0.3" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="0.1" x2="0.15" y2="0.15" layer="51"/>
<rectangle x1="-0.15" y1="-0.15" x2="0.15" y2="-0.1" layer="51"/>
</package>
<package name="C1808">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-1.4732" y1="0.9502" x2="1.4732" y2="0.9502" width="0.1016" layer="51"/>
<wire x1="-1.4478" y1="-0.9502" x2="1.4732" y2="-0.9502" width="0.1016" layer="51"/>
<smd name="1" x="-1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<smd name="2" x="1.95" y="0" dx="1.6" dy="2.2" layer="1"/>
<text x="-2.233" y="1.827" size="1.27" layer="25">&gt;NAME</text>
<text x="-2.233" y="-2.842" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-2.275" y1="-1.015" x2="-1.225" y2="1.015" layer="51"/>
<rectangle x1="1.225" y1="-1.015" x2="2.275" y2="1.015" layer="51"/>
</package>
<package name="C3640">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;&lt;p&gt;
Source: AVX .. aphvc.pdf</description>
<wire x1="-3.8322" y1="5.0496" x2="3.8322" y2="5.0496" width="0.1016" layer="51"/>
<wire x1="-3.8322" y1="-5.0496" x2="3.8322" y2="-5.0496" width="0.1016" layer="51"/>
<smd name="1" x="-4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<smd name="2" x="4.267" y="0" dx="2.6" dy="10.7" layer="1"/>
<text x="-4.647" y="6.465" size="1.27" layer="25">&gt;NAME</text>
<text x="-4.647" y="-7.255" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-4.57" y1="-5.1" x2="-3.05" y2="5.1" layer="51"/>
<rectangle x1="3.05" y1="-5.1" x2="4.5688" y2="5.1" layer="51"/>
</package>
<package name="C01005">
<description>&lt;b&gt;CAPACITOR&lt;/b&gt;</description>
<rectangle x1="-0.1999" y1="-0.3" x2="0.1999" y2="0.3" layer="35"/>
<smd name="1" x="-0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<smd name="2" x="0.1625" y="0" dx="0.2" dy="0.25" layer="1"/>
<text x="-0.4" y="0.3" size="1.27" layer="25">&gt;NAME</text>
<text x="-0.4" y="-1.6" size="1.27" layer="27">&gt;VALUE</text>
<rectangle x1="-0.2" y1="-0.1" x2="-0.075" y2="0.1" layer="51"/>
<rectangle x1="0.075" y1="-0.1" x2="0.2" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="0.05" x2="0.15" y2="0.1" layer="51"/>
<rectangle x1="-0.15" y1="-0.1" x2="0.15" y2="-0.05" layer="51"/>
</package>
</packages>
<symbols>
<symbol name="C-EU">
<wire x1="0" y1="0" x2="0" y2="-0.508" width="0.1524" layer="94"/>
<wire x1="0" y1="-2.54" x2="0" y2="-2.032" width="0.1524" layer="94"/>
<text x="1.524" y="0.381" size="1.778" layer="95">&gt;NAME</text>
<text x="1.524" y="-4.699" size="1.778" layer="96">&gt;VALUE</text>
<rectangle x1="-2.032" y1="-2.032" x2="2.032" y2="-1.524" layer="94"/>
<rectangle x1="-2.032" y1="-1.016" x2="2.032" y2="-0.508" layer="94"/>
<pin name="1" x="0" y="2.54" visible="off" length="short" direction="pas" swaplevel="1" rot="R270"/>
<pin name="2" x="0" y="-5.08" visible="off" length="short" direction="pas" swaplevel="1" rot="R90"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="C-EU" prefix="C" uservalue="yes">
<description>&lt;B&gt;CAPACITOR&lt;/B&gt;, European symbol</description>
<gates>
<gate name="G$1" symbol="C-EU" x="0" y="0"/>
</gates>
<devices>
<device name="C0402" package="C0402">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0504" package="C0504">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603" package="C0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805" package="C0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206" package="C1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210" package="C1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1310" package="C1310">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1608" package="C1608">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812" package="C1812">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825" package="C1825">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2012" package="C2012">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3216" package="C3216">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3225" package="C3225">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4532" package="C4532">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C4564" package="C4564">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-024X044" package="C025-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-025X050" package="C025-025X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-030X050" package="C025-030X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-040X050" package="C025-040X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-050X050" package="C025-050X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025-060X050" package="C025-060X050">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C025_050-024X070" package="C025_050-024X070">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-025X075" package="C025_050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-035X075" package="C025_050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-045X075" package="C025_050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="025_050-055X075" package="C025_050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-024X044" package="C050-024X044">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-025X075" package="C050-025X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-045X075" package="C050-045X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-030X075" package="C050-030X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-050X075" package="C050-050X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-055X075" package="C050-055X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-075X075" package="C050-075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050H075X075" package="C050H075X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-032X103" package="C075-032X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-042X103" package="C075-042X103">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-052X106" package="C075-052X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-043X133" package="C102-043X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-054X133" package="C102-054X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102-064X133" package="C102-064X133">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="102_152-062X184" package="C102_152-062X184">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-054X183" package="C150-054X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-064X183" package="C150-064X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-072X183" package="C150-072X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-084X183" package="C150-084X183">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="150-091X182" package="C150-091X182">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-062X268" package="C225-062X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-074X268" package="C225-074X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-087X268" package="C225-087X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-108X268" package="C225-108X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="225-113X268" package="C225-113X268">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-093X316" package="C275-093X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-113X316" package="C275-113X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-134X316" package="C275-134X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-205X316" package="C275-205X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-137X374" package="C325-137X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-162X374" package="C325-162X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="325-182X374" package="C325-182X374">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-192X418" package="C375-192X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-203X418" package="C375-203X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="050-035X075" package="C050-035X075">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="375-155X418" package="C375-155X418">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="075-063X106" package="C075-063X106">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-154X316" package="C275-154X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="275-173X316" package="C275-173X316">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0402K" package="C0402K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0603K" package="C0603K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0805K" package="C0805K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1206K" package="C1206K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1210K" package="C1210K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1812K" package="C1812K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1825K" package="C1825K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2220K" package="C2220K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C2225K" package="C2225K">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="HPC0201" package="HPC0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C0201" package="C0201">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C1808" package="C1808">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="C3640" package="C3640">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="01005" package="C01005">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="default" width="0" drill="0">
</class>
</classes>
<parts>
<part name="FRAME1" library="frames" deviceset="DINA4_L" device=""/>
<part name="IC2" library="omcPIC" deviceset="PIC12F675" device="SN" value="PIC12F675"/>
<part name="GND4" library="supply1" deviceset="GND" device=""/>
<part name="GND1" library="supply1" deviceset="GND" device=""/>
<part name="D2" library="omcDiode" deviceset="BAT46" device="W" value="BAT46"/>
<part name="D3" library="omcDiode" deviceset="BAT46" device="W" value="BAT46"/>
<part name="F1" library="omcFuse" deviceset="OMT" device="-125V" technology="-T0A75" value="T 0A5"/>
<part name="X3" library="omcConnector" deviceset="BOXHD-06" device="-SMT-1.27" value="FLE-103-01"/>
<part name="P+3" library="supply1" deviceset="+5V" device=""/>
<part name="X1" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="X2" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="D1" library="omcDiode" deviceset="RS1" device="" technology="B" value="1A"/>
<part name="IC1" library="omcPwrSupply" deviceset="LV3842" device="" value="LV3842XF"/>
<part name="GND5" library="supply1" deviceset="GND" device=""/>
<part name="TP1" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="GND"/>
</part>
<part name="IC3" library="omcPwrSupply" deviceset="78L" device="ACY" technology="05" value="7805"/>
<part name="R1" library="omcResistor" deviceset="RC0805" device="" technology="-22000" value="22K"/>
<part name="C2" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n/50V"/>
<part name="C3" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n/50V"/>
<part name="C4" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n/50V"/>
<part name="C1" library="rcl" deviceset="C-EU" device="C2220K" value="10uF/50V"/>
<part name="C5" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-100000P" value="100n/50V"/>
<part name="C9" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-2200000P" value="2µ2/16V"/>
<part name="GND13" library="supply1" deviceset="GND" device=""/>
<part name="GND14" library="supply1" deviceset="GND" device=""/>
<part name="P+6" library="supply1" deviceset="+5V" device=""/>
<part name="GND12" library="supply1" deviceset="GND" device=""/>
<part name="U1" library="omcTransistor" deviceset="ULN200" device="D" technology="3" value="ULN2003D"/>
<part name="P+1" library="supply1" deviceset="+24V" device=""/>
<part name="GND6" library="supply1" deviceset="GND" device=""/>
<part name="P+5" library="supply1" deviceset="+24V" device=""/>
<part name="GND7" library="supply1" deviceset="GND" device=""/>
<part name="P+2" library="supply1" deviceset="+24V" device=""/>
<part name="C8" library="omcCapacitor" deviceset="X7R" device="-0805" technology="-1000000P" value="1µ/50V"/>
<part name="GND3" library="supply1" deviceset="GND" device=""/>
<part name="C6" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-22000000P" value="22µ/25V"/>
<part name="C7" library="omcCapacitor" deviceset="X5R" device="-1210" technology="-22000000P" value="22µ/25V"/>
<part name="L1" library="omcInductor" deviceset="PISM-" device="" technology="33U" value="33µ"/>
<part name="GND9" library="supply1" deviceset="GND" device=""/>
<part name="GND11" library="supply1" deviceset="GND" device=""/>
<part name="VDD3" library="supply1" deviceset="VDD" device=""/>
<part name="VDD1" library="supply1" deviceset="VDD" device=""/>
<part name="R3" library="omcResistor" deviceset="RC0805" device="" technology="-22000" value="22K"/>
<part name="GND8" library="supply1" deviceset="GND" device=""/>
<part name="R2" library="omcResistor" deviceset="RC0805" device="" technology="-22000" value="22K"/>
<part name="R4" library="omcResistor" deviceset="RC0805" device="" technology="-22000" value="22K"/>
<part name="TP2" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="GND"/>
</part>
<part name="VDD2" library="supply1" deviceset="VDD" device=""/>
<part name="TP3" library="testpad" deviceset="TP" device="B1,27">
<attribute name="TP_SIGNAL_NAME" value="GND"/>
</part>
<part name="P+4" library="supply1" deviceset="+5V" device=""/>
<part name="X11" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="X5" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="X6" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="X7" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="X8" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="X9" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="X4" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="GND10" library="supply1" deviceset="GND" device=""/>
<part name="X10" library="omcConnector" deviceset="1X1S" device="-L38W19" value="Footprint"/>
<part name="VDD4" library="supply1" deviceset="VDD" device=""/>
<part name="GND2" library="supply1" deviceset="GND" device=""/>
</parts>
<sheets>
<sheet>
<plain>
<text x="5.08" y="10.16" size="1.778" layer="98">http://www.sprut.de/electronic/pic/icsp/icsp.htm
https://www.ti.com/lit/ds/symlink/lv3842.pdf</text>
<text x="75.184" y="55.88" size="1.9304" layer="98" rot="R90">ICSP Interface</text>
<wire x1="76.2" y1="73.66" x2="76.2" y2="55.88" width="0.1524" layer="94"/>
<wire x1="76.2" y1="55.88" x2="80.518" y2="55.88" width="0.1524" layer="94"/>
<wire x1="80.518" y1="55.88" x2="80.518" y2="73.66" width="0.1524" layer="94"/>
<wire x1="80.518" y1="73.66" x2="76.2" y2="73.66" width="0.1524" layer="94"/>
<wire x1="15.24" y1="162.052" x2="15.24" y2="152.908" width="0.1524" layer="94"/>
<wire x1="15.24" y1="152.908" x2="19.812" y2="152.908" width="0.1524" layer="94"/>
<wire x1="19.812" y1="152.908" x2="19.812" y2="162.052" width="0.1524" layer="94"/>
<wire x1="19.812" y1="162.052" x2="15.24" y2="162.052" width="0.1524" layer="94"/>
<text x="12.7" y="154.432" size="1.778" layer="98" rot="R90">DC24V</text>
<text x="24.384" y="150.876" size="1.27" layer="98">reverse
polarrity
protection</text>
<text x="14.478" y="154.94" size="1.016" layer="98" rot="R90">max. 30V</text>
<text x="104.14" y="129.286" size="1.778" layer="98">R</text>
<text x="105.918" y="129.032" size="1.016" layer="98">FBB</text>
<text x="81.788" y="129.286" size="1.778" layer="98">R</text>
<text x="83.566" y="129.032" size="1.016" layer="98">FBT</text>
<text x="90.424" y="130.048" size="1.778" layer="98">V</text>
<text x="92.202" y="129.794" size="1.016" layer="98">OUT</text>
<text x="94.488" y="127.508" size="1.778" layer="98">V</text>
<text x="96.266" y="127.254" size="1.016" layer="98">REF</text>
<wire x1="90.17" y1="129.54" x2="101.854" y2="129.54" width="0.1524" layer="98"/>
<wire x1="95.758" y1="130.556" x2="96.52" y2="130.556" width="0.1524" layer="98"/>
<text x="86.868" y="129.286" size="1.778" layer="98">=</text>
<wire x1="88.9" y1="132.842" x2="88.9" y2="126.238" width="0.1524" layer="98"/>
<wire x1="88.9" y1="126.238" x2="89.408" y2="126.238" width="0.1524" layer="98"/>
<wire x1="88.9" y1="132.842" x2="89.408" y2="132.842" width="0.1524" layer="98"/>
<wire x1="102.362" y1="132.842" x2="102.87" y2="132.842" width="0.1524" layer="98"/>
<wire x1="102.87" y1="132.842" x2="102.87" y2="126.238" width="0.1524" layer="98"/>
<wire x1="102.87" y1="126.238" x2="102.362" y2="126.238" width="0.1524" layer="98"/>
<text x="146.304" y="145.288" size="1.778" layer="98">R</text>
<text x="148.082" y="145.034" size="1.016" layer="98">FBB</text>
<text x="151.384" y="155.448" size="1.778" layer="98">R</text>
<text x="153.162" y="155.194" size="1.016" layer="98">FBT</text>
<text x="114.808" y="130.048" size="1.778" layer="98">V</text>
<text x="116.586" y="129.794" size="1.016" layer="98">REF</text>
<text x="120.142" y="130.048" size="1.778" layer="98">=</text>
<text x="122.428" y="130.048" size="1.778" layer="98">1.0V</text>
<wire x1="203.2" y1="109.22" x2="205.74" y2="109.22" width="0.3048" layer="98"/>
<wire x1="203.2" y1="109.22" x2="203.2" y2="88.9" width="0.3048" layer="98"/>
<wire x1="203.2" y1="78.74" x2="205.74" y2="78.74" width="0.3048" layer="98"/>
<wire x1="203.2" y1="78.74" x2="203.2" y2="58.42" width="0.3048" layer="98"/>
<text x="97.536" y="130.048" size="1.778" layer="98">V</text>
<text x="99.314" y="129.794" size="1.016" layer="98">REF</text>
<wire x1="175.26" y1="114.3" x2="175.26" y2="53.34" width="0.1524" layer="98" style="longdash"/>
<wire x1="175.26" y1="53.34" x2="205.74" y2="53.34" width="0.1524" layer="98" style="longdash"/>
<wire x1="205.74" y1="53.34" x2="205.74" y2="114.3" width="0.1524" layer="98" style="longdash"/>
<wire x1="205.74" y1="114.3" x2="175.26" y2="114.3" width="0.1524" layer="98" style="longdash"/>
<text x="175.26" y="48.26" size="1.778" layer="98">Led strips between terminals need proper RV value
Set VDD level via RFBT according VLED count</text>
<text x="16.256" y="129.794" size="1.778" layer="98">VDD</text>
<text x="24.638" y="129.794" size="1.778" layer="98">R</text>
<text x="26.416" y="129.54" size="1.016" layer="98">FBT</text>
<wire x1="22.86" y1="132.08" x2="22.86" y2="116.84" width="0.1524" layer="98"/>
<wire x1="15.24" y1="129.54" x2="53.34" y2="129.54" width="0.1524" layer="98"/>
<wire x1="30.48" y1="132.08" x2="30.48" y2="116.84" width="0.1524" layer="98"/>
<wire x1="30.988" y1="132.08" x2="30.988" y2="116.84" width="0.1524" layer="98"/>
<text x="33.02" y="129.794" size="1.778" layer="98">R2</text>
<text x="40.64" y="129.794" size="1.778" layer="98">R4</text>
<text x="48.26" y="129.794" size="1.778" layer="98">L1</text>
<text x="17.272" y="127.254" size="1.778" layer="98">5V</text>
<text x="24.638" y="127.254" size="1.778" layer="98">88k</text>
<text x="48.26" y="127.254" size="1.778" layer="98">22u</text>
<wire x1="175.26" y1="119.38" x2="177.8" y2="119.38" width="0.3048" layer="98"/>
<wire x1="193.04" y1="110.49" x2="200.66" y2="110.49" width="0.3048" layer="98"/>
<wire x1="193.04" y1="107.95" x2="193.04" y2="110.49" width="0.3048" layer="98"/>
<wire x1="193.04" y1="107.95" x2="200.66" y2="107.95" width="0.3048" layer="98"/>
<wire x1="200.66" y1="107.95" x2="200.66" y2="109.22" width="0.3048" layer="98"/>
<wire x1="200.66" y1="109.22" x2="200.66" y2="110.49" width="0.3048" layer="98"/>
<wire x1="180.34" y1="107.696" x2="180.34" y2="109.22" width="0.3048" layer="98"/>
<wire x1="180.34" y1="109.22" x2="180.34" y2="110.744" width="0.3048" layer="98"/>
<wire x1="180.34" y1="110.744" x2="177.8" y2="109.22" width="0.3048" layer="98"/>
<wire x1="177.8" y1="109.22" x2="180.34" y2="107.696" width="0.3048" layer="98"/>
<wire x1="177.8" y1="107.696" x2="177.8" y2="109.22" width="0.3048" layer="98"/>
<wire x1="177.8" y1="109.22" x2="177.8" y2="110.744" width="0.3048" layer="98"/>
<wire x1="185.42" y1="107.696" x2="185.42" y2="109.22" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="109.22" x2="185.42" y2="110.744" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="110.744" x2="182.88" y2="109.22" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="109.22" x2="185.42" y2="107.696" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="107.696" x2="182.88" y2="109.22" width="0.3048" layer="98"/>
<wire x1="182.88" y1="109.22" x2="182.88" y2="110.744" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="107.696" x2="190.5" y2="109.22" width="0.3048" layer="98"/>
<wire x1="190.5" y1="109.22" x2="190.5" y2="110.744" width="0.3048" layer="98"/>
<wire x1="190.5" y1="110.744" x2="187.96" y2="109.22" width="0.3048" layer="98"/>
<wire x1="187.96" y1="109.22" x2="190.5" y2="107.696" width="0.3048" layer="98"/>
<wire x1="187.96" y1="107.696" x2="187.96" y2="109.22" width="0.3048" layer="98"/>
<wire x1="187.96" y1="109.22" x2="187.96" y2="110.744" width="0.3048" layer="98"/>
<text x="193.04" y="111.76" size="1.778" layer="98">R</text>
<text x="194.564" y="111.252" size="1.27" layer="98">V</text>
<wire x1="185.42" y1="109.22" x2="187.96" y2="109.22" width="0.3048" layer="98" style="shortdash"/>
<wire x1="179.07" y1="110.744" x2="178.308" y2="111.506" width="0.1524" layer="98"/>
<wire x1="178.308" y1="111.506" x2="178.562" y2="111.76" width="0.1524" layer="98"/>
<wire x1="178.562" y1="111.76" x2="177.8" y2="112.014" width="0.1524" layer="98"/>
<wire x1="177.8" y1="112.014" x2="178.054" y2="111.252" width="0.1524" layer="98"/>
<wire x1="178.054" y1="111.252" x2="178.308" y2="111.506" width="0.1524" layer="98"/>
<wire x1="179.832" y1="111.506" x2="179.07" y2="112.268" width="0.1524" layer="98"/>
<wire x1="179.07" y1="112.268" x2="179.324" y2="112.522" width="0.1524" layer="98"/>
<wire x1="179.324" y1="112.522" x2="178.562" y2="112.776" width="0.1524" layer="98"/>
<wire x1="178.562" y1="112.776" x2="178.816" y2="112.014" width="0.1524" layer="98"/>
<wire x1="178.816" y1="112.014" x2="179.07" y2="112.268" width="0.1524" layer="98"/>
<wire x1="180.34" y1="109.22" x2="182.88" y2="109.22" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="109.22" x2="193.04" y2="109.22" width="0.3048" layer="98"/>
<wire x1="175.26" y1="109.22" x2="177.8" y2="109.22" width="0.3048" layer="98"/>
<wire x1="200.66" y1="109.22" x2="203.2" y2="109.22" width="0.3048" layer="98"/>
<wire x1="184.15" y1="110.744" x2="183.388" y2="111.506" width="0.1524" layer="98"/>
<wire x1="183.388" y1="111.506" x2="183.642" y2="111.76" width="0.1524" layer="98"/>
<wire x1="183.642" y1="111.76" x2="182.88" y2="112.014" width="0.1524" layer="98"/>
<wire x1="182.88" y1="112.014" x2="183.134" y2="111.252" width="0.1524" layer="98"/>
<wire x1="183.134" y1="111.252" x2="183.388" y2="111.506" width="0.1524" layer="98"/>
<wire x1="184.912" y1="111.506" x2="184.15" y2="112.268" width="0.1524" layer="98"/>
<wire x1="184.15" y1="112.268" x2="184.404" y2="112.522" width="0.1524" layer="98"/>
<wire x1="184.404" y1="112.522" x2="183.642" y2="112.776" width="0.1524" layer="98"/>
<wire x1="183.642" y1="112.776" x2="183.896" y2="112.014" width="0.1524" layer="98"/>
<wire x1="183.896" y1="112.014" x2="184.15" y2="112.268" width="0.1524" layer="98"/>
<wire x1="189.23" y1="110.744" x2="188.468" y2="111.506" width="0.1524" layer="98"/>
<wire x1="188.468" y1="111.506" x2="188.722" y2="111.76" width="0.1524" layer="98"/>
<wire x1="188.722" y1="111.76" x2="187.96" y2="112.014" width="0.1524" layer="98"/>
<wire x1="187.96" y1="112.014" x2="188.214" y2="111.252" width="0.1524" layer="98"/>
<wire x1="188.214" y1="111.252" x2="188.468" y2="111.506" width="0.1524" layer="98"/>
<wire x1="189.992" y1="111.506" x2="189.23" y2="112.268" width="0.1524" layer="98"/>
<wire x1="189.23" y1="112.268" x2="189.484" y2="112.522" width="0.1524" layer="98"/>
<wire x1="189.484" y1="112.522" x2="188.722" y2="112.776" width="0.1524" layer="98"/>
<wire x1="188.722" y1="112.776" x2="188.976" y2="112.014" width="0.1524" layer="98"/>
<wire x1="188.976" y1="112.014" x2="189.23" y2="112.268" width="0.1524" layer="98"/>
<wire x1="193.04" y1="100.33" x2="200.66" y2="100.33" width="0.3048" layer="98"/>
<wire x1="193.04" y1="97.79" x2="193.04" y2="100.33" width="0.3048" layer="98"/>
<wire x1="193.04" y1="97.79" x2="200.66" y2="97.79" width="0.3048" layer="98"/>
<wire x1="200.66" y1="97.79" x2="200.66" y2="99.06" width="0.3048" layer="98"/>
<wire x1="200.66" y1="99.06" x2="200.66" y2="100.33" width="0.3048" layer="98"/>
<wire x1="180.34" y1="97.536" x2="180.34" y2="99.06" width="0.3048" layer="98"/>
<wire x1="180.34" y1="99.06" x2="180.34" y2="100.584" width="0.3048" layer="98"/>
<wire x1="180.34" y1="100.584" x2="177.8" y2="99.06" width="0.3048" layer="98"/>
<wire x1="177.8" y1="99.06" x2="180.34" y2="97.536" width="0.3048" layer="98"/>
<wire x1="177.8" y1="97.536" x2="177.8" y2="99.06" width="0.3048" layer="98"/>
<wire x1="177.8" y1="99.06" x2="177.8" y2="100.584" width="0.3048" layer="98"/>
<wire x1="185.42" y1="97.536" x2="185.42" y2="99.06" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="99.06" x2="185.42" y2="100.584" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="100.584" x2="182.88" y2="99.06" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="99.06" x2="185.42" y2="97.536" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="97.536" x2="182.88" y2="99.06" width="0.3048" layer="98"/>
<wire x1="182.88" y1="99.06" x2="182.88" y2="100.584" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="97.536" x2="190.5" y2="99.06" width="0.3048" layer="98"/>
<wire x1="190.5" y1="99.06" x2="190.5" y2="100.584" width="0.3048" layer="98"/>
<wire x1="190.5" y1="100.584" x2="187.96" y2="99.06" width="0.3048" layer="98"/>
<wire x1="187.96" y1="99.06" x2="190.5" y2="97.536" width="0.3048" layer="98"/>
<wire x1="187.96" y1="97.536" x2="187.96" y2="99.06" width="0.3048" layer="98"/>
<wire x1="187.96" y1="99.06" x2="187.96" y2="100.584" width="0.3048" layer="98"/>
<text x="193.04" y="101.6" size="1.778" layer="98">R</text>
<text x="194.564" y="101.092" size="1.27" layer="98">V</text>
<wire x1="185.42" y1="99.06" x2="187.96" y2="99.06" width="0.3048" layer="98" style="shortdash"/>
<wire x1="179.07" y1="100.584" x2="178.308" y2="101.346" width="0.1524" layer="98"/>
<wire x1="178.308" y1="101.346" x2="178.562" y2="101.6" width="0.1524" layer="98"/>
<wire x1="178.562" y1="101.6" x2="177.8" y2="101.854" width="0.1524" layer="98"/>
<wire x1="177.8" y1="101.854" x2="178.054" y2="101.092" width="0.1524" layer="98"/>
<wire x1="178.054" y1="101.092" x2="178.308" y2="101.346" width="0.1524" layer="98"/>
<wire x1="179.832" y1="101.346" x2="179.07" y2="102.108" width="0.1524" layer="98"/>
<wire x1="179.07" y1="102.108" x2="179.324" y2="102.362" width="0.1524" layer="98"/>
<wire x1="179.324" y1="102.362" x2="178.562" y2="102.616" width="0.1524" layer="98"/>
<wire x1="178.562" y1="102.616" x2="178.816" y2="101.854" width="0.1524" layer="98"/>
<wire x1="178.816" y1="101.854" x2="179.07" y2="102.108" width="0.1524" layer="98"/>
<wire x1="180.34" y1="99.06" x2="182.88" y2="99.06" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="99.06" x2="193.04" y2="99.06" width="0.3048" layer="98"/>
<wire x1="175.26" y1="99.06" x2="177.8" y2="99.06" width="0.3048" layer="98"/>
<wire x1="200.66" y1="99.06" x2="203.2" y2="99.06" width="0.3048" layer="98"/>
<wire x1="184.15" y1="100.584" x2="183.388" y2="101.346" width="0.1524" layer="98"/>
<wire x1="183.388" y1="101.346" x2="183.642" y2="101.6" width="0.1524" layer="98"/>
<wire x1="183.642" y1="101.6" x2="182.88" y2="101.854" width="0.1524" layer="98"/>
<wire x1="182.88" y1="101.854" x2="183.134" y2="101.092" width="0.1524" layer="98"/>
<wire x1="183.134" y1="101.092" x2="183.388" y2="101.346" width="0.1524" layer="98"/>
<wire x1="184.912" y1="101.346" x2="184.15" y2="102.108" width="0.1524" layer="98"/>
<wire x1="184.15" y1="102.108" x2="184.404" y2="102.362" width="0.1524" layer="98"/>
<wire x1="184.404" y1="102.362" x2="183.642" y2="102.616" width="0.1524" layer="98"/>
<wire x1="183.642" y1="102.616" x2="183.896" y2="101.854" width="0.1524" layer="98"/>
<wire x1="183.896" y1="101.854" x2="184.15" y2="102.108" width="0.1524" layer="98"/>
<wire x1="189.23" y1="100.584" x2="188.468" y2="101.346" width="0.1524" layer="98"/>
<wire x1="188.468" y1="101.346" x2="188.722" y2="101.6" width="0.1524" layer="98"/>
<wire x1="188.722" y1="101.6" x2="187.96" y2="101.854" width="0.1524" layer="98"/>
<wire x1="187.96" y1="101.854" x2="188.214" y2="101.092" width="0.1524" layer="98"/>
<wire x1="188.214" y1="101.092" x2="188.468" y2="101.346" width="0.1524" layer="98"/>
<wire x1="189.992" y1="101.346" x2="189.23" y2="102.108" width="0.1524" layer="98"/>
<wire x1="189.23" y1="102.108" x2="189.484" y2="102.362" width="0.1524" layer="98"/>
<wire x1="189.484" y1="102.362" x2="188.722" y2="102.616" width="0.1524" layer="98"/>
<wire x1="188.722" y1="102.616" x2="188.976" y2="101.854" width="0.1524" layer="98"/>
<wire x1="188.976" y1="101.854" x2="189.23" y2="102.108" width="0.1524" layer="98"/>
<wire x1="193.04" y1="90.17" x2="200.66" y2="90.17" width="0.3048" layer="98"/>
<wire x1="193.04" y1="87.63" x2="193.04" y2="90.17" width="0.3048" layer="98"/>
<wire x1="193.04" y1="87.63" x2="200.66" y2="87.63" width="0.3048" layer="98"/>
<wire x1="200.66" y1="87.63" x2="200.66" y2="88.9" width="0.3048" layer="98"/>
<wire x1="200.66" y1="88.9" x2="200.66" y2="90.17" width="0.3048" layer="98"/>
<wire x1="180.34" y1="87.376" x2="180.34" y2="88.9" width="0.3048" layer="98"/>
<wire x1="180.34" y1="88.9" x2="180.34" y2="90.424" width="0.3048" layer="98"/>
<wire x1="180.34" y1="90.424" x2="177.8" y2="88.9" width="0.3048" layer="98"/>
<wire x1="177.8" y1="88.9" x2="180.34" y2="87.376" width="0.3048" layer="98"/>
<wire x1="177.8" y1="87.376" x2="177.8" y2="88.9" width="0.3048" layer="98"/>
<wire x1="177.8" y1="88.9" x2="177.8" y2="90.424" width="0.3048" layer="98"/>
<wire x1="185.42" y1="87.376" x2="185.42" y2="88.9" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="88.9" x2="185.42" y2="90.424" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="90.424" x2="182.88" y2="88.9" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="88.9" x2="185.42" y2="87.376" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="87.376" x2="182.88" y2="88.9" width="0.3048" layer="98"/>
<wire x1="182.88" y1="88.9" x2="182.88" y2="90.424" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="87.376" x2="190.5" y2="88.9" width="0.3048" layer="98"/>
<wire x1="190.5" y1="88.9" x2="190.5" y2="90.424" width="0.3048" layer="98"/>
<wire x1="190.5" y1="90.424" x2="187.96" y2="88.9" width="0.3048" layer="98"/>
<wire x1="187.96" y1="88.9" x2="190.5" y2="87.376" width="0.3048" layer="98"/>
<wire x1="187.96" y1="87.376" x2="187.96" y2="88.9" width="0.3048" layer="98"/>
<wire x1="187.96" y1="88.9" x2="187.96" y2="90.424" width="0.3048" layer="98"/>
<text x="193.04" y="91.44" size="1.778" layer="98">R</text>
<text x="194.564" y="90.932" size="1.27" layer="98">V</text>
<wire x1="185.42" y1="88.9" x2="187.96" y2="88.9" width="0.3048" layer="98" style="shortdash"/>
<wire x1="179.07" y1="90.424" x2="178.308" y2="91.186" width="0.1524" layer="98"/>
<wire x1="178.308" y1="91.186" x2="178.562" y2="91.44" width="0.1524" layer="98"/>
<wire x1="178.562" y1="91.44" x2="177.8" y2="91.694" width="0.1524" layer="98"/>
<wire x1="177.8" y1="91.694" x2="178.054" y2="90.932" width="0.1524" layer="98"/>
<wire x1="178.054" y1="90.932" x2="178.308" y2="91.186" width="0.1524" layer="98"/>
<wire x1="179.832" y1="91.186" x2="179.07" y2="91.948" width="0.1524" layer="98"/>
<wire x1="179.07" y1="91.948" x2="179.324" y2="92.202" width="0.1524" layer="98"/>
<wire x1="179.324" y1="92.202" x2="178.562" y2="92.456" width="0.1524" layer="98"/>
<wire x1="178.562" y1="92.456" x2="178.816" y2="91.694" width="0.1524" layer="98"/>
<wire x1="178.816" y1="91.694" x2="179.07" y2="91.948" width="0.1524" layer="98"/>
<wire x1="180.34" y1="88.9" x2="182.88" y2="88.9" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="88.9" x2="193.04" y2="88.9" width="0.3048" layer="98"/>
<wire x1="175.26" y1="88.9" x2="177.8" y2="88.9" width="0.3048" layer="98"/>
<wire x1="200.66" y1="88.9" x2="203.2" y2="88.9" width="0.3048" layer="98"/>
<wire x1="184.15" y1="90.424" x2="183.388" y2="91.186" width="0.1524" layer="98"/>
<wire x1="183.388" y1="91.186" x2="183.642" y2="91.44" width="0.1524" layer="98"/>
<wire x1="183.642" y1="91.44" x2="182.88" y2="91.694" width="0.1524" layer="98"/>
<wire x1="182.88" y1="91.694" x2="183.134" y2="90.932" width="0.1524" layer="98"/>
<wire x1="183.134" y1="90.932" x2="183.388" y2="91.186" width="0.1524" layer="98"/>
<wire x1="184.912" y1="91.186" x2="184.15" y2="91.948" width="0.1524" layer="98"/>
<wire x1="184.15" y1="91.948" x2="184.404" y2="92.202" width="0.1524" layer="98"/>
<wire x1="184.404" y1="92.202" x2="183.642" y2="92.456" width="0.1524" layer="98"/>
<wire x1="183.642" y1="92.456" x2="183.896" y2="91.694" width="0.1524" layer="98"/>
<wire x1="183.896" y1="91.694" x2="184.15" y2="91.948" width="0.1524" layer="98"/>
<wire x1="189.23" y1="90.424" x2="188.468" y2="91.186" width="0.1524" layer="98"/>
<wire x1="188.468" y1="91.186" x2="188.722" y2="91.44" width="0.1524" layer="98"/>
<wire x1="188.722" y1="91.44" x2="187.96" y2="91.694" width="0.1524" layer="98"/>
<wire x1="187.96" y1="91.694" x2="188.214" y2="90.932" width="0.1524" layer="98"/>
<wire x1="188.214" y1="90.932" x2="188.468" y2="91.186" width="0.1524" layer="98"/>
<wire x1="189.992" y1="91.186" x2="189.23" y2="91.948" width="0.1524" layer="98"/>
<wire x1="189.23" y1="91.948" x2="189.484" y2="92.202" width="0.1524" layer="98"/>
<wire x1="189.484" y1="92.202" x2="188.722" y2="92.456" width="0.1524" layer="98"/>
<wire x1="188.722" y1="92.456" x2="188.976" y2="91.694" width="0.1524" layer="98"/>
<wire x1="188.976" y1="91.694" x2="189.23" y2="91.948" width="0.1524" layer="98"/>
<wire x1="193.04" y1="80.01" x2="200.66" y2="80.01" width="0.3048" layer="98"/>
<wire x1="193.04" y1="77.47" x2="193.04" y2="80.01" width="0.3048" layer="98"/>
<wire x1="193.04" y1="77.47" x2="200.66" y2="77.47" width="0.3048" layer="98"/>
<wire x1="200.66" y1="77.47" x2="200.66" y2="78.74" width="0.3048" layer="98"/>
<wire x1="200.66" y1="78.74" x2="200.66" y2="80.01" width="0.3048" layer="98"/>
<wire x1="180.34" y1="77.216" x2="180.34" y2="78.74" width="0.3048" layer="98"/>
<wire x1="180.34" y1="78.74" x2="180.34" y2="80.264" width="0.3048" layer="98"/>
<wire x1="180.34" y1="80.264" x2="177.8" y2="78.74" width="0.3048" layer="98"/>
<wire x1="177.8" y1="78.74" x2="180.34" y2="77.216" width="0.3048" layer="98"/>
<wire x1="177.8" y1="77.216" x2="177.8" y2="78.74" width="0.3048" layer="98"/>
<wire x1="177.8" y1="78.74" x2="177.8" y2="80.264" width="0.3048" layer="98"/>
<wire x1="185.42" y1="77.216" x2="185.42" y2="78.74" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="78.74" x2="185.42" y2="80.264" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="80.264" x2="182.88" y2="78.74" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="78.74" x2="185.42" y2="77.216" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="77.216" x2="182.88" y2="78.74" width="0.3048" layer="98"/>
<wire x1="182.88" y1="78.74" x2="182.88" y2="80.264" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="77.216" x2="190.5" y2="78.74" width="0.3048" layer="98"/>
<wire x1="190.5" y1="78.74" x2="190.5" y2="80.264" width="0.3048" layer="98"/>
<wire x1="190.5" y1="80.264" x2="187.96" y2="78.74" width="0.3048" layer="98"/>
<wire x1="187.96" y1="78.74" x2="190.5" y2="77.216" width="0.3048" layer="98"/>
<wire x1="187.96" y1="77.216" x2="187.96" y2="78.74" width="0.3048" layer="98"/>
<wire x1="187.96" y1="78.74" x2="187.96" y2="80.264" width="0.3048" layer="98"/>
<text x="193.04" y="81.28" size="1.778" layer="98">R</text>
<text x="194.564" y="80.772" size="1.27" layer="98">V</text>
<wire x1="185.42" y1="78.74" x2="187.96" y2="78.74" width="0.3048" layer="98" style="shortdash"/>
<wire x1="179.07" y1="80.264" x2="178.308" y2="81.026" width="0.1524" layer="98"/>
<wire x1="178.308" y1="81.026" x2="178.562" y2="81.28" width="0.1524" layer="98"/>
<wire x1="178.562" y1="81.28" x2="177.8" y2="81.534" width="0.1524" layer="98"/>
<wire x1="177.8" y1="81.534" x2="178.054" y2="80.772" width="0.1524" layer="98"/>
<wire x1="178.054" y1="80.772" x2="178.308" y2="81.026" width="0.1524" layer="98"/>
<wire x1="179.832" y1="81.026" x2="179.07" y2="81.788" width="0.1524" layer="98"/>
<wire x1="179.07" y1="81.788" x2="179.324" y2="82.042" width="0.1524" layer="98"/>
<wire x1="179.324" y1="82.042" x2="178.562" y2="82.296" width="0.1524" layer="98"/>
<wire x1="178.562" y1="82.296" x2="178.816" y2="81.534" width="0.1524" layer="98"/>
<wire x1="178.816" y1="81.534" x2="179.07" y2="81.788" width="0.1524" layer="98"/>
<wire x1="180.34" y1="78.74" x2="182.88" y2="78.74" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="78.74" x2="193.04" y2="78.74" width="0.3048" layer="98"/>
<wire x1="175.26" y1="78.74" x2="177.8" y2="78.74" width="0.3048" layer="98"/>
<wire x1="200.66" y1="78.74" x2="203.2" y2="78.74" width="0.3048" layer="98"/>
<wire x1="184.15" y1="80.264" x2="183.388" y2="81.026" width="0.1524" layer="98"/>
<wire x1="183.388" y1="81.026" x2="183.642" y2="81.28" width="0.1524" layer="98"/>
<wire x1="183.642" y1="81.28" x2="182.88" y2="81.534" width="0.1524" layer="98"/>
<wire x1="182.88" y1="81.534" x2="183.134" y2="80.772" width="0.1524" layer="98"/>
<wire x1="183.134" y1="80.772" x2="183.388" y2="81.026" width="0.1524" layer="98"/>
<wire x1="184.912" y1="81.026" x2="184.15" y2="81.788" width="0.1524" layer="98"/>
<wire x1="184.15" y1="81.788" x2="184.404" y2="82.042" width="0.1524" layer="98"/>
<wire x1="184.404" y1="82.042" x2="183.642" y2="82.296" width="0.1524" layer="98"/>
<wire x1="183.642" y1="82.296" x2="183.896" y2="81.534" width="0.1524" layer="98"/>
<wire x1="183.896" y1="81.534" x2="184.15" y2="81.788" width="0.1524" layer="98"/>
<wire x1="189.23" y1="80.264" x2="188.468" y2="81.026" width="0.1524" layer="98"/>
<wire x1="188.468" y1="81.026" x2="188.722" y2="81.28" width="0.1524" layer="98"/>
<wire x1="188.722" y1="81.28" x2="187.96" y2="81.534" width="0.1524" layer="98"/>
<wire x1="187.96" y1="81.534" x2="188.214" y2="80.772" width="0.1524" layer="98"/>
<wire x1="188.214" y1="80.772" x2="188.468" y2="81.026" width="0.1524" layer="98"/>
<wire x1="189.992" y1="81.026" x2="189.23" y2="81.788" width="0.1524" layer="98"/>
<wire x1="189.23" y1="81.788" x2="189.484" y2="82.042" width="0.1524" layer="98"/>
<wire x1="189.484" y1="82.042" x2="188.722" y2="82.296" width="0.1524" layer="98"/>
<wire x1="188.722" y1="82.296" x2="188.976" y2="81.534" width="0.1524" layer="98"/>
<wire x1="188.976" y1="81.534" x2="189.23" y2="81.788" width="0.1524" layer="98"/>
<wire x1="193.04" y1="69.85" x2="200.66" y2="69.85" width="0.3048" layer="98"/>
<wire x1="193.04" y1="67.31" x2="193.04" y2="69.85" width="0.3048" layer="98"/>
<wire x1="193.04" y1="67.31" x2="200.66" y2="67.31" width="0.3048" layer="98"/>
<wire x1="200.66" y1="67.31" x2="200.66" y2="68.58" width="0.3048" layer="98"/>
<wire x1="200.66" y1="68.58" x2="200.66" y2="69.85" width="0.3048" layer="98"/>
<wire x1="180.34" y1="67.056" x2="180.34" y2="68.58" width="0.3048" layer="98"/>
<wire x1="180.34" y1="68.58" x2="180.34" y2="70.104" width="0.3048" layer="98"/>
<wire x1="180.34" y1="70.104" x2="177.8" y2="68.58" width="0.3048" layer="98"/>
<wire x1="177.8" y1="68.58" x2="180.34" y2="67.056" width="0.3048" layer="98"/>
<wire x1="177.8" y1="67.056" x2="177.8" y2="68.58" width="0.3048" layer="98"/>
<wire x1="177.8" y1="68.58" x2="177.8" y2="70.104" width="0.3048" layer="98"/>
<wire x1="185.42" y1="67.056" x2="185.42" y2="68.58" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="68.58" x2="185.42" y2="70.104" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="70.104" x2="182.88" y2="68.58" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="68.58" x2="185.42" y2="67.056" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="67.056" x2="182.88" y2="68.58" width="0.3048" layer="98"/>
<wire x1="182.88" y1="68.58" x2="182.88" y2="70.104" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="67.056" x2="190.5" y2="68.58" width="0.3048" layer="98"/>
<wire x1="190.5" y1="68.58" x2="190.5" y2="70.104" width="0.3048" layer="98"/>
<wire x1="190.5" y1="70.104" x2="187.96" y2="68.58" width="0.3048" layer="98"/>
<wire x1="187.96" y1="68.58" x2="190.5" y2="67.056" width="0.3048" layer="98"/>
<wire x1="187.96" y1="67.056" x2="187.96" y2="68.58" width="0.3048" layer="98"/>
<wire x1="187.96" y1="68.58" x2="187.96" y2="70.104" width="0.3048" layer="98"/>
<text x="193.04" y="71.12" size="1.778" layer="98">R</text>
<text x="194.564" y="70.612" size="1.27" layer="98">V</text>
<wire x1="185.42" y1="68.58" x2="187.96" y2="68.58" width="0.3048" layer="98" style="shortdash"/>
<wire x1="179.07" y1="70.104" x2="178.308" y2="70.866" width="0.1524" layer="98"/>
<wire x1="178.308" y1="70.866" x2="178.562" y2="71.12" width="0.1524" layer="98"/>
<wire x1="178.562" y1="71.12" x2="177.8" y2="71.374" width="0.1524" layer="98"/>
<wire x1="177.8" y1="71.374" x2="178.054" y2="70.612" width="0.1524" layer="98"/>
<wire x1="178.054" y1="70.612" x2="178.308" y2="70.866" width="0.1524" layer="98"/>
<wire x1="179.832" y1="70.866" x2="179.07" y2="71.628" width="0.1524" layer="98"/>
<wire x1="179.07" y1="71.628" x2="179.324" y2="71.882" width="0.1524" layer="98"/>
<wire x1="179.324" y1="71.882" x2="178.562" y2="72.136" width="0.1524" layer="98"/>
<wire x1="178.562" y1="72.136" x2="178.816" y2="71.374" width="0.1524" layer="98"/>
<wire x1="178.816" y1="71.374" x2="179.07" y2="71.628" width="0.1524" layer="98"/>
<wire x1="180.34" y1="68.58" x2="182.88" y2="68.58" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="68.58" x2="193.04" y2="68.58" width="0.3048" layer="98"/>
<wire x1="175.26" y1="68.58" x2="177.8" y2="68.58" width="0.3048" layer="98"/>
<wire x1="200.66" y1="68.58" x2="203.2" y2="68.58" width="0.3048" layer="98"/>
<wire x1="184.15" y1="70.104" x2="183.388" y2="70.866" width="0.1524" layer="98"/>
<wire x1="183.388" y1="70.866" x2="183.642" y2="71.12" width="0.1524" layer="98"/>
<wire x1="183.642" y1="71.12" x2="182.88" y2="71.374" width="0.1524" layer="98"/>
<wire x1="182.88" y1="71.374" x2="183.134" y2="70.612" width="0.1524" layer="98"/>
<wire x1="183.134" y1="70.612" x2="183.388" y2="70.866" width="0.1524" layer="98"/>
<wire x1="184.912" y1="70.866" x2="184.15" y2="71.628" width="0.1524" layer="98"/>
<wire x1="184.15" y1="71.628" x2="184.404" y2="71.882" width="0.1524" layer="98"/>
<wire x1="184.404" y1="71.882" x2="183.642" y2="72.136" width="0.1524" layer="98"/>
<wire x1="183.642" y1="72.136" x2="183.896" y2="71.374" width="0.1524" layer="98"/>
<wire x1="183.896" y1="71.374" x2="184.15" y2="71.628" width="0.1524" layer="98"/>
<wire x1="189.23" y1="70.104" x2="188.468" y2="70.866" width="0.1524" layer="98"/>
<wire x1="188.468" y1="70.866" x2="188.722" y2="71.12" width="0.1524" layer="98"/>
<wire x1="188.722" y1="71.12" x2="187.96" y2="71.374" width="0.1524" layer="98"/>
<wire x1="187.96" y1="71.374" x2="188.214" y2="70.612" width="0.1524" layer="98"/>
<wire x1="188.214" y1="70.612" x2="188.468" y2="70.866" width="0.1524" layer="98"/>
<wire x1="189.992" y1="70.866" x2="189.23" y2="71.628" width="0.1524" layer="98"/>
<wire x1="189.23" y1="71.628" x2="189.484" y2="71.882" width="0.1524" layer="98"/>
<wire x1="189.484" y1="71.882" x2="188.722" y2="72.136" width="0.1524" layer="98"/>
<wire x1="188.722" y1="72.136" x2="188.976" y2="71.374" width="0.1524" layer="98"/>
<wire x1="188.976" y1="71.374" x2="189.23" y2="71.628" width="0.1524" layer="98"/>
<wire x1="193.04" y1="59.69" x2="200.66" y2="59.69" width="0.3048" layer="98"/>
<wire x1="193.04" y1="57.15" x2="193.04" y2="59.69" width="0.3048" layer="98"/>
<wire x1="193.04" y1="57.15" x2="200.66" y2="57.15" width="0.3048" layer="98"/>
<wire x1="200.66" y1="57.15" x2="200.66" y2="58.42" width="0.3048" layer="98"/>
<wire x1="200.66" y1="58.42" x2="200.66" y2="59.69" width="0.3048" layer="98"/>
<wire x1="180.34" y1="56.896" x2="180.34" y2="58.42" width="0.3048" layer="98"/>
<wire x1="180.34" y1="58.42" x2="180.34" y2="59.944" width="0.3048" layer="98"/>
<wire x1="180.34" y1="59.944" x2="177.8" y2="58.42" width="0.3048" layer="98"/>
<wire x1="177.8" y1="58.42" x2="180.34" y2="56.896" width="0.3048" layer="98"/>
<wire x1="177.8" y1="56.896" x2="177.8" y2="58.42" width="0.3048" layer="98"/>
<wire x1="177.8" y1="58.42" x2="177.8" y2="59.944" width="0.3048" layer="98"/>
<wire x1="185.42" y1="56.896" x2="185.42" y2="58.42" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="58.42" x2="185.42" y2="59.944" width="0.3048" layer="98" style="shortdash"/>
<wire x1="185.42" y1="59.944" x2="182.88" y2="58.42" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="58.42" x2="185.42" y2="56.896" width="0.3048" layer="98" style="shortdash"/>
<wire x1="182.88" y1="56.896" x2="182.88" y2="58.42" width="0.3048" layer="98"/>
<wire x1="182.88" y1="58.42" x2="182.88" y2="59.944" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="56.896" x2="190.5" y2="58.42" width="0.3048" layer="98"/>
<wire x1="190.5" y1="58.42" x2="190.5" y2="59.944" width="0.3048" layer="98"/>
<wire x1="190.5" y1="59.944" x2="187.96" y2="58.42" width="0.3048" layer="98"/>
<wire x1="187.96" y1="58.42" x2="190.5" y2="56.896" width="0.3048" layer="98"/>
<wire x1="187.96" y1="56.896" x2="187.96" y2="58.42" width="0.3048" layer="98"/>
<wire x1="187.96" y1="58.42" x2="187.96" y2="59.944" width="0.3048" layer="98"/>
<text x="193.04" y="60.96" size="1.778" layer="98">R</text>
<text x="194.564" y="60.452" size="1.27" layer="98">V</text>
<wire x1="185.42" y1="58.42" x2="187.96" y2="58.42" width="0.3048" layer="98" style="shortdash"/>
<wire x1="179.07" y1="59.944" x2="178.308" y2="60.706" width="0.1524" layer="98"/>
<wire x1="178.308" y1="60.706" x2="178.562" y2="60.96" width="0.1524" layer="98"/>
<wire x1="178.562" y1="60.96" x2="177.8" y2="61.214" width="0.1524" layer="98"/>
<wire x1="177.8" y1="61.214" x2="178.054" y2="60.452" width="0.1524" layer="98"/>
<wire x1="178.054" y1="60.452" x2="178.308" y2="60.706" width="0.1524" layer="98"/>
<wire x1="179.832" y1="60.706" x2="179.07" y2="61.468" width="0.1524" layer="98"/>
<wire x1="179.07" y1="61.468" x2="179.324" y2="61.722" width="0.1524" layer="98"/>
<wire x1="179.324" y1="61.722" x2="178.562" y2="61.976" width="0.1524" layer="98"/>
<wire x1="178.562" y1="61.976" x2="178.816" y2="61.214" width="0.1524" layer="98"/>
<wire x1="178.816" y1="61.214" x2="179.07" y2="61.468" width="0.1524" layer="98"/>
<wire x1="180.34" y1="58.42" x2="182.88" y2="58.42" width="0.3048" layer="98" style="shortdash"/>
<wire x1="190.5" y1="58.42" x2="193.04" y2="58.42" width="0.3048" layer="98"/>
<wire x1="175.26" y1="58.42" x2="177.8" y2="58.42" width="0.3048" layer="98"/>
<wire x1="200.66" y1="58.42" x2="203.2" y2="58.42" width="0.3048" layer="98"/>
<wire x1="184.15" y1="59.944" x2="183.388" y2="60.706" width="0.1524" layer="98"/>
<wire x1="183.388" y1="60.706" x2="183.642" y2="60.96" width="0.1524" layer="98"/>
<wire x1="183.642" y1="60.96" x2="182.88" y2="61.214" width="0.1524" layer="98"/>
<wire x1="182.88" y1="61.214" x2="183.134" y2="60.452" width="0.1524" layer="98"/>
<wire x1="183.134" y1="60.452" x2="183.388" y2="60.706" width="0.1524" layer="98"/>
<wire x1="184.912" y1="60.706" x2="184.15" y2="61.468" width="0.1524" layer="98"/>
<wire x1="184.15" y1="61.468" x2="184.404" y2="61.722" width="0.1524" layer="98"/>
<wire x1="184.404" y1="61.722" x2="183.642" y2="61.976" width="0.1524" layer="98"/>
<wire x1="183.642" y1="61.976" x2="183.896" y2="61.214" width="0.1524" layer="98"/>
<wire x1="183.896" y1="61.214" x2="184.15" y2="61.468" width="0.1524" layer="98"/>
<wire x1="189.23" y1="59.944" x2="188.468" y2="60.706" width="0.1524" layer="98"/>
<wire x1="188.468" y1="60.706" x2="188.722" y2="60.96" width="0.1524" layer="98"/>
<wire x1="188.722" y1="60.96" x2="187.96" y2="61.214" width="0.1524" layer="98"/>
<wire x1="187.96" y1="61.214" x2="188.214" y2="60.452" width="0.1524" layer="98"/>
<wire x1="188.214" y1="60.452" x2="188.468" y2="60.706" width="0.1524" layer="98"/>
<wire x1="189.992" y1="60.706" x2="189.23" y2="61.468" width="0.1524" layer="98"/>
<wire x1="189.23" y1="61.468" x2="189.484" y2="61.722" width="0.1524" layer="98"/>
<wire x1="189.484" y1="61.722" x2="188.722" y2="61.976" width="0.1524" layer="98"/>
<wire x1="188.722" y1="61.976" x2="188.976" y2="61.214" width="0.1524" layer="98"/>
<wire x1="188.976" y1="61.214" x2="189.23" y2="61.468" width="0.1524" layer="98"/>
<text x="33.02" y="127.254" size="1.778" layer="98">120k</text>
<text x="40.64" y="127.254" size="1.778" layer="98">330k</text>
<wire x1="165.1" y1="52.07" x2="152.4" y2="52.07" width="0.1524" layer="98"/>
<wire x1="152.4" y1="52.07" x2="153.416" y2="53.086" width="0.1524" layer="98"/>
<wire x1="153.416" y1="53.086" x2="153.416" y2="51.054" width="0.1524" layer="98"/>
<wire x1="153.416" y1="51.054" x2="152.4" y2="52.07" width="0.1524" layer="98"/>
<text x="154.178" y="49.53" size="1.778" layer="98">V</text>
<text x="155.956" y="49.276" size="1.016" layer="98">CE</text>
<text x="158.496" y="49.53" size="1.778" layer="98">=</text>
<text x="160.782" y="49.53" size="1.778" layer="98">0.9V</text>
<wire x1="157.988" y1="50.292" x2="157.988" y2="46.99" width="0.1524" layer="98"/>
<text x="158.496" y="47.244" size="0.8128" layer="98">I = 100mA</text>
<text x="101.346" y="119.126" size="1.778" layer="98">V</text>
<text x="103.124" y="118.872" size="1.016" layer="98">REF</text>
<text x="81.788" y="119.126" size="1.778" layer="98">V</text>
<text x="83.566" y="118.872" size="1.016" layer="98">OUT</text>
<text x="89.662" y="118.618" size="1.778" layer="98">1</text>
<text x="94.742" y="117.094" size="1.778" layer="98">R</text>
<text x="96.52" y="116.84" size="1.016" layer="98">FBB</text>
<wire x1="93.98" y1="119.38" x2="99.06" y2="119.38" width="0.1524" layer="98"/>
<wire x1="92.202" y1="119.38" x2="93.218" y2="119.38" width="0.1524" layer="98"/>
<text x="86.868" y="119.126" size="1.778" layer="98">=</text>
<wire x1="88.9" y1="122.682" x2="88.9" y2="116.078" width="0.1524" layer="98"/>
<wire x1="88.9" y1="116.078" x2="89.408" y2="116.078" width="0.1524" layer="98"/>
<wire x1="88.9" y1="122.682" x2="89.408" y2="122.682" width="0.1524" layer="98"/>
<wire x1="99.568" y1="122.682" x2="100.076" y2="122.682" width="0.1524" layer="98"/>
<wire x1="100.076" y1="122.682" x2="100.076" y2="116.078" width="0.1524" layer="98"/>
<wire x1="100.076" y1="116.078" x2="99.568" y2="116.078" width="0.1524" layer="98"/>
<text x="94.742" y="119.888" size="1.778" layer="98">R</text>
<text x="96.52" y="119.634" size="1.016" layer="98">FBT</text>
<wire x1="92.71" y1="118.872" x2="92.71" y2="119.888" width="0.1524" layer="98"/>
<text x="17.272" y="124.714" size="1.778" layer="98">6V5</text>
<text x="24.638" y="124.714" size="1.778" layer="98">120k</text>
<text x="48.26" y="124.714" size="1.778" layer="98">22u</text>
<text x="33.02" y="124.714" size="1.778" layer="98">120k</text>
<wire x1="42.418" y1="125.73" x2="43.942" y2="125.73" width="0.1524" layer="98"/>
</plain>
<instances>
<instance part="FRAME1" gate="G$1" x="0" y="0"/>
<instance part="FRAME1" gate="G$2" x="162.56" y="0"/>
<instance part="IC2" gate="G$1" x="119.38" y="63.5"/>
<instance part="GND4" gate="1" x="96.52" y="53.34"/>
<instance part="GND1" gate="1" x="22.86" y="144.78"/>
<instance part="D2" gate="G$1" x="96.52" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="91.4654" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="94.0054" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="D3" gate="G$1" x="106.68" y="76.2" smashed="yes" rot="R270">
<attribute name="NAME" x="101.6254" y="73.66" size="1.778" layer="95" rot="R90"/>
<attribute name="VALUE" x="104.1654" y="73.66" size="1.778" layer="96" rot="R90"/>
</instance>
<instance part="F1" gate="G$1" x="27.94" y="160.02"/>
<instance part="X3" gate="1" x="78.74" y="71.12" smashed="yes" rot="R180"/>
<instance part="X3" gate="2" x="78.74" y="68.58" smashed="yes"/>
<instance part="X3" gate="3" x="78.74" y="66.04" smashed="yes" rot="R180"/>
<instance part="X3" gate="4" x="78.74" y="63.5" smashed="yes"/>
<instance part="X3" gate="5" x="78.74" y="60.96" smashed="yes" rot="R180"/>
<instance part="X3" gate="6" x="78.74" y="58.42" smashed="yes">
<attribute name="PART" x="77.47" y="54.102" size="1.4224" layer="95"/>
</instance>
<instance part="P+3" gate="1" x="101.6" y="86.36" smashed="yes">
<attribute name="VALUE" x="99.314" y="87.122" size="1.778" layer="96"/>
</instance>
<instance part="X1" gate="G$1" x="17.78" y="160.02" smashed="yes">
<attribute name="NAME" x="20.066" y="158.496" size="1.27" layer="95"/>
</instance>
<instance part="X2" gate="G$1" x="17.78" y="154.94" smashed="yes">
<attribute name="NAME" x="20.066" y="155.448" size="1.27" layer="95"/>
</instance>
<instance part="D1" gate="G$1" x="35.56" y="154.94" smashed="yes" rot="R90">
<attribute name="NAME" x="40.64" y="156.9974" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="40.64" y="154.7114" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="IC1" gate="G$1" x="101.6" y="160.02"/>
<instance part="GND5" gate="1" x="101.6" y="139.7"/>
<instance part="TP1" gate="G$1" x="147.32" y="22.86" smashed="yes" rot="R270">
<attribute name="NAME" x="148.59" y="22.098" size="1.778" layer="95"/>
</instance>
<instance part="IC3" gate="G$1" x="218.44" y="154.94"/>
<instance part="R1" gate="G$1" x="106.68" y="68.58" rot="R90"/>
<instance part="C2" gate="G$1" x="78.74" y="160.02"/>
<instance part="C3" gate="G$1" x="96.52" y="63.5"/>
<instance part="C4" gate="G$1" x="109.22" y="22.86"/>
<instance part="C1" gate="G$1" x="45.72" y="157.48"/>
<instance part="C5" gate="G$1" x="116.84" y="167.64" smashed="yes" rot="R90">
<attribute name="NAME" x="113.284" y="173.355" size="1.778" layer="95"/>
<attribute name="VALUE" x="113.284" y="170.815" size="1.778" layer="96"/>
</instance>
<instance part="C9" gate="G$1" x="231.14" y="149.86"/>
<instance part="GND13" gate="1" x="218.44" y="139.7"/>
<instance part="GND14" gate="1" x="231.14" y="139.7"/>
<instance part="P+6" gate="1" x="238.76" y="154.94" smashed="yes" rot="R270">
<attribute name="VALUE" x="239.776" y="154.432" size="1.778" layer="96"/>
</instance>
<instance part="GND12" gate="1" x="205.74" y="139.7"/>
<instance part="U1" gate="G$4" x="157.48" y="99.06"/>
<instance part="U1" gate="G$3" x="157.48" y="88.9"/>
<instance part="U1" gate="G$1" x="157.48" y="68.58"/>
<instance part="U1" gate="G$5" x="157.48" y="78.74"/>
<instance part="U1" gate="G$2" x="157.48" y="58.42"/>
<instance part="U1" gate="P" x="101.6" y="20.32"/>
<instance part="P+1" gate="1" x="53.34" y="160.02" rot="R270"/>
<instance part="GND6" gate="1" x="101.6" y="10.16"/>
<instance part="P+5" gate="1" x="205.74" y="162.56" smashed="yes">
<attribute name="VALUE" x="202.438" y="164.846" size="1.778" layer="96"/>
</instance>
<instance part="GND7" gate="1" x="137.16" y="22.86" smashed="yes" rot="R270">
<attribute name="VALUE" x="134.62" y="23.622" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="P+2" gate="1" x="78.74" y="172.72" smashed="yes">
<attribute name="VALUE" x="75.692" y="174.752" size="1.778" layer="96"/>
</instance>
<instance part="C8" gate="G$1" x="205.74" y="149.86"/>
<instance part="GND3" gate="1" x="78.74" y="139.7"/>
<instance part="C6" gate="G$1" x="160.02" y="154.94"/>
<instance part="C7" gate="G$1" x="172.72" y="154.94"/>
<instance part="L1" gate="G$1" x="129.54" y="162.56"/>
<instance part="GND9" gate="1" x="160.02" y="139.7"/>
<instance part="GND11" gate="1" x="172.72" y="139.7"/>
<instance part="VDD3" gate="G$1" x="177.8" y="162.56" rot="R270"/>
<instance part="VDD1" gate="G$1" x="101.6" y="33.02" smashed="yes">
<attribute name="VALUE" x="99.06" y="35.56" size="1.778" layer="96"/>
</instance>
<instance part="R3" gate="G$1" x="144.78" y="147.32" smashed="yes" rot="R90">
<attribute name="NAME" x="142.24" y="151.1554" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="142.24" y="148.336" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="GND8" gate="1" x="144.78" y="139.7"/>
<instance part="R2" gate="G$1" x="139.7" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="137.16" y="161.3154" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="137.16" y="158.496" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="R4" gate="G$1" x="149.86" y="157.48" smashed="yes" rot="R90">
<attribute name="NAME" x="147.32" y="161.3154" size="1.778" layer="95" rot="R180"/>
<attribute name="VALUE" x="147.32" y="158.496" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP2" gate="G$1" x="147.32" y="17.78" smashed="yes" rot="R270">
<attribute name="NAME" x="148.59" y="17.018" size="1.778" layer="95"/>
</instance>
<instance part="VDD2" gate="G$1" x="137.16" y="17.78" smashed="yes" rot="R90">
<attribute name="VALUE" x="134.62" y="18.796" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="TP3" gate="G$1" x="147.32" y="12.7" smashed="yes" rot="R270">
<attribute name="NAME" x="148.59" y="11.938" size="1.778" layer="95"/>
</instance>
<instance part="P+4" gate="1" x="137.16" y="12.7" smashed="yes" rot="R90">
<attribute name="VALUE" x="134.62" y="13.716" size="1.778" layer="96" rot="R180"/>
</instance>
<instance part="X11" gate="G$1" x="205.74" y="78.74" smashed="yes">
<attribute name="NAME" x="207.772" y="79.502" size="1.27" layer="95"/>
</instance>
<instance part="X5" gate="G$1" x="175.26" y="99.06" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="99.568" size="1.27" layer="95"/>
</instance>
<instance part="X6" gate="G$1" x="175.26" y="88.9" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="89.408" size="1.27" layer="95"/>
</instance>
<instance part="X7" gate="G$1" x="175.26" y="78.74" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="79.248" size="1.27" layer="95"/>
</instance>
<instance part="X8" gate="G$1" x="175.26" y="68.58" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="69.088" size="1.27" layer="95"/>
</instance>
<instance part="X9" gate="G$1" x="175.26" y="58.42" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="58.928" size="1.27" layer="95"/>
</instance>
<instance part="X4" gate="G$1" x="175.26" y="109.22" smashed="yes" rot="R180">
<attribute name="NAME" x="171.704" y="109.982" size="1.27" layer="95"/>
</instance>
<instance part="GND10" gate="1" x="160.02" y="109.22" rot="R270"/>
<instance part="X10" gate="G$1" x="205.74" y="109.22" smashed="yes">
<attribute name="NAME" x="207.772" y="109.982" size="1.27" layer="95"/>
</instance>
<instance part="VDD4" gate="G$1" x="210.82" y="116.84" smashed="yes">
<attribute name="VALUE" x="208.28" y="119.126" size="1.778" layer="96"/>
</instance>
<instance part="U1" gate="G$6" x="81.28" y="25.4"/>
<instance part="U1" gate="G$7" x="81.28" y="15.24"/>
<instance part="GND2" gate="1" x="73.66" y="10.16"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="0">
<segment>
<pinref part="GND4" gate="1" pin="GND"/>
<wire x1="96.52" y1="55.88" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="IC2" gate="G$1" pin="VSS"/>
<wire x1="96.52" y1="58.42" x2="109.22" y2="58.42" width="0.1524" layer="91"/>
<junction x="96.52" y="58.42"/>
<wire x1="83.82" y1="66.04" x2="93.98" y2="66.04" width="0.1524" layer="91"/>
<wire x1="93.98" y1="66.04" x2="93.98" y2="58.42" width="0.1524" layer="91"/>
<wire x1="93.98" y1="58.42" x2="96.52" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X3" gate="3" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="154.94" x2="20.32" y2="154.94" width="0.1524" layer="91"/>
<pinref part="GND1" gate="1" pin="GND"/>
<wire x1="22.86" y1="147.32" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<pinref part="D1" gate="G$1" pin="A"/>
<pinref part="C1" gate="G$1" pin="2"/>
<wire x1="22.86" y1="149.86" x2="22.86" y2="154.94" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="35.56" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="45.72" y2="149.86" width="0.1524" layer="91"/>
<wire x1="45.72" y1="149.86" x2="45.72" y2="152.4" width="0.1524" layer="91"/>
<wire x1="35.56" y1="149.86" x2="22.86" y2="149.86" width="0.1524" layer="91"/>
<junction x="35.56" y="149.86"/>
<junction x="22.86" y="149.86"/>
</segment>
<segment>
<pinref part="GND5" gate="1" pin="GND"/>
<pinref part="IC1" gate="G$1" pin="GND"/>
<wire x1="101.6" y1="142.24" x2="101.6" y2="147.32" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C9" gate="G$1" pin="2"/>
<pinref part="GND14" gate="1" pin="GND"/>
<wire x1="231.14" y1="142.24" x2="231.14" y2="144.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="U1" gate="P" pin="GND"/>
<pinref part="GND6" gate="1" pin="GND"/>
<wire x1="101.6" y1="12.7" x2="109.22" y2="12.7" width="0.1524" layer="91"/>
<junction x="101.6" y="12.7"/>
<pinref part="C4" gate="G$1" pin="2"/>
<wire x1="109.22" y1="12.7" x2="109.22" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND12" gate="1" pin="GND"/>
<wire x1="205.74" y1="142.24" x2="205.74" y2="144.78" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="2"/>
</segment>
<segment>
<pinref part="TP1" gate="G$1" pin="TP"/>
<pinref part="GND7" gate="1" pin="GND"/>
<wire x1="144.78" y1="22.86" x2="139.7" y2="22.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="GND3" gate="1" pin="GND"/>
<pinref part="C2" gate="G$1" pin="2"/>
<wire x1="78.74" y1="142.24" x2="78.74" y2="154.94" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C6" gate="G$1" pin="2"/>
<pinref part="GND9" gate="1" pin="GND"/>
<wire x1="160.02" y1="142.24" x2="160.02" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="C7" gate="G$1" pin="2"/>
<pinref part="GND11" gate="1" pin="GND"/>
<wire x1="172.72" y1="142.24" x2="172.72" y2="149.86" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="IC3" gate="G$1" pin="GND@1"/>
<pinref part="IC3" gate="G$1" pin="GND@2"/>
<pinref part="GND13" gate="1" pin="GND"/>
<wire x1="218.44" y1="147.32" x2="218.44" y2="142.24" width="0.1524" layer="91"/>
<junction x="218.44" y="147.32"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="1"/>
<pinref part="GND8" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="X4" gate="G$1" pin="P$1"/>
<wire x1="162.56" y1="109.22" x2="172.72" y2="109.22" width="0.1524" layer="91"/>
<pinref part="GND10" gate="1" pin="GND"/>
</segment>
<segment>
<pinref part="GND2" gate="1" pin="GND"/>
<wire x1="73.66" y1="12.7" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$6" pin="IN"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="25.4" width="0.1524" layer="91"/>
<wire x1="73.66" y1="25.4" x2="76.2" y2="25.4" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$7" pin="IN"/>
<wire x1="76.2" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<junction x="73.66" y="15.24"/>
</segment>
</net>
<net name="VDD" class="0">
<segment>
<pinref part="C4" gate="G$1" pin="1"/>
<wire x1="109.22" y1="25.4" x2="109.22" y2="27.94" width="0.1524" layer="91"/>
<wire x1="109.22" y1="27.94" x2="101.6" y2="27.94" width="0.1524" layer="91"/>
<pinref part="U1" gate="P" pin="CM+"/>
<pinref part="VDD1" gate="G$1" pin="VDD"/>
<wire x1="101.6" y1="27.94" x2="101.6" y2="30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="27.94"/>
</segment>
<segment>
<pinref part="L1" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="2"/>
<pinref part="R4" gate="G$1" pin="2"/>
<wire x1="149.86" y1="162.56" x2="139.7" y2="162.56" width="0.1524" layer="91"/>
<junction x="139.7" y="162.56"/>
<wire x1="139.7" y1="162.56" x2="137.16" y2="162.56" width="0.1524" layer="91"/>
<pinref part="VDD3" gate="G$1" pin="VDD"/>
<wire x1="175.26" y1="162.56" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="149.86" y="162.56"/>
<pinref part="C6" gate="G$1" pin="1"/>
<wire x1="172.72" y1="162.56" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="162.56" x2="149.86" y2="162.56" width="0.1524" layer="91"/>
<wire x1="160.02" y1="157.48" x2="160.02" y2="162.56" width="0.1524" layer="91"/>
<junction x="160.02" y="162.56"/>
<pinref part="C7" gate="G$1" pin="1"/>
<wire x1="172.72" y1="157.48" x2="172.72" y2="162.56" width="0.1524" layer="91"/>
<junction x="172.72" y="162.56"/>
</segment>
<segment>
<pinref part="VDD2" gate="G$1" pin="VDD"/>
<pinref part="TP2" gate="G$1" pin="TP"/>
<wire x1="139.7" y1="17.78" x2="144.78" y2="17.78" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X11" gate="G$1" pin="P$1"/>
<pinref part="X10" gate="G$1" pin="P$1"/>
<wire x1="208.28" y1="109.22" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="104.14" width="0.1524" layer="91"/>
<wire x1="210.82" y1="109.22" x2="210.82" y2="114.3" width="0.1524" layer="91"/>
<junction x="210.82" y="109.22"/>
<pinref part="VDD4" gate="G$1" pin="VDD"/>
<wire x1="208.28" y1="78.74" x2="210.82" y2="78.74" width="0.1524" layer="91"/>
<wire x1="210.82" y1="78.74" x2="210.82" y2="109.22" width="0.1524" layer="91"/>
</segment>
</net>
<net name="+5V" class="0">
<segment>
<wire x1="96.52" y1="78.74" x2="96.52" y2="81.28" width="0.1524" layer="91"/>
<wire x1="96.52" y1="81.28" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<wire x1="101.6" y1="81.28" x2="106.68" y2="81.28" width="0.1524" layer="91"/>
<wire x1="106.68" y1="81.28" x2="106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="101.6" y1="83.82" x2="101.6" y2="81.28" width="0.1524" layer="91"/>
<junction x="101.6" y="81.28"/>
<pinref part="D2" gate="G$1" pin="A"/>
<pinref part="D3" gate="G$1" pin="A"/>
<pinref part="P+3" gate="1" pin="+5V"/>
</segment>
<segment>
<pinref part="P+6" gate="1" pin="+5V"/>
<pinref part="IC3" gate="G$1" pin="VO"/>
<wire x1="236.22" y1="154.94" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="1"/>
<wire x1="231.14" y1="154.94" x2="228.6" y2="154.94" width="0.1524" layer="91"/>
<wire x1="231.14" y1="152.4" x2="231.14" y2="154.94" width="0.1524" layer="91"/>
<junction x="231.14" y="154.94"/>
</segment>
<segment>
<pinref part="TP3" gate="G$1" pin="TP"/>
<pinref part="P+4" gate="1" pin="+5V"/>
<wire x1="144.78" y1="12.7" x2="139.7" y2="12.7" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="VDD"/>
<wire x1="96.52" y1="68.58" x2="109.22" y2="68.58" width="0.1524" layer="91"/>
<wire x1="96.52" y1="68.58" x2="96.52" y2="66.04" width="0.1524" layer="91"/>
<wire x1="83.82" y1="68.58" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<junction x="96.52" y="68.58"/>
<wire x1="96.52" y1="73.66" x2="96.52" y2="68.58" width="0.1524" layer="91"/>
<pinref part="D2" gate="G$1" pin="C"/>
<pinref part="X3" gate="2" pin="P$1"/>
<pinref part="C3" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="!MCLR!"/>
<wire x1="109.22" y1="63.5" x2="106.68" y2="63.5" width="0.1524" layer="91"/>
<wire x1="106.68" y1="63.5" x2="101.6" y2="63.5" width="0.1524" layer="91"/>
<wire x1="101.6" y1="63.5" x2="101.6" y2="71.12" width="0.1524" layer="91"/>
<wire x1="101.6" y1="71.12" x2="83.82" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X3" gate="1" pin="P$1"/>
<pinref part="R1" gate="G$1" pin="1"/>
<junction x="106.68" y="63.5"/>
</segment>
</net>
<net name="ICSPDAT" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="0"/>
<wire x1="132.08" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
<wire x1="137.16" y1="68.58" x2="137.16" y2="76.2" width="0.1524" layer="91"/>
<wire x1="137.16" y1="76.2" x2="127" y2="76.2" width="0.1524" layer="91"/>
<label x="127.508" y="76.708" size="1.4224" layer="95"/>
<junction x="137.16" y="68.58"/>
<pinref part="U1" gate="G$4" pin="IN"/>
<wire x1="142.24" y1="99.06" x2="152.4" y2="99.06" width="0.1524" layer="91"/>
<wire x1="142.24" y1="99.06" x2="142.24" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="68.58" x2="137.16" y2="68.58" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="83.82" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<label x="84.074" y="64.008" size="1.4224" layer="95"/>
<pinref part="X3" gate="4" pin="P$1"/>
</segment>
</net>
<net name="ICSPCLK" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="1"/>
<wire x1="132.08" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="73.66" width="0.1524" layer="91"/>
<wire x1="134.62" y1="73.66" x2="127" y2="73.66" width="0.1524" layer="91"/>
<label x="127.508" y="74.168" size="1.4224" layer="95"/>
<junction x="134.62" y="66.04"/>
<pinref part="U1" gate="G$3" pin="IN"/>
<wire x1="144.78" y1="88.9" x2="152.4" y2="88.9" width="0.1524" layer="91"/>
<wire x1="134.62" y1="66.04" x2="144.78" y2="66.04" width="0.1524" layer="91"/>
<wire x1="144.78" y1="66.04" x2="144.78" y2="88.9" width="0.1524" layer="91"/>
</segment>
<segment>
<wire x1="83.82" y1="60.96" x2="91.44" y2="60.96" width="0.1524" layer="91"/>
<label x="84.074" y="61.468" size="1.4224" layer="95"/>
<pinref part="X3" gate="5" pin="P$1"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U1" gate="G$4" pin="OUT"/>
<wire x1="165.1" y1="99.06" x2="172.72" y2="99.06" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="2"/>
<pinref part="U1" gate="G$5" pin="IN"/>
<wire x1="132.08" y1="63.5" x2="147.32" y2="63.5" width="0.1524" layer="91"/>
<wire x1="147.32" y1="63.5" x2="147.32" y2="78.74" width="0.1524" layer="91"/>
<wire x1="147.32" y1="78.74" x2="152.4" y2="78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="4"/>
<pinref part="U1" gate="G$1" pin="IN"/>
<wire x1="132.08" y1="60.96" x2="149.86" y2="60.96" width="0.1524" layer="91"/>
<wire x1="149.86" y1="60.96" x2="149.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="149.86" y1="68.58" x2="152.4" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="IC2" gate="G$1" pin="5"/>
<pinref part="U1" gate="G$2" pin="IN"/>
<wire x1="152.4" y1="58.42" x2="132.08" y2="58.42" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U1" gate="G$3" pin="OUT"/>
<wire x1="165.1" y1="88.9" x2="172.72" y2="88.9" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="U1" gate="G$5" pin="OUT"/>
<wire x1="165.1" y1="78.74" x2="172.72" y2="78.74" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT"/>
<pinref part="X8" gate="G$1" pin="P$1"/>
<wire x1="165.1" y1="68.58" x2="172.72" y2="68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="P24" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="P$1"/>
<pinref part="F1" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="160.02" x2="22.86" y2="160.02" width="0.1524" layer="91"/>
<label x="15.748" y="162.814" size="1.778" layer="95"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="D3" gate="G$1" pin="C"/>
<pinref part="R1" gate="G$1" pin="2"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="CB"/>
<pinref part="C5" gate="G$1" pin="1"/>
</segment>
</net>
<net name="N$SWT" class="0">
<segment>
<pinref part="IC1" gate="G$1" pin="SW"/>
<wire x1="114.3" y1="162.56" x2="121.92" y2="162.56" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="2"/>
<wire x1="121.92" y1="162.56" x2="121.92" y2="167.64" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="1"/>
<junction x="121.92" y="162.56"/>
</segment>
</net>
<net name="+24V" class="0">
<segment>
<pinref part="F1" gate="G$1" pin="P$2"/>
<pinref part="D1" gate="G$1" pin="C"/>
<wire x1="35.56" y1="157.48" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<junction x="35.56" y="160.02"/>
<pinref part="C1" gate="G$1" pin="1"/>
<wire x1="45.72" y1="160.02" x2="35.56" y2="160.02" width="0.1524" layer="91"/>
<wire x1="35.56" y1="160.02" x2="33.02" y2="160.02" width="0.1524" layer="91"/>
<pinref part="P+1" gate="1" pin="+24V"/>
<wire x1="50.8" y1="160.02" x2="45.72" y2="160.02" width="0.1524" layer="91"/>
<junction x="45.72" y="160.02"/>
</segment>
<segment>
<wire x1="205.74" y1="152.4" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="IC3" gate="G$1" pin="VI"/>
<wire x1="205.74" y1="154.94" x2="208.28" y2="154.94" width="0.1524" layer="91"/>
<junction x="205.74" y="154.94"/>
<pinref part="P+5" gate="1" pin="+24V"/>
<wire x1="205.74" y1="160.02" x2="205.74" y2="154.94" width="0.1524" layer="91"/>
<pinref part="C8" gate="G$1" pin="1"/>
</segment>
<segment>
<pinref part="IC1" gate="G$1" pin="VIN"/>
<wire x1="88.9" y1="167.64" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="1"/>
<wire x1="86.36" y1="167.64" x2="78.74" y2="167.64" width="0.1524" layer="91"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="162.56" width="0.1524" layer="91"/>
<pinref part="P+2" gate="1" pin="+24V"/>
<wire x1="78.74" y1="167.64" x2="78.74" y2="170.18" width="0.1524" layer="91"/>
<junction x="78.74" y="167.64"/>
<pinref part="IC1" gate="G$1" pin="EN"/>
<wire x1="88.9" y1="157.48" x2="86.36" y2="157.48" width="0.1524" layer="91"/>
<wire x1="86.36" y1="157.48" x2="86.36" y2="167.64" width="0.1524" layer="91"/>
<junction x="86.36" y="167.64"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="2"/>
<pinref part="R2" gate="G$1" pin="1"/>
<wire x1="144.78" y1="152.4" x2="139.7" y2="152.4" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="1"/>
<wire x1="144.78" y1="152.4" x2="149.86" y2="152.4" width="0.1524" layer="91"/>
<junction x="144.78" y="152.4"/>
<pinref part="IC1" gate="G$1" pin="FB"/>
<wire x1="139.7" y1="152.4" x2="114.3" y2="152.4" width="0.1524" layer="91"/>
<junction x="139.7" y="152.4"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U1" gate="G$2" pin="OUT"/>
<wire x1="165.1" y1="58.42" x2="172.72" y2="58.42" width="0.1524" layer="91"/>
<pinref part="X9" gate="G$1" pin="P$1"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
</schematic>
</drawing>
<compatibility>
<note version="6.3" minversion="6.2.2" severity="warning">
Since Version 6.2.2 text objects can contain more than one line,
which will not be processed correctly with this version.
</note>
</compatibility>
</eagle>
