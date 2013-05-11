package unk.com.tencent.mm.sandbox.monitor;

import android.os.Build;
import com.tencent.mm.protocal.a;

public final class e
{
  public final String SU = a.buX + "_" + a.bvd + "_" + Build.CPU_ABI;
  public String msg;
  public String tag;
  public long timestamp;

  public e(String paramString1, long paramLong, String paramString2)
  {
    this.tag = paramString1;
    this.timestamp = paramLong;
    this.msg = paramString2;
  }

  public final String toString()
  {
    return this.SU + "," + this.tag + ",time_" + this.timestamp + ",error_" + this.msg;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.monitor.e
 * JD-Core Version:    0.6.2
 */