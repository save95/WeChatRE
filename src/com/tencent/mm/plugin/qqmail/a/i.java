package com.tencent.mm.plugin.qqmail.a;

import android.text.TextUtils;
import com.tencent.mm.sdk.platformtools.n;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.OutputStream;
import java.io.Serializable;
import java.io.UnsupportedEncodingException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import org.apache.http.Header;
import org.apache.http.HttpEntity;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.ClientProtocolException;
import org.apache.http.client.HttpClient;
import org.apache.http.client.entity.UrlEncodedFormEntity;
import org.apache.http.client.methods.HttpGet;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.client.methods.HttpRequestBase;
import org.apache.http.conn.ClientConnectionManager;
import org.apache.http.message.BasicNameValuePair;

public final class i extends j
{
  private HttpClient aAQ = null;
  private HttpRequestBase aAR = null;
  private HttpResponse aAS = null;
  private boolean aAT = false;
  private int result = 0;

  private static void a(l paraml, HttpRequestBase paramHttpRequestBase)
  {
    if (paraml.aAX == null)
      return;
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = paraml.aAX.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new BasicNameValuePair(str, (String)paraml.aAX.get(str)));
    }
    ((HttpPost)paramHttpRequestBase).setEntity(new UrlEncodedFormEntity(localArrayList, "utf-8"));
  }

  public final m a(String paramString1, String paramString2, l paraml, k paramk)
  {
    n.ak("MicroMsg.URLConnectionUtil", "uri=" + paramString2 + ", " + paraml);
    while (true)
    {
      InputStream localInputStream;
      try
      {
        this.aAT = false;
        this.aAQ = o.Ad();
        if (paraml.aAW == 0)
        {
          Map localMap3;
          if (paraml.aAW == 0)
          {
            localMap3 = paraml.aAX;
            this.aAR = new HttpGet(a(paramString1, paramString2, localMap3));
            this.aAR.addHeader("User-Agent", aAU);
            this.aAR.addHeader("Host", afk);
            System.setProperty("http.keepAlive", "false");
            this.aAR.addHeader("Accept-Charset", "utf-8");
            this.aAR.addHeader("Accept-Encoding", "compress;q=0.5, gzip;q=1.0");
            this.aAR.addHeader("Cookie", d(paraml.aAY));
            if (paraml.aAW == 1)
              a(paraml, this.aAR);
            this.aAS = this.aAQ.execute(this.aAR);
            this.result = this.aAS.getStatusLine().getStatusCode();
            if (this.aAS.getFirstHeader("set-cookie") == null)
              break label1179;
            str1 = this.aAS.getFirstHeader("set-cookie").getValue();
            if (this.aAS.getFirstHeader("Content-Encoding") == null)
              break label1173;
            str2 = this.aAS.getFirstHeader("Content-Encoding").getValue();
            if (this.aAS.getFirstHeader("Content-Disposition") == null)
              break label1167;
            str3 = this.aAS.getFirstHeader("Content-Disposition").getValue();
            if ((str3 != null) && (str3.contains("attachment;")) && (paramString2.contains("download")))
            {
              j = 1;
              if (j != 0)
                continue;
              if (this.aAS.getFirstHeader("Content-Length") == null)
                break label1161;
              str4 = this.aAS.getFirstHeader("Content-Length").getValue();
              if ((TextUtils.isEmpty(str4)) || (Integer.parseInt(str4) <= 5242880L))
                continue;
              localm1 = new m(-10000, null, "mail content to large");
              return localm1;
            }
          }
          else
          {
            localMap3 = null;
            continue;
          }
        }
        else if (paraml.aAW == 0)
        {
          localMap1 = paraml.aAX;
          this.aAR = new HttpPost(a(paramString1, paramString2, localMap1));
          continue;
        }
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        localm1 = new m(-10001, null, "unsupported ecoding");
        return localm1;
        Map localMap1 = null;
        continue;
        j = 0;
        continue;
        localHttpEntity = this.aAS.getEntity();
        localHttpEntity.getContentLength();
        localInputStream = localHttpEntity.getContent();
        if ((str2 != null) && (str2.contains("gzip")))
        {
          localObject2 = new GZIPInputStream(localInputStream);
          if (j != 0)
          {
            String str5 = aAV;
            StringBuilder localStringBuilder = new StringBuilder();
            if (paraml.aAX.get("default_attach_name") == null)
            {
              localObject3 = Long.valueOf(System.currentTimeMillis());
              localObject4 = new FileOutputStream(new File(str5, localObject3), true);
              byte[] arrayOfByte = new byte[1024];
              if (this.aAT)
                continue;
              int m = ((InputStream)localObject2).read(arrayOfByte);
              if (m <= 0)
                continue;
              ((OutputStream)localObject4).write(arrayOfByte, 0, m);
              ((OutputStream)localObject4).flush();
              paramk.Ac();
              continue;
            }
          }
        }
      }
      catch (UnknownHostException localUnknownHostException)
      {
        localm1 = new m(-10005, null, "unknow host");
        return localm1;
        Object localObject3 = (Serializable)paraml.aAX.get("default_attach_name");
        continue;
        localObject4 = new ByteArrayOutputStream();
        continue;
      }
      catch (ClientProtocolException localClientProtocolException)
      {
        int j;
        HttpEntity localHttpEntity;
        Object localObject4;
        localm1 = new m(-10002, null, "client protocol error");
        return localm1;
        if (this.aAT)
        {
          ((OutputStream)localObject4).flush();
          ((OutputStream)localObject4).close();
          return null;
        }
        int k = this.result;
        Map localMap2 = iw(str1);
        if (j != 0)
        {
          localObject5 = "";
          m localm2 = new m(k, localMap2, (String)localObject5);
          ((OutputStream)localObject4).flush();
          ((OutputStream)localObject4).close();
          localHttpEntity.consumeContent();
          n.ak("MicroMsg.URLConnectionUtil", "uri=" + paramString2 + ", " + localm2);
          return localm2;
        }
        String str6 = new String(((ByteArrayOutputStream)localObject4).toByteArray());
        Object localObject5 = str6;
        continue;
      }
      catch (IllegalStateException localIllegalStateException)
      {
        localm1 = new m(-10003, null, "illegal state");
        return localm1;
      }
      catch (FileNotFoundException localFileNotFoundException)
      {
        localm1 = new m(-10004, null, "output file not found");
        return localm1;
      }
      catch (Exception localException)
      {
        m localm1;
        if (this.result == 0)
        {
          i = 503;
          localm1 = new m(i, null, null);
          return localm1;
        }
        int i = this.result;
        continue;
      }
      finally
      {
        if (this.aAQ != null)
          this.aAQ.getConnectionManager().shutdown();
      }
      Object localObject2 = localInputStream;
      continue;
      label1161: String str4 = null;
      continue;
      label1167: String str3 = null;
      continue;
      label1173: String str2 = null;
      continue;
      label1179: String str1 = null;
    }
  }

  public final void cancel()
  {
    n.ak("MicroMsg.URLConnectionUtil", "cancel conection.");
    this.aAT = true;
    if ((this.aAR != null) && (!this.aAR.isAborted()))
      this.aAR.abort();
    if (this.aAQ != null)
      this.aAQ.getConnectionManager().shutdown();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.i
 * JD-Core Version:    0.6.2
 */