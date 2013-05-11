package com.tencent.mm.modelvoice;

import android.media.AudioRecord;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.qqpinyin.voicerecoapi.a;
import com.tencent.qqpinyin.voicerecoapi.c;
import java.io.FileOutputStream;

public final class bb
{
  private String N = "";
  private a WY = null;
  private FileOutputStream WZ = null;
  private int aav = 0;
  private int acv = 0;
  private AudioRecord acw = null;
  c acx = null;
  int acy = 0;
  private int status = 0;

  public final boolean dP()
  {
    this.N = "";
    this.status = 0;
    if (this.acw == null);
    return true;
  }

  public final boolean fw(String paramString)
  {
    if (this.N.length() > 0)
    {
      n.ah("MicroMsg.SpeexRecorder", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    try
    {
      this.status = 1;
      this.aav = 0;
      new Thread(new bc(this)).start();
      label47: this.N = paramString;
      return true;
    }
    catch (Exception localException)
    {
      break label47;
    }
  }

  public final int getMaxAmplitude()
  {
    n.ak("amp", "cAmplitude " + this.aav);
    int i = this.aav;
    this.aav = 0;
    return i;
  }

  public final int getStatus()
  {
    return this.status;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bb
 * JD-Core Version:    0.6.2
 */