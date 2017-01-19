/*
* generated by Xtext
*/
grammar InternalMyDsl;

options {
	superClass=AbstractInternalAntlrParser;
	
}

@lexer::header {
package org.xtext.example.mydsl.parser.antlr.internal;

// Hack: Use our own Lexer superclass by means of import. 
// Currently there is no other way to specify the superclass for the lexer.
import org.eclipse.xtext.parser.antlr.Lexer;
}

@parser::header {
package org.xtext.example.mydsl.parser.antlr.internal; 

import org.eclipse.xtext.*;
import org.eclipse.xtext.parser.*;
import org.eclipse.xtext.parser.impl.*;
import org.eclipse.emf.ecore.util.EcoreUtil;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.common.util.Enumerator;
import org.eclipse.xtext.parser.antlr.AbstractInternalAntlrParser;
import org.eclipse.xtext.parser.antlr.XtextTokenStream;
import org.eclipse.xtext.parser.antlr.XtextTokenStream.HiddenTokens;
import org.eclipse.xtext.parser.antlr.AntlrDatatypeRuleToken;
import org.xtext.example.mydsl.services.MyDslGrammarAccess;

}

@parser::members {

 	private MyDslGrammarAccess grammarAccess;
 	
    public InternalMyDslParser(TokenStream input, MyDslGrammarAccess grammarAccess) {
        this(input);
        this.grammarAccess = grammarAccess;
        registerRules(grammarAccess.getGrammar());
    }
    
    @Override
    protected String getFirstRuleName() {
    	return "MarketPlace";	
   	}
   	
   	@Override
   	protected MyDslGrammarAccess getGrammarAccess() {
   		return grammarAccess;
   	}
}

@rulecatch { 
    catch (RecognitionException re) { 
        recover(input,re); 
        appendSkippedTokens();
    } 
}




// Entry rule entryRuleMarketPlace
entryRuleMarketPlace returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getMarketPlaceRule()); }
	 iv_ruleMarketPlace=ruleMarketPlace 
	 { $current=$iv_ruleMarketPlace.current; } 
	 EOF 
;

// Rule MarketPlace
ruleMarketPlace returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
((
    {
        $current = forceCreateModelElement(
            grammarAccess.getMarketPlaceAccess().getMarketPlaceAction_0(),
            $current);
    }
)this_LESS_1=RULE_LESS
    { 
    newLeafNode(this_LESS_1, grammarAccess.getMarketPlaceAccess().getLESSTerminalRuleCall_1()); 
    }
this_QUESTION_2=RULE_QUESTION
    { 
    newLeafNode(this_QUESTION_2, grammarAccess.getMarketPlaceAccess().getQUESTIONTerminalRuleCall_2()); 
    }
	otherlv_3='xml' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getMarketPlaceAccess().getXmlKeyword_3());
    }
	otherlv_4='version' 
    {
    	newLeafNode(otherlv_4, grammarAccess.getMarketPlaceAccess().getVersionKeyword_4());
    }
this_EQUALS_5=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_5, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_5()); 
    }
	otherlv_6='"1.0"' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getMarketPlaceAccess().getQuotationMarkDigitOneFullStopDigitZeroQuotationMarkKeyword_6());
    }
	otherlv_7='encoding' 
    {
    	newLeafNode(otherlv_7, grammarAccess.getMarketPlaceAccess().getEncodingKeyword_7());
    }
this_EQUALS_8=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_8, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_8()); 
    }
	otherlv_9='"ASCII"' 
    {
    	newLeafNode(otherlv_9, grammarAccess.getMarketPlaceAccess().getASCIIKeyword_9());
    }
this_QUESTION_10=RULE_QUESTION
    { 
    newLeafNode(this_QUESTION_10, grammarAccess.getMarketPlaceAccess().getQUESTIONTerminalRuleCall_10()); 
    }
this_GREATER_11=RULE_GREATER
    { 
    newLeafNode(this_GREATER_11, grammarAccess.getMarketPlaceAccess().getGREATERTerminalRuleCall_11()); 
    }
this_LESS_12=RULE_LESS
    { 
    newLeafNode(this_LESS_12, grammarAccess.getMarketPlaceAccess().getLESSTerminalRuleCall_12()); 
    }
