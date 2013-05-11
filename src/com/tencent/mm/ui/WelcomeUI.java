package com.tencent.mm.ui;

import android.app.Activity;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.ViewGroup.LayoutParams;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.model.b;
import com.tencent.mm.model.s;
import com.tencent.mm.sdk.platformtools.v;
import java.io.IOException;

public class WelcomeUI extends Activity
  implements s
{
  private boolean clT = false;
  private boolean clU = false;
  private long startTime = 0L;

  private boolean adX()
  {
    return (!this.clT) && (this.clU);
  }

  public final void gB()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.WelcomeUI", "onTransferStart");
    this.clT = true;
  }

  public final void gC()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.WelcomeUI", "onTransferStop");
    this.clT = false;
    if (adX())
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.WelcomeUI", "edw onTransferStop, finish self");
      finish();
    }
  }

  protected void onCreate(Bundle paramBundle)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.WelcomeUI", "onCreate");
    requestWindowFeature(1);
    b.a(this);
    super.onCreate(paramBundle);
    this.startTime = System.currentTimeMillis();
    try
    {
      Bitmap localBitmap = com.tencent.mm.platformtools.n.decodeStream(getAssets().open("resource/welcome.jpg"));
      ImageView localImageView = new ImageView(this);
      localImageView.setImageBitmap(localBitmap);
      localImageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
      setContentView(localImageView, new ViewGroup.LayoutParams(-1, -1));
      v.a(new jv(this), 1700L);
      v.a(new jw(this), 3000L);
      v.a(new jx(this), 1000L);
      return;
    }
    catch (IOException localIOException)
    {
      finish();
    }
  }

  protected void onDestroy()
  {
    super.onDestroy();
    b.b(this);
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
      return true;
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.WelcomeUI", "edw WelcomeUI duration time = " + (System.currentTimeMillis() - this.startTime));
    super.onPause();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.WelcomeUI
 * JD-Core Version:    0.6.2
 */