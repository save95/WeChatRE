package unk.com.tencent.mm.model;

import android.database.Cursor;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.c;

public final class by
{
  private static String EX = "select * from chatroom_members";

  public static void a(af paramaf)
  {
    if (!(paramaf instanceof com.tencent.mm.ah.h))
      n.ah("MicroMsg.OldChatroomProc", "!(db instanceof SqliteDB)");
    Cursor localCursor1;
    do
    {
      return;
      if (bg.a((Integer)bd.hL().fN().get(63)) == -1)
      {
        n.ai("MicroMsg.OldChatroomProc", "check old contact not exist");
        return;
      }
      if (!com.tencent.mm.ah.h.b((com.tencent.mm.ah.h)paramaf, "chatroom_members"))
      {
        n.ai("MicroMsg.OldChatroomProc", "check old contact not exist");
        bd.hL().fN().set(63, Integer.valueOf(-1));
        return;
      }
      localCursor1 = paramaf.rawQuery(EX, null);
    }
    while (localCursor1 == null);
    int i = localCursor1.getCount();
    long l1 = System.currentTimeMillis();
    n.ak("MicroMsg.OldChatroomProc", "Read From Old ChatRoomMember :" + i);
    if (i == bg.a((Integer)bd.hL().fN().get(63)))
    {
      n.ai("MicroMsg.OldChatroomProc", "Copy has been finished count:" + i);
      localCursor1.close();
      return;
    }
    long l2 = ((com.tencent.mm.ah.h)paramaf).bC(Thread.currentThread().getId());
    int j = 0;
    if (j < i)
    {
      localCursor1.moveToPosition(j);
      c localc = new c();
      localc.field_chatroomname = localCursor1.getString(0);
      localc.field_memberlist = localCursor1.getString(1);
      localc.field_addtime = localCursor1.getLong(2);
      localc.field_roomflag = localCursor1.getInt(3);
      localc.field_displayname = localCursor1.getString(4);
      localc.field_roomowner = localCursor1.getString(4);
      Cursor localCursor2;
      int k;
      StringBuilder localStringBuilder;
      if (!bg.gj(localc.field_chatroomname))
      {
        localCursor2 = paramaf.rawQuery("select chatroomname from " + "chatroom" + " where chatroomname=" + com.tencent.mm.ah.h.ua(localc.field_chatroomname), null);
        k = localCursor2.getCount();
        localStringBuilder = new StringBuilder("get chatroom:").append(localc.field_chatroomname).append(" in newchatroomStg:");
        if (k == 0)
          break label432;
      }
      label432: for (boolean bool = true; ; bool = false)
      {
        n.ak("MicroMsg.OldChatroomProc", bool);
        localCursor2.close();
        if (k == 0)
          paramaf.insert("chatroom", "", localc.cX());
        j++;
        break;
      }
    }
    if (l2 != 0L)
      ((com.tencent.mm.ah.h)paramaf).bD(l2);
    localCursor1.close();
    n.ak("MicroMsg.OldChatroomProc", "chatroomProc end time  " + (System.currentTimeMillis() - l1));
    bd.hL().fN().set(63, Integer.valueOf(i));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.model.by
 * JD-Core Version:    0.6.2
 */