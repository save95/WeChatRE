package unk.com.tencent.mm.protocal.a;

import a.a.a.c;
import com.tencent.mm.ae.b;

public final class al extends com.tencent.mm.ae.a
{
  private boolean ajr;
  private boolean bCv;
  private b bCw;
  private boolean bCx;
  private int port;
  private int type;

  public static boolean a(a.a.a.a.a parama, al paramal, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramal.type = parama.alS();
      paramal.ajr = true;
      return true;
    case 2:
      paramal.port = parama.alS();
      paramal.bCv = true;
      return true;
    case 3:
    }
    paramal.bCw = parama.alY();
    paramal.bCx = true;
    return true;
  }

  public final b PI()
  {
    return this.bCw;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.type);
    parama.aa(2, this.port);
    parama.c(3, this.bCw);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.type) + a.a.a.a.U(2, this.port) + a.a.a.a.a(3, this.bCw));
  }

  public final int getPort()
  {
    return this.port;
  }

  public final int getType()
  {
    return this.type;
  }

  public final byte[] toByteArray()
  {
    if ((!this.ajr) || (!this.bCv) || (!this.bCx))
      throw new c("Not all required fields were included (false = not included in message),  type:" + this.ajr + " port:" + this.bCv + " IP:" + this.bCx);
    return super.toByteArray();
  }

  public final String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "type = " + this.type + "   ";
    String str3 = str2 + "port = " + this.port + "   ";
    String str4 = str3 + "IP = " + this.bCw + "   ";
    return str4 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.al
 * JD-Core Version:    0.6.2
 */