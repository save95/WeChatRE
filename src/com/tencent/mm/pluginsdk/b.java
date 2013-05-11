package com.tencent.mm.pluginsdk;

import com.tencent.mm.sdk.platformtools.n;
import dalvik.system.DexClassLoader;

public final class b extends DexClassLoader
{
  public b(String paramString1, String paramString2, ClassLoader paramClassLoader)
  {
    super(paramString1, paramString2, null, paramClassLoader);
  }

  protected final Class findClass(String paramString)
  {
    n.al("check", "loaded class:" + paramString);
    return super.findClass(paramString);
  }

  protected final Class loadClass(String paramString, boolean paramBoolean)
  {
    n.al("check", "class name:" + paramString);
    return super.loadClass(paramString, paramBoolean);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.pluginsdk.b
 * JD-Core Version:    0.6.2
 */