this_TMARKETPLACE_13=RULE_TMARKETPLACE
    { 
    newLeafNode(this_TMARKETPLACE_13, grammarAccess.getMarketPlaceAccess().getTMARKETPLACETerminalRuleCall_13()); 
    }
	otherlv_14='xmi:version' 
    {
    	newLeafNode(otherlv_14, grammarAccess.getMarketPlaceAccess().getXmiVersionKeyword_14());
    }
this_EQUALS_15=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_15, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_15()); 
    }
	otherlv_16='"2.0"' 
    {
    	newLeafNode(otherlv_16, grammarAccess.getMarketPlaceAccess().getQuotationMarkDigitTwoFullStopDigitZeroQuotationMarkKeyword_16());
    }
	otherlv_17='xmlns:xmi' 
    {
    	newLeafNode(otherlv_17, grammarAccess.getMarketPlaceAccess().getXmlnsXmiKeyword_17());
    }
this_EQUALS_18=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_18, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_18()); 
    }
this_TXMI_19=RULE_TXMI
    { 
    newLeafNode(this_TXMI_19, grammarAccess.getMarketPlaceAccess().getTXMITerminalRuleCall_19()); 
    }
	otherlv_20='xmlns:xsi' 
    {
    	newLeafNode(otherlv_20, grammarAccess.getMarketPlaceAccess().getXmlnsXsiKeyword_20());
    }
this_EQUALS_21=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_21, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_21()); 
    }
this_TXSI_22=RULE_TXSI
    { 
    newLeafNode(this_TXSI_22, grammarAccess.getMarketPlaceAccess().getTXSITerminalRuleCall_22()); 
    }
	otherlv_23='xmlns:proyectos' 
    {
    	newLeafNode(otherlv_23, grammarAccess.getMarketPlaceAccess().getXmlnsProyectosKeyword_23());
    }
this_EQUALS_24=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_24, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_24()); 
    }
this_TPROYECTOS_25=RULE_TPROYECTOS
    { 
    newLeafNode(this_TPROYECTOS_25, grammarAccess.getMarketPlaceAccess().getTPROYECTOSTerminalRuleCall_25()); 
    }
	otherlv_26='xsi:schemaLocation' 
    {
    	newLeafNode(otherlv_26, grammarAccess.getMarketPlaceAccess().getXsiSchemaLocationKeyword_26());
    }
this_EQUALS_27=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_27, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_27()); 
    }
this_SCHEMALOCATION_28=RULE_SCHEMALOCATION
    { 
    newLeafNode(this_SCHEMALOCATION_28, grammarAccess.getMarketPlaceAccess().getSCHEMALOCATIONTerminalRuleCall_28()); 
    }
	otherlv_29='nombre' 
    {
    	newLeafNode(otherlv_29, grammarAccess.getMarketPlaceAccess().getNombreKeyword_29());
    }
this_EQUALS_30=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_30, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_30()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMarketPlaceAccess().getNombreEStringParserRuleCall_31_0()); 
	    }
		lv_nombre_31_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMarketPlaceRule());
	        }
       		set(
       			$current, 
       			"nombre",
        		lv_nombre_31_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_32='presentacion' 
    {
    	newLeafNode(otherlv_32, grammarAccess.getMarketPlaceAccess().getPresentacionKeyword_32());
    }
this_EQUALS_33=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_33, grammarAccess.getMarketPlaceAccess().getEQUALSTerminalRuleCall_33()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMarketPlaceAccess().getPresentacionTipoPresentacionEnumRuleCall_34_0()); 
	    }
		lv_presentacion_34_0=ruleTipoPresentacion		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMarketPlaceRule());
	        }
       		set(
       			$current, 
       			"presentacion",
        		lv_presentacion_34_0, 
        		"TipoPresentacion");
	        afterParserOrEnumRuleCall();
	    }

)
)this_GREATER_35=RULE_GREATER
    { 
    newLeafNode(this_GREATER_35, grammarAccess.getMarketPlaceAccess().getGREATERTerminalRuleCall_35()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMarketPlaceAccess().getPaginasPaginaParserRuleCall_36_0()); 
	    }
		lv_paginas_36_0=rulePagina		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMarketPlaceRule());
	        }
       		add(
       			$current, 
       			"paginas",
        		lv_paginas_36_0, 
        		"Pagina");
	        afterParserOrEnumRuleCall();
	    }

)
)*this_LESS_37=RULE_LESS
    { 
    newLeafNode(this_LESS_37, grammarAccess.getMarketPlaceAccess().getLESSTerminalRuleCall_37()); 
    }
