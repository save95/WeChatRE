package com.tencent.qqpim.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Proxy.Type;
import java.net.URL;

public class HttpHelper
{
  protected static final int CONNECT_TIMEOUT = 15000;
  private static final int Connenction_cmnet = 2;
  private static final int Connenction_cmwap = 1;
  private static final int Connenction_wifi = 0;
  protected static final String LOGIN_ACCEPT_TYPE = "*/*";
  protected static final String LOGIN_CONTENT_TYPE = "application/octet-stream";
  protected static final int READ_TIMEOUT = 15000;
  protected static final int RETRY_INTERVAL = 15000;
  protected static final String SYNC_ACCEPT_TYPE = "application/vnd.syncml+wbxml";
  protected static final String SYNC_CONTENT_TYPE = "application/vnd.syncml+wbxml";
  public static final String TAG = "HttpHelper";
  protected HttpURLConnection httpConn = null;
  protected boolean postSucceed = false;
  int responseCode = -1;
  private String wapurl = "10.0.0.172";

  public HttpHelper()
  {
    Apn.init();
    System.setProperty("http.keepAlive", "false");
  }

  protected static byte[] getBytesFromIS(InputStream paramInputStream)
  {
    ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
    while (true)
    {
      int i = paramInputStream.read();
      if (i == -1)
        return localByteArrayOutputStream.toByteArray();
      localByteArrayOutputStream.write(i);
    }
  }

