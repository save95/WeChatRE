package com.tencent.qqpim.utils;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.text.TextUtils;
import com.tencent.qqpim.exception.NetWorkException;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy.Type;
import java.net.URL;
import java.net.URLEncoder;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.zip.InflaterInputStream;

public class HttpUtil
{
  protected static final int CONNECT_TIMEOUT = 15000;
  public static final int HEADER_DEFLATE = 1;
  public static final int HEADER_MICROMSG_DOWNLOAD = 4;
  public static final int HEADER_MICROMSG_UPLOAD = 3;
  public static final int HEADER_NORMAL = 0;
  public static final int HEADER_XML = 2;
  private static final String LOGTAG = "HttpUtilTAG";
  protected static final int READ_TIMEOUT = 15000;
  public static final String TAG = "HttpUtil";
  private final int READ_WRITE_SIZE = 1024;
  private String detailMessage = "网络连接错误";
  HttpURLConnection httpURLConnection = null;
  private Context mContext = QQPimUtils.APPLICATION_CONTEXT;
  private boolean mDeflate = false;
  private int mPort;
  private String mProxy;
  private String mUrl = null;

  public HttpUtil()
  {
  }

  public HttpUtil(String paramString)
  {
    this();
    setUrl(paramString);
  }

  private void setDeflateHeaderInfo()
  {
    this.httpURLConnection.setRequestProperty("User-Agent", "Nokia SyncML HTTP Client");
    this.httpURLConnection.setRequestProperty("Accept-Encoding", "deflate");
    this.httpURLConnection.setRequestProperty("Accept-Charset", "utf-8");
    this.httpURLConnection.setRequestProperty("Content-Type", "application/octet-stream");
    this.httpURLConnection.setRequestProperty("Connection", "close");
  }

  private void setMicroMsgAttDownloadHeaderInfo()
  {
    this.httpURLConnection.setRequestProperty("User-Agent", "MicroMsg Android Client");
    this.httpURLConnection.setRequestProperty("Accept-Encoding", "qzip");
    this.httpURLConnection.setRequestProperty("Connection", "close");
  }

  private void setMicroMsgAttUploadHeaderInfo()
  {
    this.httpURLConnection.setRequestProperty("User-Agent", "MicroMsg Android Client");
    this.httpURLConnection.setRequestProperty("Connection", "keep-alive");
  }

  private void setNormalHeaderInfo()
  {
    this.httpURLConnection.setRequestProperty("User-Agent", "Nokia SyncML HTTP Client");
    this.httpURLConnection.setRequestProperty("Content-Type", "application/octet-stream");
    this.httpURLConnection.setRequestProperty("Connection", "close");
  }

  private void setXmlHeaderInfo()
  {
    this.httpURLConnection.setRequestProperty("User-Agent", "Nokia SyncML HTTP Client");
    this.httpURLConnection.setRequestProperty("Accept-Charset", "utf-8");
    this.httpURLConnection.setRequestProperty("Content-Type", "application/vnd.syncml+wbxml");
    this.httpURLConnection.setRequestProperty("Connection", "close");
  }

  public void close()
  {
    if (this.httpURLConnection != null)
    {
      this.httpURLConnection.disconnect();
      this.httpURLConnection = null;
    }
  }

  public void get()
  {
    try
    {
      this.httpURLConnection.setRequestMethod("GET");
      return;
    }
    catch (Exception localException)
    {
      localException.toString();
    }
    throw new NetWorkException("网络连接出错!");
  }

