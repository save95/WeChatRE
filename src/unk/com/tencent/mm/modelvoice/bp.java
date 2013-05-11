package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.platformtools.w;

public final class bp
{
  private static int aca = 100;
  private String N = "";
  private MediaRecorder acI;
  private br acJ = null;
  private int status = 0;

  public bp(n paramn)
  {
    this.acI = new MediaRecorder(paramn);
  }

  public final void a(br parambr)
  {
    this.acJ = parambr;
  }

  public final boolean dP()
  {
    if (this.acI == null)
      return true;
    try
    {
      this.acI.jr();
      this.acI.release();
      this.N = "";
      this.status = 0;
      return true;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("VoiceRecorder", "StopRecord File[" + this.N + "] ErrMsg[" + localException.getMessage() + "]");
      this.status = -1;
    }
    return false;
  }

  public final boolean fw(String paramString)
  {
    w localw = new w();
    if (this.N.length() > 0)
    {
      com.tencent.mm.sdk.platformtools.n.ah("VoiceRecorder", "Duplicate Call startRecord , maybe Stop Fail Before");
      return false;
    }
    this.N = paramString;
    try
    {
      this.acI.a(new bq(this));
      this.acI.ro();
      this.acI.rp();
      this.acI.rn();
      this.acI.setOutputFile(this.N);
      this.acI.rm();
      this.acI.prepare();
      this.acI.start();
      com.tencent.mm.sdk.platformtools.n.ak("VoiceRecorder", "StartRecord File[" + this.N + "] start time:" + localw.tb());
      this.status = 1;
      return true;
    }
    catch (Exception localException)
    {
      com.tencent.mm.sdk.platformtools.n.ah("VoiceRecorder", "StartRecord File[" + this.N + "] ErrMsg[" + localException.getMessage() + "]");
      this.status = -1;
    }
    return false;
  }

  public final String getFileName()
  {
    return this.N;
  }

  public final int getMaxAmplitude()
  {
    if (this.status == 1)
    {
      int i = this.acI.getMaxAmplitude();
      if (i > aca)
        aca = i;
      return i * 100 / aca;
    }
    return 0;
  }

  public final int getStatus()
  {
    return this.status;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bp
 * JD-Core Version:    0.6.2
 */