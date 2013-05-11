package unk.com.tencent.mm.plugin.shake.shakemusic.a;

import android.media.AudioRecord;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import com.tencent.qafpapi.QAFPNative;

public final class a
  implements h
{
  private boolean FQ = false;
  private byte[] aKd = new byte[10240];
  private int aKe = 0;
  private long aKf = 0L;
  private f aKg = null;
  private boolean aKh = false;
  private boolean aKi = false;
  private e aKj = null;
  private int abN = 0;
  private int acN = 0;
  private AudioRecord acw = null;
  private int sdkVer;
  public int status = 0;

  private void De()
  {
    v.h(new c(this));
  }

  private void nf()
  {
    bd.hI().g(new d(this));
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 367)
      return;
    if (((f)paramu).Df())
    {
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = Integer.valueOf(this.acN);
      n.e("MicroMsg.MusicFingerPrintRecorder", "NetSceneShakeMusic isRecogSuccess stop now ! clientid:%d", arrayOfObject3);
      dP();
      this.aKg = ((f)paramu);
      this.aKh = true;
      De();
      return;
    }
    if ((this.aKe == 0) && (this.aKi))
    {
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = Integer.valueOf(this.acN);
      n.e("MicroMsg.MusicFingerPrintRecorder", "recog failed . clientid:%d", arrayOfObject2);
      this.aKg = null;
      this.aKh = true;
      De();
      bd.hM().b(367, this);
      return;
    }
    Object[] arrayOfObject1 = new Object[1];
    arrayOfObject1[0] = Integer.valueOf(this.acN);
    n.e("MicroMsg.MusicFingerPrintRecorder", "NetSceneShakeMusic will again clientId:%d", arrayOfObject1);
    this.FQ = false;
    nf();
  }

  public final boolean a(e parame)
  {
    if (parame == null)
      n.ah("MicroMsg.MusicFingerPrintRecorder", "start record failed call back is null");
    while (true)
    {
      return false;
      this.acN = ((int)bf.tD());
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = Integer.valueOf(this.acN);
      n.e("MicroMsg.MusicFingerPrintRecorder", "startRecord now clientid:%d", arrayOfObject);
      this.aKj = parame;
      this.status = 1;
      this.aKi = false;
      this.FQ = false;
      this.aKh = false;
      this.sdkVer = QAFPNative.QAFPGetVersion();
      bd.hM().a(367, this);
      try
      {
        new Thread(new b(this), "MicroMsg.MusicFingerPrintRecorder").start();
        if (this.status != 1)
          continue;
        return true;
      }
      catch (Exception localException)
      {
        while (true)
          this.status = -1;
      }
    }
  }

  public final boolean dP()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(this.acN);
    n.e("MicroMsg.MusicFingerPrintRecorder", "stopRecord now clientid:%d", arrayOfObject);
    bd.hM().b(367, this);
    this.status = 0;
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.a.a
 * JD-Core Version:    0.6.2
 */