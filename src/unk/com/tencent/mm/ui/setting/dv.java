package unk.com.tencent.mm.ui.setting;

import android.widget.LinearLayout;

final class dv
{
  LinearLayout cSn;
  LinearLayout cSo;
  LinearLayout cSp;
  LinearLayout cSq;
  LinearLayout cSr;

  public final void vy(String paramString)
  {
    if (paramString.equals("downloading"))
    {
      this.cSn.setVisibility(0);
      this.cSo.setVisibility(8);
      this.cSp.setVisibility(8);
      this.cSq.setVisibility(8);
      this.cSr.setVisibility(8);
    }
    do
    {
      return;
      if (paramString.equals("downloaded"))
      {
        this.cSn.setVisibility(8);
        this.cSo.setVisibility(0);
        this.cSp.setVisibility(8);
        this.cSq.setVisibility(8);
        this.cSr.setVisibility(8);
        return;
      }
      if (paramString.equals("undownloaded"))
      {
        this.cSn.setVisibility(8);
        this.cSo.setVisibility(8);
        this.cSp.setVisibility(0);
        this.cSq.setVisibility(8);
        this.cSr.setVisibility(8);
        return;
      }
      if (paramString.equals("using"))
      {
        this.cSn.setVisibility(8);
        this.cSo.setVisibility(8);
        this.cSp.setVisibility(8);
        this.cSq.setVisibility(0);
        this.cSr.setVisibility(8);
        return;
      }
    }
    while (!paramString.equals("canceling"));
    this.cSn.setVisibility(8);
    this.cSo.setVisibility(8);
    this.cSp.setVisibility(8);
    this.cSq.setVisibility(8);
    this.cSr.setVisibility(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.dv
 * JD-Core Version:    0.6.2
 */