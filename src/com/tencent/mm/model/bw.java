package com.tencent.mm.model;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class bw
{
  private static String EW = "";

  public static void cf(String paramString)
  {
    n.ak("MicroMsg.NorMsgSource", "parseMsgSource msgSrc:" + paramString + " msgSrcIn:" + EW);
    if (bg.gj(paramString));
    int j;
    int k;
    do
    {
      int i;
      do
      {
        do
          return;
        while (!bg.gj(EW));
        i = paramString.indexOf("<ccr>");
      }
      while (i < 0);
      j = i + 5;
      k = paramString.indexOf("</ccr>", j);
    }
    while ((k < 0) || (k <= j));
    EW = paramString.substring(j, k);
    n.ak("MicroMsg.NorMsgSource", "parseMsgSource msgSrcIn:" + EW);
    Thread localThread = new Thread(new bx(), "parseMsgSource");
    localThread.setPriority(1);
    localThread.start();
  }

  public static String jdMethod_if()
  {
    if (bg.gj(EW));
    while (EW.indexOf("ccs") <= 0)
      return null;
    String str = EW;
    EW = "";
    n.ak("MicroMsg.NorMsgSource", "src: " + EW + " ret:" + str);
    return str;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.bw
 * JD-Core Version:    0.6.2
 */