package info.guardianproject.database;

import android.database.CharArrayBuffer;

public abstract class AbstractWindowedCursor extends AbstractCursor
{
  protected CursorWindow mWindow;

  protected void checkPosition()
  {
    super.checkPosition();
    if (this.mWindow == null)
      throw new StaleDataException("Access closed cursor");
  }

  public void copyStringToBuffer(int paramInt, CharArrayBuffer paramCharArrayBuffer)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
        super.copyStringToBuffer(paramInt, paramCharArrayBuffer);
      this.mWindow.copyStringToBuffer(this.mPos, paramInt, paramCharArrayBuffer);
      return;
    }
  }

  public byte[] getBlob(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        byte[] arrayOfByte = (byte[])getUpdatedField(paramInt);
        return arrayOfByte;
      }
      return this.mWindow.getBlob(this.mPos, paramInt);
    }
  }

  public double getDouble(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        double d = ((Number)getUpdatedField(paramInt)).doubleValue();
        return d;
      }
      return this.mWindow.getDouble(this.mPos, paramInt);
    }
  }

  public float getFloat(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        float f = ((Number)getUpdatedField(paramInt)).floatValue();
        return f;
      }
      return this.mWindow.getFloat(this.mPos, paramInt);
    }
  }

  public int getInt(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        int i = ((Number)getUpdatedField(paramInt)).intValue();
        return i;
      }
      return this.mWindow.getInt(this.mPos, paramInt);
    }
  }

  public long getLong(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        long l = ((Number)getUpdatedField(paramInt)).longValue();
        return l;
      }
      return this.mWindow.getLong(this.mPos, paramInt);
    }
  }

  public short getShort(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        short s = ((Number)getUpdatedField(paramInt)).shortValue();
        return s;
      }
      return this.mWindow.getShort(this.mPos, paramInt);
    }
  }

  public String getString(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        String str = (String)getUpdatedField(paramInt);
        return str;
      }
      return this.mWindow.getString(this.mPos, paramInt);
    }
  }

  public CursorWindow getWindow()
  {
    return this.mWindow;
  }

  public boolean hasWindow()
  {
    return this.mWindow != null;
  }

  public boolean isBlob(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        Object localObject2 = getUpdatedField(paramInt);
        if ((localObject2 != null) && (!(localObject2 instanceof byte[])));
        for (boolean bool = false; ; bool = true)
          return bool;
      }
      return this.mWindow.isBlob(this.mPos, paramInt);
    }
  }

  public boolean isFloat(int paramInt)
  {
    checkPosition();
    while (true)
    {
      synchronized (this.mUpdatedRows)
      {
        if (isFieldUpdated(paramInt))
        {
          Object localObject2 = getUpdatedField(paramInt);
          if (localObject2 != null)
          {
            if ((localObject2 instanceof Float))
              break label81;
            if ((localObject2 instanceof Double))
            {
              break label81;
              return bool;
            }
          }
          bool = false;
          continue;
        }
        else
        {
          return this.mWindow.isFloat(this.mPos, paramInt);
        }
      }
      label81: boolean bool = true;
    }
  }

  public boolean isLong(int paramInt)
  {
    checkPosition();
    while (true)
    {
      synchronized (this.mUpdatedRows)
      {
        if (isFieldUpdated(paramInt))
        {
          Object localObject2 = getUpdatedField(paramInt);
          if (localObject2 != null)
          {
            if ((localObject2 instanceof Integer))
              break label81;
            if ((localObject2 instanceof Long))
            {
              break label81;
              return bool;
            }
          }
          bool = false;
          continue;
        }
        else
        {
          return this.mWindow.isLong(this.mPos, paramInt);
        }
      }
      label81: boolean bool = true;
    }
  }

  public boolean isNull(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        if (getUpdatedField(paramInt) == null);
        for (boolean bool = true; ; bool = false)
          return bool;
      }
      return this.mWindow.isNull(this.mPos, paramInt);
    }
  }

  public boolean isString(int paramInt)
  {
    checkPosition();
    synchronized (this.mUpdatedRows)
    {
      if (isFieldUpdated(paramInt))
      {
        Object localObject2 = getUpdatedField(paramInt);
        if ((localObject2 != null) && (!(localObject2 instanceof String)));
        for (boolean bool = false; ; bool = true)
          return bool;
      }
      return this.mWindow.isString(this.mPos, paramInt);
    }
  }

  public void setWindow(CursorWindow paramCursorWindow)
  {
    if (this.mWindow != null)
      this.mWindow.close();
    this.mWindow = paramCursorWindow;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.AbstractWindowedCursor
 * JD-Core Version:    0.6.2
 */