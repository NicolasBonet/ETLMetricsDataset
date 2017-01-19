/**
 * generated by Xtext 2.9.1
 */
package org.xtext.example.sQL;

import org.eclipse.emf.ecore.EFactory;

/**
 * <!-- begin-user-doc -->
 * The <b>Factory</b> for the model.
 * It provides a create method for each non-abstract class of the model.
 * <!-- end-user-doc -->
 * @see org.xtext.example.sQL.SQLPackage
 * @generated
 */
public interface SQLFactory extends EFactory
{
  /**
   * The singleton instance of the factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  SQLFactory eINSTANCE = org.xtext.example.sQL.impl.SQLFactoryImpl.init();

  /**
   * Returns a new object of class '<em>Data Base</em>'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return a new object of class '<em>Data Base</em>'.
   * @generated
   */
  DataBase createDataBase();

  /**
   * Returns a new object of class '<em>Table</em>'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return a new object of class '<em>Table</em>'.
   * @generated
   */
  Table createTable();

  /**
   * Returns a new object of class '<em>column</em>'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return a new object of class '<em>column</em>'.
   * @generated
   */
  column createcolumn();

  /**
   * Returns a new object of class '<em>primary Key</em>'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return a new object of class '<em>primary Key</em>'.
   * @generated
   */
  primaryKey createprimaryKey();

  /**
   * Returns a new object of class '<em>foreign Key</em>'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return a new object of class '<em>foreign Key</em>'.
   * @generated
   */
  foreignKey createforeignKey();

  /**
   * Returns the package supported by this factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the package supported by this factory.
   * @generated
   */
  SQLPackage getSQLPackage();

} //SQLFactory
