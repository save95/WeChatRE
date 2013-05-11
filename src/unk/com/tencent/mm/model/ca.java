package unk.com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;

public final class ca
{
  public static void a(com.tencent.mm.ah.h paramh)
  {
    a(paramh, "conversation", "rconversation", 50);
    a(paramh, "bottleconversation", "rbottleconversation", 51);
  }

  private static void a(com.tencent.mm.ah.h paramh, String paramString1, String paramString2, int paramInt)
  {
    if (bg.a((Integer)bd.hL().fN().get(paramInt)) == -1)
      n.ai("MicroMsg.OldConversationProc", "check old " + paramString1 + " not exist");
    Cursor localCursor1;
    do
    {
      return;
      if (!com.tencent.mm.ah.h.b(paramh, paramString1))
      {
        n.ai("MicroMsg.OldConversationProc", "check old " + paramString1 + " not exist");
        bd.hL().fN().set(paramInt, Integer.valueOf(-1));
        return;
      }
      localCursor1 = paramh.rawQuery("select unReadCount,status,isSend,createTime,username,content,reserved from " + paramString1, null);
    }
    while (localCursor1 == null);
    int i = localCursor1.getCount();
    n.ak("MicroMsg.OldConversationProc", "Read From Old " + paramString1 + "  :" + i);
    if (i == bg.a((Integer)bd.hL().fN().get(paramInt)))
    {
      n.ai("MicroMsg.OldConversationProc", "Copy has been finished count:" + i);
      localCursor1.close();
      return;
    }
    long l = paramh.bC(Thread.currentThread().getId());
    int j = 0;
    if (j < i)
    {
      localCursor1.moveToPosition(j);
      o localo = new o();
      localo.aj(localCursor1.getInt(0));
      localo.setStatus(localCursor1.getInt(1));
      localo.ak(localCursor1.getInt(2));
      localo.c(localCursor1.getLong(3));
      localo.setUsername(localCursor1.getString(4));
      localo.setContent(localCursor1.getString(5));
      localo.aJ(localCursor1.getString(6));
      Cursor localCursor2;
      int k;
      StringBuilder localStringBuilder;
      if (!bg.gj(localo.getUsername()))
      {
        localCursor2 = paramh.rawQuery("select username from " + paramString2 + " where username=" + com.tencent.mm.ah.h.ua(localo.getUsername()), null);
        k = localCursor2.getCount();
        localStringBuilder = new StringBuilder("get old:").append(localo.getUsername()).append(" in new:");
        if (k == 0)
          break label485;
      }
      label485: for (boolean bool = true; ; bool = false)
      {
        n.ak("MicroMsg.OldConversationProc", bool);
        localCursor2.close();
        if (k == 0)
          paramh.insert(paramString2, "", localo.cX());
        j++;
        break;
      }
    }
    if (l != 0L)
      paramh.bD(l);
    localCursor1.close();
    bd.hL().fN().set(paramInt, Integer.valueOf(i));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.ca
 * JD-Core Version:    0.6.2
 */