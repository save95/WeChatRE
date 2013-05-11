package com.tencent.mm.plugin.nearby.ui;

import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.i;
import com.tencent.mm.plugin.nearby.b.l;
import com.tencent.mm.ui.MMActivity;

public class NearbyFriendShowSayHiUI extends MMActivity
{
  ImageView anV;
  String aza = "";
  View azb = null;

  protected final int getLayoutId()
  {
    return h.vG;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pY(i.wy);
    vX();
  }

  public void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
    TextView localTextView = (TextView)findViewById(g.ur);
    int i = l.zF().zu();
    if (i == 0)
      this.azb.setVisibility(4);
    com.tencent.mm.plugin.nearby.b.a locala;
    do
    {
      return;
      int j = i.xn;
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(i);
      localTextView.setText(getString(j, arrayOfObject));
      this.anV = ((ImageView)findViewById(g.tr));
      locala = l.zF().zv();
    }
    while (locala == null);
    this.aza = locala.field_sayhiuser;
    com.tencent.mm.plugin.nearby.a.a.a(this.anV, this.aza);
  }

  protected final void vX()
  {
    d(new a(this));
    ((Button)findViewById(g.tR)).setOnClickListener(new b(this));
    this.azb = findViewById(g.tc);
    this.azb.setOnClickListener(new c(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.NearbyFriendShowSayHiUI
 * JD-Core Version:    0.6.2
 */