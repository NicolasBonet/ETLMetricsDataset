/**
 * generated by Xtext 2.9.2
 */
package edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl;

import edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Column;
import edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.ForeignKey;
import edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.SqlCrudGeneratorPackage;
import edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.Table;

import org.eclipse.emf.common.notify.Notification;

import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.InternalEObject;

import org.eclipse.emf.ecore.impl.ENotificationImpl;
import org.eclipse.emf.ecore.impl.MinimalEObjectImpl;

/**
 * <!-- begin-user-doc -->
 * An implementation of the model object '<em><b>Foreign Key</b></em>'.
 * <!-- end-user-doc -->
 * <p>
 * The following features are implemented:
 * </p>
 * <ul>
 *   <li>{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ForeignKeyImpl#getRefsTo <em>Refs To</em>}</li>
 *   <li>{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ForeignKeyImpl#getReference <em>Reference</em>}</li>
 *   <li>{@link edu.uniandes.automatizacion.sql_crud_generator.sqlCrudGenerator.impl.ForeignKeyImpl#getRefsFrom <em>Refs From</em>}</li>
 * </ul>
 *
 * @generated
 */
public class ForeignKeyImpl extends MinimalEObjectImpl.Container implements ForeignKey
{
  /**
   * The cached value of the '{@link #getRefsTo() <em>Refs To</em>}' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getRefsTo()
   * @generated
   * @ordered
   */
  protected Column refsTo;

  /**
   * The cached value of the '{@link #getReference() <em>Reference</em>}' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getReference()
   * @generated
   * @ordered
   */
  protected Table reference;

  /**
   * The cached value of the '{@link #getRefsFrom() <em>Refs From</em>}' reference.
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @see #getRefsFrom()
   * @generated
   * @ordered
   */
  protected Column refsFrom;

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  protected ForeignKeyImpl()
  {
    super();
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  protected EClass eStaticClass()
  {
    return SqlCrudGeneratorPackage.Literals.FOREIGN_KEY;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Column getRefsTo()
  {
    if (refsTo != null && refsTo.eIsProxy())
    {
      InternalEObject oldRefsTo = (InternalEObject)refsTo;
      refsTo = (Column)eResolveProxy(oldRefsTo);
      if (refsTo != oldRefsTo)
      {
        if (eNotificationRequired())
          eNotify(new ENotificationImpl(this, Notification.RESOLVE, SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_TO, oldRefsTo, refsTo));
      }
    }
    return refsTo;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Column basicGetRefsTo()
  {
    return refsTo;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setRefsTo(Column newRefsTo)
  {
    Column oldRefsTo = refsTo;
    refsTo = newRefsTo;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_TO, oldRefsTo, refsTo));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Table getReference()
  {
    if (reference != null && reference.eIsProxy())
    {
      InternalEObject oldReference = (InternalEObject)reference;
      reference = (Table)eResolveProxy(oldReference);
      if (reference != oldReference)
      {
        if (eNotificationRequired())
          eNotify(new ENotificationImpl(this, Notification.RESOLVE, SqlCrudGeneratorPackage.FOREIGN_KEY__REFERENCE, oldReference, reference));
      }
    }
    return reference;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Table basicGetReference()
  {
    return reference;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setReference(Table newReference)
  {
    Table oldReference = reference;
    reference = newReference;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SqlCrudGeneratorPackage.FOREIGN_KEY__REFERENCE, oldReference, reference));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Column getRefsFrom()
  {
    if (refsFrom != null && refsFrom.eIsProxy())
    {
      InternalEObject oldRefsFrom = (InternalEObject)refsFrom;
      refsFrom = (Column)eResolveProxy(oldRefsFrom);
      if (refsFrom != oldRefsFrom)
      {
        if (eNotificationRequired())
          eNotify(new ENotificationImpl(this, Notification.RESOLVE, SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_FROM, oldRefsFrom, refsFrom));
      }
    }
    return refsFrom;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public Column basicGetRefsFrom()
  {
    return refsFrom;
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  public void setRefsFrom(Column newRefsFrom)
  {
    Column oldRefsFrom = refsFrom;
    refsFrom = newRefsFrom;
    if (eNotificationRequired())
      eNotify(new ENotificationImpl(this, Notification.SET, SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_FROM, oldRefsFrom, refsFrom));
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public Object eGet(int featureID, boolean resolve, boolean coreType)
  {
    switch (featureID)
    {
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_TO:
        if (resolve) return getRefsTo();
        return basicGetRefsTo();
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFERENCE:
        if (resolve) return getReference();
        return basicGetReference();
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_FROM:
        if (resolve) return getRefsFrom();
        return basicGetRefsFrom();
    }
    return super.eGet(featureID, resolve, coreType);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eSet(int featureID, Object newValue)
  {
    switch (featureID)
    {
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_TO:
        setRefsTo((Column)newValue);
        return;
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFERENCE:
        setReference((Table)newValue);
        return;
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_FROM:
        setRefsFrom((Column)newValue);
        return;
    }
    super.eSet(featureID, newValue);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public void eUnset(int featureID)
  {
    switch (featureID)
    {
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_TO:
        setRefsTo((Column)null);
        return;
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFERENCE:
        setReference((Table)null);
        return;
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_FROM:
        setRefsFrom((Column)null);
        return;
    }
    super.eUnset(featureID);
  }

  /**
   * <!-- begin-user-doc -->
   * <!-- end-user-doc -->
   * @generated
   */
  @Override
  public boolean eIsSet(int featureID)
  {
    switch (featureID)
    {
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_TO:
        return refsTo != null;
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFERENCE:
        return reference != null;
      case SqlCrudGeneratorPackage.FOREIGN_KEY__REFS_FROM:
        return refsFrom != null;
    }
    return super.eIsSet(featureID);
  }

} //ForeignKeyImpl
