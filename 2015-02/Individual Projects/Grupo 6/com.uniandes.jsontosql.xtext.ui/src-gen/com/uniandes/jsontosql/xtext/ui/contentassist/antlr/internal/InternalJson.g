/*
* generated by Xtext
*/
grammar InternalJson;

options {
	superClass=AbstractInternalContentAssistParser;
	
}

@lexer::header {
package com.uniandes.jsontosql.xtext.ui.contentassist.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.Lexer;
}

@parser::header {
package com.uniandes.jsontosql.xtext.ui.contentassist.antlr.internal; 

import java.io.InputStream;
import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.eclipse.xtext.ui.editor.contentassist.antlr.internal.DFA;
import com.uniandes.jsontosql.xtext.services.JsonGrammarAccess;

}

@parser::members {
 
 	private JsonGrammarAccess grammarAccess;
 	
    public void setGrammarAccess(JsonGrammarAccess grammarAccess) {
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




// Entry rule entryRuleDocument
entryRuleDocument 
:
{ before(grammarAccess.getDocumentRule()); }
	 ruleDocument
{ after(grammarAccess.getDocumentRule()); } 
	 EOF 
;

// Rule Document
ruleDocument
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDocumentAccess().getAlternatives()); }
(rule__Document__Alternatives)
{ after(grammarAccess.getDocumentAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleObject
entryRuleObject 
:
{ before(grammarAccess.getObjectRule()); }
	 ruleObject
{ after(grammarAccess.getObjectRule()); } 
	 EOF 
;

// Rule Object
ruleObject
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getObjectAccess().getGroup()); }
(rule__Object__Group__0)
{ after(grammarAccess.getObjectAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRulePair
entryRulePair 
:
{ before(grammarAccess.getPairRule()); }
	 rulePair
{ after(grammarAccess.getPairRule()); } 
	 EOF 
;

// Rule Pair
rulePair
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getPairAccess().getGroup()); }
(rule__Pair__Group__0)
{ after(grammarAccess.getPairAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleValue
entryRuleValue 
:
{ before(grammarAccess.getValueRule()); }
	 ruleValue
{ after(grammarAccess.getValueRule()); } 
	 EOF 
;

// Rule Value
ruleValue
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getValueAccess().getAlternatives()); }
(rule__Value__Alternatives)
{ after(grammarAccess.getValueAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleStringValue
entryRuleStringValue 
:
{ before(grammarAccess.getStringValueRule()); }
	 ruleStringValue
{ after(grammarAccess.getStringValueRule()); } 
	 EOF 
;

// Rule StringValue
ruleStringValue
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getStringValueAccess().getValueAssignment()); }
(rule__StringValue__ValueAssignment)
{ after(grammarAccess.getStringValueAccess().getValueAssignment()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleNumberValue
entryRuleNumberValue 
:
{ before(grammarAccess.getNumberValueRule()); }
	 ruleNumberValue
{ after(grammarAccess.getNumberValueRule()); } 
	 EOF 
;

// Rule NumberValue
ruleNumberValue
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getNumberValueAccess().getValueAssignment()); }
(rule__NumberValue__ValueAssignment)
{ after(grammarAccess.getNumberValueAccess().getValueAssignment()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleDecimalValue
entryRuleDecimalValue 
:
{ before(grammarAccess.getDecimalValueRule()); }
	 ruleDecimalValue
{ after(grammarAccess.getDecimalValueRule()); } 
	 EOF 
;

// Rule DecimalValue
ruleDecimalValue
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getDecimalValueAccess().getValueAssignment()); }
(rule__DecimalValue__ValueAssignment)
{ after(grammarAccess.getDecimalValueAccess().getValueAssignment()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleValueObject
entryRuleValueObject 
:
{ before(grammarAccess.getValueObjectRule()); }
	 ruleValueObject
{ after(grammarAccess.getValueObjectRule()); } 
	 EOF 
;

// Rule ValueObject
ruleValueObject
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getValueObjectAccess().getValueAssignment()); }
(rule__ValueObject__ValueAssignment)
{ after(grammarAccess.getValueObjectAccess().getValueAssignment()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleArrayValue
entryRuleArrayValue 
:
{ before(grammarAccess.getArrayValueRule()); }
	 ruleArrayValue
{ after(grammarAccess.getArrayValueRule()); } 
	 EOF 
;

// Rule ArrayValue
ruleArrayValue
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getArrayValueAccess().getGroup()); }
(rule__ArrayValue__Group__0)
{ after(grammarAccess.getArrayValueAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleBooleanValue
entryRuleBooleanValue 
:
{ before(grammarAccess.getBooleanValueRule()); }
	 ruleBooleanValue
{ after(grammarAccess.getBooleanValueRule()); } 
	 EOF 
;

// Rule BooleanValue
ruleBooleanValue
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getBooleanValueAccess().getValueAssignment()); }
(rule__BooleanValue__ValueAssignment)
{ after(grammarAccess.getBooleanValueAccess().getValueAssignment()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleLCURLY
entryRuleLCURLY 
:
{ before(grammarAccess.getLCURLYRule()); }
	 ruleLCURLY
{ after(grammarAccess.getLCURLYRule()); } 
	 EOF 
;

// Rule LCURLY
ruleLCURLY
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getLCURLYAccess().getLeftCurlyBracketKeyword()); }

	'{' 

