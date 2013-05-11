package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;

public class SnsGalleryUI extends SnsBaseGalleryUI
  implements au
{
  private String Jt = "";
  private SnsInfoFlip aWR;
  private int baj = 0;

  public final void F(int paramInt1, int paramInt2)
  {
    if (this.aWR != null)
    {
      if ((paramInt1 >= 0) && (paramInt2 != 3))
        this.aWR.gE(paramInt1);
      this.aWR.IS();
    }
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      n.ak("MicroMsg.SnsGalleryUI", "dispatchKeyEvent");
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
    n.aj("MicroMsg.SnsGalleryUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1);
    do
    {
      return;
      int i = paramIntent.getIntExtra("sns_gallery_op_id", 0);
      Io().gx(i);
      F(i, 1);
    }
    while (!paramIntent.getBooleanExtra("sns_gallery_force_finish", false));
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_cmd_list", Io().HQ());
    setResult(-1, localIntent);
    finish();
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    TextView localTextView1 = (TextView)findViewById(2131493580);
    TextView localTextView2 = (TextView)findViewById(2131493132);
    n.ak("MicroMsg.SnsGalleryUI", "subTvTextSize " + localTextView1.getTextSize());
    localTextView2.setTextSize(0, localTextView1.getTextSize());
    vX();
  }

  public void onDestroy()
  {
    if (this.aWR != null)
      this.aWR.HK();
    br.Fg().jY(this.Jt);
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
    this.Jt = getIntent().getStringExtra("sns_gallery_userName");
    int i = getIntent().getIntExtra("sns_gallery_localId", 0);
    boolean bool = getIntent().getBooleanExtra("sns_gallery_is_self", false);
    this.baj = getIntent().getIntExtra("sns_gallery_position", 0);
    G(i, this.baj);
    d(bool, 1);
    this.aWR = new SnsInfoFlip(this);
    ArrayList localArrayList = br.Fg().jZ(this.Jt);
    if (localArrayList == null)
      localArrayList = new ArrayList();
    this.aWR.IL();
    this.aWR.IM();
    this.aWR.IO();
    this.aWR.a(localArrayList, this.Jt, this.baj, In(), this);
    this.aWR.e(new ex(this));
    addView(this.aWR);
    d(new ey(this));
    c(2130838622, new ez(this, bool));
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsGalleryUI
 * JD-Core Version:    0.6.2
 */