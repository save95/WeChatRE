package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cf;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.w.m;
import com.tencent.mm.w.o;
import java.util.List;

public class ArtistBrowseUI extends SnsBaseGalleryUI
  implements au
{
  private String SK = "";
  private SnsInfoFlip aWR;
  private String awN = "";

  public final void F(int paramInt1, int paramInt2)
  {
    if (this.aWR != null)
      this.aWR.IS();
  }

  public final void G(int paramInt1, int paramInt2)
  {
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      n.ak("MicroMsg.ArtistBrowseUI", "dispatchKeyEvent");
      Intent localIntent = new Intent();
      localIntent.putExtra("sns_cmd_list", Io().HQ());
      setResult(-1, localIntent);
      finish();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  protected final int getLayoutId()
  {
    return 2130903484;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    n.aj("MicroMsg.ArtistBrowseUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1)
      return;
    int i = paramIntent.getIntExtra("sns_gallery_op_id", 0);
    Io().gx(i);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    if (this.aWR != null)
      this.aWR.HK();
    br.Fj().a(this);
    super.onDestroy();
  }

  public void onResume()
  {
    super.onResume();
    if (this.aWR != null)
      this.aWR.IS();
  }

  protected final void vX()
  {
    this.awN = getIntent().getStringExtra("sns_gallery_artist_lan");
    int i = getIntent().getIntExtra("sns_gallery_position", 0);
    this.SK = o.os().oo();
    d(false, 2);
    this.aWR = new SnsInfoFlip(this);
    List localList = cf.M(this.awN, this.SK);
    this.aWR.IM();
    this.aWR.a(localList, "", i, In(), this);
    addView(this.aWR);
    d(new p(this));
    pY(2131167158);
    qa(4);
    In().a(new q(this));
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ArtistBrowseUI
 * JD-Core Version:    0.6.2
 */