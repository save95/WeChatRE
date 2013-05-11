package unk.com.tencent.mm.pluginsdk;

import com.tencent.mm.sdk.platformtools.n;

public final class e
{
  private static d buD;

  public static void a(d paramd)
  {
    buD = paramd;
  }

  public static c mt(String paramString)
  {
    if (buD == null)
    {
      n.ag("MicroMsg.SDK.MMPluginAppBase", "no factory setup");
      return null;
    }
    return buD.gt(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.pluginsdk.e
 * JD-Core Version:    0.6.2
 */