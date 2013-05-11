package com.tencent.mm.ui.qrcode;

import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.IconPreference;
import com.tencent.mm.ui.base.preference.MMPreference;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.base.preference.k;

public class ShareMicroMsgChoiceUI extends MMPreference
{
  private k atJ;

  public final boolean a(k paramk, Preference paramPreference)
  {
    String str = paramPreference.getKey();
    if (str.equals("share_micromsg_qqwb"))
      if (bf.a((Integer)bd.hL().fN().get(9)) != 0)
      {
        Intent localIntent4 = new Intent(this, ShowQRCodeStep1UI.class);
        localIntent4.putExtra("show_to", 1);
        startActivity(localIntent4);
      }
    while (true)
    {
      return false;
      i.a(this, 2131166647, 2131165191);
      continue;
      if (str.equals("share_micromsg_qzone"))
      {
        if (bf.a((Integer)bd.hL().fN().get(9)) != 0)
        {
          Intent localIntent3 = new Intent(this, ShowQRCodeStep1UI.class);
          localIntent3.putExtra("show_to", 2);
          startActivity(localIntent3);
        }
        else
        {
          i.a(this, 2131166647, 2131165191);
        }
      }
      else if (str.equals("share_micromsg_to_sina"))
      {
        Intent localIntent1 = new Intent(this, ShowQRCodeStep1UI.class);
        localIntent1.putExtra("show_to", 3);
        startActivity(localIntent1);
      }
      else if (str.equals("share_micromsg_to_fuckbook"))
      {
        Intent localIntent2 = new Intent(this, ShowQRCodeStep1UI.class);
        localIntent2.putExtra("show_to", 4);
        startActivity(localIntent2);
      }
    }
  }

  protected final boolean aeS()
  {
    return false;
  }

  public final int getLayoutId()
  {
    return 2130903452;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  protected final void vX()
  {
    pY(2131166625);
    this.atJ = aeU();
    d(new ad(this));
    ((IconPreference)this.atJ.ux("share_micromsg_to_sina")).setIconDrawable(a.i(this, 2130838984));
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    int i;
    IconPreference localIconPreference1;
    label120: IconPreference localIconPreference2;
    if (bf.a((Integer)bd.hL().fN().get(9)) != 0)
    {
      i = 1;
      localIconPreference1 = (IconPreference)this.atJ.ux("share_micromsg_qqwb");
      if ((localbk != null) && (i != 0))
        break label191;
      this.atJ.b(localIconPreference1);
      localIconPreference2 = (IconPreference)this.atJ.ux("share_micromsg_qzone");
      if (i != 0)
        break label205;
      this.atJ.b(localIconPreference2);
    }
    IconPreference localIconPreference3;
    while (true)
    {
      localIconPreference3 = (IconPreference)this.atJ.ux("share_micromsg_to_fuckbook");
      if (!y.gY())
        break label219;
      localIconPreference3.setIconDrawable(a.i(this, 2130838983));
      return;
      i = 0;
      break;
      label191: localIconPreference1.setIconDrawable(a.i(this, 2130838981));
      break label120;
      label205: localIconPreference2.setIconDrawable(a.i(this, 2130838919));
    }
    label219: this.atJ.b(localIconPreference3);
  }

  public final int xS()
  {
    return 2131034178;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ShareMicroMsgChoiceUI
 * JD-Core Version:    0.6.2
 */