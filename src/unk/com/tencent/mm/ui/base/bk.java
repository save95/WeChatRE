package unk.com.tencent.mm.ui.base;

final class bk
  implements Runnable
{
  bk(MMSuperAlert paramMMSuperAlert, int paramInt1, int paramInt2)
  {
  }

  public final void run()
  {
    String str1;
    if (this.cqJ == 0)
    {
      str1 = "";
      if (this.cqK != 0)
        break label62;
    }
    label62: for (String str2 = ""; ; str2 = this.cqL.getString(this.cqK))
    {
      i.a(this.cqL, str1, str2, new bl(this), new bm(this));
      return;
      str1 = this.cqL.getString(this.cqJ);
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.bk
 * JD-Core Version:    0.6.2
 */