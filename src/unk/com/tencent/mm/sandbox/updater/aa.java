package unk.com.tencent.mm.sandbox.updater;

import android.os.AsyncTask;
import com.tencent.mm.platformtools.ai;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.sandbox.b;
import com.tencent.mm.sdk.platformtools.n;
import java.io.OutputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.params.HttpParams;

final class aa extends AsyncTask
{
  private HttpClient aAQ = null;
  private int bZI;
  private HttpPost bZJ = null;
  private HttpResponse bZK = null;
  private OutputStream bZL = new ab(this);
  private b bZu;
  private int size;

  public aa(w paramw, int paramInt1, int paramInt2, b paramb)
  {
    this.size = paramInt1;
    this.bZI = paramInt2;
    this.bZu = paramb;
  }

  private Integer f(String[] paramArrayOfString)
  {
    String str = paramArrayOfString[0];
    Object localObject1;
    if ((str == null) || (str.length() == 0))
      localObject1 = Integer.valueOf(-1);
    while (true)
    {
      return localObject1;
      n.aj("MicroMsg.NetSceneGetUpdatePackFromCDN", "current download url=" + str + ", range=" + this.bZI);
      this.aAQ = ai.td();
      this.aAQ.getParams().setIntParameter("http.connection.timeout", 15000);
      this.bZJ = new HttpPost(str);
      HttpPost localHttpPost = this.bZJ;
      StringBuilder localStringBuilder = new StringBuilder("bytes=").append(this.bZI).append("-");
      Object localObject2;
      if (this.size - this.bZI > 1048576)
      {
        localObject2 = Integer.valueOf(-1 + (1048576 + this.bZI));
        label151: localHttpPost.addHeader("RANGE", localObject2);
      }
      try
      {
        this.bZK = this.aAQ.execute(this.bZJ);
        int i = this.bZK.getStatusLine().getStatusCode();
        if ((i != 200) && (i != 206))
        {
          n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "HttpClient return code:" + i);
          if (i == 416)
          {
            Integer localInteger4 = Integer.valueOf(-2);
            localObject1 = localInteger4;
            return localObject1;
            localObject2 = "";
            break label151;
          }
          Integer localInteger5 = Integer.valueOf(-1);
          localObject1 = localInteger5;
          return localObject1;
        }
        if ((w.g(this.bZG)) && (be.ahA) && (Math.random() > 0.2D))
        {
          n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "simulateNetworkFault");
          Integer localInteger3 = Integer.valueOf(-1);
          localObject1 = localInteger3;
          return localObject1;
        }
        Header[] arrayOfHeader = this.bZK.getHeaders("Content-Length");
        if (arrayOfHeader.length > 0)
          Integer.parseInt(arrayOfHeader[0].getValue());
        if (this.bZI > this.size)
        {
          n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "range out of size");
          Integer localInteger2 = Integer.valueOf(-2);
          localObject1 = localInteger2;
          return localObject1;
        }
        HttpEntity localHttpEntity = this.bZK.getEntity();
        localHttpEntity.writeTo(this.bZL);
        localHttpEntity.consumeContent();
        Integer localInteger1 = Integer.valueOf(0);
        localObject1 = localInteger1;
        return localObject1;
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.NetSceneGetUpdatePackFromCDN", "exception current in download pack");
        return Integer.valueOf(-1);
      }
      finally
      {
        if (this.aAQ != null)
          this.aAQ.getConnectionManager().shutdown();
      }
    }
  }

  protected final void onCancelled()
  {
    n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "AsyncTask had been canceled.");
    if (this.bZJ != null)
      this.bZJ.abort();
    if (this.aAQ != null)
    {
      n.ak("MicroMsg.NetSceneGetUpdatePackFromCDN", "connection shutdown.");
      this.aAQ.getConnectionManager().shutdown();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.sandbox.updater.aa
 * JD-Core Version:    0.6.2
 */