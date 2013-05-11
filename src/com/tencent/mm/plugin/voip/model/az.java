package com.tencent.mm.plugin.voip.model;

import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.voip.audio.ui.VoipAudioUI;
import com.tencent.mm.plugin.voip.b.b;
import com.tencent.mm.plugin.voip.ui.VideoActivity;
import com.tencent.mm.plugin.voip.video.i;
import com.tencent.mm.protocal.a.nv;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import java.io.IOException;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Timer;

public final class az
  implements h
{
  private static final com.tencent.mm.a.d Kd = new com.tencent.mm.a.d(5);
  private boolean aby = false;
  bc bqm = new bc();
  private boolean bqn = false;
  private boolean bqo = false;
  private i bqp = new i(t.getContext());
  private ai bqq = new ai();
  private List bqr = new LinkedList();
  List bqs = null;
  private Timer bqt = null;

  public az()
  {
    this.bqq.start();
    this.bqr.clear();
    this.aby = false;
    this.bqn = false;
    this.bqo = false;
  }

  private boolean MZ()
  {
    if (this.bqm.MB())
      return false;
    return ((TelephonyManager)t.getContext().getSystemService("phone")).getCallState() == 0;
  }

  private void c(nv paramnv)
  {
    bc localbc = this.bqm;
    int i = paramnv.Lm();
    paramnv.Ln();
    if (localbc.hg(i));
    Context localContext;
    int j;
    String str;
    do
    {
      return;
      this.bqm.Nh();
      this.bqm.a(paramnv);
      localContext = t.getContext();
      j = paramnv.Za();
      str = paramnv.YZ();
      n.ak("MicroMsg.Voip", "doTaskCallin invite type " + j);
      if (j == 1)
      {
        Intent localIntent1 = new Intent(localContext, VoipAudioUI.class);
        localIntent1.putExtra("Voip_User", str);
        localIntent1.putExtra("Voip_Outcall", false);
        localIntent1.setFlags(603979776);
        localIntent1.addFlags(268435456);
        localContext.startActivity(localIntent1);
        return;
      }
    }
    while (j != 0);
    Intent localIntent2 = new Intent(localContext, VideoActivity.class);
    localIntent2.putExtra("Voip_User", str);
    localIntent2.putExtra("Voip_Outcall", false);
    localIntent2.setFlags(603979776);
    localIntent2.addFlags(268435456);
    localContext.startActivity(localIntent2);
  }

  private void d(nv paramnv)
  {
    if (this.bqs == null)
      this.bqs = new LinkedList();
    bc localbc = this.bqm;
    int i = paramnv.Lm();
    paramnv.Ln();
    if (localbc.hg(i));
    do
    {
      do
        return;
      while (!e(paramnv));
      bb localbb = new bb(this);
      localbb.bqv = paramnv;
      localbb.cA = System.currentTimeMillis();
      this.bqs.add(localbb);
    }
    while (this.bqt != null);
    this.bqt = new Timer();
    ba localba = new ba(this);
    this.bqt.schedule(localba, 2000L, 2000L);
  }

  private boolean e(nv paramnv)
  {
    if (this.bqs == null)
      this.bqs = new LinkedList();
    Iterator localIterator = this.bqs.iterator();
    while (localIterator.hasNext())
      if ((((bb)localIterator.next()).bqv.Lm() == paramnv.Lm()) && (paramnv.Lm() != 0))
        return false;
    return true;
  }

  public static al mo(String paramString)
  {
    al localal1;
    if ((paramString == null) || (paramString.length() == 0))
      localal1 = null;
    int i;
    do
    {
      return localal1;
      i = paramString.hashCode();
      localal1 = (al)Kd.get(Integer.valueOf(i));
    }
    while (localal1 != null);
    al localal2 = new al();
    if (!localal2.parse(paramString))
      return null;
    Kd.b(Integer.valueOf(i), localal2);
    return localal2;
  }

  public static void stop()
  {
  }

  public static void y(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, VoipAudioUI.class);
    localIntent.putExtra("Voip_User", paramString);
    localIntent.putExtra("Voip_Outcall", true);
    paramContext.startActivity(localIntent);
  }

  public static void z(Context paramContext, String paramString)
  {
    Intent localIntent = new Intent(paramContext, VideoActivity.class);
    localIntent.putExtra("Voip_User", paramString);
    localIntent.putExtra("Voip_Outcall", true);
    paramContext.startActivity(localIntent);
  }

  public final boolean MD()
  {
    return this.bqm.MD();
  }

  public final boolean ME()
  {
    return this.bqm.ME();
  }

  public final int MF()
  {
    return this.bqm.MF();
  }

  public final int Na()
  {
    return this.bqm.Na();
  }

  public final int Nb()
  {
    return this.bqm.Nb();
  }

  public final int Nc()
  {
    return this.bqm.Nc();
  }

  public final int Nd()
  {
    return this.bqm.Nd();
  }

  public final int Ne()
  {
    return this.bqm.Ne();
  }

  public final int Nf()
  {
    return this.bqm.Nf();
  }

  public final int Ng()
  {
    this.bqm.Ng();
    return 0;
  }

  public final void Nh()
  {
    this.bqm.Nh();
  }

  public final boolean Ni()
  {
    return this.bqm.Ni();
  }

  public final void Nj()
  {
    if (this.bqp != null)
      this.bqp.stop();
  }

  public final void Nk()
  {
    if (this.bqp != null)
      this.bqp.Nk();
  }

  public final void Nl()
  {
    this.bqm.Nf();
  }

  public final void Nm()
  {
    this.bqm.Ne();
  }

  public final void Nn()
  {
    bd.hM().a(38, this);
  }

  public final void No()
  {
    bd.hM().b(38, this);
  }

  public final void Z(Context paramContext)
  {
    if (this.aby)
    {
      n.ak("MicroMsg.Voip", "isVideoCalling " + this.bqn + " isAudioCalling " + this.bqo);
      if (!this.bqn)
        break label83;
      localIntent1 = new Intent(paramContext, VideoActivity.class);
      localIntent1.setFlags(603979776);
      localIntent1.addFlags(268435456);
      paramContext.startActivity(localIntent1);
    }
    label83: 
    while (!this.bqo)
    {
      Intent localIntent1;
      return;
    }
    Intent localIntent2 = new Intent(paramContext, VoipAudioUI.class);
    localIntent2.setFlags(603979776);
    localIntent2.addFlags(268435456);
    paramContext.startActivity(localIntent2);
  }

  public final int a(byte[] paramArrayOfByte1, int paramInt1, int paramInt2, int paramInt3, int paramInt4, byte[] paramArrayOfByte2, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    return this.bqm.a(paramArrayOfByte1, paramInt1, paramInt2, paramInt3, paramInt4, paramArrayOfByte2, paramInt5, paramInt6, paramInt7, paramInt8);
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.ak("MicroMsg.Voip", "onNewSyncEnd");
    while (!this.bqr.isEmpty())
    {
      bb localbb = (bb)this.bqr.get(0);
      this.bqr.remove(localbb);
      if ((localbb != null) && (!localbb.bqw))
        d(localbb.bqv);
    }
    this.bqr.clear();
  }

  public final void a(Context paramContext, bg parambg)
  {
    this.bqm.a(paramContext, parambg);
  }

  public final void ai(byte[] paramArrayOfByte)
  {
    if (paramArrayOfByte == null);
    while ((paramArrayOfByte.length < 10) || (paramArrayOfByte[0] != 1))
      return;
    byte[] arrayOfByte = new byte[-1 + paramArrayOfByte.length];
    System.arraycopy(paramArrayOfByte, 1, arrayOfByte, 0, arrayOfByte.length);
    try
    {
      nv localnv = nv.dp(arrayOfByte);
      int i = localnv.Lm();
      long l = localnv.Ln();
      b.ac("MicroMsg.Voip", "doAck roomId " + i + "  roomKey " + l);
      if ((i != 0) && (l != 0L))
      {
        d locald = new d(i, l);
        bd.hM().d(locald);
      }
      if (!MZ())
      {
        d(localnv);
        return;
      }
      c(localnv);
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  public final boolean as(boolean paramBoolean)
  {
    return this.bqm.as(paramBoolean);
  }

  public final void at(boolean paramBoolean)
  {
    this.bqm.at(paramBoolean);
  }

  public final int b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return this.bqm.b(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4);
  }

  public final int b(byte[] paramArrayOfByte, int paramInt1, int paramInt2, int paramInt3, int paramInt4, af paramaf)
  {
    return this.bqm.b(paramArrayOfByte, paramInt1, paramInt2, paramInt3, paramInt4, paramaf);
  }

  public final void b(Context paramContext, bg parambg)
  {
    this.bqm.b(paramContext, parambg);
  }

  public final void b(nv paramnv)
  {
    bc localbc = this.bqm;
    int i = paramnv.Lm();
    paramnv.Ln();
    if (localbc.hg(i));
    while (true)
    {
      return;
      Iterator localIterator = this.bqr.iterator();
      do
        if (!localIterator.hasNext())
          break;
      while ((((bb)localIterator.next()).bqv.Lm() != paramnv.Lm()) || (paramnv.Lm() == 0));
      for (int j = 0; j != 0; j = 1)
      {
        bb localbb = new bb(this);
        localbb.bqv = paramnv;
        localbb.cA = System.currentTimeMillis();
        this.bqr.add(localbb);
        return;
      }
    }
  }

  public final void e(boolean paramBoolean1, boolean paramBoolean2)
  {
    n.ak("MicroMsg.Voip", "setCalling " + paramBoolean1 + "  videoCall " + paramBoolean2);
    this.aby = paramBoolean1;
    if (paramBoolean2)
    {
      this.bqn = paramBoolean1;
      return;
    }
    this.bqo = paramBoolean1;
  }

  protected final void finalize()
  {
    this.bqm.stop();
    this.bqm = null;
    super.finalize();
  }

  public final void h(boolean paramBoolean, int paramInt)
  {
    this.bqm.h(paramBoolean, paramInt);
  }

  public final void he(int paramInt)
  {
    if (this.bqp != null)
      this.bqp.hk(paramInt);
  }

  public final void hf(int paramInt)
  {
    if (this.bqp != null)
      this.bqp.hf(paramInt);
  }

  public final boolean jo()
  {
    return this.aby;
  }

  public final void mp(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0));
    al localal;
    do
    {
      return;
      localal = new al();
    }
    while ((!localal.parse(paramString)) || (localal.status != 2));
    int i = localal.bqa;
    Iterator localIterator1 = this.bqr.iterator();
    while (localIterator1.hasNext())
    {
      bb localbb2 = (bb)localIterator1.next();
      if (localbb2.bqv.Lm() == i)
      {
        localbb2.bqw = true;
        break label132;
      }
    }
    while (true)
    {
      this.bqm.a(localal);
      return;
      if ((this.bqs != null) && (!this.bqs.isEmpty()))
      {
        Iterator localIterator2 = this.bqs.iterator();
        label132: if (localIterator2.hasNext())
        {
          bb localbb1 = (bb)localIterator2.next();
          if (localbb1.bqv.Lm() != i)
            break;
          localbb1.bqw = true;
        }
      }
    }
  }

  public final int mq(String paramString)
  {
    return this.bqm.C(paramString, 1);
  }

  public final int mr(String paramString)
  {
    return this.bqm.C(paramString, 0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.model.az
 * JD-Core Version:    0.6.2
 */