  public static boolean isNetworkConnected()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)QQPimUtils.APPLICATION_CONTEXT.getSystemService("connectivity")).getActiveNetworkInfo();
    if (localNetworkInfo == null)
      return false;
    return localNetworkInfo.isConnected();
  }

  public int getResponseCode()
  {
    return this.responseCode;
  }

  protected int post(String paramString1, byte[] paramArrayOfByte, String paramString2, String paramString3)
  {
    this.postSucceed = false;
    while (true)
    {
      URL localURL;
      try
      {
        int i = paramArrayOfByte.length;
        localURL = new URL(paramString1);
        if (Apn.M_USE_PROXY)
        {
          QQPimUtils.writeToLog("HttpHelper", "USE PROXY");
          QQPimUtils.writeToLog("HttpHelper", "PROXY : " + Apn.M_APN_PROXY);
          String str2 = localURL.toString();
          int k = 3 + str2.indexOf("://");
          int m = str2.indexOf('/', k);
          String str4;
          Object localObject;
          if (m < 0)
          {
            String str3 = str2.substring(k);
            str4 = "";
            localObject = str3;
            QQPimUtils.writeToLog("HttpHelper", "Host : " + (String)localObject);
            QQPimUtils.writeToLog("HttpHelper", "Path : " + str4);
            if (Apn.M_PROXY_TYPE == 1)
            {
              QQPimUtils.writeToLog("HttpHelper", "PROXY_TYPE : CT");
              this.httpConn = ((HttpURLConnection)localURL.openConnection(new Proxy(Proxy.Type.HTTP, new InetSocketAddress(Apn.M_APN_PROXY, 80))));
              this.httpConn.setReadTimeout(15000);
              this.httpConn.setConnectTimeout(15000);
              this.httpConn.setDoOutput(true);
              this.httpConn.setDoInput(true);
              this.httpConn.setUseCaches(false);
              this.httpConn.setRequestMethod("POST");
              this.httpConn.setRequestProperty("Accept", paramString2);
              this.httpConn.setRequestProperty("Content-Type", paramString3);
              this.httpConn.setRequestProperty("Content-length", String.valueOf(i));
              this.httpConn.setRequestProperty("User-Agent", "mQQPim");
              OutputStream localOutputStream = this.httpConn.getOutputStream();
              localOutputStream.write(paramArrayOfByte);
              localOutputStream.close();
              int j = this.httpConn.getResponseCode();
              QQPimUtils.writeToLog("post", " responseCode==" + j);
              if (200 != j)
                break;
              this.postSucceed = true;
              return 0;
            }
          }
          else
          {
            String str5 = str2.substring(k, m);
            str4 = str2.substring(m);
            localObject = str5;
            continue;
          }
          QQPimUtils.writeToLog("HttpHelper", "PROXY_TYPE : CM");
          this.httpConn = ((HttpURLConnection)new URL("http://" + Apn.M_APN_PROXY + str4).openConnection());
          this.httpConn.setRequestProperty("X-Online-Host", (String)localObject);
          continue;
        }
      }
      catch (Exception localException)
      {
        String str1 = localException.getMessage();
        if ("HttpHelper::post exception: " + str1 == null)
          str1 = "";
        QQPimUtils.writeToLog("post", str1);
        return -1;
      }
      this.httpConn = ((HttpURLConnection)localURL.openConnection());
    }
    return -1;
  }

  public int postLcCheck(String paramString, byte[] paramArrayOfByte)
  {
    return post(paramString, paramArrayOfByte, "*/*", "application/octet-stream");
  }

  public int postLogin(String paramString, byte[] paramArrayOfByte)
  {
    return post(paramString, paramArrayOfByte, "*/*", "application/octet-stream");
  }

  public int postOperatingData(String paramString, byte[] paramArrayOfByte)
  {
    return post(paramString, paramArrayOfByte, "application/vnd.syncml+wbxml", "application/vnd.syncml+wbxml");
  }

  public int postRemoteSyncCheck(String paramString, byte[] paramArrayOfByte)
  {
    return post(paramString, paramArrayOfByte, "application/vnd.syncml+wbxml", "application/vnd.syncml+wbxml");
  }

  public int postSync(String paramString, byte[] paramArrayOfByte)
  {
    int i = 0;
    int j = 0;
    while (true)
    {
      if (j >= 3);
      do
      {
        return i;
        QQPimUtils.writeToLog("postSync", "start post");
        i = post(paramString, paramArrayOfByte, "application/vnd.syncml+wbxml", "application/vnd.syncml+wbxml");
        QQPimUtils.writeToLog("postSync", "post res: " + i + ", retryCount: " + j);
      }
      while (i == 0);
      if (this.httpConn != null)
      {
        this.httpConn.disconnect();
        this.httpConn = null;
      }
      try
      {
        Thread.sleep(15000L);
        j++;
      }
      catch (InterruptedException localInterruptedException)
      {
        QQPimUtils.writeToLog("postSync", "重试线程interrupted");
      }
    }
    return i;
  }

  public byte[] recv()
  {
    if ((this.httpConn == null) || (!this.postSucceed))
      return null;
    try
    {
      byte[] arrayOfByte2 = getBytesFromIS(this.httpConn.getInputStream());
      arrayOfByte1 = arrayOfByte2;
      this.httpConn.disconnect();
      this.httpConn = null;
      return arrayOfByte1;
    }
    catch (IOException localIOException)
    {
      while (true)
        byte[] arrayOfByte1 = null;
    }
  }

  public byte[] syncRecv()
  {
    if ((this.httpConn == null) || (!this.postSucceed))
      return null;
    while (true)
    {
      try
      {
        QQPimUtils.writeToLog("syncRecv", "start rcv");
        arrayOfByte = getBytesFromIS(this.httpConn.getInputStream());
        StringBuilder localStringBuilder = new StringBuilder("rcv res: ");
        if (arrayOfByte == null)
        {
          localObject = "null";
          QQPimUtils.writeToLog("syncRecv", localObject);
          if (arrayOfByte != null);
        }
      }
      catch (IOException localIOException)
      {
        try
        {
          Thread.sleep(15000L);
          i++;
          if (i < 3)
            continue;
          this.httpConn.disconnect();
          this.httpConn = null;
          return arrayOfByte;
          Integer localInteger = Integer.valueOf(arrayOfByte.length);
          Object localObject = localInteger;
          continue;
          localIOException = localIOException;
          arrayOfByte = null;
        }
        catch (InterruptedException localInterruptedException)
        {
          QQPimUtils.writeToLog("syncRecv", "重试线程interrupted");
          continue;
        }
      }
      byte[] arrayOfByte = null;
      int i = 0;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.HttpHelper
 * JD-Core Version:    0.6.2
 */