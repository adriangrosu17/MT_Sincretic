<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.4.2">
<drawing>
<settings>
<setting alwaysvectorfont="no"/>
<setting verticaltext="up"/>
</settings>
<grid distance="0.1" unitdist="inch" unit="inch" style="lines" multiple="1" display="no" altdistance="0.01" altunitdist="inch" altunit="inch"/>
<layers>
<layer number="1" name="Top" color="4" fill="1" visible="no" active="no"/>
<layer number="2" name="Route2" color="1" fill="3" visible="no" active="no"/>
<layer number="3" name="Route3" color="4" fill="3" visible="no" active="no"/>
<layer number="4" name="Route4" color="1" fill="4" visible="no" active="no"/>
<layer number="5" name="Route5" color="4" fill="4" visible="no" active="no"/>
<layer number="6" name="Route6" color="1" fill="8" visible="no" active="no"/>
<layer number="7" name="Route7" color="4" fill="8" visible="no" active="no"/>
<layer number="8" name="Route8" color="1" fill="2" visible="no" active="no"/>
<layer number="9" name="Route9" color="4" fill="2" visible="no" active="no"/>
<layer number="10" name="Route10" color="1" fill="7" visible="no" active="no"/>
<layer number="11" name="Route11" color="4" fill="7" visible="no" active="no"/>
<layer number="12" name="Route12" color="1" fill="5" visible="no" active="no"/>
<layer number="13" name="Route13" color="4" fill="5" visible="no" active="no"/>
<layer number="14" name="Route14" color="1" fill="6" visible="no" active="no"/>
<layer number="15" name="Route15" color="4" fill="6" visible="no" active="no"/>
<layer number="16" name="Bottom" color="1" fill="1" visible="no" active="no"/>
<layer number="17" name="Pads" color="2" fill="1" visible="no" active="no"/>
<layer number="18" name="Vias" color="2" fill="1" visible="no" active="no"/>
<layer number="19" name="Unrouted" color="6" fill="1" visible="no" active="no"/>
<layer number="20" name="Dimension" color="24" fill="1" visible="no" active="no"/>
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
<layer number="51" name="tDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="52" name="bDocu" color="7" fill="1" visible="no" active="no"/>
<layer number="88" name="SimResults" color="9" fill="1" visible="yes" active="yes"/>
<layer number="89" name="SimProbes" color="9" fill="1" visible="yes" active="yes"/>
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
</layers>
<schematic xreflabel="%F%N/%S.%C%R" xrefpart="/%S.%C%R">
<libraries>
<library name="Motors">
<packages>
<package name="MULTIWATT15V">
<pad name="1" x="-8.89" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="2" x="-7.62" y="2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="3" x="-6.35" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="4" x="-5.08" y="2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="5" x="-3.81" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="6" x="-2.54" y="2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="7" x="-1.27" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="8" x="0" y="2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="9" x="1.27" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="10" x="2.54" y="2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="11" x="3.81" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="12" x="5.08" y="2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="13" x="6.35" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="14" x="7.62" y="2.54" drill="0.6" shape="long" rot="R90"/>
<pad name="15" x="8.89" y="-2.54" drill="0.6" shape="long" rot="R90"/>
<wire x1="-10" y1="7.09" x2="10" y2="7.09" width="0.127" layer="21"/>
<wire x1="-10" y1="2.09" x2="10" y2="2.09" width="0.127" layer="21"/>
<wire x1="-10" y1="7.09" x2="-10" y2="2.09" width="0.127" layer="21"/>
<wire x1="10" y1="7.09" x2="10" y2="2.09" width="0.127" layer="21"/>
<text x="-8.89" y="7.62" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="L298N">
<pin name="OUT_4" x="-22.86" y="7.62" length="middle" direction="out"/>
<pin name="OUT_3" x="-22.86" y="2.54" length="middle" direction="out"/>
<pin name="EN_B" x="-22.86" y="-2.54" length="middle" direction="in"/>
<pin name="CURR_B" x="-22.86" y="-7.62" length="middle" direction="out"/>
<pin name="IN_1" x="-7.62" y="-22.86" length="middle" direction="in" rot="R90"/>
<pin name="IN_2" x="-2.54" y="-22.86" length="middle" direction="in" rot="R90"/>
<pin name="IN_3" x="2.54" y="-22.86" length="middle" direction="in" rot="R90"/>
<pin name="IN_4" x="7.62" y="-22.86" length="middle" direction="in" rot="R90"/>
<pin name="CURR_A" x="22.86" y="-7.62" length="middle" direction="out" rot="R180"/>
<pin name="EN_A" x="22.86" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="OUT_1" x="22.86" y="2.54" length="middle" direction="out" rot="R180"/>
<pin name="OUT_2" x="22.86" y="7.62" length="middle" direction="out" rot="R180"/>
<pin name="VS" x="-7.62" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="VSS" x="7.62" y="20.32" length="middle" direction="pwr" rot="R270"/>
<pin name="GND" x="0" y="20.32" length="middle" direction="pwr" rot="R270"/>
<wire x1="-17.78" y1="15.24" x2="-17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="-17.78" y1="-17.78" x2="17.78" y2="-17.78" width="0.254" layer="94"/>
<wire x1="17.78" y1="-17.78" x2="17.78" y2="15.24" width="0.254" layer="94"/>
<wire x1="17.78" y1="15.24" x2="-17.78" y2="15.24" width="0.254" layer="94"/>
<text x="12.7" y="17.78" size="1.27" layer="95">&gt;NAME</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="L298N" prefix="U">
<gates>
<gate name="G$1" symbol="L298N" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MULTIWATT15V">
<connects>
<connect gate="G$1" pin="CURR_A" pad="1"/>
<connect gate="G$1" pin="CURR_B" pad="15"/>
<connect gate="G$1" pin="EN_A" pad="6"/>
<connect gate="G$1" pin="EN_B" pad="11"/>
<connect gate="G$1" pin="GND" pad="8"/>
<connect gate="G$1" pin="IN_1" pad="5"/>
<connect gate="G$1" pin="IN_2" pad="7"/>
<connect gate="G$1" pin="IN_3" pad="10"/>
<connect gate="G$1" pin="IN_4" pad="12"/>
<connect gate="G$1" pin="OUT_1" pad="2"/>
<connect gate="G$1" pin="OUT_2" pad="3"/>
<connect gate="G$1" pin="OUT_3" pad="13"/>
<connect gate="G$1" pin="OUT_4" pad="14"/>
<connect gate="G$1" pin="VS" pad="4"/>
<connect gate="G$1" pin="VSS" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Microcontrollers">
<packages>
<package name="DIP-40">
<description>40-pin, 0.600” Wide, Plastic Dual Inline Package (PDIP)</description>
<pad name="30" x="7.62" y="-1.27" drill="0.6"/>
<pad name="11" x="-7.62" y="-1.27" drill="0.6"/>
<pad name="10" x="-7.62" y="1.27" drill="0.6"/>
<pad name="32" x="7.62" y="3.81" drill="0.6"/>
<pad name="31" x="7.62" y="1.27" drill="0.6"/>
<pad name="9" x="-7.62" y="3.81" drill="0.6"/>
<pad name="8" x="-7.62" y="6.35" drill="0.6"/>
<pad name="7" x="-7.62" y="8.89" drill="0.6"/>
<pad name="6" x="-7.62" y="11.43" drill="0.6"/>
<pad name="5" x="-7.62" y="13.97" drill="0.6"/>
<pad name="4" x="-7.62" y="16.51" drill="0.6"/>
<pad name="3" x="-7.62" y="19.05" drill="0.6"/>
<pad name="2" x="-7.62" y="21.59" drill="0.6"/>
<pad name="1" x="-7.62" y="24.13" drill="0.6"/>
<pad name="12" x="-7.62" y="-3.81" drill="0.6"/>
<pad name="13" x="-7.62" y="-6.35" drill="0.6"/>
<pad name="14" x="-7.62" y="-8.89" drill="0.6"/>
<pad name="15" x="-7.62" y="-11.43" drill="0.6"/>
<pad name="16" x="-7.62" y="-13.97" drill="0.6"/>
<pad name="17" x="-7.62" y="-16.51" drill="0.6"/>
<pad name="18" x="-7.62" y="-19.05" drill="0.6"/>
<pad name="19" x="-7.62" y="-21.59" drill="0.6"/>
<pad name="20" x="-7.62" y="-24.13" drill="0.6"/>
<pad name="29" x="7.62" y="-3.81" drill="0.6"/>
<pad name="28" x="7.62" y="-6.35" drill="0.6"/>
<pad name="27" x="7.62" y="-8.89" drill="0.6"/>
<pad name="26" x="7.62" y="-11.43" drill="0.6"/>
<pad name="25" x="7.62" y="-13.97" drill="0.6"/>
<pad name="24" x="7.62" y="-16.51" drill="0.6"/>
<pad name="23" x="7.62" y="-19.05" drill="0.6"/>
<pad name="22" x="7.62" y="-21.59" drill="0.6"/>
<pad name="21" x="7.62" y="-24.13" drill="0.6"/>
<pad name="33" x="7.62" y="6.35" drill="0.6"/>
<pad name="34" x="7.62" y="8.89" drill="0.6"/>
<pad name="35" x="7.62" y="11.43" drill="0.6"/>
<pad name="36" x="7.62" y="13.97" drill="0.6"/>
<pad name="37" x="7.62" y="16.51" drill="0.6"/>
<pad name="38" x="7.62" y="19.05" drill="0.6"/>
<pad name="39" x="7.62" y="21.59" drill="0.6"/>
<pad name="40" x="7.62" y="24.13" drill="0.6"/>
<wire x1="-7.62" y1="25.4" x2="-2.54" y2="25.4" width="0.127" layer="21"/>
<wire x1="-2.54" y1="25.4" x2="2.54" y2="25.4" width="0.127" layer="21"/>
<wire x1="2.54" y1="25.4" x2="7.62" y2="25.4" width="0.127" layer="21"/>
<wire x1="7.62" y1="25.4" x2="7.62" y2="-25.4" width="0.127" layer="21"/>
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="25.4" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="21">&gt;NAME</text>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.127" layer="21" curve="-180"/>
</package>
<package name="TQFP-44">
<description>44-lead, Thin (1.0mm) Plastic Gull Wing Quad Flat Package (TQFP)</description>
<smd name="6" x="-5.627" y="0" dx="1.27" dy="0.508" layer="1"/>
<smd name="5" x="-5.627" y="0.8" dx="1.27" dy="0.508" layer="1"/>
<smd name="4" x="-5.627" y="1.6" dx="1.27" dy="0.508" layer="1"/>
<smd name="3" x="-5.627" y="2.4" dx="1.27" dy="0.508" layer="1"/>
<smd name="2" x="-5.627" y="3.2" dx="1.27" dy="0.508" layer="1"/>
<smd name="1" x="-5.627" y="4" dx="1.27" dy="0.508" layer="1"/>
<smd name="7" x="-5.627" y="-0.8" dx="1.27" dy="0.508" layer="1"/>
<smd name="8" x="-5.627" y="-1.6" dx="1.27" dy="0.508" layer="1"/>
<smd name="9" x="-5.627" y="-2.4" dx="1.27" dy="0.508" layer="1"/>
<smd name="10" x="-5.627" y="-3.2" dx="1.27" dy="0.508" layer="1"/>
<smd name="11" x="-5.627" y="-4" dx="1.27" dy="0.508" layer="1"/>
<smd name="28" x="5.627" y="0" dx="1.27" dy="0.508" layer="1"/>
<smd name="29" x="5.627" y="0.8" dx="1.27" dy="0.508" layer="1"/>
<smd name="30" x="5.627" y="1.6" dx="1.27" dy="0.508" layer="1"/>
<smd name="31" x="5.627" y="2.4" dx="1.27" dy="0.508" layer="1"/>
<smd name="32" x="5.627" y="3.2" dx="1.27" dy="0.508" layer="1"/>
<smd name="33" x="5.627" y="4" dx="1.27" dy="0.508" layer="1"/>
<smd name="27" x="5.627" y="-0.8" dx="1.27" dy="0.508" layer="1"/>
<smd name="26" x="5.627" y="-1.6" dx="1.27" dy="0.508" layer="1"/>
<smd name="25" x="5.627" y="-2.4" dx="1.27" dy="0.508" layer="1"/>
<smd name="24" x="5.627" y="-3.2" dx="1.27" dy="0.508" layer="1"/>
<smd name="23" x="5.627" y="-4" dx="1.27" dy="0.508" layer="1"/>
<smd name="39" x="0" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="40" x="-0.8" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="41" x="-1.6" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="42" x="-2.4" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="43" x="-3.2" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="44" x="-4" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="38" x="0.8" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="37" x="1.6" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="36" x="2.4" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="35" x="3.2" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="34" x="4" y="5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="17" x="0" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="16" x="-0.8" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="15" x="-1.6" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="14" x="-2.4" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="13" x="-3.2" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="12" x="-4" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="18" x="0.8" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="19" x="1.6" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="20" x="2.4" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="21" x="3.2" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<smd name="22" x="4" y="-5.627" dx="1.27" dy="0.508" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="21" align="center">&gt;NAME</text>
<circle x="-4" y="4" radius="0.22360625" width="0.127" layer="21"/>
<wire x1="-5" y1="4.5" x2="-5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="-5" y1="-4.5" x2="-4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5" x2="4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="4.5" y1="-5" x2="5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="5" y1="-4.5" x2="5" y2="4.5" width="0.127" layer="21"/>
<wire x1="5" y1="4.5" x2="4.5" y2="5" width="0.127" layer="21"/>
<wire x1="4.5" y1="5" x2="-4.5" y2="5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="5" x2="-5" y2="4.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA1284">
<description>ATmega1284 microcontroller</description>
<pin name="PA6" x="-38.1" y="-7.62" length="middle"/>
<pin name="PA5" x="-38.1" y="-2.54" length="middle"/>
<pin name="PA4" x="-38.1" y="2.54" length="middle"/>
<pin name="PA3" x="-38.1" y="7.62" length="middle"/>
<pin name="PA2" x="-38.1" y="12.7" length="middle"/>
<pin name="PA1" x="-38.1" y="17.78" length="middle"/>
<pin name="PA0" x="-38.1" y="22.86" length="middle"/>
<pin name="PA7" x="-38.1" y="-12.7" length="middle"/>
<pin name="AREF" x="-38.1" y="-17.78" length="middle"/>
<pin name="GND@2" x="-38.1" y="-22.86" length="middle" direction="pwr"/>
<pin name="PC2" x="7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="PC3" x="2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="PC4" x="-2.54" y="-38.1" length="middle" rot="R90"/>
<pin name="PC5" x="-7.62" y="-38.1" length="middle" rot="R90"/>
<pin name="PC6" x="-12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="PC7" x="-17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="AVCC" x="-22.86" y="-38.1" length="middle" direction="pwr" rot="R90"/>
<pin name="PC1" x="12.7" y="-38.1" length="middle" rot="R90"/>
<pin name="PC0" x="17.78" y="-38.1" length="middle" rot="R90"/>
<pin name="PD7" x="22.86" y="-38.1" length="middle" rot="R90"/>
<pin name="PD0" x="38.1" y="7.62" length="middle" rot="R180"/>
<pin name="PD1" x="38.1" y="2.54" length="middle" rot="R180"/>
<pin name="PD2" x="38.1" y="-2.54" length="middle" rot="R180"/>
<pin name="PD3" x="38.1" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4" x="38.1" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5" x="38.1" y="-17.78" length="middle" rot="R180"/>
<pin name="PD6" x="38.1" y="-22.86" length="middle" rot="R180"/>
<pin name="XTAL1" x="38.1" y="12.7" length="middle" direction="in" rot="R180"/>
<pin name="XTAL2" x="38.1" y="17.78" length="middle" direction="in" rot="R180"/>
<pin name="GND@1" x="38.1" y="22.86" length="middle" direction="pwr" rot="R180"/>
<pin name="PB3" x="-7.62" y="38.1" length="middle" rot="R270"/>
<pin name="PB4" x="-2.54" y="38.1" length="middle" rot="R270"/>
<pin name="PB5" x="2.54" y="38.1" length="middle" rot="R270"/>
<pin name="PB6" x="7.62" y="38.1" length="middle" rot="R270"/>
<pin name="PB7" x="12.7" y="38.1" length="middle" rot="R270"/>
<pin name="RST" x="17.78" y="38.1" length="middle" direction="in" rot="R270"/>
<pin name="VCC" x="22.86" y="38.1" length="middle" direction="pwr" rot="R270"/>
<pin name="PB2" x="-12.7" y="38.1" length="middle" rot="R270"/>
<pin name="PB1" x="-17.78" y="38.1" length="middle" rot="R270"/>
<pin name="PB0" x="-22.86" y="38.1" length="middle" rot="R270"/>
<wire x1="-33.02" y1="33.02" x2="33.02" y2="33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="33.02" x2="33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="33.02" y1="-33.02" x2="-33.02" y2="-33.02" width="0.254" layer="94"/>
<wire x1="-33.02" y1="-33.02" x2="-33.02" y2="33.02" width="0.254" layer="94"/>
<text x="-17.78" y="17.78" size="1.778" layer="95">&gt;NAME</text>
<text x="-17.78" y="12.7" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA" prefix="U" uservalue="yes">
<description>&lt;b&gt;ATmega1284 microcontroller&lt;/b&gt;

