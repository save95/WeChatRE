package unk.com.tencent.mm.ad.a;

import android.os.Looper;
import junit.framework.Assert;

public final class g extends a
{
  private f[] aeU;
  private final n aeV;
  private final q aeW;

  public g(n paramn, q paramq, Looper paramLooper)
  {
    super(paramLooper);
    this.aeV = paramn;
    this.aeW = paramq;
    reset();
  }

  public final int a(s params, String paramString, byte[] paramArrayOfByte, p paramp, int paramInt)
  {
    if ((paramString != null) && (paramArrayOfByte != null) && (paramp != null));
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.HttpMgr", "request: " + params.sB() + paramString);
      Integer localInteger = Integer.valueOf(this.aeW.a(paramp, paramInt));
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.HttpMgr", "--> build send thread: threadId=" + localInteger);
      if (localInteger.intValue() != -1)
      {
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.HttpMgr", "get available socket engine");
        f localf = new f(params, this);
        String str1 = params.sB();
        String str2 = "POST " + paramString;
        String str3 = str2 + " HTTP/1.1";
        String str4 = str3 + "\r\n";
        String str5 = str4 + "Host";
        String str6 = str5 + ": ";
        String str7 = str6 + str1;
        String str8 = str7 + "\r\n";
        String str9 = str8 + "User-Agent";
        String str10 = str9 + ": ";
        String str11 = str10 + "Android QQMail HTTP Client";
        String str12 = str11 + "\r\n";
        String str13 = str12 + "Cache-Control";
        String str14 = str13 + ": ";
        String str15 = str14 + "no-cache";
        String str16 = str15 + "\r\n";
        String str17 = str16 + "Connection";
        String str18 = str17 + ": ";
        String str19 = str18 + "Keep-Alive";
        String str20 = str19 + "\r\n";
        String str21 = str20 + "Content-Type";
        String str22 = str21 + ": ";
        String str23 = str22 + "application/octet-stream";
        String str24 = str23 + "\r\n";
        String str25 = str24 + "accept";
        String str26 = str25 + ": ";
        String str27 = str26 + "*/*";
        String str28 = str27 + "\r\n";
        String str29 = str28 + "Content-Length: ";
        String str30 = str29 + " ";
        String str31 = str30 + paramArrayOfByte.length;
        String str32 = str31 + "\r\n";
        localf.b(str32 + "\r\n", paramArrayOfByte, localInteger);
        this.aeU[localInteger.intValue()] = localf;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.HttpMgr", "threadPool.execute");
        localf.start();
      }
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.HttpMgr", "<-- build send thread");
      return localInteger.intValue();
    }
  }

  protected final void a(byte[] paramArrayOfByte, Object paramObject)
  {
    StringBuilder localStringBuilder = new StringBuilder("data.len = ");
    if (paramArrayOfByte == null);
    for (int i = 0; ; i = paramArrayOfByte.length)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.HttpMgr", i);
      int j = ((Integer)paramObject).intValue();
      f localf = this.aeU[j];
      this.aeU[j] = null;
      p localp = this.aeW.cw(j);
      if (localp != null)
        localp.a(localf.sA());
      this.aeV.a(j, 0, "", paramArrayOfByte, localp);
      return;
    }
  }

  protected final void b(int paramInt, Object paramObject1, Object paramObject2)
  {
    if ((paramObject1 instanceof String))
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.HttpMgr", "onStatusCallback=" + paramInt + ", m." + (String)paramObject1);
      switch (paramInt)
      {
      case 1:
      case 2:
      case 3:
      default:
        if (this.aex != null)
          this.aex.a(paramInt, "short", paramObject1);
        break;
      case 5:
      case 4:
      case 7:
      case 10101:
      case 10102:
      case 10428:
      }
    }
    do
    {
      do
      {
        do
        {
          return;
          com.tencent.mm.sdk.platformtools.n.al("MicroMsg.HttpMgr", "onStatusCallback=" + paramInt);
          break;
        }
        while ((this.aex == null) || (!(paramObject2 instanceof Integer)));
        i locali2 = this.aex;
        ((Integer)paramObject2).intValue();
        locali2.a(paramInt, "short", paramObject1);
        return;
      }
      while ((this.aex == null) || (!(paramObject2 instanceof Integer)));
      i locali1 = this.aex;
      ((Integer)paramObject2).intValue();
      locali1.a(paramInt, "short", paramObject1);
      return;
    }
    while (this.aex == null);
    this.aex.a(paramInt, null, paramObject2);
  }

  protected final void b(String paramString, Integer paramInteger, Object paramObject)
  {
    com.tencent.mm.sdk.platformtools.n.ai("MicroMsg.HttpMgr", "onStatusFailCallback err = " + paramString);
    int i = ((Integer)paramObject).intValue();
    f localf = this.aeU[i];
    this.aeU[i] = null;
    p localp = this.aeW.cw(i);
    if ((localp != null) && (localf != null))
      localp.a(localf.sA());
    this.aeV.a(i, paramInteger.intValue(), paramString, null, localp);
  }

  public final boolean cC(int paramInt)
  {
    if ((paramInt >= 0) && (paramInt < this.aeU.length) && (this.aeU[paramInt] != null))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.HttpMgr", "cancel thread id=" + paramInt);
      this.aeU[paramInt].cancel();
      this.aeW.cw(paramInt);
      this.aeU[paramInt] = null;
      return true;
    }
    return false;
  }

  public final void reset()
  {
    this.aeU = new f[20];
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ad.a.g
 * JD-Core Version:    0.6.2
 */