package unk.com.tencent.mm.ui.tools.jsapi;

import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.sdk.platformtools.n;

public final class ah
{
  public static void a(e parame, String paramString1, boolean paramBoolean, String paramString2)
  {
    int i;
    String str1;
    label16: String str2;
    label25: String str3;
    label34: StringBuilder localStringBuilder;
    String str4;
    if (parame == null)
    {
      i = 1;
      if (i == 0)
        break label225;
      str1 = "";
      if (i == 0)
        break label236;
      str2 = "";
      if (i == 0)
        break label247;
      str3 = "";
      localStringBuilder = new StringBuilder();
      if (str1 == null)
        str1 = "";
      localStringBuilder.append(str1);
      localStringBuilder.append(",");
      if (str2 != null)
        break label258;
      str4 = "";
      label77: localStringBuilder.append(str4);
      localStringBuilder.append(",");
      if (str3 == null)
        str3 = "";
      localStringBuilder.append(str3);
      localStringBuilder.append(",");
      if (paramString1 == null)
        paramString1 = "";
      localStringBuilder.append(paramString1);
      localStringBuilder.append(",");
      if (!paramBoolean)
        break label265;
    }
    label258: label265: for (String str5 = "1"; ; str5 = "0")
    {
      localStringBuilder.append(str5);
      localStringBuilder.append(",");
      if (paramString2 == null)
        paramString2 = "";
      localStringBuilder.append(paramString2);
      String str6 = localStringBuilder.toString();
      n.ak("MicroMsg.WebViewSecurityUtil", "report: " + str6);
      l.aIX.i(10417, str6);
      return;
      i = 0;
      break;
      label225: str1 = parame.aky();
      break label16;
      label236: str2 = parame.akz();
      break label25;
      label247: str3 = parame.akA();
      break label34;
      str4 = str2;
      break label77;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.ah
 * JD-Core Version:    0.6.2
 */