&lt;p&gt;&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevTDFya0JFOFlISGs"&gt;Datasheet&lt;/a&gt;
&lt;table&gt;
  &lt;tr&gt;
    &lt;td&gt;
    &lt;/td&gt;
    &lt;td&gt;ATmega164A
    &lt;/td&gt;
    &lt;td&gt;ATmega1284
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Supply voltage
    &lt;/td&gt;
    &lt;td&gt;1.8 - 5.5 V
    &lt;/td&gt;
    &lt;td&gt;1.8 - 5.5 V
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Temp range
    &lt;/td&gt;
    &lt;td&gt;-40&amp;#8451; to 85&amp;#8451;
    &lt;/td&gt;
    &lt;td&gt;-40&amp;#8451; to 85&amp;#8451;
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Flash
    &lt;/td&gt;
    &lt;td&gt;16KB
    &lt;/td&gt;
    &lt;td&gt;128KB
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;RAM
    &lt;td&gt;1KB
    &lt;/td&gt;
    &lt;td&gt;16KB
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;EEPROM
    &lt;/td&gt;
    &lt;td&gt;512B
    &lt;/td&gt;
    &lt;td&gt;4KB
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;GPIOs
    &lt;/td&gt;
    &lt;td&gt;32
    &lt;/td&gt;
    &lt;td&gt;32
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;SPI
    &lt;/td&gt;
    &lt;td&gt;Yes
    &lt;/td&gt;
    &lt;td&gt;Yes
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;I&amp;#178;C
    &lt;/td&gt;
    &lt;td&gt;Yes
    &lt;/td&gt;
    &lt;td&gt;Yes
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;USART
    &lt;/td&gt;
    &lt;td&gt;2
    &lt;/td&gt;
    &lt;td&gt;2
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;ADC
    &lt;/td&gt;
    &lt;td&gt;10bit
    &lt;/td&gt;
    &lt;td&gt;10bit
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Analog Comparator
    &lt;/td&gt;
    &lt;td&gt;Yes
    &lt;/td&gt;
    &lt;td&gt;Yes
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;Timer
    &lt;/td&gt;
    &lt;td&gt;2x 8bit&lt;br&gt;1x16bit
    &lt;/td&gt;
    &lt;td&gt;2x 8bit&lt;br&gt;2x16bit
    &lt;/td&gt;
  &lt;/tr&gt;
  &lt;tr&gt;
    &lt;td&gt;PWM channels
    &lt;/td&gt;
    &lt;td&gt;6
    &lt;/td&gt;
    &lt;td&gt;8
    &lt;/td&gt;
  &lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA1284" x="0" y="0"/>
