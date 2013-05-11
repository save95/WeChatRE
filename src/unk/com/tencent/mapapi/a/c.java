package unk.com.tencent.mapapi.a;

import android.net.Proxy;
import android.os.AsyncTask;
import java.io.InputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpHost;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.HttpClient;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.impl.client.DefaultHttpClient;
import org.apache.http.params.BasicHttpParams;
import org.apache.http.params.HttpConnectionParams;
import org.apache.http.params.HttpParams;

public final class c extends AsyncTask
{
  private int D = 69905;
  private d oO;
  private byte[] oP;
  private String or;

  public c(d paramd)
  {
    this.oO = paramd;
  }

  private static String D(String paramString)
  {
    String[] arrayOfString1;
    int i;
    if (paramString != null)
    {
      arrayOfString1 = paramString.split(";");
      i = arrayOfString1.length;
    }
    for (int j = 0; ; j++)
    {
      if (j >= i);
      String[] arrayOfString2;
      do
      {
        return "GBK";
        String str = arrayOfString1[j];
        if (!str.contains("charset"))
          break;
        arrayOfString2 = str.split("=");
      }
      while (arrayOfString2.length <= 1);
      return arrayOfString2[1].trim();
    }
  }

  private Boolean a(String[] paramArrayOfString)
  {
    while (true)
    {
      try
      {
        String str1 = paramArrayOfString[0];
        BasicHttpParams localBasicHttpParams = new BasicHttpParams();
        HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, 5000);
        HttpConnectionParams.setSoTimeout(localBasicHttpParams, 30000);
        String str2 = Proxy.getDefaultHost();
        if ((!a.bP()) && (str2 != null))
          localBasicHttpParams.setParameter("http.route.default-proxy", new HttpHost(str2, Proxy.getDefaultPort()));
        DefaultHttpClient localDefaultHttpClient = new DefaultHttpClient(localBasicHttpParams);
        HttpGet localHttpGet = new HttpGet(str1);
        HttpResponse localHttpResponse1 = localDefaultHttpClient.execute(localHttpGet);
        if (localHttpResponse1.getStatusLine().getStatusCode() == 200)
        {
          HttpEntity localHttpEntity = localHttpResponse1.getEntity();
          String str3 = localHttpEntity.getContentType().getValue();
          this.or = D(str3);
          if (v.B(str3))
          {
            HttpResponse localHttpResponse2 = localDefaultHttpClient.execute(localHttpGet);
            if (localHttpResponse2.getStatusLine().getStatusCode() == 200)
              localHttpEntity = localHttpResponse2.getEntity();
          }
          InputStream localInputStream = localHttpEntity.getContent();
          localObject1 = new byte[0];
          byte[] arrayOfByte = new byte[1024];
          int i = 0;
          int j = localInputStream.read(arrayOfByte);
          if (j <= 0)
            break label314;
          i += j;
          localObject2 = new byte[i];
          System.arraycopy(localObject1, 0, localObject2, 0, localObject1.length);
          System.arraycopy(arrayOfByte, 0, localObject2, localObject1.length, j);
          if (j > 0)
            break label307;
          localInputStream.close();
          this.oP = null;
          this.oP = ((byte[])localObject2);
          Boolean localBoolean = Boolean.valueOf(true);
          return localBoolean;
        }
      }
      catch (Exception localException)
      {
      }
      return Boolean.valueOf(false);
      label307: Object localObject1 = localObject2;
      continue;
      label314: Object localObject2 = localObject1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.c
 * JD-Core Version:    0.6.2
 */