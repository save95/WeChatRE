package com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.c.a.w;
import com.tencent.mm.sdk.a.ae;
import java.lang.reflect.Field;
import java.util.Map;

public final class m extends w
{
  protected static ae Dl = localae;
  private int GI = -1;

  static
  {
    ae localae = new ae();
    localae.aJZ = new Field[17];
    localae.zK = new String[18];
    StringBuilder localStringBuilder = new StringBuilder();
    localae.zK[0] = "filename";
    localae.ccb.put("filename", "TEXT");
    localStringBuilder.append(" filename TEXT");
    localStringBuilder.append(", ");
    localae.zK[1] = "user";
    localae.ccb.put("user", "TEXT");
    localStringBuilder.append(" user TEXT");
    localStringBuilder.append(", ");
    localae.zK[2] = "msgid";
    localae.ccb.put("msgid", "INTEGER");
    localStringBuilder.append(" msgid INTEGER");
    localStringBuilder.append(", ");
    localae.zK[3] = "offset";
    localae.ccb.put("offset", "INTEGER");
    localStringBuilder.append(" offset INTEGER");
    localStringBuilder.append(", ");
    localae.zK[4] = "filenowsize";
    localae.ccb.put("filenowsize", "INTEGER");
    localStringBuilder.append(" filenowsize INTEGER");
    localStringBuilder.append(", ");
    localae.zK[5] = "totallen";
    localae.ccb.put("totallen", "INTEGER");
    localStringBuilder.append(" totallen INTEGER");
    localStringBuilder.append(", ");
    localae.zK[6] = "status";
    localae.ccb.put("status", "INTEGER");
    localStringBuilder.append(" status INTEGER");
    localStringBuilder.append(", ");
    localae.zK[7] = "createtime";
    localae.ccb.put("createtime", "LONG");
    localStringBuilder.append(" createtime LONG");
    localStringBuilder.append(", ");
    localae.zK[8] = "lastmodifytime";
    localae.ccb.put("lastmodifytime", "LONG");
    localStringBuilder.append(" lastmodifytime LONG");
    localStringBuilder.append(", ");
    localae.zK[9] = "clientid";
    localae.ccb.put("clientid", "TEXT");
    localStringBuilder.append(" clientid TEXT");
    localStringBuilder.append(", ");
    localae.zK[10] = "voicelenght";
    localae.ccb.put("voicelenght", "INTEGER");
    localStringBuilder.append(" voicelenght INTEGER");
    localStringBuilder.append(", ");
    localae.zK[11] = "msglocalid";
    localae.ccb.put("msglocalid", "INTEGER");
    localStringBuilder.append(" msglocalid INTEGER");
    localStringBuilder.append(", ");
    localae.zK[12] = "human";
    localae.ccb.put("human", "TEXT");
    localStringBuilder.append(" human TEXT");
    localStringBuilder.append(", ");
    localae.zK[13] = "voiceformat";
    localae.ccb.put("voiceformat", "INTEGER");
    localStringBuilder.append(" voiceformat INTEGER");
    localStringBuilder.append(", ");
    localae.zK[14] = "nettimes";
    localae.ccb.put("nettimes", "INTEGER");
    localStringBuilder.append(" nettimes INTEGER");
    localStringBuilder.append(", ");
    localae.zK[15] = "reserved1";
    localae.ccb.put("reserved1", "INTEGER");
    localStringBuilder.append(" reserved1 INTEGER");
    localStringBuilder.append(", ");
    localae.zK[16] = "reserved2";
    localae.ccb.put("reserved2", "TEXT");
    localStringBuilder.append(" reserved2 TEXT");
    localae.zK[17] = "rowid";
    localae.EX = localStringBuilder.toString();
  }

  public final void aC(int paramInt)
  {
    this.field_totallen = paramInt;
  }

  public final void aE(int paramInt)
  {
    this.GI = paramInt;
  }

  public final void bl(int paramInt)
  {
    this.field_nettimes = paramInt;
  }

  public final void bn(int paramInt)
  {
    this.field_msglocalid = paramInt;
  }

  public final void bp(int paramInt)
  {
    this.field_msgid = paramInt;
  }

  public final void cl(int paramInt)
  {
    this.field_offset = paramInt;
  }

  public final void ct(int paramInt)
  {
    this.field_voicelenght = paramInt;
  }

  protected final ae ep()
  {
    return Dl;
  }

  public final void fg(String paramString)
  {
    this.field_filename = paramString;
  }

  public final void fh(String paramString)
  {
    this.field_human = paramString;
  }

  public final void fz(String paramString)
  {
    this.field_clientid = paramString;
  }

  public final String getFileName()
  {
    return this.field_filename;
  }

  public final int getStatus()
  {
    return this.field_status;
  }

  public final String getUser()
  {
    return this.field_user;
  }

  public final int iL()
  {
    return this.field_totallen;
  }

  public final int iO()
  {
    return this.GI;
  }

  public final String lg()
  {
    return this.field_human;
  }

  public final int nm()
  {
    return this.field_msglocalid;
  }

  public final int no()
  {
    return this.field_msgid;
  }

  public final int qR()
  {
    return this.field_offset;
  }

  public final int qS()
  {
    return this.field_filenowsize;
  }

  public final long qV()
  {
    return this.field_createtime;
  }

  public final long qW()
  {
    return this.field_lastmodifytime;
  }

  public final int qY()
  {
    return this.field_nettimes;
  }

  public final boolean rF()
  {
    return (this.field_status == 5) || (this.field_status == 6);
  }

  public final boolean rG()
  {
    return ((this.field_status > 1) && (this.field_status <= 3)) || (this.field_status == 8);
  }

  public final int rI()
  {
    return this.field_voicelenght;
  }

  public final String rJ()
  {
    return this.field_clientid;
  }

  public final void s(long paramLong)
  {
    this.field_createtime = paramLong;
  }

  public final void setStatus(int paramInt)
  {
    this.field_status = paramInt;
  }

  public final void setUser(String paramString)
  {
    this.field_user = paramString;
  }

  public final void t(long paramLong)
  {
    this.field_lastmodifytime = paramLong;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.m
 * JD-Core Version:    0.6.2
 */