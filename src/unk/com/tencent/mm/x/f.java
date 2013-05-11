package unk.com.tencent.mm.x;

import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Queue;
import java.util.Set;

final class f
{
  public String Tm;
  public Queue Tn;

  f(String paramString)
  {
    this.Tm = paramString;
    this.Tn = new LinkedList();
    n.ak("MicroMsg.PushMessageExtension", "DoSceneStruct:" + paramString);
    ArrayList localArrayList = c.f(t.getContext(), paramString);
    if ((localArrayList == null) || (localArrayList.size() <= 0))
      n.ah("MicroMsg.PushMessageExtension", "Parse Message Failed !");
    while (true)
    {
      return;
      for (int i = 0; i < localArrayList.size(); i++)
      {
        Map localMap = ((c)localArrayList.get(i)).ov();
        if (localMap != null)
        {
          Iterator localIterator = localMap.entrySet().iterator();
          while (localIterator.hasNext())
            this.Tn.offer(((Map.Entry)localIterator.next()).getValue());
        }
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.x.f
 * JD-Core Version:    0.6.2
 */