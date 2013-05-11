package com.tencent.mm.ui.chatting;

import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.tencent.mm.k.j;
import com.tencent.mm.k.k;
import com.tencent.mm.k.l;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.modelvoice.aa;
import com.tencent.mm.modelvoice.bg;
import com.tencent.mm.modelvoice.bj;
import com.tencent.mm.modelvoice.c;
import com.tencent.mm.platformtools.SensorController;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.base.bt;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public final class aj
  implements k, l, c, com.tencent.mm.platformtools.az
{
  private static SensorController auj;
  private boolean BA = false;
  private an aup;
  private long auq = -1L;
  private boolean aus = false;
  private boolean box;
  private final List cwp = new LinkedList();
  private final j cwq;
  private long cwr = -1L;
  private com.tencent.mm.ui.base.az cws;
  private ChattingUI cwt;
  private com.tencent.mm.ui.base.az cwu;
  private boolean cwv;
  private boolean cww = true;
  private Handler cwx = new ak(this, Looper.getMainLooper());

  public aj(ChattingUI paramChattingUI, String paramString)
  {
    this.cwt = paramChattingUI;
    if (auj == null)
      auj = new SensorController(paramChattingUI.getApplicationContext());
    if (this.aup == null)
      this.aup = new an(paramChattingUI.getApplicationContext());
    if (z.bB(paramString))
    {
      this.cwq = new aa(paramChattingUI, 1);
      return;
    }
    this.cwq = new aa(paramChattingUI, 0);
  }

  private void afB()
  {
    n.ak("MicroMsg.AutoPlay", "stop play");
    com.tencent.mm.sdk.platformtools.u.rT("keep_app_silent");
    this.cwt.zh();
    afx();
    if (this.cwp.isEmpty())
    {
      auj.tv();
      this.aup.afD();
    }
    this.cwt.agu().notifyDataSetChanged();
    this.cwr = -1L;
    afC();
  }

  private void afC()
  {
    if (this.cwu != null)
      this.cwu.dismiss();
  }

  private void afx()
  {
    int i = this.cwp.size();
    int j = 0;
    int k = -1;
    if (j < i)
      if (((com.tencent.mm.storage.u)this.cwp.get(j)).abm() != this.cwr)
        break label101;
    label101: for (int m = j; ; m = k)
    {
      j++;
      k = m;
      break;
      if (k != -1)
        this.cwp.remove(k);
      n.ak("MicroMsg.AutoPlay", "remove voice msg : size = " + this.cwp.size());
      return;
    }
  }

  private void qD(int paramInt)
  {
    while (true)
    {
      if (this.cwt == null)
        n.ah("MicroMsg.AutoPlay", "context is null");
      com.tencent.mm.storage.u localu;
      do
      {
        et localet;
        do
        {
          return;
          localet = this.cwt.agu();
          if (localet == null)
          {
            n.ah("MicroMsg.AutoPlay", "add next failed: null adapter");
            return;
          }
          n.ak("MicroMsg.AutoPlay", "position : " + paramInt + "adapter getCount = " + localet.getCount());
        }
        while ((paramInt < 0) || (paramInt >= localet.getCount()));
        localu = (com.tencent.mm.storage.u)localet.getItem(paramInt);
      }
      while (localu == null);
      if ((localu.aaX()) && (localu.ft() == 0) && (!bj.h(localu)) && (!bj.i(localu)))
        r(localu);
      paramInt++;
    }
  }

  private void r(com.tencent.mm.storage.u paramu)
  {
    if (paramu == null);
    do
    {
      return;
      if (bd.hL().fC())
        break;
    }
    while (this.cwp.size() <= 0);
    this.cwp.clear();
    bt.aO(this.cwt);
    return;
    int i = this.cwp.size();
    for (int j = 0; ; j++)
    {
      if (j >= i)
        break label90;
      if (((com.tencent.mm.storage.u)this.cwp.get(j)).abm() == paramu.abm())
        break;
    }
    label90: if ((this.cwv) || (this.cwp.size() == 0))
      this.cwp.add(paramu);
    n.ak("MicroMsg.AutoPlay", "add voice msg :" + this.cwp.size());
  }

  public final void A(boolean paramBoolean)
  {
    boolean bool = true;
    n.ak("MicroMsg.AutoPlay", "isON:" + paramBoolean + "  hasSkip:" + this.aus + " tick:" + bf.C(this.auq) + "  lt:" + this.auq);
    if (this.aus)
      if (!paramBoolean)
        this.aus = bool;
    do
    {
      do
      {
        return;
        bool = false;
        break;
        if (this.cwt == null)
        {
          auj.tv();
          return;
        }
        if ((!paramBoolean) && (this.auq != -1L) && (bf.C(this.auq) > 400L))
        {
          this.aus = bool;
          return;
        }
        this.aus = false;
      }
      while (this.cwq.jo());
      if (this.cwt.agt())
      {
        this.box = false;
        if (this.cwr != -1L)
          this.cwt.aN(paramBoolean);
        while (true)
        {
          afA();
          return;
          this.cwt.aN(bool);
        }
      }
    }
    while (this.cwr == -1L);
    this.cwt.aN(paramBoolean);
    new ab(new am(this, paramBoolean), false).bu(50L);
  }

  public final void afA()
  {
    if ((this.cwq != null) && (this.cwq.isPlaying()))
    {
      this.cwq.n(this.box);
      bd.hN().f(this.box);
    }
  }

  public final void afs()
  {
    n.ak("MicroMsg.AutoPlay", "clear play list");
    if (this.cws != null)
      this.cws.dismiss();
    this.cwp.clear();
  }

  public final void aft()
  {
    this.cww = false;
  }

  public final void afu()
  {
    this.BA = true;
    bk(true);
    afs();
  }

  public final void afv()
  {
    this.BA = false;
    afz();
  }

  public final void afw()
  {
    if (!this.cwq.isPlaying())
      return;
    afz();
  }

  public final long afy()
  {
    return this.cwr;
  }

  public final void afz()
  {
    while (true)
    {
      try
      {
        n.ak("MicroMsg.AutoPlay", "play next: size = " + this.cwp.size());
        if (this.cwp.size() <= 0)
        {
          this.cwx.sendEmptyMessageDelayed(0, 1000L);
          return;
        }
        long l1 = ((com.tencent.mm.storage.u)this.cwp.get(0)).qV();
        int i = this.cwp.size();
        int j = 1;
        int k = 0;
        if (j < i)
        {
          if (l1 > ((com.tencent.mm.storage.u)this.cwp.get(j)).qV())
          {
            l2 = ((com.tencent.mm.storage.u)this.cwp.get(j)).qV();
            m = j;
            continue;
          }
        }
        else
        {
          com.tencent.mm.storage.u localu = (com.tencent.mm.storage.u)this.cwp.get(k);
          if (localu == null)
            continue;
          if (localu == null)
            break label544;
          if ((localu.aaX()) || (localu.abi()) || (localu.abj()))
            continue;
          if (!localu.abk())
            break label544;
          continue;
          Assert.assertTrue(bool);
          if (!auj.tw())
          {
            auj.a(this);
            al localal = new al(this);
            if (this.aup.j(localal))
              this.auq = 0L;
          }
          else
          {
            if ((bd.hL().fC()) || (bf.gj(localu.dj())))
              continue;
            this.cwp.clear();
            bt.aO(this.cwt);
            return;
          }
          this.auq = -1L;
          continue;
          if ((bd.hL().fC()) && (this.cwt.agt()))
          {
            if (this.cws != null)
              this.cws.dismiss();
            this.cws = bt.a(this.cwt, 2130838456, this.cwt.getString(2131165907));
          }
          com.tencent.mm.sdk.platformtools.u.rS("keep_app_silent");
          bj.j(localu);
          this.cwq.stop();
          this.cwt.ags();
          n.al("MicroMsg.AutoPlay", "startPlay isSpeakOn:" + this.box);
          if (this.cwq.g(localu.dj(), this.box))
          {
            bd.hN().f(this.box);
            this.cwq.a(this);
            this.cwq.a(this);
            this.cwr = localu.abm();
            this.cwt.agu().notifyDataSetChanged();
            return;
          }
          this.cwr = -1L;
          Toast.makeText(this.cwt, this.cwt.getString(2131165839), 0).show();
          continue;
        }
        long l2 = l1;
        int m = k;
        continue;
        return;
        j++;
        k = m;
        l1 = l2;
        continue;
        bool = true;
        continue;
      }
      catch (Exception localException)
      {
        return;
      }
      label544: boolean bool = false;
    }
  }

  public final void b(int paramInt, com.tencent.mm.storage.u paramu)
  {
    if ((paramu == null) || (!paramu.aaX()));
    bg localbg;
    do
    {
      return;
      localbg = new bg(paramu.getContent());
    }
    while (((localbg.getTime() == 0L) && (paramu.ft() == 0)) || ((paramu.getStatus() == 1) && (paramu.ft() == 1)) || ((paramu.ft() == 0) && (localbg.getTime() == -1L)));
    afs();
    Boolean localBoolean = (Boolean)bd.hL().fN().get(4115);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      bd.hL().fN().set(4115, Boolean.valueOf(true));
      afC();
      this.cwu = bt.a(this.cwt, this.cwt.getString(2131165842), 4000L);
    }
    if ((this.cwq.isPlaying()) && (paramu.abm() == this.cwr))
    {
      bk(true);
      return;
    }
    r(paramu);
    if ((paramu.ft() == 0) && (!bj.h(paramu)))
      qD(paramInt + 1);
    afz();
  }

  public final void bi(boolean paramBoolean)
  {
    this.cwv = paramBoolean;
    afs();
  }

  public final void bj(boolean paramBoolean)
  {
    this.box = paramBoolean;
  }

  public final void bk(boolean paramBoolean)
  {
    n.ak("MicroMsg.AutoPlay", "stop play");
    com.tencent.mm.sdk.platformtools.u.rT("keep_app_silent");
    this.cwq.stop();
    this.cwt.zh();
    afx();
    if (this.cwp.isEmpty())
    {
      auj.tv();
      this.aup.afD();
    }
    if (paramBoolean)
      this.cwt.agu().notifyDataSetChanged();
    this.cwr = -1L;
    afC();
  }

  public final void c(int paramInt, com.tencent.mm.storage.u paramu)
  {
    if (paramu == null);
    do
    {
      return;
      afs();
      Boolean localBoolean = (Boolean)bd.hL().fN().get(4115);
      if ((localBoolean == null) || (!localBoolean.booleanValue()))
      {
        bd.hL().fN().set(4115, Boolean.valueOf(true));
        afC();
        this.cwu = bt.a(this.cwt, this.cwt.getString(2131165842), 4000L);
      }
      r(paramu);
      if ((paramu.ft() == 0) && (!bj.h(paramu)))
        qD(paramInt + 1);
    }
    while (this.cwq.isPlaying());
    afz();
  }

  public final void d(int paramInt, com.tencent.mm.storage.u paramu)
  {
    if (paramu == null)
      return;
    afs();
    Boolean localBoolean = (Boolean)bd.hL().fN().get(4115);
    if ((localBoolean == null) || (!localBoolean.booleanValue()))
    {
      bd.hL().fN().set(4115, Boolean.valueOf(true));
      afC();
      this.cwu = bt.a(this.cwt, this.cwt.getString(2131165842), 4000L);
    }
    r(paramu);
    if ((paramu.ft() == 0) && (!bj.h(paramu)))
      qD(paramInt + 1);
    afz();
  }

  public final boolean dI()
  {
    return this.box;
  }

  public final void e(int paramInt, com.tencent.mm.storage.u paramu)
  {
    if (paramu == null);
    do
    {
      return;
      afs();
      Boolean localBoolean = (Boolean)bd.hL().fN().get(4115);
      if ((localBoolean == null) || (!localBoolean.booleanValue()))
      {
        bd.hL().fN().set(4115, Boolean.valueOf(true));
        afC();
        this.cwu = bt.a(this.cwt, this.cwt.getString(2131165842), 4000L);
      }
      r(paramu);
      if ((paramu.ft() == 0) && (!bj.h(paramu)))
        qD(paramInt + 1);
    }
    while (this.cwq.isPlaying());
    afz();
  }

  public final void g(com.tencent.mm.storage.u paramu)
  {
    if ((this.cww) && (this.cwp.isEmpty()));
    do
    {
      do
        return;
      while ((paramu == null) || (!paramu.aaX()) || (paramu.ft() == 1) || (paramu.abn() == null) || (!paramu.abn().equals(this.cwt.xH())) || (!bd.hM().jD()) || (this.cwt.isFinishing()));
      if (bj.i(paramu))
      {
        n.ah("MicroMsg.AutoPlay", "should not in this route");
        return;
      }
      r(paramu);
    }
    while ((this.BA) || (this.cwq.isPlaying()) || (!bf.L(this.cwt)));
    afz();
  }

  public final void ht()
  {
    n.al("MicroMsg.AutoPlay", "voice play error");
    bk(true);
    afz();
  }

  public final boolean isPlaying()
  {
    return this.cwq.isPlaying();
  }

  public final void jp()
  {
    n.al("MicroMsg.AutoPlay", "voice play completion isSpeakOn " + this.box);
    if (this.cwt != null)
    {
      afB();
      this.cwt.zh();
      afz();
    }
  }

  public final void onDestroy()
  {
    release();
    this.cwt = null;
  }

  public final void release()
  {
    if (this.aup != null)
      this.aup.afD();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.aj
 * JD-Core Version:    0.6.2
 */