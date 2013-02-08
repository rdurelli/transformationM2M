<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="transformation"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="teste"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="0"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="8:39-8:40"/>
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
		<constant value="A.__matchtable2TableUnit():V"/>
		<constant value="A.__matchcolumn2ColumnUnit():V"/>
		<constant value="__exec__"/>
		<constant value="table2TableUnit"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applytable2TableUnit(NTransientLink;):V"/>
		<constant value="column2ColumnUnit"/>
		<constant value="A.__applycolumn2ColumnUnit(NTransientLink;):V"/>
		<constant value="__matchtable2TableUnit"/>
		<constant value="Table"/>
		<constant value="MM"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="table"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="tableUnit"/>
		<constant value="TableUnit"/>
		<constant value="MM1"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="14:3-17:4"/>
		<constant value="__applytable2TableUnit"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="columns"/>
		<constant value="codeElement"/>
		<constant value="15:12-15:17"/>
		<constant value="15:12-15:22"/>
		<constant value="15:4-15:22"/>
		<constant value="16:19-16:24"/>
		<constant value="16:19-16:32"/>
		<constant value="16:4-16:32"/>
		<constant value="link"/>
		<constant value="__matchcolumn2ColumnUnit"/>
		<constant value="Column"/>
		<constant value="column"/>
		<constant value="columnUnit"/>
		<constant value="ColumnUnit"/>
		<constant value="type"/>
		<constant value="24:3-27:4"/>
		<constant value="28:3-33:4"/>
		<constant value="__applycolumn2ColumnUnit"/>
		<constant value="4"/>
		<constant value="primarykey"/>
		<constant value="primaryKey"/>
		<constant value="25:12-25:18"/>
		<constant value="25:12-25:23"/>
		<constant value="25:4-25:23"/>
		<constant value="26:12-26:16"/>
		<constant value="26:4-26:16"/>
		<constant value="30:12-30:18"/>
		<constant value="30:12-30:23"/>
		<constant value="30:4-30:23"/>
		<constant value="31:18-31:24"/>
		<constant value="31:18-31:35"/>
		<constant value="31:4-31:35"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<field name="5" type="4"/>
	<operation name="6">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="8"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="10"/>
			<pcall arg="11"/>
			<dup/>
			<push arg="12"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="13"/>
			<pcall arg="11"/>
			<pcall arg="14"/>
			<set arg="3"/>
			<getasm/>
			<pushi arg="15"/>
			<set arg="5"/>
			<getasm/>
			<push arg="16"/>
			<push arg="9"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="17"/>
			<getasm/>
			<pcall arg="18"/>
		</code>
		<linenumbertable>
			<lne id="19" begin="17" end="17"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="20" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="21">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="4"/>
		</parameters>
		<code>
			<load arg="22"/>
			<getasm/>
			<get arg="3"/>
			<call arg="23"/>
			<if arg="24"/>
			<getasm/>
			<get arg="1"/>
			<load arg="22"/>
			<call arg="25"/>
			<dup/>
			<call arg="26"/>
			<if arg="27"/>
			<load arg="22"/>
			<call arg="28"/>
			<goto arg="29"/>
			<pop/>
			<load arg="22"/>
			<goto arg="30"/>
			<push arg="31"/>
			<push arg="9"/>
			<new/>
			<load arg="22"/>
			<iterate/>
			<store arg="32"/>
			<getasm/>
			<load arg="32"/>
			<call arg="33"/>
			<call arg="34"/>
			<enditerate/>
			<call arg="35"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="36" begin="23" end="27"/>
			<lve slot="0" name="20" begin="0" end="29"/>
			<lve slot="1" name="37" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="38">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="4"/>
			<parameter name="32" type="39"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="22"/>
			<call arg="25"/>
			<load arg="22"/>
			<load arg="32"/>
			<call arg="40"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="20" begin="0" end="6"/>
			<lve slot="1" name="37" begin="0" end="6"/>
			<lve slot="2" name="41" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="42">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="43"/>
			<getasm/>
			<pcall arg="44"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="20" begin="0" end="3"/>
		</localvariabletable>
	</operation>
	<operation name="45">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="46"/>
			<call arg="47"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<load arg="22"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="47"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<load arg="22"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="36" begin="5" end="8"/>
			<lve slot="1" name="36" begin="15" end="18"/>
			<lve slot="0" name="20" begin="0" end="19"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<push arg="52"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="46"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="58"/>
			<load arg="22"/>
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
			<lve slot="0" name="20" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="66">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="67"/>
		</parameters>
		<code>
			<load arg="22"/>
			<push arg="58"/>
			<call arg="68"/>
			<store arg="32"/>
			<load arg="22"/>
			<push arg="60"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="32"/>
			<get arg="41"/>
			<call arg="33"/>
			<set arg="41"/>
			<dup/>
			<getasm/>
			<load arg="32"/>
			<get arg="71"/>
			<call arg="33"/>
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
			<lve slot="0" name="20" begin="0" end="21"/>
			<lve slot="1" name="79" begin="0" end="21"/>
		</localvariabletable>
	</operation>
	<operation name="80">
		<context type="7"/>
		<parameters>
		</parameters>
		<code>
			<push arg="81"/>
			<push arg="53"/>
			<findme/>
			<push arg="54"/>
			<call arg="55"/>
			<iterate/>
			<store arg="22"/>
			<getasm/>
			<get arg="1"/>
			<push arg="56"/>
			<push arg="9"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="57"/>
			<dup/>
			<push arg="82"/>
			<load arg="22"/>
			<pcall arg="59"/>
			<dup/>
			<push arg="83"/>
			<push arg="84"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<dup/>
			<push arg="85"/>
			<push arg="84"/>
			<push arg="62"/>
			<new/>
			<pcall arg="63"/>
			<pusht/>
			<pcall arg="64"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="86" begin="19" end="24"/>
			<lne id="87" begin="25" end="30"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="82" begin="6" end="32"/>
			<lve slot="0" name="20" begin="0" end="33"/>
		</localvariabletable>
	</operation>
	<operation name="88">
		<context type="7"/>
		<parameters>
			<parameter name="22" type="67"/>
		</parameters>
		<code>
			<load arg="22"/>
			<push arg="82"/>
			<call arg="68"/>
			<store arg="32"/>
			<load arg="22"/>
			<push arg="83"/>
			<call arg="69"/>
			<store arg="70"/>
			<load arg="22"/>
			<push arg="85"/>
			<call arg="69"/>
			<store arg="89"/>
			<load arg="70"/>
			<dup/>
			<getasm/>
			<load arg="32"/>
			<get arg="41"/>
			<call arg="33"/>
			<set arg="41"/>
			<dup/>
			<getasm/>
			<load arg="89"/>
			<call arg="33"/>
			<set arg="85"/>
			<pop/>
			<load arg="89"/>
			<dup/>
			<getasm/>
			<load arg="32"/>
			<get arg="85"/>
			<call arg="33"/>
			<set arg="41"/>
			<dup/>
			<getasm/>
			<load arg="32"/>
			<get arg="90"/>
			<call arg="33"/>
			<set arg="91"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="92" begin="15" end="15"/>
			<lne id="93" begin="15" end="16"/>
			<lne id="94" begin="13" end="18"/>
			<lne id="95" begin="21" end="21"/>
			<lne id="96" begin="19" end="23"/>
			<lne id="86" begin="12" end="24"/>
			<lne id="97" begin="28" end="28"/>
			<lne id="98" begin="28" end="29"/>
			<lne id="99" begin="26" end="31"/>
			<lne id="100" begin="34" end="34"/>
			<lne id="101" begin="34" end="35"/>
			<lne id="102" begin="32" end="37"/>
			<lne id="87" begin="25" end="38"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="83" begin="7" end="38"/>
			<lve slot="4" name="85" begin="11" end="38"/>
			<lve slot="2" name="82" begin="3" end="38"/>
			<lve slot="0" name="20" begin="0" end="38"/>
			<lve slot="1" name="79" begin="0" end="38"/>
		</localvariabletable>
	</operation>
</asm>
