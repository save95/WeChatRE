package com.tencent.mm.plugin.bottle.ui;

import android.content.Intent;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.c;
import com.tencent.mm.j.m;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.setting.f;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;

public class BottleWizardStep1 extends MMActivity
{
  private ImageView atO = null;

  protected final int getLayoutId()
  {
    return 2130903098;
  }

  public void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    switch (paramInt1)
    {
    default:
    case 3:
    case 2:
    case 4:
    }
    do
    {
      String str2;
      do
      {
        do
        {
          String str3;
          do
          {
            return;
            str3 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
          }
          while (str3 == null);
          Intent localIntent2 = new Intent();
          localIntent2.setClass(this, CropImageNewUI.class);
          localIntent2.putExtra("CropImageMode", 1);
          localIntent2.putExtra("CropImage_OutputPath", str3);
          localIntent2.putExtra("CropImage_ImgPath", str3);
          startActivityForResult(localIntent2, 4);
          return;
        }
        while (paramIntent == null);
        str2 = cv.b(getApplicationContext(), paramIntent, bd.hL().fX());
      }
      while (str2 == null);
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this, CropImageNewUI.class);
      localIntent1.putExtra("CropImageMode", 1);
      localIntent1.putExtra("CropImage_ImgPath", str2);
      localIntent1.putExtra("CropImage_OutputPath", ah.iA().e(k.sF(y.gG()), true) + ".crop");
      a.a(this, paramIntent, localIntent1, bd.hL().fX(), 4);
      return;
    }
    while (paramIntent == null);
    String str1 = paramIntent.getStringExtra("CropImage_OutputPath");
    if (str1 == null)
    {
      n.ah("MicroMsg.BottleWizardStep1", "crop picture failed");
      return;
    }
    new f(acZ(), str1).ra(1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  protected void onResume()
  {
    super.onResume();
    vX();
    Bitmap localBitmap1 = c.a(k.sF(y.gG()), false, -1);
    if (localBitmap1 == null);
    for (Bitmap localBitmap2 = c.a(y.gG(), false, -1); ; localBitmap2 = localBitmap1)
    {
      this.atO = ((ImageView)findViewById(2131493082));
      if (localBitmap2 != null)
        this.atO.setImageBitmap(localBitmap2);
      return;
    }
  }

  protected final void vX()
  {
    pY(2131166811);
    ((LinearLayout)findViewById(2131493081)).setOnClickListener(new ad(this));
    d(new ae(this));
    a(2131165203, new af(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.bottle.ui.BottleWizardStep1
 * JD-Core Version:    0.6.2
 */