package com.tencent.mm.ui.tools;

import android.app.Activity;
import android.os.Bundle;
import android.util.DisplayMetrics;
import android.view.Display;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.plugin.b;
import com.tencent.mm.sdk.plugin.k;
import com.tencent.mm.sdk.plugin.l;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMGallery;
import com.tencent.mm.ui.base.MMPageControlView;

public class WhatsNewUI extends Activity
{
  private String Gn;
  private String OR;
  private DisplayMetrics aHM;
  private MMPageControlView bce;
  private MMGallery cKX;
  private View cWA;
  private ImageView cWB;
  private ImageView cWC;
  private boolean cWD;
  private fi cWy;
  private View cWz;

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    MMActivity.aD(this);
    l locall = k.aw(this).aah();
    if (locall != null)
    {
      this.OR = locall.field_nickname;
      this.Gn = locall.field_avatar;
      Object[] arrayOfObject = new Object[2];
      arrayOfObject[0] = this.OR;
      arrayOfObject[1] = this.Gn;
      n.e("MicroMsg.WhatsNewUI", "find user nickname=%s, avatarPath=%s", arrayOfObject);
      requestWindowFeature(1);
      setRequestedOrientation(1);
      getWindow().setFlags(1024, 1024);
      this.cWD = false;
      if (!this.cWD)
        break label303;
      n.b("MicroMsg.WhatsNewUI", "%s", new Object[] { "find a new user" });
      setContentView(2130903567);
    }
    while (true)
    {
      this.aHM = new DisplayMetrics();
      getWindowManager().getDefaultDisplay().getMetrics(this.aHM);
      this.cKX = ((MMGallery)findViewById(2131494286));
      this.bce = ((MMPageControlView)findViewById(2131494051));
      this.cWy = new fi(this, this);
      this.cKX.setAdapter(this.cWy);
      this.cKX.setFadingEdgeLength(0);
      this.cKX.setSpacing(-1);
      this.bce.O(this.cWy.getCount(), 0);
      this.cKX.setFocusable(true);
      this.cKX.setFocusableInTouchMode(true);
      this.cKX.setOnItemClickListener(new fg(this));
      this.cKX.setOnItemSelectedListener(new fh(this));
      return;
      n.b("MicroMsg.WhatsNewUI", "%s", new Object[] { "no find profile, it is null" });
      break;
      label303: n.b("MicroMsg.WhatsNewUI", "%s", new Object[] { "find an old user" });
      setContentView(2130903568);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.WhatsNewUI
 * JD-Core Version:    0.6.2
 */