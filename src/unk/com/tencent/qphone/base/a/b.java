package unk.com.tencent.qphone.base.a;

import android.content.Context;

public final class b
{
  static ClassLoader dak = null;

  public static ClassLoader getContextClassLoader()
  {
    return dak;
  }

  public static void setContext(Context paramContext)
  {
    dak = paramContext.getClassLoader();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.base.a.b
 * JD-Core Version:    0.6.2
 */