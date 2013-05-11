package com.tencent.mm.c.a;

import android.content.ContentValues;
import android.database.Cursor;
import com.tencent.mm.sdk.a.ad;
import com.tencent.mm.sdk.platformtools.l;
import com.tencent.mm.sdk.platformtools.n;

public abstract class f extends ad
{
  public static final String[] yV = new String[0];
  public String field_alias;
  public String field_conRemark;
  public String field_conRemarkPYFull;
  public String field_conRemarkPYShort;
  public String field_domainList;
  public String field_encryptUsername;
  public byte[] field_lvbuff;
  public String field_nickname;
  public String field_pyInitial;
  public String field_quanPin;
  public int field_showHead;
  public int field_type;
  public String field_username;
  public int field_verifyFlag;
  public int field_weiboFlag;
  public String field_weiboNickname;
  public int yW;
  public int yX;
  public String yY;
  public long yZ;
  public int ya;
  public String za;
  public String zb;
  public int zc;
  public int zd;
  public String ze;
  public String zf;
  public int zg;
  public int zh;
  public String zi;
  public String zj;
  public String zk;
  public String zl;
  public int zm;
  public int zn;
  public String zo;
  public String zp;
  public String zq;
  public int zr;

  public void a(Cursor paramCursor)
  {
    int i = paramCursor.getColumnIndex("username");
    if (i >= 0)
      this.field_username = paramCursor.getString(i);
    int j = paramCursor.getColumnIndex("alias");
    if (j >= 0)
      this.field_alias = paramCursor.getString(j);
    int k = paramCursor.getColumnIndex("conRemark");
    if (k >= 0)
      this.field_conRemark = paramCursor.getString(k);
    int m = paramCursor.getColumnIndex("domainList");
    if (m >= 0)
      this.field_domainList = paramCursor.getString(m);
    int n = paramCursor.getColumnIndex("nickname");
    if (n >= 0)
      this.field_nickname = paramCursor.getString(n);
    int i1 = paramCursor.getColumnIndex("pyInitial");
    if (i1 >= 0)
      this.field_pyInitial = paramCursor.getString(i1);
    int i2 = paramCursor.getColumnIndex("quanPin");
    if (i2 >= 0)
      this.field_quanPin = paramCursor.getString(i2);
    int i3 = paramCursor.getColumnIndex("showHead");
    if (i3 >= 0)
      this.field_showHead = paramCursor.getInt(i3);
    int i4 = paramCursor.getColumnIndex("type");
    if (i4 >= 0)
      this.field_type = paramCursor.getInt(i4);
    int i5 = paramCursor.getColumnIndex("weiboFlag");
    if (i5 >= 0)
      this.field_weiboFlag = paramCursor.getInt(i5);
    int i6 = paramCursor.getColumnIndex("weiboNickname");
    if (i6 >= 0)
      this.field_weiboNickname = paramCursor.getString(i6);
    int i7 = paramCursor.getColumnIndex("conRemarkPYFull");
    if (i7 >= 0)
      this.field_conRemarkPYFull = paramCursor.getString(i7);
    int i8 = paramCursor.getColumnIndex("conRemarkPYShort");
    if (i8 >= 0)
      this.field_conRemarkPYShort = paramCursor.getString(i8);
    int i9 = paramCursor.getColumnIndex("lvbuff");
    if (i9 >= 0)
      this.field_lvbuff = paramCursor.getBlob(i9);
    int i10 = paramCursor.getColumnIndex("verifyFlag");
    if (i10 >= 0)
      this.field_verifyFlag = paramCursor.getInt(i10);
    int i11 = paramCursor.getColumnIndex("encryptUsername");
    if (i11 >= 0)
      this.field_encryptUsername = paramCursor.getString(i11);
    int i12 = paramCursor.getColumnIndex("rowid");
    if (i12 >= 0)
      this.cbZ = paramCursor.getLong(i12);
    try
    {
      l locall = new l();
      int i13 = locall.dx(this.field_lvbuff);
      if (i13 != 0)
      {
        n.ah("MicroMsg.SDK.BaseContact", "parse LVBuffer error:" + i13);
        return;
      }
      this.yW = locall.getInt();
      this.yX = locall.getInt();
      this.yY = locall.getString();
      this.yZ = locall.getLong();
      this.ya = locall.getInt();
      this.za = locall.getString();
      this.zb = locall.getString();
      this.zc = locall.getInt();
      this.zd = locall.getInt();
      this.ze = locall.getString();
      this.zf = locall.getString();
      this.zg = locall.getInt();
      this.zh = locall.getInt();
      this.zi = locall.getString();
      this.zj = locall.getString();
      this.zk = locall.getString();
      this.zl = locall.getString();
      this.zm = locall.getInt();
      this.zn = locall.getInt();
      this.zo = locall.getString();
      this.field_verifyFlag = locall.getInt();
      this.zp = locall.getString();
      if (!locall.ZK())
        this.zq = locall.getString();
      if (!locall.ZK())
      {
        this.zr = locall.getInt();
        return;
      }
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SDK.BaseContact", "get value failed");
    }
  }