</gates>
<devices>
<device name="PDIP" package="DIP-40">
<connects>
<connect gate="G$1" pin="AREF" pad="32"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="GND@1" pad="11"/>
<connect gate="G$1" pin="GND@2" pad="31"/>
<connect gate="G$1" pin="PA0" pad="40"/>
<connect gate="G$1" pin="PA1" pad="39"/>
<connect gate="G$1" pin="PA2" pad="38"/>
<connect gate="G$1" pin="PA3" pad="37"/>
<connect gate="G$1" pin="PA4" pad="36"/>
<connect gate="G$1" pin="PA5" pad="35"/>
<connect gate="G$1" pin="PA6" pad="34"/>
<connect gate="G$1" pin="PA7" pad="33"/>
<connect gate="G$1" pin="PB0" pad="1"/>
<connect gate="G$1" pin="PB1" pad="2"/>
<connect gate="G$1" pin="PB2" pad="3"/>
<connect gate="G$1" pin="PB3" pad="4"/>
<connect gate="G$1" pin="PB4" pad="5"/>
<connect gate="G$1" pin="PB5" pad="6"/>
<connect gate="G$1" pin="PB6" pad="7"/>
<connect gate="G$1" pin="PB7" pad="8"/>
<connect gate="G$1" pin="PC0" pad="22"/>
<connect gate="G$1" pin="PC1" pad="23"/>
<connect gate="G$1" pin="PC2" pad="24"/>
<connect gate="G$1" pin="PC3" pad="25"/>
<connect gate="G$1" pin="PC4" pad="26"/>
<connect gate="G$1" pin="PC5" pad="27"/>
<connect gate="G$1" pin="PC6" pad="28"/>
<connect gate="G$1" pin="PC7" pad="29"/>
<connect gate="G$1" pin="PD0" pad="14"/>
<connect gate="G$1" pin="PD1" pad="15"/>
<connect gate="G$1" pin="PD2" pad="16"/>
<connect gate="G$1" pin="PD3" pad="17"/>
<connect gate="G$1" pin="PD4" pad="18"/>
<connect gate="G$1" pin="PD5" pad="19"/>
<connect gate="G$1" pin="PD6" pad="20"/>
<connect gate="G$1" pin="PD7" pad="21"/>
<connect gate="G$1" pin="RST" pad="9"/>
<connect gate="G$1" pin="VCC" pad="10"/>
<connect gate="G$1" pin="XTAL1" pad="13"/>
<connect gate="G$1" pin="XTAL2" pad="12"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="TQFP" package="TQFP-44">
<connects>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND@1" pad="6 18 39"/>
<connect gate="G$1" pin="GND@2" pad="28"/>
<connect gate="G$1" pin="PA0" pad="37"/>
<connect gate="G$1" pin="PA1" pad="36"/>
<connect gate="G$1" pin="PA2" pad="35"/>
<connect gate="G$1" pin="PA3" pad="34"/>
<connect gate="G$1" pin="PA4" pad="33"/>
<connect gate="G$1" pin="PA5" pad="32"/>
<connect gate="G$1" pin="PA6" pad="31"/>
<connect gate="G$1" pin="PA7" pad="30"/>
<connect gate="G$1" pin="PB0" pad="40"/>
<connect gate="G$1" pin="PB1" pad="41"/>
<connect gate="G$1" pin="PB2" pad="42"/>
<connect gate="G$1" pin="PB3" pad="43"/>
<connect gate="G$1" pin="PB4" pad="44"/>
<connect gate="G$1" pin="PB5" pad="1"/>
<connect gate="G$1" pin="PB6" pad="2"/>
<connect gate="G$1" pin="PB7" pad="3"/>
<connect gate="G$1" pin="PC0" pad="19"/>
<connect gate="G$1" pin="PC1" pad="20"/>
<connect gate="G$1" pin="PC2" pad="21"/>
<connect gate="G$1" pin="PC3" pad="22"/>
<connect gate="G$1" pin="PC4" pad="23"/>
<connect gate="G$1" pin="PC5" pad="24"/>
<connect gate="G$1" pin="PC6" pad="25"/>
<connect gate="G$1" pin="PC7" pad="26"/>
<connect gate="G$1" pin="PD0" pad="9"/>
<connect gate="G$1" pin="PD1" pad="10"/>
<connect gate="G$1" pin="PD2" pad="11"/>
<connect gate="G$1" pin="PD3" pad="12"/>
<connect gate="G$1" pin="PD4" pad="13"/>
<connect gate="G$1" pin="PD5" pad="14"/>
<connect gate="G$1" pin="PD6" pad="15"/>
<connect gate="G$1" pin="PD7" pad="16"/>
<connect gate="G$1" pin="RST" pad="4"/>
<connect gate="G$1" pin="VCC" pad="5 17 38" route="any"/>
<connect gate="G$1" pin="XTAL1" pad="8"/>
<connect gate="G$1" pin="XTAL2" pad="7"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Power Supplies">
<packages>
<package name="TO-220-5">
<description>TO-220 package with 5 pins</description>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="1.651" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="3.302" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-1.651" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-3.302" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.334" y1="2.54" x2="-5.334" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="5.334" y2="1.778" width="0.127" layer="21"/>
<wire x1="5.334" y1="1.778" x2="5.334" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-5.334" y2="1.778" width="0.127" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="-5.334" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="5.334" y2="1.778" width="0.127" layer="21"/>
<text x="-5.334" y="3.048" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="TO-220-5_PERFBOARD">
<description>TO-220 package with 5 pins spaced out for a perfboard</description>
<pad name="3" x="0" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="4" x="2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="5" x="5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="2" x="-2.54" y="0" drill="1.016" shape="long" rot="R90"/>
<pad name="1" x="-5.08" y="0" drill="1.016" shape="long" rot="R90"/>
<wire x1="-4.826" y1="-2.54" x2="4.826" y2="-2.54" width="0.127" layer="21"/>
<wire x1="5.334" y1="2.54" x2="-5.334" y2="2.54" width="0.127" layer="21"/>
<wire x1="4.826" y1="-2.54" x2="5.334" y2="1.778" width="0.127" layer="21"/>
<wire x1="5.334" y1="1.778" x2="5.334" y2="2.54" width="0.127" layer="21"/>
<wire x1="-4.826" y1="-2.54" x2="-5.334" y2="1.778" width="0.127" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="-5.334" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.334" y1="1.778" x2="5.334" y2="1.778" width="0.127" layer="21"/>
<text x="-5.334" y="3.048" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="TO-220-4">
<pad name="1" x="-3.81" y="0" drill="0.6" shape="long" rot="R90"/>
<pad name="2" x="-1.27" y="0" drill="0.6" shape="long" rot="R90"/>
<pad name="3" x="1.27" y="0" drill="0.6" shape="long" rot="R90"/>
<pad name="4" x="3.81" y="0" drill="0.6" shape="long" rot="R90"/>
<wire x1="-5" y1="1.75" x2="5" y2="1.75" width="0.127" layer="21"/>
<wire x1="-5" y1="-2.75" x2="5" y2="-2.75" width="0.127" layer="21"/>
<wire x1="-5" y1="1.75" x2="-5" y2="-2.75" width="0.127" layer="21"/>
<wire x1="5" y1="1.75" x2="5" y2="-2.75" width="0.127" layer="21"/>
<text x="-5" y="3" size="1.27" layer="21">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="MIC29XX">
<description>MIC29XX
High-Current Low Dropout Regulator</description>
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="EN" x="-15.24" y="-2.54" length="middle" direction="in"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="ADJ" x="15.24" y="-2.54" length="middle" direction="in" rot="R180"/>
<pin name="VOUT" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<wire x1="-10.16" y1="5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="6.35" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="6.35" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
<symbol name="KA78R05C">
<pin name="VIN" x="-15.24" y="2.54" length="middle" direction="pwr"/>
<pin name="VO" x="15.24" y="2.54" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="0" y="-10.16" length="middle" direction="pwr" rot="R90"/>
<pin name="VDIS" x="-15.24" y="-2.54" length="middle" direction="in"/>
<wire x1="-10.16" y1="5.08" x2="-10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="-10.16" y1="-5.08" x2="10.16" y2="-5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="-5.08" x2="10.16" y2="5.08" width="0.254" layer="94"/>
<wire x1="10.16" y1="5.08" x2="-10.16" y2="5.08" width="0.254" layer="94"/>
<text x="-10.16" y="7.62" size="1.778" layer="95">&gt;NAME</text>
<text x="10.16" y="7.62" size="1.778" layer="96" rot="MR0">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="MIC29XX" prefix="U" uservalue="yes">
<description>MIC29XX
High-Current Low Dropout Regulator</description>
<gates>
<gate name="G$1" symbol="MIC29XX" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-220-5">
<connects>
<connect gate="G$1" pin="ADJ" pad="5"/>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PERFBOARD" package="TO-220-5_PERFBOARD">
<connects>
<connect gate="G$1" pin="ADJ" pad="5"/>
<connect gate="G$1" pin="EN" pad="1"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VIN" pad="2"/>
<connect gate="G$1" pin="VOUT" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="KA78R05C" prefix="U" uservalue="yes">
<gates>
<gate name="G$1" symbol="KA78R05C" x="-2.54" y="0"/>
</gates>
<devices>
<device name="" package="TO-220-4">
<connects>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VDIS" pad="4"/>
<connect gate="G$1" pin="VIN" pad="1"/>
<connect gate="G$1" pin="VO" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Passives">
<packages>
<package name="THT_2.54">
<description>&lt;b&gt;Passive component&lt;/b&gt;&lt;p&gt;
2.54mm between terminals</description>
<text x="-1.27" y="1.27" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.6"/>
<pad name="2" x="1.27" y="0" drill="0.6"/>
<wire x1="0.254" y1="0" x2="-0.254" y2="0" width="0.8128" layer="21"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.127" layer="21"/>
</package>
<package name="SMD_0603">
<description>0603 Package</description>
<smd name="1" x="-0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<smd name="2" x="0.875" y="0" dx="1.05" dy="1.08" layer="1"/>
<text x="-1.689" y="1.031" size="1.016" layer="25">&gt;NAME</text>
<wire x1="-1.651" y1="0.762" x2="1.651" y2="0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="0.762" x2="1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="1.651" y1="-0.762" x2="-1.651" y2="-0.762" width="0.127" layer="21"/>
<wire x1="-1.651" y1="-0.762" x2="-1.651" y2="0.762" width="0.127" layer="21"/>
</package>
<package name="THT_5.08">
<description>&lt;b&gt;Passive component&lt;/b&gt;&lt;p&gt;
5.08mm between terminals</description>
<text x="-2.54" y="1.27" size="1.016" layer="25" ratio="10">&gt;NAME</text>
<pad name="1" x="-2.54" y="0" drill="0.6"/>
<pad name="2" x="2.54" y="0" drill="0.6"/>
<wire x1="-0.762" y1="0" x2="0.762" y2="0" width="0.8128" layer="21"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.127" layer="21"/>
</package>
<package name="ELECTROLYTIC_5MM">
<description>5mm diameter Electrolytic Capacitor
2mm pitch</description>
<pad name="+" x="0" y="1.016" drill="0.6"/>
<pad name="-" x="0" y="-1.016" drill="0.6"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<wire x1="-1.524" y1="-1.905" x2="1.524" y2="-1.905" width="0.127" layer="21"/>
<text x="-2.54" y="2.921" size="1.27" layer="25">&gt;NAME</text>
</package>
<package name="ELECTROLYTIC_5MM_PEFRBOARD">
<description>5mm diameter Electrolytic Capacitor
2.54mm pitch</description>
<pad name="+" x="0" y="1.27" drill="0.6"/>
<pad name="-" x="0" y="-1.27" drill="0.6"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<wire x1="-1.397" y1="-2.032" x2="1.397" y2="-2.032" width="0.127" layer="21"/>
<text x="-2.54" y="2.921" size="1.27" layer="25">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<description>Capacitor</description>
<rectangle x1="-1.524" y1="-0.254" x2="2.54" y2="0.254" layer="94" rot="R90"/>
<rectangle x1="-2.54" y1="-0.254" x2="1.524" y2="0.254" layer="94" rot="R90"/>
<text x="-2.54" y="3.048" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.81" size="1.27" layer="96">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<description>Resistor</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="-2.54" y="1.778" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-2.794" size="1.27" layer="96">&gt;VALUE</text>
</symbol>
<symbol name="ELECTROLYTIC_CAPACITOR">
<description>Polarized capacitor</description>
<wire x1="0.508" y1="1.778" x2="0.508" y2="0" width="0.254" layer="94"/>
<wire x1="0.508" y1="0" x2="0.508" y2="-1.778" width="0.254" layer="94"/>
<wire x1="-0.508" y1="0" x2="-2.794" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0" x2="-1.27" y2="-1.778" width="0.254" layer="94" curve="-38"/>
<wire x1="-1.27" y1="1.778" x2="-0.508" y2="0" width="0.254" layer="94" curve="-38"/>
<text x="-2.54" y="3.429" size="1.778" layer="95">&gt;NAME</text>
<text x="-2.54" y="-3.937" size="1.27" layer="96">&gt;VALUE</text>
<pin name="+" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="0.508" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>Unpolarized capacitor</description>
<gates>
<gate name="G$1" symbol="CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="THT_2.54" package="THT_2.54">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0603" package="SMD_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="RESISTOR" prefix="R" uservalue="yes">
<description>Resistor</description>
<gates>
<gate name="G$1" symbol="RESISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="SMD_0603" package="SMD_0603">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_2.54" package="THT_2.54">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_5.08" package="THT_5.08">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="ELECTROLYTIC_CAPACITOR" prefix="C" uservalue="yes">
<description>Electrolytic Capacitor</description>
<gates>
<gate name="G$1" symbol="ELECTROLYTIC_CAPACITOR" x="0" y="0"/>
</gates>
<devices>
<device name="5MM" package="ELECTROLYTIC_5MM">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="5MM_PERFBOARD" package="ELECTROLYTIC_5MM_PEFRBOARD">
<connects>
<connect gate="G$1" pin="+" pad="+"/>
<connect gate="G$1" pin="-" pad="-"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connectors">
<packages>
<package name="MALE_PIN_2X3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-1.27" y2="2.54" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0" x2="-3.81" y2="0" width="0.127" layer="21"/>
<wire x1="-1.27" y1="1.905" x2="-0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="2.54" x2="0.635" y2="2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="2.54" x2="1.27" y2="1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="-1.27" y2="0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="1.27" drill="1.016" shape="octagon"/>
<pad name="2" x="0" y="1.27" drill="1.016" shape="octagon"/>
<text x="-3.81" y="3.048" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-1.27" y1="2.54" x2="-1.27" y2="0" width="0.127" layer="21"/>
<wire x1="1.27" y1="1.905" x2="1.905" y2="2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="2.54" x2="3.175" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="2.54" x2="3.81" y2="1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.905" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<pad name="3" x="2.54" y="1.27" drill="1.016" shape="octagon"/>
<wire x1="-3.81" y1="-0.635" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-0.635" x2="-3.175" y2="0" width="0.127" layer="21"/>
<wire x1="-3.175" y1="0" x2="-1.905" y2="0" width="0.127" layer="21"/>
<wire x1="-1.905" y1="0" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.905" x2="-1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-2.54" x2="-3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.175" y1="-2.54" x2="-3.81" y2="-1.905" width="0.127" layer="21"/>
<pad name="4" x="-2.54" y="-1.27" drill="1.016" shape="octagon"/>
<wire x1="-1.27" y1="-0.635" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-0.635" x2="-0.635" y2="0" width="0.127" layer="21"/>
<wire x1="-0.635" y1="0" x2="0.635" y2="0" width="0.127" layer="21"/>
<wire x1="0.635" y1="0" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-1.905" x2="0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="0.635" y1="-2.54" x2="-0.635" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-2.54" x2="-1.27" y2="-1.905" width="0.127" layer="21"/>
<pad name="5" x="0" y="-1.27" drill="1.016" shape="octagon"/>
<wire x1="1.27" y1="-0.635" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="1.905" y2="0" width="0.127" layer="21"/>
<wire x1="1.905" y1="0" x2="3.175" y2="0" width="0.127" layer="21"/>
<wire x1="3.175" y1="0" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.81" y2="-1.905" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.905" x2="3.175" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.175" y1="-2.54" x2="1.905" y2="-2.54" width="0.127" layer="21"/>
<wire x1="1.905" y1="-2.54" x2="1.27" y2="-1.905" width="0.127" layer="21"/>
<pad name="6" x="2.54" y="-1.27" drill="1.016" shape="octagon"/>
</package>
<package name="MALE_PIN_1X4">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-2.54" y2="1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-5.08" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="3" x="1.27" y="0" drill="1.016" shape="octagon"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="4" x="3.81" y="0" drill="1.016" shape="octagon"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="MALE_PIN_1X2">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-2.54" y1="1.27" x2="0" y2="1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="-1.27" x2="-2.54" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="1.27" y="0" drill="1.016" shape="octagon"/>
<text x="-2.54" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="0" y1="1.27" x2="0" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="FEMALE_SCREW_1X2">
<description>1X2 Connector with screws</description>
<pad name="1" x="-2.54" y="0" drill="1" shape="long" rot="R90"/>
<pad name="2" x="2.54" y="0" drill="1" shape="long" rot="R90"/>
<wire x1="5.25" y1="3.4" x2="-5.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="-5.25" y2="-3.6" width="0.127" layer="21"/>
<wire x1="-5.25" y1="3.4" x2="-5.25" y2="2.54" width="0.127" layer="21"/>
<wire x1="-5.25" y1="2.54" x2="-5.25" y2="-3.6" width="0.127" layer="21"/>
<wire x1="5.25" y1="-3.6" x2="5.25" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.25" y1="2.54" x2="5.25" y2="3.4" width="0.127" layer="21"/>
<wire x1="-5.25" y1="2.54" x2="5.25" y2="2.54" width="0.127" layer="21"/>
<text x="-5.207" y="3.81" size="1.27" layer="21">&gt;NAME</text>
</package>
<package name="MALE_PIN_1X3">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.27" x2="-1.27" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="-1.27" x2="-3.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.27" y1="0.635" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.27" y2="0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<wire x1="1.27" y1="-0.635" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="-1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="0" y="0" drill="1.016" shape="octagon"/>
<text x="-3.81" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.27" y1="0.635" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="3.81" y2="0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="0.635" x2="3.81" y2="-0.635" width="0.127" layer="21"/>
<wire x1="3.81" y1="-0.635" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="1.27" y2="-0.635" width="0.127" layer="21"/>
<pad name="3" x="2.54" y="0" drill="1.016" shape="octagon"/>
<wire x1="-3.175" y1="-1.27" x2="-1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="-1.27" x2="0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="-1.27" x2="3.175" y2="-1.27" width="0.127" layer="21"/>
</package>
<package name="MALE_PIN_1X6">
<description>&lt;b&gt;PIN HEADER&lt;/b&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-5.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-7.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="0.635" x2="-4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="1.27" x2="-3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.175" y1="1.27" x2="-2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-0.635" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="1.016" shape="octagon"/>
<pad name="2" x="-3.81" y="0" drill="1.016" shape="octagon"/>
<text x="-7.62" y="1.778" size="1.27" layer="25" ratio="10">&gt;NAME</text>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-2.54" y1="0.635" x2="-1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="1.27" x2="-0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="-0.635" y1="1.27" x2="0" y2="0.635" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0" y2="-0.635" width="0.127" layer="21"/>
<wire x1="0" y1="-0.635" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="1.016" shape="octagon"/>
<wire x1="-6.985" y1="-1.27" x2="-5.715" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-4.445" y1="-1.27" x2="-3.175" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-1.905" y1="-1.27" x2="-0.635" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0" y1="0.635" x2="0.635" y2="1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="1.27" x2="1.905" y2="1.27" width="0.127" layer="21"/>
<wire x1="1.905" y1="1.27" x2="2.54" y2="0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<wire x1="2.54" y1="-0.635" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="0.635" y1="-1.27" x2="0" y2="-0.635" width="0.127" layer="21"/>
<pad name="4" x="1.27" y="0" drill="1.016" shape="octagon"/>
<wire x1="0.635" y1="-1.27" x2="1.905" y2="-1.27" width="0.127" layer="21"/>
<wire x1="2.54" y1="0.635" x2="3.175" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="1.27" x2="4.445" y2="1.27" width="0.127" layer="21"/>
<wire x1="4.445" y1="1.27" x2="5.08" y2="0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<wire x1="5.08" y1="-0.635" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.175" y1="-1.27" x2="2.54" y2="-0.635" width="0.127" layer="21"/>
<pad name="5" x="3.81" y="0" drill="1.016" shape="octagon"/>
<wire x1="3.175" y1="-1.27" x2="4.445" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="0.635" x2="5.715" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="1.27" x2="6.985" y2="1.27" width="0.127" layer="21"/>
<wire x1="6.985" y1="1.27" x2="7.62" y2="0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="0.635" x2="7.62" y2="-0.635" width="0.127" layer="21"/>
<wire x1="7.62" y1="-0.635" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.715" y1="-1.27" x2="5.08" y2="-0.635" width="0.127" layer="21"/>
<pad name="6" x="6.35" y="0" drill="1.016" shape="octagon"/>
<wire x1="5.715" y1="-1.27" x2="6.985" y2="-1.27" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_1X6">
<description>1x6 Connector</description>
<wire x1="-3.81" y1="-15.24" x2="3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<text x="-3.81" y="15.875" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-17.78" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTOR_1X4">
<description>1x4 Connector</description>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<text x="-3.81" y="10.795" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-12.7" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTOR_1X2">
<description>1x2 Connector</description>
<wire x1="-3.81" y1="-5.08" x2="3.81" y2="-5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="-5.08" x2="3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="3.81" y1="5.08" x2="-3.81" y2="5.08" width="0.254" layer="94"/>
<wire x1="-3.81" y1="5.08" x2="-3.81" y2="-5.08" width="0.254" layer="94"/>
<text x="-3.81" y="5.715" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-7.62" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTOR_1X3">
<description>1x3 Connector</description>
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<text x="-3.81" y="8.255" size="1.778" layer="95">&gt;NAME</text>
<text x="-3.81" y="-10.16" size="1.27" layer="96">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR_6PIN" prefix="X" uservalue="yes">
<description>1x6 Male Pin Header</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_1X6" x="0" y="0"/>
</gates>
<devices>
<device name="1X6" package="MALE_PIN_1X6">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="2X3" package="MALE_PIN_2X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR_4PIN" prefix="X" uservalue="yes">
<description>1x4 Male Pin Header</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_1X4" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MALE_PIN_1X4">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR_2PIN" prefix="X" uservalue="yes">
<description>1x2 Male Pin Header</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_1X2" x="0" y="0"/>
</gates>
<devices>
<device name="MALE_PIN" package="MALE_PIN_1X2">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="FEMALE_SCREW" package="FEMALE_SCREW_1X2">
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
<deviceset name="CONNECTOR_3PIN" prefix="X" uservalue="yes">
<description>1x3 Male Pin Header</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_1X3" x="0" y="0"/>
</gates>
<devices>
<device name="" package="MALE_PIN_1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
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
<part name="U1" library="Motors" deviceset="L298N" device=""/>
<part name="U2" library="Microcontrollers" deviceset="ATMEGA" device="PDIP" value="Atmega1284"/>
<part name="U3" library="Power Supplies" deviceset="MIC29XX" device="PERFBOARD" value="Regulator 6V"/>
<part name="U4" library="Power Supplies" deviceset="KA78R05C" device="" value="Regulator 5v"/>
<part name="C1" library="Passives" deviceset="CAPACITOR" device="THT_2.54" value="100nF"/>
<part name="C2" library="Passives" deviceset="CAPACITOR" device="THT_2.54" value="100nF"/>
<part name="C3" library="Passives" deviceset="CAPACITOR" device="THT_2.54" value="100nF"/>
<part name="R1" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="220Ω"/>
<part name="R2" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="220Ω"/>
<part name="R3" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="220Ω"/>
<part name="R4" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="220Ω"/>
<part name="X1" library="Connectors" deviceset="CONNECTOR_4PIN" device="" value="Led RGB"/>
<part name="X2" library="Connectors" deviceset="CONNECTOR_2PIN" device="MALE_PIN" value="Led "/>
<part name="X3" library="Connectors" deviceset="CONNECTOR_3PIN" device="" value="Servo"/>
<part name="X4" library="Connectors" deviceset="CONNECTOR_4PIN" device="" value="Bluetooth"/>
<part name="R5" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="2.2kΩ"/>
<part name="R6" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="4.7kΩ"/>
<part name="R7" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="2.2kΩ"/>
<part name="R8" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="4.7kΩ"/>
<part name="X5" library="Connectors" deviceset="CONNECTOR_3PIN" device="" value="Senzor distanta 1"/>
<part name="X6" library="Connectors" deviceset="CONNECTOR_6PIN" device="2X3" value="Encoder Stanga"/>
<part name="X8" library="Connectors" deviceset="CONNECTOR_2PIN" device="FEMALE_SCREW"/>
<part name="X9" library="Connectors" deviceset="CONNECTOR_2PIN" device="FEMALE_SCREW"/>
<part name="X10" library="Connectors" deviceset="CONNECTOR_6PIN" device="2X3" value="Encoder Dreapta"/>
<part name="X11" library="Connectors" deviceset="CONNECTOR_2PIN" device="FEMALE_SCREW"/>
<part name="C4" library="Passives" deviceset="ELECTROLYTIC_CAPACITOR" device="5MM_PERFBOARD" value="47uF"/>
<part name="C5" library="Passives" deviceset="ELECTROLYTIC_CAPACITOR" device="5MM_PERFBOARD" value="10uF"/>
<part name="R9" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="470Ω"/>
<part name="R10" library="Passives" deviceset="RESISTOR" device="THT_5.08" value="100Ω"/>
<part name="X7" library="Connectors" deviceset="CONNECTOR_6PIN" device="2X3" value="Debug"/>
<part name="C6" library="Passives" deviceset="CAPACITOR" device="THT_2.54" value="100nF"/>
<part name="X12" library="Connectors" deviceset="CONNECTOR_2PIN" device="MALE_PIN" value="Switch power"/>
<part name="X13" library="Connectors" deviceset="CONNECTOR_2PIN" device="MALE_PIN" value="Switch reset"/>
<part name="C7" library="Passives" deviceset="CAPACITOR" device="THT_2.54" value="100nF"/>
<part name="C8" library="Passives" deviceset="CAPACITOR" device="THT_2.54" value="100nF"/>
<part name="X14" library="Connectors" deviceset="CONNECTOR_3PIN" device="" value="Senzor distanta 2"/>
<part name="X15" library="Connectors" deviceset="CONNECTOR_3PIN" device="" value="Senzor distanta 3"/>
</parts>
<sheets>
<sheet>
<plain>
</plain>
<instances>
<instance part="U1" gate="G$1" x="99.06" y="38.1"/>
<instance part="U2" gate="G$1" x="-10.16" y="12.7"/>
<instance part="U3" gate="G$1" x="86.36" y="109.22"/>
<instance part="U4" gate="G$1" x="-12.7" y="93.98"/>
<instance part="C1" gate="G$1" x="91.44" y="73.66" rot="R90"/>
<instance part="C2" gate="G$1" x="116.84" y="71.12" rot="R270"/>
<instance part="C3" gate="G$1" x="20.32" y="53.34"/>
<instance part="R1" gate="G$1" x="-30.48" y="-58.42" rot="R90"/>
<instance part="R2" gate="G$1" x="-22.86" y="-58.42" rot="R90"/>
<instance part="R3" gate="G$1" x="-15.24" y="-58.42" rot="R90"/>
<instance part="R4" gate="G$1" x="2.54" y="-53.34" rot="R90"/>
<instance part="X1" gate="G$1" x="-20.32" y="-68.58" rot="R270"/>
<instance part="X2" gate="G$1" x="5.08" y="-68.58" rot="R270"/>
<instance part="X3" gate="G$1" x="40.64" y="99.06" rot="MR180"/>
<instance part="X4" gate="G$1" x="142.24" y="5.08" rot="MR180"/>
<instance part="R5" gate="G$1" x="114.3" y="2.54" rot="R90"/>
<instance part="R6" gate="G$1" x="114.3" y="-12.7" rot="R90"/>
<instance part="R7" gate="G$1" x="134.62" y="38.1" rot="R90"/>
<instance part="R8" gate="G$1" x="134.62" y="22.86" rot="R90"/>
<instance part="X5" gate="G$1" x="-93.98" y="7.62" rot="MR0"/>
<instance part="X6" gate="G$1" x="-53.34" y="93.98" rot="R90"/>
<instance part="X8" gate="G$1" x="-71.12" y="149.86" rot="MR0"/>
<instance part="X9" gate="G$1" x="-71.12" y="116.84" rot="MR0"/>
<instance part="X10" gate="G$1" x="152.4" y="63.5" rot="MR180"/>
<instance part="X11" gate="G$1" x="-71.12" y="134.62" rot="MR0"/>
<instance part="C4" gate="G$1" x="5.08" y="91.44" rot="R90"/>
<instance part="C5" gate="G$1" x="124.46" y="96.52" rot="R90"/>
<instance part="R9" gate="G$1" x="114.3" y="106.68" rot="R90"/>
<instance part="R10" gate="G$1" x="114.3" y="91.44" rot="R90"/>
<instance part="X7" gate="G$1" x="-91.44" y="40.64"/>
<instance part="C6" gate="G$1" x="40.64" y="53.34"/>
<instance part="X12" gate="G$1" x="-48.26" y="127" rot="R270"/>
<instance part="X13" gate="G$1" x="-93.98" y="101.6" rot="R90"/>
<instance part="C7" gate="G$1" x="68.58" y="96.52" rot="R90"/>
<instance part="C8" gate="G$1" x="-30.48" y="93.98" rot="R90"/>
<instance part="X14" gate="G$1" x="-93.98" y="-15.24" rot="MR0"/>
<instance part="X15" gate="G$1" x="-93.98" y="-38.1" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="VCC5V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VO"/>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="2.54" y1="96.52" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<wire x1="5.08" y1="96.52" x2="12.7" y2="96.52" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="VSS"/>
<wire x1="12.7" y1="96.52" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<wire x1="12.7" y1="81.28" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<wire x1="12.7" y1="71.12" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="12.7" y1="66.04" x2="12.7" y2="53.34" width="0.1524" layer="91"/>
<wire x1="12.7" y1="53.34" x2="12.7" y2="50.8" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="106.68" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="66.04" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="12.7" y="66.04"/>
<wire x1="45.72" y1="66.04" x2="12.7" y2="66.04" width="0.1524" layer="91"/>
<wire x1="106.68" y1="58.42" x2="116.84" y2="58.42" width="0.1524" layer="91"/>
<wire x1="116.84" y1="58.42" x2="116.84" y2="66.04" width="0.1524" layer="91"/>
<junction x="106.68" y="58.42"/>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="12.7" y1="53.34" x2="15.24" y2="53.34" width="0.1524" layer="91"/>
<junction x="12.7" y="53.34"/>
<wire x1="-71.12" y1="22.86" x2="-71.12" y2="104.14" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<wire x1="5.08" y1="104.14" x2="5.08" y2="96.52" width="0.1524" layer="91"/>
<junction x="5.08" y="96.52"/>
<label x="-86.36" y="33.02" size="1.778" layer="95"/>
<junction x="5.08" y="104.14"/>
<pinref part="C4" gate="G$1" pin="+"/>
<wire x1="134.62" y1="66.04" x2="134.62" y2="81.28" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="4"/>
<wire x1="152.4" y1="66.04" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<junction x="134.62" y="66.04"/>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="43.18" x2="134.62" y2="66.04" width="0.1524" layer="91"/>
<wire x1="134.62" y1="81.28" x2="12.7" y2="81.28" width="0.1524" layer="91"/>
<junction x="12.7" y="81.28"/>
<label x="160.02" y="66.04" size="1.778" layer="95"/>
<wire x1="-71.12" y1="22.86" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="5"/>
<wire x1="-83.82" y1="22.86" x2="-99.06" y2="22.86" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="22.86" x2="-99.06" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-99.06" y1="33.02" x2="-91.44" y2="33.02" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-43.18" x2="-33.02" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="AVCC"/>
<wire x1="-33.02" y1="-43.18" x2="-33.02" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="45.72" y1="53.34" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="53.34"/>
<junction x="45.72" y="66.04"/>
<label x="106.68" y="58.42" size="1.778" layer="95" rot="MR0"/>
<pinref part="X6" gate="G$1" pin="4"/>
<wire x1="-50.8" y1="93.98" x2="-50.8" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="71.12" x2="12.7" y2="71.12" width="0.1524" layer="91"/>
<junction x="12.7" y="71.12"/>
<label x="-50.8" y="99.06" size="1.778" layer="95" rot="R90"/>
<label x="12.7" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="-96.52" y="35.56" size="1.778" layer="95" rot="R180"/>
<label x="10.16" y="104.14" size="1.778" layer="95"/>
<pinref part="X3" gate="G$1" pin="3"/>
<wire x1="40.64" y1="104.14" x2="5.08" y2="104.14" width="0.1524" layer="91"/>
<label x="45.72" y="104.14" size="1.778" layer="95"/>
<label x="12.7" y="93.98" size="1.778" layer="95"/>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="7.62" x2="-83.82" y2="7.62" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="7.62" x2="-83.82" y2="22.86" width="0.1524" layer="91"/>
<junction x="-83.82" y="22.86"/>
<pinref part="X14" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-15.24" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-15.24" x2="-83.82" y2="7.62" width="0.1524" layer="91"/>
<junction x="-83.82" y="7.62"/>
<pinref part="X15" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-38.1" x2="-83.82" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-38.1" x2="-83.82" y2="-15.24" width="0.1524" layer="91"/>
<junction x="-83.82" y="-15.24"/>
<label x="-99.06" y="7.62" size="1.778" layer="95" rot="MR0"/>
<label x="-99.06" y="-15.24" size="1.778" layer="95" rot="MR0"/>
<label x="-99.06" y="-38.1" size="1.778" layer="95" rot="MR0"/>
<label x="-33.02" y="-43.18" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="GND" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="99.06" y1="58.42" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<wire x1="99.06" y1="78.74" x2="91.44" y2="78.74" width="0.1524" layer="91"/>
<wire x1="91.44" y1="78.74" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<wire x1="86.36" y1="78.74" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<wire x1="86.36" y1="86.36" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<wire x1="86.36" y1="91.44" x2="86.36" y2="99.06" width="0.1524" layer="91"/>
<wire x1="22.86" y1="68.58" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="30.48" y1="68.58" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<wire x1="73.66" y1="68.58" x2="86.36" y2="68.58" width="0.1524" layer="91"/>
<wire x1="86.36" y1="68.58" x2="86.36" y2="78.74" width="0.1524" layer="91"/>
<junction x="86.36" y="78.74"/>
<pinref part="U2" gate="G$1" pin="GND@1"/>
<wire x1="27.94" y1="35.56" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<wire x1="30.48" y1="35.56" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="68.58"/>
<pinref part="U1" gate="G$1" pin="CURR_B"/>
<wire x1="30.48" y1="53.34" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<wire x1="76.2" y1="30.48" x2="73.66" y2="30.48" width="0.1524" layer="91"/>
<wire x1="73.66" y1="30.48" x2="73.66" y2="68.58" width="0.1524" layer="91"/>
<junction x="73.66" y="68.58"/>
<pinref part="U1" gate="G$1" pin="CURR_A"/>
<wire x1="121.92" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<wire x1="124.46" y1="30.48" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="99.06" y="78.74"/>
<wire x1="124.46" y1="50.8" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<wire x1="124.46" y1="78.74" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<wire x1="116.84" y1="78.74" x2="99.06" y2="78.74" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$2"/>
<wire x1="25.4" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<junction x="30.48" y="53.34"/>
<wire x1="-12.7" y1="-63.5" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-63.5" x2="30.48" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="30.48" y1="-63.5" x2="30.48" y2="35.56" width="0.1524" layer="91"/>
<junction x="30.48" y="35.56"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="22.86" y1="83.82" x2="22.86" y2="68.58" width="0.1524" layer="91"/>
<wire x1="142.24" y1="-2.54" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-2.54" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="17.78" x2="129.54" y2="78.74" width="0.1524" layer="91"/>
<wire x1="129.54" y1="78.74" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<junction x="124.46" y="78.74"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="-17.78" x2="129.54" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="129.54" y1="-17.78" x2="129.54" y2="-2.54" width="0.1524" layer="91"/>
<junction x="129.54" y="-2.54"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="134.62" y1="17.78" x2="129.54" y2="17.78" width="0.1524" layer="91"/>
<junction x="129.54" y="17.78"/>
<pinref part="C5" gate="G$1" pin="-"/>
<wire x1="124.46" y1="91.44" x2="124.46" y2="78.74" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="86.36" x2="86.36" y2="86.36" width="0.1524" layer="91"/>
<junction x="86.36" y="86.36"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="116.84" y1="76.2" x2="116.84" y2="78.74" width="0.1524" layer="91"/>
<junction x="116.84" y="78.74"/>
<pinref part="C1" gate="G$1" pin="P$2"/>
<junction x="91.44" y="78.74"/>
<pinref part="X10" gate="G$1" pin="1"/>
<wire x1="152.4" y1="50.8" x2="124.46" y2="50.8" width="0.1524" layer="91"/>
<junction x="124.46" y="50.8"/>
<pinref part="C4" gate="G$1" pin="-"/>
<wire x1="5.08" y1="86.36" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="-12.7" y1="83.82" x2="5.08" y2="83.82" width="0.1524" layer="91"/>
<junction x="-12.7" y="83.82"/>
<wire x1="-33.02" y1="83.82" x2="-12.7" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="114.3" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="-33.02" y="83.82"/>
<wire x1="-33.02" y1="88.9" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="83.82" x2="-33.02" y2="83.82" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="93.98" x2="-66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="-66.04" y="83.82"/>
<wire x1="-66.04" y1="20.32" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="73.66" x2="-66.04" y2="83.82" width="0.1524" layer="91"/>
<junction x="-66.04" y="73.66"/>
<wire x1="-96.52" y1="73.66" x2="-66.04" y2="73.66" width="0.1524" layer="91"/>
<wire x1="5.08" y1="83.82" x2="22.86" y2="83.82" width="0.1524" layer="91"/>
<junction x="5.08" y="83.82"/>
<label x="160.02" y="50.8" size="1.778" layer="95"/>
<wire x1="-66.04" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<pinref part="X7" gate="G$1" pin="6"/>
<wire x1="-88.9" y1="20.32" x2="-101.6" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="20.32" x2="-101.6" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-101.6" y1="27.94" x2="-91.44" y2="27.94" width="0.1524" layer="91"/>
<label x="-86.36" y="27.94" size="1.778" layer="95"/>
<pinref part="X1" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="-63.5" x2="-12.7" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="7.62" y1="-68.58" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<junction x="7.62" y="-63.5"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="35.56" y1="53.34" x2="30.48" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND@2"/>
<wire x1="-48.26" y1="-10.16" x2="-66.04" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-10.16" x2="-66.04" y2="20.32" width="0.1524" layer="91"/>
<junction x="-66.04" y="20.32"/>
<label x="-10.16" y="-73.66" size="1.778" layer="95" rot="R180"/>
<label x="10.16" y="-73.66" size="1.778" layer="95" rot="R180"/>
<label x="147.32" y="-2.54" size="1.778" layer="95"/>
<label x="99.06" y="58.42" size="1.778" layer="95" rot="MR0"/>
<label x="-63.5" y="114.3" size="1.778" layer="95"/>
<label x="-66.04" y="99.06" size="1.778" layer="95" rot="R90"/>
<label x="81.28" y="96.52" size="1.778" layer="95"/>
<label x="-99.06" y="93.98" size="1.778" layer="95" rot="R270"/>
<label x="-96.52" y="30.48" size="1.778" layer="95" rot="R180"/>
<pinref part="X3" gate="G$1" pin="2"/>
<wire x1="40.64" y1="99.06" x2="30.48" y2="99.06" width="0.1524" layer="91"/>
<wire x1="30.48" y1="99.06" x2="30.48" y2="68.58" width="0.1524" layer="91"/>
<label x="45.72" y="99.06" size="1.778" layer="95"/>
<label x="25.4" y="96.52" size="1.778" layer="95"/>
<pinref part="X9" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="114.3" x2="-33.02" y2="114.3" width="0.1524" layer="91"/>
<pinref part="X13" gate="G$1" pin="1"/>
<wire x1="-96.52" y1="101.6" x2="-96.52" y2="73.66" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="12.7" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="12.7" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<junction x="-88.9" y="20.32"/>
<pinref part="X14" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-10.16" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-10.16" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<junction x="-88.9" y="12.7"/>
<pinref part="X15" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="-33.02" x2="-88.9" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-33.02" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-88.9" y="-10.16"/>
<label x="-99.06" y="12.7" size="1.778" layer="95" rot="MR0"/>
<label x="-99.06" y="-10.16" size="1.778" layer="95" rot="MR0"/>
<label x="-99.06" y="-33.02" size="1.778" layer="95" rot="MR0"/>
<pinref part="C8" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="88.9" x2="-33.02" y2="88.9" width="0.1524" layer="91"/>
<junction x="-33.02" y="88.9"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="68.58" y1="91.44" x2="86.36" y2="91.44" width="0.1524" layer="91"/>
<junction x="86.36" y="91.44"/>
</segment>
</net>
<net name="VCC6V" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="VOUT"/>
<pinref part="C5" gate="G$1" pin="+"/>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="111.76" x2="104.14" y2="111.76" width="0.1524" layer="91"/>
<wire x1="104.14" y1="111.76" x2="114.3" y2="111.76" width="0.1524" layer="91"/>
<wire x1="114.3" y1="111.76" x2="124.46" y2="111.76" width="0.1524" layer="91"/>
<wire x1="124.46" y1="111.76" x2="124.46" y2="101.6" width="0.1524" layer="91"/>
<junction x="114.3" y="111.76"/>
<wire x1="104.14" y1="111.76" x2="104.14" y2="63.5" width="0.1524" layer="91"/>
<junction x="104.14" y="111.76"/>
<pinref part="U1" gate="G$1" pin="VS"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="68.58" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<wire x1="91.44" y1="63.5" x2="91.44" y2="58.42" width="0.1524" layer="91"/>
<wire x1="104.14" y1="63.5" x2="91.44" y2="63.5" width="0.1524" layer="91"/>
<junction x="91.44" y="63.5"/>
<label x="91.44" y="58.42" size="1.778" layer="95" rot="MR0"/>
<label x="106.68" y="111.76" size="1.778" layer="95"/>
</segment>
</net>
<net name="IN_1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC0"/>
<wire x1="7.62" y1="-25.4" x2="7.62" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN_1"/>
<wire x1="7.62" y1="-30.48" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-30.48" x2="91.44" y2="15.24" width="0.1524" layer="91"/>
<label x="5.08" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="IN_2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC1"/>
<wire x1="2.54" y1="-25.4" x2="2.54" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN_2"/>
<wire x1="2.54" y1="-33.02" x2="96.52" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="96.52" y1="-33.02" x2="96.52" y2="15.24" width="0.1524" layer="91"/>
<label x="0" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="IN_3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC2"/>
<wire x1="-2.54" y1="-25.4" x2="-2.54" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN_3"/>
<wire x1="-2.54" y1="-35.56" x2="101.6" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-35.56" x2="101.6" y2="15.24" width="0.1524" layer="91"/>
<label x="-5.08" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="IN_4" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC3"/>
<wire x1="-7.62" y1="-25.4" x2="-7.62" y2="-38.1" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="IN_4"/>
<wire x1="-7.62" y1="-38.1" x2="106.68" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="106.68" y1="-38.1" x2="106.68" y2="15.24" width="0.1524" layer="91"/>
<label x="-10.16" y="-25.4" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="EN_B_PWM" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD6"/>
<wire x1="27.94" y1="-10.16" x2="71.12" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-10.16" x2="71.12" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="EN_B"/>
<wire x1="71.12" y1="35.56" x2="76.2" y2="35.56" width="0.1524" layer="91"/>
<label x="33.02" y="-12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_A_PWM" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD7"/>
<wire x1="12.7" y1="-25.4" x2="127" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="127" y1="-25.4" x2="127" y2="35.56" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="EN_A"/>
<wire x1="127" y1="35.56" x2="121.92" y2="35.56" width="0.1524" layer="91"/>
<label x="114.3" y="-27.94" size="1.778" layer="95"/>
<label x="12.7" y="-27.94" size="1.778" layer="95"/>
</segment>
</net>
<net name="L_PWM" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD5"/>
<wire x1="27.94" y1="-5.08" x2="76.2" y2="-5.08" width="0.1524" layer="91"/>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="76.2" y1="-5.08" x2="76.2" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-48.26" x2="2.54" y2="-48.26" width="0.1524" layer="91"/>
<label x="35.56" y="-7.62" size="1.778" layer="95"/>
</segment>
<segment>
<pinref part="R4" gate="G$1" pin="P$1"/>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="2.54" y1="-58.42" x2="2.54" y2="-68.58" width="0.1524" layer="91"/>
<label x="2.54" y="-73.66" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="B_TX" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD0"/>
<wire x1="27.94" y1="20.32" x2="76.2" y2="20.32" width="0.1524" layer="91"/>
<wire x1="76.2" y1="20.32" x2="76.2" y2="10.16" width="0.1524" layer="91"/>
<wire x1="76.2" y1="10.16" x2="134.62" y2="10.16" width="0.1524" layer="91"/>
<wire x1="134.62" y1="10.16" x2="134.62" y2="7.62" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="134.62" y1="7.62" x2="142.24" y2="7.62" width="0.1524" layer="91"/>
<label x="147.32" y="7.62" size="1.778" layer="95"/>
<label x="35.56" y="17.78" size="1.778" layer="95"/>
</segment>
</net>
<net name="S_PWM" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD4"/>
<wire x1="27.94" y1="0" x2="33.02" y2="0" width="0.1524" layer="91"/>
<wire x1="33.02" y1="0" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="40.64" y1="93.98" x2="33.02" y2="93.98" width="0.1524" layer="91"/>
<label x="45.72" y="93.98" size="1.778" layer="95"/>
</segment>
</net>
<net name="B_RX" class="0">
<segment>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="142.24" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<wire x1="119.38" y1="12.7" x2="119.38" y2="-5.08" width="0.1524" layer="91"/>
<label x="147.32" y="12.7" size="1.778" layer="95"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="114.3" y1="-2.54" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-5.08" x2="114.3" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-5.08" x2="114.3" y2="-5.08" width="0.1524" layer="91"/>
<junction x="114.3" y="-5.08"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="PD1"/>
<wire x1="27.94" y1="15.24" x2="73.66" y2="15.24" width="0.1524" layer="91"/>
<wire x1="73.66" y1="15.24" x2="73.66" y2="7.62" width="0.1524" layer="91"/>
<wire x1="73.66" y1="7.62" x2="114.3" y2="7.62" width="0.1524" layer="91"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<label x="35.56" y="12.7" size="1.778" layer="95"/>
</segment>
</net>
<net name="VCC3V3" class="0">
<segment>
<pinref part="R7" gate="G$1" pin="P$1"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="134.62" y1="33.02" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="134.62" y1="30.48" x2="134.62" y2="27.94" width="0.1524" layer="91"/>
<wire x1="142.24" y1="2.54" x2="137.16" y2="2.54" width="0.1524" layer="91"/>
<wire x1="137.16" y1="2.54" x2="137.16" y2="30.48" width="0.1524" layer="91"/>
<wire x1="137.16" y1="30.48" x2="134.62" y2="30.48" width="0.1524" layer="91"/>
<junction x="134.62" y="30.48"/>
<label x="147.32" y="2.54" size="1.778" layer="95"/>
<label x="137.16" y="30.48" size="1.778" layer="95" rot="MR180"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB5"/>
<wire x1="-7.62" y1="50.8" x2="-7.62" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-7.62" y1="78.74" x2="-106.68" y2="78.74" width="0.1524" layer="91"/>
<wire x1="-106.68" y1="78.74" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="-86.36" y="53.34" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="-91.44" y1="53.34" x2="-106.68" y2="53.34" width="0.1524" layer="91"/>
<label x="-7.62" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="-96.52" y="55.88" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="RESET" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="RST"/>
<wire x1="7.62" y1="50.8" x2="7.62" y2="81.28" width="0.1524" layer="91"/>
<wire x1="7.62" y1="81.28" x2="-83.82" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="81.28" x2="-109.22" y2="81.28" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="81.28" x2="-109.22" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-109.22" y1="38.1" x2="-91.44" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="81.28" x2="-83.82" y2="101.6" width="0.1524" layer="91"/>
<junction x="-83.82" y="81.28"/>
<label x="-86.36" y="38.1" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="4"/>
<label x="7.62" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="-86.36" y="93.98" size="1.778" layer="95" rot="R270"/>
<label x="-96.52" y="40.64" size="1.778" layer="95" rot="R180"/>
<pinref part="X13" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="101.6" x2="-83.82" y2="101.6" width="0.1524" layer="91"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB7"/>
<wire x1="2.54" y1="50.8" x2="2.54" y2="76.2" width="0.1524" layer="91"/>
<wire x1="2.54" y1="76.2" x2="-104.14" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-104.14" y1="76.2" x2="-104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="-86.36" y="43.18" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="3"/>
<wire x1="-91.44" y1="43.18" x2="-104.14" y2="43.18" width="0.1524" layer="91"/>
<label x="2.54" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="-96.52" y="45.72" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="MISO" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PB6"/>
<wire x1="-2.54" y1="50.8" x2="-2.54" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-2.54" y1="86.36" x2="-114.3" y2="86.36" width="0.1524" layer="91"/>
<wire x1="-114.3" y1="86.36" x2="-114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="-86.36" y="48.26" size="1.778" layer="95"/>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="-91.44" y1="48.26" x2="-114.3" y2="48.26" width="0.1524" layer="91"/>
<label x="-2.54" y="50.8" size="1.778" layer="95" rot="R90"/>
<label x="-96.52" y="50.8" size="1.778" layer="95" rot="R180"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="X8" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="147.32" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="137.16" x2="-66.04" y2="137.16" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="137.16" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VIN11V" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="VIN"/>
<pinref part="U3" gate="G$1" pin="VIN"/>
<wire x1="-27.94" y1="127" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="99.06" x2="-27.94" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="127" x2="68.58" y2="127" width="0.1524" layer="91"/>
<wire x1="68.58" y1="127" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<wire x1="68.58" y1="111.76" x2="71.12" y2="111.76" width="0.1524" layer="91"/>
<label x="60.96" y="127" size="1.778" layer="95"/>
<label x="-27.94" y="127" size="1.778" layer="95" rot="MR0"/>
<pinref part="X12" gate="G$1" pin="1"/>
<wire x1="-45.72" y1="127" x2="-27.94" y2="127" width="0.1524" layer="91"/>
<junction x="-27.94" y="127"/>
<pinref part="C8" gate="G$1" pin="P$2"/>
<wire x1="-30.48" y1="99.06" x2="-27.94" y2="99.06" width="0.1524" layer="91"/>
<junction x="-27.94" y="99.06"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="68.58" y1="101.6" x2="68.58" y2="111.76" width="0.1524" layer="91"/>
<junction x="68.58" y="111.76"/>
</segment>
<segment>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="-71.12" y1="152.4" x2="-50.8" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X12" gate="G$1" pin="2"/>
<wire x1="-50.8" y1="152.4" x2="-50.8" y2="127" width="0.1524" layer="91"/>
<label x="-58.42" y="152.4" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_S" class="0">
<segment>
<wire x1="-45.72" y1="58.42" x2="27.94" y2="58.42" width="0.1524" layer="91"/>
<wire x1="27.94" y1="58.42" x2="27.94" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="5"/>
<wire x1="-45.72" y1="58.42" x2="-45.72" y2="93.98" width="0.1524" layer="91"/>
<label x="-45.72" y="99.06" size="1.778" layer="95" rot="R90"/>
<pinref part="U1" gate="G$1" pin="OUT_3"/>
<wire x1="27.94" y1="40.64" x2="76.2" y2="40.64" width="0.1524" layer="91"/>
</segment>
</net>
<net name="M1_S" class="0">
<segment>
<wire x1="-40.64" y1="55.88" x2="71.12" y2="55.88" width="0.1524" layer="91"/>
<wire x1="71.12" y1="55.88" x2="71.12" y2="45.72" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="OUT_4"/>
<wire x1="71.12" y1="45.72" x2="76.2" y2="45.72" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="6"/>
<wire x1="-40.64" y1="93.98" x2="-40.64" y2="55.88" width="0.1524" layer="91"/>
<label x="-40.64" y="99.06" size="1.778" layer="95" rot="R90"/>
</segment>
</net>
<net name="M1_D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT_2"/>
<wire x1="121.92" y1="45.72" x2="121.92" y2="76.2" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="6"/>
<wire x1="121.92" y1="76.2" x2="152.4" y2="76.2" width="0.1524" layer="91"/>
<label x="160.02" y="76.2" size="1.778" layer="95"/>
</segment>
</net>
<net name="M2_D" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="OUT_1"/>
<wire x1="121.92" y1="40.64" x2="127" y2="40.64" width="0.1524" layer="91"/>
<wire x1="127" y1="40.64" x2="127" y2="71.12" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="5"/>
<wire x1="127" y1="71.12" x2="152.4" y2="71.12" width="0.1524" layer="91"/>
<label x="160.02" y="71.12" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTB_D" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC5"/>
<wire x1="-17.78" y1="-25.4" x2="-17.78" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="-40.64" x2="162.56" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="-40.64" x2="162.56" y2="40.64" width="0.1524" layer="91"/>
<wire x1="162.56" y1="40.64" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="2"/>
<wire x1="152.4" y1="55.88" x2="144.78" y2="55.88" width="0.1524" layer="91"/>
<wire x1="144.78" y1="55.88" x2="144.78" y2="40.64" width="0.1524" layer="91"/>
<label x="160.02" y="55.88" size="1.778" layer="95"/>
<label x="-20.32" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="OUTA_D" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PC4"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-12.7" y1="-45.72" x2="160.02" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="160.02" y1="-45.72" x2="160.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="160.02" y1="38.1" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="3"/>
<wire x1="152.4" y1="60.96" x2="142.24" y2="60.96" width="0.1524" layer="91"/>
<wire x1="142.24" y1="60.96" x2="142.24" y2="38.1" width="0.1524" layer="91"/>
<label x="160.02" y="60.96" size="1.778" layer="95"/>
<label x="-15.24" y="-30.48" size="1.778" layer="95" rot="R270"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="1"/>
<wire x1="-66.04" y1="119.38" x2="-71.12" y2="119.38" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="2"/>
<wire x1="-71.12" y1="132.08" x2="-66.04" y2="132.08" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="132.08" x2="-66.04" y2="119.38" width="0.1524" layer="91"/>
</segment>
</net>
<net name="ADJ" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$1"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="101.6" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="ADJ"/>
<wire x1="114.3" y1="99.06" x2="114.3" y2="96.52" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="99.06" width="0.1524" layer="91"/>
<wire x1="101.6" y1="99.06" x2="114.3" y2="99.06" width="0.1524" layer="91"/>
<junction x="114.3" y="99.06"/>
<label x="96.52" y="99.06" size="1.778" layer="95"/>
</segment>
</net>
<net name="EN_REG" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PD3"/>
<wire x1="27.94" y1="5.08" x2="60.96" y2="5.08" width="0.1524" layer="91"/>
<wire x1="60.96" y1="5.08" x2="60.96" y2="106.68" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="EN"/>
<wire x1="60.96" y1="106.68" x2="71.12" y2="106.68" width="0.1524" layer="91"/>
<label x="35.56" y="2.54" size="1.778" layer="95"/>
<label x="60.96" y="106.68" size="1.778" layer="95"/>
</segment>
</net>
<net name="R" class="0">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-30.48" y1="-63.5" x2="-27.94" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-27.94" y1="-63.5" x2="-27.94" y2="-68.58" width="0.1524" layer="91"/>
<label x="-27.94" y="-73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-30.48" y1="-53.34" x2="-81.28" y2="-53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB0"/>
<wire x1="-81.28" y1="-53.34" x2="-81.28" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="50.8" x2="-33.02" y2="50.8" width="0.1524" layer="91"/>
<label x="-40.64" y="48.26" size="1.778" layer="95"/>
</segment>
</net>
<net name="G" class="0">
<segment>
<pinref part="R2" gate="G$1" pin="P$1"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-22.86" y1="-63.5" x2="-22.86" y2="-68.58" width="0.1524" layer="91"/>
<label x="-22.86" y="-73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R2" gate="G$1" pin="P$2"/>
<wire x1="-22.86" y1="-53.34" x2="-22.86" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-50.8" x2="-76.2" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="-50.8" x2="-76.2" y2="53.34" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB1"/>
<wire x1="-76.2" y1="53.34" x2="-27.94" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="53.34" x2="-27.94" y2="50.8" width="0.1524" layer="91"/>
<label x="-35.56" y="53.34" size="1.778" layer="95"/>
</segment>
</net>
<net name="B" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$1"/>
<wire x1="-15.24" y1="-63.5" x2="-17.78" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="2"/>
<wire x1="-17.78" y1="-63.5" x2="-17.78" y2="-68.58" width="0.1524" layer="91"/>
<label x="-17.78" y="-73.66" size="1.778" layer="95" rot="R180"/>
</segment>
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="-15.24" y1="-53.34" x2="-15.24" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-48.26" x2="-68.58" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="-48.26" x2="-68.58" y2="63.5" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PB2"/>
<wire x1="-68.58" y1="63.5" x2="-22.86" y2="63.5" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="63.5" x2="-22.86" y2="50.8" width="0.1524" layer="91"/>
<label x="-25.4" y="63.5" size="1.778" layer="95"/>
</segment>
</net>
<net name="D1" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA5"/>
<wire x1="-48.26" y1="10.16" x2="-78.74" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="10.16" x2="-78.74" y2="2.54" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="3"/>
<wire x1="-78.74" y1="2.54" x2="-93.98" y2="2.54" width="0.1524" layer="91"/>
<label x="-99.06" y="2.54" size="1.778" layer="95" rot="MR0"/>
<label x="-53.34" y="7.62" size="1.778" layer="95"/>
</segment>
</net>
<net name="D2" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA6"/>
<wire x1="-48.26" y1="5.08" x2="-73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="5.08" x2="-73.66" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="X14" gate="G$1" pin="3"/>
<wire x1="-73.66" y1="-20.32" x2="-93.98" y2="-20.32" width="0.1524" layer="91"/>
<label x="-99.06" y="-20.32" size="1.778" layer="95" rot="MR0"/>
<label x="-53.34" y="2.54" size="1.778" layer="95"/>
</segment>
</net>
<net name="D3" class="0">
<segment>
<pinref part="U2" gate="G$1" pin="PA7"/>
<wire x1="-48.26" y1="0" x2="-60.96" y2="0" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="0" x2="-60.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="X15" gate="G$1" pin="3"/>
<wire x1="-60.96" y1="-43.18" x2="-93.98" y2="-43.18" width="0.1524" layer="91"/>
<label x="-53.34" y="-2.54" size="1.778" layer="95"/>
<label x="-99.06" y="-43.18" size="1.778" layer="95" rot="MR0"/>
</segment>
</net>
<net name="OUTB_S" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="-60.96" y1="93.98" x2="-60.96" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="12.7" x2="-55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="12.7" x2="-55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-33.02" x2="-27.94" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PC7"/>
<wire x1="-27.94" y1="-33.02" x2="-27.94" y2="-25.4" width="0.1524" layer="91"/>
<label x="-60.96" y="99.06" size="1.778" layer="95" rot="R90"/>
<label x="-48.26" y="-35.56" size="1.778" layer="95"/>
</segment>
</net>
<net name="OUTA_S" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="3"/>
<wire x1="-55.88" y1="93.98" x2="-55.88" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="15.24" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="15.24" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="PC6"/>
<wire x1="-50.8" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-30.48" x2="-22.86" y2="-25.4" width="0.1524" layer="91"/>
<label x="-55.88" y="99.06" size="1.778" layer="95" rot="R90"/>
<label x="-48.26" y="-30.48" size="1.778" layer="95"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="104,1,91.44,58.42,U1,VS,VCC6V,,,"/>
<approved hash="104,1,106.68,58.42,U1,VSS,VCC5V,,,"/>
<approved hash="104,1,-33.02,-25.4,U2,AVCC,VCC5V,,,"/>
<approved hash="202,1,27.94,25.4,U2,XTAL1,,,,"/>
<approved hash="202,1,27.94,30.48,U2,XTAL2,,,,"/>
<approved hash="104,1,12.7,50.8,U2,VCC,VCC5V,,,"/>
<approved hash="104,1,71.12,111.76,U3,VIN,VIN11V,,,"/>
<approved hash="104,1,101.6,111.76,U3,VOUT,VCC6V,,,"/>
<approved hash="104,1,-27.94,96.52,U4,VIN,VIN11V,,,"/>
<approved hash="104,1,2.54,96.52,U4,VO,VCC5V,,,"/>
<approved hash="202,1,-27.94,91.44,U4,VDIS,,,,"/>
<approved hash="206,1,76.2,30.48,GND,,,,,"/>
<approved hash="206,1,121.92,30.48,GND,,,,,"/>
<approved hash="111,1,-25.4,96.52,OUTB_D,,,,,"/>
<approved hash="111,1,0,96.52,OUTA_D,,,,,"/>
<approved hash="111,1,-12.7,86.36,MISO,,,,,"/>
<approved hash="111,1,-25.4,91.44,OUTB_D,,,,,"/>
<approved hash="113,1,-71.3571,151.394,X8,,,,,"/>
<approved hash="113,1,-71.3571,118.374,X9,,,,,"/>
<approved hash="113,1,-71.3571,136.154,X11,,,,,"/>
</errors>
</schematic>
</drawing>
</eagle>
