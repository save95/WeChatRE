package com.tencent.mm.f;

import com.tencent.mm.c.a.g;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public class a extends g
{
  public static ae Dl = localae;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[11];
    localae.zK = new String[12];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "username";
    localae.ccb.put("username", "TEXT");
    localStringBuilder.append(" username TEXT default ''  PRIMARY KEY ");
    localStringBuilder.append(", ");
    localae.cca = "username";
    localae.zK[1] = "unReadCount";
    localae.ccb.put("unReadCount", "INTEGER");
    localStringBuilder.append(" unReadCount INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[2] = "chatmode";
    localae.ccb.put("chatmode", "INTEGER");
    localStringBuilder.append(" chatmode INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[3] = "status";
    localae.ccb.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[4] = "isSend";
    localae.ccb.put("isSend", "INTEGER");
    localStringBuilder.append(" isSend INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[5] = "conversationTime";
    localae.ccb.put("conversationTime", "LONG");
    localStringBuilder.append(" conversationTime LONG default '0' ");
    localStringBuilder.append(", ");
    localae.zK[6] = "content";
    localae.ccb.put("content", "TEXT");
    localStringBuilder.append(" content TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[7] = "msgType";
    localae.ccb.put("msgType", "TEXT");
    localStringBuilder.append(" msgType TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[8] = "customNotify";
    localae.ccb.put("customNotify", "TEXT");
    localStringBuilder.append(" customNotify TEXT default '' ");
    localStringBuilder.append(", ");
    localae.zK[9] = "showTips";
    localae.ccb.put("showTips", "INTEGER");
    localStringBuilder.append(" showTips INTEGER default '0' ");
    localStringBuilder.append(", ");
    localae.zK[10] = "flag";
    localae.ccb.put("flag", "LONG");
    localStringBuilder.append(" flag LONG default '0' ");
    localae.zK[11] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public a()
  {
  }

  public a(String paramString)
  {
    this.field_username = paramString;
  }

  public final void aJ(String paramString)
  {
    this.field_msgType = paramString;
  }

  public final void aj(int paramInt)
  {
    this.field_unReadCount = paramInt;
  }

  public final void ak(int paramInt)
  {
    this.field_isSend = paramInt;
  }

  public final void al(int paramInt)
  {
    this.field_chatmode = paramInt;
  }

  public final void c(long paramLong)
  {
    this.field_conversationTime = paramLong;
  }

  public final void d(long paramLong)
  {
    this.field_flag = paramLong;
  }

  protected final ae ep()
  {
    return Dl;
  }

  public final int fs()
  {
    return this.field_unReadCount;
  }

  public final int ft()
  {
    return this.field_isSend;
  }

  public final int fu()
  {
    return this.field_chatmode;
  }

  public final long fv()
  {
    return this.field_conversationTime;
  }

  public final String fw()
  {
    return this.field_msgType;
  }

  public final int fx()
  {
    return this.field_showTips;
  }

  public final void fy()
  {
    this.field_showTips = 1;
  }

  public final long fz()
  {
    return this.field_flag;
  }

  public final String getContent()
  {
    return this.field_content;
  }

  public final int getStatus()
  {
    return this.field_status;
  }

  public final String getUsername()
  {
    return this.field_username;
  }

  public final void setContent(String paramString)
  {
    this.field_content = paramString;
  }

  public final void setStatus(int paramInt)
  {
    this.field_status = paramInt;
  }

  public final void setUsername(String paramString)
  {
    this.field_username = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.f.a
 * JD-Core Version:    0.6.2
 */