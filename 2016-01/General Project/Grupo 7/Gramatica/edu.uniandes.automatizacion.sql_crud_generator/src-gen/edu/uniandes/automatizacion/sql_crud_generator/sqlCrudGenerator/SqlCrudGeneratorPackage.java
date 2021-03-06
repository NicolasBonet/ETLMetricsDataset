/**
 * generated by Xtext 2.9.2
 */
package edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator;

import org.eclipse.emf.ecore.EAttribute;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EEnum;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.emf.ecore.EReference;

/**
 * <!-- begin-user-doc -->
 * The <b>Package</b> for the model.
 * It contains accessors for the meta objects to represent
 * <ul>
 *   <li>each class,</li>
 *   <li>each feature of each class,</li>
 *   <li>each enum,</li>
 *   <li>and each data type</li>
 * </ul>
 * <!-- end-user-doc -->
 * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.SqlCrudGeneratorFactory
 * @model kind="package"
 * @generated
 */
public interface SqlCrudGeneratorPackage extends EPackage
{
  /**
   * The package name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNAME = "sqlCrudGenerator";

  /**
   * The package namespace URI.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_URI = "http://www.uniandes.edu/automatizacion/sql_crud_generator/SqlCrudGenerator";

  /**
   * The package namespace name.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  String eNS_PREFIX = "sqlCrudGenerator";

  /**
   * The singleton instance of the package.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  SqlCrudGeneratorPackage eINSTANCE = edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl.init();

  /**
   * The meta object id for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SchemaImpl <em>Schema</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SchemaImpl
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getSchema()
   * @generated
   */
  int SCHEMA = 0;

  /**
   * The feature id for the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int SCHEMA__NAME = 0;

  /**
   * The feature id for the '<em><b>Tables</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int SCHEMA__TABLES = 1;

  /**
   * The number of structural features of the '<em>Schema</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int SCHEMA_FEATURE_COUNT = 2;

  /**
   * The meta object id for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.TableImpl <em>Table</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.TableImpl
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getTable()
   * @generated
   */
  int TABLE = 1;

  /**
   * The feature id for the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLE__NAME = 0;

  /**
   * The feature id for the '<em><b>Columns</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLE__COLUMNS = 1;

  /**
   * The feature id for the '<em><b>Primary Key</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLE__PRIMARY_KEY = 2;

  /**
   * The feature id for the '<em><b>Foreigns Keys</b></em>' containment reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLE__FOREIGNS_KEYS = 3;

  /**
   * The number of structural features of the '<em>Table</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int TABLE_FEATURE_COUNT = 4;

  /**
   * The meta object id for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ColumnImpl <em>Column</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ColumnImpl
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getColumn()
   * @generated
   */
  int COLUMN = 2;

  /**
   * The feature id for the '<em><b>Name</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int COLUMN__NAME = 0;

  /**
   * The feature id for the '<em><b>Data Type</b></em>' containment reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int COLUMN__DATA_TYPE = 1;

  /**
   * The number of structural features of the '<em>Column</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int COLUMN_FEATURE_COUNT = 2;

  /**
   * The meta object id for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.PrimaryKeyImpl <em>Primary Key</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.PrimaryKeyImpl
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getPrimaryKey()
   * @generated
   */
  int PRIMARY_KEY = 3;

  /**
   * The feature id for the '<em><b>Ids</b></em>' reference list.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PRIMARY_KEY__IDS = 0;

  /**
   * The number of structural features of the '<em>Primary Key</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int PRIMARY_KEY_FEATURE_COUNT = 1;

  /**
   * The meta object id for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ForeignKeyImpl <em>Foreign Key</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ForeignKeyImpl
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getForeignKey()
   * @generated
   */
  int FOREIGN_KEY = 4;

  /**
   * The feature id for the '<em><b>Refs To</b></em>' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY__REFS_TO = 0;

  /**
   * The feature id for the '<em><b>Reference</b></em>' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY__REFERENCE = 1;

  /**
   * The feature id for the '<em><b>Refs From</b></em>' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY__REFS_FROM = 2;

  /**
   * The number of structural features of the '<em>Foreign Key</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int FOREIGN_KEY_FEATURE_COUNT = 3;

  /**
   * The meta object id for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.DataTypeImpl <em>Data Type</em>}' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.DataTypeImpl
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getDataType()
   * @generated
   */
  int DATA_TYPE = 5;

  /**
   * The feature id for the '<em><b>Data Type</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int DATA_TYPE__DATA_TYPE = 0;

  /**
   * The feature id for the '<em><b>Precision</b></em>' attribute.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int DATA_TYPE__PRECISION = 1;

  /**
   * The number of structural features of the '<em>Data Type</em>' class.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   * @ordered
   */
  int DATA_TYPE_FEATURE_COUNT = 2;

