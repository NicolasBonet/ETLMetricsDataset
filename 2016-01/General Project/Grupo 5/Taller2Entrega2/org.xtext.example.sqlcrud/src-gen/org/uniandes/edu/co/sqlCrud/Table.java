/**
 * generated by Xtext 2.9.1
 */
package org.uniandes.edu.co.sqlCrud;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Table</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * <ul>
 *   <li>{@link org.uniandes.edu.co.sqlCrud.Table#getNombre <em>Nombre</em>}</li>
 *   <li>{@link org.uniandes.edu.co.sqlCrud.Table#getColumnas <em>Columnas</em>}</li>
 *   <li>{@link org.uniandes.edu.co.sqlCrud.Table#getPrkey <em>Prkey</em>}</li>
 *   <li>{@link org.uniandes.edu.co.sqlCrud.Table#getForkeys <em>Forkeys</em>}</li>
 * </ul>
 * </p>
 *
 * @see org.uniandes.edu.co.sqlCrud.SqlCrudPackage#getTable()
 * @model
 * @generated
 */
public interface Table extends EObject
{
  /**
   * Returns the value of the '<em><b>Nombre</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Nombre</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Nombre</em>' attribute.
   * @see #setNombre(String)
   * @see org.uniandes.edu.co.sqlCrud.SqlCrudPackage#getTable_Nombre()
   * @model
   * @generated
   */
  String getNombre();

  /**
   * Sets the value of the '{@link org.uniandes.edu.co.sqlCrud.Table#getNombre <em>Nombre</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Nombre</em>' attribute.
   * @see #getNombre()
   * @generated
   */
  void setNombre(String value);

  /**
   * Returns the value of the '<em><b>Columnas</b></em>' containment reference list.
   * The list contents are of type {@link org.uniandes.edu.co.sqlCrud.Columna}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Columnas</em>' containment reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Columnas</em>' containment reference list.
   * @see org.uniandes.edu.co.sqlCrud.SqlCrudPackage#getTable_Columnas()
   * @model containment="true"
   * @generated
   */
  EList<Columna> getColumnas();

  /**
   * Returns the value of the '<em><b>Prkey</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Prkey</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Prkey</em>' containment reference.
   * @see #setPrkey(PrimaryKey)
   * @see org.uniandes.edu.co.sqlCrud.SqlCrudPackage#getTable_Prkey()
   * @model containment="true"
   * @generated
   */
  PrimaryKey getPrkey();

  /**
   * Sets the value of the '{@link org.uniandes.edu.co.sqlCrud.Table#getPrkey <em>Prkey</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Prkey</em>' containment reference.
   * @see #getPrkey()
   * @generated
   */
  void setPrkey(PrimaryKey value);

  /**
   * Returns the value of the '<em><b>Forkeys</b></em>' containment reference list.
   * The list contents are of type {@link org.uniandes.edu.co.sqlCrud.ForeignKey}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Forkeys</em>' containment reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Forkeys</em>' containment reference list.
   * @see org.uniandes.edu.co.sqlCrud.SqlCrudPackage#getTable_Forkeys()
   * @model containment="true"
   * @generated
   */
  EList<ForeignKey> getForkeys();

} // Table
