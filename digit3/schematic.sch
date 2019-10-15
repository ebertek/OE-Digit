<?xml version="1.0" encoding="UTF-8"?>
<drawing version="7">
    <attr value="spartan3e" name="DeviceFamilyName">
        <trait delete="all:0" />
        <trait editname="all:0" />
        <trait edittrait="all:0" />
    </attr>
    <netlist>
        <signal name="XLXN_12" />
        <signal name="XLXN_13" />
        <signal name="XLXN_14" />
        <signal name="XLXN_15" />
        <signal name="XLXN_16" />
        <signal name="XLXN_17" />
        <signal name="in0" />
        <signal name="in1" />
        <signal name="sum" />
        <signal name="cout" />
        <signal name="XLXN_8" />
        <signal name="XLXN_9" />
        <signal name="XLXN_11" />
        <signal name="led0" />
        <signal name="led1" />
        <signal name="led2" />
        <signal name="led3" />
        <signal name="XLXN_30" />
        <signal name="sw0" />
        <signal name="sw1" />
        <signal name="sw2" />
        <signal name="sw3" />
        <signal name="sw4" />
        <signal name="sw5" />
        <signal name="sw6" />
        <signal name="sw7" />
        <signal name="led7" />
        <signal name="led6" />
        <signal name="cin" />
        <signal name="XLXN_42" />
        <port polarity="Input" name="in0" />
        <port polarity="Input" name="in1" />
        <port polarity="Output" name="sum" />
        <port polarity="Output" name="cout" />
        <port polarity="Output" name="led0" />
        <port polarity="Output" name="led1" />
        <port polarity="Output" name="led2" />
        <port polarity="Output" name="led3" />
        <port polarity="Input" name="sw0" />
        <port polarity="Input" name="sw1" />
        <port polarity="Input" name="sw2" />
        <port polarity="Input" name="sw3" />
        <port polarity="Input" name="sw4" />
        <port polarity="Input" name="sw5" />
        <port polarity="Input" name="sw6" />
        <port polarity="Input" name="sw7" />
        <port polarity="Output" name="led7" />
        <port polarity="Output" name="led6" />
        <port polarity="Input" name="cin" />
        <blockdef name="xor3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="208" y1="-128" y2="-128" x1="256" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <arc ex="64" ey="-176" sx="64" sy="-80" r="56" cx="32" cy="-128" />
            <arc ex="128" ey="-176" sx="208" sy="-128" r="88" cx="132" cy="-88" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="64" y1="-80" y2="-80" x1="128" />
            <line x2="64" y1="-176" y2="-176" x1="128" />
            <arc ex="208" ey="-128" sx="128" sy="-80" r="88" cx="132" cy="-168" />
        </blockdef>
        <blockdef name="and2">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="64" y1="-64" y2="-64" x1="0" />
            <line x2="64" y1="-128" y2="-128" x1="0" />
            <line x2="192" y1="-96" y2="-96" x1="256" />
            <arc ex="144" ey="-144" sx="144" sy="-48" r="48" cx="144" cy="-96" />
            <line x2="64" y1="-48" y2="-48" x1="144" />
            <line x2="144" y1="-144" y2="-144" x1="64" />
            <line x2="64" y1="-48" y2="-144" x1="64" />
        </blockdef>
        <blockdef name="or3">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="48" y1="-64" y2="-64" x1="0" />
            <line x2="72" y1="-128" y2="-128" x1="0" />
            <line x2="48" y1="-192" y2="-192" x1="0" />
            <line x2="192" y1="-128" y2="-128" x1="256" />
            <arc ex="192" ey="-128" sx="112" sy="-80" r="88" cx="116" cy="-168" />
            <arc ex="48" ey="-176" sx="48" sy="-80" r="56" cx="16" cy="-128" />
            <line x2="48" y1="-64" y2="-80" x1="48" />
            <line x2="48" y1="-192" y2="-176" x1="48" />
            <line x2="48" y1="-80" y2="-80" x1="112" />
            <arc ex="112" ey="-176" sx="192" sy="-128" r="88" cx="116" cy="-88" />
            <line x2="48" y1="-176" y2="-176" x1="112" />
        </blockdef>
        <blockdef name="add4">
            <timestamp>2000-1-1T10:10:10</timestamp>
            <line x2="112" y1="-832" y2="-804" x1="112" />
            <line x2="112" y1="-832" y2="-832" x1="64" />
            <line x2="64" y1="-832" y2="-832" x1="0" />
            <line x2="64" y1="-192" y2="-192" x1="0" />
            <line x2="384" y1="-352" y2="-352" x1="448" />
            <line x2="384" y1="-416" y2="-416" x1="448" />
            <line x2="384" y1="-480" y2="-480" x1="448" />
            <line x2="384" y1="-544" y2="-544" x1="448" />
            <line x2="64" y1="-256" y2="-256" x1="0" />
            <line x2="64" y1="-320" y2="-320" x1="0" />
            <line x2="64" y1="-384" y2="-384" x1="0" />
            <line x2="64" y1="-512" y2="-512" x1="0" />
            <line x2="64" y1="-576" y2="-576" x1="0" />
            <line x2="64" y1="-640" y2="-640" x1="0" />
            <line x2="64" y1="-704" y2="-704" x1="0" />
            <line x2="384" y1="-64" y2="-64" x1="240" />
            <line x2="240" y1="-124" y2="-64" x1="240" />
            <line x2="336" y1="-128" y2="-148" x1="336" />
            <line x2="336" y1="-128" y2="-128" x1="384" />
            <line x2="64" y1="-736" y2="-816" x1="384" />
            <line x2="384" y1="-160" y2="-736" x1="384" />
            <line x2="384" y1="-80" y2="-160" x1="64" />
            <line x2="64" y1="-416" y2="-80" x1="64" />
            <line x2="64" y1="-448" y2="-416" x1="144" />
            <line x2="144" y1="-480" y2="-448" x1="64" />
            <line x2="64" y1="-816" y2="-480" x1="64" />
            <line x2="384" y1="-64" y2="-64" x1="448" />
            <line x2="384" y1="-128" y2="-128" x1="448" />
        </blockdef>
        <block symbolname="add4" name="XLXI_10">
            <blockpin signalname="sw0" name="A0" />
            <blockpin signalname="sw1" name="A1" />
            <blockpin signalname="sw2" name="A2" />
            <blockpin signalname="sw3" name="A3" />
            <blockpin signalname="sw4" name="B0" />
            <blockpin signalname="sw5" name="B1" />
            <blockpin signalname="sw6" name="B2" />
            <blockpin signalname="sw7" name="B3" />
            <blockpin signalname="cin" name="CI" />
            <blockpin signalname="led7" name="CO" />
            <blockpin signalname="led6" name="OFL" />
            <blockpin signalname="led0" name="S0" />
            <blockpin signalname="led1" name="S1" />
            <blockpin signalname="led2" name="S2" />
            <blockpin signalname="led3" name="S3" />
        </block>
        <block symbolname="xor3" name="XLXI_1">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="cin" name="I2" />
            <blockpin signalname="sum" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_2">
            <blockpin signalname="in0" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_8" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_3">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="cin" name="I1" />
            <blockpin signalname="XLXN_9" name="O" />
        </block>
        <block symbolname="and2" name="XLXI_4">
            <blockpin signalname="in1" name="I0" />
            <blockpin signalname="in0" name="I1" />
            <blockpin signalname="XLXN_11" name="O" />
        </block>
        <block symbolname="or3" name="XLXI_5">
            <blockpin signalname="XLXN_11" name="I0" />
            <blockpin signalname="XLXN_9" name="I1" />
            <blockpin signalname="XLXN_8" name="I2" />
            <blockpin signalname="cout" name="O" />
        </block>
    </netlist>
    <sheet sheetnum="1" width="3520" height="2720">
        <instance x="1840" y="1536" name="XLXI_1" orien="R0" />
        <branch name="in0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1280" y="1408" type="branch" />
            <wire x2="1280" y1="1408" y2="1408" x1="1184" />
            <wire x2="1408" y1="1408" y2="1408" x1="1280" />
            <wire x2="1840" y1="1408" y2="1408" x1="1408" />
            <wire x2="1408" y1="1408" y2="1824" x1="1408" />
            <wire x2="1440" y1="1824" y2="1824" x1="1408" />
            <wire x2="1408" y1="1824" y2="2256" x1="1408" />
            <wire x2="1440" y1="2256" y2="2256" x1="1408" />
        </branch>
        <branch name="in1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1328" y="1472" type="branch" />
            <wire x2="1280" y1="1472" y2="1472" x1="1184" />
            <wire x2="1328" y1="1472" y2="1472" x1="1280" />
            <wire x2="1840" y1="1472" y2="1472" x1="1328" />
            <wire x2="1280" y1="1472" y2="2080" x1="1280" />
            <wire x2="1456" y1="2080" y2="2080" x1="1280" />
            <wire x2="1280" y1="2080" y2="2320" x1="1280" />
            <wire x2="1440" y1="2320" y2="2320" x1="1280" />
        </branch>
        <branch name="sum">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2256" y="1408" type="branch" />
            <wire x2="2256" y1="1408" y2="1408" x1="2096" />
            <wire x2="2384" y1="1408" y2="1408" x1="2256" />
        </branch>
        <instance x="1440" y="1888" name="XLXI_2" orien="R0" />
        <instance x="1456" y="2144" name="XLXI_3" orien="R0" />
        <instance x="1440" y="2384" name="XLXI_4" orien="R0" />
        <instance x="2064" y="2176" name="XLXI_5" orien="R0" />
        <branch name="cout">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="2448" y="2048" type="branch" />
            <wire x2="2448" y1="2048" y2="2048" x1="2320" />
            <wire x2="2592" y1="2048" y2="2048" x1="2448" />
        </branch>
        <branch name="XLXN_8">
            <wire x2="2064" y1="1792" y2="1792" x1="1696" />
            <wire x2="2064" y1="1792" y2="1984" x1="2064" />
        </branch>
        <branch name="XLXN_9">
            <wire x2="2064" y1="2048" y2="2048" x1="1712" />
        </branch>
        <branch name="XLXN_11">
            <wire x2="2064" y1="2288" y2="2288" x1="1696" />
            <wire x2="2064" y1="2112" y2="2288" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="1184" y="1408" name="in0" orien="R180" />
        <iomarker fontsize="28" x="1184" y="1472" name="in1" orien="R180" />
        <iomarker fontsize="28" x="2384" y="1408" name="sum" orien="R0" />
        <iomarker fontsize="28" x="2592" y="2048" name="cout" orien="R0" />
        <instance x="1376" y="1120" name="XLXI_10" orien="R0" />
        <branch name="led0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="576" type="branch" />
            <wire x2="1920" y1="576" y2="576" x1="1824" />
            <wire x2="2064" y1="576" y2="576" x1="1920" />
        </branch>
        <branch name="led1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="640" type="branch" />
            <wire x2="1920" y1="640" y2="640" x1="1824" />
            <wire x2="2064" y1="640" y2="640" x1="1920" />
        </branch>
        <branch name="led2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1888" y="704" type="branch" />
            <wire x2="1888" y1="704" y2="704" x1="1824" />
            <wire x2="2064" y1="704" y2="704" x1="1888" />
        </branch>
        <branch name="led3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1920" y="768" type="branch" />
            <wire x2="1920" y1="768" y2="768" x1="1824" />
            <wire x2="2064" y1="768" y2="768" x1="1920" />
            <wire x2="2064" y1="768" y2="784" x1="2064" />
        </branch>
        <iomarker fontsize="28" x="2064" y="576" name="led0" orien="R0" />
        <iomarker fontsize="28" x="2064" y="640" name="led1" orien="R0" />
        <iomarker fontsize="28" x="2064" y="704" name="led2" orien="R0" />
        <iomarker fontsize="28" x="2064" y="784" name="led3" orien="R90" />
        <branch name="sw0">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1168" y="416" type="branch" />
            <wire x2="1168" y1="416" y2="416" x1="1104" />
            <wire x2="1376" y1="416" y2="416" x1="1168" />
        </branch>
        <branch name="sw1">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="480" type="branch" />
            <wire x2="1200" y1="480" y2="480" x1="1104" />
            <wire x2="1376" y1="480" y2="480" x1="1200" />
        </branch>
        <branch name="sw2">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1200" y="544" type="branch" />
            <wire x2="1200" y1="544" y2="544" x1="1104" />
            <wire x2="1376" y1="544" y2="544" x1="1200" />
        </branch>
        <branch name="sw3">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1216" y="608" type="branch" />
            <wire x2="1216" y1="608" y2="608" x1="1104" />
            <wire x2="1376" y1="608" y2="608" x1="1216" />
        </branch>
        <branch name="sw4">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="736" type="branch" />
            <wire x2="1120" y1="720" y2="736" x1="1120" />
            <wire x2="1248" y1="736" y2="736" x1="1120" />
            <wire x2="1376" y1="736" y2="736" x1="1248" />
        </branch>
        <branch name="sw5">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1232" y="800" type="branch" />
            <wire x2="1232" y1="800" y2="800" x1="1104" />
            <wire x2="1376" y1="800" y2="800" x1="1232" />
        </branch>
        <branch name="sw6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1248" y="864" type="branch" />
            <wire x2="1248" y1="864" y2="864" x1="1136" />
            <wire x2="1376" y1="864" y2="864" x1="1248" />
        </branch>
        <branch name="sw7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1296" y="928" type="branch" />
            <wire x2="1296" y1="928" y2="928" x1="1136" />
            <wire x2="1376" y1="928" y2="928" x1="1296" />
        </branch>
        <iomarker fontsize="28" x="1104" y="416" name="sw0" orien="R180" />
        <iomarker fontsize="28" x="1104" y="480" name="sw1" orien="R180" />
        <iomarker fontsize="28" x="1104" y="544" name="sw2" orien="R180" />
        <iomarker fontsize="28" x="1104" y="608" name="sw3" orien="R180" />
        <iomarker fontsize="28" x="1120" y="720" name="sw4" orien="R270" />
        <iomarker fontsize="28" x="1104" y="800" name="sw5" orien="R180" />
        <iomarker fontsize="28" x="1136" y="864" name="sw6" orien="R180" />
        <iomarker fontsize="28" x="1136" y="928" name="sw7" orien="R180" />
        <branch name="led7">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1872" y="1056" type="branch" />
            <wire x2="1872" y1="1056" y2="1056" x1="1824" />
            <wire x2="1936" y1="1056" y2="1056" x1="1872" />
        </branch>
        <branch name="led6">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="1984" y="992" type="branch" />
            <wire x2="1984" y1="992" y2="992" x1="1824" />
            <wire x2="2064" y1="992" y2="992" x1="1984" />
        </branch>
        <iomarker fontsize="28" x="1936" y="1056" name="led7" orien="R0" />
        <iomarker fontsize="28" x="2064" y="992" name="led6" orien="R0" />
        <branch name="cin">
            <attrtext style="alignment:SOFT-BCENTER;fontsize:28;fontname:Arial" attrname="Name" x="816" y="1328" type="branch" />
            <wire x2="816" y1="1328" y2="1328" x1="704" />
            <wire x2="848" y1="1328" y2="1328" x1="816" />
            <wire x2="992" y1="1328" y2="1328" x1="848" />
            <wire x2="1168" y1="1328" y2="1328" x1="992" />
            <wire x2="1840" y1="1328" y2="1328" x1="1168" />
            <wire x2="1840" y1="1328" y2="1344" x1="1840" />
            <wire x2="1168" y1="1328" y2="1360" x1="1168" />
            <wire x2="1056" y1="304" y2="304" x1="848" />
            <wire x2="848" y1="304" y2="1328" x1="848" />
            <wire x2="1168" y1="1296" y2="1296" x1="1008" />
            <wire x2="1168" y1="1296" y2="1328" x1="1168" />
            <wire x2="1008" y1="1296" y2="1760" x1="1008" />
            <wire x2="1440" y1="1760" y2="1760" x1="1008" />
            <wire x2="1376" y1="288" y2="288" x1="1056" />
            <wire x2="1056" y1="288" y2="304" x1="1056" />
            <wire x2="1168" y1="1360" y2="1360" x1="1072" />
            <wire x2="1072" y1="1360" y2="2016" x1="1072" />
            <wire x2="1456" y1="2016" y2="2016" x1="1072" />
        </branch>
        <iomarker fontsize="28" x="704" y="1328" name="cin" orien="R180" />
    </sheet>
</drawing>