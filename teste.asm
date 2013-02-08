<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="teste"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchdataBase2RelationalSchema():V"/>
		<constant value="A.__matchtable2RelationalTable():V"/>
		<constant value="A.__matchcolumn2ColumnSet():V"/>
		<constant value="__exec__"/>
		<constant value="dataBase2RelationalSchema"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applydataBase2RelationalSchema(NTransientLink;):V"/>
		<constant value="table2RelationalTable"/>
		<constant value="A.__applytable2RelationalTable(NTransientLink;):V"/>
		<constant value="column2ColumnSet"/>
		<constant value="A.__applycolumn2ColumnSet(NTransientLink;):V"/>
		<constant value="__matchdataBase2RelationalSchema"/>
		<constant value="Database"/>
		<constant value="MM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="t"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="r"/>
		<constant value="RelationalSchema"/>
		<constant value="MM1"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="13:3-16:4"/>
		<constant value="__applydataBase2RelationalSchema"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="tables"/>
		<constant value="dataElement"/>
		<constant value="14:12-14:13"/>
		<constant value="14:12-14:18"/>
		<constant value="14:4-14:18"/>
		<constant value="15:19-15:20"/>
		<constant value="15:19-15:27"/>
		<constant value="15:4-15:27"/>
		<constant value="link"/>
		<constant value="__matchtable2RelationalTable"/>
		<constant value="Table"/>
		<constant value="RelationalTable"/>
		<constant value="23:3-26:4"/>
		<constant value="__applytable2RelationalTable"/>
		<constant value="columns"/>
		<constant value="24:12-24:13"/>
		<constant value="24:12-24:18"/>
		<constant value="24:4-24:18"/>
		<constant value="25:20-25:21"/>
		<constant value="25:20-25:29"/>
		<constant value="25:5-25:29"/>
		<constant value="__matchcolumn2ColumnSet"/>
		<constant value="Column"/>
		<constant value="ColumnSet"/>
		<constant value="item"/>
		<constant value="ItemUnit"/>
		<constant value="type"/>
		<constant value="Datatype"/>
		<constant value="34:3-37:4"/>
		<constant value="39:3-43:4"/>
		<constant value="45:3-49:4"/>
		<constant value="__applycolumn2ColumnSet"/>
		<constant value="4"/>
		<constant value="5"/>
		<constant value="itemUnit"/>
		<constant value="35:12-35:13"/>
		<constant value="35:12-35:18"/>
		<constant value="35:4-35:18"/>
		<constant value="36:16-36:20"/>
		<constant value="36:4-36:20"/>
		<constant value="40:12-40:13"/>
		<constant value="40:12-40:18"/>
		<constant value="40:4-40:18"/>
		<constant value="41:12-41:16"/>
		<constant value="41:4-41:16"/>
		<constant value="47:12-47:13"/>
		<constant value="47:12-47:18"/>
		<constant value="47:4-47:18"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="61"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="65" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="66">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="71"/>
			<call arg="30"/>
			<set arg="72"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="73" begin="11" end="11"/>
			<lne id="74" begin="11" end="12"/>
			<lne id="75" begin="9" end="14"/>
			<lne id="76" begin="17" end="17"/>
			<lne id="77" begin="17" end="18"/>
			<lne id="78" begin="15" end="20"/>
			<lne id="65" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="21"/>
			<lve slot="2" name="58" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="79" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="81"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="82"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="83" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="84">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="85"/>
			<call arg="30"/>
			<set arg="72"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="86" begin="11" end="11"/>
			<lne id="87" begin="11" end="12"/>
			<lne id="88" begin="9" end="14"/>
			<lne id="89" begin="17" end="17"/>
			<lne id="90" begin="17" end="18"/>
			<lne id="91" begin="15" end="20"/>
			<lne id="83" begin="8" end="21"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="21"/>
			<lve slot="2" name="58" begin="3" end="21"/>
			<lve slot="0" name="17" begin="0" end="21"/>
			<lve slot="1" name="79" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="92">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="93"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="19"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="60"/>
			<push arg="94"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<dup/>
			<push arg="95"/>
			<push arg="96"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<dup/>
			<push arg="97"/>
			<push arg="98"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="99" begin="19" end="24"/>
			<lne id="100" begin="25" end="30"/>
			<lne id="101" begin="31" end="36"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="58" begin="6" end="38"/>
			<lve slot="0" name="17" begin="0" end="39"/>
		</localvariabletable>
	</operation>
	<operation name="102">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="67"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="58"/>
			<call arg="68"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="60"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="19"/>
			<push arg="95"/>
			<call arg="69"/>
			<store arg="103"/>
			<load arg="19"/>
			<push arg="97"/>
			<call arg="69"/>
			<store arg="104"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="103"/>
			<call arg="30"/>
			<set arg="105"/>
			<pop/>
			<load arg="103"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="38"/>
			<call arg="30"/>
			<set arg="38"/>
			<dup/>
			<getasm/>
			<load arg="104"/>
			<call arg="30"/>
			<set arg="97"/>
			<pop/>
			<load arg="104"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="97"/>
			<call arg="30"/>
			<set arg="38"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="106" begin="19" end="19"/>
			<lne id="107" begin="19" end="20"/>
			<lne id="108" begin="17" end="22"/>
			<lne id="109" begin="25" end="25"/>
			<lne id="110" begin="23" end="27"/>
			<lne id="99" begin="16" end="28"/>
			<lne id="111" begin="32" end="32"/>
			<lne id="112" begin="32" end="33"/>
			<lne id="113" begin="30" end="35"/>
			<lne id="114" begin="38" end="38"/>
			<lne id="115" begin="36" end="40"/>
			<lne id="100" begin="29" end="41"/>
			<lne id="116" begin="45" end="45"/>
			<lne id="117" begin="45" end="46"/>
			<lne id="118" begin="43" end="48"/>
			<lne id="101" begin="42" end="49"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="60" begin="7" end="49"/>
			<lve slot="4" name="95" begin="11" end="49"/>
			<lve slot="5" name="97" begin="15" end="49"/>
			<lve slot="2" name="58" begin="3" end="49"/>
			<lve slot="0" name="17" begin="0" end="49"/>
			<lve slot="1" name="79" begin="0" end="49"/>
		</localvariabletable>
	</operation>
</asm>
