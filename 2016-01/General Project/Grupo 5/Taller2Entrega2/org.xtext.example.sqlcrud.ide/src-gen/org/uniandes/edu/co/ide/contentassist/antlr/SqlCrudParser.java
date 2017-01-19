/*
 * generated by Xtext 2.9.1
 */
package org.uniandes.edu.co.ide.contentassist.antlr;

import com.google.inject.Inject;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import org.antlr.runtime.RecognitionException;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.AbstractContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.FollowElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;
import org.uniandes.edu.co.ide.contentassist.antlr.internal.InternalSqlCrudParser;
import org.uniandes.edu.co.services.SqlCrudGrammarAccess;

public class SqlCrudParser extends AbstractContentAssistParser {

	@Inject
	private SqlCrudGrammarAccess grammarAccess;

	private Map<AbstractElement, String> nameMappings;

	@Override
	protected InternalSqlCrudParser createParser() {
		InternalSqlCrudParser result = new InternalSqlCrudParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}

	@Override
	protected String getRuleName(AbstractElement element) {
		if (nameMappings == null) {
			nameMappings = new HashMap<AbstractElement, String>() {
				private static final long serialVersionUID = 1L;
				{
					put(grammarAccess.getColumnTipoEnumAccess().getAlternatives(), "rule__ColumnTipoEnum__Alternatives");
					put(grammarAccess.getDatabaseAccess().getGroup(), "rule__Database__Group__0");
					put(grammarAccess.getTableAccess().getGroup(), "rule__Table__Group__0");
					put(grammarAccess.getPrimaryKeyAccess().getGroup(), "rule__PrimaryKey__Group__0");
					put(grammarAccess.getPrimaryKeyAccess().getGroup_4(), "rule__PrimaryKey__Group_4__0");
					put(grammarAccess.getForeignKeyAccess().getGroup(), "rule__ForeignKey__Group__0");
					put(grammarAccess.getColumnaAccess().getGroup(), "rule__Columna__Group__0");
					put(grammarAccess.getColumnaAccess().getGroup_3(), "rule__Columna__Group_3__0");
					put(grammarAccess.getVarcharAccess().getGroup(), "rule__Varchar__Group__0");
					put(grammarAccess.getBinaryAccess().getGroup(), "rule__Binary__Group__0");
					put(grammarAccess.getVarBinaryAccess().getGroup(), "rule__VarBinary__Group__0");
					put(grammarAccess.getDatabaseAccess().getTablesAssignment_1(), "rule__Database__TablesAssignment_1");
					put(grammarAccess.getTableAccess().getNombreAssignment_4(), "rule__Table__NombreAssignment_4");
					put(grammarAccess.getTableAccess().getColumnasAssignment_7(), "rule__Table__ColumnasAssignment_7");
					put(grammarAccess.getTableAccess().getPrkeyAssignment_8(), "rule__Table__PrkeyAssignment_8");
					put(grammarAccess.getTableAccess().getForkeysAssignment_9(), "rule__Table__ForkeysAssignment_9");
					put(grammarAccess.getPrimaryKeyAccess().getColsAssignment_3(), "rule__PrimaryKey__ColsAssignment_3");
					put(grammarAccess.getPrimaryKeyAccess().getColsAssignment_4_2(), "rule__PrimaryKey__ColsAssignment_4_2");
					put(grammarAccess.getForeignKeyAccess().getColumnAssignment_6(), "rule__ForeignKey__ColumnAssignment_6");
					put(grammarAccess.getForeignKeyAccess().getReferencetabAssignment_11(), "rule__ForeignKey__ReferencetabAssignment_11");
					put(grammarAccess.getForeignKeyAccess().getReferencecolAssignment_15(), "rule__ForeignKey__ReferencecolAssignment_15");
					put(grammarAccess.getColumnaAccess().getNombreAssignment_0(), "rule__Columna__NombreAssignment_0");
					put(grammarAccess.getColumnaAccess().getTipoAssignment_2(), "rule__Columna__TipoAssignment_2");
					put(grammarAccess.getColumnaAccess().getNotnullableAssignment_3_1(), "rule__Columna__NotnullableAssignment_3_1");
					put(grammarAccess.getColumnTipoEnumAccess().getInttAssignment_0(), "rule__ColumnTipoEnum__InttAssignment_0");
					put(grammarAccess.getColumnTipoEnumAccess().getVarchartAssignment_1(), "rule__ColumnTipoEnum__VarchartAssignment_1");
					put(grammarAccess.getColumnTipoEnumAccess().getSmallinttAssignment_2(), "rule__ColumnTipoEnum__SmallinttAssignment_2");
					put(grammarAccess.getColumnTipoEnumAccess().getBiginttAssignment_3(), "rule__ColumnTipoEnum__BiginttAssignment_3");
					put(grammarAccess.getColumnTipoEnumAccess().getBooleantAssignment_4(), "rule__ColumnTipoEnum__BooleantAssignment_4");
					put(grammarAccess.getColumnTipoEnumAccess().getRealtAssignment_5(), "rule__ColumnTipoEnum__RealtAssignment_5");
					put(grammarAccess.getColumnTipoEnumAccess().getFloattAssignment_6(), "rule__ColumnTipoEnum__FloattAssignment_6");
					put(grammarAccess.getColumnTipoEnumAccess().getBinarytAssignment_7(), "rule__ColumnTipoEnum__BinarytAssignment_7");
					put(grammarAccess.getColumnTipoEnumAccess().getVarbinarytAssignment_8(), "rule__ColumnTipoEnum__VarbinarytAssignment_8");
					put(grammarAccess.getColumnTipoEnumAccess().getDatetAssignment_9(), "rule__ColumnTipoEnum__DatetAssignment_9");
					put(grammarAccess.getColumnTipoEnumAccess().getTimestamptAssignment_10(), "rule__ColumnTipoEnum__TimestamptAssignment_10");
					put(grammarAccess.getColumnTipoEnumAccess().getMultisettAssignment_11(), "rule__ColumnTipoEnum__MultisettAssignment_11");
					put(grammarAccess.getColumnTipoEnumAccess().getXmltAssignment_12(), "rule__ColumnTipoEnum__XmltAssignment_12");
					put(grammarAccess.getVarcharAccess().getMaxAssignment_2(), "rule__Varchar__MaxAssignment_2");
					put(grammarAccess.getBinaryAccess().getMaxAssignment_2(), "rule__Binary__MaxAssignment_2");
					put(grammarAccess.getVarBinaryAccess().getMaxAssignment_2(), "rule__VarBinary__MaxAssignment_2");
				}
			};
		}
		return nameMappings.get(element);
	}

	@Override
	protected Collection<FollowElement> getFollowElements(AbstractInternalContentAssistParser parser) {
		try {
			InternalSqlCrudParser typedParser = (InternalSqlCrudParser) parser;
			typedParser.entryRuleDatabase();
			return typedParser.getFollowElements();
		} catch(RecognitionException ex) {
			throw new RuntimeException(ex);
		}
	}

	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}

	public SqlCrudGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(SqlCrudGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}
