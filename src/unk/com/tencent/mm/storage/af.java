package unk.com.tencent.mm.storage;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

public final class af
{
  public static String c(Object[] paramArrayOfObject)
  {
    String str = "";
    int i = paramArrayOfObject.length;
    for (int j = 0; j < i; j++)
    {
      Object localObject = paramArrayOfObject[j];
      str = str + q(localObject) + ",";
    }
    n.al("MicroMsg.OpLogStorage", "to buffer:" + str);
    return str + ";";
  }

  private static String q(Object paramObject)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Object localObject;
    if ((paramObject instanceof byte[]))
    {
      localObject = (byte[])paramObject;
      localStringBuilder.append("##");
    }
    while (true)
    {
      int i = 0;
      while (true)
        if (i < localObject.length)
        {
          String str2 = Integer.toHexString(0xFF & localObject[i]);
          if (str2.length() == 1)
            str2 = "0" + str2;
          localStringBuilder.append(str2);
          i++;
          continue;
          String str1 = paramObject.toString();
          if (bg.gj(str1))
            return "";
          try
          {
            byte[] arrayOfByte = str1.getBytes("UTF-8");
            localObject = arrayOfByte;
            if (!bg.z((byte[])localObject))
              break;
            return "";
          }
          catch (Exception localException)
          {
            return "";
          }
        }
    }
    return localStringBuilder.toString();
  }

  private static Object tG(String paramString)
  {
    if ((bg.gj(paramString)) || (paramString.length() % 2 != 0))
      return "";
    boolean bool = paramString.startsWith("##");
    if (bool)
      paramString = paramString.replace("##", "");
    byte[] arrayOfByte = new byte[paramString.length() / 2];
    int i = 0;
    while (i < paramString.length())
      try
      {
        arrayOfByte[(i / 2)] = ((byte)Integer.parseInt(paramString.substring(i, i + 2), 16));
        i += 2;
      }
      catch (Exception localException2)
      {
        return "";
      }
    if (bool)
      return arrayOfByte;
    try
    {
      String str = new String(arrayOfByte, "UTF-8");
      return str;
    }
    catch (Exception localException1)
    {
    }
    return "";
  }

  public static Object[] tH(String paramString)
  {
    String[] arrayOfString = paramString.split(",");
    Object[] arrayOfObject = new Object[arrayOfString.length];
    for (int i = 0; i < arrayOfString.length; i++)
      arrayOfObject[i] = tG(arrayOfString[i]);
    return arrayOfObject;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.af
 * JD-Core Version:    0.6.2
 */