package com.tencent.mapapi.a;

import android.net.Proxy;
import java.io.InputStream;
import java.util.ArrayList;
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

public final class v
  implements Runnable
{
  private boolean nM = false;
  private String or;
  private String[] qA;
  private boolean qB;
  private Thread qC = null;
  private x qD;
  private String qz;

  v(String paramString, x paramx)
  {
    this.qz = paramString;
    this.qD = paramx;
  }

  static boolean B(String paramString)
  {
    return (paramString != null) && (paramString.contains("vnd.wap.wml"));
  }

  private void bv()
  {
    this.nM = false;
    this.or = null;
  }

  final void a(String paramString, boolean paramBoolean)
  {
    if (this.nM);
    do
    {
      return;
      this.qB = paramBoolean;
      this.nM = true;
      this.qA = paramString.split(",");
      this.or = paramString;
    }
    while (this.qC != null);
    this.qC = new Thread(this);
    this.qC.start();
  }

  final void bx()
  {
    this.qD = null;
    this.or = null;
    this.nM = false;
    if (this.qC != null)
    {
      this.qC.interrupt();
      this.qC = null;
    }
  }

  final void ca()
  {
    this.qB = true;
  }

  public final void run()
  {
    if (this.or != null);
    while (true)
    {
      Object localObject1;
      byte[] arrayOfByte2;
      int i7;
      try
      {
        ArrayList localArrayList;
        while (true)
        {
          String str1 = this.qz;
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = this.or;
          String str2 = String.format(str1, arrayOfObject);
          if (a.bM())
          {
            BasicHttpParams localBasicHttpParams = new BasicHttpParams();
            HttpConnectionParams.setConnectionTimeout(localBasicHttpParams, 5000);
            HttpConnectionParams.setSoTimeout(localBasicHttpParams, 30000);
            String str3 = Proxy.getDefaultHost();
            if ((!a.bP()) && (str3 != null))
              localBasicHttpParams.setParameter("http.route.default-proxy", new HttpHost(str3, Proxy.getDefaultPort()));
            DefaultHttpClient localDefaultHttpClient = new DefaultHttpClient(localBasicHttpParams);
            HttpGet localHttpGet = new HttpGet(str2);
            HttpResponse localHttpResponse1 = localDefaultHttpClient.execute(localHttpGet);
            if (localHttpResponse1.getStatusLine().getStatusCode() != 200)
              break label735;
            HttpEntity localHttpEntity = localHttpResponse1.getEntity();
            if (B(localHttpEntity.getContentType().getValue()))
            {
              HttpResponse localHttpResponse2 = localDefaultHttpClient.execute(localHttpGet);
              if (localHttpResponse2.getStatusLine().getStatusCode() == 200)
                localHttpEntity = localHttpResponse2.getEntity();
            }
            InputStream localInputStream = localHttpEntity.getContent();
            localObject1 = new byte[0];
            int i = 0;
            byte[] arrayOfByte1 = new byte[1024];
            j = 0;
            localObject2 = null;
            k = 0;
            m = 0;
            int n = localInputStream.read(arrayOfByte1);
            if (n <= 0)
              break label745;
            i += n;
            arrayOfByte2 = new byte[i];
            System.arraycopy(localObject1, 0, arrayOfByte2, 0, localObject1.length);
            System.arraycopy(arrayOfByte1, 0, arrayOfByte2, localObject1.length, n);
            if ((j == 0) && (i > 4))
              j = (256 + arrayOfByte2[0]) % 256 | (256 + arrayOfByte2[1]) % 256 << 8 | (256 + arrayOfByte2[2]) % 256 << 16 | (256 + arrayOfByte2[3]) % 256 << 24;
            if ((j != 0) && (localObject2 == null) && (i >= 4 + j * 4))
            {
              localObject2 = new int[j];
              i7 = 0;
              break label791;
            }
            if ((j == 0) || (localObject2 == null))
              break label809;
            localArrayList = new ArrayList();
            if ((k < j) && (i >= m + localObject2[k]))
              break label618;
            if ((localArrayList.isEmpty()) || (this.qD == null))
              break label809;
            this.qD.a(localArrayList, this.qB);
            break label809;
            if (n > 0)
              break label768;
            localInputStream.close();
          }
          bv();
          if (this.qD == null)
            break;
          break;
          try
          {
            Thread.sleep(100L);
          }
          catch (InterruptedException localInterruptedException)
          {
          }
        }
        break;
        int i8 = 4 + i7 * 4;
        localObject2[i7] = ((256 + arrayOfByte2[i8]) % 256 | (256 + arrayOfByte2[(i8 + 1)]) % 256 << 8 | (256 + arrayOfByte2[(i8 + 2)]) % 256 << 16 | (256 + arrayOfByte2[(i8 + 3)]) % 256 << 24);
        i7++;
        break label791;
        label618: w localw = new w(this);
        localw.mX = this.qA[k];
        if (localObject2[k] > 0)
        {
          localw.mZ = new byte[localObject2[k]];
          System.arraycopy(arrayOfByte2, m, localw.mZ, 0, localObject2[k]);
          localArrayList.add(localw);
          m += localObject2[k];
          k++;
          continue;
        }
        localw.mZ = null;
        continue;
      }
      catch (Exception localException)
      {
        bv();
        if (this.qD == null)
          continue;
        this.qD.bv();
        continue;
      }
      label735: throw new Exception("net error");
      label745: int i1 = m;
      int i2 = k;
      Object localObject3 = localObject2;
      int i3 = j;
      int i4 = i1;
      continue;
      label768: int i5 = i4;
      int j = i3;
      Object localObject2 = localObject3;
      int k = i2;
      int m = i5;
      continue;
      label791: if (i7 >= j)
      {
        m = 4 + j * 4;
        continue;
        label809: localObject1 = arrayOfByte2;
        int i6 = k;
        localObject3 = localObject2;
        i3 = j;
        i4 = m;
        i2 = i6;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mapapi.a.v
 * JD-Core Version:    0.6.2
 */