  /**
   * The meta object id for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ENUM_DATA_TYPE <em>ENUM DATA TYPE</em>}' enum.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ENUM_DATA_TYPE
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getENUM_DATA_TYPE()
   * @generated
   */
  int ENUM_DATA_TYPE = 6;


  /**
   * Returns the meta object for class '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Schema <em>Schema</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Schema</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Schema
   * @generated
   */
  EClass getSchema();

  /**
   * Returns the meta object for the attribute '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Schema#getName <em>Name</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Name</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Schema#getName()
   * @see #getSchema()
   * @generated
   */
  EAttribute getSchema_Name();

  /**
   * Returns the meta object for the containment reference list '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Schema#getTables <em>Tables</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Tables</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Schema#getTables()
   * @see #getSchema()
   * @generated
   */
  EReference getSchema_Tables();

  /**
   * Returns the meta object for class '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table <em>Table</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Table</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table
   * @generated
   */
  EClass getTable();

  /**
   * Returns the meta object for the attribute '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getName <em>Name</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Name</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getName()
   * @see #getTable()
   * @generated
   */
  EAttribute getTable_Name();

  /**
   * Returns the meta object for the containment reference list '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getColumns <em>Columns</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Columns</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getColumns()
   * @see #getTable()
   * @generated
   */
  EReference getTable_Columns();

  /**
   * Returns the meta object for the containment reference '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getPrimaryKey <em>Primary Key</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference '<em>Primary Key</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getPrimaryKey()
   * @see #getTable()
   * @generated
   */
  EReference getTable_PrimaryKey();

  /**
   * Returns the meta object for the containment reference list '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getForeignsKeys <em>Foreigns Keys</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference list '<em>Foreigns Keys</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table#getForeignsKeys()
   * @see #getTable()
   * @generated
   */
  EReference getTable_ForeignsKeys();

  /**
   * Returns the meta object for class '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Column <em>Column</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Column</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Column
   * @generated
   */
  EClass getColumn();

  /**
   * Returns the meta object for the attribute '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Column#getName <em>Name</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Name</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Column#getName()
   * @see #getColumn()
   * @generated
   */
  EAttribute getColumn_Name();

  /**
   * Returns the meta object for the containment reference '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Column#getDataType <em>Data Type</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the containment reference '<em>Data Type</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Column#getDataType()
   * @see #getColumn()
   * @generated
   */
  EReference getColumn_DataType();

  /**
   * Returns the meta object for class '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.PrimaryKey <em>Primary Key</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Primary Key</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.PrimaryKey
   * @generated
   */
  EClass getPrimaryKey();

  /**
   * Returns the meta object for the reference list '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.PrimaryKey#getIds <em>Ids</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the reference list '<em>Ids</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.PrimaryKey#getIds()
   * @see #getPrimaryKey()
   * @generated
   */
  EReference getPrimaryKey_Ids();

  /**
   * Returns the meta object for class '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey <em>Foreign Key</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Foreign Key</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey
   * @generated
   */
  EClass getForeignKey();

  /**
   * Returns the meta object for the reference '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey#getRefsTo <em>Refs To</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the reference '<em>Refs To</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey#getRefsTo()
   * @see #getForeignKey()
   * @generated
   */
  EReference getForeignKey_RefsTo();

  /**
   * Returns the meta object for the reference '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey#getReference <em>Reference</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the reference '<em>Reference</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey#getReference()
   * @see #getForeignKey()
   * @generated
   */
  EReference getForeignKey_Reference();

  /**
   * Returns the meta object for the reference '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey#getRefsFrom <em>Refs From</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the reference '<em>Refs From</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey#getRefsFrom()
   * @see #getForeignKey()
   * @generated
   */
  EReference getForeignKey_RefsFrom();

  /**
   * Returns the meta object for class '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.DataType <em>Data Type</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for class '<em>Data Type</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.DataType
   * @generated
   */
  EClass getDataType();

  /**
   * Returns the meta object for the attribute '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.DataType#getDataType <em>Data Type</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Data Type</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.DataType#getDataType()
   * @see #getDataType()
   * @generated
   */
  EAttribute getDataType_DataType();

  /**
   * Returns the meta object for the attribute '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.DataType#getPrecision <em>Precision</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for the attribute '<em>Precision</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.DataType#getPrecision()
   * @see #getDataType()
   * @generated
   */
  EAttribute getDataType_Precision();

  /**
   * Returns the meta object for enum '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ENUM_DATA_TYPE <em>ENUM DATA TYPE</em>}'.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the meta object for enum '<em>ENUM DATA TYPE</em>'.
   * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ENUM_DATA_TYPE
   * @generated
   */
  EEnum getENUM_DATA_TYPE();