{ after(grammarAccess.getLCURLYAccess().getLeftCurlyBracketKeyword()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleRCURLY
entryRuleRCURLY 
:
{ before(grammarAccess.getRCURLYRule()); }
	 ruleRCURLY
{ after(grammarAccess.getRCURLYRule()); } 
	 EOF 
;

// Rule RCURLY
ruleRCURLY
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRCURLYAccess().getRightCurlyBracketKeyword()); }

	'}' 

{ after(grammarAccess.getRCURLYAccess().getRightCurlyBracketKeyword()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleLSQUARE
entryRuleLSQUARE 
:
{ before(grammarAccess.getLSQUARERule()); }
	 ruleLSQUARE
{ after(grammarAccess.getLSQUARERule()); } 
	 EOF 
;

// Rule LSQUARE
ruleLSQUARE
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getLSQUAREAccess().getLeftSquareBracketKeyword()); }

	'[' 

{ after(grammarAccess.getLSQUAREAccess().getLeftSquareBracketKeyword()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleRSQUARE
entryRuleRSQUARE 
:
{ before(grammarAccess.getRSQUARERule()); }
	 ruleRSQUARE
{ after(grammarAccess.getRSQUARERule()); } 
	 EOF 
;

// Rule RSQUARE
ruleRSQUARE
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getRSQUAREAccess().getRightSquareBracketKeyword()); }

	']' 

{ after(grammarAccess.getRSQUAREAccess().getRightSquareBracketKeyword()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleCOLON
entryRuleCOLON 
:
{ before(grammarAccess.getCOLONRule()); }
	 ruleCOLON
{ after(grammarAccess.getCOLONRule()); } 
	 EOF 
;

// Rule COLON
ruleCOLON
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getCOLONAccess().getColonKeyword()); }

	':' 

{ after(grammarAccess.getCOLONAccess().getColonKeyword()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleCOMMA
entryRuleCOMMA 
:
{ before(grammarAccess.getCOMMARule()); }
	 ruleCOMMA
{ after(grammarAccess.getCOMMARule()); } 
	 EOF 
;

// Rule COMMA
ruleCOMMA
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getCOMMAAccess().getCommaKeyword()); }

	',' 

{ after(grammarAccess.getCOMMAAccess().getCommaKeyword()); }
)

;
finally {
	restoreStackSize(stackSize);
}







// Entry rule entryRuleEString
entryRuleEString 
:
{ before(grammarAccess.getEStringRule()); }
	 ruleEString
{ after(grammarAccess.getEStringRule()); } 
	 EOF 
;

// Rule EString
ruleEString
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEStringAccess().getAlternatives()); }
(rule__EString__Alternatives)
{ after(grammarAccess.getEStringAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEInt
entryRuleEInt 
:
{ before(grammarAccess.getEIntRule()); }
	 ruleEInt
{ after(grammarAccess.getEIntRule()); } 
	 EOF 
;

// Rule EInt
ruleEInt
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEIntAccess().getGroup()); }
(rule__EInt__Group__0)
{ after(grammarAccess.getEIntAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEBoolean
entryRuleEBoolean 
:
{ before(grammarAccess.getEBooleanRule()); }
	 ruleEBoolean
{ after(grammarAccess.getEBooleanRule()); } 
	 EOF 
;

// Rule EBoolean
ruleEBoolean
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEBooleanAccess().getAlternatives()); }
(rule__EBoolean__Alternatives)
{ after(grammarAccess.getEBooleanAccess().getAlternatives()); }
)

;
finally {
	restoreStackSize(stackSize);
}



// Entry rule entryRuleEDouble
entryRuleEDouble 
:
{ before(grammarAccess.getEDoubleRule()); }
	 ruleEDouble
{ after(grammarAccess.getEDoubleRule()); } 
	 EOF 
