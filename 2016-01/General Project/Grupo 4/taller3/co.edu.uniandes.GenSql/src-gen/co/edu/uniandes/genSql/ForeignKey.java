/**
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.genSql;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Foreign Key</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link co.edu.uniandes.genSql.ForeignKey#getColumns <em>Columns</em>}</li>
 *   <li>{@link co.edu.uniandes.genSql.ForeignKey#getTableRef <em>Table Ref</em>}</li>
 *   <li>{@link co.edu.uniandes.genSql.ForeignKey#getColumnsRef <em>Columns Ref</em>}</li>
 * </ul>
 * </p>
 *
 * @see co.edu.uniandes.genSql.GenSqlPackage#getForeignKey()
 * @model
 * @generated
 */
public interface ForeignKey extends EObject
{
  /**
   * Returns the value of the '<em><b>Columns</b></em>' reference list.
   * The list contents are of type {@link co.edu.uniandes.genSql.Column}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Columns</em>' reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Columns</em>' reference list.
   * @see co.edu.uniandes.genSql.GenSqlPackage#getForeignKey_Columns()
   * @model
   * @generated
   */
  EList<Column> getColumns();

  /**
   * Returns the value of the '<em><b>Table Ref</b></em>' reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Table Ref</em>' reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Table Ref</em>' reference.
   * @see #setTableRef(Table)
   * @see co.edu.uniandes.genSql.GenSqlPackage#getForeignKey_TableRef()
   * @model
   * @generated
   */
  Table getTableRef();

  /**
   * Sets the value of the '{@link co.edu.uniandes.genSql.ForeignKey#getTableRef <em>Table Ref</em>}' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Table Ref</em>' reference.
   * @see #getTableRef()
   * @generated
   */
  void setTableRef(Table value);

  /**
   * Returns the value of the '<em><b>Columns Ref</b></em>' reference list.
   * The list contents are of type {@link co.edu.uniandes.genSql.Column}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Columns Ref</em>' reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Columns Ref</em>' reference list.
   * @see co.edu.uniandes.genSql.GenSqlPackage#getForeignKey_ColumnsRef()
   * @model
   * @generated
   */
  EList<Column> getColumnsRef();

} // ForeignKey
