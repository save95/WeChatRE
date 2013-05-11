package unk.com.tencent.mm.protocal;

import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public final class ak
{
  private String aww = "";
  private int port = 80;
  private int type = 0;

  public ak()
  {
  }

  public ak(int paramInt1, String paramString, int paramInt2)
  {
    this.type = paramInt1;
    this.aww = paramString;
    this.port = paramInt2;
  }

  public static void N(List paramList)
  {
    n.al("MicroMsg.MMBuiltInIP", "--> MMBuiltInIP dump begin");
    Iterator localIterator = paramList.iterator();
    int j;
    for (int i = 1; localIterator.hasNext(); i = j)
    {
      ak localak = (ak)localIterator.next();
      StringBuilder localStringBuilder1 = new StringBuilder();
      j = i + 1;
      StringBuilder localStringBuilder2 = localStringBuilder1.append(i).append(". ip=").append(localak.aww).append(":").append(localak.port).append(", type=");
      String str = "";
      if ((0x1 & localak.type) != 0)
        str = str + "wifi ";
      if ((0x2 & localak.type) != 0)
        str = str + "edge ";
      if ((0x4 & localak.type) != 0)
        str = str + "cmcc ";
      if ((0x8 & localak.type) != 0)
        str = str + "unicom ";
      if ((0x10 & localak.type) != 0)
        str = str + "chinatel ";
      n.al("MicroMsg.MMBuiltInIP", str);
    }
    n.al("MicroMsg.MMBuiltInIP", "<-- MMBuiltInIP dump end");
  }

  public static String O(List paramList)
  {
    Iterator localIterator = paramList.iterator();
    ak localak;
    for (String str = ""; localIterator.hasNext(); str = str + localak.toString() + "|")
      localak = (ak)localIterator.next();
    return str;
  }

  public static al ae(String paramString1, String paramString2)
  {
    n.ak("MicroMsg.MMBuiltInIP", "parsing network control params:");
    n.ak("MicroMsg.MMBuiltInIP", "ports = " + paramString1);
    n.ak("MicroMsg.MMBuiltInIP", "timeouts = " + paramString2);
    int[] arrayOfInt1 = bg.rZ(paramString1);
    int[] arrayOfInt2 = bg.rZ(paramString2);
    if ((arrayOfInt2 == null) || (arrayOfInt2.length < 2))
    {
      arrayOfInt2 = new int[] { 0, 0 };
      n.ah("MicroMsg.MMBuiltInIP", "invalid timeouts");
    }
    return new al(arrayOfInt1, (int)(1000L * arrayOfInt2[0]), (int)(1000L * arrayOfInt2[1]));
  }

  private static ak my(String paramString)
  {
    String[] arrayOfString = paramString.split(",");
    if (arrayOfString.length < 3)
      return null;
    ak localak = new ak();
    try
    {
      localak.type = Integer.parseInt(arrayOfString[0]);
      localak.aww = bg.gi(arrayOfString[1]);
      localak.port = Integer.parseInt(arrayOfString[2]);
      return localak;
    }
    catch (NumberFormatException localNumberFormatException)
    {
    }
    return null;
  }

  public static List mz(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (paramString != null)
    {
      String[] arrayOfString = paramString.split("\\|");
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        ak localak = my(arrayOfString[j]);
        if (localak != null)
          localLinkedList.add(localak);
      }
    }
    return localLinkedList;
  }

  public final String Af()
  {
    return this.aww;
  }

  public final String toString()
  {
    return this.type + "," + this.aww + "," + this.port;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.protocal.ak
 * JD-Core Version:    0.6.2
 */