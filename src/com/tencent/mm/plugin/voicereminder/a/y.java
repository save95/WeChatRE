package com.tencent.mm.plugin.voicereminder.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.ai;
import com.tencent.mm.sdk.platformtools.n;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import junit.framework.Assert;

public final class y extends ai
{
  private static long DQ = 0L;
  public static final String[] GK;
  private af LA;
  private Map bnD = new HashMap();

  static
  {
    String[] arrayOfString = new String[1];
    arrayOfString[0] = ai.a(m.Dl, "VoiceRemindInfo");
    GK = arrayOfString;
  }

  public y(af paramaf)
  {
    super(paramaf, m.Dl, "VoiceRemindInfo", m.yV);
    this.LA = paramaf;
  }

  public static String fl(String paramString)
  {
    long l1 = System.currentTimeMillis();
    String str1 = new SimpleDateFormat("ssHHmmMMddyy").format(new Date(l1));
    if ((paramString != null) && (paramString.length() > 1))
      str1 = str1 + h.f(paramString.getBytes()).substring(0, 7);
    String str2 = str1 + l1 % 10000L;
    StringBuilder localStringBuilder = new StringBuilder().append(str2);
    long l2 = DQ;
    DQ = 1L + l2;
    return l2;
  }

  public final boolean a(String paramString, m paramm)
  {
    boolean bool1;
    boolean bool2;
    label20: ContentValues localContentValues;
    if (paramString.length() > 0)
    {
      bool1 = true;
      Assert.assertTrue(bool1);
      if (paramm == null)
        break label53;
      bool2 = true;
      Assert.assertTrue(bool2);
      localContentValues = paramm.cX();
      if (localContentValues.size() > 0)
        break label59;
      n.ah("MicroMsg.VoiceRemindStorage", "update failed, no values set");
    }
    label53: label59: 
    while (this.LA.update("VoiceRemindInfo", localContentValues, "filename= ?", new String[] { paramString }) <= 0)
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

  public final int b(m paramm)
  {
    n.ak("MicroMsg.VoiceRemindStorage", "VoiceRemindStorage Insert");
    if (paramm == null)
      return -1;
    ContentValues localContentValues = paramm.cX();
    int i = (int)this.LA.insert("VoiceRemindInfo", "", localContentValues);
    n.ak("MicroMsg.VoiceRemindStorage", "VoiceRemindStorage Insert result" + i);
    return i;
  }

  public final void fK(String paramString)
  {
    f localf = (f)this.bnD.get(paramString);
    if (localf != null)
    {
      localf.rk();
      this.bnD.remove(paramString);
    }
  }

  public final boolean fL(String paramString)
  {
    if (paramString.length() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      if (this.LA.delete("VoiceRemindInfo", "filename= ?", new String[] { paramString }) <= 0)
        n.ai("MicroMsg.VoiceRemindStorage", "delete failed, no such file:" + paramString);
      return true;
    }
  }

  public final f mj(String paramString)
  {
    if (this.bnD.get(paramString) == null)
      this.bnD.put(paramString, new f(paramString));
    return (f)this.bnD.get(paramString);
  }

  public final m mk(String paramString)
  {
    String str = "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2" + " FROM VoiceRemindInfo WHERE filename= ?";
    Cursor localCursor = this.LA.rawQuery(str, new String[] { paramString });
    boolean bool = localCursor.moveToFirst();
    m localm = null;
    if (bool)
    {
      localm = new m();
      localm.a(localCursor);
    }
    localCursor.close();
    return localm;
  }

  public final List ra()
  {
    String str1 = "SELECT filename, user, msgid, offset, filenowsize, totallen, status, createtime, lastmodifytime, clientid, voicelenght, msglocalid, human, voiceformat, nettimes, reserved1, reserved2" + " FROM VoiceRemindInfo";
    String str2 = str1 + " WHERE status<97  order by createtime";
    Cursor localCursor = this.LA.rawQuery(str2, null);
    int i = localCursor.getCount();
    n.ak("MicroMsg.VoiceRemindStorage", "getUnfinishInfo resCount:" + i);
    if (i == 0)
    {
      localCursor.close();
      return null;
    }
    ArrayList localArrayList = new ArrayList();
    for (int j = 0; j < i; j++)
    {
      localCursor.moveToPosition(j);
      m localm = new m();
      localm.a(localCursor);
      localArrayList.add(localm);
    }
    localCursor.close();
    return localArrayList;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.y
 * JD-Core Version:    0.6.2
 */