package co.edu.uniandes.proyectoautomatizacion.database;

import de.greenrobot.dao.DaoException;

// THIS CODE IS GENERATED BY greenDAO, DO NOT EDIT. Enable "keep" sections if you want to edit. 
/**
 * Entity mapped to table productoDb.
 */
public class ProductoDb implements java.io.Serializable {

    private Long id;
    private String nombre;
    private String descripcion;
    private String url;
    private String imagen1;
    private String imagen2;
    private long categoriaId;

    /** Used to resolve relations */
    private transient DaoSession daoSession;

    /** Used for active entity operations. */
    private transient ProductoDbDao myDao;

    private CategoriaDb categoriaDb;
    private Long categoriaDb__resolvedKey;


    public ProductoDb() {
    }

    public ProductoDb(Long id) {
        this.id = id;
    }

    public ProductoDb(Long id, String nombre, String descripcion, String url, String imagen1, String imagen2, long categoriaId) {
        this.id = id;
        this.nombre = nombre;
        this.descripcion = descripcion;
        this.url = url;
        this.imagen1 = imagen1;
        this.imagen2 = imagen2;
        this.categoriaId = categoriaId;
    }

    /** called by internal mechanisms, do not call yourself. */
    public void __setDaoSession(DaoSession daoSession) {
        this.daoSession = daoSession;
        myDao = daoSession != null ? daoSession.getProductoDbDao() : null;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }

    public String getUrl() {
        return url;
    }

    public void setUrl(String url) {
        this.url = url;
    }

    public String getImagen1() {
        return imagen1;
    }

    public void setImagen1(String imagen1) {
        this.imagen1 = imagen1;
    }

    public String getImagen2() {
        return imagen2;
    }

    public void setImagen2(String imagen2) {
        this.imagen2 = imagen2;
    }

    public long getCategoriaId() {
        return categoriaId;
    }

    public void setCategoriaId(long categoriaId) {
        this.categoriaId = categoriaId;
    }

    /** To-one relationship, resolved on first access. */
    public CategoriaDb getCategoriaDb() {
        long __key = this.categoriaId;
        if (categoriaDb__resolvedKey == null || !categoriaDb__resolvedKey.equals(__key)) {
            if (daoSession == null) {
                throw new DaoException("Entity is detached from DAO context");
            }
            CategoriaDbDao targetDao = daoSession.getCategoriaDbDao();
            CategoriaDb categoriaDbNew = targetDao.load(__key);
            synchronized (this) {
                categoriaDb = categoriaDbNew;
            	categoriaDb__resolvedKey = __key;
            }
        }
        return categoriaDb;
    }

    public void setCategoriaDb(CategoriaDb categoriaDb) {
        if (categoriaDb == null) {
            throw new DaoException("To-one property 'categoriaId' has not-null constraint; cannot set to-one to null");
        }
        synchronized (this) {
            this.categoriaDb = categoriaDb;
            categoriaId = categoriaDb.getId();
            categoriaDb__resolvedKey = categoriaId;
        }
    }

    /** Convenient call for {@link AbstractDao#delete(Object)}. Entity must attached to an entity context. */
    public void delete() {
        if (myDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }    
        myDao.delete(this);
    }

    /** Convenient call for {@link AbstractDao#update(Object)}. Entity must attached to an entity context. */
    public void update() {
        if (myDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }    
        myDao.update(this);
    }

    /** Convenient call for {@link AbstractDao#refresh(Object)}. Entity must attached to an entity context. */
    public void refresh() {
        if (myDao == null) {
            throw new DaoException("Entity is detached from DAO context");
        }    
        myDao.refresh(this);
    }

}
