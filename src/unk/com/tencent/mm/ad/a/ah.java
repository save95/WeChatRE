package unk.com.tencent.mm.ad.a;

import com.tencent.mm.a.k;
import com.tencent.mm.sdk.platformtools.n;
import java.io.DataInputStream;

public final class ah
{
  private final ae afS;
  private byte[] afT;

  public ah()
  {
    this.afS = new ae(0, 0, 0);
    this.afT = new byte[0];
  }

  public ah(ag paramag)
  {
    this.afS = new ae(ag.b(paramag).afR, 0, ag.b(paramag).afQ);
    this.afT = new byte[0];
  }

  public final boolean a(DataInputStream paramDataInputStream)
  {
    int i = 1;
    this.afS.GB = paramDataInputStream.readInt();
    this.afS.afP = paramDataInputStream.readShort();
    this.afS.version = paramDataInputStream.readShort();
    if ((this.afS.afP != 16) || (this.afS.version != i))
    {
      n.ah("MicroMsg.SocketEngine", "Response.unserialize invalid header, length=" + this.afS.afP + ", version=" + this.afS.version);
      i = 0;
    }
    do
    {
      return i;
      this.afS.afQ = paramDataInputStream.readInt();
      this.afS.afR = paramDataInputStream.readInt();
      int j = this.afS.GB - this.afS.afP;
      n.al("MicroMsg.SocketEngine", "Response.unserialize packet response: len=" + j + ", op=" + this.afS.afQ + ", seq=" + this.afS.afR);
      this.afT = new byte[j];
      if (j > 0)
        paramDataInputStream.readFully(this.afT);
    }
    while (this.afS.afQ != 72);
    throw new z(k.b(this.afT, 0), k.b(this.afT, 4));
  }

  public final int length()
  {
    return this.afS.GB;
  }

  public final ae sP()
  {
    return this.afS;
  }

  public final byte[] sS()
  {
    return this.afT;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.ah
 * JD-Core Version:    0.6.2
 */