  /**
   * Returns the factory that creates the instances of the model.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @return the factory that creates the instances of the model.
   * @generated
   */
  SqlCrudGeneratorFactory getSqlCrudGeneratorFactory();

  /**
   * <!-- begin-user-doc -->
   * Defines literals for the meta objects that represent
   * <ul>
   *   <li>each class,</li>
   *   <li>each feature of each class,</li>
   *   <li>each enum,</li>
   *   <li>and each data type</li>
   * </ul>
   * <!-- end-user-doc -->
   * @generated
   */
  interface Literals
  {
    /**
     * The meta object literal for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SchemaImpl <em>Schema</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SchemaImpl
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getSchema()
     * @generated
     */
    EClass SCHEMA = eINSTANCE.getSchema();

    /**
     * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute SCHEMA__NAME = eINSTANCE.getSchema_Name();

    /**
     * The meta object literal for the '<em><b>Tables</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference SCHEMA__TABLES = eINSTANCE.getSchema_Tables();

    /**
     * The meta object literal for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.TableImpl <em>Table</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.TableImpl
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getTable()
     * @generated
     */
    EClass TABLE = eINSTANCE.getTable();

    /**
     * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute TABLE__NAME = eINSTANCE.getTable_Name();

    /**
     * The meta object literal for the '<em><b>Columns</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference TABLE__COLUMNS = eINSTANCE.getTable_Columns();

    /**
     * The meta object literal for the '<em><b>Primary Key</b></em>' containment reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference TABLE__PRIMARY_KEY = eINSTANCE.getTable_PrimaryKey();

    /**
     * The meta object literal for the '<em><b>Foreigns Keys</b></em>' containment reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference TABLE__FOREIGNS_KEYS = eINSTANCE.getTable_ForeignsKeys();

    /**
     * The meta object literal for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ColumnImpl <em>Column</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ColumnImpl
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getColumn()
     * @generated
     */
    EClass COLUMN = eINSTANCE.getColumn();

    /**
     * The meta object literal for the '<em><b>Name</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute COLUMN__NAME = eINSTANCE.getColumn_Name();

    /**
     * The meta object literal for the '<em><b>Data Type</b></em>' containment reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference COLUMN__DATA_TYPE = eINSTANCE.getColumn_DataType();

    /**
     * The meta object literal for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.PrimaryKeyImpl <em>Primary Key</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.PrimaryKeyImpl
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getPrimaryKey()
     * @generated
     */
    EClass PRIMARY_KEY = eINSTANCE.getPrimaryKey();

    /**
     * The meta object literal for the '<em><b>Ids</b></em>' reference list feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference PRIMARY_KEY__IDS = eINSTANCE.getPrimaryKey_Ids();

    /**
     * The meta object literal for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ForeignKeyImpl <em>Foreign Key</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ForeignKeyImpl
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getForeignKey()
     * @generated
     */
    EClass FOREIGN_KEY = eINSTANCE.getForeignKey();

    /**
     * The meta object literal for the '<em><b>Refs To</b></em>' reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference FOREIGN_KEY__REFS_TO = eINSTANCE.getForeignKey_RefsTo();

    /**
     * The meta object literal for the '<em><b>Reference</b></em>' reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference FOREIGN_KEY__REFERENCE = eINSTANCE.getForeignKey_Reference();

    /**
     * The meta object literal for the '<em><b>Refs From</b></em>' reference feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EReference FOREIGN_KEY__REFS_FROM = eINSTANCE.getForeignKey_RefsFrom();

    /**
     * The meta object literal for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.DataTypeImpl <em>Data Type</em>}' class.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.DataTypeImpl
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getDataType()
     * @generated
     */
    EClass DATA_TYPE = eINSTANCE.getDataType();

    /**
     * The meta object literal for the '<em><b>Data Type</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute DATA_TYPE__DATA_TYPE = eINSTANCE.getDataType_DataType();

    /**
     * The meta object literal for the '<em><b>Precision</b></em>' attribute feature.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @generated
     */
    EAttribute DATA_TYPE__PRECISION = eINSTANCE.getDataType_Precision();

    /**
     * The meta object literal for the '{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ENUM_DATA_TYPE <em>ENUM DATA TYPE</em>}' enum.
     * <!-- begin-user-doc -->
     * <!-- end-user-doc -->
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ENUM_DATA_TYPE
     * @see edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.SqlCrudGeneratorPackageImpl#getENUM_DATA_TYPE()
     * @generated
     */
    EEnum ENUM_DATA_TYPE = eINSTANCE.getENUM_DATA_TYPE();

  }

} //SqlCrudGeneratorPackage
