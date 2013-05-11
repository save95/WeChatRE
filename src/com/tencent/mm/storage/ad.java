package com.tencent.mm.storage;

import java.util.ArrayList;

public final class ad
{
  public String Aq;
  public String cdK;
  public ArrayList cdL = new ArrayList();
  public int cdM;

  public ad(String paramString1, String paramString2, u paramu)
  {
    this.Aq = paramString1;
    this.cdK = paramString2;
    this.cdM = 0;
    if (paramu != null)
      this.cdL.add(paramu);
  }

  static boolean q(u paramu)
  {
    return (paramu != null) && (paramu.ft() == 0) && (paramu.getStatus() == 3);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.storage.ad
 * JD-Core Version:    0.6.2
 */