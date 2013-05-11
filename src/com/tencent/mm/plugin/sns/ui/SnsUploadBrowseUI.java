package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.h;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SnsUploadBrowseUI extends SnsBaseGalleryUI
  implements au
{
  private SnsInfoFlip aWR;
  private int baj = 0;
  private ArrayList bgN = new ArrayList();
  private int bgO = 0;

  public final void F(int paramInt1, int paramInt2)
  {
    if (this.aWR != null)
      this.aWR.IS();
  }

  public final void G(int paramInt1, int paramInt2)
  {
  }

  public final void JJ()
  {
    Intent localIntent = new Intent();
    List localList = this.aWR.IU();
    if (localList == null)
      return;
    this.bgN.clear();
    Iterator localIterator = localList.iterator();
    while (localIterator.hasNext())
    {
      h localh = (h)localIterator.next();
      String str = br.Fd() + localh.Ef().getId();
      this.bgN.add(str);
    }
    localIntent.putExtra("sns_gallery_temp_paths", this.bgN);
    setResult(-1, localIntent);
    finish();
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsUploadBrowseUI", "dispatchKeyEvent");
      JJ();
      return true;
    }
    return super.dispatchKeyEvent(paramKeyEvent);
  }

  protected final int getLayoutId()
  {
    return 2130903474;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsUploadBrowseUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1);
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
    findViewById(2131493383).setVisibility(8);
    String str1 = bg.z(getIntent().getStringExtra("sns_gallery_userName"), "");
    this.bgN = getIntent().getStringArrayListExtra("sns_gallery_temp_paths");
    if (this.bgN == null)
      return;
    this.baj = getIntent().getIntExtra("sns_gallery_position", 0);
    this.aWR = new SnsInfoFlip(this);
    this.aWR.IO();
    this.aWR.IM();
    String str2 = br.Fd();
    ArrayList localArrayList1 = this.bgN;
    ArrayList localArrayList2 = new ArrayList();
    if (localArrayList1 != null)
    {
      localArrayList2.clear();
      Iterator localIterator = localArrayList1.iterator();
      while (localIterator.hasNext())
      {
        String str3 = (String)localIterator.next();
        h localh = new h();
        com.tencent.mm.plugin.sns.c.n localn = new com.tencent.mm.plugin.sns.c.n();
        localn.kB(str3.substring(str2.length()));
        localh.i(localn);
        localh.fH(-1);
        localArrayList2.add(localh);
      }
    }
    this.aWR.a(localArrayList2, str1, this.baj, In(), this);
    addView(this.aWR);
    d(new kt(this));
    c(2130838616, new ku(this));
  }

  protected final int xD()
  {
    return 4;
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsUploadBrowseUI
 * JD-Core Version:    0.6.2
 */