/**
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.tallerM2M.sql;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Database</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link co.edu.uniandes.tallerM2M.sql.Database#getTablas <em>Tablas</em>}</li>
 * </ul>
 * </p>
 *
 * @see co.edu.uniandes.tallerM2M.sql.SqlPackage#getDatabase()
 * @model
 * @generated
 */
public interface Database extends EObject
{
  /**
   * Returns the value of the '<em><b>Tablas</b></em>' containment reference list.
   * The list contents are of type {@link co.edu.uniandes.tallerM2M.sql.Tabla}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Tablas</em>' containment reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Tablas</em>' containment reference list.
   * @see co.edu.uniandes.tallerM2M.sql.SqlPackage#getDatabase_Tablas()
   * @model containment="true"
   * @generated
   */
  EList<Tabla> getTablas();

} // Database
