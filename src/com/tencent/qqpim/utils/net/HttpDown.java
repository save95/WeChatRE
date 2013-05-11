package com.tencent.qqpim.utils.net;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.NetworkInfo.State;
import android.net.Proxy;
import android.os.Handler;
import org.apache.http.client.HttpClient;
import org.apache.http.conn.ClientConnectionManager;

public class HttpDown
{
  private static final int EDisconnect = -1;
  private static final int ENET = 4;
  private static final int EPROXY = 3;
  private static final int EWifi = 2;
  public Context mContext = null;
  private byte[] mData = null;
  private Handler mHandler = new HttpDown.1(this);
  private HttpClient mHttpclient = null;
  private INetEngineObserver mNetEngineObs = null;
  private Thread mThread = null;
  private String mUrl = null;

  public HttpDown(INetEngineObserver paramINetEngineObserver)
  {
    this.mNetEngineObs = paramINetEngineObserver;
  }

  public void binaryRequest(String paramString, byte[] paramArrayOfByte)
  {
    this.mUrl = paramString;
    this.mData = paramArrayOfByte;
    this.mThread = new HttpDown.2(this);
    this.mThread.start();
  }

  public int getNetworkInfo()
  {
    if (this.mContext == null)
      return -1;
    NetworkInfo localNetworkInfo = ((ConnectivityManager)this.mContext.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo == null) || ((localNetworkInfo.getState() != NetworkInfo.State.CONNECTING) && (localNetworkInfo.getState() != NetworkInfo.State.CONNECTED)))
      return -1;
    if (localNetworkInfo.getType() == 1)
      return 2;
    if (localNetworkInfo.getType() == 0)
    {
      if ((Proxy.getDefaultHost() != null) || (Proxy.getHost(this.mContext) != null))
        return 3;
      return 4;
    }
    return -1;
  }

  // ERROR //
  public void sendRequest(org.apache.http.client.methods.HttpUriRequest paramHttpUriRequest, int paramInt)
  {
    // Byte code:
    //   0: sipush 200
    //   3: istore_3
    //   4: aload_0
    //   5: new 123	org/apache/http/impl/client/DefaultHttpClient
    //   8: dup
    //   9: invokespecial 124	org/apache/http/impl/client/DefaultHttpClient:<init>	()V
    //   12: putfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   15: aload_0
    //   16: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   19: invokeinterface 130 1 0
    //   24: ldc 132
    //   26: sipush 2000
    //   29: invokestatic 138	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   32: invokeinterface 144 3 0
    //   37: pop
    //   38: aload_0
    //   39: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   42: invokeinterface 130 1 0
    //   47: ldc 146
    //   49: sipush 30000
    //   52: invokestatic 138	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   55: invokeinterface 144 3 0
    //   60: pop
    //   61: aload_0
    //   62: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   65: invokeinterface 130 1 0
    //   70: ldc 148
    //   72: iconst_0
    //   73: invokeinterface 152 3 0
    //   78: pop
    //   79: iload_2
    //   80: iconst_3
    //   81: if_icmpne +41 -> 122
    //   84: aload_0
    //   85: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   88: invokeinterface 130 1 0
    //   93: ldc 154
    //   95: new 156	org/apache/http/HttpHost
    //   98: dup
    //   99: aload_0
    //   100: getfield 44	com/tencent/qqpim/utils/net/HttpDown:mContext	Landroid/content/Context;
    //   103: invokestatic 113	android/net/Proxy:getHost	(Landroid/content/Context;)Ljava/lang/String;
    //   106: aload_0
    //   107: getfield 44	com/tencent/qqpim/utils/net/HttpDown:mContext	Landroid/content/Context;
    //   110: invokestatic 160	android/net/Proxy:getPort	(Landroid/content/Context;)I
    //   113: invokespecial 163	org/apache/http/HttpHost:<init>	(Ljava/lang/String;I)V
    //   116: invokeinterface 144 3 0
    //   121: pop
    //   122: aload_0
    //   123: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   126: aload_1
    //   127: invokeinterface 167 2 0
    //   132: astore 22
    //   134: aload 22
    //   136: invokeinterface 173 1 0
    //   141: invokeinterface 178 1 0
    //   146: istore 23
    //   148: iload 23
    //   150: istore 24
    //   152: aconst_null
    //   153: astore 25
    //   155: iload_3
    //   156: iload 24
    //   158: if_icmpne +24 -> 182
    //   161: aload 22
    //   163: invokeinterface 182 1 0
    //   168: astore 32
    //   170: aload 32
    //   172: astore 25
    //   174: aload 25
    //   176: ifnonnull +6 -> 182
    //   179: iconst_5
    //   180: istore 24
    //   182: aload_0
    //   183: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   186: iload 24
    //   188: iconst_0
    //   189: iconst_0
    //   190: aload 25
    //   192: invokevirtual 188	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   195: astore 26
    //   197: aload_0
    //   198: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   201: aload 26
    //   203: invokevirtual 192	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   206: pop
    //   207: aload_0
    //   208: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   211: invokeinterface 196 1 0
    //   216: invokeinterface 201 1 0
    //   221: return
    //   222: astore 18
    //   224: aload 18
    //   226: invokevirtual 204	org/apache/http/client/ClientProtocolException:getMessage	()Ljava/lang/String;
    //   229: pop
    //   230: aload_0
    //   231: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   234: iconst_1
    //   235: iconst_0
    //   236: iconst_0
    //   237: aconst_null
    //   238: invokevirtual 188	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   241: astore 20
    //   243: aload_0
    //   244: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   247: aload 20
    //   249: invokevirtual 192	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   252: pop
    //   253: aload_0
    //   254: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   257: invokeinterface 196 1 0
    //   262: invokeinterface 201 1 0
    //   267: return
    //   268: astore 14
    //   270: aload 14
    //   272: invokevirtual 205	java/io/IOException:getMessage	()Ljava/lang/String;
    //   275: pop
    //   276: aload_0
    //   277: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   280: iconst_2
    //   281: iconst_0
    //   282: iconst_0
    //   283: aconst_null
    //   284: invokevirtual 188	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   287: astore 16
    //   289: aload_0
    //   290: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   293: aload 16
    //   295: invokevirtual 192	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   298: pop
    //   299: aload_0
    //   300: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   303: invokeinterface 196 1 0
    //   308: invokeinterface 201 1 0
    //   313: return
    //   314: astore 10
    //   316: aload 10
    //   318: invokevirtual 206	java/lang/Exception:getMessage	()Ljava/lang/String;
    //   321: pop
    //   322: aload_0
    //   323: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   326: iconst_3
    //   327: iconst_0
    //   328: iconst_0
    //   329: aconst_null
    //   330: invokevirtual 188	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   333: astore 12
    //   335: aload_0
    //   336: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   339: aload 12
    //   341: invokevirtual 192	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   344: pop
    //   345: aload_0
    //   346: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   349: invokeinterface 196 1 0
    //   354: invokeinterface 201 1 0
    //   359: return
    //   360: astore 7
    //   362: aload_0
    //   363: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   366: iload_3
    //   367: iconst_0
    //   368: iconst_0
    //   369: aconst_null
    //   370: invokevirtual 188	android/os/Handler:obtainMessage	(IIILjava/lang/Object;)Landroid/os/Message;
    //   373: astore 8
    //   375: aload_0
    //   376: getfield 51	com/tencent/qqpim/utils/net/HttpDown:mHandler	Landroid/os/Handler;
    //   379: aload 8
    //   381: invokevirtual 192	android/os/Handler:sendMessage	(Landroid/os/Message;)Z
    //   384: pop
    //   385: aload_0
    //   386: getfield 42	com/tencent/qqpim/utils/net/HttpDown:mHttpclient	Lorg/apache/http/client/HttpClient;
    //   389: invokeinterface 196 1 0
    //   394: invokeinterface 201 1 0
    //   399: aload 7
    //   401: athrow
    //   402: astore 31
    //   404: iload 24
    //   406: istore_3
    //   407: aload 31
    //   409: astore 7
    //   411: goto -49 -> 362
    //   414: astore 30
    //   416: iload 24
    //   418: istore_3
    //   419: aload 30
    //   421: astore 10
    //   423: goto -107 -> 316
    //   426: astore 29
    //   428: iload 24
    //   430: istore_3
    //   431: aload 29
    //   433: astore 14
    //   435: goto -165 -> 270
    //   438: astore 28
    //   440: iload 24
    //   442: istore_3
    //   443: aload 28
    //   445: astore 18
    //   447: goto -223 -> 224
    //
    // Exception table:
    //   from	to	target	type
    //   122	148	222	org/apache/http/client/ClientProtocolException
    //   122	148	268	java/io/IOException
    //   122	148	314	java/lang/Exception
    //   122	148	360	finally
    //   224	230	360	finally
    //   270	276	360	finally
    //   316	322	360	finally
    //   161	170	402	finally
    //   161	170	414	java/lang/Exception
    //   161	170	426	java/io/IOException
    //   161	170	438	org/apache/http/client/ClientProtocolException
  }

  public void setContext(Context paramContext)
  {
    this.mContext = paramContext;
  }

  public void stopNetwork()
  {
    if (this.mHttpclient != null)
      this.mHttpclient.getConnectionManager().shutdown();
    if (this.mThread != null)
    {
      this.mThread.interrupt();
      this.mThread = null;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.utils.net.HttpDown
 * JD-Core Version:    0.6.2
 */