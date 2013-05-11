package unk.com.tencent.mm.model;

import com.tencent.mm.a.h;
import java.text.SimpleDateFormat;
import java.util.Date;

public final class x
{
  private static long DQ = 0L;

  public static String aX(String paramString)
  {
    long l1 = System.currentTimeMillis();
    String str1 = new SimpleDateFormat("ssHHmmMMddyy").format(new Date(l1));
    if ((paramString != null) && (paramString.length() > 1));
    for (String str2 = str1 + h.f(paramString.getBytes()).substring(0, 7); ; str2 = str1 + "fffffff")
    {
      StringBuilder localStringBuilder = new StringBuilder().append(str2);
      Object[] arrayOfObject = new Object[1];
      long l2 = 1L + DQ;
      DQ = l2;
      arrayOfObject[0] = Long.valueOf(l2 % 65535L);
      String str3 = String.format("%04x", arrayOfObject);
      return str3 + (100L + DQ % 7L);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.x
 * JD-Core Version:    0.6.2
 */