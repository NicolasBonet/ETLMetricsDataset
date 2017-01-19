/**
 * generated by Xtext 2.9.1
 */
package org.uniandes.xtext.sQL;

import org.eclipse.emf.common.util.EList;

import org.eclipse.emf.ecore.EObject;

/**
 * <!-- begin-user-doc -->
 * A representation of the model object '<em><b>Table</b></em>'.
 * <!-- end-user-doc -->
 *
 * <p>
 * The following features are supported:
 * </p>
 * <ul>
 *   <li>{@link org.uniandes.xtext.sQL.Table#getName <em>Name</em>}</li>
 *   <li>{@link org.uniandes.xtext.sQL.Table#getColumn <em>Column</em>}</li>
 *   <li>{@link org.uniandes.xtext.sQL.Table#getPrimarykey <em>Primarykey</em>}</li>
 *   <li>{@link org.uniandes.xtext.sQL.Table#getForeignkey <em>Foreignkey</em>}</li>
 * </ul>
 *
 * @see org.uniandes.xtext.sQL.SQLPackage#getTable()
 * @model
 * @generated
 */
public interface Table extends EObject
{
  /**
   * Returns the value of the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Name</em>' attribute isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Name</em>' attribute.
   * @see #setName(String)
   * @see org.uniandes.xtext.sQL.SQLPackage#getTable_Name()
   * @model
   * @generated
   */
  String getName();

  /**
   * Sets the value of the '{@link org.uniandes.xtext.sQL.Table#getName <em>Name</em>}' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Name</em>' attribute.
   * @see #getName()
   * @generated
   */
  void setName(String value);

  /**
   * Returns the value of the '<em><b>Column</b></em>' containment reference list.
   * The list contents are of type {@link org.uniandes.xtext.sQL.Column}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Column</em>' containment reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Column</em>' containment reference list.
   * @see org.uniandes.xtext.sQL.SQLPackage#getTable_Column()
   * @model containment="true"
   * @generated
   */
  EList<Column> getColumn();

  /**
   * Returns the value of the '<em><b>Primarykey</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Primarykey</em>' containment reference isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Primarykey</em>' containment reference.
   * @see #setPrimarykey(PrimaryKey)
   * @see org.uniandes.xtext.sQL.SQLPackage#getTable_Primarykey()
   * @model containment="true"
   * @generated
   */
  PrimaryKey getPrimarykey();

  /**
   * Sets the value of the '{@link org.uniandes.xtext.sQL.Table#getPrimarykey <em>Primarykey</em>}' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @param value the new value of the '<em>Primarykey</em>' containment reference.
   * @see #getPrimarykey()
   * @generated
   */
  void setPrimarykey(PrimaryKey value);

  /**
   * Returns the value of the '<em><b>Foreignkey</b></em>' containment reference list.
   * The list contents are of type {@link org.uniandes.xtext.sQL.ForeignKey}.
   * <!-- begin-user-doc -->
   * <p>
   * If the meaning of the '<em>Foreignkey</em>' containment reference list isn't clear,
   * there really should be more of a description here...
   * </p>
   * <!-- end-user-doc -->
   * @return the value of the '<em>Foreignkey</em>' containment reference list.
   * @see org.uniandes.xtext.sQL.SQLPackage#getTable_Foreignkey()
   * @model containment="true"
   * @generated
   */
  EList<ForeignKey> getForeignkey();

} // Table