this_SLASH_38=RULE_SLASH
    { 
    newLeafNode(this_SLASH_38, grammarAccess.getMarketPlaceAccess().getSLASHTerminalRuleCall_38()); 
    }
this_TMARKETPLACE_39=RULE_TMARKETPLACE
    { 
    newLeafNode(this_TMARKETPLACE_39, grammarAccess.getMarketPlaceAccess().getTMARKETPLACETerminalRuleCall_39()); 
    }
this_GREATER_40=RULE_GREATER
    { 
    newLeafNode(this_GREATER_40, grammarAccess.getMarketPlaceAccess().getGREATERTerminalRuleCall_40()); 
    }
)
;





// Entry rule entryRulePagina
entryRulePagina returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getPaginaRule()); }
	 iv_rulePagina=rulePagina 
	 { $current=$iv_rulePagina.current; } 
	 EOF 
;

// Rule Pagina
rulePagina returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(
    { 
        newCompositeNode(grammarAccess.getPaginaAccess().getPromocionParserRuleCall_0()); 
    }
    this_Promocion_0=rulePromocion
    { 
        $current = $this_Promocion_0.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getPaginaAccess().getMapaParserRuleCall_1()); 
    }
    this_Mapa_1=ruleMapa
    { 
        $current = $this_Mapa_1.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getPaginaAccess().getContactoParserRuleCall_2()); 
    }
    this_Contacto_2=ruleContacto
    { 
        $current = $this_Contacto_2.current; 
        afterParserOrEnumRuleCall();
    }

    |
    { 
        newCompositeNode(grammarAccess.getPaginaAccess().getCatalogoParserRuleCall_3()); 
    }
    this_Catalogo_3=ruleCatalogo
    { 
        $current = $this_Catalogo_3.current; 
        afterParserOrEnumRuleCall();
    }
)
;





// Entry rule entryRulePromocion
entryRulePromocion returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getPromocionRule()); }
	 iv_rulePromocion=rulePromocion 
	 { $current=$iv_rulePromocion.current; } 
	 EOF 
;

// Rule Promocion
rulePromocion returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(this_LESS_0=RULE_LESS
    { 
    newLeafNode(this_LESS_0, grammarAccess.getPromocionAccess().getLESSTerminalRuleCall_0()); 
    }
this_TPAGINAS_1=RULE_TPAGINAS
    { 
    newLeafNode(this_TPAGINAS_1, grammarAccess.getPromocionAccess().getTPAGINASTerminalRuleCall_1()); 
    }
	otherlv_2='xsi:type="proyectos:Promocion"' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getPromocionAccess().getXsiTypeProyectosPromocionKeyword_2());
    }
	otherlv_3='nombre' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getPromocionAccess().getNombreKeyword_3());
    }
this_EQUALS_4=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_4, grammarAccess.getPromocionAccess().getEQUALSTerminalRuleCall_4()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getPromocionAccess().getNombreEStringParserRuleCall_5_0()); 
	    }
		lv_nombre_5_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getPromocionRule());
	        }
       		set(
       			$current, 
       			"nombre",
        		lv_nombre_5_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_6='estilo' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getPromocionAccess().getEstiloKeyword_6());
    }
this_EQUALS_7=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_7, grammarAccess.getPromocionAccess().getEQUALSTerminalRuleCall_7()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getPromocionAccess().getEstiloEstiloEnumRuleCall_8_0()); 
	    }
		lv_estilo_8_0=ruleEstilo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getPromocionRule());
	        }
       		set(
       			$current, 
       			"estilo",
        		lv_estilo_8_0, 
        		"Estilo");
	        afterParserOrEnumRuleCall();
	    }

)
)this_SLASH_9=RULE_SLASH
    { 
    newLeafNode(this_SLASH_9, grammarAccess.getPromocionAccess().getSLASHTerminalRuleCall_9()); 
    }
