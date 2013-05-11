package com.tencent.mm.plugin.nearby.ui;

import android.app.Activity;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.f;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.d;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.a.a;
import com.tencent.mm.plugin.nearby.b.c;
import com.tencent.mm.plugin.nearby.b.e;
import com.tencent.mm.protocal.a.fg;
import com.tencent.mm.sdk.platformtools.LBSManager;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.bc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class NearbyFriendsUI extends MMActivity
  implements com.tencent.mm.k.h
{
  boolean Io = false;
  private LBSManager JA;
  private bc ata = null;
  private String aza = "";
  private v azj;
  private ListView azk;
  private e azl;
  private e azm;
  private com.tencent.mm.plugin.nearby.b.h azn;
  private List azo = new ArrayList();
  private boolean azp = false;
  private String[] azq;
  private int azr = 1;
  private ViewGroup azs;
  private View azt;
  private View azu;
  private boolean azv = false;
  private u azw;
  private com.tencent.mm.sdk.platformtools.k azx = new k(this);

  private void zH()
  {
    Activity localActivity = acZ();
    getString(com.tencent.mm.i.vY);
    this.ata = com.tencent.mm.ui.base.i.a(localActivity, getString(com.tencent.mm.i.wu), true, new g(this));
    if (this.JA == null)
      this.JA = new LBSManager(this, this.azx);
    this.Io = false;
    this.JA.start();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    if (paramu.getType() == 43)
    {
      i = ((e)paramu).iu();
      if ((this.azl != null) || ((i != 1) && (i != 3) && (i != 4)));
    }
    label264: label279: label694: label718: 
    while ((paramu.getType() != 376) || (((com.tencent.mm.plugin.nearby.b.h)paramu).iu() != 1))
    {
      int i;
      do
      {
        String str2;
        int j;
        do
        {
          do
          {
            do
            {
              return;
              if (((i == 1) || (i == 3) || (i == 4)) && (this.azp))
              {
                Object[] arrayOfObject3 = new Object[1];
                arrayOfObject3[0] = Integer.valueOf(i);
                com.tencent.mm.sdk.platformtools.n.f("MicroMsg.NearbyFriend", "onSceneEnd data already requested, code=%d", arrayOfObject3);
                return;
              }
            }
            while ((this.azm == null) && (i == 2));
            Object[] arrayOfObject1 = new Object[3];
            arrayOfObject1[0] = Integer.valueOf(paramInt1);
            arrayOfObject1[1] = Integer.valueOf(paramInt2);
            arrayOfObject1[2] = paramString;
            com.tencent.mm.sdk.platformtools.n.d("MicroMsg.NearbyFriend", "onSceneEnd: errType=%d, errCode=%d, errMsg=%s", arrayOfObject1);
          }
          while (paramu.getType() != 43);
          if (this.ata != null)
          {
            this.ata.dismiss();
            this.ata = null;
          }
          if ((paramInt1 != 0) || (paramInt2 != 0))
            break label718;
          if ((i == 1) || (i == 3) || (i == 4))
          {
            this.azo = ((e)paramu).zC();
            if ((this.azo != null) && (this.azo.size() != 0))
              break;
            findViewById(com.tencent.mm.g.tW).setVisibility(0);
            this.azk.setVisibility(8);
            a.i(this);
            com.tencent.mm.plugin.b.c.l.fb(11);
            if (this.azr != 3)
              break label652;
            pZ(f.sn);
            this.azp = true;
            this.azl = null;
          }
          if (((e)paramu).iu() == 2)
          {
            com.tencent.mm.ui.base.i.a(acZ(), com.tencent.mm.i.wm, com.tencent.mm.i.vY, new i(this));
            this.azm = null;
          }
          if (!((e)paramu).zA())
            break label694;
          str2 = getString(com.tencent.mm.i.wC);
          j = ((e)paramu).zB();
        }
        while (this.azs == null);
        if (this.azt == null)
        {
          this.azt = View.inflate(this, com.tencent.mm.h.vH, null);
          this.azs.addView(this.azt);
          this.azt.setOnClickListener(new s(this));
        }
        while (true)
        {
          ((TextView)this.azt.findViewById(com.tencent.mm.g.ud)).setText(str2);
          if (j == 0)
            break;
          TextView localTextView2 = (TextView)this.azt.findViewById(com.tencent.mm.g.uc);
          int k = com.tencent.mm.i.wB;
          Object[] arrayOfObject2 = new Object[1];
          arrayOfObject2[0] = String.valueOf(j);
          localTextView2.setText(String.format(getString(k, arrayOfObject2), new Object[0]));
          return;
          findViewById(com.tencent.mm.g.tW).setVisibility(8);
          ArrayList localArrayList = new ArrayList();
          Iterator localIterator = this.azo.iterator();
          int m = 0;
          while (localIterator.hasNext())
          {
            fg localfg = (fg)localIterator.next();
            if (bd.hL().fQ().sK(localfg.getUserName()))
            {
              localArrayList.add(m, localfg);
              m++;
            }
            else
            {
              localArrayList.add(localfg);
            }
          }
          this.azo.clear();
          this.azo = localArrayList;
          this.azj.notifyDataSetChanged();
          if (this.azj.getCount() > 0)
            this.azk.setSelection(0);
          this.azk.post(new h(this));
          break label264;
          if (this.azr == 4)
          {
            pZ(f.sm);
            break label279;
          }
          pZ(0);
          this.azr = 1;
          break label279;
          this.azt.setVisibility(0);
        }
      }
      while ((this.azt == null) || (this.azs == null));
      this.azt.setVisibility(8);
      return;
      TextView localTextView1;
      if ((i == 1) || (i == 3) || (i == 4))
      {
        localTextView1 = (TextView)findViewById(com.tencent.mm.g.tW);
        localTextView1.setVisibility(0);
        a.i(this);
        if (paramInt2 != -2001)
          break label820;
        localTextView1.setText(getString(com.tencent.mm.i.wp));
      }
      while (true)
      {
        this.azk.setVisibility(8);
        this.azl = null;
        if (((e)paramu).iu() != 2)
          break;
        Toast.makeText(this, com.tencent.mm.i.wn, 1).show();
        this.azm = null;
        return;
        localTextView1.setText(getString(com.tencent.mm.i.ws));
      }
    }
    label652: label820: if (this.ata != null)
    {
      this.ata.dismiss();
      this.ata = null;
    }
    if ((paramInt1 == 0) && (paramInt2 == 0) && (((com.tencent.mm.plugin.nearby.b.h)paramu).ayL != null))
    {
      String str1 = ((com.tencent.mm.plugin.nearby.b.h)paramu).ayL;
      c.F(str1, ((com.tencent.mm.plugin.nearby.b.h)paramu).ayM);
      Intent localIntent = new Intent();
      localIntent.putExtra("Chat_User", str1);
      a.b(localIntent, this);
      return;
    }
    com.tencent.mm.ui.base.i.a(acZ(), com.tencent.mm.i.wz, com.tencent.mm.i.vY, new j(this));
  }

  protected final int getLayoutId()
  {
    return com.tencent.mm.h.vD;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Integer.valueOf(paramInt1);
    arrayOfObject[1] = Integer.valueOf(paramInt2);
    com.tencent.mm.sdk.platformtools.n.e("MicroMsg.NearbyFriend", "onActivityResult, requestCode %s, resultCode %s", arrayOfObject);
    switch (paramInt1)
    {
    default:
    case 1:
    }
    do
      return;
    while (paramInt2 != -1);
    this.azp = false;
    zH();
  }

  public void onCreate(Bundle paramBundle)
  {
    com.tencent.mm.plugin.b.c.l.eZ(11);
    super.onCreate(paramBundle);
    pY(com.tencent.mm.i.wy);
    bd.hM().a(43, this);
    bd.hM().a(376, this);
    vX();
    String[] arrayOfString = new String[4];
    arrayOfString[0] = getResources().getString(com.tencent.mm.i.wx);
    arrayOfString[1] = getResources().getString(com.tencent.mm.i.ww);
    arrayOfString[2] = getResources().getString(com.tencent.mm.i.wv);
    arrayOfString[3] = getResources().getString(com.tencent.mm.i.xo);
    this.azq = arrayOfString;
    this.azr = bg.a((Integer)bd.hL().fN().get(16386), 1);
    if (this.azr == 3)
      pZ(f.sn);
    while (true)
    {
      zH();
      return;
      if (this.azr == 4)
      {
        pZ(f.sm);
      }
      else
      {
        pZ(0);
        this.azr = 1;
      }
    }
  }

  protected void onDestroy()
  {
    com.tencent.mm.plugin.b.c.l.fb(11);
    bd.hM().b(43, this);
    bd.hM().b(376, this);
    if (this.JA != null)
    {
      this.JA.xx();
      this.azx = null;
      this.JA = null;
    }
    ah.ji().cancel();
    if (this.azj != null)
      this.azj.detach();
    super.onDestroy();
  }

  protected void onPause()
  {
    super.onPause();
    if (this.JA != null)
      this.JA.ZE();
  }

  protected void onResume()
  {
    super.onResume();
    if (this.JA != null)
      this.JA.ZF();
    this.azj.notifyDataSetChanged();
    if (com.tencent.mm.plugin.nearby.b.l.zF().zu() == 0)
      this.azk.removeHeaderView(this.azu);
  }

  protected final void vX()
  {
    this.azk = ((ListView)findViewById(com.tencent.mm.g.tU));
    this.azj = new v(this, this);
    ListView localListView = this.azk;
    if (this.azs == null)
    {
      this.azs = new LinearLayout(this);
      this.azs.setLayoutParams(new AbsListView.LayoutParams(-1, -2));
      ((LinearLayout)this.azs).setGravity(17);
    }
    this.azv = true;
    localListView.addHeaderView(this.azs);
    this.azk.setAdapter(this.azj);
    this.azk.setOnItemClickListener(new l(this));
    this.azk.setOnTouchListener(new m(this));
    d(new n(this));
    c(new o(this));
    c(f.ss, new p(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.NearbyFriendsUI
 * JD-Core Version:    0.6.2
 */