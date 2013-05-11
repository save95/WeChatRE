package unk.com.tencent.mm.storage;

import com.tencent.mm.ae.a;
import java.io.IOException;

public final class aj extends bj
{
  private a cdT;
  private int cdU;
  private byte[] value;

  public aj(int paramInt, a parama)
  {
    super(new Object[0]);
    this.cdU = paramInt;
    this.cdT = parama;
    try
    {
      this.value = parama.toByteArray();
      return;
    }
    catch (IOException localIOException)
    {
      this.value = new byte[0];
    }
  }

  public aj(int paramInt, byte[] paramArrayOfByte)
  {
    super(new Object[0]);
    this.cdU = paramInt;
    this.value = paramArrayOfByte;
  }

  public final a abR()
  {
    return this.cdT;
  }

  public final int jY()
  {
    return this.cdU;
  }

  public final int mD()
  {
    return 10000;
  }

  public final String toString()
  {
    if (this.value == null)
      return "";
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = Integer.valueOf(10000);
    arrayOfObject[1] = Integer.valueOf(this.cdU);
    arrayOfObject[2] = this.value;
    return af.c(arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.aj
 * JD-Core Version:    0.6.2
 */