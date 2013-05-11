package com.tencent.mm.modelvoice;

import android.content.Context;
import com.tencent.mm.compatible.audio.b;
import com.tencent.mm.k.j;
import com.tencent.mm.k.k;
import com.tencent.mm.k.l;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.f;
import junit.framework.Assert;

public final class aa
  implements j
{
  private int abA = 0;
  private l abB = null;
  private k abC;
  private d abw = null;
  private boolean abx = false;
  private boolean aby = false;
  private f abz;
  private Context context = null;

  public aa(Context paramContext)
  {
    this(paramContext, 0);
  }

  public aa(Context paramContext, int paramInt)
  {
    this.context = paramContext;
    this.abz = new f(paramContext);
    this.abA = paramInt;
  }

  public final void a(k paramk)
  {
    this.abC = paramk;
  }

  public final void a(l paraml)
  {
    this.abB = paraml;
  }

  public final boolean g(String paramString, boolean paramBoolean)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice", "start file name " + paramString);
    bd.hN().dE();
    boolean bool;
    int i;
    int j;
    label59: label88: String str;
    if (paramString.length() > 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      i = this.abA;
      if (!bf.gj(paramString))
        break label231;
      j = -1;
      if (j != 0)
        break label287;
      if (this.context == null)
        break label273;
      this.abw = new bm((byte)0);
      if (bd.hN().dG())
        paramBoolean = false;
      this.abx = paramBoolean;
      ad localad = new ad(this);
      if (this.abw != null)
        this.abw.a(localad);
      ab localab = new ab(this);
      if (this.abw != null)
        this.abw.a(localab);
      if (this.abA != 0)
        break label332;
      str = bj.es(paramString);
    }
    while (true)
    {
      if (this.abw.l(str, paramBoolean))
        break label357;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SceneVoice", "Start Record PlayError fileName[" + paramString + "], [" + paramBoolean + "]");
      return false;
      bool = false;
      break;
      label231: com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VoiceFile", "fileName " + paramString);
      if (bh.l(paramString, i))
      {
        j = 0;
        break label59;
      }
      j = 1;
      break label59;
      label273: this.abw = new bm();
      break label88;
      label287: if (j != 1)
        break label88;
      if (this.context != null)
      {
        this.abw = new ax(this.context);
        break label88;
      }
      this.abw = new ax();
      break label88;
      label332: int k = this.abA;
      str = null;
      if (k == 1)
        str = com.tencent.mm.plugin.voicereminder.a.n.w(paramString, false);
    }
    label357: this.abz.requestFocus();
    return true;
  }

  public final boolean isPlaying()
  {
    if (this.abw == null);
    while (this.abw.getStatus() != 1)
      return false;
    return true;
  }

  public final boolean jo()
  {
    return this.aby;
  }

  public final void n(boolean paramBoolean)
  {
    if (bd.hN().dG())
      paramBoolean = false;
    if (this.abx == paramBoolean);
    do
    {
      return;
      this.abx = paramBoolean;
    }
    while ((this.abw == null) || (!this.abw.isPlaying()));
    this.abw.n(paramBoolean);
  }

  public final void stop()
  {
    if (this.abw == null)
      return;
    if (this.abw.isPlaying())
      this.abw.jr();
    bd.hN().dF();
    bd.hN().dB();
    this.abz.sX();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.aa
 * JD-Core Version:    0.6.2
 */