/*
 * generated by Xtext 2.9.2
 */
package edu.uniandes.automatizacion.sql_crud_generator.ide.contentassist.antlr;

import com.google.inject.Inject;
import edu.uniandes.automatizacion.sql_crud_generator.ide.contentassist.antlr.internal.InternalSqlCrudGeneratorParser;
import edu.uniandes.automatizacion.sql_crud_generator.services.SqlCrudGeneratorGrammarAccess;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import org.antlr.runtime.RecognitionException;
import org.eclipse.xtext.AbstractElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.AbstractContentAssistParser;
import org.eclipse.xtext.ide.editor.contentassist.antlr.FollowElement;
import org.eclipse.xtext.ide.editor.contentassist.antlr.internal.AbstractInternalContentAssistParser;

public class SqlCrudGeneratorParser extends AbstractContentAssistParser {

	@Inject
	private SqlCrudGeneratorGrammarAccess grammarAccess;

	private Map<AbstractElement, String> nameMappings;

	@Override
	protected InternalSqlCrudGeneratorParser createParser() {
		InternalSqlCrudGeneratorParser result = new InternalSqlCrudGeneratorParser(null);
		result.setGrammarAccess(grammarAccess);
		return result;
	}

	@Override
	protected String getRuleName(AbstractElement element) {
		if (nameMappings == null) {
			nameMappings = new HashMap<AbstractElement, String>() {
				private static final long serialVersionUID = 1L;
				{
					put(grammarAccess.getENUM_DATA_TYPEAccess().getAlternatives(), "rule__ENUM_DATA_TYPE__Alternatives");
					put(grammarAccess.getSchemaAccess().getGroup(), "rule__Schema__Group__0");
					put(grammarAccess.getTableAccess().getGroup(), "rule__Table__Group__0");
					put(grammarAccess.getColumnAccess().getGroup(), "rule__Column__Group__0");
					put(grammarAccess.getColumnAccess().getGroup_2(), "rule__Column__Group_2__0");
					put(grammarAccess.getPrimaryKeyAccess().getGroup(), "rule__PrimaryKey__Group__0");
					put(grammarAccess.getPrimaryKeyAccess().getGroup_3(), "rule__PrimaryKey__Group_3__0");
					put(grammarAccess.getForeignKeyAccess().getGroup(), "rule__ForeignKey__Group__0");
					put(grammarAccess.getDataTypeAccess().getGroup(), "rule__DataType__Group__0");
					put(grammarAccess.getDataTypeAccess().getGroup_1(), "rule__DataType__Group_1__0");
					put(grammarAccess.getSchemaAccess().getNameAssignment_3(), "rule__Schema__NameAssignment_3");
					put(grammarAccess.getSchemaAccess().getTablesAssignment_5(), "rule__Schema__TablesAssignment_5");
					put(grammarAccess.getTableAccess().getNameAssignment_2(), "rule__Table__NameAssignment_2");
					put(grammarAccess.getTableAccess().getColumnsAssignment_4(), "rule__Table__ColumnsAssignment_4");
					put(grammarAccess.getTableAccess().getPrimaryKeyAssignment_5(), "rule__Table__PrimaryKeyAssignment_5");
					put(grammarAccess.getTableAccess().getForeignsKeysAssignment_6(), "rule__Table__ForeignsKeysAssignment_6");
					put(grammarAccess.getColumnAccess().getNameAssignment_0(), "rule__Column__NameAssignment_0");
					put(grammarAccess.getColumnAccess().getDataTypeAssignment_1(), "rule__Column__DataTypeAssignment_1");
					put(grammarAccess.getPrimaryKeyAccess().getIdsAssignment_2(), "rule__PrimaryKey__IdsAssignment_2");
					put(grammarAccess.getPrimaryKeyAccess().getIdsAssignment_3_1(), "rule__PrimaryKey__IdsAssignment_3_1");
					put(grammarAccess.getForeignKeyAccess().getRefsToAssignment_2(), "rule__ForeignKey__RefsToAssignment_2");
					put(grammarAccess.getForeignKeyAccess().getReferenceAssignment_5(), "rule__ForeignKey__ReferenceAssignment_5");
					put(grammarAccess.getForeignKeyAccess().getRefsFromAssignment_7(), "rule__ForeignKey__RefsFromAssignment_7");
					put(grammarAccess.getDataTypeAccess().getDataTypeAssignment_0(), "rule__DataType__DataTypeAssignment_0");
					put(grammarAccess.getDataTypeAccess().getPrecisionAssignment_1_1(), "rule__DataType__PrecisionAssignment_1_1");
				}
			};
		}
		return nameMappings.get(element);
	}

	@Override
	protected Collection<FollowElement> getFollowElements(AbstractInternalContentAssistParser parser) {
		try {
			InternalSqlCrudGeneratorParser typedParser = (InternalSqlCrudGeneratorParser) parser;
			typedParser.entryRuleSchema();
			return typedParser.getFollowElements();
		} catch(RecognitionException ex) {
			throw new RuntimeException(ex);
		}
	}

	@Override
	protected String[] getInitialHiddenTokens() {
		return new String[] { "RULE_WS", "RULE_ML_COMMENT", "RULE_SL_COMMENT" };
	}

	public SqlCrudGeneratorGrammarAccess getGrammarAccess() {
		return this.grammarAccess;
	}

	public void setGrammarAccess(SqlCrudGeneratorGrammarAccess grammarAccess) {
		this.grammarAccess = grammarAccess;
	}
}