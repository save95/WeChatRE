package unk.com.tencent.mm.protocal;

import com.tencent.mm.a.b;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.n;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import junit.framework.Assert;

public final class bc extends q
  implements o
{
  private int GI = 0;
  private int OD = 0;
  private int afR = 0;
  private String bvW = "";
  private byte[] bvX = new byte[0];

  private byte[] On()
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeInt(this.afR);
      localDataOutputStream.writeShort(this.bvW.getBytes().length);
      localDataOutputStream.write(this.bvW.getBytes());
      localDataOutputStream.writeShort(this.bvX.length);
      localDataOutputStream.write(this.bvX);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException localIOException)
    {
      while (true)
        n.ah("MicroMsg.MMDirectSend", "direct merge tail failed, err=" + localIOException.getMessage());
    }
  }

  private byte[] am(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null)
      return null;
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    try
    {
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeByte(this.OD);
      localDataOutputStream.writeByte(this.GI);
      localDataOutputStream.write(paramArrayOfByte);
      localDataOutputStream.close();
      return localByteArrayOutputStream.toByteArray();
    }
    catch (IOException localIOException)
    {
      while (true)
        n.ah("MicroMsg.MMDirectSend", "direct merge all failed, err=" + localIOException.getMessage());
    }
  }

  public final boolean Of()
  {
    return true;
  }

  public final void Ol()
  {
    this.OD = 111;
  }

  public final void Om()
  {
    this.GI = 0;
  }

  public final void al(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      this.bvX = paramArrayOfByte;
      return;
    }
  }

  public final void ht(int paramInt)
  {
    this.afR = paramInt;
  }

  public final int jY()
  {
    return 8;
  }

  public final boolean jZ()
  {
    return false;
  }

  public final byte[] kG()
  {
    byte[] arrayOfByte = On();
    PByteArray localPByteArray = new PByteArray();
    b.a(localPByteArray, arrayOfByte, bb.mA(super.jV()));
    return am(localPByteArray.value);
  }

  public final int kH()
  {
    return 10;
  }

  public final void mB(String paramString)
  {
    if (paramString != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      this.bvW = paramString;
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.bc
 * JD-Core Version:    0.6.2
 */