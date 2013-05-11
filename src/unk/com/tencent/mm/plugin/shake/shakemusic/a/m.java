package unk.com.tencent.mm.plugin.shake.shakemusic.a;

import com.tencent.qafpapi.QAFPNative;

public final class m extends com.tencent.mm.plugin.shake.a.a
{
  private static m aKv = null;
  private static boolean aKy = false;
  private boolean aKw = false;
  private a aKx = new a();

  public static m Dk()
  {
    if (aKv == null)
      aKv = new m();
    return aKv;
  }

  public static void release()
  {
    int i = 1;
    if (aKy)
    {
      aKy = false;
      int j = QAFPNative.QAFPRelease();
      Object[] arrayOfObject = new Object[i];
      arrayOfObject[0] = Integer.valueOf(j);
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MusicFingerPrintRecorder", "QAFPRelease ret:%d", arrayOfObject);
      if (j < 0)
        break label52;
    }
    while (true)
    {
      if (i == 0)
        com.tencent.mm.sdk.platformtools.n.ah("Micromsg.ShakeMusicMgr", "release MusicFingerPrintRecorder error");
      return;
      label52: i = 0;
    }
  }

  public final void Cc()
  {
    this.aKx.a(new n(this));
  }

  public final void Cd()
  {
    if (!aKy)
    {
      int i = QAFPNative.QAFPInit();
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(i);
      com.tencent.mm.sdk.platformtools.n.e("MicroMsg.MusicFingerPrintRecorder", "QAFPInit ret:%d", arrayOfObject);
      int j = 0;
      if (i >= 0)
        j = 1;
      if (j == 0)
        com.tencent.mm.sdk.platformtools.n.ah("Micromsg.ShakeMusicMgr", "init MusicFingerPrintRecorder false");
    }
    else
    {
      return;
    }
    aKy = true;
  }

  public final void Ce()
  {
  }

  public final void Cf()
  {
  }

  public final void Cg()
  {
  }

  public final void Ch()
  {
    super.Ch();
    aKv = null;
    this.aKx.dP();
  }

  public final void Dl()
  {
    if (!this.aKw);
    for (boolean bool = true; ; bool = false)
    {
      this.aKw = bool;
      return;
    }
  }

  public final String getType()
  {
    return "TYPE_SHAKE_SEARCH_MUSIC";
  }

  public final boolean isActive()
  {
    return this.aKw;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.m
 * JD-Core Version:    0.6.2
 */