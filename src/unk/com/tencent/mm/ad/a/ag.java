package unk.com.tencent.mm.ad.a;

import com.tencent.mm.sdk.platformtools.n;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

public final class ag
{
  private final ae afS;
  private final byte[] afT;

  public ag(int paramInt1, int paramInt2, byte[] paramArrayOfByte, boolean paramBoolean)
  {
    this.afS = new ae(paramInt1, paramArrayOfByte.length, paramInt2);
    this.afT = paramArrayOfByte;
    this.afS.afO = paramBoolean;
  }

  public final ah sO()
  {
    if (this.afS.afO)
      return new ah(this);
    return null;
  }

  public final ae sP()
  {
    return this.afS;
  }

  public final byte[] sQ()
  {
    try
    {
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      DataOutputStream localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
      localDataOutputStream.writeInt(this.afS.GB);
      localDataOutputStream.writeShort(this.afS.afP);
      localDataOutputStream.writeShort(this.afS.version);
      localDataOutputStream.writeInt(this.afS.afQ);
      localDataOutputStream.writeInt(this.afS.afR);
      localDataOutputStream.write(this.afT);
      localDataOutputStream.close();
      byte[] arrayOfByte = localByteArrayOutputStream.toByteArray();
      return arrayOfByte;
    }
    catch (IOException localIOException)
    {
      n.ah("MicroMsg.SocketEngine", "Request.serialize() failed");
    }
    return null;
  }

  public final int sR()
  {
    return this.afS.afR;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.ag
 * JD-Core Version:    0.6.2
 */