package com.tencent.mm.plugin.nearby.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.CheckBox;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.i;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.v;

public class NearbyFriendsIntroUI extends MMActivity
{
  private Button azd;
  private v aze = null;
  private CheckBox azf;
  private View azg;

  protected final int getLayoutId()
  {
    return h.vE;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(i.wy);
    vX();
  }

  protected final void vX()
  {
    this.azg = View.inflate(this, h.uU, null);
    this.azf = ((CheckBox)this.azg.findViewById(g.tn));
    this.azf.setChecked(false);
    this.azd = ((Button)findViewById(g.tR));
    this.azd.setOnClickListener(new d(this));
    d(new f(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.NearbyFriendsIntroUI
 * JD-Core Version:    0.6.2
 */