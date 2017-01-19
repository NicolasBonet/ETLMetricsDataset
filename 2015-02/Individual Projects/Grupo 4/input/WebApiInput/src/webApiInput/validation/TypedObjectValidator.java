/**
 *
 * $Id$
 */
package webApiInput.validation;

import org.eclipse.emf.common.util.EList;

import webApiInput.List;
import webApiInput.Tipo;

/**
 * A sample validator interface for {@link webApiInput.TypedObject}.
 * This doesn't really do anything, and it's not a real EMF artifact.
 * It was generated by the org.eclipse.emf.examples.generator.validator plug-in to illustrate how EMF's code generator can be extended.
 * This can be disabled with -vmargs -Dorg.eclipse.emf.examples.generator.validator=false.
 */
public interface TypedObjectValidator {
	boolean validate();

	boolean validateTipoPrimitivo(String value);
	boolean validateTipo(Tipo value);
	boolean validateLista(EList<List> value);
}
