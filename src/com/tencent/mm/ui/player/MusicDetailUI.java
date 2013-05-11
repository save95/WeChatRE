package com.tencent.mm.ui.player;

import android.graphics.Bitmap;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.al;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.l;
import com.tencent.mm.plugin.sns.c.n;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.ui.MMActivity;

public class MusicDetailUI extends MMActivity
{
  private Button atp;
  private ImageView cOi;
  private TextView cOj;

  protected final int getLayoutId()
  {
    return 2130903334;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    pY(2131165779);
    d(2131165195, new b(this));
    this.cOi = ((ImageView)findViewById(2131493598));
    this.cOj = ((TextView)findViewById(2131493599));
    if (bd.cO() != null)
    {
      this.cOj.setText(getString(2131165782) + getString(2131165783) + bd.cO().getTitle());
      if ((bd.cO().de() == null) || (bd.cO().dd() != 0))
        break label216;
      if (bd.hL().fC())
      {
        Bitmap localBitmap2 = ab.nF().a(bd.cO().dj(), a.ad(this), false);
        if (localBitmap2 != null)
          this.cOi.setImageBitmap(localBitmap2);
      }
    }
    while (true)
    {
      this.atp = ((Button)findViewById(2131493600));
      this.atp.setOnClickListener(new c(this));
      if (bd.cO() != null)
        bd.cO().a(new d(this));
      return;
      label216: n localn = new n();
      localn.kB(bd.cO().df());
      localn.kE(bd.cO().dh());
      localn.fM(bd.cO().dg());
      Bitmap localBitmap1 = br.Fj().a(localn, this.cOi, hashCode());
      if (localBitmap1 == null)
      {
        br.Fj().b(this.cOi);
        br.Fj().c(localn, this.cOi, hashCode());
      }
      else
      {
        this.cOi.setImageBitmap(localBitmap1);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.player.MusicDetailUI
 * JD-Core Version:    0.6.2
 */