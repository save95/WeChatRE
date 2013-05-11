package com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.b.g;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.q;
import com.tencent.mm.plugin.backup.model.r;
import com.tencent.mm.plugin.backup.model.z;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.LauncherUI;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.v;
import com.tencent.mm.ui.dn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedList;

public class BakChatUploadingUI extends MMActivity
  implements com.tencent.mm.k.h, z
{
  private static String TAG = "MicroMsg.BakChatuploadingUI";
  private long anD = 0L;
  private TextView anv;
  private ProgressBar anw;
  private int anz = 3;
  private LinearLayout aoA;
  private MMProgressBar aoB;
  private TextView aoC;
  private Button aoD;
  private Button aoE;
  private int aoF = -1;
  private boolean aoG = false;
  private ProgressBar aoH;
  private TextView aoI;
  private boolean aoJ = true;
  private int aoK = 0;
  private LinearLayout aox;
  private LinearLayout aoy;
  private ImageView aoz;

  private void wb()
  {
    if (this.aoJ)
    {
      a.a(this, 2131166114, new bh(this), new bi(this));
      return;
    }
    wc();
  }

  private void wc()
  {
    Intent localIntent = new Intent(this, BakChatUI.class);
    localIntent.setFlags(67108864);
    startActivity(localIntent);
    com.tencent.mm.platformtools.l.a(this, 2130968610, 2130968613);
    finish();
  }

  private void wu()
  {
    this.aoy.setVisibility(0);
    if (d.uF().vc() == 2)
    {
      this.aoz.setImageResource(2130837816);
      this.aoD.setText(getString(2131166116));
    }
    while (true)
    {
      this.aoD.setVisibility(0);
      this.aoE.setVisibility(0);
      this.aoA.setVisibility(8);
      this.aox.setVisibility(8);
      return;
      this.aoz.setImageResource(2130837820);
      if (d.uF().uV())
        this.aoD.setText(getString(2131166119));
      else
        this.aoD.setText(getString(2131166118));
    }
  }

  private void wv()
  {
    this.aoy.setVisibility(8);
    this.aoD.setVisibility(8);
    this.aoE.setVisibility(8);
    this.aoA.setVisibility(0);
    this.aox.setVisibility(8);
  }

  private void ww()
  {
    int i = 2;
    qb(4);
    qa(0);
    ArrayList localArrayList = getIntent().getStringArrayListExtra("bak_usernames_list");
    LinkedList localLinkedList;
    boolean bool;
    if ((localArrayList != null) && (!localArrayList.isEmpty()))
    {
      localLinkedList = new LinkedList();
      Iterator localIterator = localArrayList.iterator();
      while (localIterator.hasNext())
        localLinkedList.add((String)localIterator.next());
      bool = getIntent().getBooleanExtra("needPwd", false);
      if (!bool)
        break label185;
    }
    label164: label185: for (int j = getIntent().getIntExtra("keyHashCode", 0); ; j = 0)
    {
      int k;
      int m;
      if (getIntent().getBooleanExtra("isSelectAll", false))
      {
        k = 1;
        m = r.vm();
        if (d.uN() != null)
          break label164;
      }
      while (true)
      {
        q.a(this.aoK, bf.tF(), m, k, i);
        d.uF().a(localLinkedList, bool, j);
        return;
        k = i;
        break;
        i = 1;
      }
      d.uF().uS();
      n.aj(TAG, "continue to upload");
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (dn.a(new bl(this), this, paramInt1, paramInt2, new Intent().setClass(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864)) != null);
    while (paramu.getType() != 325)
      return;
    this.aoJ = false;
    if ((paramInt1 != 0) || (paramInt2 != 0))
    {
      n.ak(TAG, "查询服务器错误！");
      if (paramInt1 == 4)
      {
        a.a(this, 2131166089, new bn(this), new ay(this));
        return;
      }
      i.a(acZ(), getString(2131166084), getResources().getDrawable(2130837891), new az(this)).setCancelable(false);
      return;
    }
    if (((g)paramu).vS())
    {
      v localv = i.a(this, getString(2131166088), null, new ba(this), new bb(this));
      localv.setCanceledOnTouchOutside(false);
      localv.setCancelable(false);
      return;
    }
    this.aoK = 2;
    ww();
    wu();
  }

  public final void a(long paramLong1, long paramLong2)
  {
    long l = 0L;
    if (this.aoB == null);
    int i;
    do
    {
      return;
      if (paramLong1 > paramLong2)
        paramLong1 = paramLong2 - 1L;
      if (paramLong2 != l)
        l = 100L * paramLong1 / paramLong2;
      i = (int)l;
    }
    while (i <= this.aoF);
    if (System.currentTimeMillis() - this.anD > 10000L)
    {
      n.ak(TAG, "offset" + paramLong1 + " totalLen " + paramLong2 + " " + i);
      this.anD = System.currentTimeMillis();
    }
    this.aoB.setProgress(i);
    this.aoF = i;
    this.aoC.setText("(" + i + "%)");
  }

  public final void b(long paramLong1, long paramLong2)
  {
  }

  protected final int getLayoutId()
  {
    return 2130903078;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.ak(TAG, "onCreate");
    com.tencent.mm.model.bd.hM().a(325, this);
    d.uF().a(this);
    vX();
    if (!getIntent().getBooleanExtra("isContinue", false))
    {
      g localg = new g(com.tencent.mm.a.h.f(bf.tF().getBytes()));
      com.tencent.mm.model.bd.hM().d(localg);
      this.aox.setVisibility(0);
      this.aoy.setVisibility(8);
      this.aoD.setVisibility(8);
      this.aoE.setVisibility(8);
      this.aoA.setVisibility(8);
      qb(0);
      qa(4);
      if (!d.uF().uV())
      {
        this.anv.setText(2131166123);
        return;
      }
      this.anv.setText(2131166122);
      return;
    }
    this.aoJ = false;
    if (d.uF().vc() == 1)
    {
      wv();
      qb(0);
      qa(4);
      return;
    }
    qb(4);
    qa(0);
    wu();
    if (!d.uF().uV())
    {
      ww();
      this.anv.setText(2131166122);
      this.anw.setVisibility(0);
      return;
    }
    this.anv.setText(2131166123);
    this.anw.setVisibility(4);
    a(d.uF().getOffset(), d.uF().iL());
  }

  public void onDestroy()
  {
    n.ak(TAG, "onDestroy");
    com.tencent.mm.model.bd.hM().b(325, this);
    d.uF().b(this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      wb();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  public void onPause()
  {
    n.ak(TAG, "onPause");
    super.onPause();
    if (d.uF().vc() == 1)
      d.uF().vd();
  }

  public void onResume()
  {
    n.ak(TAG, "onResume");
    super.onResume();
  }

  protected final void vX()
  {
    this.aoF = 0;
    pY(2131166085);
    d(new ax(this));
    a(getString(2131166082), new bc(this));
    this.aox = ((LinearLayout)findViewById(2131492977));
    this.aoH = ((ProgressBar)findViewById(2131492984));
    this.aoI = ((TextView)findViewById(2131492985));
    this.aoy = ((LinearLayout)findViewById(2131492986));
    this.aoz = ((ImageView)findViewById(2131492987));
    this.aoB = ((MMProgressBar)findViewById(2131492988));
    this.aoC = ((TextView)findViewById(2131492990));
    this.aoA = ((LinearLayout)findViewById(2131492993));
    this.aoD = ((Button)findViewById(2131492991));
    this.aoE = ((Button)findViewById(2131492992));
    this.anv = ((TextView)findViewById(2131492989));
    this.anw = ((ProgressBar)findViewById(2131492962));
    this.aoD.setOnClickListener(new bd(this));
    this.aoE.setOnClickListener(new be(this));
  }

  public final void vx()
  {
    this.aoG = true;
    wv();
    qb(0);
    qa(4);
  }

  public final void vy()
  {
  }

  public final void y(int paramInt1, int paramInt2)
  {
    Intent localIntent = new Intent().setClass(this, LauncherUI.class).putExtra("Intro_Switch", true).addFlags(67108864);
    if (dn.a(new bj(this), this, paramInt1, paramInt2, localIntent) != null)
      return;
    wu();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.BakChatUploadingUI
 * JD-Core Version:    0.6.2
 */