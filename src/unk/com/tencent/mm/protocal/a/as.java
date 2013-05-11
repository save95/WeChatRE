package unk.com.tencent.mm.protocal.a;

import a.a.a.c;

public class as extends com.tencent.mm.ae.a
{
  private int bDm;
  private boolean bDn;
  private int bDo;
  private boolean bDp;
  private int bDq;
  private boolean bDr;
  private int bDs;
  private boolean bDt;
  private int bDu;
  private boolean bDv;
  private int bDw;
  private boolean bDx;
  private int bDy;
  private boolean bDz;

  public static boolean a(a.a.a.a.a parama, as paramas, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return false;
    case 1:
      paramas.io(parama.alS());
      return true;
    case 2:
      paramas.ip(parama.alS());
      return true;
    case 3:
      paramas.iq(parama.alS());
      return true;
    case 4:
      paramas.ir(parama.alS());
      return true;
    case 5:
      paramas.is(parama.alS());
      return true;
    case 6:
      paramas.it(parama.alS());
      return true;
    case 7:
    }
    paramas.iu(parama.alS());
    return true;
  }

  public final int PV()
  {
    return this.bDm;
  }

  public final int PW()
  {
    return this.bDo;
  }

  public final int PX()
  {
    return this.bDq;
  }

  public final int PY()
  {
    return this.bDs;
  }

  public final int PZ()
  {
    return this.bDu;
  }

  public final int Qa()
  {
    return this.bDw;
  }

  public final int Qb()
  {
    return this.bDy;
  }

  public final void a(a.a.a.c.a parama)
  {
    parama.aa(1, this.bDm);
    parama.aa(2, this.bDo);
    parama.aa(3, this.bDq);
    parama.aa(4, this.bDs);
    parama.aa(5, this.bDu);
    parama.aa(6, this.bDw);
    parama.aa(7, this.bDy);
  }

  public final int cE()
  {
    return 0 + (0 + a.a.a.a.U(1, this.bDm) + a.a.a.a.U(2, this.bDo) + a.a.a.a.U(3, this.bDq) + a.a.a.a.U(4, this.bDs) + a.a.a.a.U(5, this.bDu) + a.a.a.a.U(6, this.bDw) + a.a.a.a.U(7, this.bDy));
  }

  public final as io(int paramInt)
  {
    this.bDm = paramInt;
    this.bDn = true;
    return this;
  }

  public final as ip(int paramInt)
  {
    this.bDo = paramInt;
    this.bDp = true;
    return this;
  }

  public final as iq(int paramInt)
  {
    this.bDq = paramInt;
    this.bDr = true;
    return this;
  }

  public final as ir(int paramInt)
  {
    this.bDs = paramInt;
    this.bDt = true;
    return this;
  }

  public final as is(int paramInt)
  {
    this.bDu = paramInt;
    this.bDv = true;
    return this;
  }

  public final as it(int paramInt)
  {
    this.bDw = paramInt;
    this.bDx = true;
    return this;
  }

  public final as iu(int paramInt)
  {
    this.bDy = paramInt;
    this.bDz = true;
    return this;
  }

  public final byte[] toByteArray()
  {
    if ((!this.bDn) || (!this.bDp) || (!this.bDr) || (!this.bDt) || (!this.bDv) || (!this.bDx) || (!this.bDz))
      throw new c("Not all required fields were included (false = not included in message),  EventID:" + this.bDn + " AvgElapseTime:" + this.bDp + " MaxElapseTime:" + this.bDr + " MinElapseTime:" + this.bDt + " Cnt:" + this.bDv + " StartTime:" + this.bDx + " EndTime:" + this.bDz);
    return super.toByteArray();
  }

  public String toString()
  {
    String str1 = "" + getClass().getName() + "(";
    String str2 = str1 + "EventID = " + this.bDm + "   ";
    String str3 = str2 + "AvgElapseTime = " + this.bDo + "   ";
    String str4 = str3 + "MaxElapseTime = " + this.bDq + "   ";
    String str5 = str4 + "MinElapseTime = " + this.bDs + "   ";
    String str6 = str5 + "Cnt = " + this.bDu + "   ";
    String str7 = str6 + "StartTime = " + this.bDw + "   ";
    String str8 = str7 + "EndTime = " + this.bDy + "   ";
    return str8 + ")";
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.a.as
 * JD-Core Version:    0.6.2
 */