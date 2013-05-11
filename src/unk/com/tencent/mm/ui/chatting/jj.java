package unk.com.tencent.mm.ui.chatting;

import android.app.Activity;
import android.os.Handler;
import com.tencent.mm.a.c;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.w.d;
import com.tencent.mm.w.e;
import com.tencent.mm.w.f;
import com.tencent.mm.w.g;
import java.util.Iterator;
import java.util.LinkedList;

public final class jj
{
  private e cAT;

  private static void s(int paramInt, boolean paramBoolean)
  {
    while (true)
    {
      f localf1;
      try
      {
        byte[] arrayOfByte1 = c.b(bd.hL().gr() + "eggresult.rep", 0, -1);
        g localg;
        f localf2;
        if (arrayOfByte1 != null)
        {
          n.ak("MicroMsg.EggMgr", "data not null, parse it");
          localg = g.s(arrayOfByte1);
          Iterator localIterator = localg.oj().iterator();
          if (!localIterator.hasNext())
            break label286;
          localf2 = (f)localIterator.next();
          if (localf2.od() != paramInt)
            continue;
          if (paramBoolean)
          {
            localf2.bH(1 + localf2.oh());
            break label292;
            if (i == 0)
            {
              localf1 = new f();
              localf1.bG(paramInt);
              if (!paramBoolean)
                break label276;
              localf1.bH(1);
              localg.oj().add(localf1);
            }
            byte[] arrayOfByte2 = localg.toByteArray();
            Object[] arrayOfObject2 = new Object[1];
            arrayOfObject2[0] = localg.toString();
            n.e("MicroMsg.EggMgr", "report list is %s, then save it", arrayOfObject2);
            c.a(bd.hL().gr() + "eggresult.rep", arrayOfByte2, arrayOfByte2.length);
          }
        }
        else
        {
          n.ak("MicroMsg.EggMgr", "data is null, new one");
          localg = new g();
          continue;
        }
        localf2.bI(1 + localf2.oi());
      }
      catch (Exception localException)
      {
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = localException.getLocalizedMessage();
        n.c("MicroMsg.EggMgr", "statistics crash : %s", arrayOfObject1);
        return;
      }
      label276: localf1.bI(1);
      continue;
      label286: int i = 0;
      continue;
      label292: i = 1;
    }
  }

  public final boolean a(String paramString, Activity paramActivity, boolean paramBoolean)
  {
    try
    {
      byte[] arrayOfByte;
      if (this.cAT == null)
      {
        arrayOfByte = c.b(bd.hL().gr() + "eggingfo.ini", 0, -1);
        if (arrayOfByte != null)
          break label137;
        n.ak("MicroMsg.EggMgr", "data is null, parse EggList from config file fail");
      }
      while (true)
      {
        if (1000L * bf.A(bf.a((Long)bd.hL().fN().get(68108), 0L)) > 21600000L)
        {
          bd.hL().fN().set(68108, Long.valueOf(bf.tD()));
          new Handler().postDelayed(new jk(this), 10000L);
        }
        if (this.cAT != null)
          break;
        n.ak("MicroMsg.EggMgr", "eggList is null");
        return false;
        label137: this.cAT = e.r(arrayOfByte);
      }
    }
    catch (Exception localException)
    {
      while (true)
      {
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = localException.getLocalizedMessage();
        n.c("MicroMsg.EggMgr", "init crash : %s", arrayOfObject1);
      }
      int i = (int)bg.tD();
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(i);
      arrayOfObject2[1] = Integer.valueOf(this.cAT.og().size());
      n.e("MicroMsg.EggMgr", "cursecond is %d, getEggList.size is %d", arrayOfObject2);
      Iterator localIterator1 = this.cAT.og().iterator();
      d locald;
      String str;
      do
      {
        Iterator localIterator2;
        while (!localIterator2.hasNext())
        {
          if (!localIterator1.hasNext())
            break;
          locald = (d)localIterator1.next();
          localIterator2 = locald.ob().iterator();
        }
        str = (String)localIterator2.next();
      }
      while ((!paramString.contains(str)) && (!paramString.toLowerCase().contains(str)));
      if ((locald.oe() <= i) && (i <= locald.of()))
      {
        ((ChattingAnimFrame)paramActivity.findViewById(2131493093)).b(paramActivity, locald.oc());
        s(locald.od(), paramBoolean);
        Object[] arrayOfObject4 = new Object[3];
        arrayOfObject4[0] = str;
        arrayOfObject4[1] = Integer.valueOf(locald.oe());
        arrayOfObject4[2] = Integer.valueOf(locald.of());
        n.e("MicroMsg.EggMgr", "match keyWord[%s], time[%d - %d]", arrayOfObject4);
        return true;
      }
      if ((locald.oe() == locald.of()) && (locald.oe() == 0))
      {
        ((ChattingAnimFrame)paramActivity.findViewById(2131493093)).b(paramActivity, locald.oc());
        s(locald.od(), paramBoolean);
        n.e("MicroMsg.EggMgr", "match keyWord[%s], time[0 - 0]", new Object[] { str });
        return true;
      }
      Object[] arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = str;
      arrayOfObject3[1] = Integer.valueOf(locald.oe());
      arrayOfObject3[2] = Integer.valueOf(locald.of());
      n.e("MicroMsg.EggMgr", "match keyWord[%s], but not match time[%d - %d]", arrayOfObject3);
      return false;
      n.ak("MicroMsg.EggMgr", "no match");
    }
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.jj
 * JD-Core Version:    0.6.2
 */