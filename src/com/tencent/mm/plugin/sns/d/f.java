package com.tencent.mm.plugin.sns.d;

import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.c.i;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.n;

public final class f extends ai
{
  public static final String[] GK = arrayOfString;
  private boolean aWa = false;
  private b aWb = null;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(e.Dl, "snsExtInfo2");
  }

  public f(af paramaf, b paramb)
  {
    super(paramaf, e.Dl, "snsExtInfo2", null);
    this.aWb = paramb;
  }

  public final void GU()
  {
    n.ak("MicorMsg.SnsExtStorage", "attachCache");
    this.aWa = true;
  }

  public final void GV()
  {
    this.aWa = false;
    this.aWb.Fs();
    n.ak("MicorMsg.SnsExtStorage", "detchCache");
  }

  public final int R(String paramString1, String paramString2)
  {
    e locale = lc(paramString1);
    locale.field_md5 = paramString2;
    super.a(locale);
    return 0;
  }

  public final boolean S(String paramString1, String paramString2)
  {
    e locale = lc(paramString1);
    locale.field_newerIds = paramString2;
    return super.a(locale);
  }

  public final void T(String paramString1, String paramString2)
  {
    e locale = lc(paramString1);
    locale.field_bgId = paramString2;
    c(locale);
  }

  public final boolean a(e parame)
  {
    if ((this.aWa) && (this.aWb != null))
    {
      boolean bool = this.aWb.a(parame);
      if (this.aWb != null)
        this.aWb.Fr();
      return bool;
    }
    return super.a(parame);
  }

  public final boolean b(e parame)
  {
    return super.a(parame);
  }

  public final boolean c(e parame)
  {
    if ((parame == null) || (parame.field_userName == null) || (parame.field_userName.equals("")))
      return false;
    return super.a(parame);
  }

  public final String kY(String paramString)
  {
    return lc(paramString).field_md5;
  }

  public final i kZ(String paramString)
  {
    Object localObject = new i();
    new e();
    e locale = lc(paramString);
    try
    {
      if (!bf.z(locale.field_faultS))
      {
        i locali = i.W(locale.field_faultS);
        localObject = locali;
      }
      if (localObject == null)
        localObject = new i();
      return localObject;
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicorMsg.SnsExtStorage", "parser field_faultS error");
    }
  }

  public final void la(String paramString)
  {
    e locale = lc(paramString);
    locale.field_bgId = "";
    c(locale);
  }

  public final void lb(String paramString)
  {
    new e();
    e locale = lc(paramString);
    locale.field_userName = paramString;
    locale.field_local_flag = (0xFFFFFFFE & locale.field_local_flag);
    c(locale);
  }

  public final e lc(String paramString)
  {
    e locale1 = new e();
    if ((this.aWb != null) && (this.aWa))
    {
      e locale2 = this.aWb.jX(paramString);
      if (locale2 != null)
        return locale2;
      locale1 = new e();
    }
    locale1.field_userName = paramString;
    String[] arrayOfString = new String[1];
    arrayOfString[0] = aak();
    super.b(locale1, arrayOfString);
    return locale1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.d.f
 * JD-Core Version:    0.6.2
 */