this_GREATER_10=RULE_GREATER
    { 
    newLeafNode(this_GREATER_10, grammarAccess.getPromocionAccess().getGREATERTerminalRuleCall_10()); 
    }
)
;





// Entry rule entryRuleMapa
entryRuleMapa returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getMapaRule()); }
	 iv_ruleMapa=ruleMapa 
	 { $current=$iv_ruleMapa.current; } 
	 EOF 
;

// Rule Mapa
ruleMapa returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(this_LESS_0=RULE_LESS
    { 
    newLeafNode(this_LESS_0, grammarAccess.getMapaAccess().getLESSTerminalRuleCall_0()); 
    }
this_TPAGINAS_1=RULE_TPAGINAS
    { 
    newLeafNode(this_TPAGINAS_1, grammarAccess.getMapaAccess().getTPAGINASTerminalRuleCall_1()); 
    }
	otherlv_2='xsi:type="proyectos:Mapa"' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getMapaAccess().getXsiTypeProyectosMapaKeyword_2());
    }
	otherlv_3='nombre' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getMapaAccess().getNombreKeyword_3());
    }
this_EQUALS_4=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_4, grammarAccess.getMapaAccess().getEQUALSTerminalRuleCall_4()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMapaAccess().getNombreEStringParserRuleCall_5_0()); 
	    }
		lv_nombre_5_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMapaRule());
	        }
       		set(
       			$current, 
       			"nombre",
        		lv_nombre_5_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_6='estilo' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getMapaAccess().getEstiloKeyword_6());
    }
this_EQUALS_7=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_7, grammarAccess.getMapaAccess().getEQUALSTerminalRuleCall_7()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getMapaAccess().getEstiloEstiloEnumRuleCall_8_0()); 
	    }
		lv_estilo_8_0=ruleEstilo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getMapaRule());
	        }
       		set(
       			$current, 
       			"estilo",
        		lv_estilo_8_0, 
        		"Estilo");
	        afterParserOrEnumRuleCall();
	    }

)
)this_SLASH_9=RULE_SLASH
    { 
    newLeafNode(this_SLASH_9, grammarAccess.getMapaAccess().getSLASHTerminalRuleCall_9()); 
    }
this_GREATER_10=RULE_GREATER
    { 
    newLeafNode(this_GREATER_10, grammarAccess.getMapaAccess().getGREATERTerminalRuleCall_10()); 
    }
)
;





// Entry rule entryRuleContacto
entryRuleContacto returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getContactoRule()); }
	 iv_ruleContacto=ruleContacto 
	 { $current=$iv_ruleContacto.current; } 
	 EOF 
;

// Rule Contacto
ruleContacto returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(this_LESS_0=RULE_LESS
    { 
    newLeafNode(this_LESS_0, grammarAccess.getContactoAccess().getLESSTerminalRuleCall_0()); 
    }
this_TPAGINAS_1=RULE_TPAGINAS
    { 
    newLeafNode(this_TPAGINAS_1, grammarAccess.getContactoAccess().getTPAGINASTerminalRuleCall_1()); 
    }
	otherlv_2='xsi:type="proyectos:Contacto"' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getContactoAccess().getXsiTypeProyectosContactoKeyword_2());
    }
	otherlv_3='nombre' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getContactoAccess().getNombreKeyword_3());
    }
this_EQUALS_4=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_4, grammarAccess.getContactoAccess().getEQUALSTerminalRuleCall_4()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getContactoAccess().getNombreEStringParserRuleCall_5_0()); 
	    }
		lv_nombre_5_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getContactoRule());
	        }
       		set(
       			$current, 
       			"nombre",
        		lv_nombre_5_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_6='estilo' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getContactoAccess().getEstiloKeyword_6());
    }