  public final ContentValues cX()
  {
    try
    {
      l locall = new l();
      locall.ZL();
      locall.pr(this.yW);
      locall.pr(this.yX);
      locall.rP(this.yY);
      locall.bt(this.yZ);
      locall.pr(this.ya);
      locall.rP(this.za);
      locall.rP(this.zb);
      locall.pr(this.zc);
      locall.pr(this.zd);
      locall.rP(this.ze);
      locall.rP(this.zf);
      locall.pr(this.zg);
      locall.pr(this.zh);
      locall.rP(this.zi);
      locall.rP(this.zj);
      locall.rP(this.zk);
      locall.rP(this.zl);
      locall.pr(this.zm);
      locall.pr(this.zn);
      locall.rP(this.zo);
      locall.pr(this.field_verifyFlag);
      locall.rP(this.zp);
      locall.rP(this.zq);
      locall.pr(this.zr);
      this.field_lvbuff = locall.ZM();
      ContentValues localContentValues = new ContentValues();
      if (this.field_username == null)
        this.field_username = "";
      localContentValues.put("username", this.field_username);
      if (this.field_alias == null)
        this.field_alias = "";
      localContentValues.put("alias", this.field_alias);
      if (this.field_conRemark == null)
        this.field_conRemark = "";
      localContentValues.put("conRemark", this.field_conRemark);
      if (this.field_domainList == null)
        this.field_domainList = "";
      localContentValues.put("domainList", this.field_domainList);
      if (this.field_nickname == null)
        this.field_nickname = "";
      localContentValues.put("nickname", this.field_nickname);
      if (this.field_pyInitial == null)
        this.field_pyInitial = "";
      localContentValues.put("pyInitial", this.field_pyInitial);
      if (this.field_quanPin == null)
        this.field_quanPin = "";
      localContentValues.put("quanPin", this.field_quanPin);
      localContentValues.put("showHead", Integer.valueOf(this.field_showHead));
      localContentValues.put("type", Integer.valueOf(this.field_type));
      localContentValues.put("weiboFlag", Integer.valueOf(this.field_weiboFlag));
      if (this.field_weiboNickname == null)
        this.field_weiboNickname = "";
      localContentValues.put("weiboNickname", this.field_weiboNickname);
      if (this.field_conRemarkPYFull == null)
        this.field_conRemarkPYFull = "";
      localContentValues.put("conRemarkPYFull", this.field_conRemarkPYFull);
      if (this.field_conRemarkPYShort == null)
        this.field_conRemarkPYShort = "";
      localContentValues.put("conRemarkPYShort", this.field_conRemarkPYShort);
      localContentValues.put("lvbuff", this.field_lvbuff);
      localContentValues.put("verifyFlag", Integer.valueOf(this.field_verifyFlag));
      if (this.field_encryptUsername == null)
        this.field_encryptUsername = "";
      localContentValues.put("encryptUsername", this.field_encryptUsername);
      if (this.cbZ > 0L)
        localContentValues.put("rowid", Long.valueOf(this.cbZ));
      return localContentValues;
    }
    catch (Exception localException)
    {
      while (true)
        n.ah("MicroMsg.SDK.BaseContact", "get value failed");
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.c.a.f
 * JD-Core Version:    0.6.2
 */