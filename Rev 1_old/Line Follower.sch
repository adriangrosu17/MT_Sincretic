<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE eagle SYSTEM "eagle.dtd">
<eagle version="8.6.0">
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
<library name="Passives">
<packages>
<package name="SMD_0603">
<description>&lt;b&gt;SMD 0603 Package&lt;/b&gt;</description>
<smd name="1" x="-0.9" y="0" dx="0.8" dy="1" layer="1"/>
<smd name="2" x="0.9" y="0" dx="0.8" dy="1" layer="1"/>
<text x="0" y="1.4" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.3" y1="0.5" x2="0.3" y2="0.5" width="0.127" layer="21"/>
<wire x1="-0.3" y1="-0.5" x2="0.3" y2="-0.5" width="0.127" layer="21"/>
</package>
<package name="ELECTROLYTIC_5MM_PEFRBOARD">
<description>&lt;b&gt;5mm diameter Electrolytic Capacitor&lt;/b&gt;&lt;br&gt;
2mm pitch</description>
<pad name="+" x="0" y="1.27" drill="0.6" shape="square"/>
<pad name="-" x="0" y="-1.27" drill="0.6"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-2.1" x2="1.35" y2="-2.1" width="0.127" layer="21"/>
<text x="0" y="3.429" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="THT_5.08">
<description>&lt;b&gt;THT 5.08mm pitch&lt;/b&gt;</description>
<text x="0" y="1.3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<pad name="1" x="-2.54" y="0" drill="0.6"/>
<pad name="2" x="2.54" y="0" drill="0.6"/>
<wire x1="-1.4" y1="0" x2="1.4" y2="0" width="0.6" layer="21"/>
</package>
<package name="SMD_0805">
<description>&lt;b&gt;SMD 0805 Package&lt;/b&gt;</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.4" layer="1"/>
<text x="0" y="1.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.127" layer="21"/>
<smd name="2" x="1" y="0" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.127" layer="21"/>
</package>
<package name="SMD_1206">
<description>&lt;b&gt;SMD 1206 Package&lt;/b&gt;</description>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="1.7" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.127" layer="21"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="1.7" layer="1"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="SMD_1206_ROUNDED">
<description>&lt;b&gt;SMD 0603 Package with rounded pads&lt;/b&gt;</description>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="1.7" layer="1" roundness="50"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="0.8" x2="0.8" y2="0.8" width="0.127" layer="21"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="1.7" layer="1" roundness="50"/>
<wire x1="-0.8" y1="-0.8" x2="0.8" y2="-0.8" width="0.127" layer="21"/>
</package>
<package name="SMD_1210">
<description>&lt;b&gt;SMD 1210 Package&lt;/b&gt;</description>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="1.2" x2="0.8" y2="1.2" width="0.127" layer="21"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2.5" layer="1"/>
<wire x1="-0.8" y1="-1.2" x2="0.8" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="SMD_1210_ROUNDED">
<description>&lt;b&gt;SMD 1210 Package with rounded pads&lt;/b&gt;</description>
<smd name="1" x="-1.6" y="0" dx="1.2" dy="2.5" layer="1" roundness="50"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.8" y1="1.2" x2="0.6" y2="1.2" width="0.127" layer="21"/>
<smd name="2" x="1.6" y="0" dx="1.2" dy="2.5" layer="1" roundness="50"/>
<wire x1="0.6" y1="1.2" x2="0.8" y2="1.2" width="0.127" layer="21"/>
<wire x1="-0.8" y1="-1.2" x2="0.6" y2="-1.2" width="0.127" layer="21"/>
<wire x1="0.6" y1="-1.2" x2="0.8" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="SMD_2010">
<description>&lt;b&gt;SMD 2010 Package&lt;/b&gt;</description>
<smd name="1" x="-2.5" y="0" dx="1.4" dy="2.5" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.6" y1="1.2" x2="1.6" y2="1.2" width="0.127" layer="21"/>
<smd name="2" x="2.5" y="0" dx="1.4" dy="2.5" layer="1"/>
<wire x1="-1.6" y1="-1.2" x2="1.6" y2="-1.2" width="0.127" layer="21"/>
</package>
<package name="SMD_2512">
<description>&lt;b&gt;SMD 2512 Package&lt;/b&gt;</description>
<smd name="1" x="-3.25" y="0" dx="1.6" dy="3.2" layer="1"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.2" y1="1.6" x2="2.2" y2="1.6" width="0.127" layer="21"/>
<smd name="2" x="3.25" y="0" dx="1.6" dy="3.2" layer="1"/>
<wire x1="-2.2" y1="-1.6" x2="2.2" y2="-1.6" width="0.127" layer="21"/>
</package>
<package name="THT_2.54">
<description>&lt;b&gt;THT 2.54mm pitch&lt;/b&gt;</description>
<text x="0" y="1.3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<pad name="1" x="-1.27" y="0" drill="0.6"/>
<pad name="2" x="1.27" y="0" drill="0.6"/>
<wire x1="0.2" y1="0" x2="-0.2" y2="0" width="0.6" layer="21"/>
</package>
<package name="THT_7.62">
<description>&lt;b&gt;THT 7.62mm pitch&lt;/b&gt;</description>
<text x="0" y="1.3" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<pad name="1" x="-3.81" y="0" drill="0.6"/>
<pad name="2" x="3.81" y="0" drill="0.6"/>
<wire x1="-2.7" y1="0" x2="2.7" y2="0" width="0.6" layer="21"/>
</package>
<package name="ELECTROLYTIC_5MM">
<description>&lt;b&gt;5mm diameter Electrolytic Capacitor&lt;/b&gt;&lt;br&gt;
2mm pitch</description>
<pad name="+" x="0" y="1.016" drill="0.6" shape="square"/>
<pad name="-" x="0" y="-1.016" drill="0.6"/>
<circle x="0" y="0" radius="2.5" width="0.127" layer="21"/>
<wire x1="-1.35" y1="-2.1" x2="1.35" y2="-2.1" width="0.127" layer="21"/>
<text x="0" y="3.4" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="OSCILLATOR_4.88">
<description>&lt;b&gt;Crystal Oscillator with 4.88mm pitch&lt;/b&gt;</description>
<text x="0" y="3.175" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<pad name="1" x="-2.44" y="0" drill="0.6"/>
<pad name="2" x="2.44" y="0" drill="0.6"/>
<wire x1="-3.2" y1="-2.35" x2="-3.2" y2="2.35" width="0.127" layer="21" curve="-180"/>
<wire x1="3.2" y1="2.35" x2="3.2" y2="-2.35" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.2" y1="2.35" x2="3.2" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.2" y1="-2.35" x2="-3.2" y2="-2.35" width="0.127" layer="21"/>
</package>
<package name="OSCILLATOR_4.88_PERFBOARD">
<description>&lt;b&gt;Crystal Oscillator with 5.08mm pitch&lt;/b&gt;</description>
<text x="0" y="3.175" size="1.016" layer="25" ratio="10" align="center">&gt;NAME</text>
<pad name="1" x="-2.54" y="0" drill="0.6"/>
<pad name="2" x="2.54" y="0" drill="0.6"/>
<wire x1="-3.2" y1="-2.35" x2="-3.2" y2="2.35" width="0.127" layer="21" curve="-180"/>
<wire x1="3.2" y1="2.35" x2="3.2" y2="-2.35" width="0.127" layer="21" curve="-180"/>
<wire x1="-3.2" y1="2.35" x2="3.2" y2="2.35" width="0.127" layer="21"/>
<wire x1="3.2" y1="-2.35" x2="-3.2" y2="-2.35" width="0.127" layer="21"/>
</package>
<package name="SMD_OSCILLATOR">
<description>&lt;b&gt;11mm SMD Crystal Oscillator&lt;/b&gt;</description>
<smd name="1" x="-2.95" y="0" dx="1.6" dy="5.5" layer="1" rot="R90"/>
<smd name="2" x="2.95" y="0" dx="5.5" dy="1.6" layer="1"/>
<wire x1="5.7" y1="-1.35" x2="5.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="5.7" y1="-2.35" x2="3.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="5.7" y1="1.35" x2="5.7" y2="2.35" width="0.127" layer="21"/>
<wire x1="5.7" y1="2.35" x2="3.7" y2="2.35" width="0.127" layer="21"/>
<wire x1="-5.7" y1="1.35" x2="-5.7" y2="2.35" width="0.127" layer="21"/>
<wire x1="-5.7" y1="2.35" x2="-3.7" y2="2.35" width="0.127" layer="21"/>
<wire x1="-5.7" y1="-1.35" x2="-5.7" y2="-2.35" width="0.127" layer="21"/>
<wire x1="-5.7" y1="-2.35" x2="-3.7" y2="-2.35" width="0.127" layer="21"/>
<text x="0" y="1.7" size="1.27" layer="21" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="CAPACITOR">
<description>&lt;b&gt;Capacitor&lt;/b&gt;</description>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="-1.27" x2="-0.508" y2="1.27" width="0.254" layer="94"/>
<wire x1="0.508" y1="-1.27" x2="0.508" y2="1.27" width="0.254" layer="94"/>
</symbol>
<symbol name="RESISTOR">
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="INDUCTOR">
<description>&lt;b&gt;Inductor&lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="-1.905" y2="0.762" width="0.1524" layer="94" curve="-90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-1.905" y2="0.762" width="0.1524" layer="94" curve="90" cap="flat"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="0" y1="0" x2="-0.635" y2="0.762" width="0.1524" layer="94" curve="90" cap="flat"/>
<wire x1="2.54" y1="0" x2="1.905" y2="0.762" width="0.1524" layer="94" curve="90" cap="flat"/>
<wire x1="1.27" y1="0" x2="0.635" y2="0.762" width="0.1524" layer="94" curve="90" cap="flat"/>
<wire x1="-1.27" y1="0" x2="-0.635" y2="0.762" width="0.1524" layer="94" curve="-90" cap="flat"/>
<wire x1="0" y1="0" x2="0.635" y2="0.762" width="0.1524" layer="94" curve="-90" cap="flat"/>
<wire x1="1.27" y1="0" x2="1.905" y2="0.762" width="0.1524" layer="94" curve="-90" cap="flat"/>
</symbol>
<symbol name="POLARIZED_CAPACITOR">
<description>&lt;b&gt;Polarized Capacitor&lt;/b&gt;</description>
<pin name="+" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="-" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="-0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="0.508" y2="0" width="0.1524" layer="94"/>
<wire x1="0.508" y1="1.27" x2="0.508" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.016" y1="-1.27" x2="-0.508" y2="0" width="0.254" layer="94" curve="38"/>
<wire x1="-0.508" y1="0" x2="-1.016" y2="1.27" width="0.254" layer="94" curve="38"/>
</symbol>
<symbol name="OSCILLATOR">
<description>&lt;b&gt;Crystal Oscillator&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="-1.27" x2="-1.27" y2="1.27" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-1.27" x2="-2.54" y2="1.27" width="0.254" layer="94"/>
<wire x1="2.54" y1="1.27" x2="2.54" y2="-1.27" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="CAPACITOR" prefix="C" uservalue="yes">
<description>&lt;b&gt;Capacitor&lt;/b&gt;</description>
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
<device name="SMD_0805" package="SMD_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="SMD_1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_2010" package="SMD_2010">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206_ROUNDED" package="SMD_1206_ROUNDED">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_2512" package="SMD_2512">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="SMD_1210">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210_ROUNDED" package="SMD_1210_ROUNDED">
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
<description>&lt;b&gt;Resistor&lt;/b&gt;</description>
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
<device name="SMD_0805" package="SMD_0805">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="SMD_1206">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_2010" package="SMD_2010">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206_ROUNDED" package="SMD_1206_ROUNDED">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="SMD_1210">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210_ROUNDED" package="SMD_1210_ROUNDED">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_2512" package="SMD_2512">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_7.62" package="THT_7.62">
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
<deviceset name="INDUCTOR" prefix="L" uservalue="yes">
<description>&lt;b&gt;Inductor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="INDUCTOR" x="0" y="0"/>
</gates>
<devices>
<device name="SMD_0603" package="SMD_0603">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_5.08" package="THT_5.08">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_0805" package="SMD_0805">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206" package="SMD_1206">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1206_ROUNDED" package="SMD_1206_ROUNDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="SMD_1210">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD1210_ROUNDED" package="SMD_1210_ROUNDED">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_2010" package="SMD_2010">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_2512" package="SMD_2512">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_2.54" package="THT_2.54">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_7.62" package="THT_7.62">
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
<deviceset name="ELECTROLYTIC_CAPACITOR" prefix="C" uservalue="yes">
<description>&lt;b&gt;Polarized Capacitor&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="POLARIZED_CAPACITOR" x="0" y="0"/>
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
<device name="SMD_1210_ROUNDED" package="SMD_1210_ROUNDED">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_1210" package="SMD_1210">
<connects>
<connect gate="G$1" pin="+" pad="1"/>
<connect gate="G$1" pin="-" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="OSCILLATOR" prefix="XTAL" uservalue="yes">
<description>&lt;b&gt;Crystal oscillator&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="OSCILLATOR" x="0" y="0"/>
</gates>
<devices>
<device name="THT_4.88" package="OSCILLATOR_4.88">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="THT_5.08" package="OSCILLATOR_4.88_PERFBOARD">
<connects>
<connect gate="G$1" pin="P$1" pad="1"/>
<connect gate="G$1" pin="P$2" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="SMD_11MM" package="SMD_OSCILLATOR">
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
</devicesets>
</library>
<library name="Power Supplies">
<packages>
<package name="MSOP_10">
<description>&lt;b&gt;10 Pin Mini Small-Outline Package&lt;/b&gt;</description>
<smd name="3" x="-2.2" y="0" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="2" x="-2.2" y="0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="1" x="-2.2" y="1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="4" x="-2.2" y="-0.5" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="5" x="-2.2" y="-1" dx="0.3" dy="1.4" layer="1" rot="R90"/>
<smd name="8" x="2.2" y="0" dx="0.3" dy="1.4" layer="1" rot="R270"/>
<smd name="9" x="2.2" y="0.5" dx="0.3" dy="1.4" layer="1" rot="R270"/>
<smd name="10" x="2.2" y="1" dx="0.3" dy="1.4" layer="1" rot="R270"/>
<smd name="7" x="2.2" y="-0.5" dx="0.3" dy="1.4" layer="1" rot="R270"/>
<smd name="6" x="2.2" y="-1" dx="0.3" dy="1.4" layer="1" rot="R270"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-1.35" y1="1.5" x2="-1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="0.5" y1="1.5" x2="1.5" y2="1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="1.5" x2="1.5" y2="1.35" width="0.127" layer="21"/>
<wire x1="0.5" y1="-1.5" x2="1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="1.5" y1="-1.5" x2="1.5" y2="-1.35" width="0.127" layer="21"/>
<wire x1="-0.5" y1="-1.5" x2="-1.5" y2="-1.5" width="0.127" layer="21"/>
<wire x1="-1.5" y1="-1.5" x2="-1.5" y2="-1.35" width="0.127" layer="21"/>
</package>
<package name="SO8">
<description>&lt;b&gt;8 Pin Small-Outline Package&lt;/b&gt;</description>
<smd name="1" x="-3" y="1.905" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="1.1" y1="2.5" x2="3.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.5" x2="3.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-2.5" x2="-3.1" y2="-2.5" width="0.127" layer="21"/>
<smd name="2" x="-3" y="0.635" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-3" y="-0.635" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-3" y="-1.905" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="3" y="-1.905" dx="0.8" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="3" y="-0.635" dx="0.8" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="3" y="0.635" dx="0.8" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="3" y="1.905" dx="0.8" dy="1.5" layer="1" rot="R270"/>
</package>
<package name="SO8_EP">
<description>&lt;b&gt;8 Pin Small-Outline Package with exposed pad&lt;/b&gt;</description>
<smd name="1" x="-3" y="1.905" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="1.1" y1="2.5" x2="3.1" y2="2.5" width="0.127" layer="21"/>
<wire x1="1.1" y1="-2.5" x2="3.1" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.1" y1="-2.5" x2="-3.1" y2="-2.5" width="0.127" layer="21"/>
<smd name="2" x="-3" y="0.635" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="-3" y="-0.635" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="4" x="-3" y="-1.905" dx="0.8" dy="1.5" layer="1" rot="R90"/>
<smd name="5" x="3" y="-1.905" dx="0.8" dy="1.5" layer="1" rot="R270"/>
<smd name="6" x="3" y="-0.635" dx="0.8" dy="1.5" layer="1" rot="R270"/>
<smd name="7" x="3" y="0.635" dx="0.8" dy="1.5" layer="1" rot="R270"/>
<smd name="8" x="3" y="1.905" dx="0.8" dy="1.5" layer="1" rot="R270"/>
<smd name="PAD" x="0" y="0" dx="2.7" dy="3.7" layer="1"/>
</package>
</packages>
<symbols>
<symbol name="MCP7383X">
<description>&lt;b&gt;Battery Charger IC&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1-k8jIzv3KBvhRDoBXnw6zvFG6jC2mRKT"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-12.7" y1="-12.748" x2="-12.7" y2="12.46" width="0.254" layer="94"/>
<wire x1="-12.7" y1="12.46" x2="12.7" y2="12.46" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.46" x2="12.7" y2="-12.748" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.748" x2="-12.7" y2="-12.748" width="0.254" layer="94"/>
<pin name="PROG1" x="-17.78" y="-10.16" length="middle" direction="in"/>
<pin name="PROG2" x="17.78" y="0" length="middle" direction="in" rot="R180"/>
<pin name="PG" x="17.78" y="-5.08" length="middle" direction="out" rot="R180"/>
<pin name="THERM" x="17.78" y="5.08" length="middle" direction="in" rot="R180"/>
<pin name="VBAT" x="17.78" y="10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="GND" x="17.78" y="-10.16" length="middle" direction="pwr" rot="R180"/>
<pin name="STAT2" x="-17.78" y="-5.08" length="middle" direction="out"/>
<pin name="STAT1" x="-17.78" y="0" length="middle" direction="out"/>
<pin name="VUSB" x="-17.78" y="5.08" length="middle" direction="pwr"/>
<pin name="VAC" x="-17.78" y="10.16" length="middle" direction="pwr"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" rot="MR0" align="center">&gt;VALUE</text>
</symbol>
<symbol name="LM2674">
<description>&lt;b&gt;0.5A Buck Voltage Regulator&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1WJqYYVweJX4pnpGntj-szZUzQ_4m9e_Y"&gt;Datasheet&lt;/a&gt;</description>
<pin name="VIN" x="-17.78" y="5.08" length="middle"/>
<pin name="EN" x="-17.78" y="0" length="middle"/>
<pin name="GND" x="-17.78" y="-5.08" length="middle"/>
<pin name="FB" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="CB" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="VSW" x="17.78" y="0" length="middle" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<wire x1="-12.7" y1="7.62" x2="12.7" y2="7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="7.62" x2="12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="12.7" y1="-7.62" x2="-12.7" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-7.62" x2="-12.7" y2="7.62" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
</symbol>
<symbol name="AOZ1284">
<description>&lt;b&gt;4A Switching Voltage Regulator&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1SnWALYsNMSSKAO4NdofQXGKhfeYloVpu"&gt;Datasheet&lt;/a&gt;</description>
<pin name="VIN" x="-17.78" y="7.62" length="middle"/>
<pin name="EN" x="-17.78" y="2.54" length="middle"/>
<pin name="GND" x="-17.78" y="-7.62" length="middle"/>
<pin name="BST" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="FB" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="LX" x="17.78" y="10.16" length="middle" rot="R180"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<wire x1="-12.7" y1="12.7" x2="12.7" y2="12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="12.7" x2="12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="12.7" y1="-12.7" x2="-12.7" y2="-12.7" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-12.7" x2="-12.7" y2="12.7" width="0.254" layer="94"/>
<text x="0" y="-2.54" size="1.778" layer="96" align="center">&gt;VALUE</text>
<pin name="FSW" x="-17.78" y="-2.54" length="middle"/>
<pin name="COMP" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="SS" x="17.78" y="-10.16" length="middle" rot="R180"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="MCP73837" prefix="U" uservalue="yes">
<description>&lt;b&gt;Battery Charger IC&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1-k8jIzv3KBvhRDoBXnw6zvFG6jC2mRKT"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="MCP7383X" x="0" y="0"/>
</gates>
<devices>
<device name="MSOP_10" package="MSOP_10">
<connects>
<connect gate="G$1" pin="GND" pad="5"/>
<connect gate="G$1" pin="PG" pad="8"/>
<connect gate="G$1" pin="PROG1" pad="6"/>
<connect gate="G$1" pin="PROG2" pad="7"/>
<connect gate="G$1" pin="STAT1" pad="3"/>
<connect gate="G$1" pin="STAT2" pad="4"/>
<connect gate="G$1" pin="THERM" pad="9"/>
<connect gate="G$1" pin="VAC" pad="1"/>
<connect gate="G$1" pin="VBAT" pad="10"/>
<connect gate="G$1" pin="VUSB" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="LM2674" prefix="U" uservalue="yes">
<description>&lt;b&gt;0.5A Buck Voltage Regulator&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1WJqYYVweJX4pnpGntj-szZUzQ_4m9e_Y"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="LM2674" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO8">
<connects>
<connect gate="G$1" pin="CB" pad="1"/>
<connect gate="G$1" pin="EN" pad="5"/>
<connect gate="G$1" pin="FB" pad="4"/>
<connect gate="G$1" pin="GND" pad="6"/>
<connect gate="G$1" pin="VIN" pad="7"/>
<connect gate="G$1" pin="VSW" pad="8"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AOZ1284" prefix="U" uservalue="yes">
<description>&lt;b&gt;4A Switching Voltage Regulator&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1SnWALYsNMSSKAO4NdofQXGKhfeYloVpu"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="AOZ1284" x="0" y="2.54"/>
</gates>
<devices>
<device name="" package="SO8_EP">
<connects>
<connect gate="G$1" pin="BST" pad="2"/>
<connect gate="G$1" pin="COMP" pad="5"/>
<connect gate="G$1" pin="EN" pad="8"/>
<connect gate="G$1" pin="FB" pad="6"/>
<connect gate="G$1" pin="FSW" pad="4"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="LX" pad="1"/>
<connect gate="G$1" pin="SS" pad="7"/>
<connect gate="G$1" pin="VIN" pad="PAD"/>
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
<package name="MALE_PIN_1X6">
<description>&lt;b&gt;1x6 Male Pin Header&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWeveUdLS2gwLS1FTlk"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-7.62" y1="1.27" x2="-6.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="1.27" x2="-7.62" y2="0.27" width="0.127" layer="21"/>
<pad name="1" x="-6.35" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-3.81" y="0" drill="0.8"/>
<text x="0" y="2.2" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="7.62" y1="-1.27" x2="6.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="-1.27" x2="7.62" y2="-0.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="6.62" y2="1.27" width="0.127" layer="21"/>
<wire x1="7.62" y1="1.27" x2="7.62" y2="0.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-6.62" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-7.62" y1="-1.27" x2="-7.62" y2="-0.27" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="0" drill="0.8"/>
<pad name="4" x="1.27" y="0" drill="0.8"/>
<pad name="5" x="3.81" y="0" drill="0.8"/>
<pad name="6" x="6.35" y="0" drill="0.8"/>
</package>
<package name="MALE_PIN_2X3">
<description>&lt;b&gt;2x3 Male Pin Header&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWeveUdLS2gwLS1FTlk"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-3.81" y1="2.54" x2="-2.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="2.54" x2="-3.81" y2="1.54" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="1.27" drill="0.8" shape="square"/>
<pad name="2" x="0" y="1.27" drill="0.8"/>
<text x="0" y="3.47" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="3.81" y1="-2.54" x2="2.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="-2.54" x2="3.81" y2="-1.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="2.81" y2="2.54" width="0.127" layer="21"/>
<wire x1="3.81" y1="2.54" x2="3.81" y2="1.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-2.81" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-2.54" x2="-3.81" y2="-1.54" width="0.127" layer="21"/>
<pad name="3" x="2.54" y="1.27" drill="0.8"/>
<pad name="4" x="-2.54" y="-1.27" drill="0.8"/>
<pad name="5" x="0" y="-1.27" drill="0.8"/>
<pad name="6" x="2.54" y="-1.27" drill="0.8"/>
</package>
<package name="MALE_PIN_1X4">
<description>&lt;b&gt;1x4 Male Pin Header&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWeveUdLS2gwLS1FTlk"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-5.08" y1="1.27" x2="-4.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="0.27" width="0.127" layer="21"/>
<pad name="1" x="-3.81" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="0.8"/>
<text x="0" y="2.2" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="5.08" y1="-1.27" x2="4.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="-1.27" x2="5.08" y2="-0.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="4.08" y2="1.27" width="0.127" layer="21"/>
<wire x1="5.08" y1="1.27" x2="5.08" y2="0.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-4.08" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-5.08" y1="-1.27" x2="-5.08" y2="-0.27" width="0.127" layer="21"/>
<pad name="3" x="1.27" y="0" drill="0.8"/>
<pad name="4" x="3.81" y="0" drill="0.8"/>
</package>
<package name="MALE_1WAY_2X5">
<description>&lt;b&gt;2x5 Male One-way Connector&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevaF9jNlpPM3FVOUU"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="0.8"/>
<text x="0" y="3.1" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<pad name="3" x="0" y="1.27" drill="0.8"/>
<pad name="5" x="5.08" y="1.27" drill="0.8"/>
<pad name="6" x="-5.08" y="-1.27" drill="0.8"/>
<pad name="7" x="-2.54" y="-1.27" drill="0.8"/>
<pad name="4" x="2.54" y="1.27" drill="0.8"/>
<pad name="8" x="0" y="-1.27" drill="0.8"/>
<pad name="9" x="2.54" y="-1.27" drill="0.8"/>
<pad name="10" x="5.08" y="-1.27" drill="0.8"/>
<wire x1="-10.15" y1="3.55" x2="-10.15" y2="4.55" width="0.127" layer="21"/>
<wire x1="-10.15" y1="4.55" x2="-9.15" y2="4.55" width="0.127" layer="21"/>
<wire x1="10.15" y1="3.55" x2="10.15" y2="4.55" width="0.127" layer="21"/>
<wire x1="10.15" y1="4.55" x2="9.15" y2="4.55" width="0.127" layer="21"/>
<wire x1="10.15" y1="-3.55" x2="10.15" y2="-4.55" width="0.127" layer="21"/>
<wire x1="10.15" y1="-4.55" x2="9.15" y2="-4.55" width="0.127" layer="21"/>
<wire x1="-10.15" y1="-3.55" x2="-10.15" y2="-4.55" width="0.127" layer="21"/>
<wire x1="-10.15" y1="-4.55" x2="-9.15" y2="-4.55" width="0.127" layer="21"/>
</package>
<package name="MICRO_USB_FEMALE">
<description>&lt;b&gt;Micro USB Female Connector&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=19Xu9NffgZkgRsQrwsL9bs_j-BjPF7NKg"&gt;Datasheet&lt;/a&gt;</description>
<smd name="VCC" x="-1.3" y="2.7" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D-" x="-0.65" y="2.7" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="D+" x="0" y="2.7" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="NC" x="0.65" y="2.7" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<smd name="GND" x="1.3" y="2.7" dx="1.35" dy="0.4" layer="1" rot="R90"/>
<pad name="NC@2" x="-2.5" y="2.7" drill="0.85" diameter="1.45"/>
<pad name="NC@3" x="2.5" y="2.7" drill="0.85" diameter="1.45"/>
<pad name="NC@4" x="-3.5" y="0" drill="1.1" rot="R90"/>
<pad name="NC@5" x="3.5" y="0" drill="1.1" rot="R90"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-2.75" y1="4" x2="-3.75" y2="4" width="0.127" layer="21"/>
<wire x1="-3.75" y1="4" x2="-3.75" y2="3" width="0.127" layer="21"/>
<wire x1="2.75" y1="4" x2="3.75" y2="4" width="0.127" layer="21"/>
<wire x1="3.75" y1="4" x2="3.75" y2="3" width="0.127" layer="21"/>
</package>
<package name="BATTERY_186501X2">
<description>&lt;b&gt;Battery Holder for 2 18650 elements&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/file/d/1X8ODOIgjZqXZR3ebtCESXRwtU5xbsp7r"&gt;Datasheet&lt;/a&gt;</description>
<hole x="-27.5" y="0" drill="3.18"/>
<hole x="-27.5" y="-17.5" drill="3.45"/>
<hole x="27.5" y="0" drill="3.18"/>
<hole x="27.5" y="17.5" drill="3.45"/>
<hole x="27.5" y="-17.5" drill="2.38"/>
<pad name="+1" x="-35.82" y="9.55" drill="1.2"/>
<pad name="-1" x="35.82" y="9.55" drill="1.2"/>
<pad name="-2" x="-35.82" y="-9.58" drill="1.2"/>
<pad name="+2" x="35.82" y="-9.58" drill="1.2"/>
<wire x1="-28.53" y1="19.89" x2="-38.53" y2="19.89" width="0.127" layer="21"/>
<wire x1="-38.53" y1="19.89" x2="-38.53" y2="9.89" width="0.127" layer="21"/>
<wire x1="28.53" y1="-19.89" x2="38.53" y2="-19.89" width="0.127" layer="21"/>
<wire x1="38.53" y1="-19.89" x2="38.53" y2="-10.89" width="0.127" layer="21"/>
<wire x1="-28.53" y1="-19.89" x2="-38.53" y2="-19.89" width="0.127" layer="21"/>
<wire x1="-38.53" y1="-19.89" x2="-38.53" y2="-10.89" width="0.127" layer="21"/>
<wire x1="28.53" y1="19.89" x2="38.53" y2="19.89" width="0.127" layer="21"/>
<wire x1="38.53" y1="19.89" x2="38.53" y2="9.89" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="MALE_1WAY_1X4">
<description>&lt;b&gt;1x4 Male One-way Connector&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=14G4zKjSLtjzyjoHr87LUPezQF6FMqspn"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-3.81" y="0" drill="1.1" shape="square"/>
<pad name="2" x="-1.27" y="0" drill="1.1"/>
<text x="0" y="1.9" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="-6.35" y1="1.54" x2="-6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-5.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="5.35" y1="2.54" x2="6.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-1.54" x2="6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="5.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-5.35" y1="-2.54" x2="-6.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-1.54" width="0.127" layer="21"/>
<pad name="3" x="1.27" y="0" drill="1.1"/>
<pad name="4" x="3.81" y="0" drill="1.1"/>
</package>
<package name="MALE_PIN_2X2">
<description>&lt;b&gt;2x2 Male Pin Header&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWeveUdLS2gwLS1FTlk"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-2.54" y1="2.54" x2="-1.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="2.54" x2="-2.54" y2="1.54" width="0.127" layer="21"/>
<pad name="1" x="-1.27" y="1.27" drill="0.8" shape="square"/>
<pad name="2" x="1.27" y="1.27" drill="0.8"/>
<text x="0" y="3.47" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="2.54" y1="-2.54" x2="1.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="-2.54" x2="2.54" y2="-1.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="1.54" y2="2.54" width="0.127" layer="21"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-1.54" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-2.54" y1="-2.54" x2="-2.54" y2="-1.54" width="0.127" layer="21"/>
<pad name="3" x="-1.27" y="-1.27" drill="0.8"/>
<pad name="4" x="1.27" y="-1.27" drill="0.8"/>
</package>
<package name="MALE_PIN_1X10">
<description>&lt;b&gt;1x10 Male Pin Header&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWeveUdLS2gwLS1FTlk"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-12.7" y1="1.27" x2="-11.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="1.27" x2="-12.7" y2="0.27" width="0.127" layer="21"/>
<pad name="1" x="-11.43" y="0" drill="0.8" shape="square"/>
<pad name="2" x="-8.89" y="0" drill="0.8"/>
<text x="0" y="2.2" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="12.7" y1="-1.27" x2="11.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="-1.27" x2="12.7" y2="-0.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="11.7" y2="1.27" width="0.127" layer="21"/>
<wire x1="12.7" y1="1.27" x2="12.7" y2="0.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-11.7" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-12.7" y1="-1.27" x2="-12.7" y2="-0.27" width="0.127" layer="21"/>
<pad name="3" x="-6.35" y="0" drill="0.8"/>
<pad name="4" x="-3.81" y="0" drill="0.8"/>
<pad name="5" x="-1.27" y="0" drill="0.8"/>
<pad name="6" x="1.27" y="0" drill="0.8"/>
<pad name="7" x="3.81" y="0" drill="0.8"/>
<pad name="8" x="6.35" y="0" drill="0.8"/>
<pad name="9" x="8.89" y="0" drill="0.8"/>
<pad name="10" x="11.43" y="0" drill="0.8"/>
</package>
<package name="MALE_PIN_2X5">
<description>&lt;b&gt;2x5 Male Pin Header&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWeveUdLS2gwLS1FTlk"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-6.35" y1="2.54" x2="-5.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="2.54" x2="-6.35" y2="1.54" width="0.127" layer="21"/>
<pad name="1" x="-5.08" y="1.27" drill="0.8" shape="square"/>
<pad name="2" x="-2.54" y="1.27" drill="0.8"/>
<text x="0" y="3.47" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="6.35" y1="-2.54" x2="5.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="-2.54" x2="6.35" y2="-1.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="5.35" y2="2.54" width="0.127" layer="21"/>
<wire x1="6.35" y1="2.54" x2="6.35" y2="1.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-5.35" y2="-2.54" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-2.54" x2="-6.35" y2="-1.54" width="0.127" layer="21"/>
<pad name="3" x="0" y="1.27" drill="0.8"/>
<pad name="4" x="2.54" y="1.27" drill="0.8" rot="R90"/>
<pad name="5" x="5.08" y="1.27" drill="0.8"/>
<pad name="6" x="-5.08" y="-1.27" drill="0.8"/>
<pad name="7" x="-2.54" y="-1.27" drill="0.8"/>
<pad name="8" x="0" y="-1.27" drill="0.8"/>
<pad name="9" x="2.54" y="-1.27" drill="0.8"/>
<pad name="10" x="5.08" y="-1.27" drill="0.8"/>
</package>
<package name="MALE_PIN_1X3">
<description>&lt;b&gt;1x3 Male Pin Header&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWeveUdLS2gwLS1FTlk"&gt;Datasheet&lt;/a&gt;</description>
<wire x1="-3.81" y1="1.27" x2="-2.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="1.27" x2="-3.81" y2="0.27" width="0.127" layer="21"/>
<pad name="1" x="-2.54" y="0" drill="0.8" shape="square"/>
<pad name="2" x="0" y="0" drill="0.8"/>
<text x="0" y="2.2" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="3.81" y1="-1.27" x2="2.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="-1.27" x2="3.81" y2="-0.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="2.81" y2="1.27" width="0.127" layer="21"/>
<wire x1="3.81" y1="1.27" x2="3.81" y2="0.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-2.81" y2="-1.27" width="0.127" layer="21"/>
<wire x1="-3.81" y1="-1.27" x2="-3.81" y2="-0.27" width="0.127" layer="21"/>
<pad name="3" x="2.54" y="0" drill="0.8"/>
</package>
<package name="SCREW_1X3">
<description>&lt;b&gt;1x3 Connector with screws&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevT1dUYjNTSmxnbHM"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-5" y="0" drill="1.6" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="1.6" rot="R90"/>
<text x="0" y="2.1" size="1.27" layer="21" align="center">&gt;NAME</text>
<wire x1="-5.5" y1="3.8" x2="-7.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="-7.5" y1="3.8" x2="-7.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="5.5" y1="-3.8" x2="7.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="7.5" y1="-3.8" x2="7.5" y2="-1.8" width="0.127" layer="21"/>
<wire x1="5.5" y1="3.8" x2="7.5" y2="3.8" width="0.127" layer="21"/>
<wire x1="7.5" y1="3.8" x2="7.5" y2="1.8" width="0.127" layer="21"/>
<wire x1="-5.5" y1="-3.8" x2="-7.5" y2="-3.8" width="0.127" layer="21"/>
<wire x1="-7.5" y1="-3.8" x2="-7.5" y2="-1.8" width="0.127" layer="21"/>
<pad name="3" x="5" y="0" drill="1.6" rot="R90"/>
</package>
</packages>
<symbols>
<symbol name="CONNECTOR_6">
<description>&lt;b&gt;6 pins connector&lt;/b&gt;</description>
<wire x1="-3.81" y1="-15.24" x2="3.81" y2="-15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="-15.24" x2="3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="3.81" y1="15.24" x2="-3.81" y2="15.24" width="0.254" layer="94"/>
<wire x1="-3.81" y1="15.24" x2="-3.81" y2="-15.24" width="0.254" layer="94"/>
<text x="0" y="16.637" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-16.51" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="0" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTOR_4">
<description>&lt;b&gt;4 pins connector&lt;/b&gt;</description>
<wire x1="-3.81" y1="-10.16" x2="3.81" y2="-10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="-10.16" x2="3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="3.81" y1="10.16" x2="-3.81" y2="10.16" width="0.254" layer="94"/>
<wire x1="-3.81" y1="10.16" x2="-3.81" y2="-10.16" width="0.254" layer="94"/>
<text x="0" y="11.557" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-11.43" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTOR_10">
<description>&lt;b&gt;10 pins connector&lt;/b&gt;</description>
<wire x1="-3.81" y1="-25.4" x2="3.81" y2="-25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="-25.4" x2="3.81" y2="25.4" width="0.254" layer="94"/>
<wire x1="3.81" y1="25.4" x2="-3.81" y2="25.4" width="0.254" layer="94"/>
<wire x1="-3.81" y1="25.4" x2="-3.81" y2="-25.4" width="0.254" layer="94"/>
<text x="0" y="26.797" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-26.67" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="0" y="22.86" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="4" x="0" y="7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="5" x="0" y="2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="6" x="0" y="-2.54" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="7" x="0" y="-7.62" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="8" x="0" y="-12.7" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="9" x="0" y="-17.78" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="10" x="0" y="-22.86" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
<symbol name="CONNECTOR_3">
<description>&lt;b&gt;3 pins connector&lt;/b&gt;</description>
<wire x1="-3.81" y1="-7.62" x2="3.81" y2="-7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="-7.62" x2="3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="3.81" y1="7.62" x2="-3.81" y2="7.62" width="0.254" layer="94"/>
<wire x1="-3.81" y1="7.62" x2="-3.81" y2="-7.62" width="0.254" layer="94"/>
<text x="0" y="9.017" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-8.89" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="1" x="0" y="5.08" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="2" x="0" y="0" visible="pad" length="short" direction="pas" function="dot"/>
<pin name="3" x="0" y="-5.08" visible="pad" length="short" direction="pas" function="dot"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="CONNECTOR_6PIN" prefix="X" uservalue="yes">
<description>&lt;b&gt;6 Pin Connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_6" x="0" y="0"/>
</gates>
<devices>
<device name="MALE_PIN_1X6" package="MALE_PIN_1X6">
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
<device name="MALE_PIN_2X3" package="MALE_PIN_2X3">
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
<description>&lt;b&gt;4 Pin Connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_4" x="0" y="0"/>
</gates>
<devices>
<device name="MALE_PIN_1X4" package="MALE_PIN_1X4">
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
<device name="MALE_PIN_2X2" package="MALE_PIN_2X2">
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
<device name="MICRO_USB_FEMALE" package="MICRO_USB_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="VCC"/>
<connect gate="G$1" pin="2" pad="D-"/>
<connect gate="G$1" pin="3" pad="D+"/>
<connect gate="G$1" pin="4" pad="GND NC NC@2 NC@3 NC@4 NC@5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="BATTERY_18650X2" package="BATTERY_186501X2">
<connects>
<connect gate="G$1" pin="1" pad="+1"/>
<connect gate="G$1" pin="2" pad="-1"/>
<connect gate="G$1" pin="3" pad="+2"/>
<connect gate="G$1" pin="4" pad="-2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="MALE_1WAY_1X4">
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
<deviceset name="CONNECTOR_10PIN" prefix="X" uservalue="yes">
<description>&lt;b&gt;10 Pin Connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_10" x="0" y="0"/>
</gates>
<devices>
<device name="MALE_1WAY_2X5" package="MALE_1WAY_2X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MALE_PIN_1X10" package="MALE_PIN_1X10">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="MALE_PIN_2X5" package="MALE_PIN_2X5">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="10" pad="10"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
<connect gate="G$1" pin="4" pad="4"/>
<connect gate="G$1" pin="5" pad="5"/>
<connect gate="G$1" pin="6" pad="6"/>
<connect gate="G$1" pin="7" pad="7"/>
<connect gate="G$1" pin="8" pad="8"/>
<connect gate="G$1" pin="9" pad="9"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="USB_CONNECTOR" prefix="X" uservalue="yes">
<description>&lt;b&gt;USB Connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_4" x="0" y="0"/>
</gates>
<devices>
<device name="MICRO_USB" package="MICRO_USB_FEMALE">
<connects>
<connect gate="G$1" pin="1" pad="VCC"/>
<connect gate="G$1" pin="2" pad="D-"/>
<connect gate="G$1" pin="3" pad="D+"/>
<connect gate="G$1" pin="4" pad="GND NC NC@2 NC@3 NC@4 NC@5"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="CONNECTOR_3PIN" prefix="X" uservalue="yes">
<description>&lt;b&gt;3 Pin Connector&lt;/b&gt;</description>
<gates>
<gate name="G$1" symbol="CONNECTOR_3" x="0" y="0"/>
</gates>
<devices>
<device name="MALE_PIN_1X3" package="MALE_PIN_1X3">
<connects>
<connect gate="G$1" pin="1" pad="1"/>
<connect gate="G$1" pin="2" pad="2"/>
<connect gate="G$1" pin="3" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="" package="SCREW_1X3">
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
<library name="Switches">
<packages>
<package name="SCHURTER_BUTTON">
<description>&lt;b&gt;Schurter 4 pin push button&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevNWNmZm9YRVBlUGM"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-3.25" y="2.25" drill="0.9" shape="square"/>
<pad name="3" x="-3.25" y="-2.25" drill="0.9"/>
<pad name="2" x="3.25" y="2.25" drill="0.9" shape="square"/>
<pad name="4" x="3.25" y="-2.25" drill="0.9"/>
<text x="0" y="0" size="1.778" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="2.2" y1="3" x2="-2.2" y2="3" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-3" x2="2.2" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.127" layer="21"/>
<wire x1="3" y1="-1.2" x2="3" y2="1.2" width="0.127" layer="21"/>
</package>
<package name="SCHURTER_BUTTON_PERFBOARD">
<description>&lt;b&gt;4 pin push button&lt;/b&gt;&lt;br&gt;
Modified for perfboard spacing&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevNWNmZm9YRVBlUGM"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-3.81" y="2.54" drill="0.9" shape="square"/>
<pad name="3" x="-3.81" y="-2.54" drill="0.9"/>
<pad name="2" x="3.81" y="2.54" drill="0.9" shape="square"/>
<pad name="4" x="3.81" y="-2.54" drill="0.9"/>
<text x="0" y="0" size="1.778" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="2.2" y1="3" x2="-2.2" y2="3" width="0.127" layer="21"/>
<wire x1="-2.2" y1="-3" x2="2.2" y2="-3" width="0.127" layer="21"/>
<wire x1="-3" y1="-1.2" x2="-3" y2="1.2" width="0.127" layer="21"/>
<wire x1="3" y1="-1.2" x2="3" y2="1.2" width="0.127" layer="21"/>
</package>
<package name="NINIGI_5MS1">
<description>&lt;b&gt;Ninigi Sliding ON-ON Switch&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevV2ZieUhfOUJ4c3M"&gt;Datasheet&lt;/a&gt;</description>
<pad name="1" x="-4.7" y="0" drill="0.9" shape="square" rot="R90"/>
<pad name="2" x="0" y="0" drill="0.9" rot="R90"/>
<pad name="3" x="4.7" y="0" drill="0.9" rot="R90"/>
<text x="0" y="1.5" size="1.27" layer="25" ratio="10" align="center">&gt;NAME</text>
<wire x1="-4.35" y1="3.3" x2="-6.35" y2="3.3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="3.3" x2="-6.35" y2="1.3" width="0.127" layer="21"/>
<wire x1="4.35" y1="-3.3" x2="6.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="6.35" y1="-3.3" x2="6.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="-4.35" y1="-3.3" x2="-6.35" y2="-3.3" width="0.127" layer="21"/>
<wire x1="-6.35" y1="-3.3" x2="-6.35" y2="-1.3" width="0.127" layer="21"/>
<wire x1="4.35" y1="3.3" x2="6.35" y2="3.3" width="0.127" layer="21"/>
<wire x1="6.35" y1="3.3" x2="6.35" y2="1.3" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ON-OFF">
<description>&lt;b&gt;ON-OFF Switch&lt;/b&gt;</description>
<wire x1="-3.175" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="3.175" y2="0" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="P" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="S" x="5.08" y="0" visible="pad" length="short" direction="pas" rot="R180"/>
</symbol>
<symbol name="ON-ON">
<description>&lt;b&gt;ON-ON Switch&lt;/b&gt;</description>
<wire x1="-2.54" y1="0" x2="3.048" y2="1.524" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.27" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="2.54" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<text x="0" y="4.064" size="1.778" layer="95" align="center">&gt;NAME</text>
<pin name="MIDDLE" x="-5.08" y="0" visible="pad" length="short" direction="pas"/>
<pin name="SIDE2" x="5.08" y="-2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<pin name="SIDE1" x="5.08" y="2.54" visible="pad" length="short" direction="pas" rot="R180"/>
<text x="0" y="-3.81" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="SCHURTER_BUTTON" prefix="S" uservalue="yes">
<description>&lt;b&gt;Schurter 4 pin push button&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevNWNmZm9YRVBlUGM"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ON-OFF" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SCHURTER_BUTTON">
<connects>
<connect gate="G$1" pin="P" pad="1 3"/>
<connect gate="G$1" pin="S" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
<device name="PERFBOARD" package="SCHURTER_BUTTON_PERFBOARD">
<connects>
<connect gate="G$1" pin="P" pad="1 3"/>
<connect gate="G$1" pin="S" pad="2 4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NINIGI_5MS1" prefix="S" uservalue="yes">
<description>&lt;b&gt;Ninigi Sliding ON-ON Switch&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevV2ZieUhfOUJ4c3M"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="ON-ON" x="0" y="0"/>
</gates>
<devices>
<device name="" package="NINIGI_5MS1">
<connects>
<connect gate="G$1" pin="MIDDLE" pad="2"/>
<connect gate="G$1" pin="SIDE1" pad="1"/>
<connect gate="G$1" pin="SIDE2" pad="3"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Sensors">
<packages>
<package name="EE-SY171">
<description>&lt;b&gt;EE-SY171 Photosensor&lt;/b&gt;</description>
<pad name="E" x="-7.5" y="1.25" drill="0.6" shape="square"/>
<pad name="C" x="-7.5" y="-1.25" drill="0.6"/>
<pad name="A" x="7.5" y="1.25" drill="0.6"/>
<pad name="K" x="7.5" y="-1.25" drill="0.6"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-6.8" y1="2.1" x2="-4.8" y2="2.1" width="0.127" layer="21"/>
<wire x1="6.8" y1="-2.1" x2="4.8" y2="-2.1" width="0.127" layer="21"/>
<wire x1="4.8" y1="2.1" x2="6.8" y2="2.1" width="0.127" layer="21"/>
<wire x1="-4.8" y1="-2.1" x2="-6.8" y2="-2.1" width="0.127" layer="21"/>
</package>
<package name="SMD_0805">
<description>&lt;b&gt;SMD 0805 Package&lt;/b&gt;</description>
<smd name="1" x="-1" y="0" dx="1" dy="1.4" layer="1"/>
<text x="0" y="1.5" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.3" y1="0.65" x2="0.3" y2="0.65" width="0.127" layer="21"/>
<smd name="2" x="1" y="0" dx="1" dy="1.4" layer="1"/>
<wire x1="-0.3" y1="-0.65" x2="0.3" y2="-0.65" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="PHOTOSENSOR">
<description>&lt;b&gt;Infrared LED and transistor&lt;/b&gt;</description>
<wire x1="-3.81" y1="1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="-1.27" x2="-5.08" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-1.27" x2="-6.35" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-3.81" y1="1.27" x2="-5.08" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-6.35" y2="1.27" width="0.254" layer="94"/>
<wire x1="-5.08" y1="1.27" x2="-5.08" y2="-1.27" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-1.016" x2="-1.905" y2="0.381" width="0.1524" layer="94"/>
<wire x1="-3.429" y1="0.127" x2="-2.032" y2="1.524" width="0.1524" layer="94"/>
<text x="0" y="3.556" size="1.778" layer="95" align="center">&gt;NAME</text>
<pin name="K" x="-5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="A" x="-5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<polygon width="0.1524" layer="94">
<vertex x="-1.905" y="0.381"/>
<vertex x="-2.286" y="-0.508"/>
<vertex x="-2.794" y="0"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-2.032" y="1.524"/>
<vertex x="-2.413" y="0.635"/>
<vertex x="-2.921" y="1.143"/>
</polygon>
<wire x1="-5.08" y1="5.08" x2="-5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="2.032" y1="1.524" x2="3.429" y2="0.127" width="0.1524" layer="94"/>
<wire x1="1.905" y1="0.381" x2="3.302" y2="-1.016" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="3.429" y="0.127"/>
<vertex x="3.048" y="1.016"/>
<vertex x="2.54" y="0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="3.302" y="-1.016"/>
<vertex x="2.921" y="-0.127"/>
<vertex x="2.413" y="-0.635"/>
</polygon>
<pin name="E" x="5.08" y="-7.62" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="C" x="5.08" y="7.62" visible="off" length="short" direction="pas" rot="R270"/>
<wire x1="5.08" y1="5.08" x2="5.08" y2="2.286" width="0.1524" layer="94"/>
<wire x1="5.08" y1="2.286" x2="3.81" y2="1.016" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.286" x2="3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="3.81" y1="2.032" x2="3.81" y2="1.016" width="0.1524" layer="94"/>
<wire x1="3.81" y1="1.016" x2="3.81" y2="-1.016" width="0.1524" layer="94"/>
<wire x1="3.81" y1="-1.016" x2="3.81" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="5.08" y1="-2.286" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<polygon width="0.1524" layer="94">
<vertex x="5.08" y="-2.286"/>
<vertex x="4.699" y="-1.397"/>
<vertex x="4.191" y="-1.905"/>
</polygon>
<wire x1="-7.62" y1="5.08" x2="7.62" y2="5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="5.08" x2="7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="7.62" y1="-5.08" x2="-7.62" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-7.62" y1="-5.08" x2="-7.62" y2="5.08" width="0.1524" layer="94"/>
</symbol>
<symbol name="NTC_THERMISTOR">
<description>&lt;b&gt;NTC thermistor&lt;/b&gt;</description>
<wire x1="-2.54" y1="-0.889" x2="2.54" y2="-0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="2.54" y1="-0.889" x2="2.54" y2="0.889" width="0.254" layer="94"/>
<wire x1="-2.54" y1="-0.889" x2="-2.54" y2="0.889" width="0.254" layer="94"/>
<pin name="P$1" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="P$2" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="-1.27" y1="-1.524" x2="-2.54" y2="-1.524" width="0.1524" layer="94"/>
<wire x1="-1.27" y1="-1.524" x2="1.778" y2="1.524" width="0.1524" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="EE-SY171" prefix="U">
<description>&lt;b&gt;EE-SY171 Photosensor&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/file/d/0Bx3EyoegSWevTVJucUhmTTlDck0"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="PHOTOSENSOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="EE-SY171">
<connects>
<connect gate="G$1" pin="A" pad="A"/>
<connect gate="G$1" pin="C" pad="C"/>
<connect gate="G$1" pin="E" pad="E"/>
<connect gate="G$1" pin="K" pad="K"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="NTC_THERMISTOR" prefix="R" uservalue="yes">
<description>&lt;b&gt;NTC thermistor&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1b__oivFvJCLTu-I3nkRL9Yym-Pu1nq4O"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NTC_THERMISTOR" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SMD_0805">
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
</devicesets>
</library>
<library name="Transistors">
<packages>
<package name="SOT23">
<description>&lt;b&gt;3 Pin Small-outline Transistor Package&lt;/b&gt;</description>
<smd name="1" x="-1" y="-1" dx="0.9" dy="0.7" layer="1" rot="R90"/>
<smd name="2" x="1" y="-1" dx="0.9" dy="0.7" layer="1" rot="R90"/>
<smd name="3" x="0" y="1" dx="0.9" dy="0.7" layer="1" rot="R90"/>
<wire x1="1.5" y1="0.65" x2="0.55" y2="0.65" width="0.127" layer="21"/>
<wire x1="0.45" y1="-0.65" x2="-0.45" y2="-0.65" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.65" x2="1.5" y2="-0.35" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.65" x2="-0.55" y2="0.65" width="0.127" layer="21"/>
<wire x1="-1.5" y1="0.65" x2="-1.5" y2="-0.35" width="0.127" layer="21"/>
<text x="0" y="2.3" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="TO-252">
<description>&lt;b&gt;TO-252 Package&lt;/b&gt;</description>
<smd name="1" x="-2.3" y="-4.6" dx="2.3" dy="1.5" layer="1" rot="R90"/>
<smd name="2" x="2.3" y="-4.6" dx="2.3" dy="1.5" layer="1" rot="R90"/>
<smd name="3" x="0" y="2.3" dx="6.4" dy="6.8" layer="1" rot="R90"/>
<text x="0" y="6.727" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="N_MOSFET">
<description>&lt;b&gt;N-Channel MOSFET&lt;/b&gt;</description>
<wire x1="-0.762" y1="-1.778" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0.762" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-3.175" y1="-1.778" x2="-2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-1.905" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.905" y1="-1.778" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="3.175" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-2.54" x2="2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="0" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="0.762" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="1.778" width="0.1524" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95" align="center">&gt;NAME</text>
<pin name="S" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="G" x="2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="D" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="-1.524"/>
<vertex x="-0.508" y="-0.508"/>
<vertex x="0.508" y="-0.508"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.508" y="1.27"/>
<vertex x="0.254" y="0.762"/>
<vertex x="0.254" y="1.778"/>
</polygon>
</symbol>
<symbol name="P_MOSFET">
<description>&lt;b&gt;P-Channel MOSFET&lt;/b&gt;</description>
<wire x1="0.762" y1="-1.778" x2="0" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="-0.762" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="3.175" y1="-1.778" x2="2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="1.905" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="0" y1="-1.778" x2="0" y2="0" width="0.1524" layer="94"/>
<wire x1="0" y1="0" x2="-2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="-1.905" y1="-1.778" x2="-2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="-1.778" x2="-3.175" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-2.54" x2="-2.54" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="-1.778" width="0.1524" layer="94"/>
<wire x1="2.54" y1="1.27" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-2.54" y1="0" x2="-2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-1.778" x2="2.54" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.778" x2="-0.508" y2="1.27" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="1.27" x2="-0.508" y2="0.762" width="0.1524" layer="94"/>
<circle x="-2.54" y="0" radius="0.254" width="0" layer="94"/>
<circle x="2.54" y="0" radius="0.254" width="0" layer="94"/>
<text x="0" y="3.302" size="1.778" layer="95" align="center">&gt;NAME</text>
<pin name="S" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="G" x="-2.54" y="-5.08" visible="off" length="short" direction="pas" rot="R90"/>
<pin name="D" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<polygon width="0.1524" layer="94">
<vertex x="0" y="0"/>
<vertex x="0.508" y="-1.016"/>
<vertex x="-0.508" y="-1.016"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="-0.508" y="1.27"/>
<vertex x="0.254" y="1.778"/>
<vertex x="0.254" y="0.762"/>
</polygon>
</symbol>
</symbols>
<devicesets>
<deviceset name="AO3414" prefix="Q">
<description>&lt;b&gt;N-Channel MOSFET&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1qTh0uGaWsRbTcbcgMJPDG488iiwtG9qB"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="SOT23" package="SOT23">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AOD417" prefix="Q">
<description>&lt;b&gt;P-Channel Power MOSFET&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1Aunkt1MHwGkiisX0zOAecL08vsd4hyX1"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="P_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="AOD480" prefix="Q">
<description>&lt;b&gt;N-Channel Power MOSFET&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1A--VhvA1nJOWM3Svf2NN694U875h77Qz"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="N_MOSFET" x="0" y="0"/>
</gates>
<devices>
<device name="" package="TO-252">
<connects>
<connect gate="G$1" pin="D" pad="3"/>
<connect gate="G$1" pin="G" pad="1"/>
<connect gate="G$1" pin="S" pad="2"/>
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
<description>&lt;b&gt;40 Pin Dual In-line Package&lt;/b&gt;</description>
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
<wire x1="7.62" y1="-25.4" x2="-7.62" y2="-25.4" width="0.127" layer="21"/>
<text x="-2.54" y="1.27" size="1.27" layer="21">&gt;NAME</text>
<wire x1="2.54" y1="25.4" x2="-2.54" y2="25.4" width="0.127" layer="21" curve="-180"/>
</package>
<package name="TQFP-44">
<description>&lt;b&gt;44 Pin Thin Quad Flat Package&lt;/b&gt;</description>
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
<wire x1="-4.5" y1="5" x2="-5" y2="4.5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="4.5" y2="5" width="0.127" layer="21"/>
<wire x1="5" y1="5" x2="5" y2="4.5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="5" y2="-4.5" width="0.127" layer="21"/>
<wire x1="5" y1="-5" x2="4.5" y2="-5" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5" x2="-5" y2="-5" width="0.127" layer="21"/>
<wire x1="-5" y1="-5" x2="-5" y2="-4.5" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="ATMEGA1284">
<description>&lt;b&gt;ATmega1284 Microcontroller&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/file/d/0Bx3EyoegSWevTDFya0JFOFlISGs"&gt;Datasheet&lt;/a&gt;</description>
<pin name="PA6" x="-17.78" y="-2.54" length="middle"/>
<pin name="PA5" x="-17.78" y="2.54" length="middle"/>
<pin name="PA4" x="-17.78" y="7.62" length="middle"/>
<pin name="PA3" x="-17.78" y="12.7" length="middle"/>
<pin name="PA2" x="-17.78" y="17.78" length="middle"/>
<pin name="PA1" x="-17.78" y="22.86" length="middle"/>
<pin name="PA0" x="-17.78" y="27.94" length="middle"/>
<pin name="PA7" x="-17.78" y="-7.62" length="middle"/>
<pin name="AREF" x="-17.78" y="38.1" length="middle" direction="in"/>
<pin name="AGND" x="17.78" y="-48.26" length="middle" direction="pwr" rot="R180"/>
<pin name="PC2" x="17.78" y="38.1" length="middle" rot="R180"/>
<pin name="PC3" x="17.78" y="33.02" length="middle" rot="R180"/>
<pin name="PC4" x="17.78" y="27.94" length="middle" rot="R180"/>
<pin name="PC5" x="17.78" y="22.86" length="middle" rot="R180"/>
<pin name="PC6" x="17.78" y="17.78" length="middle" rot="R180"/>
<pin name="PC7" x="17.78" y="12.7" length="middle" rot="R180"/>
<pin name="AVCC" x="-17.78" y="43.18" length="middle" direction="pwr"/>
<pin name="PC1" x="17.78" y="43.18" length="middle" rot="R180"/>
<pin name="PC0" x="17.78" y="48.26" length="middle" rot="R180"/>
<pin name="PD7" x="17.78" y="-27.94" length="middle" rot="R180"/>
<pin name="PD0" x="17.78" y="7.62" length="middle" rot="R180"/>
<pin name="PD1" x="17.78" y="2.54" length="middle" rot="R180"/>
<pin name="PD2" x="17.78" y="-2.54" length="middle" rot="R180"/>
<pin name="PD3" x="17.78" y="-7.62" length="middle" rot="R180"/>
<pin name="PD4" x="17.78" y="-12.7" length="middle" rot="R180"/>
<pin name="PD5" x="17.78" y="-17.78" length="middle" rot="R180"/>
<pin name="PD6" x="17.78" y="-22.86" length="middle" rot="R180"/>
<pin name="XTAL1" x="17.78" y="-33.02" length="middle" direction="in" rot="R180"/>
<pin name="XTAL2" x="17.78" y="-38.1" length="middle" direction="in" rot="R180"/>
<pin name="GND" x="17.78" y="-43.18" length="middle" direction="pwr" rot="R180"/>
<pin name="PB3" x="-17.78" y="-27.94" length="middle"/>
<pin name="PB4" x="-17.78" y="-33.02" length="middle"/>
<pin name="PB5" x="-17.78" y="-38.1" length="middle"/>
<pin name="PB6" x="-17.78" y="-43.18" length="middle"/>
<pin name="PB7" x="-17.78" y="-48.26" length="middle"/>
<pin name="RST" x="-17.78" y="33.02" length="middle" direction="in"/>
<pin name="VCC" x="-17.78" y="48.26" length="middle" direction="pwr"/>
<pin name="PB2" x="-17.78" y="-22.86" length="middle"/>
<pin name="PB1" x="-17.78" y="-17.78" length="middle"/>
<pin name="PB0" x="-17.78" y="-12.7" length="middle"/>
<wire x1="-12.7" y1="50.8" x2="12.7" y2="50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="50.8" x2="12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="12.7" y1="-50.8" x2="-12.7" y2="-50.8" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-50.8" x2="-12.7" y2="50.8" width="0.254" layer="94"/>
<text x="0" y="2.54" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
</symbol>
</symbols>
<devicesets>
<deviceset name="ATMEGA1284" prefix="U" uservalue="yes">
<description>&lt;b&gt;ATmega1284 microcontroller&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevTDFya0JFOFlISGs"&gt;Datasheet&lt;/a&gt;
&lt;br&gt;
&lt;table border=1&gt;
&lt;tr&gt;
&lt;td&gt;Component&lt;/td&gt;
&lt;td&gt;Supply Voltage&lt;/td&gt;
&lt;td&gt;Flash&lt;/td&gt;
&lt;td&gt;RAM&lt;/td&gt;
&lt;td&gt;EEPROM&lt;/td&gt;
&lt;td&gt;GPIO&lt;/td&gt;
&lt;td&gt;SPI&lt;/td&gt;
&lt;td&gt;I²C&lt;/td&gt;
&lt;td&gt;USART&lt;/td&gt;
&lt;td&gt;ADC&lt;/td&gt;
&lt;td&gt;Analog Comparator &lt;/td&gt;
&lt;td&gt;Timer&lt;/td&gt;
&lt;td&gt;PWM channels&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;ATmega164A&lt;/td&gt;
&lt;td&gt;1.8 - 5.5 V&lt;/td&gt;
&lt;td&gt;16 KB&lt;/td&gt;
&lt;td&gt;1 KB&lt;/td&gt;
&lt;td&gt;512 B&lt;/td&gt;
&lt;td&gt;32&lt;/td&gt;
&lt;td&gt;1&lt;/td&gt;
&lt;td&gt;1&lt;/td&gt;
&lt;td&gt;2&lt;/td&gt;
&lt;td&gt;8&lt;/td&gt;
&lt;td&gt;Yes&lt;/td&gt;
&lt;td&gt;2x 8bit&lt;br&gt;1x16bit&lt;/td&gt;
&lt;td&gt;6&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;ATmega1284&lt;/td&gt;
&lt;td&gt;1.8 - 5.5 V&lt;/td&gt;
&lt;td&gt;128 KB&lt;/td&gt;
&lt;td&gt;16 KB&lt;/td&gt;
&lt;td&gt;4 KB&lt;/td&gt;
&lt;td&gt;32&lt;/td&gt;
&lt;td&gt;1&lt;/td&gt;
&lt;td&gt;1&lt;/td&gt;
&lt;td&gt;2&lt;/td&gt;
&lt;td&gt;8&lt;/td&gt;
&lt;td&gt;Yes&lt;/td&gt;
&lt;td&gt;2x 8bit&lt;br&gt;2x16bit&lt;/td&gt;
&lt;td&gt;8&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="G$1" symbol="ATMEGA1284" x="0" y="0"/>
</gates>
<devices>
<device name="DIP" package="DIP-40">
<connects>
<connect gate="G$1" pin="AGND" pad="31"/>
<connect gate="G$1" pin="AREF" pad="32"/>
<connect gate="G$1" pin="AVCC" pad="30"/>
<connect gate="G$1" pin="GND" pad="11"/>
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
<connect gate="G$1" pin="AGND" pad="28"/>
<connect gate="G$1" pin="AREF" pad="29"/>
<connect gate="G$1" pin="AVCC" pad="27"/>
<connect gate="G$1" pin="GND" pad="6 18 39"/>
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
<library name="Diodes">
<packages>
<package name="OSTCXBSEC1E">
<description>5x5x1.1mm Tops Power Pure Green &amp; Red &amp; Blue LED</description>
<smd name="PAD" x="0" y="0" dx="3.6" dy="2.1" layer="1" rot="R90"/>
<smd name="2" x="-2.55" y="0" dx="1.3" dy="1" layer="1" rot="R180"/>
<smd name="3" x="-2.55" y="-1.6" dx="1.3" dy="1" layer="1" rot="R180"/>
<smd name="1" x="-2.55" y="1.6" dx="1.3" dy="1" layer="1" rot="R180"/>
<smd name="5" x="2.55" y="0" dx="1.3" dy="1" layer="1"/>
<smd name="6" x="2.55" y="1.6" dx="1.3" dy="1" layer="1"/>
<smd name="4" x="2.55" y="-1.6" dx="1.3" dy="1" layer="1"/>
<wire x1="-1.7" y1="-2.5" x2="1.7" y2="-2.5" width="0.127" layer="21"/>
<wire x1="-1.7" y1="2.5" x2="1.7" y2="2.5" width="0.127" layer="21"/>
<text x="0" y="3.4" size="1.27" layer="21" align="center">&gt;NAME</text>
</package>
<package name="SOD323">
<description>&lt;b&gt;SOD323 Package&lt;/b&gt;</description>
<smd name="1" x="-1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<smd name="2" x="1.25" y="0" dx="0.8" dy="0.6" layer="1"/>
<text x="0" y="1.524" size="1.27" layer="25" align="center">&gt;NAME</text>
<wire x1="-0.65" y1="0.625" x2="0.65" y2="0.625" width="0.127" layer="21"/>
<wire x1="0.65" y1="-0.625" x2="-0.65" y2="-0.625" width="0.127" layer="21"/>
</package>
</packages>
<symbols>
<symbol name="LED">
<description>&lt;b&gt;Light Emitting Diode&lt;/b&gt;</description>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<wire x1="-0.508" y1="2.032" x2="0.889" y2="3.429" width="0.1524" layer="94"/>
<wire x1="0.635" y1="1.905" x2="2.032" y2="3.302" width="0.1524" layer="94"/>
<text x="0" y="4.826" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<polygon width="0.1524" layer="94">
<vertex x="0.889" y="3.429"/>
<vertex x="0" y="3.048"/>
<vertex x="0.508" y="2.54"/>
</polygon>
<polygon width="0.1524" layer="94">
<vertex x="2.032" y="3.302"/>
<vertex x="1.143" y="2.921"/>
<vertex x="1.651" y="2.413"/>
</polygon>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
</symbol>
<symbol name="SCHOTTKY">
<description>&lt;b&gt;Schottky Diode&lt;/b&gt;</description>
<pin name="A" x="-5.08" y="0" visible="off" length="short" direction="pas"/>
<pin name="K" x="5.08" y="0" visible="off" length="short" direction="pas" rot="R180"/>
<wire x1="-1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.27" y2="0" width="0.254" layer="94"/>
<wire x1="1.27" y1="0" x2="1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="1.27" x2="-1.27" y2="0" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="-1.27" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.27" y1="0" x2="1.27" y2="0" width="0.1524" layer="94"/>
<text x="0" y="2.794" size="1.778" layer="95" align="center">&gt;NAME</text>
<text x="0" y="-2.54" size="1.27" layer="96" align="center">&gt;VALUE</text>
<wire x1="-2.54" y1="0" x2="2.54" y2="0" width="0.1524" layer="94"/>
<wire x1="1.27" y1="1.27" x2="1.778" y2="1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="1.27" x2="1.778" y2="1.016" width="0.254" layer="94"/>
<wire x1="1.27" y1="-1.27" x2="0.762" y2="-1.27" width="0.254" layer="94"/>
<wire x1="0.762" y1="-1.27" x2="0.762" y2="-1.016" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RGB_LED" prefix="D" uservalue="yes">
<description>&lt;b&gt;RGB Light Emitting Diode&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;table border=1&gt;
&lt;tr&gt;
&lt;td rowspan=2&gt;Component&lt;/td&gt;
&lt;td rowspan=2&gt;Datasheet&lt;/td&gt;
&lt;td rowspan=2&gt;Size&lt;/td&gt;
&lt;td rowspan=2&gt;Max Current&lt;/td&gt;
&lt;td colspan=2&gt;Red&lt;/td&gt;
&lt;td colspan=2&gt;Green&lt;/td&gt;
&lt;td colspan=2&gt;Blue&lt;/td&gt;
&lt;tr&gt;
&lt;td&gt;Forward Voltage&lt;/td&gt;
&lt;td&gt;Light Intensity&lt;/td&gt;
&lt;td&gt;Forward Voltage&lt;/td&gt;
&lt;td&gt;Light Intensity&lt;/td&gt;
&lt;td&gt;Forward Voltage&lt;/td&gt;
&lt;td&gt;Light Intensity&lt;/td&gt;
&lt;/tr&gt;
&lt;tr&gt;
&lt;td&gt;OSTCXBSEC1E&lt;/td&gt;
&lt;td&gt;&lt;a href="https://drive.google.com/open?id=0Bx3EyoegSWevejRzQ2RTeXJZWlE"&gt; link&lt;/a&gt;&lt;/td&gt;
&lt;td&gt;5 x 5 mm&lt;/td&gt;
&lt;td&gt; 0.2 A&lt;/td&gt;
&lt;td&gt;3 V&lt;/td&gt;
&lt;td&gt;20 cd&lt;/td&gt;
&lt;td&gt;4 V&lt;/td&gt;
&lt;td&gt;30 cd&lt;/td&gt;
&lt;td&gt;4 V&lt;/td&gt;
&lt;td&gt;10 cd&lt;/td&gt;
&lt;/tr&gt;
&lt;/table&gt;</description>
<gates>
<gate name="RED" symbol="LED" x="0" y="10.16"/>
<gate name="GREEN" symbol="LED" x="0" y="0"/>
<gate name="BLUE" symbol="LED" x="0" y="-10.16"/>
</gates>
<devices>
<device name="OSTCXBSEC1E" package="OSTCXBSEC1E">
<connects>
<connect gate="BLUE" pin="A" pad="4"/>
<connect gate="BLUE" pin="K" pad="3"/>
<connect gate="GREEN" pin="A" pad="6"/>
<connect gate="GREEN" pin="K" pad="1"/>
<connect gate="RED" pin="A" pad="5 PAD"/>
<connect gate="RED" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="BAS3010B" prefix="D" uservalue="yes">
<description>&lt;b&gt;1A Schottky Diode&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1SUklUejxSsK_loDkWrmXe8l06rycU1cd"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="SCHOTTKY" x="0" y="0"/>
</gates>
<devices>
<device name="SOD232" package="SOD323">
<connects>
<connect gate="G$1" pin="A" pad="1"/>
<connect gate="G$1" pin="K" pad="2"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Connectivity">
<packages>
<package name="RN4871">
<description>&lt;b&gt;Bluetooth Low Energy Module&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1NkqynHbIP-o5lnyX2JICYtW1r08LJTsi"&gt;Datasheet&lt;/a&gt;</description>
<smd name="6" x="-3" y="-5.5" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="7" x="-1.8" y="-5.5" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="8" x="-0.6" y="-5.5" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="9" x="0.6" y="-5.5" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="10" x="1.8" y="-5.5" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="11" x="3" y="-5.5" dx="1.5" dy="0.7" layer="1" rot="R270"/>
<smd name="5" x="-4.25" y="-3.85" dx="1.5" dy="0.7" layer="1"/>
<smd name="4" x="-4.25" y="-2.65" dx="1.5" dy="0.7" layer="1"/>
<smd name="3" x="-4.25" y="-1.45" dx="1.5" dy="0.7" layer="1"/>
<smd name="2" x="-4.25" y="-0.25" dx="1.5" dy="0.7" layer="1"/>
<smd name="1" x="-4.25" y="0.95" dx="1.5" dy="0.7" layer="1"/>
<smd name="12" x="4.25" y="-3.85" dx="1.5" dy="0.7" layer="1"/>
<smd name="13" x="4.25" y="-2.65" dx="1.5" dy="0.7" layer="1"/>
<smd name="14" x="4.25" y="-1.45" dx="1.5" dy="0.7" layer="1"/>
<smd name="15" x="4.25" y="-0.25" dx="1.5" dy="0.7" layer="1"/>
<smd name="16" x="4.25" y="0.95" dx="1.5" dy="0.7" layer="1"/>
<wire x1="-3.5" y1="-5.75" x2="-4.5" y2="-5.75" width="0.127" layer="21"/>
<wire x1="-4.5" y1="-5.75" x2="-4.5" y2="-4.75" width="0.127" layer="21"/>
<wire x1="3.5" y1="-5.75" x2="4.5" y2="-5.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="-5.75" x2="4.5" y2="-4.75" width="0.127" layer="21"/>
<wire x1="3.5" y1="5.75" x2="4.5" y2="5.75" width="0.127" layer="21"/>
<wire x1="4.5" y1="5.75" x2="4.5" y2="4.75" width="0.127" layer="21"/>
<wire x1="-4.5" y1="4.75" x2="-4.5" y2="5.75" width="0.127" layer="21"/>
<wire x1="-4.5" y1="5.75" x2="-3.5" y2="5.75" width="0.127" layer="21"/>
<polygon width="0.127" layer="41">
<vertex x="-3.5" y="-1.15"/>
<vertex x="-1.5" y="-1.15"/>
<vertex x="-1.5" y="1.75"/>
<vertex x="-3.5" y="1.75"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-0.2" y="-4.25"/>
<vertex x="3.5" y="-4.25"/>
<vertex x="3.5" y="1.25"/>
<vertex x="-0.2" y="1.25"/>
</polygon>
<polygon width="0.127" layer="41">
<vertex x="-4.5" y="1.75"/>
<vertex x="4.5" y="1.75"/>
<vertex x="4.5" y="5.75"/>
<vertex x="-4.5" y="5.75"/>
</polygon>
<polygon width="0.127" layer="42">
<vertex x="-4.5" y="1.75"/>
<vertex x="4.5" y="1.75"/>
<vertex x="4.5" y="5.75"/>
<vertex x="-4.5" y="5.75"/>
</polygon>
<text x="0" y="0" size="1.27" layer="21" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="RN4871">
<description>&lt;b&gt;Bluetooth Low Energy Module&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1NkqynHbIP-o5lnyX2JICYtW1r08LJTsi"&gt;Datasheet&lt;/a&gt;</description>
<pin name="P2_0" x="17.78" y="-10.16" length="middle" rot="R180"/>
<pin name="P2_7" x="17.78" y="-15.24" length="middle" rot="R180"/>
<pin name="VCC" x="-17.78" y="20.32" length="middle" direction="pwr"/>
<pin name="P1_7" x="17.78" y="-5.08" length="middle" rot="R180"/>
<pin name="P1_3" x="17.78" y="5.08" length="middle" rot="R180"/>
<pin name="P1_2" x="17.78" y="10.16" length="middle" rot="R180"/>
<pin name="GND_RF" x="-17.78" y="-20.32" length="middle" direction="pwr"/>
<pin name="BT_RF" x="0" y="25.4" length="point" direction="nc" rot="R270"/>
<pin name="P1_6" x="17.78" y="0" length="middle" rot="R180"/>
<pin name="RX" x="-17.78" y="0" length="middle" direction="in"/>
<pin name="TX" x="-17.78" y="-5.08" length="middle" direction="out"/>
<pin name="P3_6" x="17.78" y="-20.32" length="middle" rot="R180"/>
<pin name="GND" x="-17.78" y="-15.24" length="middle" direction="pwr"/>
<pin name="P0_2" x="17.78" y="15.24" length="middle" rot="R180"/>
<pin name="P0_0" x="17.78" y="20.32" length="middle" rot="R180"/>
<pin name="RST" x="-17.78" y="5.08" length="middle"/>
<text x="0" y="0" size="1.778" layer="95" align="bottom-center">&gt;NAME</text>
<wire x1="-12.7" y1="25.4" x2="12.7" y2="25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="25.4" x2="12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="12.7" y1="-25.4" x2="-12.7" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-12.7" y1="-25.4" x2="-12.7" y2="25.4" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="RN4871" prefix="U" uservalue="yes">
<description>&lt;b&gt;Bluetooth Low Energy Module&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1NkqynHbIP-o5lnyX2JICYtW1r08LJTsi"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="RN4871" x="0" y="0"/>
</gates>
<devices>
<device name="" package="RN4871">
<connects>
<connect gate="G$1" pin="BT_RF" pad="1"/>
<connect gate="G$1" pin="GND" pad="13"/>
<connect gate="G$1" pin="GND_RF" pad="2"/>
<connect gate="G$1" pin="P0_0" pad="11"/>
<connect gate="G$1" pin="P0_2" pad="12"/>
<connect gate="G$1" pin="P1_2" pad="3"/>
<connect gate="G$1" pin="P1_3" pad="4"/>
<connect gate="G$1" pin="P1_6" pad="6"/>
<connect gate="G$1" pin="P1_7" pad="5"/>
<connect gate="G$1" pin="P2_0" pad="16"/>
<connect gate="G$1" pin="P2_7" pad="15"/>
<connect gate="G$1" pin="P3_6" pad="9"/>
<connect gate="G$1" pin="RST" pad="10"/>
<connect gate="G$1" pin="RX" pad="7"/>
<connect gate="G$1" pin="TX" pad="8"/>
<connect gate="G$1" pin="VCC" pad="14"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="Logic Gates">
<packages>
<package name="SO14">
<description>&lt;b&gt;SO14 Package&lt;/b&gt;</description>
<smd name="1" x="-3.81" y="-3.05" dx="0.5" dy="2" layer="1"/>
<smd name="2" x="-2.54" y="-3.05" dx="0.5" dy="2" layer="1"/>
<smd name="3" x="-1.27" y="-3.05" dx="0.5" dy="2" layer="1"/>
<smd name="4" x="0" y="-3.05" dx="0.5" dy="2" layer="1"/>
<smd name="5" x="1.27" y="-3.05" dx="0.5" dy="2" layer="1"/>
<smd name="6" x="2.54" y="-3.05" dx="0.5" dy="2" layer="1"/>
<smd name="7" x="3.81" y="-3.05" dx="0.5" dy="2" layer="1"/>
<smd name="14" x="-3.81" y="3.05" dx="0.5" dy="2" layer="1"/>
<smd name="13" x="-2.54" y="3.05" dx="0.5" dy="2" layer="1"/>
<smd name="12" x="-1.27" y="3.05" dx="0.5" dy="2" layer="1"/>
<smd name="11" x="0" y="3.05" dx="0.5" dy="2" layer="1"/>
<smd name="10" x="1.27" y="3.052" dx="0.5" dy="2" layer="1"/>
<smd name="9" x="2.54" y="3.05" dx="0.5" dy="2" layer="1"/>
<smd name="8" x="3.81" y="3.05" dx="0.5" dy="2" layer="1"/>
<wire x1="-4.375" y1="1.952" x2="-4.375" y2="-2.048" width="0.127" layer="21"/>
<wire x1="4.375" y1="1.952" x2="4.375" y2="-2.048" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
<package name="SOT25">
<description>&lt;b&gt;SOT25 Package&lt;/b&gt;</description>
<smd name="4" x="-0.95" y="-1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="3" x="-0.95" y="1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="2" x="0" y="1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="1" x="0.95" y="1.2" dx="0.55" dy="0.8" layer="1"/>
<smd name="5" x="0.95" y="-1.2" dx="0.55" dy="0.8" layer="1"/>
<wire x1="-1.5" y1="0.8" x2="-1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="1.5" y1="0.8" x2="1.5" y2="-0.8" width="0.127" layer="21"/>
<wire x1="-0.4" y1="-0.8" x2="0.4" y2="-0.8" width="0.127" layer="21"/>
<text x="0" y="0" size="1.27" layer="25" align="center">&gt;NAME</text>
</package>
</packages>
<symbols>
<symbol name="4X_AND">
<description>&lt;b&gt;4x AND Gates&lt;/b&gt;</description>
<wire x1="-1.778" y1="17.272" x2="-1.778" y2="16.51" width="0.254" layer="94"/>
<text x="0" y="27.94" size="1.778" layer="95" align="center">&gt;NAME</text>
<wire x1="-1.778" y1="16.51" x2="-1.778" y2="13.97" width="0.254" layer="94"/>
<wire x1="-1.778" y1="13.97" x2="-1.778" y2="13.208" width="0.254" layer="94"/>
<pin name="A1" x="-10.16" y="17.78" visible="pad" length="middle" direction="in"/>
<pin name="VCC" x="-10.16" y="22.86" length="middle" direction="pwr"/>
<pin name="B1" x="-10.16" y="12.7" visible="pad" length="middle" direction="in"/>
<pin name="GND" x="-10.16" y="-22.86" length="middle" direction="pwr"/>
<pin name="Y1" x="10.16" y="15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<wire x1="-5.08" y1="25.4" x2="-5.08" y2="16.51" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="13.97" width="0.254" layer="94"/>
<wire x1="-5.08" y1="13.97" x2="-5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-25.4" x2="5.08" y2="-25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="-25.4" x2="5.08" y2="15.24" width="0.254" layer="94"/>
<wire x1="5.08" y1="15.24" x2="5.08" y2="25.4" width="0.254" layer="94"/>
<wire x1="5.08" y1="25.4" x2="-5.08" y2="25.4" width="0.254" layer="94"/>
<pin name="A2" x="-10.16" y="7.62" visible="pad" length="middle" direction="in"/>
<pin name="B2" x="-10.16" y="2.54" visible="pad" length="middle" direction="in"/>
<pin name="A3" x="-10.16" y="-2.54" visible="pad" length="middle" direction="in"/>
<pin name="B3" x="-10.16" y="-7.62" visible="pad" length="middle" direction="in"/>
<pin name="A4" x="-10.16" y="-12.7" visible="pad" length="middle" direction="in"/>
<pin name="B4" x="-10.16" y="-17.78" visible="pad" length="middle" direction="in"/>
<pin name="Y2" x="10.16" y="5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="Y3" x="10.16" y="-5.08" visible="pad" length="middle" direction="out" rot="R180"/>
<pin name="Y4" x="10.16" y="-15.24" visible="pad" length="middle" direction="out" rot="R180"/>
<wire x1="0.508" y1="17.272" x2="2.54" y2="15.24" width="0.254" layer="94" curve="-83.267079"/>
<wire x1="2.54" y1="15.24" x2="0.508" y2="13.208" width="0.254" layer="94" curve="-96.732921"/>
<wire x1="0.508" y1="17.272" x2="-1.778" y2="17.272" width="0.254" layer="94"/>
<wire x1="0.508" y1="13.208" x2="-1.778" y2="13.208" width="0.254" layer="94"/>
<wire x1="-5.08" y1="16.51" x2="-5.08" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="17.78" x2="-3.302" y2="17.78" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="17.78" x2="-3.302" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="16.51" x2="-1.778" y2="16.51" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="13.97" x2="-3.302" y2="13.97" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="13.97" x2="-3.302" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="12.7" x2="-5.08" y2="12.7" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="12.7" x2="-5.08" y2="13.97" width="0.1524" layer="94"/>
<wire x1="2.54" y1="15.24" x2="5.08" y2="15.24" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="7.112" x2="-1.778" y2="6.35" width="0.254" layer="94"/>
<wire x1="-1.778" y1="6.35" x2="-1.778" y2="3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="7.112" x2="2.54" y2="5.08" width="0.254" layer="94" curve="-83.267079"/>
<wire x1="2.54" y1="5.08" x2="0.508" y2="3.048" width="0.254" layer="94" curve="-96.732921"/>
<wire x1="0.508" y1="7.112" x2="-1.778" y2="7.112" width="0.254" layer="94"/>
<wire x1="0.508" y1="3.048" x2="-1.778" y2="3.048" width="0.254" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-3.302" y2="7.62" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="7.62" x2="-3.302" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="6.35" x2="-1.778" y2="6.35" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="3.81" x2="-3.302" y2="3.81" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="3.81" x2="-3.302" y2="2.54" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="2.54" x2="-5.08" y2="2.54" width="0.1524" layer="94"/>
<wire x1="2.54" y1="5.08" x2="5.08" y2="5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-3.048" x2="-1.778" y2="-3.81" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-3.81" x2="-1.778" y2="-6.35" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-6.35" x2="-1.778" y2="-7.112" width="0.254" layer="94"/>
<wire x1="0.508" y1="-3.048" x2="2.54" y2="-5.08" width="0.254" layer="94" curve="-83.267079"/>
<wire x1="2.54" y1="-5.08" x2="0.508" y2="-7.112" width="0.254" layer="94" curve="-96.732921"/>
<wire x1="0.508" y1="-3.048" x2="-1.778" y2="-3.048" width="0.254" layer="94"/>
<wire x1="0.508" y1="-7.112" x2="-1.778" y2="-7.112" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-2.54" x2="-3.302" y2="-2.54" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-2.54" x2="-3.302" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-3.81" x2="-1.778" y2="-3.81" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-6.35" x2="-3.302" y2="-6.35" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-6.35" x2="-3.302" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-7.62" x2="-5.08" y2="-7.62" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-5.08" x2="5.08" y2="-5.08" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-13.208" x2="-1.778" y2="-13.97" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-13.97" x2="-1.778" y2="-16.51" width="0.254" layer="94"/>
<wire x1="-1.778" y1="-16.51" x2="-1.778" y2="-17.272" width="0.254" layer="94"/>
<wire x1="0.508" y1="-13.208" x2="2.54" y2="-15.24" width="0.254" layer="94" curve="-83.267079"/>
<wire x1="2.54" y1="-15.24" x2="0.508" y2="-17.272" width="0.254" layer="94" curve="-96.732921"/>
<wire x1="0.508" y1="-13.208" x2="-1.778" y2="-13.208" width="0.254" layer="94"/>
<wire x1="0.508" y1="-17.272" x2="-1.778" y2="-17.272" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-12.7" x2="-3.302" y2="-12.7" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-12.7" x2="-3.302" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-13.97" x2="-1.778" y2="-13.97" width="0.1524" layer="94"/>
<wire x1="-1.778" y1="-16.51" x2="-3.302" y2="-16.51" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-16.51" x2="-3.302" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="-3.302" y1="-17.78" x2="-5.08" y2="-17.78" width="0.1524" layer="94"/>
<wire x1="2.54" y1="-15.24" x2="5.08" y2="-15.24" width="0.1524" layer="94"/>
</symbol>
<symbol name="NOT">
<description>&lt;b&gt;NOT Gate&lt;/b&gt;</description>
<wire x1="-1.778" y1="1.27" x2="0.762" y2="0" width="0.254" layer="94"/>
<wire x1="0.762" y1="0" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="-1.778" y1="1.27" x2="-1.778" y2="0" width="0.254" layer="94"/>
<text x="0" y="10.16" size="1.778" layer="95" align="center">&gt;NAME</text>
<circle x="1.27" y="0" radius="0.508" width="0.254" layer="94"/>
<wire x1="-1.778" y1="0" x2="-1.778" y2="-1.27" width="0.254" layer="94"/>
<wire x1="1.778" y1="0" x2="5.08" y2="0" width="0.1524" layer="94"/>
<pin name="A" x="-10.16" y="0" visible="pad" length="middle" direction="in"/>
<pin name="VCC" x="-10.16" y="5.08" length="middle" direction="pwr"/>
<pin name="GND" x="-10.16" y="-5.08" length="middle" direction="pwr"/>
<pin name="Y" x="10.16" y="0" visible="pad" length="middle" direction="out" rot="R180"/>
<wire x1="-5.08" y1="0" x2="-1.778" y2="0" width="0.1524" layer="94"/>
<wire x1="-5.08" y1="7.62" x2="-5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="-5.08" y1="-7.62" x2="5.08" y2="-7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="-7.62" x2="5.08" y2="7.62" width="0.254" layer="94"/>
<wire x1="5.08" y1="7.62" x2="-5.08" y2="7.62" width="0.254" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="74AHC08D" prefix="U">
<description>&lt;b&gt; 4x AND Gate&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1PSXJBb9GabwWpHZvc_EieywMAM0f-NCc"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="4X_AND" x="0" y="0"/>
</gates>
<devices>
<device name="" package="SO14">
<connects>
<connect gate="G$1" pin="A1" pad="1"/>
<connect gate="G$1" pin="A2" pad="4"/>
<connect gate="G$1" pin="A3" pad="9"/>
<connect gate="G$1" pin="A4" pad="12"/>
<connect gate="G$1" pin="B1" pad="2"/>
<connect gate="G$1" pin="B2" pad="5"/>
<connect gate="G$1" pin="B3" pad="10"/>
<connect gate="G$1" pin="B4" pad="13"/>
<connect gate="G$1" pin="GND" pad="7"/>
<connect gate="G$1" pin="VCC" pad="14"/>
<connect gate="G$1" pin="Y1" pad="3"/>
<connect gate="G$1" pin="Y2" pad="6"/>
<connect gate="G$1" pin="Y3" pad="8"/>
<connect gate="G$1" pin="Y4" pad="11"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
<deviceset name="74LVC1G14" prefix="U">
<description>&lt;b&gt; NOT Gate&lt;/b&gt;&lt;br&gt;
&lt;br&gt;
&lt;a href="https://drive.google.com/open?id=1jwQqcpQM22X5ci8ic_J9g7CQ6ZkM5pUF"&gt;Datasheet&lt;/a&gt;</description>
<gates>
<gate name="G$1" symbol="NOT" x="0" y="0"/>
</gates>
<devices>
<device name="SOT25" package="SOT25">
<connects>
<connect gate="G$1" pin="A" pad="2"/>
<connect gate="G$1" pin="GND" pad="3"/>
<connect gate="G$1" pin="VCC" pad="5"/>
<connect gate="G$1" pin="Y" pad="4"/>
</connects>
<technologies>
<technology name=""/>
</technologies>
</device>
</devices>
</deviceset>
</devicesets>
</library>
<library name="frames" urn="urn:adsk.eagle:library:229">
<description>&lt;b&gt;Frames for Sheet and Layout&lt;/b&gt;</description>
<packages>
</packages>
<symbols>
<symbol name="A3L-LOC" urn="urn:adsk.eagle:symbol:13881/1" library_version="1">
<wire x1="288.29" y1="3.81" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="3.81" x2="373.38" y2="3.81" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="383.54" y2="3.81" width="0.1016" layer="94"/>
<wire x1="383.54" y1="3.81" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="383.54" y1="8.89" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="383.54" y1="13.97" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="383.54" y1="19.05" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="3.81" x2="288.29" y2="24.13" width="0.1016" layer="94"/>
<wire x1="288.29" y1="24.13" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<wire x1="342.265" y1="24.13" x2="383.54" y2="24.13" width="0.1016" layer="94"/>
<wire x1="373.38" y1="3.81" x2="373.38" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="383.54" y2="8.89" width="0.1016" layer="94"/>
<wire x1="373.38" y1="8.89" x2="342.265" y2="8.89" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="3.81" width="0.1016" layer="94"/>
<wire x1="342.265" y1="8.89" x2="342.265" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="383.54" y2="13.97" width="0.1016" layer="94"/>
<wire x1="342.265" y1="13.97" x2="342.265" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="383.54" y2="19.05" width="0.1016" layer="94"/>
<wire x1="342.265" y1="19.05" x2="342.265" y2="24.13" width="0.1016" layer="94"/>
<text x="344.17" y="15.24" size="2.54" layer="94">&gt;DRAWING_NAME</text>
<text x="344.17" y="10.16" size="2.286" layer="94">&gt;LAST_DATE_TIME</text>
<text x="357.505" y="5.08" size="2.54" layer="94">&gt;SHEET</text>
<text x="343.916" y="4.953" size="2.54" layer="94">Sheet:</text>
<frame x1="0" y1="0" x2="387.35" y2="260.35" columns="8" rows="5" layer="94"/>
</symbol>
</symbols>
<devicesets>
<deviceset name="A3L-LOC" urn="urn:adsk.eagle:component:13942/1" prefix="FRAME" uservalue="yes" library_version="1">
<description>&lt;b&gt;FRAME&lt;/b&gt;&lt;p&gt;
DIN A3, landscape with location and doc. field</description>
<gates>
<gate name="G$1" symbol="A3L-LOC" x="0" y="0"/>
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
</libraries>
<attributes>
</attributes>
<variantdefs>
</variantdefs>
<classes>
<class number="0" name="VCC" width="1" drill="0.4">
<clearance class="0" value="0.2"/>
</class>
<class number="1" name="GND" width="1" drill="0.4">
<clearance class="1" value="0.2"/>
</class>
<class number="2" name="Signal" width="0.3" drill="0.4">
<clearance class="2" value="0.2"/>
</class>
<class number="3" name="High Current" width="2" drill="0.4">
<clearance class="3" value="0.2"/>
</class>
</classes>
<parts>
<part name="R1" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="L1" library="Passives" deviceset="INDUCTOR" device="SMD_1206" value="10u"/>
<part name="C1" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="100n"/>
<part name="C2" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="27p"/>
<part name="R14" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10m"/>
<part name="R15" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="20k"/>
<part name="R17" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="R16" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="20k"/>
<part name="R18" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="U11" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="R30" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="47"/>
<part name="U12" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="U13" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="R31" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="47"/>
<part name="U14" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="U15" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="R32" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="47"/>
<part name="U17" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="U18" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="R34" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="47"/>
<part name="U19" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="U20" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="R35" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="47"/>
<part name="U21" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="U16" library="Sensors" deviceset="EE-SY171" device=""/>
<part name="R33" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="100"/>
<part name="Q11" library="Transistors" deviceset="AO3414" device="SOT23"/>
<part name="X1" library="Connectors" deviceset="CONNECTOR_10PIN" device="MALE_1WAY_2X5" value="Programmer"/>
<part name="S1" library="Switches" deviceset="SCHURTER_BUTTON" device="" value="Reset Button"/>
<part name="U1" library="Microcontrollers" deviceset="ATMEGA1284" device="TQFP"/>
<part name="XTAL1" library="Passives" deviceset="OSCILLATOR" device="SMD_11MM" value="7.3728"/>
<part name="C3" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="27p"/>
<part name="R29" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="R36" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="1k"/>
<part name="R38" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="2.2k"/>
<part name="R37" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="3.8k"/>
<part name="R41" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="5.7k"/>
<part name="R39" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="12k"/>
<part name="R42" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="17.5k"/>
<part name="R43" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="27k"/>
<part name="R44" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="47k"/>
<part name="R45" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="100k"/>
<part name="R40" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="8.3k"/>
<part name="D1" library="Diodes" deviceset="RGB_LED" device="OSTCXBSEC1E"/>
<part name="R3" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="20"/>
<part name="C8" library="Passives" deviceset="ELECTROLYTIC_CAPACITOR" device="SMD_1210" value="100u"/>
<part name="U5" library="Power Supplies" deviceset="LM2674" device="" value="3v3"/>
<part name="C9" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="10n"/>
<part name="D3" library="Diodes" deviceset="BAS3010B" device="SOD232"/>
<part name="L2" library="Passives" deviceset="INDUCTOR" device="SMD_1206" value="100u"/>
<part name="C10" library="Passives" deviceset="ELECTROLYTIC_CAPACITOR" device="SMD_1210" value="100u"/>
<part name="U6" library="Power Supplies" deviceset="AOZ1284" device=""/>
<part name="C11" library="Passives" deviceset="ELECTROLYTIC_CAPACITOR" device="SMD_1210" value="100u"/>
<part name="R19" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="100k"/>
<part name="C14" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="1n"/>
<part name="C13" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="100p"/>
<part name="R22" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="28k"/>
<part name="C12" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="100n"/>
<part name="D4" library="Diodes" deviceset="BAS3010B" device="SOD232"/>
<part name="L3" library="Passives" deviceset="INDUCTOR" device="SMD_1206" value="100u"/>
<part name="R20" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="65k"/>
<part name="R21" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="C15" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="1u"/>
<part name="R4" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="20k"/>
<part name="R2" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="X11" library="Connectors" deviceset="CONNECTOR_4PIN" device="MALE_PIN_1X4"/>
<part name="X2" library="Connectors" deviceset="CONNECTOR_4PIN" device="MALE_PIN_1X4"/>
<part name="Q6" library="Transistors" deviceset="AOD480" device=""/>
<part name="Q5" library="Transistors" deviceset="AOD417" device=""/>
<part name="Q8" library="Transistors" deviceset="AOD480" device=""/>
<part name="Q7" library="Transistors" deviceset="AOD417" device=""/>
<part name="Q10" library="Transistors" deviceset="AOD480" device=""/>
<part name="Q9" library="Transistors" deviceset="AOD417" device=""/>
<part name="R23" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="20k"/>
<part name="R26" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="R24" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="20k"/>
<part name="R27" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="R25" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="20k"/>
<part name="R28" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="U7" library="Logic Gates" deviceset="74AHC08D" device=""/>
<part name="U8" library="Logic Gates" deviceset="74LVC1G14" device="SOT25"/>
<part name="U9" library="Logic Gates" deviceset="74LVC1G14" device="SOT25"/>
<part name="U10" library="Logic Gates" deviceset="74LVC1G14" device="SOT25"/>
<part name="U2" library="Connectivity" deviceset="RN4871" device=""/>
<part name="FRAME1" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="C6" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="4.7u"/>
<part name="R11" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="1k"/>
<part name="C7" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="1u"/>
<part name="U4" library="Power Supplies" deviceset="MCP73837" device="MSOP_10"/>
<part name="X3" library="Connectors" deviceset="USB_CONNECTOR" device="MICRO_USB"/>
<part name="Q4" library="Transistors" deviceset="AOD417" device=""/>
<part name="C4" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="4.7u"/>
<part name="R7" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="1k"/>
<part name="C5" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="1u"/>
<part name="U3" library="Power Supplies" deviceset="MCP73837" device="MSOP_10"/>
<part name="Q2" library="Transistors" deviceset="AOD417" device=""/>
<part name="R13" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="100k"/>
<part name="Q3" library="Transistors" deviceset="AOD480" device=""/>
<part name="R9" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="S2" library="Switches" deviceset="NINIGI_5MS1" device="" value="Power On Switch"/>
<part name="Q1" library="Transistors" deviceset="AOD417" device=""/>
<part name="R10" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="R6" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="R5" library="Passives" deviceset="RESISTOR" device="SMD_1206" value="10k"/>
<part name="D2" library="Diodes" deviceset="BAS3010B" device="SOD232"/>
<part name="X4" library="Connectors" deviceset="CONNECTOR_4PIN" device="BATTERY_18650X2"/>
<part name="R8" library="Sensors" deviceset="NTC_THERMISTOR" device="" value="10k"/>
<part name="R12" library="Sensors" deviceset="NTC_THERMISTOR" device="" value="10k"/>
<part name="FRAME3" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="FRAME4" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="X7" library="Connectors" deviceset="CONNECTOR_6PIN" device="MALE_PIN_2X3" value="Motor left"/>
<part name="X6" library="Connectors" deviceset="CONNECTOR_6PIN" device="MALE_PIN_1X6" value="Motor driver left"/>
<part name="X5" library="Connectors" deviceset="CONNECTOR_4PIN" device="MALE_PIN_1X4" value="Motor driver left"/>
<part name="X10" library="Connectors" deviceset="CONNECTOR_6PIN" device="MALE_PIN_2X3" value="Motor right"/>
<part name="X9" library="Connectors" deviceset="CONNECTOR_6PIN" device="MALE_PIN_1X6" value="Motor driver right"/>
<part name="X8" library="Connectors" deviceset="CONNECTOR_4PIN" device="MALE_PIN_1X4" value="Motor driver right"/>
<part name="FRAME5" library="frames" library_urn="urn:adsk.eagle:library:229" deviceset="A3L-LOC" device=""/>
<part name="C16" library="Passives" deviceset="CAPACITOR" device="SMD_1206" value="100n"/>
<part name="X12" library="Connectors" deviceset="CONNECTOR_3PIN" device=""/>
</parts>
<sheets>
<sheet>
<description>Logic</description>
<plain>
</plain>
<instances>
<instance part="R1" gate="G$1" x="-10.16" y="40.64" rot="R90"/>
<instance part="L1" gate="G$1" x="-5.08" y="48.26" rot="R90"/>
<instance part="C1" gate="G$1" x="45.72" y="-53.34" rot="R90"/>
<instance part="C2" gate="G$1" x="68.58" y="-33.02" rot="MR0"/>
<instance part="X1" gate="G$1" x="-22.86" y="-73.66" rot="MR270"/>
<instance part="S1" gate="G$1" x="-10.16" y="-55.88" rot="R90"/>
<instance part="U1" gate="G$1" x="22.86" y="0"/>
<instance part="XTAL1" gate="G$1" x="60.96" y="-38.1" rot="R90"/>
<instance part="C3" gate="G$1" x="68.58" y="-43.18" rot="MR0"/>
<instance part="D1" gate="RED" x="-48.26" y="-22.86" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-25.4" size="1.27" layer="96" align="center"/>
</instance>
<instance part="D1" gate="GREEN" x="-48.26" y="-17.78" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-20.32" size="1.27" layer="96" align="center"/>
</instance>
<instance part="D1" gate="BLUE" x="-48.26" y="-12.7" smashed="yes">
<attribute name="VALUE" x="-48.26" y="-15.24" size="1.27" layer="96" align="center"/>
</instance>
<instance part="R3" gate="G$1" x="-60.96" y="-17.78" rot="MR0"/>
<instance part="R4" gate="G$1" x="-40.64" y="-53.34" rot="R90"/>
<instance part="R2" gate="G$1" x="-48.26" y="17.78"/>
<instance part="X2" gate="G$1" x="-88.9" y="-101.6"/>
<instance part="U2" gate="G$1" x="144.78" y="-71.12"/>
<instance part="FRAME1" gate="G$1" x="-167.64" y="-149.86"/>
</instances>
<busses>
</busses>
<nets>
<net name="MISO" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="5"/>
<pinref part="U1" gate="G$1" pin="PB6"/>
<wire x1="5.08" y1="-43.18" x2="-25.4" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-43.18" x2="-25.4" y2="-73.66" width="0.1524" layer="91"/>
<label x="-25.4" y="-78.74" size="1.778" layer="95" rot="MR270" xref="yes"/>
</segment>
</net>
<net name="MOSI" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="1"/>
<pinref part="U1" gate="G$1" pin="PB5"/>
<wire x1="5.08" y1="-38.1" x2="-45.72" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-45.72" y1="-38.1" x2="-45.72" y2="-73.66" width="0.1524" layer="91"/>
<label x="-45.72" y="-78.74" size="1.778" layer="95" rot="MR270" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<label x="-68.58" y="48.26" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U1" gate="G$1" pin="VCC"/>
<wire x1="5.08" y1="48.26" x2="0" y2="48.26" width="0.1524" layer="91"/>
<wire x1="0" y1="48.26" x2="0" y2="53.34" width="0.1524" layer="91"/>
<pinref part="L1" gate="G$1" pin="2"/>
<wire x1="0" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<pinref part="R1" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="45.72" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="48.26" x2="-10.16" y2="53.34" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="53.34" x2="-5.08" y2="53.34" width="0.1524" layer="91"/>
<junction x="-5.08" y="53.34"/>
<wire x1="-68.58" y1="48.26" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="-10.16" y="48.26"/>
<pinref part="X1" gate="G$1" pin="6"/>
<wire x1="-20.32" y1="48.26" x2="-10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-73.66" x2="-20.32" y2="48.26" width="0.1524" layer="91"/>
<junction x="-20.32" y="48.26"/>
<label x="-20.32" y="-78.74" size="1.778" layer="95" rot="MR270" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="1"/>
<wire x1="-88.9" y1="-93.98" x2="-93.98" y2="-93.98" width="0.1524" layer="91"/>
<label x="-93.98" y="-93.98" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="VCC"/>
<wire x1="127" y1="-50.8" x2="121.92" y2="-50.8" width="0.1524" layer="91"/>
<label x="121.92" y="-50.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$1" class="0">
<segment>
<pinref part="C3" gate="G$1" pin="P$2"/>
<pinref part="XTAL1" gate="G$1" pin="P$1"/>
<wire x1="63.5" y1="-43.18" x2="60.96" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XTAL2"/>
<wire x1="60.96" y1="-43.18" x2="55.88" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-43.18" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-38.1" x2="40.64" y2="-38.1" width="0.1524" layer="91"/>
<junction x="60.96" y="-43.18"/>
</segment>
</net>
<net name="N$2" class="0">
<segment>
<pinref part="C2" gate="G$1" pin="P$2"/>
<pinref part="XTAL1" gate="G$1" pin="P$2"/>
<wire x1="63.5" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="XTAL1"/>
<wire x1="40.64" y1="-33.02" x2="60.96" y2="-33.02" width="0.1524" layer="91"/>
<junction x="60.96" y="-33.02"/>
</segment>
</net>
<net name="AVCC" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="AVCC"/>
<pinref part="L1" gate="G$1" pin="1"/>
<wire x1="5.08" y1="43.18" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<pinref part="C1" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="-58.42" x2="-5.08" y2="-58.42" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-58.42" x2="-5.08" y2="43.18" width="0.1524" layer="91"/>
<junction x="-5.08" y="43.18"/>
</segment>
</net>
<net name="N$24" class="0">
<segment>
<pinref part="C1" gate="G$1" pin="P$2"/>
<pinref part="U1" gate="G$1" pin="AGND"/>
<wire x1="45.72" y1="-48.26" x2="40.64" y2="-48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="U1" gate="G$1" pin="GND"/>
<pinref part="S1" gate="G$1" pin="P"/>
<wire x1="50.8" y1="-43.18" x2="40.64" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-60.96" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-63.5" x2="50.8" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-63.5" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<wire x1="50.8" y1="-48.26" x2="50.8" y2="-43.18" width="0.1524" layer="91"/>
<pinref part="C2" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="-63.5" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-33.02" x2="73.66" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-43.18" x2="76.2" y2="-33.02" width="0.1524" layer="91"/>
<pinref part="C3" gate="G$1" pin="P$1"/>
<wire x1="73.66" y1="-43.18" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<junction x="76.2" y="-43.18"/>
<wire x1="76.2" y1="-48.26" x2="76.2" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="76.2" y1="-48.26" x2="50.8" y2="-48.26" width="0.1524" layer="91"/>
<junction x="50.8" y="-48.26"/>
<pinref part="R4" gate="G$1" pin="P$1"/>
<wire x1="-40.64" y1="-58.42" x2="-40.64" y2="-63.5" width="0.1524" layer="91"/>
<junction x="-10.16" y="-63.5"/>
<pinref part="X1" gate="G$1" pin="9"/>
<wire x1="-5.08" y1="-68.58" x2="-5.08" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="8"/>
<wire x1="-10.16" y1="-73.66" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="7"/>
<wire x1="-15.24" y1="-73.66" x2="-15.24" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="-15.24" y1="-68.58" x2="-10.16" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-10.16" y="-68.58"/>
<wire x1="-10.16" y1="-68.58" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<junction x="-5.08" y="-68.58"/>
<pinref part="X1" gate="G$1" pin="10"/>
<wire x1="0" y1="-73.66" x2="0" y2="-68.58" width="0.1524" layer="91"/>
<wire x1="0" y1="-68.58" x2="-5.08" y2="-68.58" width="0.1524" layer="91"/>
<label x="0" y="-78.74" size="1.778" layer="95" rot="MR270" xref="yes"/>
<wire x1="-10.16" y1="-68.58" x2="-10.16" y2="-63.5" width="0.1524" layer="91"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="2"/>
<wire x1="-93.98" y1="-99.06" x2="-88.9" y2="-99.06" width="0.1524" layer="91"/>
<label x="-93.98" y="-99.06" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<wire x1="121.92" y1="-91.44" x2="121.92" y2="-86.36" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND_RF"/>
<wire x1="127" y1="-91.44" x2="121.92" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="U2" gate="G$1" pin="GND"/>
<wire x1="127" y1="-86.36" x2="121.92" y2="-86.36" width="0.1524" layer="91"/>
<label x="121.92" y="-86.36" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="RESET" class="2">
<segment>
<pinref part="R1" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="35.56" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="33.02" x2="5.08" y2="33.02" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="RST"/>
<pinref part="S1" gate="G$1" pin="S"/>
<wire x1="-10.16" y1="33.02" x2="-10.16" y2="-50.8" width="0.1524" layer="91"/>
<junction x="-10.16" y="33.02"/>
<wire x1="-10.16" y1="33.02" x2="-30.48" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="33.02" x2="-30.48" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-30.48" y1="-43.18" x2="-35.56" y2="-43.18" width="0.1524" layer="91"/>
<wire x1="-35.56" y1="-43.18" x2="-35.56" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="X1" gate="G$1" pin="3"/>
<wire x1="-30.48" y1="33.02" x2="-68.58" y2="33.02" width="0.1524" layer="91"/>
<junction x="-30.48" y="33.02"/>
<label x="-68.58" y="33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="-35.56" y="-78.74" size="1.778" layer="95" rot="MR270" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RST"/>
<wire x1="127" y1="-66.04" x2="116.84" y2="-66.04" width="0.1524" layer="91"/>
<label x="116.84" y="-66.04" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="SCK" class="0">
<segment>
<pinref part="X1" gate="G$1" pin="4"/>
<wire x1="-30.48" y1="-73.66" x2="-30.48" y2="-48.26" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PB7"/>
<wire x1="-30.48" y1="-48.26" x2="5.08" y2="-48.26" width="0.1524" layer="91"/>
<label x="-30.48" y="-78.74" size="1.778" layer="95" rot="MR270" xref="yes"/>
</segment>
</net>
<net name="N$37" class="0">
<segment>
<pinref part="D1" gate="GREEN" pin="A"/>
<wire x1="-53.34" y1="-17.78" x2="-55.88" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D1" gate="RED" pin="A"/>
<wire x1="-53.34" y1="-22.86" x2="-55.88" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-22.86" x2="-55.88" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-55.88" y="-17.78"/>
<pinref part="D1" gate="BLUE" pin="A"/>
<wire x1="-55.88" y1="-17.78" x2="-55.88" y2="-12.7" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-12.7" x2="-53.34" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="R3" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="C_MEAS_H" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA0"/>
<wire x1="5.08" y1="27.94" x2="-68.58" y2="27.94" width="0.1524" layer="91"/>
<label x="-68.58" y="27.94" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="C_MEAS_L" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA1"/>
<wire x1="5.08" y1="22.86" x2="-68.58" y2="22.86" width="0.1524" layer="91"/>
<label x="-68.58" y="22.86" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<pinref part="R3" gate="G$1" pin="P$2"/>
<wire x1="-66.04" y1="-17.78" x2="-68.58" y2="-17.78" width="0.1524" layer="91"/>
<label x="-68.58" y="-17.78" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BT_RX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD1"/>
<wire x1="40.64" y1="2.54" x2="119.38" y2="2.54" width="0.1524" layer="91"/>
<label x="119.38" y="2.54" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="RX"/>
<wire x1="127" y1="-71.12" x2="116.84" y2="-71.12" width="0.1524" layer="91"/>
<label x="116.84" y="-71.12" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BT_TX" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD0"/>
<wire x1="40.64" y1="7.62" x2="119.38" y2="7.62" width="0.1524" layer="91"/>
<label x="119.38" y="7.62" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="TX"/>
<wire x1="127" y1="-76.2" x2="116.84" y2="-76.2" width="0.1524" layer="91"/>
<label x="116.84" y="-76.2" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="USB_CONNECTED" class="0">
<segment>
<pinref part="R4" gate="G$1" pin="P$2"/>
<wire x1="-40.64" y1="-48.26" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<pinref part="U1" gate="G$1" pin="PA2"/>
<wire x1="5.08" y1="17.78" x2="-40.64" y2="17.78" width="0.1524" layer="91"/>
<junction x="-40.64" y="17.78"/>
<wire x1="-40.64" y1="17.78" x2="-43.18" y2="17.78" width="0.1524" layer="91"/>
<pinref part="R2" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="5V_USB" class="0">
<segment>
<wire x1="-53.34" y1="17.78" x2="-68.58" y2="17.78" width="0.1524" layer="91"/>
<label x="-68.58" y="17.78" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="R2" gate="G$1" pin="P$1"/>
</segment>
</net>
<net name="LINE_SENSOR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA4"/>
<wire x1="5.08" y1="7.62" x2="-68.58" y2="7.62" width="0.1524" layer="91"/>
<label x="-68.58" y="7.62" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="BATT_CHARGING" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA3"/>
<wire x1="5.08" y1="12.7" x2="-68.58" y2="12.7" width="0.1524" layer="91"/>
<label x="-68.58" y="12.7" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BEMF_C" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA7"/>
<wire x1="5.08" y1="-7.62" x2="-68.58" y2="-7.62" width="0.1524" layer="91"/>
<label x="-68.58" y="-7.62" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BEMF_B" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA6"/>
<wire x1="5.08" y1="-2.54" x2="-68.58" y2="-2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="-2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BEMF_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PA5"/>
<wire x1="5.08" y1="2.54" x2="-68.58" y2="2.54" width="0.1524" layer="91"/>
<label x="-68.58" y="2.54" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BT_SETUP" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB4"/>
<wire x1="5.08" y1="-33.02" x2="-50.8" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-33.02" x2="-50.8" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-38.1" x2="-68.58" y2="-38.1" width="0.1524" layer="91"/>
<label x="-68.58" y="-38.1" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P1_3"/>
<wire x1="162.56" y1="-66.04" x2="167.64" y2="-66.04" width="0.1524" layer="91"/>
<label x="167.64" y="-66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BT_EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB3"/>
<wire x1="5.08" y1="-27.94" x2="-55.88" y2="-27.94" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-27.94" x2="-55.88" y2="-33.02" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-33.02" x2="-68.58" y2="-33.02" width="0.1524" layer="91"/>
<label x="-68.58" y="-33.02" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="U2" gate="G$1" pin="P1_6"/>
<wire x1="162.56" y1="-71.12" x2="167.64" y2="-71.12" width="0.1524" layer="91"/>
<label x="167.64" y="-71.12" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_PWM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD5"/>
<wire x1="40.64" y1="-17.78" x2="119.38" y2="-17.78" width="0.1524" layer="91"/>
<label x="119.38" y="-17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MLEFT_PWM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD4"/>
<wire x1="40.64" y1="-12.7" x2="119.38" y2="-12.7" width="0.1524" layer="91"/>
<label x="119.38" y="-12.7" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MTURBO_PWM" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD6"/>
<wire x1="119.38" y1="-22.86" x2="40.64" y2="-22.86" width="0.1524" layer="91"/>
<label x="119.38" y="-22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MLEFT_DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD2"/>
<wire x1="119.38" y1="-2.54" x2="40.64" y2="-2.54" width="0.1524" layer="91"/>
<label x="119.38" y="-2.54" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_DIR" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD3"/>
<wire x1="40.64" y1="-7.62" x2="119.38" y2="-7.62" width="0.1524" layer="91"/>
<label x="119.38" y="-7.62" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MTURBO_DIR_A" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PD7"/>
<wire x1="40.64" y1="-27.94" x2="119.38" y2="-27.94" width="0.1524" layer="91"/>
<label x="119.38" y="-27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MTURBO_DIR_B" class="0">
<segment>
<label x="119.38" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC0"/>
<wire x1="119.38" y1="48.26" x2="40.64" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MTURBO_DIR_C" class="0">
<segment>
<label x="119.38" y="43.18" size="1.778" layer="95" xref="yes"/>
<pinref part="U1" gate="G$1" pin="PC1"/>
<wire x1="40.64" y1="43.18" x2="119.38" y2="43.18" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MOTOR_EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC2"/>
<wire x1="40.64" y1="38.1" x2="119.38" y2="38.1" width="0.1524" layer="91"/>
<label x="119.38" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_GREEN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB1"/>
<wire x1="5.08" y1="-17.78" x2="-43.18" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="D1" gate="GREEN" pin="K"/>
<label x="-68.58" y="-22.86" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LED_RED" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB2"/>
<pinref part="D1" gate="RED" pin="K"/>
<wire x1="-43.18" y1="-22.86" x2="5.08" y2="-22.86" width="0.1524" layer="91"/>
<label x="-68.58" y="-27.94" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MLEFT_OUTB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC3"/>
<wire x1="40.64" y1="33.02" x2="119.38" y2="33.02" width="0.1524" layer="91"/>
<label x="119.38" y="33.02" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MLEFT_OUTA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC4"/>
<wire x1="40.64" y1="27.94" x2="119.38" y2="27.94" width="0.1524" layer="91"/>
<label x="119.38" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_OUTA" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC5"/>
<wire x1="40.64" y1="22.86" x2="119.38" y2="22.86" width="0.1524" layer="91"/>
<label x="119.38" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_OUTB" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC6"/>
<wire x1="40.64" y1="17.78" x2="119.38" y2="17.78" width="0.1524" layer="91"/>
<label x="119.38" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="LED_BLUE" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PB0"/>
<wire x1="5.08" y1="-12.7" x2="-43.18" y2="-12.7" width="0.1524" layer="91"/>
<pinref part="D1" gate="BLUE" pin="K"/>
<label x="-68.58" y="-12.7" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="LINE_SENSOR_EN" class="0">
<segment>
<pinref part="U1" gate="G$1" pin="PC7"/>
<wire x1="40.64" y1="12.7" x2="119.38" y2="12.7" width="0.1524" layer="91"/>
<label x="119.38" y="12.7" size="1.778" layer="95" rot="MR180" xref="yes"/>
</segment>
<segment>
<pinref part="X2" gate="G$1" pin="3"/>
<wire x1="-93.98" y1="-104.14" x2="-88.9" y2="-104.14" width="0.1524" layer="91"/>
<label x="-93.98" y="-104.14" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="LINE_SENSOR_OUT" class="0">
<segment>
<pinref part="X2" gate="G$1" pin="4"/>
<wire x1="-88.9" y1="-109.22" x2="-93.98" y2="-109.22" width="0.1524" layer="91"/>
<label x="-93.98" y="-109.22" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Power supply</description>
<plain>
</plain>
<instances>
<instance part="R14" gate="G$1" x="-58.42" y="-30.48"/>
<instance part="R15" gate="G$1" x="-66.04" y="-50.8" rot="R90"/>
<instance part="R17" gate="G$1" x="-66.04" y="-86.36" rot="R90"/>
<instance part="R16" gate="G$1" x="-50.8" y="-50.8" rot="R90"/>
<instance part="R18" gate="G$1" x="-50.8" y="-86.36" rot="R90"/>
<instance part="C8" gate="G$1" x="-43.18" y="-35.56" rot="R90"/>
<instance part="U5" gate="G$1" x="-15.24" y="-35.56"/>
<instance part="C9" gate="G$1" x="12.7" y="-40.64" rot="R90"/>
<instance part="D3" gate="G$1" x="35.56" y="-43.18" rot="R90"/>
<instance part="L2" gate="G$1" x="45.72" y="-35.56"/>
<instance part="C10" gate="G$1" x="55.88" y="-43.18" rot="R90"/>
<instance part="U6" gate="G$1" x="-10.16" y="-73.66"/>
<instance part="C11" gate="G$1" x="-43.18" y="-86.36" rot="R90"/>
<instance part="R19" gate="G$1" x="-33.02" y="-86.36" rot="R90"/>
<instance part="C14" gate="G$1" x="7.62" y="-88.9" rot="R90"/>
<instance part="C13" gate="G$1" x="27.94" y="-78.74"/>
<instance part="R22" gate="G$1" x="45.72" y="-88.9" rot="R90"/>
<instance part="C12" gate="G$1" x="12.7" y="-63.5" rot="R90"/>
<instance part="D4" gate="G$1" x="35.56" y="-63.5" rot="R90"/>
<instance part="L3" gate="G$1" x="43.18" y="-55.88"/>
<instance part="R20" gate="G$1" x="43.18" y="-73.66"/>
<instance part="R21" gate="G$1" x="17.78" y="-88.9" rot="R90"/>
<instance part="C15" gate="G$1" x="55.88" y="-88.9" rot="R90"/>
<instance part="C6" gate="G$1" x="-78.74" y="-12.7" rot="R90"/>
<instance part="R11" gate="G$1" x="-58.42" y="-12.7" rot="R90"/>
<instance part="C7" gate="G$1" x="-10.16" y="-7.62" rot="R90"/>
<instance part="U4" gate="G$1" x="-38.1" y="2.54"/>
<instance part="X3" gate="G$1" x="-93.98" y="20.32" rot="MR0"/>
<instance part="Q4" gate="G$1" x="35.56" y="20.32" rot="MR90"/>
<instance part="C4" gate="G$1" x="-78.74" y="35.56" rot="R90"/>
<instance part="R7" gate="G$1" x="-58.42" y="33.02" rot="R90"/>
<instance part="C5" gate="G$1" x="-10.16" y="40.64" rot="R90"/>
<instance part="U3" gate="G$1" x="-38.1" y="48.26"/>
<instance part="Q2" gate="G$1" x="35.56" y="55.88" rot="R270"/>
<instance part="R13" gate="G$1" x="20.32" y="-2.54" rot="R90"/>
<instance part="Q3" gate="G$1" x="10.16" y="20.32" rot="MR270"/>
<instance part="R9" gate="G$1" x="45.72" y="38.1" rot="R90"/>
<instance part="S2" gate="G$1" x="48.26" y="5.08" rot="R90"/>
<instance part="Q1" gate="G$1" x="53.34" y="66.04"/>
<instance part="R10" gate="G$1" x="-68.58" y="2.54"/>
<instance part="R6" gate="G$1" x="-63.5" y="48.26"/>
<instance part="R5" gate="G$1" x="-81.28" y="76.2"/>
<instance part="D2" gate="G$1" x="27.94" y="66.04"/>
<instance part="X4" gate="G$1" x="60.96" y="20.32"/>
<instance part="R8" gate="G$1" x="0" y="40.64" rot="R90"/>
<instance part="R12" gate="G$1" x="5.08" y="-7.62" rot="R90"/>
<instance part="FRAME3" gate="G$1" x="-198.12" y="-144.78"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="R18" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="-96.52" x2="-50.8" y2="-91.44" width="0.1524" layer="91"/>
<pinref part="R17" gate="G$1" pin="P$1"/>
<wire x1="-50.8" y1="-96.52" x2="-66.04" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-96.52" x2="-66.04" y2="-91.44" width="0.1524" layer="91"/>
<junction x="-50.8" y="-96.52"/>
<wire x1="-66.04" y1="-96.52" x2="-73.66" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-66.04" y="-96.52"/>
<wire x1="-73.66" y1="-96.52" x2="-88.9" y2="-96.52" width="0.1524" layer="91"/>
<label x="-88.9" y="-96.52" size="1.778" layer="95" rot="R180" xref="yes"/>
<wire x1="45.72" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="17.78" y1="-96.52" x2="7.62" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-96.52" x2="-27.94" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-96.52" x2="-33.02" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-96.52" x2="-43.18" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-96.52" x2="-50.8" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-96.52" x2="-73.66" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-73.66" y="-96.52"/>
<pinref part="U5" gate="G$1" pin="GND"/>
<pinref part="C8" gate="G$1" pin="-"/>
<wire x1="-33.02" y1="-40.64" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-40.64" x2="-73.66" y2="-40.64" width="0.1524" layer="91"/>
<junction x="-43.18" y="-40.64"/>
<pinref part="D3" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-48.26" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-50.8" x2="-43.18" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-50.8" x2="-43.18" y2="-40.64" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="-"/>
<wire x1="55.88" y1="-48.26" x2="55.88" y2="-50.8" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-50.8" x2="35.56" y2="-50.8" width="0.1524" layer="91"/>
<junction x="35.56" y="-50.8"/>
<pinref part="C11" gate="G$1" pin="-"/>
<wire x1="-43.18" y1="-91.44" x2="-43.18" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-43.18" y="-96.52"/>
<pinref part="U6" gate="G$1" pin="GND"/>
<wire x1="-27.94" y1="-81.28" x2="-27.94" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-27.94" y="-96.52"/>
<pinref part="R19" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="-91.44" x2="-33.02" y2="-96.52" width="0.1524" layer="91"/>
<junction x="-33.02" y="-96.52"/>
<pinref part="C14" gate="G$1" pin="P$1"/>
<wire x1="7.62" y1="-96.52" x2="7.62" y2="-93.98" width="0.1524" layer="91"/>
<junction x="7.62" y="-96.52"/>
<pinref part="R22" gate="G$1" pin="P$1"/>
<wire x1="45.72" y1="-93.98" x2="45.72" y2="-96.52" width="0.1524" layer="91"/>
<junction x="45.72" y="-96.52"/>
<pinref part="D4" gate="G$1" pin="A"/>
<wire x1="35.56" y1="-68.58" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<junction x="35.56" y="-96.52"/>
<pinref part="R21" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-93.98" x2="17.78" y2="-96.52" width="0.1524" layer="91"/>
<junction x="17.78" y="-96.52"/>
<pinref part="C15" gate="G$1" pin="P$1"/>
<wire x1="55.88" y1="-93.98" x2="55.88" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-96.52" x2="35.56" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-96.52" x2="17.78" y2="-96.52" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-96.52" x2="60.96" y2="-96.52" width="0.1524" layer="91"/>
<junction x="55.88" y="-96.52"/>
<label x="60.96" y="-96.52" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<wire x1="-20.32" y1="-20.32" x2="-20.32" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="-20.32" x2="-20.32" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="-12.7" x2="-10.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-10.16" y="-20.32"/>
<pinref part="U4" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="-20.32" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<pinref part="R11" gate="G$1" pin="P$1"/>
<wire x1="0" y1="-20.32" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-20.32" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-20.32" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="-20.32" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-20.32" x2="-58.42" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-20.32" y="-20.32"/>
<pinref part="C6" gate="G$1" pin="P$1"/>
<wire x1="-58.42" y1="-20.32" x2="-78.74" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-20.32" x2="-78.74" y2="-17.78" width="0.1524" layer="91"/>
<junction x="-58.42" y="-20.32"/>
<pinref part="X3" gate="G$1" pin="4"/>
<wire x1="-88.9" y1="12.7" x2="-93.98" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-20.32" x2="-88.9" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="-20.32" x2="-88.9" y2="-20.32" width="0.1524" layer="91"/>
<junction x="-78.74" y="-20.32"/>
<pinref part="R13" gate="G$1" pin="P$1"/>
<wire x1="20.32" y1="-7.62" x2="20.32" y2="-20.32" width="0.1524" layer="91"/>
<junction x="20.32" y="-20.32"/>
<wire x1="20.32" y1="-20.32" x2="48.26" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="10.16" y1="15.24" x2="10.16" y2="-20.32" width="0.1524" layer="91"/>
<junction x="10.16" y="-20.32"/>
<pinref part="Q3" gate="G$1" pin="S"/>
<pinref part="S2" gate="G$1" pin="MIDDLE"/>
<wire x1="48.26" y1="-20.32" x2="48.26" y2="0" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-20.32" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<junction x="48.26" y="-20.32"/>
<label x="60.96" y="-20.32" size="1.778" layer="95" xref="yes"/>
<pinref part="X4" gate="G$1" pin="4"/>
<wire x1="55.88" y1="-20.32" x2="60.96" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="60.96" y1="12.7" x2="55.88" y2="12.7" width="0.1524" layer="91"/>
<wire x1="55.88" y1="12.7" x2="55.88" y2="-20.32" width="0.1524" layer="91"/>
<junction x="55.88" y="-20.32"/>
<label x="66.04" y="12.7" size="1.778" layer="95" xref="yes"/>
<pinref part="R8" gate="G$1" pin="P$1"/>
<wire x1="0" y1="35.56" x2="0" y2="-20.32" width="0.1524" layer="91"/>
<junction x="0" y="-20.32"/>
<pinref part="R12" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="-12.7" x2="5.08" y2="-20.32" width="0.1524" layer="91"/>
<junction x="5.08" y="-20.32"/>
</segment>
</net>
<net name="VBATT_MEASURED" class="3">
<segment>
<wire x1="-33.02" y1="-30.48" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="R14" gate="G$1" pin="P$2"/>
<wire x1="-38.1" y1="-30.48" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-30.48" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-43.18" y="-30.48"/>
<pinref part="R16" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="-30.48" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-45.72" x2="-50.8" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-50.8" y="-30.48"/>
<wire x1="60.96" y1="-25.4" x2="-43.18" y2="-25.4" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-30.48" x2="-43.18" y2="-25.4" width="0.1524" layer="91"/>
<label x="60.96" y="-25.4" size="1.778" layer="95" xref="yes"/>
<pinref part="U5" gate="G$1" pin="VIN"/>
<pinref part="C8" gate="G$1" pin="+"/>
<junction x="-43.18" y="-30.48"/>
<pinref part="U6" gate="G$1" pin="VIN"/>
<wire x1="-27.94" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-38.1" y1="-66.04" x2="-38.1" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-38.1" y="-30.48"/>
<pinref part="C11" gate="G$1" pin="+"/>
<wire x1="-43.18" y1="-81.28" x2="-43.18" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-66.04" x2="-38.1" y2="-66.04" width="0.1524" layer="91"/>
<junction x="-38.1" y="-66.04"/>
</segment>
</net>
<net name="MOTOR_EN" class="0">
<segment>
<label x="-88.9" y="-71.12" size="1.778" layer="95" rot="R180" xref="yes"/>
<pinref part="U6" gate="G$1" pin="EN"/>
<wire x1="-27.94" y1="-71.12" x2="-88.9" y2="-71.12" width="0.1524" layer="91"/>
</segment>
</net>
<net name="C_MEAS_L" class="0">
<segment>
<pinref part="R16" gate="G$1" pin="P$1"/>
<pinref part="R18" gate="G$1" pin="P$2"/>
<wire x1="-50.8" y1="-55.88" x2="-50.8" y2="-76.2" width="0.1524" layer="91"/>
<label x="-88.9" y="-76.2" size="1.778" layer="95" rot="MR0" xref="yes"/>
<wire x1="-50.8" y1="-76.2" x2="-50.8" y2="-81.28" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="-76.2" x2="-50.8" y2="-76.2" width="0.1524" layer="91"/>
<junction x="-50.8" y="-76.2"/>
</segment>
</net>
<net name="C_MEAS_H" class="0">
<segment>
<pinref part="R17" gate="G$1" pin="P$2"/>
<pinref part="R15" gate="G$1" pin="P$1"/>
<wire x1="-66.04" y1="-81.28" x2="-66.04" y2="-66.04" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-66.04" x2="-66.04" y2="-55.88" width="0.1524" layer="91"/>
<junction x="-66.04" y="-66.04"/>
<wire x1="-66.04" y1="-66.04" x2="-88.9" y2="-66.04" width="0.1524" layer="91"/>
<label x="-88.9" y="-66.04" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="VBATT_ON" class="3">
<segment>
<pinref part="R14" gate="G$1" pin="P$1"/>
<pinref part="R15" gate="G$1" pin="P$2"/>
<wire x1="-66.04" y1="-45.72" x2="-66.04" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-30.48" x2="-63.5" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-30.48" x2="-88.9" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-66.04" y="-30.48"/>
<label x="-88.9" y="-30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="Q1" gate="G$1" pin="D"/>
<wire x1="58.42" y1="66.04" x2="60.96" y2="66.04" width="0.1524" layer="91"/>
<label x="60.96" y="66.04" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<label x="60.96" y="-55.88" size="1.778" layer="95" xref="yes"/>
<pinref part="L3" gate="G$1" pin="2"/>
<wire x1="48.26" y1="-55.88" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="R20" gate="G$1" pin="P$2"/>
<wire x1="48.26" y1="-73.66" x2="55.88" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-73.66" x2="55.88" y2="-55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="-55.88"/>
<wire x1="55.88" y1="-55.88" x2="60.96" y2="-55.88" width="0.1524" layer="91"/>
<junction x="55.88" y="-73.66"/>
<pinref part="C15" gate="G$1" pin="P$2"/>
<wire x1="55.88" y1="-73.66" x2="55.88" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$3" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="CB"/>
<pinref part="C9" gate="G$1" pin="P$1"/>
<wire x1="2.54" y1="-40.64" x2="7.62" y2="-40.64" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-40.64" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-45.72" x2="12.7" y2="-45.72" width="0.1524" layer="91"/>
</segment>
</net>
<net name="VSW" class="0">
<segment>
<pinref part="U5" gate="G$1" pin="VSW"/>
<wire x1="2.54" y1="-35.56" x2="12.7" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="C9" gate="G$1" pin="P$2"/>
<pinref part="L2" gate="G$1" pin="1"/>
<wire x1="12.7" y1="-35.56" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="12.7" y="-35.56"/>
<pinref part="D3" gate="G$1" pin="K"/>
<wire x1="35.56" y1="-35.56" x2="40.64" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-38.1" x2="35.56" y2="-35.56" width="0.1524" layer="91"/>
<junction x="35.56" y="-35.56"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="L2" gate="G$1" pin="2"/>
<wire x1="50.8" y1="-35.56" x2="55.88" y2="-35.56" width="0.1524" layer="91"/>
<pinref part="U5" gate="G$1" pin="FB"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-30.48" x2="2.54" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="C10" gate="G$1" pin="+"/>
<wire x1="55.88" y1="-35.56" x2="55.88" y2="-38.1" width="0.1524" layer="91"/>
<wire x1="55.88" y1="-35.56" x2="60.96" y2="-35.56" width="0.1524" layer="91"/>
<junction x="55.88" y="-35.56"/>
<label x="60.96" y="-35.56" size="1.778" layer="95" xref="yes"/>
</segment>
<segment>
<pinref part="R5" gate="G$1" pin="P$1"/>
<wire x1="-86.36" y1="76.2" x2="-88.9" y2="76.2" width="0.1524" layer="91"/>
<label x="-88.9" y="76.2" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$41" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="FSW"/>
<wire x1="-27.94" y1="-76.2" x2="-33.02" y2="-76.2" width="0.1524" layer="91"/>
<pinref part="R19" gate="G$1" pin="P$2"/>
<wire x1="-33.02" y1="-81.28" x2="-33.02" y2="-76.2" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$42" class="0">
<segment>
<pinref part="C14" gate="G$1" pin="P$2"/>
<pinref part="U6" gate="G$1" pin="SS"/>
</segment>
</net>
<net name="N$43" class="0">
<segment>
<pinref part="U6" gate="G$1" pin="COMP"/>
<pinref part="C13" gate="G$1" pin="P$1"/>
<wire x1="22.86" y1="-78.74" x2="7.62" y2="-78.74" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$44" class="0">
<segment>
<pinref part="C13" gate="G$1" pin="P$2"/>
<pinref part="R22" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="-78.74" x2="45.72" y2="-78.74" width="0.1524" layer="91"/>
<wire x1="45.72" y1="-78.74" x2="45.72" y2="-83.82" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$45" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$1"/>
<pinref part="U6" gate="G$1" pin="BST"/>
<wire x1="12.7" y1="-68.58" x2="7.62" y2="-68.58" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$46" class="0">
<segment>
<pinref part="C12" gate="G$1" pin="P$2"/>
<wire x1="12.7" y1="-58.42" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="12.7" y1="-55.88" x2="7.62" y2="-55.88" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="LX"/>
<wire x1="7.62" y1="-55.88" x2="7.62" y2="-63.5" width="0.1524" layer="91"/>
<pinref part="D4" gate="G$1" pin="K"/>
<wire x1="35.56" y1="-58.42" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<wire x1="35.56" y1="-55.88" x2="12.7" y2="-55.88" width="0.1524" layer="91"/>
<junction x="12.7" y="-55.88"/>
<pinref part="L3" gate="G$1" pin="1"/>
<wire x1="38.1" y1="-55.88" x2="35.56" y2="-55.88" width="0.1524" layer="91"/>
<junction x="35.56" y="-55.88"/>
</segment>
</net>
<net name="N$48" class="0">
<segment>
<pinref part="R21" gate="G$1" pin="P$2"/>
<pinref part="R20" gate="G$1" pin="P$1"/>
<wire x1="17.78" y1="-83.82" x2="17.78" y2="-73.66" width="0.1524" layer="91"/>
<pinref part="U6" gate="G$1" pin="FB"/>
<wire x1="17.78" y1="-73.66" x2="38.1" y2="-73.66" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-73.66" x2="17.78" y2="-73.66" width="0.1524" layer="91"/>
<junction x="17.78" y="-73.66"/>
</segment>
</net>
<net name="5V_USB" class="0">
<segment>
<pinref part="X3" gate="G$1" pin="1"/>
<wire x1="-93.98" y1="27.94" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="27.94" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="G"/>
<wire x1="20.32" y1="66.04" x2="20.32" y2="58.42" width="0.1524" layer="91"/>
<wire x1="20.32" y1="58.42" x2="30.48" y2="58.42" width="0.1524" layer="91"/>
<wire x1="22.86" y1="66.04" x2="20.32" y2="66.04" width="0.1524" layer="91"/>
<junction x="20.32" y="66.04"/>
<wire x1="20.32" y1="66.04" x2="-78.74" y2="66.04" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="66.04" x2="-88.9" y2="66.04" width="0.1524" layer="91"/>
<junction x="-78.74" y="58.42"/>
<pinref part="C4" gate="G$1" pin="P$2"/>
<wire x1="-78.74" y1="40.64" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="VAC"/>
<wire x1="-55.88" y1="58.42" x2="-78.74" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="58.42" x2="-78.74" y2="66.04" width="0.1524" layer="91"/>
<junction x="-78.74" y="66.04"/>
<pinref part="R13" gate="G$1" pin="P$2"/>
<wire x1="20.32" y1="58.42" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="58.42"/>
<wire x1="20.32" y1="17.78" x2="20.32" y2="2.54" width="0.1524" layer="91"/>
<pinref part="Q3" gate="G$1" pin="G"/>
<wire x1="15.24" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<junction x="20.32" y="17.78"/>
<pinref part="Q4" gate="G$1" pin="G"/>
<wire x1="30.48" y1="17.78" x2="20.32" y2="17.78" width="0.1524" layer="91"/>
<pinref part="C6" gate="G$1" pin="P$2"/>
<wire x1="-78.74" y1="-7.62" x2="-78.74" y2="12.7" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="VAC"/>
<wire x1="-55.88" y1="12.7" x2="-78.74" y2="12.7" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="12.7" x2="-78.74" y2="20.32" width="0.1524" layer="91"/>
<junction x="-78.74" y="12.7"/>
<wire x1="-78.74" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-88.9" y1="20.32" x2="-88.9" y2="27.94" width="0.1524" layer="91"/>
<junction x="-88.9" y="27.94"/>
<label x="-88.9" y="66.04" size="1.778" layer="95" rot="R180" xref="yes"/>
<junction x="-88.9" y="66.04"/>
<pinref part="D2" gate="G$1" pin="A"/>
</segment>
</net>
<net name="V_LIMIT2" class="2">
<segment>
<pinref part="R11" gate="G$1" pin="P$2"/>
<wire x1="-55.88" y1="-7.62" x2="-58.42" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="U4" gate="G$1" pin="PROG1"/>
</segment>
</net>
<net name="THERM2" class="2">
<segment>
<pinref part="U4" gate="G$1" pin="THERM"/>
<pinref part="R12" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="-2.54" x2="5.08" y2="7.62" width="0.1524" layer="91"/>
<wire x1="5.08" y1="7.62" x2="-20.32" y2="7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT1+" class="3">
<segment>
<wire x1="-10.16" y1="12.7" x2="-20.32" y2="12.7" width="0.1524" layer="91"/>
<pinref part="C7" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="12.7" x2="-10.16" y2="-2.54" width="0.1524" layer="91"/>
<junction x="-10.16" y="12.7"/>
<pinref part="U4" gate="G$1" pin="VBAT"/>
<wire x1="-10.16" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="Q4" gate="G$1" pin="S"/>
<wire x1="35.56" y1="15.24" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<pinref part="X4" gate="G$1" pin="3"/>
<wire x1="60.96" y1="17.78" x2="40.64" y2="17.78" width="0.1524" layer="91"/>
<wire x1="40.64" y1="17.78" x2="40.64" y2="12.7" width="0.1524" layer="91"/>
<wire x1="40.64" y1="12.7" x2="35.56" y2="12.7" width="0.1524" layer="91"/>
<junction x="35.56" y="12.7"/>
<label x="66.04" y="17.78" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="V_LIMIT3" class="2">
<segment>
<pinref part="R7" gate="G$1" pin="P$2"/>
<wire x1="-55.88" y1="38.1" x2="-58.42" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U3" gate="G$1" pin="PROG1"/>
</segment>
</net>
<net name="THERM3" class="2">
<segment>
<pinref part="U3" gate="G$1" pin="THERM"/>
<pinref part="R8" gate="G$1" pin="P$2"/>
<wire x1="0" y1="45.72" x2="0" y2="53.34" width="0.1524" layer="91"/>
<wire x1="0" y1="53.34" x2="-20.32" y2="53.34" width="0.1524" layer="91"/>
</segment>
</net>
<net name="BATT2+" class="3">
<segment>
<wire x1="35.56" y1="48.26" x2="10.16" y2="48.26" width="0.1524" layer="91"/>
<wire x1="10.16" y1="48.26" x2="10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="10.16" y1="58.42" x2="-10.16" y2="58.42" width="0.1524" layer="91"/>
<wire x1="-10.16" y1="58.42" x2="-20.32" y2="58.42" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$2"/>
<wire x1="-10.16" y1="58.42" x2="-10.16" y2="45.72" width="0.1524" layer="91"/>
<junction x="-10.16" y="58.42"/>
<pinref part="U3" gate="G$1" pin="VBAT"/>
<pinref part="Q2" gate="G$1" pin="D"/>
<wire x1="35.56" y1="50.8" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<junction x="35.56" y="48.26"/>
<pinref part="X4" gate="G$1" pin="1"/>
<wire x1="60.96" y1="27.94" x2="58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="58.42" y1="27.94" x2="58.42" y2="48.26" width="0.1524" layer="91"/>
<wire x1="58.42" y1="48.26" x2="35.56" y2="48.26" width="0.1524" layer="91"/>
<label x="66.04" y="27.94" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="BATT2-" class="3">
<segment>
<pinref part="C4" gate="G$1" pin="P$1"/>
<wire x1="-78.74" y1="30.48" x2="-78.74" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-78.74" y1="27.94" x2="-58.42" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<wire x1="-20.32" y1="27.94" x2="-20.32" y2="38.1" width="0.1524" layer="91"/>
<pinref part="R7" gate="G$1" pin="P$1"/>
<junction x="-58.42" y="27.94"/>
<junction x="-20.32" y="27.94"/>
<wire x1="-10.16" y1="27.94" x2="-20.32" y2="27.94" width="0.1524" layer="91"/>
<pinref part="C5" gate="G$1" pin="P$1"/>
<wire x1="-10.16" y1="35.56" x2="-10.16" y2="27.94" width="0.1524" layer="91"/>
<junction x="-10.16" y="27.94"/>
<pinref part="U3" gate="G$1" pin="GND"/>
<wire x1="-10.16" y1="27.94" x2="10.16" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<wire x1="10.16" y1="27.94" x2="10.16" y2="25.4" width="0.1524" layer="91"/>
<junction x="10.16" y="27.94"/>
<pinref part="Q3" gate="G$1" pin="D"/>
<pinref part="Q4" gate="G$1" pin="D"/>
<wire x1="35.56" y1="25.4" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<junction x="35.56" y="27.94"/>
<pinref part="X4" gate="G$1" pin="2"/>
<wire x1="60.96" y1="22.86" x2="40.64" y2="22.86" width="0.1524" layer="91"/>
<wire x1="40.64" y1="22.86" x2="40.64" y2="27.94" width="0.1524" layer="91"/>
<wire x1="40.64" y1="27.94" x2="35.56" y2="27.94" width="0.1524" layer="91"/>
<label x="66.04" y="22.86" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VG1" class="0">
<segment>
<pinref part="Q1" gate="G$1" pin="G"/>
<pinref part="R9" gate="G$1" pin="P$1"/>
<wire x1="50.8" y1="27.94" x2="50.8" y2="60.96" width="0.1524" layer="91"/>
<wire x1="45.72" y1="33.02" x2="45.72" y2="27.94" width="0.1524" layer="91"/>
<wire x1="45.72" y1="27.94" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<pinref part="S2" gate="G$1" pin="SIDE2"/>
<wire x1="50.8" y1="10.16" x2="50.8" y2="27.94" width="0.1524" layer="91"/>
<junction x="50.8" y="27.94"/>
</segment>
</net>
<net name="VBATT1" class="0">
<segment>
<pinref part="R9" gate="G$1" pin="P$2"/>
<wire x1="45.72" y1="43.18" x2="45.72" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q1" gate="G$1" pin="S"/>
<wire x1="45.72" y1="66.04" x2="48.26" y2="66.04" width="0.1524" layer="91"/>
<pinref part="Q2" gate="G$1" pin="S"/>
<wire x1="35.56" y1="60.96" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<wire x1="35.56" y1="66.04" x2="33.02" y2="66.04" width="0.1524" layer="91"/>
<wire x1="45.72" y1="66.04" x2="35.56" y2="66.04" width="0.1524" layer="91"/>
<junction x="45.72" y="66.04"/>
<junction x="35.56" y="66.04"/>
<pinref part="D2" gate="G$1" pin="K"/>
</segment>
</net>
<net name="BATTERY1_CHARGING1" class="0">
<segment>
<pinref part="U4" gate="G$1" pin="STAT1"/>
<wire x1="-55.88" y1="2.54" x2="-63.5" y2="2.54" width="0.1524" layer="91"/>
<pinref part="R10" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="BATT_CHARGING" class="0">
<segment>
<pinref part="R10" gate="G$1" pin="P$1"/>
<wire x1="-73.66" y1="2.54" x2="-73.66" y2="48.26" width="0.1524" layer="91"/>
<pinref part="R6" gate="G$1" pin="P$1"/>
<wire x1="-73.66" y1="48.26" x2="-73.66" y2="71.12" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="71.12" x2="-73.66" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-68.58" y1="48.26" x2="-73.66" y2="48.26" width="0.1524" layer="91"/>
<junction x="-73.66" y="48.26"/>
<pinref part="R5" gate="G$1" pin="P$2"/>
<wire x1="-73.66" y1="76.2" x2="-76.2" y2="76.2" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="71.12" x2="-88.9" y2="71.12" width="0.1524" layer="91"/>
<junction x="-73.66" y="71.12"/>
<label x="-88.9" y="71.12" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BATTERY2_CHARGING1" class="0">
<segment>
<pinref part="U3" gate="G$1" pin="STAT1"/>
<pinref part="R6" gate="G$1" pin="P$2"/>
<wire x1="-55.88" y1="48.26" x2="-58.42" y2="48.26" width="0.1524" layer="91"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Motors</description>
<plain>
</plain>
<instances>
<instance part="Q6" gate="G$1" x="73.66" y="-27.94" rot="R270"/>
<instance part="Q5" gate="G$1" x="73.66" y="12.7" rot="R270"/>
<instance part="Q8" gate="G$1" x="96.52" y="-27.94" rot="R270"/>
<instance part="Q7" gate="G$1" x="96.52" y="12.7" rot="R270"/>
<instance part="Q10" gate="G$1" x="119.38" y="-27.94" rot="R270"/>
<instance part="Q9" gate="G$1" x="119.38" y="12.7" rot="R270"/>
<instance part="R23" gate="G$1" x="-58.42" y="50.8"/>
<instance part="R26" gate="G$1" x="-83.82" y="5.08" rot="R90"/>
<instance part="R24" gate="G$1" x="-58.42" y="40.64"/>
<instance part="R27" gate="G$1" x="-73.66" y="5.08" rot="R90"/>
<instance part="R25" gate="G$1" x="-58.42" y="30.48"/>
<instance part="R28" gate="G$1" x="-63.5" y="5.08" rot="R90"/>
<instance part="U7" gate="G$1" x="-38.1" y="-12.7"/>
<instance part="U8" gate="G$1" x="-15.24" y="5.08"/>
<instance part="U9" gate="G$1" x="17.78" y="-7.62"/>
<instance part="U10" gate="G$1" x="50.8" y="-17.78"/>
<instance part="FRAME4" gate="G$1" x="-152.4" y="-73.66"/>
<instance part="X7" gate="G$1" x="-12.7" y="99.06"/>
<instance part="X6" gate="G$1" x="-55.88" y="124.46"/>
<instance part="X5" gate="G$1" x="-81.28" y="93.98" rot="MR0"/>
<instance part="X10" gate="G$1" x="116.84" y="99.06"/>
<instance part="X9" gate="G$1" x="73.66" y="124.46"/>
<instance part="X8" gate="G$1" x="53.34" y="93.98" rot="MR0"/>
<instance part="X12" gate="G$1" x="167.64" y="43.18" rot="MR0"/>
</instances>
<busses>
</busses>
<nets>
<net name="GND" class="1">
<segment>
<pinref part="Q10" gate="G$1" pin="S"/>
<wire x1="119.38" y1="-33.02" x2="119.38" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="119.38" y1="-45.72" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="Q6" gate="G$1" pin="S"/>
<wire x1="96.52" y1="-45.72" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-45.72" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="40.64" y1="-45.72" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="7.62" y1="-45.72" x2="-25.4" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="-45.72" x2="-50.8" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-45.72" x2="-63.5" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="-45.72" x2="-73.66" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="-45.72" x2="-83.82" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="-45.72" x2="-88.9" y2="-45.72" width="0.1524" layer="91"/>
<wire x1="73.66" y1="-33.02" x2="73.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="73.66" y="-45.72"/>
<pinref part="Q8" gate="G$1" pin="S"/>
<wire x1="96.52" y1="-33.02" x2="96.52" y2="-45.72" width="0.1524" layer="91"/>
<junction x="96.52" y="-45.72"/>
<pinref part="R28" gate="G$1" pin="P$1"/>
<wire x1="-63.5" y1="0" x2="-63.5" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-63.5" y="-45.72"/>
<pinref part="R26" gate="G$1" pin="P$1"/>
<wire x1="-83.82" y1="0" x2="-83.82" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-83.82" y="-45.72"/>
<pinref part="R27" gate="G$1" pin="P$1"/>
<wire x1="-73.66" y1="0" x2="-73.66" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-73.66" y="-45.72"/>
<label x="-88.9" y="-45.72" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U7" gate="G$1" pin="GND"/>
<wire x1="-48.26" y1="-35.56" x2="-50.8" y2="-35.56" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="-35.56" x2="-50.8" y2="-45.72" width="0.1524" layer="91"/>
<junction x="-50.8" y="-45.72"/>
<pinref part="U8" gate="G$1" pin="GND"/>
<wire x1="-25.4" y1="0" x2="-25.4" y2="-45.72" width="0.1524" layer="91"/>
<pinref part="U9" gate="G$1" pin="GND"/>
<wire x1="7.62" y1="-12.7" x2="7.62" y2="-45.72" width="0.1524" layer="91"/>
<junction x="7.62" y="-45.72"/>
<pinref part="U10" gate="G$1" pin="GND"/>
<wire x1="40.64" y1="-22.86" x2="40.64" y2="-45.72" width="0.1524" layer="91"/>
<junction x="40.64" y="-45.72"/>
</segment>
<segment>
<pinref part="X9" gate="G$1" pin="6"/>
<wire x1="73.66" y1="111.76" x2="58.42" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X8" gate="G$1" pin="2"/>
<wire x1="53.34" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="58.42" y1="111.76" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<junction x="58.42" y="96.52"/>
<pinref part="X10" gate="G$1" pin="1"/>
<wire x1="116.84" y1="111.76" x2="106.68" y2="111.76" width="0.1524" layer="91"/>
<wire x1="106.68" y1="111.76" x2="106.68" y2="96.52" width="0.1524" layer="91"/>
<wire x1="106.68" y1="96.52" x2="86.36" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="58.42" y2="96.52" width="0.1524" layer="91"/>
<wire x1="86.36" y1="96.52" x2="86.36" y2="142.24" width="0.1524" layer="91"/>
<pinref part="X6" gate="G$1" pin="6"/>
<wire x1="-55.88" y1="111.76" x2="-71.12" y2="111.76" width="0.1524" layer="91"/>
<pinref part="X5" gate="G$1" pin="2"/>
<wire x1="-81.28" y1="96.52" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="111.76" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
<junction x="-71.12" y="96.52"/>
<pinref part="X7" gate="G$1" pin="1"/>
<wire x1="-12.7" y1="111.76" x2="-22.86" y2="111.76" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="111.76" x2="-22.86" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="96.52" x2="-71.12" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="111.76" x2="-71.12" y2="142.24" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="142.24" x2="-81.28" y2="142.24" width="0.1524" layer="91"/>
<junction x="-71.12" y="111.76"/>
<wire x1="86.36" y1="142.24" x2="-71.12" y2="142.24" width="0.1524" layer="91"/>
<junction x="-71.12" y="142.24"/>
<junction x="86.36" y="96.52"/>
<label x="-81.28" y="142.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="-86.36" y="96.52" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="48.26" y="96.52" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="121.92" y="111.76" size="1.778" layer="95" xref="yes"/>
<label x="-7.62" y="111.76" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MTURBO_A" class="3">
<segment>
<pinref part="Q5" gate="G$1" pin="D"/>
<pinref part="Q6" gate="G$1" pin="D"/>
<wire x1="73.66" y1="7.62" x2="73.66" y2="5.08" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="73.66" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="73.66" y1="5.08" x2="81.28" y2="5.08" width="0.1524" layer="91"/>
<wire x1="81.28" y1="5.08" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="73.66" y="5.08"/>
<wire x1="81.28" y1="50.8" x2="129.54" y2="50.8" width="0.1524" layer="91"/>
<label x="129.54" y="50.8" size="1.778" layer="95" xref="yes"/>
<pinref part="R23" gate="G$1" pin="P$2"/>
<wire x1="-53.34" y1="50.8" x2="81.28" y2="50.8" width="0.1524" layer="91"/>
<junction x="81.28" y="50.8"/>
</segment>
<segment>
<pinref part="X12" gate="G$1" pin="1"/>
<wire x1="167.64" y1="48.26" x2="182.88" y2="48.26" width="0.1524" layer="91"/>
<label x="182.88" y="48.26" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MTURBO_C" class="3">
<segment>
<pinref part="Q9" gate="G$1" pin="D"/>
<pinref part="Q10" gate="G$1" pin="D"/>
<wire x1="119.38" y1="7.62" x2="119.38" y2="5.08" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="119.38" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="119.38" y1="5.08" x2="124.46" y2="5.08" width="0.1524" layer="91"/>
<wire x1="124.46" y1="5.08" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="119.38" y="5.08"/>
<wire x1="124.46" y1="30.48" x2="129.54" y2="30.48" width="0.1524" layer="91"/>
<label x="129.54" y="30.48" size="1.778" layer="95" xref="yes"/>
<pinref part="R25" gate="G$1" pin="P$2"/>
<wire x1="-53.34" y1="30.48" x2="124.46" y2="30.48" width="0.1524" layer="91"/>
<junction x="124.46" y="30.48"/>
</segment>
<segment>
<pinref part="X12" gate="G$1" pin="3"/>
<wire x1="167.64" y1="38.1" x2="182.88" y2="38.1" width="0.1524" layer="91"/>
<label x="182.88" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MTURBO_B" class="3">
<segment>
<pinref part="Q7" gate="G$1" pin="D"/>
<pinref part="Q8" gate="G$1" pin="D"/>
<wire x1="96.52" y1="7.62" x2="96.52" y2="5.08" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="96.52" y2="-22.86" width="0.1524" layer="91"/>
<wire x1="96.52" y1="5.08" x2="101.6" y2="5.08" width="0.1524" layer="91"/>
<wire x1="101.6" y1="5.08" x2="101.6" y2="40.64" width="0.1524" layer="91"/>
<junction x="96.52" y="5.08"/>
<wire x1="101.6" y1="40.64" x2="129.54" y2="40.64" width="0.1524" layer="91"/>
<label x="129.54" y="40.64" size="1.778" layer="95" xref="yes"/>
<pinref part="R24" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="40.64" x2="-53.34" y2="40.64" width="0.1524" layer="91"/>
<junction x="101.6" y="40.64"/>
</segment>
<segment>
<pinref part="X12" gate="G$1" pin="2"/>
<wire x1="167.64" y1="43.18" x2="182.88" y2="43.18" width="0.1524" layer="91"/>
<label x="182.88" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="VBATT_MEASURED" class="3">
<segment>
<pinref part="Q5" gate="G$1" pin="S"/>
<wire x1="73.66" y1="17.78" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<wire x1="73.66" y1="55.88" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="S"/>
<wire x1="40.64" y1="55.88" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<wire x1="7.62" y1="55.88" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="55.88" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="55.88" x2="-88.9" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="17.78" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<wire x1="96.52" y1="55.88" x2="73.66" y2="55.88" width="0.1524" layer="91"/>
<junction x="73.66" y="55.88"/>
<pinref part="Q9" gate="G$1" pin="S"/>
<wire x1="119.38" y1="17.78" x2="119.38" y2="55.88" width="0.1524" layer="91"/>
<wire x1="119.38" y1="55.88" x2="96.52" y2="55.88" width="0.1524" layer="91"/>
<junction x="96.52" y="55.88"/>
<pinref part="U7" gate="G$1" pin="VCC"/>
<wire x1="-48.26" y1="10.16" x2="-48.26" y2="55.88" width="0.1524" layer="91"/>
<junction x="-48.26" y="55.88"/>
<pinref part="U8" gate="G$1" pin="VCC"/>
<wire x1="-25.4" y1="10.16" x2="-25.4" y2="55.88" width="0.1524" layer="91"/>
<junction x="-25.4" y="55.88"/>
<pinref part="U9" gate="G$1" pin="VCC"/>
<wire x1="7.62" y1="-2.54" x2="7.62" y2="55.88" width="0.1524" layer="91"/>
<junction x="7.62" y="55.88"/>
<pinref part="U10" gate="G$1" pin="VCC"/>
<wire x1="40.64" y1="-12.7" x2="40.64" y2="55.88" width="0.1524" layer="91"/>
<junction x="40.64" y="55.88"/>
<label x="-88.9" y="55.88" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BEMF_C" class="0">
<segment>
<pinref part="R25" gate="G$1" pin="P$1"/>
<pinref part="R28" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="30.48" x2="-63.5" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-63.5" y1="30.48" x2="-88.9" y2="30.48" width="0.1524" layer="91"/>
<junction x="-63.5" y="30.48"/>
<label x="-88.9" y="30.48" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BEMF_B" class="0">
<segment>
<pinref part="R24" gate="G$1" pin="P$1"/>
<pinref part="R27" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="40.64" x2="-73.66" y2="40.64" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="40.64" x2="-73.66" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-73.66" y1="40.64" x2="-88.9" y2="40.64" width="0.1524" layer="91"/>
<junction x="-73.66" y="40.64"/>
<label x="-88.9" y="40.64" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="BEMF_A" class="0">
<segment>
<pinref part="R23" gate="G$1" pin="P$1"/>
<pinref part="R26" gate="G$1" pin="P$2"/>
<wire x1="-63.5" y1="50.8" x2="-83.82" y2="50.8" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="50.8" x2="-83.82" y2="10.16" width="0.1524" layer="91"/>
<wire x1="-83.82" y1="50.8" x2="-88.9" y2="50.8" width="0.1524" layer="91"/>
<junction x="-83.82" y="50.8"/>
<label x="-88.9" y="50.8" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="N$5" class="0">
<segment>
<pinref part="Q5" gate="G$1" pin="G"/>
<pinref part="U7" gate="G$1" pin="Y1"/>
<wire x1="68.58" y1="15.24" x2="-27.94" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="15.24" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<pinref part="U8" gate="G$1" pin="A"/>
<wire x1="-27.94" y1="5.08" x2="-27.94" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-25.4" y1="5.08" x2="-27.94" y2="5.08" width="0.1524" layer="91"/>
<junction x="-27.94" y="5.08"/>
</segment>
</net>
<net name="N$6" class="0">
<segment>
<pinref part="U8" gate="G$1" pin="Y"/>
<pinref part="Q6" gate="G$1" pin="G"/>
<wire x1="-5.08" y1="5.08" x2="68.58" y2="5.08" width="0.1524" layer="91"/>
<wire x1="68.58" y1="5.08" x2="68.58" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$19" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y2"/>
<pinref part="U9" gate="G$1" pin="A"/>
<wire x1="-27.94" y1="-7.62" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<pinref part="Q7" gate="G$1" pin="G"/>
<wire x1="0" y1="-7.62" x2="7.62" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="15.24" x2="91.44" y2="20.32" width="0.1524" layer="91"/>
<wire x1="91.44" y1="20.32" x2="0" y2="20.32" width="0.1524" layer="91"/>
<wire x1="0" y1="20.32" x2="0" y2="-7.62" width="0.1524" layer="91"/>
<junction x="0" y="-7.62"/>
</segment>
</net>
<net name="N$38" class="0">
<segment>
<pinref part="U9" gate="G$1" pin="Y"/>
<pinref part="Q8" gate="G$1" pin="G"/>
<wire x1="27.94" y1="-7.62" x2="91.44" y2="-7.62" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-7.62" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$39" class="0">
<segment>
<pinref part="U10" gate="G$1" pin="Y"/>
<wire x1="60.96" y1="-17.78" x2="114.3" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="-17.78" x2="114.3" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="Q10" gate="G$1" pin="G"/>
</segment>
</net>
<net name="N$40" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="Y3"/>
<pinref part="U10" gate="G$1" pin="A"/>
<wire x1="-27.94" y1="-17.78" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<pinref part="Q9" gate="G$1" pin="G"/>
<wire x1="33.02" y1="-17.78" x2="40.64" y2="-17.78" width="0.1524" layer="91"/>
<wire x1="114.3" y1="15.24" x2="114.3" y2="25.4" width="0.1524" layer="91"/>
<wire x1="114.3" y1="25.4" x2="33.02" y2="25.4" width="0.1524" layer="91"/>
<wire x1="33.02" y1="25.4" x2="33.02" y2="-17.78" width="0.1524" layer="91"/>
<junction x="33.02" y="-17.78"/>
</segment>
</net>
<net name="MTURBO_PWM" class="0">
<segment>
<pinref part="U7" gate="G$1" pin="B1"/>
<wire x1="-48.26" y1="0" x2="-58.42" y2="0" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="0" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-10.16" x2="-88.9" y2="-10.16" width="0.1524" layer="91"/>
<pinref part="U7" gate="G$1" pin="B2"/>
<wire x1="-48.26" y1="-10.16" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<junction x="-58.42" y="-10.16"/>
<pinref part="U7" gate="G$1" pin="B3"/>
<wire x1="-48.26" y1="-20.32" x2="-58.42" y2="-20.32" width="0.1524" layer="91"/>
<wire x1="-58.42" y1="-20.32" x2="-58.42" y2="-10.16" width="0.1524" layer="91"/>
<label x="-88.9" y="-10.16" size="1.778" layer="95" rot="R180" xref="yes"/>
</segment>
</net>
<net name="MTURBO_DIR_C" class="0">
<segment>
<label x="-88.9" y="25.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U7" gate="G$1" pin="A3"/>
<wire x1="-55.88" y1="25.4" x2="-88.9" y2="25.4" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-15.24" x2="-55.88" y2="-15.24" width="0.1524" layer="91"/>
<wire x1="-55.88" y1="-15.24" x2="-55.88" y2="25.4" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MTURBO_DIR_B" class="0">
<segment>
<label x="-88.9" y="20.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U7" gate="G$1" pin="A2"/>
<wire x1="-53.34" y1="20.32" x2="-88.9" y2="20.32" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="-5.08" x2="-53.34" y2="-5.08" width="0.1524" layer="91"/>
<wire x1="-53.34" y1="-5.08" x2="-53.34" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MTURBO_DIR_A" class="0">
<segment>
<label x="-88.9" y="15.24" size="1.778" layer="95" rot="MR0" xref="yes"/>
<pinref part="U7" gate="G$1" pin="A1"/>
<wire x1="-50.8" y1="15.24" x2="-88.9" y2="15.24" width="0.1524" layer="91"/>
<wire x1="-48.26" y1="5.08" x2="-50.8" y2="5.08" width="0.1524" layer="91"/>
<wire x1="-50.8" y1="5.08" x2="-50.8" y2="15.24" width="0.1524" layer="91"/>
</segment>
</net>
<net name="MLEFT_PWM" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="1"/>
<wire x1="-55.88" y1="137.16" x2="-81.28" y2="137.16" width="0.1524" layer="91"/>
<label x="-81.28" y="137.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MLEFT_DIR" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="2"/>
<wire x1="-55.88" y1="132.08" x2="-81.28" y2="132.08" width="0.1524" layer="91"/>
<label x="-81.28" y="132.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MOTOR_EN" class="0">
<segment>
<pinref part="X6" gate="G$1" pin="3"/>
<wire x1="-55.88" y1="127" x2="-81.28" y2="127" width="0.1524" layer="91"/>
<label x="-81.28" y="127" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
<segment>
<pinref part="X9" gate="G$1" pin="3"/>
<wire x1="73.66" y1="127" x2="48.26" y2="127" width="0.1524" layer="91"/>
<label x="48.26" y="127" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="6V" class="0">
<segment>
<pinref part="X5" gate="G$1" pin="1"/>
<wire x1="-81.28" y1="101.6" x2="-66.04" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="101.6" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="147.32" x2="-81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="101.6" x2="81.28" y2="147.32" width="0.1524" layer="91"/>
<wire x1="81.28" y1="147.32" x2="-66.04" y2="147.32" width="0.1524" layer="91"/>
<junction x="-66.04" y="147.32"/>
<pinref part="X8" gate="G$1" pin="1"/>
<wire x1="53.34" y1="101.6" x2="81.28" y2="101.6" width="0.1524" layer="91"/>
<label x="-81.28" y="147.32" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="-86.36" y="101.6" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="48.26" y="101.6" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="M1_RIGHT" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="6"/>
<pinref part="X8" gate="G$1" pin="4"/>
<wire x1="116.84" y1="86.36" x2="53.34" y2="86.36" width="0.1524" layer="91"/>
<label x="48.26" y="86.36" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="121.92" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M2_RIGHT" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="5"/>
<pinref part="X8" gate="G$1" pin="3"/>
<wire x1="116.84" y1="91.44" x2="53.34" y2="91.44" width="0.1524" layer="91"/>
<label x="48.26" y="91.44" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="121.92" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_OUTB" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="2"/>
<wire x1="116.84" y1="106.68" x2="101.6" y2="106.68" width="0.1524" layer="91"/>
<wire x1="101.6" y1="106.68" x2="101.6" y2="121.92" width="0.1524" layer="91"/>
<wire x1="101.6" y1="121.92" x2="121.92" y2="121.92" width="0.1524" layer="91"/>
<label x="121.92" y="106.68" size="1.778" layer="95" xref="yes"/>
<label x="121.92" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_OUTA" class="0">
<segment>
<pinref part="X10" gate="G$1" pin="3"/>
<wire x1="116.84" y1="101.6" x2="96.52" y2="101.6" width="0.1524" layer="91"/>
<wire x1="96.52" y1="101.6" x2="96.52" y2="127" width="0.1524" layer="91"/>
<wire x1="96.52" y1="127" x2="121.92" y2="127" width="0.1524" layer="91"/>
<label x="121.92" y="101.6" size="1.778" layer="95" xref="yes"/>
<label x="121.92" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="3V3" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="96.52" x2="-17.78" y2="96.52" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="96.52" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
<pinref part="X10" gate="G$1" pin="4"/>
<wire x1="91.44" y1="152.4" x2="-17.78" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-17.78" y1="152.4" x2="-76.2" y2="152.4" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="152.4" x2="-81.28" y2="152.4" width="0.1524" layer="91"/>
<wire x1="116.84" y1="96.52" x2="111.76" y2="96.52" width="0.1524" layer="91"/>
<wire x1="111.76" y1="96.52" x2="111.76" y2="137.16" width="0.1524" layer="91"/>
<wire x1="111.76" y1="137.16" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<wire x1="91.44" y1="152.4" x2="91.44" y2="137.16" width="0.1524" layer="91"/>
<junction x="91.44" y="152.4"/>
<label x="-81.28" y="152.4" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="121.92" y="96.52" size="1.778" layer="95" xref="yes"/>
<label x="-7.62" y="96.52" size="1.778" layer="95" xref="yes"/>
<pinref part="X6" gate="G$1" pin="5"/>
<wire x1="-55.88" y1="116.84" x2="-76.2" y2="116.84" width="0.1524" layer="91"/>
<wire x1="-76.2" y1="116.84" x2="-76.2" y2="152.4" width="0.1524" layer="91"/>
<junction x="-76.2" y="152.4"/>
<pinref part="X9" gate="G$1" pin="5"/>
<wire x1="-76.2" y1="116.84" x2="73.66" y2="116.84" width="0.1524" layer="91"/>
<junction x="-76.2" y="116.84"/>
</segment>
</net>
<net name="M2_LEFT" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="5"/>
<pinref part="X5" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="91.44" x2="-81.28" y2="91.44" width="0.1524" layer="91"/>
<label x="-86.36" y="91.44" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="-7.62" y="91.44" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="M1_LEFT" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="6"/>
<pinref part="X5" gate="G$1" pin="4"/>
<wire x1="-12.7" y1="86.36" x2="-81.28" y2="86.36" width="0.1524" layer="91"/>
<label x="-86.36" y="86.36" size="1.778" layer="95" rot="MR0" xref="yes"/>
<label x="-7.62" y="86.36" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MLEFT_OUTB" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="2"/>
<wire x1="-12.7" y1="106.68" x2="-27.94" y2="106.68" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="106.68" x2="-27.94" y2="121.92" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="121.92" x2="-7.62" y2="121.92" width="0.1524" layer="91"/>
<label x="-7.62" y="106.68" size="1.778" layer="95" xref="yes"/>
<label x="-7.62" y="121.92" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MLEFT_OUTA" class="0">
<segment>
<pinref part="X7" gate="G$1" pin="3"/>
<wire x1="-12.7" y1="101.6" x2="-33.02" y2="101.6" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="101.6" x2="-33.02" y2="127" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="127" x2="-7.62" y2="127" width="0.1524" layer="91"/>
<label x="-7.62" y="101.6" size="1.778" layer="95" xref="yes"/>
<label x="-7.62" y="127" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_DIR" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="2"/>
<wire x1="73.66" y1="132.08" x2="48.26" y2="132.08" width="0.1524" layer="91"/>
<label x="48.26" y="132.08" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
<net name="MRIGHT_PWM" class="0">
<segment>
<pinref part="X9" gate="G$1" pin="1"/>
<wire x1="73.66" y1="137.16" x2="48.26" y2="137.16" width="0.1524" layer="91"/>
<label x="48.26" y="137.16" size="1.778" layer="95" rot="MR0" xref="yes"/>
</segment>
</net>
</nets>
</sheet>
<sheet>
<description>Sensors</description>
<plain>
</plain>
<instances>
<instance part="U11" gate="G$1" x="-76.2" y="10.16"/>
<instance part="R30" gate="G$1" x="-81.28" y="25.4" rot="R90"/>
<instance part="U12" gate="G$1" x="-76.2" y="-10.16"/>
<instance part="U13" gate="G$1" x="-38.1" y="10.16"/>
<instance part="R31" gate="G$1" x="-43.18" y="25.4" rot="R90"/>
<instance part="U14" gate="G$1" x="-38.1" y="-10.16"/>
<instance part="U15" gate="G$1" x="0" y="10.16"/>
<instance part="R32" gate="G$1" x="-5.08" y="25.4" rot="R90"/>
<instance part="U17" gate="G$1" x="0" y="-10.16"/>
<instance part="U18" gate="G$1" x="38.1" y="10.16"/>
<instance part="R34" gate="G$1" x="33.02" y="25.4" rot="R90"/>
<instance part="U19" gate="G$1" x="38.1" y="-10.16"/>
<instance part="U20" gate="G$1" x="76.2" y="10.16"/>
<instance part="R35" gate="G$1" x="71.12" y="25.4" rot="R90"/>
<instance part="U21" gate="G$1" x="76.2" y="-10.16"/>
<instance part="U16" gate="G$1" x="106.68" y="0"/>
<instance part="R33" gate="G$1" x="101.6" y="25.4" rot="R90"/>
<instance part="Q11" gate="G$1" x="-81.28" y="45.72" rot="MR270"/>
<instance part="R29" gate="G$1" x="-76.2" y="38.1"/>
<instance part="R36" gate="G$1" x="-71.12" y="-22.86" rot="R90"/>
<instance part="R38" gate="G$1" x="-33.02" y="-22.86" rot="R90"/>
<instance part="R37" gate="G$1" x="-22.86" y="-22.86" rot="R90"/>
<instance part="R41" gate="G$1" x="5.08" y="-22.86" rot="R90"/>
<instance part="R39" gate="G$1" x="15.24" y="-22.86" rot="R90"/>
<instance part="R42" gate="G$1" x="43.18" y="-22.86" rot="R90"/>
<instance part="R43" gate="G$1" x="53.34" y="-22.86" rot="R90"/>
<instance part="R44" gate="G$1" x="81.28" y="-22.86" rot="R90"/>
<instance part="R45" gate="G$1" x="91.44" y="-22.86" rot="R90"/>
<instance part="R40" gate="G$1" x="111.76" y="-22.86" rot="R90"/>
<instance part="X11" gate="G$1" x="121.92" y="45.72"/>
<instance part="FRAME5" gate="G$1" x="-160.02" y="-116.84"/>
<instance part="C16" gate="G$1" x="109.22" y="48.26"/>
</instances>
<busses>
</busses>
<nets>
<net name="3V3" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="D"/>
<wire x1="-81.28" y1="50.8" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<pinref part="X11" gate="G$1" pin="1"/>
<wire x1="121.92" y1="53.34" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<label x="127" y="53.34" size="1.778" layer="95" xref="yes"/>
<pinref part="C16" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="53.34" x2="-81.28" y2="53.34" width="0.1524" layer="91"/>
<wire x1="104.14" y1="48.26" x2="101.6" y2="48.26" width="0.1524" layer="91"/>
<wire x1="101.6" y1="48.26" x2="101.6" y2="53.34" width="0.1524" layer="91"/>
<junction x="101.6" y="53.34"/>
</segment>
</net>
<net name="N$8" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="A"/>
<pinref part="R30" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="17.78" x2="-81.28" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$9" class="0">
<segment>
<pinref part="U11" gate="G$1" pin="K"/>
<pinref part="U12" gate="G$1" pin="A"/>
<wire x1="-81.28" y1="2.54" x2="-81.28" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$11" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="A"/>
<pinref part="R31" gate="G$1" pin="P$1"/>
<wire x1="-43.18" y1="17.78" x2="-43.18" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$12" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="K"/>
<pinref part="U14" gate="G$1" pin="A"/>
<wire x1="-43.18" y1="2.54" x2="-43.18" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$10" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="A"/>
<pinref part="R32" gate="G$1" pin="P$1"/>
<wire x1="-5.08" y1="17.78" x2="-5.08" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$13" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="K"/>
<pinref part="U17" gate="G$1" pin="A"/>
<wire x1="-5.08" y1="2.54" x2="-5.08" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$14" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="A"/>
<pinref part="R34" gate="G$1" pin="P$1"/>
<wire x1="33.02" y1="17.78" x2="33.02" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$15" class="0">
<segment>
<pinref part="U18" gate="G$1" pin="K"/>
<pinref part="U19" gate="G$1" pin="A"/>
<wire x1="33.02" y1="2.54" x2="33.02" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$16" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="A"/>
<pinref part="R35" gate="G$1" pin="P$1"/>
<wire x1="71.12" y1="17.78" x2="71.12" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$17" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="K"/>
<pinref part="U21" gate="G$1" pin="A"/>
<wire x1="71.12" y1="2.54" x2="71.12" y2="-2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$18" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="A"/>
<pinref part="R33" gate="G$1" pin="P$1"/>
<wire x1="101.6" y1="7.62" x2="101.6" y2="20.32" width="0.1524" layer="91"/>
</segment>
</net>
<net name="GND" class="1">
<segment>
<pinref part="U21" gate="G$1" pin="K"/>
<wire x1="71.12" y1="-17.78" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="71.12" y="-30.48"/>
<pinref part="U19" gate="G$1" pin="K"/>
<wire x1="33.02" y1="-17.78" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="33.02" y="-30.48"/>
<pinref part="U17" gate="G$1" pin="K"/>
<wire x1="-5.08" y1="-17.78" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-5.08" y="-30.48"/>
<pinref part="U14" gate="G$1" pin="K"/>
<wire x1="-43.18" y1="-17.78" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-43.18" y="-30.48"/>
<pinref part="U12" gate="G$1" pin="K"/>
<wire x1="-81.28" y1="-17.78" x2="-81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="-30.48" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="-30.48" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-71.12" y1="-30.48" x2="-81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="-30.48" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="-30.48" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-30.48" x2="-43.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="33.02" y1="-30.48" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="15.24" y1="-30.48" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="5.08" y1="-30.48" x2="-5.08" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="71.12" y1="-30.48" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="53.34" y1="-30.48" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="43.18" y1="-30.48" x2="33.02" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-30.48" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<pinref part="U16" gate="G$1" pin="K"/>
<wire x1="101.6" y1="-30.48" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="91.44" y1="-30.48" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="81.28" y1="-30.48" x2="71.12" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="101.6" y1="-7.62" x2="101.6" y2="-30.48" width="0.1524" layer="91"/>
<junction x="101.6" y="-30.48"/>
<pinref part="R38" gate="G$1" pin="P$1"/>
<wire x1="-33.02" y1="-27.94" x2="-33.02" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-33.02" y="-30.48"/>
<pinref part="R37" gate="G$1" pin="P$1"/>
<wire x1="-22.86" y1="-27.94" x2="-22.86" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-22.86" y="-30.48"/>
<pinref part="R41" gate="G$1" pin="P$1"/>
<wire x1="5.08" y1="-27.94" x2="5.08" y2="-30.48" width="0.1524" layer="91"/>
<junction x="5.08" y="-30.48"/>
<pinref part="R39" gate="G$1" pin="P$1"/>
<wire x1="15.24" y1="-27.94" x2="15.24" y2="-30.48" width="0.1524" layer="91"/>
<junction x="15.24" y="-30.48"/>
<pinref part="R42" gate="G$1" pin="P$1"/>
<wire x1="43.18" y1="-27.94" x2="43.18" y2="-30.48" width="0.1524" layer="91"/>
<junction x="43.18" y="-30.48"/>
<pinref part="R43" gate="G$1" pin="P$1"/>
<wire x1="53.34" y1="-27.94" x2="53.34" y2="-30.48" width="0.1524" layer="91"/>
<junction x="53.34" y="-30.48"/>
<pinref part="R44" gate="G$1" pin="P$1"/>
<wire x1="81.28" y1="-27.94" x2="81.28" y2="-30.48" width="0.1524" layer="91"/>
<junction x="81.28" y="-30.48"/>
<pinref part="R45" gate="G$1" pin="P$1"/>
<wire x1="91.44" y1="-27.94" x2="91.44" y2="-30.48" width="0.1524" layer="91"/>
<junction x="91.44" y="-30.48"/>
<pinref part="R40" gate="G$1" pin="P$1"/>
<wire x1="111.76" y1="-27.94" x2="111.76" y2="-30.48" width="0.1524" layer="91"/>
<wire x1="111.76" y1="-30.48" x2="116.84" y2="-30.48" width="0.1524" layer="91"/>
<junction x="111.76" y="-30.48"/>
<pinref part="X11" gate="G$1" pin="2"/>
<wire x1="116.84" y1="-30.48" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<wire x1="116.84" y1="48.26" x2="121.92" y2="48.26" width="0.1524" layer="91"/>
<label x="127" y="48.26" size="1.778" layer="95" xref="yes"/>
<pinref part="R36" gate="G$1" pin="P$1"/>
<wire x1="-71.12" y1="-27.94" x2="-71.12" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-71.12" y="-30.48"/>
<pinref part="U11" gate="G$1" pin="E"/>
<wire x1="-71.12" y1="2.54" x2="-60.96" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-60.96" y1="2.54" x2="-60.96" y2="-30.48" width="0.1524" layer="91"/>
<junction x="-60.96" y="-30.48"/>
<pinref part="C16" gate="G$1" pin="P$2"/>
<wire x1="114.3" y1="48.26" x2="116.84" y2="48.26" width="0.1524" layer="91"/>
<junction x="116.84" y="48.26"/>
</segment>
</net>
<net name="3V3_SENSOR_LEDS" class="0">
<segment>
<pinref part="R30" gate="G$1" pin="P$2"/>
<pinref part="Q11" gate="G$1" pin="S"/>
<wire x1="-81.28" y1="30.48" x2="-81.28" y2="33.02" width="0.1524" layer="91"/>
<pinref part="R29" gate="G$1" pin="P$1"/>
<wire x1="-81.28" y1="33.02" x2="-81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="38.1" x2="-81.28" y2="40.64" width="0.1524" layer="91"/>
<junction x="-81.28" y="38.1"/>
<pinref part="R31" gate="G$1" pin="P$2"/>
<wire x1="-43.18" y1="30.48" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-81.28" y1="33.02" x2="-43.18" y2="33.02" width="0.1524" layer="91"/>
<junction x="-81.28" y="33.02"/>
<pinref part="R32" gate="G$1" pin="P$2"/>
<wire x1="-5.08" y1="30.48" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-43.18" y1="33.02" x2="-5.08" y2="33.02" width="0.1524" layer="91"/>
<junction x="-43.18" y="33.02"/>
<pinref part="R34" gate="G$1" pin="P$2"/>
<wire x1="33.02" y1="30.48" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<wire x1="-5.08" y1="33.02" x2="33.02" y2="33.02" width="0.1524" layer="91"/>
<junction x="-5.08" y="33.02"/>
<pinref part="R35" gate="G$1" pin="P$2"/>
<wire x1="71.12" y1="30.48" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<wire x1="33.02" y1="33.02" x2="71.12" y2="33.02" width="0.1524" layer="91"/>
<junction x="33.02" y="33.02"/>
<pinref part="R33" gate="G$1" pin="P$2"/>
<wire x1="101.6" y1="30.48" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<wire x1="71.12" y1="33.02" x2="101.6" y2="33.02" width="0.1524" layer="91"/>
<junction x="71.12" y="33.02"/>
</segment>
</net>
<net name="LINE_SENSOR_EN" class="0">
<segment>
<pinref part="Q11" gate="G$1" pin="G"/>
<pinref part="X11" gate="G$1" pin="3"/>
<wire x1="-76.2" y1="43.18" x2="121.92" y2="43.18" width="0.1524" layer="91"/>
<label x="127" y="43.18" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$7" class="0">
<segment>
<pinref part="U13" gate="G$1" pin="E"/>
<pinref part="R37" gate="G$1" pin="P$2"/>
<wire x1="-22.86" y1="-17.78" x2="-22.86" y2="2.54" width="0.1524" layer="91"/>
<wire x1="-22.86" y1="2.54" x2="-33.02" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$21" class="0">
<segment>
<pinref part="R38" gate="G$1" pin="P$2"/>
<pinref part="U14" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$23" class="0">
<segment>
<pinref part="R41" gate="G$1" pin="P$2"/>
<pinref part="U17" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$25" class="0">
<segment>
<pinref part="U15" gate="G$1" pin="E"/>
<pinref part="R39" gate="G$1" pin="P$2"/>
<wire x1="5.08" y1="2.54" x2="15.24" y2="2.54" width="0.1524" layer="91"/>
<wire x1="15.24" y1="2.54" x2="15.24" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$26" class="0">
<segment>
<pinref part="R43" gate="G$1" pin="P$2"/>
<wire x1="53.34" y1="-17.78" x2="53.34" y2="2.54" width="0.1524" layer="91"/>
<pinref part="U18" gate="G$1" pin="E"/>
<wire x1="53.34" y1="2.54" x2="43.18" y2="2.54" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$27" class="0">
<segment>
<pinref part="R42" gate="G$1" pin="P$2"/>
<pinref part="U19" gate="G$1" pin="E"/>
</segment>
</net>
<net name="N$28" class="0">
<segment>
<pinref part="U20" gate="G$1" pin="E"/>
<pinref part="R45" gate="G$1" pin="P$2"/>
<wire x1="81.28" y1="2.54" x2="91.44" y2="2.54" width="0.1524" layer="91"/>
<wire x1="91.44" y1="2.54" x2="91.44" y2="-17.78" width="0.1524" layer="91"/>
</segment>
</net>
<net name="N$29" class="0">
<segment>
<pinref part="U21" gate="G$1" pin="E"/>
<pinref part="R44" gate="G$1" pin="P$2"/>
</segment>
</net>
<net name="N$30" class="0">
<segment>
<pinref part="R40" gate="G$1" pin="P$2"/>
<pinref part="U16" gate="G$1" pin="E"/>
<wire x1="111.76" y1="-17.78" x2="111.76" y2="-7.62" width="0.1524" layer="91"/>
</segment>
</net>
<net name="LINE_SENSOR_OUT" class="0">
<segment>
<pinref part="U16" gate="G$1" pin="C"/>
<pinref part="U13" gate="G$1" pin="C"/>
<pinref part="R29" gate="G$1" pin="P$2"/>
<pinref part="U11" gate="G$1" pin="C"/>
<wire x1="-71.12" y1="17.78" x2="-71.12" y2="38.1" width="0.1524" layer="91"/>
<pinref part="U12" gate="G$1" pin="C"/>
<wire x1="-71.12" y1="-2.54" x2="-66.04" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="-2.54" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-66.04" y1="38.1" x2="-71.12" y2="38.1" width="0.1524" layer="91"/>
<junction x="-71.12" y="38.1"/>
<wire x1="-33.02" y1="17.78" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="38.1" x2="-66.04" y2="38.1" width="0.1524" layer="91"/>
<junction x="-66.04" y="38.1"/>
<pinref part="U15" gate="G$1" pin="C"/>
<wire x1="5.08" y1="17.78" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="5.08" y1="38.1" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="-33.02" y="38.1"/>
<pinref part="U18" gate="G$1" pin="C"/>
<wire x1="-27.94" y1="38.1" x2="-33.02" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="17.78" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="43.18" y1="38.1" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="5.08" y="38.1"/>
<pinref part="U20" gate="G$1" pin="C"/>
<wire x1="10.16" y1="38.1" x2="5.08" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="17.78" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="81.28" y1="38.1" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="43.18" y="38.1"/>
<wire x1="48.26" y1="38.1" x2="43.18" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="7.62" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<wire x1="111.76" y1="38.1" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="81.28" y="38.1"/>
<pinref part="U14" gate="G$1" pin="C"/>
<wire x1="86.36" y1="38.1" x2="81.28" y2="38.1" width="0.1524" layer="91"/>
<wire x1="-33.02" y1="-2.54" x2="-27.94" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="-27.94" y1="-2.54" x2="-27.94" y2="38.1" width="0.1524" layer="91"/>
<junction x="-27.94" y="38.1"/>
<pinref part="U17" gate="G$1" pin="C"/>
<wire x1="5.08" y1="-2.54" x2="10.16" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="10.16" y1="-2.54" x2="10.16" y2="38.1" width="0.1524" layer="91"/>
<junction x="10.16" y="38.1"/>
<pinref part="U19" gate="G$1" pin="C"/>
<wire x1="43.18" y1="-2.54" x2="48.26" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="48.26" y1="-2.54" x2="48.26" y2="38.1" width="0.1524" layer="91"/>
<junction x="48.26" y="38.1"/>
<pinref part="U21" gate="G$1" pin="C"/>
<wire x1="81.28" y1="-2.54" x2="86.36" y2="-2.54" width="0.1524" layer="91"/>
<wire x1="86.36" y1="-2.54" x2="86.36" y2="38.1" width="0.1524" layer="91"/>
<junction x="86.36" y="38.1"/>
<pinref part="X11" gate="G$1" pin="4"/>
<wire x1="121.92" y1="38.1" x2="111.76" y2="38.1" width="0.1524" layer="91"/>
<junction x="111.76" y="38.1"/>
<label x="127" y="38.1" size="1.778" layer="95" xref="yes"/>
</segment>
</net>
<net name="N$4" class="0">
<segment>
<pinref part="U12" gate="G$1" pin="E"/>
<pinref part="R36" gate="G$1" pin="P$2"/>
</segment>
</net>
</nets>
</sheet>
</sheets>
<errors>
<approved hash="206,4,111.76,15.24,SENSOR,,,,,"/>
<approved hash="206,4,-33.02,15.24,SENSOR,,,,,"/>
<approved hash="206,4,-71.12,15.24,SENSOR,,,,,"/>
<approved hash="206,4,-71.12,-5.08,SENSOR,,,,,"/>
<approved hash="206,4,5.08,15.24,SENSOR,,,,,"/>
<approved hash="206,4,43.18,15.24,SENSOR,,,,,"/>
<approved hash="206,4,81.28,15.24,SENSOR,,,,,"/>
<approved hash="206,4,-33.02,-5.08,SENSOR,,,,,"/>
<approved hash="206,4,5.08,-5.08,SENSOR,,,,,"/>
<approved hash="206,4,43.18,-5.08,SENSOR,,,,,"/>
<approved hash="206,4,81.28,-5.08,SENSOR,,,,,"/>
</errors>
</schematic>
</drawing>
<compatibility>
<note version="8.2" severity="warning">
Since Version 8.2, EAGLE supports online libraries. The ids
of those online libraries will not be understood (or retained)
with this version.
</note>
<note version="8.3" severity="warning">
Since Version 8.3, EAGLE supports URNs for individual library
assets (packages, symbols, and devices). The URNs of those assets
will not be understood (or retained) with this version.
</note>
</compatibility>
</eagle>
