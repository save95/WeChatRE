package unk.com.tencent.mm.storage;

import android.database.Cursor;
import com.tencent.mm.ah.f;
import com.tencent.mm.ah.g;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class d extends ai
  implements g
{
  public static final String[] GK = arrayOfString;
  public static final String[] yV = { "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )" };
  private af LA;

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(c.Dl, "chatroom");
  }

  public d(af paramaf)
  {
    super(paramaf, c.Dl, "chatroom", yV);
    this.LA = paramaf;
  }

  private static List so(String paramString)
  {
    LinkedList localLinkedList = new LinkedList();
    if (paramString.equals(""))
      return localLinkedList;
    String[] arrayOfString = paramString.split(";");
    for (int i = 0; i < arrayOfString.length; i++)
      localLinkedList.add(arrayOfString[i]);
    return localLinkedList;
  }

  public final int a(f paramf)
  {
    return 0;
  }

  public final boolean a(c paramc)
  {
    if (super.a(paramc))
    {
      rv();
      return true;
    }
    n.ai("MicroMsg.ChatroomStorage", "replace error");
    return false;
  }

  public final List aas()
  {
    n.ak("MicroMsg.ChatroomStorage", "getAllGroupCard : select * from chatroom where chatroomname like '%@groupcard'");
    Cursor localCursor = this.LA.rawQuery("select * from chatroom where chatroomname like '%@groupcard'", null);
    int i = localCursor.getCount();
    String str = "";
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    do
    {
      c localc = new c();
      localc.a(localCursor);
      str = str + localc.field_chatroomname + ";";
    }
    while (localCursor.moveToNext());
    localCursor.close();
    return so(str);
  }

  public final String bh(String paramString)
  {
    int i = 1;
    boolean bool;
    Cursor localCursor;
    int j;
    if (paramString.length() > 0)
    {
      bool = i;
      Assert.assertTrue(bool);
      String str = "select * from chatroom where chatroomname='" + bg.gb(paramString) + "'";
      localCursor = this.LA.rawQuery(str, null);
      j = localCursor.getCount();
      if (j > i)
        break label119;
    }
    while (true)
    {
      Assert.assertTrue(i);
      if (j > 0)
        break label124;
      n.ah("MicroMsg.ChatroomStorage", "getDisplayName:" + paramString + " getCount ==0");
      localCursor.close();
      return null;
      bool = false;
      break;
      label119: i = 0;
    }
    label124: localCursor.moveToFirst();
    c localc = new c();
    localc.a(localCursor);
    localCursor.close();
    return localc.field_displayname;
  }

  public final c sr(String paramString)
  {
    c localc = new c();
    localc.field_chatroomname = paramString;
    if (super.b(localc, new String[] { "chatroomname" }))
      return localc;
    return null;
  }

  public final c ss(String paramString)
  {
    c localc = new c();
    localc.field_chatroomname = paramString;
    if (super.b(localc, new String[] { "chatroomname" }));
    return localc;
  }

  public final String st(String paramString)
  {
    if (paramString.length() > 0);
    Cursor localCursor;
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      String str = "select * from chatroom where chatroomname='" + bg.gb(paramString) + "'";
      localCursor = this.LA.rawQuery(str, null);
      if (localCursor != null)
        break;
      n.ah("MicroMsg.ChatroomStorage", "getChatroomOwner fail, cursor is null");
      return null;
    }
    if (localCursor.getCount() == 0)
    {
      n.ah("MicroMsg.ChatroomStorage", "getChatroomOwner fail, cursor is null");
      localCursor.close();
      return null;
    }
    localCursor.moveToFirst();
    c localc = new c();
    localc.a(localCursor);
    localCursor.close();
    return localc.field_roomowner;
  }

  public final List su(String paramString)
  {
    int i = 1;
    boolean bool;
    Cursor localCursor;
    if (paramString.length() > 0)
    {
      bool = i;
      Assert.assertTrue(bool);
      String str1 = "select * from chatroom where chatroomname='" + bg.gb(paramString) + "'";
      localCursor = this.LA.rawQuery(str1, null);
      int j = localCursor.getCount();
      if (j > i)
        break label127;
      label70: Assert.assertTrue(i);
      if (j > 0)
        break label132;
      n.ah("MicroMsg.ChatroomStorage", "getMemberListByChatroomName chatroomName:" + paramString + " getCount ==0");
      localCursor.close();
    }
    label127: c localc;
    for (String str2 = null; ; str2 = localc.field_memberlist)
    {
      if (str2 != null)
        break label173;
      return null;
      bool = false;
      break;
      i = 0;
      break label70;
      label132: localCursor.moveToFirst();
      localc = new c();
      localc.a(localCursor);
      localCursor.close();
    }
    label173: return so(str2);
  }

  public final boolean sv(String paramString)
  {
    int i = 1;
    String str = "select * from chatroom where chatroomname='" + bg.gb(paramString) + "'";
    Cursor localCursor = this.LA.rawQuery(str, null);
    int j = localCursor.getCount();
    if (j <= i);
    while (true)
    {
      Assert.assertTrue(i);
      if (j > 0)
        break;
      n.ah("MicroMsg.ChatroomStorage", "getMemberListByChatroomName chatroomName:" + paramString + " getCount ==0");
      localCursor.close();
      return false;
      i = 0;
    }
    localCursor.moveToFirst();
    c localc = new c();
    localc.a(localCursor);
    localCursor.close();
    return localc.aaq();
  }

  public final boolean sw(String paramString)
  {
    if (paramString.length() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if (this.LA.delete("chatroom", "chatroomname=?", new String[] { paramString }) != 0)
        break;
      return false;
    }
    rv();
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.d
 * JD-Core Version:    0.6.2
 */