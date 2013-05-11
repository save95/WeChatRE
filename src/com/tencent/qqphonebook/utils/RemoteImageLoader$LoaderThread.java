package com.tencent.qqphonebook.utils;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import java.util.ArrayList;

class RemoteImageLoader$LoaderThread extends HandlerThread
  implements Handler.Callback
{
  private final ArrayList mKeys = new ArrayList();
  private Handler mLoaderThreadHandler;

  public RemoteImageLoader$LoaderThread(RemoteImageLoader paramRemoteImageLoader)
  {
    super("RemoteImageLoader");
  }

  private void loadPhotosFromFile()
  {
    if ((RemoteImageLoader.access$3(this.this$0) == null) || (RemoteImageLoader.access$4(this.this$0) == null));
    while (true)
    {
      return;
      if (RemoteImageLoader.access$3(this.this$0).size() == RemoteImageLoader.access$4(this.this$0).size())
      {
        int i = RemoteImageLoader.access$3(this.this$0).size();
        for (int j = 0; j < i; j++)
        {
          String str = (String)RemoteImageLoader.access$3(this.this$0).get(j);
          byte[] arrayOfByte = (byte[])RemoteImageLoader.access$4(this.this$0).get(j);
          if (arrayOfByte != null)
            RemoteImageLoader.access$5(this.this$0, str, arrayOfByte);
        }
      }
    }
  }

  // ERROR //
  private void loadPhotosFromWebServer()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 16	com/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread:this$0	Lcom/tencent/qqphonebook/utils/RemoteImageLoader;
    //   4: aload_0
    //   5: getfield 28	com/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread:mKeys	Ljava/util/ArrayList;
    //   8: invokestatic 65	com/tencent/qqphonebook/utils/RemoteImageLoader:access$6	(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Ljava/util/ArrayList;)V
    //   11: aload_0
    //   12: getfield 28	com/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread:mKeys	Ljava/util/ArrayList;
    //   15: invokevirtual 42	java/util/ArrayList:size	()I
    //   18: ifgt +4 -> 22
    //   21: return
    //   22: aload_0
    //   23: getfield 28	com/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread:mKeys	Ljava/util/ArrayList;
    //   26: invokevirtual 69	java/util/ArrayList:iterator	()Ljava/util/Iterator;
    //   29: astore_1
    //   30: aload_1
    //   31: invokeinterface 75 1 0
    //   36: ifeq -15 -> 21
    //   39: aload_1
    //   40: invokeinterface 79 1 0
    //   45: checkcast 48	java/lang/String
    //   48: astore_2
    //   49: invokestatic 85	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:getSinglgInstance	()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
    //   52: aload_2
    //   53: invokevirtual 89	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:acquireHttpUtil	(Ljava/lang/String;)Lcom/tencent/qqphonebook/utils/HttpUtil;
    //   56: astore 8
    //   58: aload 8
    //   60: astore 4
    //   62: aload 4
    //   64: ifnonnull +28 -> 92
    //   67: ldc2_w 90
    //   70: invokestatic 97	java/lang/Thread:sleep	(J)V
    //   73: aload 4
    //   75: ifnull -54 -> 21
    //   78: aload 4
    //   80: invokevirtual 102	com/tencent/qqphonebook/utils/HttpUtil:close	()V
    //   83: invokestatic 85	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:getSinglgInstance	()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
    //   86: aload 4
    //   88: invokevirtual 106	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:releaseHttpUtil	(Lcom/tencent/qqphonebook/utils/HttpUtil;)V
    //   91: return
    //   92: aload 4
    //   94: iconst_0
    //   95: invokevirtual 110	com/tencent/qqphonebook/utils/HttpUtil:openConnection	(I)V
    //   98: aload 4
    //   100: invokevirtual 114	com/tencent/qqphonebook/utils/HttpUtil:getHttpURLConnection	()Ljava/net/HttpURLConnection;
    //   103: astore 11
    //   105: aload 11
    //   107: iconst_1
    //   108: invokevirtual 120	java/net/HttpURLConnection:setDoInput	(Z)V
    //   111: aload 11
    //   113: invokevirtual 123	java/net/HttpURLConnection:connect	()V
    //   116: aload 11
    //   118: invokevirtual 127	java/net/HttpURLConnection:getInputStream	()Ljava/io/InputStream;
    //   121: astore 12
    //   123: aload 11
    //   125: invokevirtual 130	java/net/HttpURLConnection:getContentLength	()I
    //   128: istore 13
    //   130: iload 13
    //   132: iconst_m1
    //   133: if_icmpeq +203 -> 336
    //   136: iload 13
    //   138: newarray byte
    //   140: astore 6
    //   142: sipush 512
    //   145: newarray byte
    //   147: astore 16
    //   149: iconst_0
    //   150: istore 17
    //   152: aload 12
    //   154: aload 16
    //   156: invokevirtual 136	java/io/InputStream:read	([B)I
    //   159: istore 18
    //   161: iload 18
    //   163: ifgt +34 -> 197
    //   166: aload 4
    //   168: ifnull +16 -> 184
    //   171: aload 4
    //   173: invokevirtual 102	com/tencent/qqphonebook/utils/HttpUtil:close	()V
    //   176: invokestatic 85	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:getSinglgInstance	()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
    //   179: aload 4
    //   181: invokevirtual 106	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:releaseHttpUtil	(Lcom/tencent/qqphonebook/utils/HttpUtil;)V
    //   184: aload_0
    //   185: getfield 16	com/tencent/qqphonebook/utils/RemoteImageLoader$LoaderThread:this$0	Lcom/tencent/qqphonebook/utils/RemoteImageLoader;
    //   188: aload_2
    //   189: aload 6
    //   191: invokestatic 54	com/tencent/qqphonebook/utils/RemoteImageLoader:access$5	(Lcom/tencent/qqphonebook/utils/RemoteImageLoader;Ljava/lang/String;[B)V
    //   194: goto -164 -> 30
    //   197: aload 16
    //   199: iconst_0
    //   200: aload 6
    //   202: iload 17
    //   204: iload 18
    //   206: invokestatic 142	java/lang/System:arraycopy	(Ljava/lang/Object;ILjava/lang/Object;II)V
    //   209: iload 17
    //   211: iload 18
    //   213: iadd
    //   214: istore 17
    //   216: goto -64 -> 152
    //   219: astore 7
    //   221: aconst_null
    //   222: astore 4
    //   224: aconst_null
    //   225: astore 6
    //   227: aload 4
    //   229: ifnull -45 -> 184
    //   232: aload 4
    //   234: invokevirtual 102	com/tencent/qqphonebook/utils/HttpUtil:close	()V
    //   237: invokestatic 85	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:getSinglgInstance	()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
    //   240: aload 4
    //   242: invokevirtual 106	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:releaseHttpUtil	(Lcom/tencent/qqphonebook/utils/HttpUtil;)V
    //   245: goto -61 -> 184
    //   248: astore 5
    //   250: aconst_null
    //   251: astore 4
    //   253: aconst_null
    //   254: astore 6
    //   256: aload 4
    //   258: ifnull -74 -> 184
    //   261: aload 4
    //   263: invokevirtual 102	com/tencent/qqphonebook/utils/HttpUtil:close	()V
    //   266: invokestatic 85	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:getSinglgInstance	()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
    //   269: aload 4
    //   271: invokevirtual 106	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:releaseHttpUtil	(Lcom/tencent/qqphonebook/utils/HttpUtil;)V
    //   274: goto -90 -> 184
    //   277: astore_3
    //   278: aconst_null
    //   279: astore 4
    //   281: aload 4
    //   283: ifnull +16 -> 299
    //   286: aload 4
    //   288: invokevirtual 102	com/tencent/qqphonebook/utils/HttpUtil:close	()V
    //   291: invokestatic 85	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:getSinglgInstance	()Lcom/tencent/qqphonebook/micromsg/model/MMConnectionManager;
    //   294: aload 4
    //   296: invokevirtual 106	com/tencent/qqphonebook/micromsg/model/MMConnectionManager:releaseHttpUtil	(Lcom/tencent/qqphonebook/utils/HttpUtil;)V
    //   299: aload_3
    //   300: athrow
    //   301: astore 19
    //   303: goto -230 -> 73
    //   306: astore_3
    //   307: goto -26 -> 281
    //   310: astore 10
    //   312: aconst_null
    //   313: astore 6
    //   315: goto -59 -> 256
    //   318: astore 15
    //   320: goto -64 -> 256
    //   323: astore 9
    //   325: aconst_null
    //   326: astore 6
    //   328: goto -101 -> 227
    //   331: astore 14
    //   333: goto -106 -> 227
    //   336: aconst_null
    //   337: astore 6
    //   339: goto -173 -> 166
    //
    // Exception table:
    //   from	to	target	type
    //   49	58	219	java/io/IOException
    //   49	58	248	com/tencent/qqpim/exception/NetWorkException
    //   49	58	277	finally
    //   67	73	301	java/lang/InterruptedException
    //   67	73	306	finally
    //   92	130	306	finally
    //   136	142	306	finally
    //   142	149	306	finally
    //   152	161	306	finally
    //   197	209	306	finally
    //   67	73	310	com/tencent/qqpim/exception/NetWorkException
    //   92	130	310	com/tencent/qqpim/exception/NetWorkException
    //   136	142	310	com/tencent/qqpim/exception/NetWorkException
    //   142	149	318	com/tencent/qqpim/exception/NetWorkException
    //   152	161	318	com/tencent/qqpim/exception/NetWorkException
    //   197	209	318	com/tencent/qqpim/exception/NetWorkException
    //   67	73	323	java/io/IOException
    //   92	130	323	java/io/IOException
    //   136	142	323	java/io/IOException
    //   142	149	331	java/io/IOException
    //   152	161	331	java/io/IOException
    //   197	209	331	java/io/IOException
  }

  public boolean handleMessage(Message paramMessage)
  {
    if (RemoteImageLoader.access$0(this.this$0))
    {
      loadPhotosFromFile();
      RemoteImageLoader.access$1(this.this$0, false);
    }
    while (true)
    {
      RemoteImageLoader.access$2(this.this$0).sendEmptyMessage(2);
      return true;
      loadPhotosFromWebServer();
    }
  }

  public void requestLoading()
  {
    if (this.mLoaderThreadHandler == null)
      this.mLoaderThreadHandler = new Handler(getLooper(), this);
    this.mLoaderThreadHandler.sendEmptyMessage(0);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqphonebook.utils.RemoteImageLoader.LoaderThread
 * JD-Core Version:    0.6.2
 */