;

// Rule EDouble
ruleEDouble
    @init {
		int stackSize = keepStackSize();
    }
	:
(
{ before(grammarAccess.getEDoubleAccess().getGroup()); }
(rule__EDouble__Group__0)
{ after(grammarAccess.getEDoubleAccess().getGroup()); }
)

;
finally {
	restoreStackSize(stackSize);
}




rule__Document__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getObjectsAssignment_0()); }
(rule__Document__ObjectsAssignment_0)
{ after(grammarAccess.getDocumentAccess().getObjectsAssignment_0()); }
)

    |(
{ before(grammarAccess.getDocumentAccess().getGroup_1()); }
(rule__Document__Group_1__0)
{ after(grammarAccess.getDocumentAccess().getGroup_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Value__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getValueAccess().getStringValueParserRuleCall_0()); }
	ruleStringValue
{ after(grammarAccess.getValueAccess().getStringValueParserRuleCall_0()); }
)

    |(
{ before(grammarAccess.getValueAccess().getNumberValueParserRuleCall_1()); }
	ruleNumberValue
{ after(grammarAccess.getValueAccess().getNumberValueParserRuleCall_1()); }
)

    |(
{ before(grammarAccess.getValueAccess().getDecimalValueParserRuleCall_2()); }
	ruleDecimalValue
{ after(grammarAccess.getValueAccess().getDecimalValueParserRuleCall_2()); }
)

    |(
{ before(grammarAccess.getValueAccess().getArrayValueParserRuleCall_3()); }
	ruleArrayValue
{ after(grammarAccess.getValueAccess().getArrayValueParserRuleCall_3()); }
)

    |(
{ before(grammarAccess.getValueAccess().getBooleanValueParserRuleCall_4()); }
	ruleBooleanValue
{ after(grammarAccess.getValueAccess().getBooleanValueParserRuleCall_4()); }
)

    |(
{ before(grammarAccess.getValueAccess().getValueObjectParserRuleCall_5()); }
	ruleValueObject
{ after(grammarAccess.getValueAccess().getValueObjectParserRuleCall_5()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EString__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
	RULE_STRING
{ after(grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); }
)

    |(
{ before(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
	RULE_ID
{ after(grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EBoolean__Alternatives
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEBooleanAccess().getTrueKeyword_0()); }

	'true' 

{ after(grammarAccess.getEBooleanAccess().getTrueKeyword_0()); }
)

    |(
{ before(grammarAccess.getEBooleanAccess().getFalseKeyword_1()); }

	'false' 

{ after(grammarAccess.getEBooleanAccess().getFalseKeyword_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Alternatives_4_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getEKeyword_4_0_0()); }

	'E' 

{ after(grammarAccess.getEDoubleAccess().getEKeyword_4_0_0()); }
)

    |(
{ before(grammarAccess.getEDoubleAccess().getEKeyword_4_0_1()); }

	'e' 

{ after(grammarAccess.getEDoubleAccess().getEKeyword_4_0_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}



rule__Document__Group_1__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Document__Group_1__0__Impl
	rule__Document__Group_1__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Document__Group_1__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getLSQUAREParserRuleCall_1_0()); }
	ruleLSQUARE
{ after(grammarAccess.getDocumentAccess().getLSQUAREParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Document__Group_1__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Document__Group_1__1__Impl
	rule__Document__Group_1__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Document__Group_1__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getObjectsAssignment_1_1()); }
(rule__Document__ObjectsAssignment_1_1)
{ after(grammarAccess.getDocumentAccess().getObjectsAssignment_1_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Document__Group_1__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Document__Group_1__2__Impl
	rule__Document__Group_1__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Document__Group_1__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getGroup_1_2()); }
(rule__Document__Group_1_2__0)*
{ after(grammarAccess.getDocumentAccess().getGroup_1_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Document__Group_1__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Document__Group_1__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Document__Group_1__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getRSQUAREParserRuleCall_1_3()); }
	ruleRSQUARE
{ after(grammarAccess.getDocumentAccess().getRSQUAREParserRuleCall_1_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__Document__Group_1_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Document__Group_1_2__0__Impl
	rule__Document__Group_1_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Document__Group_1_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getCOMMAParserRuleCall_1_2_0()); }
	ruleCOMMA
{ after(grammarAccess.getDocumentAccess().getCOMMAParserRuleCall_1_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Document__Group_1_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Document__Group_1_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Document__Group_1_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getObjectsAssignment_1_2_1()); }
(rule__Document__ObjectsAssignment_1_2_1)
{ after(grammarAccess.getDocumentAccess().getObjectsAssignment_1_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Object__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Object__Group__0__Impl
	rule__Object__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Object__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getLCURLYParserRuleCall_0()); }
	ruleLCURLY
{ after(grammarAccess.getObjectAccess().getLCURLYParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Object__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Object__Group__1__Impl
	rule__Object__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Object__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getPairsAssignment_1()); }
(rule__Object__PairsAssignment_1)
{ after(grammarAccess.getObjectAccess().getPairsAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Object__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Object__Group__2__Impl
	rule__Object__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__Object__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getGroup_2()); }
(rule__Object__Group_2__0)*
{ after(grammarAccess.getObjectAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Object__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Object__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Object__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getRCURLYParserRuleCall_3()); }
	ruleRCURLY
{ after(grammarAccess.getObjectAccess().getRCURLYParserRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__Object__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Object__Group_2__0__Impl
	rule__Object__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Object__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getCOMMAParserRuleCall_2_0()); }
	ruleCOMMA
{ after(grammarAccess.getObjectAccess().getCOMMAParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Object__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Object__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Object__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getPairsAssignment_2_1()); }
(rule__Object__PairsAssignment_2_1)
{ after(grammarAccess.getObjectAccess().getPairsAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__Pair__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pair__Group__0__Impl
	rule__Pair__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getNameAssignment_0()); }
(rule__Pair__NameAssignment_0)
{ after(grammarAccess.getPairAccess().getNameAssignment_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Pair__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pair__Group__1__Impl
	rule__Pair__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getCOLONParserRuleCall_1()); }
	ruleCOLON
{ after(grammarAccess.getPairAccess().getCOLONParserRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__Pair__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__Pair__Group__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getValueAssignment_2()); }
(rule__Pair__ValueAssignment_2)
{ after(grammarAccess.getPairAccess().getValueAssignment_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}








rule__ArrayValue__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ArrayValue__Group__0__Impl
	rule__ArrayValue__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getLSQUAREParserRuleCall_0()); }
	ruleLSQUARE
{ after(grammarAccess.getArrayValueAccess().getLSQUAREParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ArrayValue__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ArrayValue__Group__1__Impl
	rule__ArrayValue__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getValuesAssignment_1()); }
(rule__ArrayValue__ValuesAssignment_1)
{ after(grammarAccess.getArrayValueAccess().getValuesAssignment_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ArrayValue__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ArrayValue__Group__2__Impl
	rule__ArrayValue__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getGroup_2()); }
(rule__ArrayValue__Group_2__0)*
{ after(grammarAccess.getArrayValueAccess().getGroup_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ArrayValue__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ArrayValue__Group__3__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getRSQUAREParserRuleCall_3()); }
	ruleRSQUARE
{ after(grammarAccess.getArrayValueAccess().getRSQUAREParserRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}










rule__ArrayValue__Group_2__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ArrayValue__Group_2__0__Impl
	rule__ArrayValue__Group_2__1
;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__Group_2__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getCOMMAParserRuleCall_2_0()); }
	ruleCOMMA
{ after(grammarAccess.getArrayValueAccess().getCOMMAParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__ArrayValue__Group_2__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__ArrayValue__Group_2__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__Group_2__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getValuesAssignment_2_1()); }
(rule__ArrayValue__ValuesAssignment_2_1)
{ after(grammarAccess.getArrayValueAccess().getValuesAssignment_2_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__EInt__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EInt__Group__0__Impl
	rule__EInt__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EInt__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEIntAccess().getHyphenMinusKeyword_0()); }
(
	'-' 
)?
{ after(grammarAccess.getEIntAccess().getHyphenMinusKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EInt__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EInt__Group__1__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EInt__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEIntAccess().getINTTerminalRuleCall_1()); }
	RULE_INT
{ after(grammarAccess.getEIntAccess().getINTTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}






rule__EDouble__Group__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group__0__Impl
	rule__EDouble__Group__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getHyphenMinusKeyword_0()); }
(
	'-' 
)?
{ after(grammarAccess.getEDoubleAccess().getHyphenMinusKeyword_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group__1__Impl
	rule__EDouble__Group__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_1()); }
(	RULE_INT)?
{ after(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group__2__Impl
	rule__EDouble__Group__3
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getFullStopKeyword_2()); }

	'.' 

{ after(grammarAccess.getEDoubleAccess().getFullStopKeyword_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group__3
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group__3__Impl
	rule__EDouble__Group__4
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__3__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_3()); }
	RULE_INT
{ after(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_3()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group__4
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group__4__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group__4__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getGroup_4()); }
(rule__EDouble__Group_4__0)?
{ after(grammarAccess.getEDoubleAccess().getGroup_4()); }
)

