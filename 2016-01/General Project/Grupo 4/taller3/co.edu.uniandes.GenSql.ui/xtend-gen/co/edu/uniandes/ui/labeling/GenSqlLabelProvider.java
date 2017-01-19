/**
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.ui.labeling;

import com.google.inject.Inject;
import org.eclipse.emf.edit.ui.provider.AdapterFactoryLabelProvider;
import org.eclipse.xtext.ui.label.DefaultEObjectLabelProvider;

/**
 * Provides labels for EObjects.
 * 
 * See https://www.eclipse.org/Xtext/documentation/304_ide_concepts.html#label-provider
 */
@SuppressWarnings("all")
public class GenSqlLabelProvider extends DefaultEObjectLabelProvider {
  @Inject
  public GenSqlLabelProvider(final AdapterFactoryLabelProvider delegate) {
    super(delegate);
  }
}
