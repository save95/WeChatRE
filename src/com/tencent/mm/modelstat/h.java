package com.tencent.mm.modelstat;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.ah.f;
import com.tencent.mm.ah.g;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.a.af;
import com.tencent.mm.sdk.a.aj;
import com.tencent.mm.sdk.platformtools.n;
import junit.framework.Assert;

public final class h extends aj
  implements g
{
  public static final String[] GK = { "CREATE TABLE IF NOT EXISTS netstat ( id INTEGER PRIMARY KEY, peroid INT, textCountIn INT, textBytesIn INT, imageCountIn INT, imageBytesIn INT, voiceCountIn INT, voiceBytesIn INT, videoCountIn INT, videoBytesIn INT, mobileBytesIn INT, wifiBytesIn INT, sysMobileBytesIn INT, sysWifiBytesIn INT, textCountOut INT, textBytesOut INT, imageCountOut INT, imageBytesOut INT, voiceCountOut INT, voiceBytesOut INT, videoCountOut INT, videoBytesOut INT, mobileBytesOut INT, wifiBytesOut INT, sysMobileBytesOut INT, sysWifiBytesOut INT, reserved1 INT, reserved2 INT, reserved3 TEXT )", "CREATE INDEX IF NOT EXISTS  statInfoIndex ON netstat ( peroid ) " };
  private af LA = null;

  public h(com.tencent.mm.ah.h paramh)
  {
    this.LA = paramh;
  }

  private long b(e parame)
  {
    Assert.assertNotNull(parame);
    if (parame.qc() > 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue(bool);
      ContentValues localContentValues = parame.cX();
      if (localContentValues.size() <= 0)
        break;
      return this.LA.insert("netstat", "id", localContentValues);
    }
    return -1L;
  }

  public final int a(f paramf)
  {
    if (paramf != null)
      this.LA = paramf;
    return 0;
  }

  public final void c(e parame)
  {
    Assert.assertNotNull(parame);
    if (parame.qc() <= 0)
      parame.bM((int)(bf.tE() / 86400000L));
    if (parame.qc() <= 0);
    int i;
    ContentValues localContentValues;
    do
    {
      return;
      e locale = cd(parame.qc());
      if ((locale == null) || (parame.qc() != locale.qc()))
        break;
      locale.a(parame);
      n.al("MicroMsg.NetStatStorage", "update append " + locale);
      i = parame.qc();
      localContentValues = locale.cX();
    }
    while (localContentValues.size() <= 0);
    this.LA.update("netstat", localContentValues, "peroid=" + i, null);
    return;
    parame.aE(0x2 | parame.iO());
    n.al("MicroMsg.NetStatStorage", "insert append " + parame);
    b(parame);
  }

  public final e cd(int paramInt)
  {
    Cursor localCursor = this.LA.a("netstat", null, "peroid = " + paramInt, null, null);
    boolean bool = localCursor.moveToFirst();
    e locale = null;
    if (bool)
    {
      locale = new e();
      locale.a(localCursor);
    }
    localCursor.close();
    return locale;
  }

  public final void ce(int paramInt)
  {
    this.LA.delete("netstat", null, null);
    e locale = new e();
    locale.bM(paramInt);
    b(locale);
  }

  public final e cf(int paramInt)
  {
    String str = "SELECT MAX( id), MAX( peroid), SUM( textCountIn), SUM( textBytesIn), SUM( imageCountIn), SUM( imageBytesIn), SUM( voiceCountIn), SUM( voiceBytesIn), SUM( videoCountIn), SUM( videoBytesIn), SUM( mobileBytesIn), SUM( wifiBytesIn), SUM( sysMobileBytesIn), SUM( sysWifiBytesIn), SUM( textCountOut), SUM( textBytesOut), SUM( imageCountOut), SUM( imageBytesOut), SUM( voiceCountOut), SUM( voiceBytesOut), SUM( videoCountOut), SUM( videoBytesOut), SUM( mobileBytesOut), SUM( wifiBytesOut), SUM( sysMobileBytesOut), SUM( sysWifiBytesOut ) FROM netstat WHERE peroid >= " + paramInt;
    Cursor localCursor = this.LA.rawQuery(str, null);
    boolean bool = localCursor.moveToFirst();
    e locale = null;
    if (bool)
    {
      locale = new e();
      locale.a(localCursor);
    }
    localCursor.close();
    return locale;
  }

  public final String lt()
  {
    return "netstat";
  }

  public final void ql()
  {
    int i = (int)(bf.tG() / 86400000L);
    if (cd(i) != null)
      return;
    e locale = new e();
    locale.bM(i);
    b(locale);
  }

  public final long qm()
  {
    int i = (int)(bf.tG() / 86400000L);
    Cursor localCursor = this.LA.rawQuery("SELECT peroid FROM netstat  WHERE peroid <  ( SELECT MAX ( peroid ) FROM netstat)", null);
    if (localCursor.moveToFirst())
      i = localCursor.getInt(localCursor.getColumnIndex("peroid"));
    localCursor.close();
    return 86400000L * i;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelstat.h
 * JD-Core Version:    0.6.2
 */