/*
 * generated by Xtext 2.9.2
 */
package edu.uniandes.automatizacion.sql_crud_generator.parser.antlr;

import java.io.InputStream;
import org.eclipse.xtext.parser.antlr.IAntlrTokenFileProvider;

public class SqlCrudGeneratorAntlrTokenFileProvider implements IAntlrTokenFileProvider {

	@Override
	public InputStream getAntlrTokenFile() {
		ClassLoader classLoader = getClass().getClassLoader();
		return classLoader.getResourceAsStream("edu/uniandes/automatizacion/sql_crud_generator/parser/antlr/internal/InternalSqlCrudGenerator.tokens");
	}
}