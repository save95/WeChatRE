package unk.com.tencent.mm.plugin.base.a;

import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import java.util.List;

public final class v
{
  public static boolean hn(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.AppNewIconUtil", "markNew fail, appId is empty");
      return false;
    }
    h localh = bd.hL().fN();
    w localw = new w((byte)0);
    localw.fa((String)localh.get(69121));
    if (!localw.apA.contains(paramString))
      localw.apA.add(paramString);
    localh.set(69121, localw.wC());
    return true;
  }

  public static boolean ho(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0))
    {
      n.ah("MicroMsg.AppNewIconUtil", "unmarkNew fail, appId is empty");
      return false;
    }
    h localh = bd.hL().fN();
    w localw = new w((byte)0);
    localw.fa((String)localh.get(69121));
    if (localw.apA.contains(paramString))
      localw.apA.remove(paramString);
    localh.set(69121, localw.wC());
    return true;
  }

  public static boolean wB()
  {
    w localw = new w((byte)0);
    localw.fa((String)bd.hL().fN().get(69121));
    return (localw.apA != null) && (localw.apA.size() > 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.a.v
 * JD-Core Version:    0.6.2
 */