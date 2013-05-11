package unk.com.tencent.mm.plugin.whatsnew.a;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.media.MediaPlayer;
import android.os.Build.VERSION;
import android.os.Handler;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.ai;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.InputStream;
import java.io.RandomAccessFile;
import java.net.HttpURLConnection;
import org.json.JSONObject;

public final class f
  implements s
{
  private static f bux;
  private long Aa = 0L;
  private boolean Ab = false;
  private boolean Ad = false;
  private boolean Ae = true;
  private ai Af = new ai();
  private boolean Ag = false;
  private Object Ak;
  private int Al;
  private int buu = 0;
  private t buv;
  private a buw;
  private Context context;
  private int duration = 0;
  private Handler handler = new Handler();
  private String zM;
  private String zN = "";
  private String zO = "";
  private String zP = "";
  private MediaPlayer zQ;
  private int zR = 0;
  private RandomAccessFile zS;
  private long zT = 0L;
  private HttpURLConnection zU;
  private InputStream zV;
  private FileInputStream zW;
  private volatile boolean zX;
  private ab zY = new ab(new g(this), true);
  private boolean zw = false;

  public f()
  {
    this.Af.as(com.tencent.mm.sdk.platformtools.t.getContext());
    this.Af.a(new k(this));
  }

  public static final f NY()
  {
    if (bux == null)
      bux = new f();
    return bux;
  }

  private boolean S(String paramString)
  {
    File localFile = new File(this.zM + com.tencent.mm.a.h.f(paramString.getBytes()));
    if (localFile.exists());
    try
    {
      this.zW = new FileInputStream(localFile);
      boolean bool = b(this.zW.getFD());
      return bool;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  private static byte[] T(String paramString)
  {
    byte[] arrayOfByte = new byte[paramString.length() / 2 + paramString.length() % 2];
    int i = 0;
    int j = 0;
    while (true)
    {
      int k;
      try
      {
        if (i < paramString.length())
        {
          k = i + 1;
          int m = c(paramString.charAt(i));
          if (k >= paramString.length())
            break label96;
          i = k + 1;
          n = c(paramString.charAt(k));
          int i1 = j + 1;
          arrayOfByte[j] = ((byte)(n | m << 4));
          j = i1;
          continue;
        }
      }
      catch (Exception localException)
      {
        arrayOfByte = null;
      }
      return arrayOfByte;
      label96: i = k;
      int n = 0;
    }
  }

  private static String a(String paramString1, String paramString2, boolean paramBoolean, u paramu)
  {
    if ((paramBoolean) || (bg.gj(paramString2)));
    for (String str = paramString1; bg.gj(str); str = paramString2)
      return str;
    v localv = new v();
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramString1;
    arrayOfObject[1] = paramString2;
    arrayOfObject[2] = Boolean.valueOf(paramBoolean);
    n.d("MicroMsg.DownloadPlayer", "url[%s], lowBandUrl[%s], isWifi[%B]", arrayOfObject);
    if (str.startsWith("http://y.qq.com/i/song.html#p="))
      if (a(str.substring(30), paramBoolean, localv))
        paramu.value = paramBoolean;
    while (true)
    {
      return localv.value;
      if (str.contains("wechat_music_url="))
        a(str.substring(17 + str.indexOf("wechat_music_url=")), paramBoolean, localv);
      else
        localv.value = str;
    }
  }

  private void a(FileDescriptor paramFileDescriptor)
  {
    this.handler.post(new o(this, paramFileDescriptor));
  }

  private static boolean a(String paramString, boolean paramBoolean, v paramv)
  {
    String str1 = new String(T(paramString));
    int i = str1.indexOf("{");
    if (i != -1)
      str1 = str1.substring(i);
    try
    {
      JSONObject localJSONObject = new JSONObject(str1);
      String str2 = localJSONObject.getString("song_WapLiveURL");
      String str3 = localJSONObject.getString("song_WifiURL");
      n.ak("MicroMsg.DownloadPlayer", "waplive: " + str2 + "  wifi:" + str3);
      if (paramBoolean);
      while (true)
      {
        paramv.value = str3;
        return true;
        str3 = str2;
      }
    }
    catch (Exception localException)
    {
      paramv.value = paramString;
    }
    return false;
  }

  private boolean b(FileDescriptor paramFileDescriptor)
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 8)
      {
        this.buw = new a(this.context);
        if (this.buw != null)
        {
          this.buw.requestFocus();
          this.buw.a(new p(this));
        }
        this.zQ = new MediaPlayer();
        this.zQ.setAudioStreamType(3);
        this.zQ.setOnCompletionListener(new h(this));
        if (this.zQ != null)
        {
          this.zQ.setDataSource(paramFileDescriptor);
          this.zQ.prepare();
          this.zQ.seekTo(this.zR);
        }
        if (!this.Ae)
          break label153;
        this.Ae = false;
      }
      while (true)
      {
        if (this.zQ == null)
          break label161;
        dm();
        return true;
        this.buw = null;
        break;
        label153: this.Ad = true;
      }
      label161: return true;
    }
    catch (Exception localException)
    {
    }
    return false;
  }

  private static int c(char paramChar)
  {
    int i;
    if ((paramChar >= '1') && (paramChar <= '9'))
      i = paramChar - '0';
    do
    {
      do
      {
        return i;
        i = 0;
      }
      while (paramChar < 'A');
      i = 0;
    }
    while (paramChar > 'F');
    return 10 + (paramChar - 'A');
  }

  private void dm()
  {
    if (this.zQ != null)
    {
      this.zQ.start();
      this.handler.post(new j(this));
    }
  }

  private void jdMethod_do()
  {
    try
    {
      long l = this.zT;
      if (l == 0L);
      while (true)
      {
        return;
        FileOutputStream localFileOutputStream = new FileOutputStream(this.zP);
        localFileOutputStream.write(this.zT.getBytes());
        localFileOutputStream.flush();
        localFileOutputStream.close();
      }
    }
    finally
    {
    }
  }

  private boolean dp()
  {
    String str = this.zU.getHeaderField("Content-Range");
    if (bg.gj(str))
      n.ai("MicroMsg.DownloadPlayer", "dealWithContinueDownload, rangeInfo is null");
    while (true)
    {
      return false;
      String[] arrayOfString = str.split("-");
      if ((arrayOfString == null) || (arrayOfString.length <= 0))
      {
        n.ai("MicroMsg.DownloadPlayer", "dealWithContinueDownload, rangeArray empty");
        return false;
      }
      try
      {
        int i = arrayOfString[0].indexOf("bytes");
        int j = Integer.parseInt(arrayOfString[0].substring(1 + (i + 5)));
        Object[] arrayOfObject2 = new Object[2];
        arrayOfObject2[0] = Integer.valueOf(j);
        arrayOfObject2[1] = Long.valueOf(this.zT);
        n.e("MicroMsg.DownloadPlayer", "try continueDownLoad from %d, downloadFileLen %d", arrayOfObject2);
        long l1 = j;
        long l2 = this.zT;
        if (l1 == l2)
          return true;
      }
      catch (Exception localException)
      {
        Object[] arrayOfObject1 = new Object[1];
        arrayOfObject1[0] = localException.getLocalizedMessage();
        n.c("MicroMsg.DownloadPlayer", "dealWithContinueDownload, error[%s]", arrayOfObject1);
      }
    }
    return false;
  }

  // ERROR //
  private void dq()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: ldc 216
    //   4: ldc_w 629
    //   7: invokestatic 260	com/tencent/mm/sdk/platformtools/n:aj	(Ljava/lang/String;Ljava/lang/String;)V
    //   10: aload_0
    //   11: iconst_0
    //   12: putfield 66	com/tencent/mm/plugin/whatsnew/a/f:zR	I
    //   15: aload_0
    //   16: getfield 199	com/tencent/mm/plugin/whatsnew/a/f:zQ	Landroid/media/MediaPlayer;
    //   19: ifnull +22 -> 41
    //   22: aload_0
    //   23: getfield 199	com/tencent/mm/plugin/whatsnew/a/f:zQ	Landroid/media/MediaPlayer;
    //   26: invokevirtual 632	android/media/MediaPlayer:stop	()V
    //   29: aload_0
    //   30: getfield 199	com/tencent/mm/plugin/whatsnew/a/f:zQ	Landroid/media/MediaPlayer;
    //   33: invokevirtual 633	android/media/MediaPlayer:release	()V
    //   36: aload_0
    //   37: aconst_null
    //   38: putfield 199	com/tencent/mm/plugin/whatsnew/a/f:zQ	Landroid/media/MediaPlayer;
    //   41: aload_0
    //   42: getfield 173	com/tencent/mm/plugin/whatsnew/a/f:zW	Ljava/io/FileInputStream;
    //   45: ifnull +10 -> 55
    //   48: aload_0
    //   49: getfield 173	com/tencent/mm/plugin/whatsnew/a/f:zW	Ljava/io/FileInputStream;
    //   52: invokevirtual 288	java/io/FileInputStream:close	()V
    //   55: aload_0
    //   56: monitorexit
    //   57: return
    //   58: astore_1
    //   59: aload_0
    //   60: monitorexit
    //   61: aload_1
    //   62: athrow
    //   63: astore_2
    //   64: goto -9 -> 55
    //
    // Exception table:
    //   from	to	target	type
    //   2	15	58	finally
    //   15	41	58	finally
    //   41	55	58	finally
    //   15	41	63	java/lang/Exception
    //   41	55	63	java/lang/Exception
  }

  private void dr()
  {
    try
    {
      n.aj("MicroMsg.DownloadPlayer", "stopDownLoad");
      try
      {
        if (this.zU != null)
        {
          this.zU.disconnect();
          this.zV.close();
        }
        if (this.zS != null)
        {
          this.zS.setLength(this.zT);
          this.zS.close();
          File localFile = new File(this.zO);
          n.aj("MicroMsg.DownloadPlayer", "stopDownLoad temFileLen:" + localFile.length() + " downloadFileLen:" + this.zT);
          this.zS = null;
        }
        this.zT = 0L;
        return;
      }
      catch (Exception localException)
      {
        while (true)
        {
          Object[] arrayOfObject = new Object[1];
          arrayOfObject[0] = localException.getLocalizedMessage();
          n.c("MicroMsg.DownloadPlayer", "stop download error[%s]", arrayOfObject);
        }
      }
    }
    finally
    {
    }
  }

  private static String j(Context paramContext)
  {
    String str1 = "";
    String str2 = com.tencent.mm.sdk.platformtools.t.getPackageName();
    if (str2 == null);
    while (true)
    {
      return str1;
      try
      {
        PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(str2, 0);
        if (localPackageInfo != null)
        {
          str1 = str1 + localPackageInfo.versionName;
          String str3 = str1 + "." + localPackageInfo.versionCode;
          return str3;
        }
      }
      catch (PackageManager.NameNotFoundException localNameNotFoundException)
      {
      }
    }
    return str1;
  }

  public final s a(String paramString1, Context paramContext, String paramString2, String paramString3, Object paramObject)
  {
    this.zM = (paramString1 + "music/");
    File localFile = new File(this.zM);
    if (!localFile.exists())
      localFile.mkdirs();
    release();
    this.Ak = paramObject;
    this.Al = 3;
    if (this.buv != null)
      this.zY.bu(50L);
    this.context = paramContext;
    n.aj("MicroMsg.DownloadPlayer", "play : " + paramString2);
    boolean bool1 = ad.aq(paramContext);
    u localu = new u();
    String str1 = a(paramString2, paramString3, bool1, localu);
    if (!bg.gj(str1))
      if (!bool1)
        break label333;
    label333: for (String str2 = str1; ; str2 = a(paramString2, paramString3, true, new u()))
    {
      if ((!S(str2)) && ((bool1) || (!S(str1))))
      {
        boolean bool2 = localu.value;
        Object[] arrayOfObject = new Object[2];
        arrayOfObject[0] = str1;
        arrayOfObject[1] = Boolean.valueOf(bool2);
        n.d("MicroMsg.DownloadPlayer", "mediaUrl[%s], isQQmusicInWifi[%B]", arrayOfObject);
        this.zN = (this.zM + com.tencent.mm.a.h.f(str1.getBytes()));
        this.zO = (this.zN + ".tem");
        this.zP = (this.zN + ".config");
        l locall = new l(this, str1, bool2);
        locall.setPriority(1);
        locall.start();
      }
      return this;
    }
  }

  public final void a(t paramt)
  {
    this.buv = paramt;
    this.zY.bu(50L);
  }

  public final boolean di()
  {
    return (this.zQ != null) && (this.zQ.isPlaying());
  }

  public final int getCurrentPosition()
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(this.buu);
    n.d("MicroMsg.DownloadPlayer", "getCurrentPosition %d", arrayOfObject);
    return this.buu;
  }

  public final int getDuration()
  {
    return this.duration;
  }

  public final void pause()
  {
    if (di())
      this.zQ.pause();
    this.Ag = false;
    this.handler.post(new i(this));
  }

  public final void release()
  {
    if (this.buw != null)
    {
      this.Ae = true;
      this.buw.sX();
    }
    this.Ak = null;
    this.zX = true;
    dq();
  }

  public final void resume()
  {
    dm();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.whatsnew.a.f
 * JD-Core Version:    0.6.2
 */