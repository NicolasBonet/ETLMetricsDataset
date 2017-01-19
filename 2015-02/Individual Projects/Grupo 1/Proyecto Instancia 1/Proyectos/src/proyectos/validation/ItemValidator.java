/**
 *
 * $Id$
 */
package proyectos.validation;

import org.eclipse.emf.common.util.EList;

import proyectos.Atributo;

/**
 * A sample validator interface for {@link proyectos.Item}.
 * This doesn't really do anything, and it's not a real EMF artifact.
 * It was generated by the org.eclipse.emf.examples.generator.validator plug-in to illustrate how EMF's code generator can be extended.
 * This can be disabled with -vmargs -Dorg.eclipse.emf.examples.generator.validator=false.
 */
public interface ItemValidator {
	boolean validate();

	boolean validateAtributos(EList<Atributo> value);
	boolean validateNombre(String value);
}