;
finally {
	restoreStackSize(stackSize);
}












rule__EDouble__Group_4__0
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group_4__0__Impl
	rule__EDouble__Group_4__1
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group_4__0__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getAlternatives_4_0()); }
(rule__EDouble__Alternatives_4_0)
{ after(grammarAccess.getEDoubleAccess().getAlternatives_4_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group_4__1
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group_4__1__Impl
	rule__EDouble__Group_4__2
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group_4__1__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getHyphenMinusKeyword_4_1()); }
(
	'-' 
)?
{ after(grammarAccess.getEDoubleAccess().getHyphenMinusKeyword_4_1()); }
)

;
finally {
	restoreStackSize(stackSize);
}


rule__EDouble__Group_4__2
    @init {
		int stackSize = keepStackSize();
    }
:
	rule__EDouble__Group_4__2__Impl
;
finally {
	restoreStackSize(stackSize);
}

rule__EDouble__Group_4__2__Impl
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_4_2()); }
	RULE_INT
{ after(grammarAccess.getEDoubleAccess().getINTTerminalRuleCall_4_2()); }
)

;
finally {
	restoreStackSize(stackSize);
}









rule__Document__ObjectsAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getObjectsObjectParserRuleCall_0_0()); }
	ruleObject{ after(grammarAccess.getDocumentAccess().getObjectsObjectParserRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Document__ObjectsAssignment_1_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getObjectsObjectParserRuleCall_1_1_0()); }
	ruleObject{ after(grammarAccess.getDocumentAccess().getObjectsObjectParserRuleCall_1_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Document__ObjectsAssignment_1_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDocumentAccess().getObjectsObjectParserRuleCall_1_2_1_0()); }
	ruleObject{ after(grammarAccess.getDocumentAccess().getObjectsObjectParserRuleCall_1_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Object__PairsAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getPairsPairParserRuleCall_1_0()); }
	rulePair{ after(grammarAccess.getObjectAccess().getPairsPairParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Object__PairsAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getObjectAccess().getPairsPairParserRuleCall_2_1_0()); }
	rulePair{ after(grammarAccess.getObjectAccess().getPairsPairParserRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__NameAssignment_0
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getNameEStringParserRuleCall_0_0()); }
	ruleEString{ after(grammarAccess.getPairAccess().getNameEStringParserRuleCall_0_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__Pair__ValueAssignment_2
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getPairAccess().getValueValueParserRuleCall_2_0()); }
	ruleValue{ after(grammarAccess.getPairAccess().getValueValueParserRuleCall_2_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__StringValue__ValueAssignment
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getStringValueAccess().getValueEStringParserRuleCall_0()); }
	ruleEString{ after(grammarAccess.getStringValueAccess().getValueEStringParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__NumberValue__ValueAssignment
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getNumberValueAccess().getValueEIntParserRuleCall_0()); }
	ruleEInt{ after(grammarAccess.getNumberValueAccess().getValueEIntParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__DecimalValue__ValueAssignment
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getDecimalValueAccess().getValueEDoubleParserRuleCall_0()); }
	ruleEDouble{ after(grammarAccess.getDecimalValueAccess().getValueEDoubleParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ValueObject__ValueAssignment
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getValueObjectAccess().getValueObjectParserRuleCall_0()); }
	ruleObject{ after(grammarAccess.getValueObjectAccess().getValueObjectParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__ValuesAssignment_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getValuesValueParserRuleCall_1_0()); }
	ruleValue{ after(grammarAccess.getArrayValueAccess().getValuesValueParserRuleCall_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__ArrayValue__ValuesAssignment_2_1
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getArrayValueAccess().getValuesValueParserRuleCall_2_1_0()); }
	ruleValue{ after(grammarAccess.getArrayValueAccess().getValuesValueParserRuleCall_2_1_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}

rule__BooleanValue__ValueAssignment
    @init {
		int stackSize = keepStackSize();
    }
:
(
{ before(grammarAccess.getBooleanValueAccess().getValueEBooleanParserRuleCall_0()); }
	ruleEBoolean{ after(grammarAccess.getBooleanValueAccess().getValueEBooleanParserRuleCall_0()); }
)

;
finally {
	restoreStackSize(stackSize);
}


RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

