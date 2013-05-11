package com.tencent.mm.plugin.shake.ui;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;

final class ab
{
  View aLT;
  ImageView aLU;
  TextView aLV;
  TextView azJ;
  TextView azK;
  TextView azL;
  ImageView azM;
  TextView azN;
  ImageView azO;

  ab(y paramy)
  {
  }

  public final void clear()
  {
    if (this.azM != null)
    {
      this.azM.setImageDrawable(null);
      this.azM.setVisibility(8);
    }
    if (this.azJ != null)
    {
      this.azJ.setText("");
      this.azJ.setVisibility(8);
    }
    if (this.azN != null)
      this.azN.setVisibility(8);
    if (this.aLU != null)
      this.aLU.setVisibility(8);
    if (this.azK != null)
    {
      this.azK.setText("");
      this.azK.setVisibility(8);
    }
    if (this.azL != null)
    {
      this.azL.setVisibility(8);
      this.aLT.setVisibility(8);
    }
    if (this.azO != null)
      this.azO.setVisibility(8);
    if (this.aLV != null)
    {
      this.aLV.setText("");
      this.aLV.setVisibility(8);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ab
 * JD-Core Version:    0.6.2
 */