  public HttpUtil.NetWorkType getCurrentNetWorkType()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)this.mContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo == null) || ((localNetworkInfo.getState() != NetworkInfo.State.CONNECTING) && (localNetworkInfo.getState() != NetworkInfo.State.CONNECTED)))
      return HttpUtil.NetWorkType.UNAVAILABLE;
    if (localNetworkInfo.getType() == 1)
      return HttpUtil.NetWorkType.WIFI;
    if (localNetworkInfo.getType() == 0)
    {
      if ((android.net.Proxy.getDefaultHost() != null) || (android.net.Proxy.getHost(this.mContext) != null))
      {
        this.mProxy = android.net.Proxy.getDefaultHost();
        this.mPort = android.net.Proxy.getPort(this.mContext);
        return HttpUtil.NetWorkType.WAP;
      }
      return HttpUtil.NetWorkType.NET;
    }
    return HttpUtil.NetWorkType.UNKNOW;
  }

  public InputStream getInputStreamResponse()
  {
    new StringBuilder("encoding:").append(this.httpURLConnection.getHeaderField("Transfer-Encoding")).toString();
    try
    {
      String str = this.httpURLConnection.getHeaderField("Transfer-Encoding");
      if ((str != null) && ("deflate".equalsIgnoreCase(str)))
        return new InflaterInputStream(this.httpURLConnection.getInputStream());
      InputStream localInputStream = this.httpURLConnection.getInputStream();
      return localInputStream;
    }
    catch (IOException localIOException)
    {
      new StringBuilder("getResponse error:").append(localIOException.getMessage()).toString();
    }
    throw new NetWorkException(this.detailMessage);
  }

  public byte[] getResponse()
  {
    return getResponse(null);
  }

  public byte[] getResponse(HttpUtil.IHttpProgress paramIHttpProgress)
  {
    new StringBuilder("encoding:").append(this.httpURLConnection.getHeaderField("Transfer-Encoding")).toString();
    int i = this.httpURLConnection.getContentLength();
    try
    {
      String str = this.httpURLConnection.getHeaderField("Transfer-Encoding");
      Object localObject;
      ByteArrayOutputStream localByteArrayOutputStream;
      DataOutputStream localDataOutputStream;
      byte[] arrayOfByte1;
      int j;
      if ((this.mDeflate) || ((str != null) && ("deflate".equalsIgnoreCase(str))))
      {
        localObject = new InflaterInputStream(this.httpURLConnection.getInputStream());
        localByteArrayOutputStream = new ByteArrayOutputStream();
        localDataOutputStream = new DataOutputStream(localByteArrayOutputStream);
        arrayOfByte1 = new byte[1024];
        j = 0;
        if (paramIHttpProgress != null)
          paramIHttpProgress.onProgress(false, 0, i);
      }
      while (true)
      {
        int k = ((InputStream)localObject).read(arrayOfByte1, 0, 1024);
        if (k == -1)
        {
          byte[] arrayOfByte2 = localByteArrayOutputStream.toByteArray();
          localByteArrayOutputStream.close();
          ((InputStream)localObject).close();
          return arrayOfByte2;
          localObject = this.httpURLConnection.getInputStream();
          break;
        }
        if (paramIHttpProgress != null)
          paramIHttpProgress.onProgress(false, j, i);
        localDataOutputStream.write(arrayOfByte1, 0, k);
        j += k;
      }
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
    throw new NetWorkException(this.detailMessage);
  }

  public int getResposeCode()
  {
    try
    {
      int i = this.httpURLConnection.getResponseCode();
      return i;
    }
    catch (Throwable localThrowable)
    {
      localThrowable.toString();
    }
    return 400;
  }

  public void openConnection(int paramInt)
  {
    URL localURL;
    HttpUtil.NetWorkType localNetWorkType;
    try
    {
      localURL = new URL(this.mUrl);
      localNetWorkType = getCurrentNetWorkType();
      if (localNetWorkType.equals(HttpUtil.NetWorkType.UNAVAILABLE))
        throw new NetWorkException(this.detailMessage);
    }
    catch (IOException localIOException)
    {
      localIOException.toString();
      throw new NetWorkException(this.detailMessage);
    }
    if ((localNetWorkType.equals(HttpUtil.NetWorkType.WAP)) && (!TextUtils.isEmpty(this.mProxy)) && (this.mPort > 0));
    for (this.httpURLConnection = ((HttpURLConnection)localURL.openConnection(new java.net.Proxy(Proxy.Type.HTTP, new InetSocketAddress(this.mProxy, this.mPort)))); ; this.httpURLConnection = ((HttpURLConnection)localURL.openConnection()))
    {
      this.httpURLConnection.setReadTimeout(15000);
      this.httpURLConnection.setConnectTimeout(15000);
      this.mDeflate = false;
      switch (paramInt)
      {
      default:
        setNormalHeaderInfo();
        return;
      case 1:
      case 2:
      case 3:
      case 4:
      }
    }
    this.mDeflate = true;
    setDeflateHeaderInfo();
    return;
    setXmlHeaderInfo();
    return;
    setMicroMsgAttUploadHeaderInfo();
    return;
    setMicroMsgAttDownloadHeaderInfo();
  }

  public void post(byte[] paramArrayOfByte)
  {
    post(paramArrayOfByte, null);
  }

  public void post(byte[] paramArrayOfByte, HttpUtil.IHttpProgress paramIHttpProgress)
  {
    int i = 1024;
    try
    {
      this.httpURLConnection.setDoOutput(true);
      this.httpURLConnection.setDoInput(true);
      this.httpURLConnection.setRequestMethod("POST");
      this.httpURLConnection.setFixedLengthStreamingMode(paramArrayOfByte.length);
      this.httpURLConnection.setUseCaches(false);
      OutputStream localOutputStream = this.httpURLConnection.getOutputStream();
      int j = 0;
      if (paramIHttpProgress != null)
        paramIHttpProgress.onProgress(false, 0, 1024);
      while (true)
      {
        if (j >= paramArrayOfByte.length)
        {
          localOutputStream.close();
          return;
        }
        if (j + i > paramArrayOfByte.length)
          i = paramArrayOfByte.length - j;
        localOutputStream.write(paramArrayOfByte, j, i);
        localOutputStream.flush();
        j += i;
        if (paramIHttpProgress != null)
          paramIHttpProgress.onProgress(false, j, paramArrayOfByte.length);
      }
    }
    catch (Exception localException)
    {
      localException.toString();
    }
    throw new NetWorkException(this.detailMessage);
  }

  public void setRequestParams(Map paramMap)
  {
    Iterator localIterator = paramMap.entrySet().iterator();
    String str2;
    Object localObject;
    for (String str1 = ""; ; str1 = str1 + "&" + str2 + "=" + URLEncoder.encode(localObject.toString()))
    {
      if (!localIterator.hasNext())
      {
        if ((!"".equals(str1)) && (this.mUrl != null) && (this.mUrl.indexOf("?") < 0))
        {
          String str3 = str1.replaceFirst("&", "?");
          this.mUrl += str3;
        }
        new StringBuilder("url=").append(this.mUrl).toString();
        return;
      }
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      str2 = (String)localEntry.getKey();
      localObject = localEntry.getValue();
    }
  }

  public void setUrl(String paramString)
  {
    this.mUrl = paramString;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.HttpUtil
 * JD-Core Version:    0.6.2
 */