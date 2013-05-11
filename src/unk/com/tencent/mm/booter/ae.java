package unk.com.tencent.mm.booter;

import com.tencent.mm.model.cg;
import com.tencent.mm.protocal.a.fd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.storage.e;
import java.util.LinkedList;

public final class ae
{
  public static void run()
  {
    LinkedList localLinkedList = new LinkedList();
    int i = bg.a((Integer)e.aat().get(19), 0);
    for (int j = 0; j < i; j++)
      localLinkedList.add(new fd().jT(31).ok("0"));
    int k = bg.a((Integer)e.aat().get(20), 0);
    for (int m = 0; m < k; m++)
      localLinkedList.add(new fd().jT(31).ok("1"));
    if (localLinkedList.size() > 0)
    {
      cg.a(localLinkedList);
      e.aat().set(19, Integer.valueOf(0));
      e.aat().set(20, Integer.valueOf(0));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.ae
 * JD-Core Version:    0.6.2
 */