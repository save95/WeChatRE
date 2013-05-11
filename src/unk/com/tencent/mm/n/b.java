package unk.com.tencent.mm.n;

import com.tencent.mm.a.d;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Map;

public final class b
{
  private static final d Kd = new d(100);
  public String JR;
  public String JS;
  public String JT;
  public String JU;
  public String JV;
  public String JW;
  public String JX;
  public String JY;
  public String JZ;
  public String Ka;
  public String Kb;
  public String Kc;

  public static final b dg(String paramString)
  {
    b localb1;
    if (bg.gj(paramString))
    {
      n.ah("MicroMsg.BrandQALogic", "empty xml to parse");
      localb1 = null;
    }
    int j;
    do
    {
      return localb1;
      int i = paramString.indexOf("<qamsg");
      if (i > 0)
        paramString = paramString.substring(i);
      j = paramString.hashCode();
      localb1 = (b)Kd.get(Integer.valueOf(j));
    }
    while (localb1 != null);
    Map localMap = h.A(paramString, "qamsg");
    if (localMap == null)
    {
      n.ah("MicroMsg.BrandQALogic", "parse msg failed");
      return null;
    }
    try
    {
      b localb2 = new b();
      localb2.JR = ((String)localMap.get(".qamsg.$fromUser"));
      localb2.JS = ((String)localMap.get(".qamsg.$fromNickname"));
      localb2.JT = ((String)localMap.get(".qamsg.$title"));
      localb2.JU = ((String)localMap.get(".qamsg.question.$id"));
      localb2.JV = ((String)localMap.get(".qamsg.question.$fromUser"));
      localb2.JW = ((String)localMap.get(".qamsg.question.content"));
      localb2.JX = ((String)localMap.get(".qamsg.answer.$id"));
      localb2.JY = ((String)localMap.get(".qamsg.answer.$fromUser"));
      localb2.JZ = ((String)localMap.get(".qamsg.answer.content"));
      localb2.JX = ((String)localMap.get(".qamsg.answer1.$id"));
      localb2.Kb = ((String)localMap.get(".qamsg.answer1.$fromUser"));
      localb2.Kc = ((String)localMap.get(".qamsg.answer1.content"));
      Kd.b(Integer.valueOf(j), localb2);
      return localb2;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.BrandQALogic", "parse qamessage xml failed");
    }
    return null;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.n.b
 * JD-Core Version:    0.6.2
 */