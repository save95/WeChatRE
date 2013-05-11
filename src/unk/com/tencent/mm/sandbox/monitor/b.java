package unk.com.tencent.mm.sandbox.monitor;

import com.tencent.mm.platformtools.ai;
import com.tencent.mm.pointers.PByteArray;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.sdk.platformtools.n;
import java.io.PrintStream;
import java.util.Map;
import java.util.Timer;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.ByteArrayEntity;

final class b
  implements Runnable
{
  b(int paramInt, String paramString1, String paramString2, PByteArray paramPByteArray)
  {
  }

  public final void run()
  {
    StringBuffer localStringBuffer = new StringBuffer();
    localStringBuffer.append("http://weixin.qq.com/cgi-bin/stackreport?version=");
    localStringBuffer.append(Integer.toHexString(a.bvd));
    localStringBuffer.append("&filelength=");
    localStringBuffer.append(this.bmD);
    localStringBuffer.append("&sum=");
    localStringBuffer.append(this.bmE);
    localStringBuffer.append("&reporttype=");
    localStringBuffer.append(1);
    if ((this.FX != null) && (!this.FX.equals("")))
    {
      localStringBuffer.append("&username=");
      localStringBuffer.append(this.FX);
    }
    n.ak("MicroMsg.CrashUpload", "dkcrash sb:" + localStringBuffer.toString());
    String str1 = localStringBuffer.toString();
    byte[] arrayOfByte = this.bmF.value;
    n.ah("MicroMsg.CrashUpload", "doPost : url = " + str1 + ", data.length = " + arrayOfByte.length);
    HttpClient localHttpClient = ai.td();
    HttpPost localHttpPost = new HttpPost(str1);
    try
    {
      ByteArrayEntity localByteArrayEntity = new ByteArrayEntity(arrayOfByte);
      localByteArrayEntity.setContentType("binary/octet-stream");
      localHttpPost.setEntity(localByteArrayEntity);
      String str2 = bg.b(localHttpClient.execute(localHttpPost).getEntity().getContent());
      if ((str2 != null) && (str2.length() > 0))
      {
        Map localMap = h.A(str2, "Response");
        if (("-1000".equalsIgnoreCase((String)localMap.get(".Response.retCode"))) && (localMap.get(".Response.url") != null))
          new Timer().schedule(new c(localMap), 500L);
      }
      System.out.println(str2);
      return;
    }
    catch (Exception localException)
    {
    }
    catch (IllegalStateException localIllegalStateException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.monitor.b
 * JD-Core Version:    0.6.2
 */