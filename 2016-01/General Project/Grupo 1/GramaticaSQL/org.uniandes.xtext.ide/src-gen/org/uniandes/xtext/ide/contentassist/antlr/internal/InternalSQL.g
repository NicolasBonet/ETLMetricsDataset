/*
 * generated by Xtext 2.9.1
 */
grammar InternalSQL;

options {
	superClass=AbstractInternalContentAssistParser;
}

@lexer::header {
package org.uniandes.xtext.ide.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package org.uniandes.xtext.ide.contentassist.antlr.internal;

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.DFA;
import org.uniandes.xtext.services.SQLGrammarAccess;

}
@parser::members {
	private SQLGrammarAccess grammarAccess;

	public void setGrammarAccess(SQLGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}

	@Override
	protected Grammar getGrammar() {
		return grammarAccess.getGrammar();
	}

	@Override
	protected String getValueForTokenName(String tokenName) {
		return tokenName;
	}
}

// Entry rule entryRuleDataBase
entryRuleDataBase
:
{ before(grammarAccess.getDataBaseRule()); }
	 ruleDataBase
{ after(grammarAccess.getDataBaseRule()); } 
	 EOF 
;

// Rule DataBase
ruleDataBase 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getDataBaseAccess().getGroup()); }
		(rule__DataBase__Group__0)
		{ after(grammarAccess.getDataBaseAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleTable
entryRuleTable
:
{ before(grammarAccess.getTableRule()); }
	 ruleTable
{ after(grammarAccess.getTableRule()); } 
	 EOF 
;

// Rule Table
ruleTable 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getTableAccess().getGroup()); }
		(rule__Table__Group__0)
		{ after(grammarAccess.getTableAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleColumn
entryRuleColumn
:
{ before(grammarAccess.getColumnRule()); }
	 ruleColumn
{ after(grammarAccess.getColumnRule()); } 
	 EOF 
;

// Rule Column
ruleColumn 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getColumnAccess().getGroup()); }
		(rule__Column__Group__0)
		{ after(grammarAccess.getColumnAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRulePrimaryKey
entryRulePrimaryKey
:
{ before(grammarAccess.getPrimaryKeyRule()); }
	 rulePrimaryKey
{ after(grammarAccess.getPrimaryKeyRule()); } 
	 EOF 
;

// Rule PrimaryKey
rulePrimaryKey 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getPrimaryKeyAccess().getGroup()); }
		(rule__PrimaryKey__Group__0)
		{ after(grammarAccess.getPrimaryKeyAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Entry rule entryRuleForeignKey
entryRuleForeignKey
:
{ before(grammarAccess.getForeignKeyRule()); }
	 ruleForeignKey
{ after(grammarAccess.getForeignKeyRule()); } 
	 EOF 
;

// Rule ForeignKey
ruleForeignKey 
	@init {
		int stackSize = keepStackSize();
	}
	:
	(
		{ before(grammarAccess.getForeignKeyAccess().getGroup()); }
		(rule__ForeignKey__Group__0)
		{ after(grammarAccess.getForeignKeyAccess().getGroup()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

// Rule DataType
ruleDataType
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDataTypeAccess().getAlternatives()); }
		(rule__DataType__Alternatives)
		{ after(grammarAccess.getDataTypeAccess().getAlternatives()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__DataType__Alternatives
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDataTypeAccess().getVarcharEnumLiteralDeclaration_0()); }
		('varchar')
		{ after(grammarAccess.getDataTypeAccess().getVarcharEnumLiteralDeclaration_0()); }
	)
	|
	(
		{ before(grammarAccess.getDataTypeAccess().getIntEnumLiteralDeclaration_1()); }
		('int')
		{ after(grammarAccess.getDataTypeAccess().getIntEnumLiteralDeclaration_1()); }
	)
	|
	(
		{ before(grammarAccess.getDataTypeAccess().getBooleanEnumLiteralDeclaration_2()); }
		('boolean')
		{ after(grammarAccess.getDataTypeAccess().getBooleanEnumLiteralDeclaration_2()); }
	)
	|
	(
		{ before(grammarAccess.getDataTypeAccess().getDateEnumLiteralDeclaration_3()); }
		('date')
		{ after(grammarAccess.getDataTypeAccess().getDateEnumLiteralDeclaration_3()); }
	)
	|
	(
		{ before(grammarAccess.getDataTypeAccess().getNumberEnumLiteralDeclaration_4()); }
		('number')
		{ after(grammarAccess.getDataTypeAccess().getNumberEnumLiteralDeclaration_4()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__DataBase__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__DataBase__Group__0__Impl
	rule__DataBase__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__DataBase__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getDataBaseAccess().getDataBaseAction_0()); }
	()
	{ after(grammarAccess.getDataBaseAccess().getDataBaseAction_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__DataBase__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__DataBase__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__DataBase__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getDataBaseAccess().getTableAssignment_1()); }
		(rule__DataBase__TableAssignment_1)
		{ after(grammarAccess.getDataBaseAccess().getTableAssignment_1()); }
	)
	(
		{ before(grammarAccess.getDataBaseAccess().getTableAssignment_1()); }
		(rule__DataBase__TableAssignment_1)*
		{ after(grammarAccess.getDataBaseAccess().getTableAssignment_1()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Table__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__0__Impl
	rule__Table__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTableAccess().getCREATETerminalRuleCall_0()); }
	RULE_CREATE
	{ after(grammarAccess.getTableAccess().getCREATETerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__1__Impl
	rule__Table__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTableAccess().getCTABLETerminalRuleCall_1()); }
	RULE_CTABLE
	{ after(grammarAccess.getTableAccess().getCTABLETerminalRuleCall_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__2__Impl
	rule__Table__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTableAccess().getNameAssignment_2()); }
	(rule__Table__NameAssignment_2)
	{ after(grammarAccess.getTableAccess().getNameAssignment_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__3__Impl
	rule__Table__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTableAccess().getLPARENTTerminalRuleCall_3()); }
	RULE_LPARENT
	{ after(grammarAccess.getTableAccess().getLPARENTTerminalRuleCall_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__4__Impl
	rule__Table__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getTableAccess().getColumnAssignment_4()); }
		(rule__Table__ColumnAssignment_4)
		{ after(grammarAccess.getTableAccess().getColumnAssignment_4()); }
	)
	(
		{ before(grammarAccess.getTableAccess().getColumnAssignment_4()); }
		(rule__Table__ColumnAssignment_4)*
		{ after(grammarAccess.getTableAccess().getColumnAssignment_4()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__5__Impl
	rule__Table__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTableAccess().getPrimarykeyAssignment_5()); }
	(rule__Table__PrimarykeyAssignment_5)
	{ after(grammarAccess.getTableAccess().getPrimarykeyAssignment_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__6__Impl
	rule__Table__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTableAccess().getForeignkeyAssignment_6()); }
	(rule__Table__ForeignkeyAssignment_6)*
	{ after(grammarAccess.getTableAccess().getForeignkeyAssignment_6()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__7
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Table__Group__7__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__Group__7__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getTableAccess().getRPARENTTerminalRuleCall_7()); }
	RULE_RPARENT
	{ after(grammarAccess.getTableAccess().getRPARENTTerminalRuleCall_7()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Column__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group__0__Impl
	rule__Column__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getNameAssignment_0()); }
	(rule__Column__NameAssignment_0)
	{ after(grammarAccess.getColumnAccess().getNameAssignment_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group__1__Impl
	rule__Column__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getGroup_1()); }
	(rule__Column__Group_1__0)?
	{ after(grammarAccess.getColumnAccess().getGroup_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getCOMMATerminalRuleCall_2()); }
	(RULE_COMMA)?
	{ after(grammarAccess.getColumnAccess().getCOMMATerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Column__Group_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group_1__0__Impl
	rule__Column__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getTypeAssignment_1_0()); }
	(rule__Column__TypeAssignment_1_0)
	{ after(grammarAccess.getColumnAccess().getTypeAssignment_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group_1__1__Impl
	rule__Column__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getGroup_1_1()); }
	(rule__Column__Group_1_1__0)?
	{ after(grammarAccess.getColumnAccess().getGroup_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getIsNullAssignment_1_2()); }
	(rule__Column__IsNullAssignment_1_2)?
	{ after(grammarAccess.getColumnAccess().getIsNullAssignment_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__Column__Group_1_1__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group_1_1__0__Impl
	rule__Column__Group_1_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1_1__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getLPARENTTerminalRuleCall_1_1_0()); }
	RULE_LPARENT
	{ after(grammarAccess.getColumnAccess().getLPARENTTerminalRuleCall_1_1_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1_1__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group_1_1__1__Impl
	rule__Column__Group_1_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1_1__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getNUMBERTerminalRuleCall_1_1_1()); }
	RULE_NUMBER
	{ after(grammarAccess.getColumnAccess().getNUMBERTerminalRuleCall_1_1_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1_1__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__Column__Group_1_1__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__Group_1_1__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getColumnAccess().getRPARENTTerminalRuleCall_1_1_2()); }
	RULE_RPARENT
	{ after(grammarAccess.getColumnAccess().getRPARENTTerminalRuleCall_1_1_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PrimaryKey__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group__0__Impl
	rule__PrimaryKey__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getPRIMARYTerminalRuleCall_0()); }
	RULE_PRIMARY
	{ after(grammarAccess.getPrimaryKeyAccess().getPRIMARYTerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group__1__Impl
	rule__PrimaryKey__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getKEYTerminalRuleCall_1()); }
	RULE_KEY
	{ after(grammarAccess.getPrimaryKeyAccess().getKEYTerminalRuleCall_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group__2__Impl
	rule__PrimaryKey__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getLPARENTTerminalRuleCall_2()); }
	RULE_LPARENT
	{ after(grammarAccess.getPrimaryKeyAccess().getLPARENTTerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group__3__Impl
	rule__PrimaryKey__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getColumnAssignment_3()); }
	(rule__PrimaryKey__ColumnAssignment_3)
	{ after(grammarAccess.getPrimaryKeyAccess().getColumnAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group__4__Impl
	rule__PrimaryKey__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getGroup_4()); }
	(rule__PrimaryKey__Group_4__0)*
	{ after(grammarAccess.getPrimaryKeyAccess().getGroup_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group__5__Impl
	rule__PrimaryKey__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getRPARENTTerminalRuleCall_5()); }
	RULE_RPARENT
	{ after(grammarAccess.getPrimaryKeyAccess().getRPARENTTerminalRuleCall_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group__6__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getCOMMATerminalRuleCall_6()); }
	(RULE_COMMA)?
	{ after(grammarAccess.getPrimaryKeyAccess().getCOMMATerminalRuleCall_6()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__PrimaryKey__Group_4__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group_4__0__Impl
	rule__PrimaryKey__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group_4__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getPrimaryKeyAccess().getCOMMATerminalRuleCall_4_0()); }
		(RULE_COMMA)
		{ after(grammarAccess.getPrimaryKeyAccess().getCOMMATerminalRuleCall_4_0()); }
	)
	(
		{ before(grammarAccess.getPrimaryKeyAccess().getCOMMATerminalRuleCall_4_0()); }
		(RULE_COMMA)*
		{ after(grammarAccess.getPrimaryKeyAccess().getCOMMATerminalRuleCall_4_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group_4__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__PrimaryKey__Group_4__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__Group_4__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getPrimaryKeyAccess().getColumnAssignment_4_1()); }
	(rule__PrimaryKey__ColumnAssignment_4_1)
	{ after(grammarAccess.getPrimaryKeyAccess().getColumnAssignment_4_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ForeignKey__Group__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__0__Impl
	rule__ForeignKey__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getFOREIGNTerminalRuleCall_0()); }
	RULE_FOREIGN
	{ after(grammarAccess.getForeignKeyAccess().getFOREIGNTerminalRuleCall_0()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__1__Impl
	rule__ForeignKey__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getKEYTerminalRuleCall_1()); }
	RULE_KEY
	{ after(grammarAccess.getForeignKeyAccess().getKEYTerminalRuleCall_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__2
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__2__Impl
	rule__ForeignKey__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__2__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getLPARENTTerminalRuleCall_2()); }
	RULE_LPARENT
	{ after(grammarAccess.getForeignKeyAccess().getLPARENTTerminalRuleCall_2()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__3
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__3__Impl
	rule__ForeignKey__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__3__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getColumnAssignment_3()); }
	(rule__ForeignKey__ColumnAssignment_3)
	{ after(grammarAccess.getForeignKeyAccess().getColumnAssignment_3()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__4
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__4__Impl
	rule__ForeignKey__Group__5
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__4__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getGroup_4()); }
	(rule__ForeignKey__Group_4__0)*
	{ after(grammarAccess.getForeignKeyAccess().getGroup_4()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__5
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__5__Impl
	rule__ForeignKey__Group__6
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__5__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getRPARENTTerminalRuleCall_5()); }
	RULE_RPARENT
	{ after(grammarAccess.getForeignKeyAccess().getRPARENTTerminalRuleCall_5()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__6
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__6__Impl
	rule__ForeignKey__Group__7
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__6__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getREFERENCESTerminalRuleCall_6()); }
	RULE_REFERENCES
	{ after(grammarAccess.getForeignKeyAccess().getREFERENCESTerminalRuleCall_6()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__7
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__7__Impl
	rule__ForeignKey__Group__8
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__7__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getTableRefAssignment_7()); }
	(rule__ForeignKey__TableRefAssignment_7)
	{ after(grammarAccess.getForeignKeyAccess().getTableRefAssignment_7()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__8
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__8__Impl
	rule__ForeignKey__Group__9
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__8__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getLPARENTTerminalRuleCall_8()); }
	RULE_LPARENT
	{ after(grammarAccess.getForeignKeyAccess().getLPARENTTerminalRuleCall_8()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__9
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__9__Impl
	rule__ForeignKey__Group__10
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__9__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getColumnsRefAssignment_9()); }
	(rule__ForeignKey__ColumnsRefAssignment_9)
	{ after(grammarAccess.getForeignKeyAccess().getColumnsRefAssignment_9()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__10
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__10__Impl
	rule__ForeignKey__Group__11
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__10__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getGroup_10()); }
	(rule__ForeignKey__Group_10__0)*
	{ after(grammarAccess.getForeignKeyAccess().getGroup_10()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__11
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__11__Impl
	rule__ForeignKey__Group__12
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__11__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getRPARENTTerminalRuleCall_11()); }
	RULE_RPARENT
	{ after(grammarAccess.getForeignKeyAccess().getRPARENTTerminalRuleCall_11()); }
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__12
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group__12__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group__12__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_12()); }
	(RULE_COMMA)?
	{ after(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_12()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ForeignKey__Group_4__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group_4__0__Impl
	rule__ForeignKey__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group_4__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_4_0()); }
		(RULE_COMMA)
		{ after(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_4_0()); }
	)
	(
		{ before(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_4_0()); }
		(RULE_COMMA)*
		{ after(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_4_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group_4__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group_4__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group_4__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getColumnAssignment_4_1()); }
	(rule__ForeignKey__ColumnAssignment_4_1)
	{ after(grammarAccess.getForeignKeyAccess().getColumnAssignment_4_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__ForeignKey__Group_10__0
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group_10__0__Impl
	rule__ForeignKey__Group_10__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group_10__0__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	(
		{ before(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_10_0()); }
		(RULE_COMMA)
		{ after(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_10_0()); }
	)
	(
		{ before(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_10_0()); }
		(RULE_COMMA)*
		{ after(grammarAccess.getForeignKeyAccess().getCOMMATerminalRuleCall_10_0()); }
	)
)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group_10__1
	@init {
		int stackSize = keepStackSize();
	}
:
	rule__ForeignKey__Group_10__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__Group_10__1__Impl
	@init {
		int stackSize = keepStackSize();
	}
:
(
	{ before(grammarAccess.getForeignKeyAccess().getColumnsRefAssignment_10_1()); }
	(rule__ForeignKey__ColumnsRefAssignment_10_1)
	{ after(grammarAccess.getForeignKeyAccess().getColumnsRefAssignment_10_1()); }
)
;
finally {
	restoreStackSize(stackSize);
}


rule__DataBase__TableAssignment_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getDataBaseAccess().getTableTableParserRuleCall_1_0()); }
		ruleTable
		{ after(grammarAccess.getDataBaseAccess().getTableTableParserRuleCall_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__NameAssignment_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTableAccess().getNameIDTerminalRuleCall_2_0()); }
		RULE_ID
		{ after(grammarAccess.getTableAccess().getNameIDTerminalRuleCall_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__ColumnAssignment_4
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTableAccess().getColumnColumnParserRuleCall_4_0()); }
		ruleColumn
		{ after(grammarAccess.getTableAccess().getColumnColumnParserRuleCall_4_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__PrimarykeyAssignment_5
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTableAccess().getPrimarykeyPrimaryKeyParserRuleCall_5_0()); }
		rulePrimaryKey
		{ after(grammarAccess.getTableAccess().getPrimarykeyPrimaryKeyParserRuleCall_5_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Table__ForeignkeyAssignment_6
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getTableAccess().getForeignkeyForeignKeyParserRuleCall_6_0()); }
		ruleForeignKey
		{ after(grammarAccess.getTableAccess().getForeignkeyForeignKeyParserRuleCall_6_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__NameAssignment_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getColumnAccess().getNameIDTerminalRuleCall_0_0()); }
		RULE_ID
		{ after(grammarAccess.getColumnAccess().getNameIDTerminalRuleCall_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__TypeAssignment_1_0
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getColumnAccess().getTypeDataTypeEnumRuleCall_1_0_0()); }
		ruleDataType
		{ after(grammarAccess.getColumnAccess().getTypeDataTypeEnumRuleCall_1_0_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__Column__IsNullAssignment_1_2
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getColumnAccess().getIsNullNOT_NULLTerminalRuleCall_1_2_0()); }
		RULE_NOT_NULL
		{ after(grammarAccess.getColumnAccess().getIsNullNOT_NULLTerminalRuleCall_1_2_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__ColumnAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPrimaryKeyAccess().getColumnColumnCrossReference_3_0()); }
		(
			{ before(grammarAccess.getPrimaryKeyAccess().getColumnColumnIDTerminalRuleCall_3_0_1()); }
			RULE_ID
			{ after(grammarAccess.getPrimaryKeyAccess().getColumnColumnIDTerminalRuleCall_3_0_1()); }
		)
		{ after(grammarAccess.getPrimaryKeyAccess().getColumnColumnCrossReference_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__PrimaryKey__ColumnAssignment_4_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getPrimaryKeyAccess().getColumnColumnCrossReference_4_1_0()); }
		(
			{ before(grammarAccess.getPrimaryKeyAccess().getColumnColumnIDTerminalRuleCall_4_1_0_1()); }
			RULE_ID
			{ after(grammarAccess.getPrimaryKeyAccess().getColumnColumnIDTerminalRuleCall_4_1_0_1()); }
		)
		{ after(grammarAccess.getPrimaryKeyAccess().getColumnColumnCrossReference_4_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__ColumnAssignment_3
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeignKeyAccess().getColumnColumnCrossReference_3_0()); }
		(
			{ before(grammarAccess.getForeignKeyAccess().getColumnColumnIDTerminalRuleCall_3_0_1()); }
			RULE_ID
			{ after(grammarAccess.getForeignKeyAccess().getColumnColumnIDTerminalRuleCall_3_0_1()); }
		)
		{ after(grammarAccess.getForeignKeyAccess().getColumnColumnCrossReference_3_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__ColumnAssignment_4_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeignKeyAccess().getColumnColumnCrossReference_4_1_0()); }
		(
			{ before(grammarAccess.getForeignKeyAccess().getColumnColumnIDTerminalRuleCall_4_1_0_1()); }
			RULE_ID
			{ after(grammarAccess.getForeignKeyAccess().getColumnColumnIDTerminalRuleCall_4_1_0_1()); }
		)
		{ after(grammarAccess.getForeignKeyAccess().getColumnColumnCrossReference_4_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__TableRefAssignment_7
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeignKeyAccess().getTableRefTableCrossReference_7_0()); }
		(
			{ before(grammarAccess.getForeignKeyAccess().getTableRefTableIDTerminalRuleCall_7_0_1()); }
			RULE_ID
			{ after(grammarAccess.getForeignKeyAccess().getTableRefTableIDTerminalRuleCall_7_0_1()); }
		)
		{ after(grammarAccess.getForeignKeyAccess().getTableRefTableCrossReference_7_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__ColumnsRefAssignment_9
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeignKeyAccess().getColumnsRefColumnCrossReference_9_0()); }
		(
			{ before(grammarAccess.getForeignKeyAccess().getColumnsRefColumnIDTerminalRuleCall_9_0_1()); }
			RULE_ID
			{ after(grammarAccess.getForeignKeyAccess().getColumnsRefColumnIDTerminalRuleCall_9_0_1()); }
		)
		{ after(grammarAccess.getForeignKeyAccess().getColumnsRefColumnCrossReference_9_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

rule__ForeignKey__ColumnsRefAssignment_10_1
	@init {
		int stackSize = keepStackSize();
	}
:
	(
		{ before(grammarAccess.getForeignKeyAccess().getColumnsRefColumnCrossReference_10_1_0()); }
		(
			{ before(grammarAccess.getForeignKeyAccess().getColumnsRefColumnIDTerminalRuleCall_10_1_0_1()); }
			RULE_ID
			{ after(grammarAccess.getForeignKeyAccess().getColumnsRefColumnIDTerminalRuleCall_10_1_0_1()); }
		)
		{ after(grammarAccess.getForeignKeyAccess().getColumnsRefColumnCrossReference_10_1_0()); }
	)
;
finally {
	restoreStackSize(stackSize);
}

RULE_CREATE : 'CREATE';

RULE_CTABLE : 'TABLE';

RULE_LPARENT : '(';

RULE_RPARENT : ')';

RULE_COMMA : ',';

RULE_FOREIGN : 'FOREIGN';

RULE_PRIMARY : 'PRIMARY';

RULE_KEY : 'KEY';

RULE_NOT_NULL : 'NOT NULL';

RULE_REFERENCES : 'REFERENCES';

RULE_ID : 'A'..'z' ('0'..'9'|'A'..'Z'|'a'..'z')*;

RULE_NUMBER : ('0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;
