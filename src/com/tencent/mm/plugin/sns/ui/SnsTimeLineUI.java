package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.os.Handler;
import android.text.ClipboardManager;
import android.view.GestureDetector;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.LinearInterpolator;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.p;
import com.tencent.mm.plugin.b.c.l;
import com.tencent.mm.plugin.sns.a.ak;
import com.tencent.mm.plugin.sns.a.an;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.plugin.sns.d.c;
import com.tencent.mm.plugin.sns.d.d;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.MMImageButton;
import com.tencent.mm.ui.base.MMPullDownView;
import com.tencent.mm.ui.base.bc;
import java.io.IOException;
import java.util.List;

public class SnsTimeLineUI extends SnsActivity
  implements com.tencent.mm.k.h, an
{
  private ImageView aFu;
  private int aiR = 0;
  private SnsCommentFooter baA;
  private fh baD;
  private bc baH = null;
  private ClipboardManager baL;
  private io bfD;
  private LinearLayout bga;
  private String bgb;
  private int bgc = 0;
  private kn bgd = new kn(this);
  private boolean bge = false;
  private boolean bgf = false;
  private Runnable bgg = new jr(this);
  private kq bgh = new kq(this);
  private km bgi = new km(this);

  private void JC()
  {
    Cursor localCursor = br.Fn().GI();
    this.bgc = localCursor.getCount();
    c localc;
    if (this.bgc > 0)
    {
      localCursor.moveToFirst();
      localc = new c();
      localc.a(localCursor);
    }
    try
    {
      this.bgb = com.tencent.mm.protocal.a.jr.cu(localc.field_curActionBuf).Wi();
      this.bga.setVisibility(0);
      TextView localTextView = (TextView)findViewById(2131494045);
      String str = getString(2131167191);
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.bgc);
      localTextView.setText(String.format(str, arrayOfObject));
      ap.a((ImageView)findViewById(2131494044), this.bgb);
      label130: this.bga.findViewById(2131494043).setVisibility(0);
      localCursor.close();
      if ((this.aZu != null) && (this.aZu.II()))
        this.bga.setVisibility(0);
      while (true)
      {
        if (this.bfD != null)
          this.bfD.aM("");
        return;
        this.bga.findViewById(2131494043).setVisibility(8);
        break;
        if (this.bgc == 0)
          this.bga.setVisibility(8);
      }
    }
    catch (IOException localIOException)
    {
      break label130;
    }
  }

  public final void EE()
  {
  }

  protected final void Id()
  {
    br.Fb().postDelayed(this.bgg, 3000L);
  }

  protected final ListView Ie()
  {
    return (ListView)findViewById(2131494095);
  }

  protected final MMPullDownView If()
  {
    return (MMPullDownView)findViewById(2131494094);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if ((paramu.getType() == 218) && (this.baH != null))
      this.baH.dismiss();
    if (this.bfD != null)
      this.bfD.aM("");
    if ((paramu.getType() == 211) && (this.bgi != null))
      this.bgi.JF();
  }

  protected final void a(int paramInt, List paramList1, List paramList2)
  {
    int i = 1;
    if (paramInt > 0)
    {
      g localg = br.Fl().gq(paramInt);
      if ((localg != null) && (localg.Hd() > 0))
        Toast.makeText(this, 2131167238, i).show();
      if (localg.Hd() == i)
        i = 0;
    }
    if (i != 0)
      p.a(this.aZo);
    if (this.bfD != null)
      this.bfD.aM("");
  }

  public final void a(com.tencent.mm.protocal.a.jr paramjr)
  {
    this.bgc = (1 + this.bgc);
    this.bgb = paramjr.Wi();
    JC();
  }

  public final void a(boolean paramBoolean1, String paramString, boolean paramBoolean2)
  {
    br.Fb().removeCallbacks(this.bgg);
    if (this.bfD != null)
    {
      this.bfD.lI(paramString);
      this.bfD.Jc();
      this.bfD.aM("");
    }
    this.aZz = paramBoolean1;
    if (paramBoolean1)
      Y(false);
  }

  public final void a(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3)
  {
    br.Fb().removeCallbacks(this.bgg);
    if (this.bfD != null)
    {
      this.bfD.lI(paramString);
      this.bfD.Jc();
      this.bfD.aM("");
    }
    this.aZz = paramBoolean2;
    if (paramBoolean2)
      Y(false);
    while (!paramBoolean1)
      return;
    cl localcl = this.aRI;
    localcl.a(1, "@__weixintimtline", this.awv, 0);
  }

  protected final int getLayoutId()
  {
    return 2130903512;
  }

  protected final int getType()
  {
    return 1;
  }

  public final void o(int paramInt, boolean paramBoolean)
  {
    if (this.bfD != null)
      this.bfD.aM("");
    if (!paramBoolean)
      JC();
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    switch (paramMenuItem.getItemId())
    {
    default:
      return false;
    case 0:
    }
    this.baL.setText(this.bgh.JB());
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    l.eZ(10);
    super.onCreate(paramBundle);
    bd.hM().a(213, this);
    bd.hM().a(218, this);
    bd.hM().a(211, this);
    vX();
    this.bge = getIntent().getBooleanExtra("sns_timeline_NeedFirstLoadint", false);
    this.baL = ((ClipboardManager)getSystemService("clipboard"));
  }

  public void onDestroy()
  {
    br.Fb().removeCallbacks(this.bgg);
    bd.hM().b(213, this);
    bd.hM().b(218, this);
    bd.hM().b(211, this);
    if (this.bfD != null)
    {
      this.bfD.closeCursor();
      this.bfD.Jy();
      this.bfD.Jv();
      io.Jw();
    }
    super.onDestroy();
  }

  public void onPause()
  {
    this.aFu.clearAnimation();
    ak.b(this);
    bd.hL().fN().set(68377, "");
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    JC();
    ak.a(this);
    if (this.bge)
    {
      this.bge = false;
      this.aFu.post(new jz(this));
      return;
    }
    this.bgi.hide();
  }

  public final void r(String paramString, boolean paramBoolean)
  {
    if (this.bfD != null)
      this.bfD.notifyDataSetChanged();
  }

  protected final void vX()
  {
    super.pY(2131167200);
    KeyboardLinearLayout localKeyboardLinearLayout = (KeyboardLinearLayout)findViewById(2131494121);
    localKeyboardLinearLayout.a(new kb(this, localKeyboardLinearLayout));
    this.aFu = ((ImageView)findViewById(2131494122));
    this.bgi.setInterpolator(new LinearInterpolator());
    this.bfD = new io(this, this.bgh, new kd(this));
    this.bfD.acS();
    this.bfD.a(new ke(this));
    this.aZo.setAdapter(this.bfD);
    GestureDetector localGestureDetector = new GestureDetector(new kg(this));
    this.aZo.setOnTouchListener(new kh(this, localGestureDetector));
    this.aZo.post(new ki(this));
    this.aye.a(new js(this));
    this.baA = ((SnsCommentFooter)findViewById(2131493982));
    this.bga = ((LinearLayout)this.aZu.findViewById(2131494042));
    this.bga.findViewById(2131494043).setOnClickListener(new jt(this));
    this.aZu.b(new ju(this));
    this.baD = new fh(this);
    c(new jv(this));
    c(2130838608, new jw(this));
    ((MMImageButton)findViewById(2131493383)).setOnLongClickListener(new jx(this));
    this.aZo.post(new jy(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTimeLineUI
 * JD-Core Version:    0.6.2
 */