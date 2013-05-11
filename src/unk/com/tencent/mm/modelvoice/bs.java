package unk.com.tencent.mm.modelvoice;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.h;
import com.tencent.mm.model.x;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class bs extends aj
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS voiceinfo ( FileName TEXT PRIMARY KEY, User TEXT, MsgId INT, NetOffset INT, FileNowSize INT, TotalLen INT, Status INT, CreateTime INT, LastModifyTime INT, ClientId TEXT, VoiceLength INT, MsgLocalId INT, Human TEXT, reserved1 INT, reserved2 TEXT )", "CREATE INDEX IF NOT EXISTS voiceinfomsgidindex ON voiceinfo ( MsgId ) ", "CREATE UNIQUE INDEX IF NOT EXISTS voiceinfouniqueindex ON voiceinfo ( FileName )", "DELETE FROM voiceinfo WHERE Status = 99" };
  private h GJ;
  private Map acL = new HashMap();
  private Map acM = new HashMap();

  public bs(h paramh)
  {
    this.GJ = paramh;
  }

  public static String fJ(String paramString)
  {
    return x.aX(paramString);
  }

  public final boolean a(String paramString, bi parambi)
  {
    boolean bool1;
    boolean bool2;
    label20: ContentValues localContentValues;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (parambi == null)
        break label53;
      bool2 = true;
      Assert.assertTrue(bool2);
      localContentValues = parambi.cX();
      if (localContentValues.size() > 0)
        break label59;
      n.ah("MicroMsg.VoiceStorage", "update failed, no values set");
    }
    label53: label59: 
    while (this.GJ.update("voiceinfo", localContentValues, "FileName= ?", new String[] { paramString }) <= 0)
    {
      return false;
      bool1 = false;
      break;
      bool2 = false;
      break label20;
    }
    rv();
    return true;
  }

  public final boolean c(bi parambi)
  {
    boolean bool;
    ContentValues localContentValues;
    if (parambi != null)
    {
      bool = true;
      Assert.assertTrue(bool);
      localContentValues = parambi.cX();
      if (localContentValues.size() > 0)
        break label36;
      n.ah("MicroMsg.VoiceStorage", "insert falied, no values set");
    }
    label36: 
    while (this.GJ.insert("voiceinfo", "FileName", localContentValues) == -1L)
    {
      return false;
      bool = false;
      break;
    }
    rv();
    return true;
  }

  public final bi cu(int paramInt)
  {
    String str = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2" + " FROM voiceinfo WHERE MsgId=" + paramInt;
    Cursor localCursor = this.GJ.rawQuery(str, null);
    boolean bool = localCursor.moveToFirst();
    bi localbi = null;
    if (bool)
    {
      localbi = new bi();
      localbi.a(localCursor);
    }
    localCursor.close();
    return localbi;
  }

  public final void fK(String paramString)
  {
    String str = bj.es(paramString);
    switch (bh.fx(paramString))
    {
    default:
      a locala2 = (a)this.acL.get(str);
      if (locala2 != null)
      {
        locala2.rk();
        this.acL.remove(str);
      }
      break;
    case 0:
    case 1:
    }
    bd localbd;
    do
    {
      a locala1;
      do
      {
        return;
        locala1 = (a)this.acL.get(str);
      }
      while (locala1 == null);
      locala1.rk();
      this.acL.remove(str);
      return;
      localbd = (bd)this.acM.get(str);
    }
    while (localbd == null);
    localbd.rk();
    this.acM.remove(str);
  }

  public final boolean fL(String paramString)
  {
    if (paramString.length() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if (this.GJ.delete("voiceinfo", "FileName= ?", new String[] { paramString }) <= 0)
        n.ai("MicroMsg.VoiceStorage", "delete failed, no such file:" + paramString);
      return true;
    }
  }

  public final bi fM(String paramString)
  {
    String str = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2" + " FROM voiceinfo WHERE FileName= ?";
    Cursor localCursor = this.GJ.rawQuery(str, new String[] { paramString });
    boolean bool = localCursor.moveToFirst();
    bi localbi = null;
    if (bool)
    {
      localbi = new bi();
      localbi.a(localCursor);
    }
    localCursor.close();
    return localbi;
  }

  public final b o(String paramString, boolean paramBoolean)
  {
    String str = bj.es(paramString);
    if (paramBoolean)
    {
      if (this.acL.get(str) == null)
        this.acL.put(str, new a(str));
      return (b)this.acL.get(str);
    }
    switch (bh.fx(paramString))
    {
    default:
      if (this.acL.get(str) == null)
        this.acL.put(str, new a(str));
      return (b)this.acL.get(str);
    case 0:
      if (this.acL.get(str) == null)
        this.acL.put(str, new a(str));
      return (b)this.acL.get(str);
    case 1:
    }
    if (this.acM.get(str) == null)
      this.acM.put(str, new bd(str));
    return (b)this.acM.get(str);
  }

  public final List ra()
  {
    String str1 = "SELECT FileName, User, MsgId, NetOffset, FileNowSize, TotalLen, Status, CreateTime, LastModifyTime, ClientId, VoiceLength, MsgLocalId, Human, reserved1, reserved2" + " FROM voiceinfo";
    String str2 = str1 + " WHERE Status<97 and User!=\"_USER_FOR_THROWBOTTLE_\"   order by CreateTime";
    Cursor localCursor = this.GJ.rawQuery(str2, null);
    int i = localCursor.getCount();
    n.ak("MicroMsg.VoiceStorage", "getUnfinishInfo resCount:" + i);
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      bi localbi = new bi();
      localbi.a(localCursor);
      localArrayList.add(localbi);
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bs
 * JD-Core Version:    0.6.2
 */