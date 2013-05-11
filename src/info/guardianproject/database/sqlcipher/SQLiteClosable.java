package info.guardianproject.database.sqlcipher;

public abstract class SQLiteClosable
{
  private Object mLock = new Object();
  private int mReferenceCount = 1;

  private String getObjInfo()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(getClass().getName());
    localStringBuilder.append(" (");
    if ((this instanceof SQLiteDatabase))
    {
      localStringBuilder.append("database = ");
      localStringBuilder.append(((SQLiteDatabase)this).getPath());
    }
    while (true)
    {
      localStringBuilder.append(") ");
      return localStringBuilder.toString();
      if (((this instanceof SQLiteProgram)) || ((this instanceof SQLiteStatement)) || ((this instanceof SQLiteQuery)))
      {
        localStringBuilder.append("mSql = ");
        localStringBuilder.append(((SQLiteProgram)this).mSql);
      }
    }
  }

  public void acquireReference()
  {
    synchronized (this.mLock)
    {
      if (this.mReferenceCount <= 0)
        throw new IllegalStateException("attempt to re-open an already-closed object: " + getObjInfo());
    }
    this.mReferenceCount = (1 + this.mReferenceCount);
  }

  protected abstract void onAllReferencesReleased();

  protected void onAllReferencesReleasedFromContainer()
  {
  }

  public void releaseReference()
  {
    synchronized (this.mLock)
    {
      this.mReferenceCount = (-1 + this.mReferenceCount);
      if (this.mReferenceCount == 0)
        onAllReferencesReleased();
      return;
    }
  }

  public void releaseReferenceFromContainer()
  {
    synchronized (this.mLock)
    {
      this.mReferenceCount = (-1 + this.mReferenceCount);
      if (this.mReferenceCount == 0)
        onAllReferencesReleasedFromContainer();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.sqlcipher.SQLiteClosable
 * JD-Core Version:    0.6.2
 */