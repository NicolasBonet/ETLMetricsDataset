/**
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.scoping;

import co.edu.uniandes.genSql.Column;
import co.edu.uniandes.genSql.ForeignKey;
import co.edu.uniandes.genSql.Table;
import co.edu.uniandes.scoping.AbstractGenSqlScopeProvider;
import com.google.common.base.Objects;
import org.eclipse.emf.common.util.EList;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EReference;
import org.eclipse.xtext.scoping.IScope;
import org.eclipse.xtext.scoping.Scopes;

/**
 * This class contains custom scoping description.
 * 
 * See https://www.eclipse.org/Xtext/documentation/303_runtime_concepts.html#scoping
 * on how and when to use it.
 */
@SuppressWarnings("all")
public class GenSqlScopeProvider extends AbstractGenSqlScopeProvider {
  /**
   * Metodo que sobreescribe el metodo getScope de AbstractDeclarativeScopeProvider
   * con el fin de aplicar nuestro propio scoping. En el cuerpo de este metodo debemos usar
   * los parametros: context (el objeto sobre el que se aplicar al scope) y reference (el atributo del objeto en cuestion).
   * Se debe aplicar un scope para el caso del cambio de scope:
   * 		Objeto: Table 	  | Atributo: tableRef
   * 		Objeto: Column 	  | Atrubuto: columnsRef
   */
  @Override
  public IScope getScope(final EObject context, final EReference reference) {
    boolean _and = false;
    if (!(context instanceof ForeignKey)) {
      _and = false;
    } else {
      String _name = reference.getName();
      boolean _equals = Objects.equal(_name, "columnsRef");
      _and = _equals;
    }
    if (_and) {
      for (int i = 0; (i < context.eContainer().eContainer().eContents().size()); i++) {
      }
      EObject _eContainer = context.eContainer();
      EObject _eContainer_1 = _eContainer.eContainer();
      EList<EObject> _eContents = _eContainer_1.eContents();
      EObject _get = _eContents.get(0);
      EList<Column> _columns = ((Table) _get).getColumns();
      return Scopes.scopeFor(_columns);
    } else {
      return super.getScope(context, reference);
    }
  }
}