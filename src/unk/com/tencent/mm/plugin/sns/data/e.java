package unk.com.tencent.mm.plugin.sns.data;

import java.nio.ByteBuffer;

public final class e
{
  private boolean aOE = false;
  private int aOF;
  private String ajo;
  private ByteBuffer ki = null;
  private int requestType;

  public final byte[] Eg()
  {
    if (this.ki == null)
      return null;
    this.ki.position(0);
    byte[] arrayOfByte = new byte[this.ki.capacity()];
    this.ki.get(arrayOfByte);
    return arrayOfByte;
  }

  public final int Eh()
  {
    return this.aOF;
  }

  public final void Ei()
  {
    this.aOE = true;
  }

  public final int getRequestType()
  {
    return this.requestType;
  }

  public final void i(byte[] paramArrayOfByte, int paramInt)
  {
    if (paramInt > paramArrayOfByte.length)
      paramInt = paramArrayOfByte.length;
    if (this.ki == null)
    {
      this.ki = ByteBuffer.allocateDirect(paramInt);
      this.ki.position(0);
      this.ki.put(paramArrayOfByte, 0, paramInt);
      this.ki.position(0);
      this.aOF = paramArrayOfByte.length;
      return;
    }
    int i = paramInt + this.ki.capacity();
    byte[] arrayOfByte = new byte[this.ki.capacity()];
    this.ki.position(0);
    this.ki.get(arrayOfByte);
    this.ki = ByteBuffer.allocateDirect(i);
    this.ki.position(0);
    this.ki.put(arrayOfByte);
    this.ki.put(paramArrayOfByte, 0, paramInt);
    this.aOF = i;
  }

  public final void ju(String paramString)
  {
    this.ajo = paramString;
  }

  public final void setRequestType(int paramInt)
  {
    this.requestType = paramInt;
  }

  public final String ux()
  {
    return this.ajo;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.data.e
 * JD-Core Version:    0.6.2
 */