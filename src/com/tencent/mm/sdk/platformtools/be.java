package com.tencent.mm.sdk.platformtools;

import android.os.SystemClock;
import java.util.ArrayList;

public final class be
{
  private String cbB;
  private String cbC;
  private boolean cbD;
  ArrayList cbE;
  ArrayList cbF;

  public be(String paramString1, String paramString2)
  {
    this.cbB = paramString1;
    this.cbC = paramString2;
    this.cbD = false;
    if (!this.cbD)
    {
      if (this.cbE != null)
        break label61;
      this.cbE = new ArrayList();
      this.cbF = new ArrayList();
    }
    while (true)
    {
      addSplit(null);
      return;
      label61: this.cbE.clear();
      this.cbF.clear();
    }
  }

  public final void addSplit(String paramString)
  {
    if (this.cbD)
      return;
    long l = SystemClock.elapsedRealtime();
    this.cbE.add(Long.valueOf(l));
    this.cbF.add(paramString);
  }

  public final void dumpToLog()
  {
    if (this.cbD)
      return;
    n.ak(this.cbB, this.cbC + ": begin");
    long l1 = ((Long)this.cbE.get(0)).longValue();
    int i = 1;
    long l3;
    for (long l2 = l1; i < this.cbE.size(); l2 = l3)
    {
      l3 = ((Long)this.cbE.get(i)).longValue();
      String str = (String)this.cbF.get(i);
      long l4 = ((Long)this.cbE.get(i - 1)).longValue();
      n.ak(this.cbB, this.cbC + ":      " + (l3 - l4) + " ms, " + str);
      i++;
    }
    n.ak(this.cbB, this.cbC + ": end, " + (l2 - l1) + " ms");
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sdk.platformtools.be
 * JD-Core Version:    0.6.2
 */