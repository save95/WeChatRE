package com.tencent.mm.plugin.base.a;

import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;

public final class t extends ai
{
  public static final String[] GK = arrayOfString;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(o.Dl, "AppMessage");
  }

  public t(af paramaf)
  {
    super(paramaf, o.Dl, "AppMessage", null);
  }

  public final o M(long paramLong)
  {
    o localo = new o();
    localo.field_msgId = paramLong;
    if (super.b(localo, new String[0]))
      return localo;
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.t
 * JD-Core Version:    0.6.2
 */