this_EQUALS_7=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_7, grammarAccess.getContactoAccess().getEQUALSTerminalRuleCall_7()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getContactoAccess().getEstiloEstiloEnumRuleCall_8_0()); 
	    }
		lv_estilo_8_0=ruleEstilo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getContactoRule());
	        }
       		set(
       			$current, 
       			"estilo",
        		lv_estilo_8_0, 
        		"Estilo");
	        afterParserOrEnumRuleCall();
	    }

)
)this_SLASH_9=RULE_SLASH
    { 
    newLeafNode(this_SLASH_9, grammarAccess.getContactoAccess().getSLASHTerminalRuleCall_9()); 
    }
this_GREATER_10=RULE_GREATER
    { 
    newLeafNode(this_GREATER_10, grammarAccess.getContactoAccess().getGREATERTerminalRuleCall_10()); 
    }
)
;





// Entry rule entryRuleCatalogo
entryRuleCatalogo returns [EObject current=null] 
	:
	{ newCompositeNode(grammarAccess.getCatalogoRule()); }
	 iv_ruleCatalogo=ruleCatalogo 
	 { $current=$iv_ruleCatalogo.current; } 
	 EOF 
;

// Rule Catalogo
ruleCatalogo returns [EObject current=null] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(this_LESS_0=RULE_LESS
    { 
    newLeafNode(this_LESS_0, grammarAccess.getCatalogoAccess().getLESSTerminalRuleCall_0()); 
    }
this_TPAGINAS_1=RULE_TPAGINAS
    { 
    newLeafNode(this_TPAGINAS_1, grammarAccess.getCatalogoAccess().getTPAGINASTerminalRuleCall_1()); 
    }
	otherlv_2='xsi:type="proyectos:Catalogo"' 
    {
    	newLeafNode(otherlv_2, grammarAccess.getCatalogoAccess().getXsiTypeProyectosCatalogoKeyword_2());
    }
	otherlv_3='nombre' 
    {
    	newLeafNode(otherlv_3, grammarAccess.getCatalogoAccess().getNombreKeyword_3());
    }
this_EQUALS_4=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_4, grammarAccess.getCatalogoAccess().getEQUALSTerminalRuleCall_4()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getCatalogoAccess().getNombreEStringParserRuleCall_5_0()); 
	    }
		lv_nombre_5_0=ruleEString		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getCatalogoRule());
	        }
       		set(
       			$current, 
       			"nombre",
        		lv_nombre_5_0, 
        		"EString");
	        afterParserOrEnumRuleCall();
	    }

)
)	otherlv_6='estilo' 
    {
    	newLeafNode(otherlv_6, grammarAccess.getCatalogoAccess().getEstiloKeyword_6());
    }
this_EQUALS_7=RULE_EQUALS
    { 
    newLeafNode(this_EQUALS_7, grammarAccess.getCatalogoAccess().getEQUALSTerminalRuleCall_7()); 
    }
(
(
		{ 
	        newCompositeNode(grammarAccess.getCatalogoAccess().getEstiloEstiloEnumRuleCall_8_0()); 
	    }
		lv_estilo_8_0=ruleEstilo		{
	        if ($current==null) {
	            $current = createModelElementForParent(grammarAccess.getCatalogoRule());
	        }
       		set(
       			$current, 
       			"estilo",
        		lv_estilo_8_0, 
        		"Estilo");
	        afterParserOrEnumRuleCall();
	    }

)
)this_SLASH_9=RULE_SLASH
    { 
    newLeafNode(this_SLASH_9, grammarAccess.getCatalogoAccess().getSLASHTerminalRuleCall_9()); 
    }
this_GREATER_10=RULE_GREATER
    { 
    newLeafNode(this_GREATER_10, grammarAccess.getCatalogoAccess().getGREATERTerminalRuleCall_10()); 
    }
)
;





// Entry rule entryRuleEString
entryRuleEString returns [String current=null] 
	:
	{ newCompositeNode(grammarAccess.getEStringRule()); } 
	 iv_ruleEString=ruleEString 
	 { $current=$iv_ruleEString.current.getText(); }  
	 EOF 
;

// Rule EString
ruleEString returns [AntlrDatatypeRuleToken current=new AntlrDatatypeRuleToken()] 
    @init { enterRule(); 
    }
    @after { leaveRule(); }:
