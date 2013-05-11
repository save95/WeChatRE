package unk.com.tencent.mm.ui.chatting;

import com.tencent.mm.storage.u;

final class kd
{
  String Jt;
  int aXI;
  String app;
  String apq;
  u aqu;
  boolean cBS;
  String cBT;
  String cfy;
  boolean cuS;
  int position;
  String title;
  String zs;

  public kd()
  {
  }

  public kd(u paramu, String paramString)
  {
    this(paramString);
    this.aqu = paramu;
  }

  private kd(u paramu, boolean paramBoolean, int paramInt1, String paramString, int paramInt2)
  {
    this(paramu, paramBoolean, paramInt1, paramString, paramInt2, false, null, null, null);
  }

  private kd(u paramu, boolean paramBoolean, int paramInt1, String paramString, int paramInt2, byte paramByte)
  {
    this(paramu, paramBoolean, paramInt1, paramString, paramInt2);
  }

  public kd(u paramu, boolean paramBoolean, int paramInt1, String paramString, int paramInt2, char paramChar)
  {
    this(paramu, paramBoolean, paramInt1, paramString, paramInt2, (byte)0);
  }

  public kd(u paramu, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4)
  {
    this(paramu, paramBoolean1, paramInt1, paramString1, paramInt2, paramBoolean2, paramString2, paramString3, paramString4, null);
  }

  public kd(u paramu, boolean paramBoolean1, int paramInt1, String paramString1, int paramInt2, boolean paramBoolean2, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.aqu = paramu;
    this.cuS = paramBoolean1;
    this.position = paramInt1;
    this.Jt = paramString1;
    this.aXI = paramInt2;
    this.cBS = paramBoolean2;
    this.title = paramString2;
    this.app = paramString3;
    this.apq = paramString4;
    this.cBT = paramString5;
  }

  public kd(u paramu, boolean paramBoolean, int paramInt, String paramString1, String paramString2)
  {
    this(paramu, paramBoolean, paramInt, paramString1, 0, (byte)0);
    this.cfy = paramString2;
  }

  public kd(String paramString)
  {
    this.Jt = paramString;
    this.aXI = 1;
  }

  public static kd uQ(String paramString)
  {
    kd localkd = new kd();
    localkd.aXI = 7;
    localkd.zs = paramString;
    return localkd;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.kd
 * JD-Core Version:    0.6.2
 */