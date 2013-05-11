package unk.com.tencent.mm.plugin.traceroute;

import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.sdk.platformtools.n;

final class h
  implements Runnable
{
  h(g paramg, int paramInt, String paramString, PByteArray paramPByteArray)
  {
  }

  public final void run()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("http://weixin.qq.com/cgi-bin/stackreport?version=");
    localStringBuffer.append(Integer.toHexString(com.tencent.mm.protocal.a.bvd));
    localStringBuffer.append("&filelength=");
    localStringBuffer.append(this.bmD);
    localStringBuffer.append("&sum=");
    localStringBuffer.append(this.bmE);
    localStringBuffer.append("&reporttype=");
    localStringBuffer.append(4);
    if ((a.e(this.bmG.bmC) != null) && (!a.e(this.bmG.bmC).equals("")))
    {
      localStringBuffer.append("&username=");
      localStringBuffer.append(a.e(this.bmG.bmC));
    }
    n.ak("MicroMsg.MMTraceRoute", "traceroute report url:" + localStringBuffer.toString());
    g.a(this.bmG, localStringBuffer.toString(), this.bmF.value);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.traceroute.h
 * JD-Core Version:    0.6.2
 */