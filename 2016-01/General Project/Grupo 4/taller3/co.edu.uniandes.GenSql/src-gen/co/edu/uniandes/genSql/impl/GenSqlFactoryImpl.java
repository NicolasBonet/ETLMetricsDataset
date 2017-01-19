/**
 * generated by Xtext 2.9.1
 */
package co.edu.uniandes.genSql.impl;

import co.edu.uniandes.genSql.*;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;

import org.eclipse.emf.ecore.impl.EFactoryImpl;

import org.eclipse.emf.ecore.plugin.EcorePlugin;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model <b>Factory</b>.
 * <!-- end-user-doc -->
 * @generated
 */
public class GenSqlFactoryImpl extends EFactoryImpl implements GenSqlFactory
{
  /**
   * Creates the default factory implementation.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public static GenSqlFactory init()
  {
    try
    {
      GenSqlFactory theGenSqlFactory = (GenSqlFactory)EPackage.Registry.INSTANCE.getEFactory(GenSqlPackage.eNS_URI);
      if (theGenSqlFactory != null)
      {
        return theGenSqlFactory;
      }
    }
    catch (Exception exception)
    {
      EcorePlugin.INSTANCE.log(exception);
    }
    return new GenSqlFactoryImpl();
  }

  /**
   * Creates an instance of the factory.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public GenSqlFactoryImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public EObject create(EClass eClass)
  {
    switch (eClass.getClassifierID())
    {
      case GenSqlPackage.DATA_BASE: return createDataBase();
      case GenSqlPackage.TABLE: return createTable();
      case GenSqlPackage.COLUMN: return createColumn();
      case GenSqlPackage.PRIMARY_KEY: return createPrimaryKey();
      case GenSqlPackage.FOREIGN_KEY: return createForeignKey();
      default:
        throw new IllegalArgumentException("The class '" + eClass.getName() + "' is not a valid classifier");
    }
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public DataBase createDataBase()
  {
    DataBaseImpl dataBase = new DataBaseImpl();
    return dataBase;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Table createTable()
  {
    TableImpl table = new TableImpl();
    return table;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Column createColumn()
  {
    ColumnImpl column = new ColumnImpl();
    return column;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public PrimaryKey createPrimaryKey()
  {
    PrimaryKeyImpl primaryKey = new PrimaryKeyImpl();
    return primaryKey;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public ForeignKey createForeignKey()
  {
    ForeignKeyImpl foreignKey = new ForeignKeyImpl();
    return foreignKey;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public GenSqlPackage getGenSqlPackage()
  {
    return (GenSqlPackage)getEPackage();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @deprecated
   * @generated
   */
  @Deprecated
  public static GenSqlPackage getPackage()
  {
    return GenSqlPackage.eINSTANCE;
  }

} //GenSqlFactoryImpl
