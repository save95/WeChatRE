package unk.com.tencent.mm.ui.qrcode;

import android.content.Context;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.chatting.jz;
import com.tencent.mm.ui.chatting.lz;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public final class u extends lz
{
  private List cDg;
  private String cOB;
  private String cOC;
  private int cOD = 0;

  public u(Context paramContext)
  {
    super(paramContext);
  }

  public static boolean F(Context paramContext, String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0));
    while ((!paramString.endsWith("@mailto@")) && (!paramString.endsWith("@tel@")))
      return false;
    new u(paramContext).vq(paramString);
    return true;
  }

  private void Q(String paramString, int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 25:
      uS(paramString);
      return;
    case 24:
    }
    uT(paramString);
  }

  private String a(String paramString1, int paramInt1, int paramInt2, String paramString2)
  {
    if ((bf.gj(paramString1)) || (bf.gj(paramString2)) || (paramInt1 >= paramInt2))
      return paramString1;
    StringBuilder localStringBuilder = new StringBuilder();
    try
    {
      localStringBuilder.append(paramString1.subSequence(0, paramInt1 + this.cOD));
      localStringBuilder.append(paramString2);
      localStringBuilder.append(paramString1.subSequence(paramInt2 + this.cOD, paramString1.length()));
      this.cOD += paramString2.length() - (paramInt2 - paramInt1);
      String str = localStringBuilder.toString();
      return str;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.QRCodeSpanUtil", localException.getMessage());
    }
    return "";
  }

  public final String vp(String paramString)
  {
    this.cOB = paramString;
    this.cOC = paramString;
    this.cDg = C(paramString, true);
    if (this.cDg.size() == 0)
      return this.cOC;
    Collections.sort(this.cDg, new v(this));
    Iterator localIterator = this.cDg.iterator();
    if (localIterator.hasNext())
    {
      jz localjz = (jz)localIterator.next();
      int i = localjz.lq();
      int j = localjz.yW();
      int k = localjz.getType();
      String str1 = null;
      label140: String str2;
      Object[] arrayOfObject2;
      switch (k)
      {
      default:
        if (str1 != null)
        {
          str2 = localjz.agH();
          if ((localjz.getType() != 1) || (str2.startsWith("http://")))
            break label271;
          arrayOfObject2 = new Object[2];
          arrayOfObject2[0] = ("http://" + str2.trim());
          arrayOfObject2[1] = str2.trim();
        }
        break;
      case 25:
      case 24:
      case 1:
      }
      label271: Object[] arrayOfObject1;
      for (String str3 = String.format(str1, arrayOfObject2); ; str3 = String.format(str1, arrayOfObject1))
      {
        this.cOB = a(this.cOB, i, j, str3);
        if (this.cOB.length() != 0)
          break;
        return this.cOC;
        str1 = "<a href=\"%s@tel@\">%s</a>";
        break label140;
        str1 = "<a href=\"%s@mailto@\">%s</a>";
        break label140;
        str1 = "<a href=\"%s\">%s</a>";
        break label140;
        break;
        arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = str2.trim();
        arrayOfObject1[1] = str2.trim();
      }
    }
    return this.cOB;
  }

  public final boolean vq(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
      return false;
    if (paramString.endsWith("@mailto@"))
      Q(paramString.substring(0, -8 + paramString.length()), 24);
    while (true)
    {
      return true;
      if (!paramString.endsWith("@tel@"))
        break;
      Q(paramString.substring(0, -5 + paramString.length()), 25);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.u
 * JD-Core Version:    0.6.2
 */