(    this_STRING_0=RULE_STRING    {
		$current.merge(this_STRING_0);
    }

    { 
    newLeafNode(this_STRING_0, grammarAccess.getEStringAccess().getSTRINGTerminalRuleCall_0()); 
    }

    |    this_ID_1=RULE_ID    {
		$current.merge(this_ID_1);
    }

    { 
    newLeafNode(this_ID_1, grammarAccess.getEStringAccess().getIDTerminalRuleCall_1()); 
    }
)
    ;





// Rule Estilo
ruleEstilo returns [Enumerator current=null] 
    @init { enterRule(); }
    @after { leaveRule(); }:
((	enumLiteral_0='"empresarial"' 
	{
        $current = grammarAccess.getEstiloAccess().getEmpresarialEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_0, grammarAccess.getEstiloAccess().getEmpresarialEnumLiteralDeclaration_0()); 
    }
)
    |(	enumLiteral_1='"clasico"' 
	{
        $current = grammarAccess.getEstiloAccess().getClasicoEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_1, grammarAccess.getEstiloAccess().getClasicoEnumLiteralDeclaration_1()); 
    }
)
    |(	enumLiteral_2='"moderno"' 
	{
        $current = grammarAccess.getEstiloAccess().getModernoEnumLiteralDeclaration_2().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_2, grammarAccess.getEstiloAccess().getModernoEnumLiteralDeclaration_2()); 
    }
)
    |(	enumLiteral_3='"profesional"' 
	{
        $current = grammarAccess.getEstiloAccess().getProfesionalEnumLiteralDeclaration_3().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_3, grammarAccess.getEstiloAccess().getProfesionalEnumLiteralDeclaration_3()); 
    }
));



// Rule TipoPresentacion
ruleTipoPresentacion returns [Enumerator current=null] 
    @init { enterRule(); }
    @after { leaveRule(); }:
((	enumLiteral_0='"basico"' 
	{
        $current = grammarAccess.getTipoPresentacionAccess().getBasicoEnumLiteralDeclaration_0().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_0, grammarAccess.getTipoPresentacionAccess().getBasicoEnumLiteralDeclaration_0()); 
    }
)
    |(	enumLiteral_1='"premium"' 
	{
        $current = grammarAccess.getTipoPresentacionAccess().getPremiumEnumLiteralDeclaration_1().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_1, grammarAccess.getTipoPresentacionAccess().getPremiumEnumLiteralDeclaration_1()); 
    }
)
    |(	enumLiteral_2='"gold"' 
	{
        $current = grammarAccess.getTipoPresentacionAccess().getGoldEnumLiteralDeclaration_2().getEnumLiteral().getInstance();
        newLeafNode(enumLiteral_2, grammarAccess.getTipoPresentacionAccess().getGoldEnumLiteralDeclaration_2()); 
    }
));



RULE_GREATER : '>';

RULE_LESS : '<';

RULE_SLASH : '/';

RULE_TMARKETPLACE : 'proyectos:MarketPlace';

RULE_TXMI : '"http://www.omg.org/XMI"';

RULE_TXSI : '"http://www.w3.org/2001/XMLSchema-instance"';

RULE_TPROYECTOS : '"http://www.example.org/proyectos"';

RULE_SCHEMALOCATION : '"http://www.example.org/proyectos proyectos.ecore"';

RULE_TPAGINAS : 'paginas';

RULE_TPROMOCION : 'proyectos:Promocion';

RULE_TMAPA : 'proyectos:Mapa';

RULE_TTIPO : 'xsi:type';

RULE_EQUALS : '=';

RULE_QUESTION : '?';

RULE_ID : '^'? ('a'..'z'|'A'..'Z'|'_') ('a'..'z'|'A'..'Z'|'_'|'0'..'9')*;

RULE_INT : ('0'..'9')+;

RULE_STRING : ('"' ('\\' .|~(('\\'|'"')))* '"'|'\'' ('\\' .|~(('\\'|'\'')))* '\'');

RULE_ML_COMMENT : '/*' ( options {greedy=false;} : . )*'*/';

RULE_SL_COMMENT : '//' ~(('\n'|'\r'))* ('\r'? '\n')?;

RULE_WS : (' '|'\t'|'\r'|'\n')+;

RULE_ANY_OTHER : .;

