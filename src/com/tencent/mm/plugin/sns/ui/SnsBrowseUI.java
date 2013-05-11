package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsBrowseUI extends SnsBaseGalleryUI
  implements au
{
  private int aOL = 0;
  private SnsInfoFlip aWR;
  private int baj = 0;

  public final void F(int paramInt1, int paramInt2)
  {
    if (this.aWR != null)
      this.aWR.IS();
  }

  public final void G(int paramInt1, int paramInt2)
  {
    this.baj = paramInt2;
  }

  public boolean dispatchKeyEvent(KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getKeyCode() == 4) && (paramKeyEvent.getAction() == 0))
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsPopMediasUI", "dispatchKeyEvent");
      setResult(-1, new Intent());
      finish();
      com.tencent.mm.platformtools.l.a(this, 2130968614, 2130968615);
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
    com.tencent.mm.sdk.platformtools.n.aj("MicroMsg.SnsPopMediasUI", "onAcvityResult requestCode:" + paramInt1);
    if (paramInt2 != -1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    pX(8);
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

  public void onStart()
  {
    super.onStart();
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsPopMediasUI", "onStart ");
  }

  protected final void vX()
  {
    String str = bg.z(getIntent().getStringExtra("sns_gallery_userName"), "");
    this.aOL = getIntent().getIntExtra("sns_gallery_localId", 0);
    this.baj = getIntent().getIntExtra("sns_gallery_position", 0);
    this.aWR = new SnsInfoFlip(this);
    int i = this.aOL;
    ArrayList localArrayList = new ArrayList();
    w localw;
    if (!br.EX())
    {
      g localg = br.Fl().gq(i);
      if (localg != null)
      {
        localw = localg.Hi();
        if ((localw.GB() != null) && (localw.GB().FJ().size() != 0))
          break label166;
      }
    }
    while (true)
    {
      this.aWR.IK();
      SnsInfoFlip.IJ();
      this.aWR.IN();
      this.aWR.a(localArrayList, str, this.baj, In(), this);
      addView(this.aWR);
      return;
      label166: localArrayList.clear();
      Iterator localIterator = localw.GB().FJ().iterator();
      while (localIterator.hasNext())
      {
        com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator.next();
        com.tencent.mm.plugin.sns.c.h localh = new com.tencent.mm.plugin.sns.c.h();
        localh.i(localn);
        localh.fH(i);
        localArrayList.add(localh);
      }
    }
  }

  protected final int xD()
  {
    return 2;
  }

  public final void xF()
  {
  }

  protected final int xh()
  {
    return -1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBrowseUI
 * JD-Core Version:    0.6.2
 */