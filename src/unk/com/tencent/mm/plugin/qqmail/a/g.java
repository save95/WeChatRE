package unk.com.tencent.mm.plugin.qqmail.a;

import java.io.File;
import java.security.InvalidParameterException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.apache.http.client.methods.HttpPost;

public final class g extends j
{
  private static final String aAL = "WEIXIN" + System.currentTimeMillis();
  private HttpPost aAM;

  private static String a(l paraml)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator = paraml.aAX.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      localStringBuilder.append("------" + aAL + "\r\n");
      localStringBuilder.append("Content-Disposition: form-data; name=\"" + str2 + "\"\r\n");
      localStringBuilder.append("\r\n");
      localStringBuilder.append((String)paraml.aAX.get(str2));
      localStringBuilder.append("\r\n");
    }
    File localFile = new File(paraml.aAZ.filePath);
    if (!localFile.isFile())
      throw new InvalidParameterException("The path to upload isnot a file.");
    String str1 = localFile.getName();
    localStringBuilder.append("------" + aAL + "\r\n");
    localStringBuilder.append("Content-Disposition: form-data; name=\"" + paraml.aAZ.aBa + "\"; filename=\"" + str1 + "\"\r\n");
    localStringBuilder.append("\r\n");
    return localStringBuilder.toString();
  }

  // ERROR //
  public final m a(String paramString1, String paramString2, l paraml, k paramk)
  {
    // Byte code:
    //   0: ldc 118
    //   2: new 12	java/lang/StringBuilder
    //   5: dup
    //   6: ldc 120
    //   8: invokespecial 18	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   11: aload_2
    //   12: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   15: ldc 122
    //   17: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   20: aload_3
    //   21: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   24: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   27: invokestatic 131	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   30: invokestatic 137	com/tencent/mm/plugin/qqmail/a/o:Ad	()Lorg/apache/http/client/HttpClient;
    //   33: astore 5
    //   35: aload_3
    //   36: invokestatic 139	com/tencent/mm/plugin/qqmail/a/g:a	(Lcom/tencent/mm/plugin/qqmail/a/l;)Ljava/lang/String;
    //   39: astore 10
    //   41: aload_3
    //   42: getfield 90	com/tencent/mm/plugin/qqmail/a/l:aAZ	Lcom/tencent/mm/plugin/qqmail/a/n;
    //   45: getfield 95	com/tencent/mm/plugin/qqmail/a/n:filePath	Ljava/lang/String;
    //   48: astore 11
    //   50: new 12	java/lang/StringBuilder
    //   53: dup
    //   54: invokespecial 39	java/lang/StringBuilder:<init>	()V
    //   57: astore 12
    //   59: aload 12
    //   61: ldc 76
    //   63: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   66: pop
    //   67: aload 12
    //   69: new 12	java/lang/StringBuilder
    //   72: dup
    //   73: ldc 71
    //   75: invokespecial 18	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   78: getstatic 34	com/tencent/mm/plugin/qqmail/a/g:aAL	Ljava/lang/String;
    //   81: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   84: ldc 141
    //   86: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   89: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   92: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   95: pop
    //   96: new 143	com/tencent/mm/plugin/qqmail/a/h
    //   99: dup
    //   100: aload_0
    //   101: aload 10
    //   103: aload 11
    //   105: aload 12
    //   107: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   110: invokespecial 146	com/tencent/mm/plugin/qqmail/a/h:<init>	(Lcom/tencent/mm/plugin/qqmail/a/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    //   113: astore 15
    //   115: aload_0
    //   116: new 148	org/apache/http/client/methods/HttpPost
    //   119: dup
    //   120: aload_1
    //   121: aload_2
    //   122: aload_3
    //   123: getfield 45	com/tencent/mm/plugin/qqmail/a/l:aAX	Ljava/util/Map;
    //   126: invokestatic 151	com/tencent/mm/plugin/qqmail/a/g:a	(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    //   129: invokespecial 152	org/apache/http/client/methods/HttpPost:<init>	(Ljava/lang/String;)V
    //   132: putfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   135: aload_0
    //   136: getfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   139: ldc 156
    //   141: getstatic 159	com/tencent/mm/plugin/qqmail/a/g:aAU	Ljava/lang/String;
    //   144: invokevirtual 162	org/apache/http/client/methods/HttpPost:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   147: aload_0
    //   148: getfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   151: ldc 164
    //   153: getstatic 167	com/tencent/mm/plugin/qqmail/a/g:afk	Ljava/lang/String;
    //   156: invokevirtual 162	org/apache/http/client/methods/HttpPost:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   159: aload_0
    //   160: getfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   163: ldc 169
    //   165: ldc 171
    //   167: invokevirtual 162	org/apache/http/client/methods/HttpPost:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   170: aload_0
    //   171: getfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   174: ldc 173
    //   176: ldc 175
    //   178: invokevirtual 162	org/apache/http/client/methods/HttpPost:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   181: aload_0
    //   182: getfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   185: ldc 177
    //   187: aload_3
    //   188: getfield 180	com/tencent/mm/plugin/qqmail/a/l:aAY	Ljava/util/Map;
    //   191: invokestatic 184	com/tencent/mm/plugin/qqmail/a/g:d	(Ljava/util/Map;)Ljava/lang/String;
    //   194: invokevirtual 162	org/apache/http/client/methods/HttpPost:setHeader	(Ljava/lang/String;Ljava/lang/String;)V
    //   197: aload_0
    //   198: getfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   201: aload 15
    //   203: invokevirtual 188	org/apache/http/client/methods/HttpPost:setEntity	(Lorg/apache/http/HttpEntity;)V
    //   206: aload 5
    //   208: aload_0
    //   209: getfield 154	com/tencent/mm/plugin/qqmail/a/g:aAM	Lorg/apache/http/client/methods/HttpPost;
    //   212: invokeinterface 194 2 0
    //   217: astore 16
    //   219: aload 16
    //   221: invokeinterface 200 1 0
    //   226: invokeinterface 206 1 0
    //   231: istore 17
    //   233: iload 17
    //   235: istore 8
    //   237: aload 16
    //   239: invokeinterface 210 1 0
    //   244: astore 19
    //   246: aload 16
    //   248: ldc 212
    //   250: invokeinterface 216 2 0
    //   255: invokeinterface 221 1 0
    //   260: astore 20
    //   262: aload 19
    //   264: invokestatic 226	org/apache/http/util/EntityUtils:toString	(Lorg/apache/http/HttpEntity;)Ljava/lang/String;
    //   267: astore 21
    //   269: new 228	com/tencent/mm/plugin/qqmail/a/m
    //   272: dup
    //   273: iload 8
    //   275: aload 20
    //   277: invokestatic 232	com/tencent/mm/plugin/qqmail/a/g:iw	(Ljava/lang/String;)Ljava/util/Map;
    //   280: aload 21
    //   282: invokespecial 235	com/tencent/mm/plugin/qqmail/a/m:<init>	(ILjava/util/Map;Ljava/lang/String;)V
    //   285: astore 22
    //   287: ldc 118
    //   289: new 12	java/lang/StringBuilder
    //   292: dup
    //   293: ldc 120
    //   295: invokespecial 18	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   298: aload_2
    //   299: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   302: ldc 122
    //   304: invokevirtual 74	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   307: aload 22
    //   309: invokevirtual 125	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   312: invokevirtual 32	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   315: invokestatic 131	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   318: aload 5
    //   320: invokeinterface 239 1 0
    //   325: invokeinterface 244 1 0
    //   330: aload 22
    //   332: areturn
    //   333: astore 7
    //   335: iconst_0
    //   336: istore 8
    //   338: iload 8
    //   340: ifne +8 -> 348
    //   343: sipush 503
    //   346: istore 8
    //   348: new 228	com/tencent/mm/plugin/qqmail/a/m
    //   351: dup
    //   352: iload 8
    //   354: aconst_null
    //   355: aconst_null
    //   356: invokespecial 235	com/tencent/mm/plugin/qqmail/a/m:<init>	(ILjava/util/Map;Ljava/lang/String;)V
    //   359: astore 9
    //   361: aload 5
    //   363: invokeinterface 239 1 0
    //   368: invokeinterface 244 1 0
    //   373: aload 9
    //   375: areturn
    //   376: astore 6
    //   378: aload 5
    //   380: invokeinterface 239 1 0
    //   385: invokeinterface 244 1 0
    //   390: aload 6
    //   392: athrow
    //   393: astore 18
    //   395: goto -57 -> 338
    //
    // Exception table:
    //   from	to	target	type
    //   35	233	333	java/lang/Exception
    //   35	233	376	finally
    //   237	318	376	finally
    //   348	361	376	finally
    //   237	318	393	java/lang/Exception
  }

  public final void cancel()
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.HttpClientUtil", "cancel conection.");
    if ((this.aAM != null) && (!this.aAM.isAborted()))
      this.aAM.abort();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.a.g
 * JD-Core Version:    0.6.2
 */