package unk.com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import com.tencent.mm.sdk.platformtools.bg;

public abstract class bj
{
  private Object[] ceu = null;

  public bj(Object[] paramArrayOfObject)
  {
    if ((paramArrayOfObject != null) && (paramArrayOfObject.length > 0))
    {
      this.ceu = new Object[1 + paramArrayOfObject.length];
      this.ceu[0] = Integer.valueOf(mD());
      int i = 0;
      if (i < paramArrayOfObject.length)
      {
        if ((paramArrayOfObject[i] == null) || ((paramArrayOfObject[i] instanceof String)))
          this.ceu[(i + 1)] = bg.gi((String)paramArrayOfObject[i]);
        while (true)
        {
          i++;
          break;
          this.ceu[(i + 1)] = paramArrayOfObject[i];
        }
      }
    }
  }

  public abstract a abR();

  public final byte[] getBytes()
  {
    if (abR() == null)
      return null;
    try
    {
      byte[] arrayOfByte = abR().toByteArray();
      return arrayOfByte;
    }
    catch (Exception localException)
    {
    }
    return null;
  }

  public abstract int jY();

  public abstract int mD();

  public String toString()
  {
    if (this.ceu == null)
      return "";
    return af.c(this.ceu);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.bj
 * JD-Core Version:    0.6.2
 */