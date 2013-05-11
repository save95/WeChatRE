package com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.BitmapFactory.Options;
import android.os.Handler;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Gallery;
import android.widget.Toast;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.ad;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.a;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cm;
import com.tencent.mm.plugin.sns.c.f;
import com.tencent.mm.plugin.sns.c.p;
import com.tencent.mm.plugin.sns.c.w;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.ui.base.MMPageControlView;
import com.tencent.mm.ui.gallery.MMGestureGallery;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsInfoFlip extends FlipView
{
  private fo bbT;
  private Gallery bbU;
  private boolean bbV = false;
  private boolean bbW = false;
  private boolean bbX = false;
  private boolean bbY = false;
  private boolean bbZ = true;
  private List bca;
  private boolean bcb = true;
  private boolean bcc = true;
  private float bcd = 1.0F;
  private MMPageControlView bce;
  private Runnable bcf = null;
  private String bcg = "";
  private Context context;
  private Handler handler = new Handler();

  public SnsInfoFlip(Context paramContext)
  {
    super(paramContext);
    S(paramContext);
  }

  public SnsInfoFlip(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    S(paramContext);
  }

  public static void IJ()
  {
  }

  private void IR()
  {
    if ((this.bbU.getSelectedItem() == null) || (this.bbT == null))
      return;
    int i = this.bbU.getSelectedItemPosition();
    if ((this.bbV) && (this.bbT.getCount() > 1))
    {
      this.bce.setVisibility(0);
      this.bce.qr(i);
    }
    com.tencent.mm.plugin.sns.c.n localn = ((com.tencent.mm.plugin.sns.c.h)this.bbU.getSelectedItem()).Ef();
    int j = ((com.tencent.mm.plugin.sns.c.h)this.bbU.getSelectedItem()).FN();
    String str = localn.getId();
    if ((bf.gj(this.bcg)) || (!this.bcg.equals(str)))
      this.bcg = "";
    a(localn, i, j);
  }

  private void S(Context paramContext)
  {
    this.context = paramContext;
    View localView = inflate(paramContext, 2130903489, this);
    if (ad.tc())
      localView.findViewById(2131494050).setVisibility(0);
    for (this.bbU = ((Gallery)localView.findViewById(2131494050)); ; this.bbU = ((Gallery)localView.findViewById(2131494049)))
    {
      if ((this.bbU instanceof MMGestureGallery))
      {
        ((MMGestureGallery)this.bbU).a(new fj(this, paramContext));
        ((MMGestureGallery)this.bbU).a(new fl(this));
      }
      this.bce = ((MMPageControlView)findViewById(2131494051));
      return;
      localView.findViewById(2131494049).setVisibility(0);
    }
  }

  private static int a(String paramString, w paramw)
  {
    Iterator localIterator = paramw.GB().FJ().iterator();
    int i = 0;
    while (localIterator.hasNext())
    {
      com.tencent.mm.plugin.sns.c.n localn = (com.tencent.mm.plugin.sns.c.n)localIterator.next();
      i++;
      if (paramString.equals(localn.getId()))
        return i;
    }
    return 0;
  }

  private void a(com.tencent.mm.plugin.sns.c.n paramn, int paramInt1, int paramInt2)
  {
    String str1;
    label76: float f2;
    float f1;
    if ((this.bbU == null) || (!(this.bbU instanceof MMGestureGallery)))
    {
      str1 = paramn.getId();
      if (paramInt2 < 0)
      {
        int k = this.bbT.getCount();
        String str4 = paramInt1 + 1 + " / " + k;
        this.aXu.X(str4, null);
      }
    }
    else
    {
      if (paramn.FT() == null)
        break label528;
      f2 = paramn.FT().getHeight();
      f1 = paramn.FT().getWidth();
    }
    while (true)
    {
      String str5;
      label163: float f4;
      float f5;
      if ((f2 <= 0.0F) || (f1 <= 0.0F))
        if (paramn.getId().startsWith("Locall_path"))
        {
          str5 = cm.N(br.Fc(), paramn.getId()) + com.tencent.mm.plugin.sns.data.h.jz(paramn.getId());
          BitmapFactory.Options localOptions = bf.gg(str5);
          if (localOptions == null)
            break;
          float f3 = localOptions.outHeight;
          f4 = localOptions.outWidth;
          f5 = f3;
        }
      for (float f6 = f4; ; f6 = f1)
      {
        if ((f5 <= 0.0F) || (f6 <= 0.0F))
          break label526;
        MMGestureGallery localMMGestureGallery = (MMGestureGallery)this.bbU;
        if ((this.bbZ) && (1.0D * f6 > 2.0D * f5))
        {
          com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoFlip", "set on fling true");
          localMMGestureGallery.bF(true);
          break;
          str5 = cm.N(br.Fc(), paramn.getId()) + com.tencent.mm.plugin.sns.data.h.jv(paramn.getId());
          break label163;
        }
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoFlip", "set on fling false");
        localMMGestureGallery.bF(false);
        break;
        g localg = br.Fl().gq(paramInt2);
        if (localg == null)
          break label76;
        com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoFlip", "onItemSelected  " + paramInt1 + " localId " + paramInt2);
        if (this.aXt != null)
          this.aXt.gw(paramInt2);
        int i = localg.nl();
        w localw = localg.Hi();
        String str2 = ks.e(this.context, 1000L * i);
        int j;
        if ((localw != null) && (localw.GB() != null) && (localw.GB().FJ().size() > 1))
          j = localw.GB().FJ().size();
        for (String str3 = a(str1, localw) + " / " + j; ; str3 = null)
        {
          this.aXu.X(str2, str3);
          this.aXu.G(paramInt2, paramInt1);
          return;
        }
        f5 = f2;
      }
      label526: break;
      label528: f1 = 0.0F;
      f2 = 0.0F;
    }
  }

  public final void HK()
  {
    br.Fh().b(this);
  }

  public final boolean HN()
  {
    return true;
  }

  public final com.tencent.mm.plugin.sns.c.n HO()
  {
    if (this.bbT != null)
    {
      int i = this.bbU.getSelectedItemPosition();
      if ((this.bca != null) && (i < this.bca.size()))
        return ((com.tencent.mm.plugin.sns.c.h)this.bca.get(i)).Ef();
    }
    return null;
  }

  public final void IK()
  {
    this.bbV = true;
  }

  public final void IL()
  {
    this.bbW = true;
  }

  public final void IM()
  {
    this.bbY = true;
  }

  public final void IN()
  {
    this.bbX = true;
  }

  public final void IO()
  {
    this.bbZ = false;
  }

  public final String IP()
  {
    if (this.bbU == null)
      return null;
    com.tencent.mm.plugin.sns.c.h localh = (com.tencent.mm.plugin.sns.c.h)this.bbU.getSelectedItem();
    if (localh == null)
      return null;
    return localh.Ef().getId();
  }

  public final int IQ()
  {
    if (this.bbU == null)
      return -1;
    com.tencent.mm.plugin.sns.c.h localh = (com.tencent.mm.plugin.sns.c.h)this.bbU.getSelectedItem();
    if (localh == null)
      return -1;
    return localh.FN();
  }

  public final void IS()
  {
    if (this.bbT != null)
    {
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SnsInfoFlip", "onRefresh ");
      this.bbT.notifyDataSetChanged();
      IR();
    }
  }

  public final int IT()
  {
    if (this.bbU == null)
      return -1;
    int i = this.bbU.getSelectedItemPosition();
    this.bca.remove(i);
    this.bbT.notifyDataSetChanged();
    IR();
    return this.bbT.getCount();
  }

  public final List IU()
  {
    return this.bca;
  }

  public final void a(List paramList, String paramString, int paramInt, av paramav, au paramau)
  {
    br.Fh().a(this);
    this.bca = paramList;
    y.gG().equals(paramString.trim());
    this.aXt = paramav;
    this.aXu = paramau;
    this.bbT = new fo(this, this.context);
    this.bbU.setAdapter(this.bbT);
    com.tencent.mm.plugin.sns.c.n localn;
    if ((paramInt >= 0) && (paramInt < this.bca.size()))
    {
      this.bbU.setSelection(paramInt);
      if (this.bcc)
      {
        this.bcc = false;
        localn = ((com.tencent.mm.plugin.sns.c.h)this.bca.get(paramInt)).Ef();
        if ((localn == null) || (localn.FT() == null) || (localn.FT().getHeight() <= 0.0F))
          break label244;
      }
    }
    label244: for (this.bcd = (localn.FT().getWidth() / localn.FT().getHeight()); ; this.bcd = 1.0F)
    {
      this.bbU.setFadingEdgeLength(0);
      this.bbU.setOnItemSelectedListener(new fm(this));
      this.bbU.setOnItemLongClickListener(new fn(this));
      if ((this.bbV) && (this.bbT.getCount() > 1))
      {
        this.bce.setVisibility(0);
        this.bce.O(this.bbT.getCount(), paramInt);
      }
      return;
    }
  }

  public final void e(Runnable paramRunnable)
  {
    this.bcf = paramRunnable;
  }

  public final boolean gE(int paramInt)
  {
    List localList = this.bca;
    int i = 0;
    if (localList == null)
      return false;
    if (i >= 0)
    {
      int j = i;
      label20: if (j < this.bca.size())
        if (((com.tencent.mm.plugin.sns.c.h)this.bca.get(j)).FN() == paramInt)
          this.bca.remove(j);
      while (true)
      {
        i = j;
        break;
        j++;
        break label20;
        j = -1;
      }
    }
    this.bbT.notifyDataSetChanged();
    return true;
  }

  public final void r(String paramString, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      com.tencent.mm.plugin.sns.c.n localn = ((com.tencent.mm.plugin.sns.c.h)this.bbU.getSelectedItem()).Ef();
      if ((localn != null) && (localn.getId() != null) && (localn.getId().equals(paramString)))
      {
        Toast.makeText(this.context, this.context.getString(2131167178), 0).show();
        this.bcg = paramString;
      }
    }
    if (this.bbT != null)
      this.bbT.notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsInfoFlip
 * JD-Core Version:    0.6.2
 */