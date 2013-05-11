package unk.com.tencent.mm.model;

import com.tencent.mm.k.f;
import com.tencent.mm.platformtools.ay;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.protocal.a.c;
import com.tencent.mm.sdk.platformtools.aw;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public final class de
  implements f
{
  private Map Fr = new HashMap();

  private void l(String paramString1, String paramString2)
  {
    n.d("MicroMsg.SysCmdMsgExtension", "fromuser is %s, content is %s", new Object[] { paramString1, paramString2 });
    List localList = (List)this.Fr.get(paramString1);
    if ((localList == null) || (localList.isEmpty()))
      n.ai("MicroMsg.SysCmdMsgExtension", "listener list is empty, return now");
    while (true)
    {
      return;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(localList.size());
      n.d("MicroMsg.SysCmdMsgExtension", "listener list size is %d", arrayOfObject);
      Iterator localIterator = localList.iterator();
      while (localIterator.hasNext())
        ((df)localIterator.next()).ck(paramString2);
    }
  }

  public final u a(c paramc)
  {
    switch (paramc.xm())
    {
    default:
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(paramc.xm());
      n.c("MicroMsg.SysCmdMsgExtension", "cmdAM msgType is %d, ignore, return now", arrayOfObject);
      return null;
    case 10001:
      l(ay.a(paramc.Oz()), ay.a(paramc.OB()));
      l.aIX.i(10395, String.valueOf(paramc.Oy()));
      return null;
    case 10002:
    }
    String str1 = ay.a(paramc.OB());
    Map localMap = aw.rV(str1);
    n.ak("MicroMsg.SysCmdMsgExtension", "recieve a syscmd_newxml");
    if ((localMap != null) && (!localMap.isEmpty()))
    {
      String str2 = (String)localMap.get(".sysmsg.type");
      if (!bg.gj(str2))
      {
        l("brand_service" + str2, str1);
        return null;
      }
      l("brand_service", str1);
      return null;
    }
    l("brand_service", str1);
    return null;
  }

  public final void a(String paramString, df paramdf)
  {
    if ((bg.gj(paramString)) || (paramdf == null));
    Object localObject;
    do
    {
      return;
      localObject = (List)this.Fr.get(paramString);
      if (localObject == null)
      {
        localObject = new LinkedList();
        this.Fr.put(paramString, localObject);
      }
    }
    while (((List)localObject).contains(paramdf));
    ((List)localObject).add(paramdf);
  }

  public final void b(u paramu)
  {
  }

  public final void b(String paramString, df paramdf)
  {
    if ((bg.gj(paramString)) || (paramdf == null));
    List localList;
    do
    {
      return;
      localList = (List)this.Fr.get(paramString);
    }
    while (localList == null);
    localList.remove(paramdf);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.de
 * JD-Core Version:    0.6.2
 */