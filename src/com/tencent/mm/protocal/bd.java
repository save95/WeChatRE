package com.tencent.mm.protocal;

import com.tencent.mm.a.b;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;

public final class bd extends r
  implements p
{
  private int GI = 0;
  private int OD = 0;
  private String VB = "";
  private int afR = 0;
  private String bvY = "";
  private byte[] content = new byte[0];

  private byte[] an(byte[] paramArrayOfByte)
  {
    if ((paramArrayOfByte == null) || (paramArrayOfByte.length < 2))
    {
      n.ah("MicroMsg.MMDirectSend", "parse all failed, empty buf");
      return null;
    }
    byte[] arrayOfByte = new byte[-2 + paramArrayOfByte.length];
    try
    {
      ByteArrayInputStream localByteArrayInputStream = new ByteArrayInputStream(paramArrayOfByte);
      DataInputStream localDataInputStream = new DataInputStream(localByteArrayInputStream);
      this.OD = localDataInputStream.readByte();
      this.GI = localDataInputStream.readByte();
      localDataInputStream.readFully(arrayOfByte);
      n.ak("MicroMsg.MMDirectSend", "cmdId:" + this.OD + ", flag=" + this.GI + ", tail len=" + arrayOfByte.length);
      localByteArrayInputStream.close();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.MMDirectSend", "direct parse all failed, err=" + localIOException.getMessage());
    }
    return arrayOfByte;
  }

  public final boolean Of()
  {
    return true;
  }

  public final void cM(String paramString)
  {
    this.bvY = paramString;
  }

  public final int jY()
  {
    return 8;
  }

  public final int o(byte[] paramArrayOfByte)
  {
    byte[] arrayOfByte1 = bb.mA(this.bvY);
    PByteArray localPByteArray = new PByteArray();
    if (b.b(localPByteArray, an(paramArrayOfByte), arrayOfByte1) != 0)
    {
      byte[] arrayOfByte4 = new byte[16];
      for (int k = 0; k < 16; k++)
        arrayOfByte4[k] = 0;
      if (b.b(localPByteArray, an(paramArrayOfByte), arrayOfByte4) != 0)
      {
        Object[] arrayOfObject = new Object[1];
        arrayOfObject[0] = bg.y(arrayOfByte1);
        n.b("MicroMsg.MMDirectSend", "decrypting from buffer using key=%s error", arrayOfObject);
        return -1;
      }
    }
    byte[] arrayOfByte2 = localPByteArray.value;
    if (arrayOfByte2 == null)
    {
      n.ah("MicroMsg.MMDirectSend", "parse tail failed, empty buf");
      return 0;
    }
    DataInputStream localDataInputStream;
    int i;
    try
    {
      localDataInputStream = new DataInputStream(new ByteArrayInputStream(arrayOfByte2));
      this.afR = localDataInputStream.readInt();
      n.ak("MicroMsg.MMDirectSend", "seq=" + this.afR);
      i = localDataInputStream.readShort();
      if (i < 0)
        throw new IOException("sender empty");
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.MMDirectSend", "direct parse all failed, err=" + localIOException.getMessage());
      return 0;
    }
    byte[] arrayOfByte3 = new byte[i];
    localDataInputStream.readFully(arrayOfByte3);
    this.VB = new String(arrayOfByte3);
    n.ak("MicroMsg.MMDirectSend", "recievers len=" + arrayOfByte3.length + ", sender=" + this.VB);
    int j = localDataInputStream.readShort();
    if (j < 0)
      throw new IOException("content empty");
    this.content = new byte[j];
    localDataInputStream.readFully(this.content);
    n.ak("MicroMsg.MMDirectSend", "content len=" + this.content.length);
    return 0;
  }

  public final byte[] pA()
  {
    return this.content;
  }

  public final String pz()
  {
    return this.VB;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.bd
 * JD-Core Version:    0.6.2
 */