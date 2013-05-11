package unk.com.tencent.mm.plugin.voip.video;

import android.content.Context;
import android.content.SharedPreferences;
import android.media.AudioManager;
import android.media.MediaPlayer;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public final class i
{
  private AudioManager agk;
  private MediaPlayer btk;
  boolean btl = false;
  private Context mContext;

  public i(Context paramContext)
  {
    this.mContext = paramContext;
    this.agk = ((AudioManager)this.mContext.getSystemService("audio"));
  }

  public final void Nk()
  {
    boolean bool = this.mContext.getSharedPreferences(t.ZT(), 0).getBoolean("settings_shake", true);
    bf.b(this.mContext, bool);
  }

  // ERROR //
  public final void hf(int paramInt)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 21	com/tencent/mm/plugin/voip/video/i:mContext	Landroid/content/Context;
    //   4: invokestatic 40	com/tencent/mm/sdk/platformtools/t:ZT	()Ljava/lang/String;
    //   7: iconst_0
    //   8: invokevirtual 44	android/content/Context:getSharedPreferences	(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    //   11: ldc 46
    //   13: iconst_1
    //   14: invokeinterface 52 3 0
    //   19: pop
    //   20: iload_1
    //   21: ifne +117 -> 138
    //   24: invokestatic 76	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   27: invokevirtual 82	com/tencent/mm/model/b:fN	()Lcom/tencent/mm/storage/h;
    //   30: ldc 83
    //   32: iconst_1
    //   33: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   36: invokevirtual 95	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   39: checkcast 85	java/lang/Boolean
    //   42: invokevirtual 99	java/lang/Boolean:booleanValue	()Z
    //   45: istore 12
    //   47: iload 12
    //   49: istore_3
    //   50: iload_3
    //   51: ifeq +86 -> 137
    //   54: new 101	android/media/MediaPlayer
    //   57: dup
    //   58: invokespecial 102	android/media/MediaPlayer:<init>	()V
    //   61: astore 4
    //   63: aload 4
    //   65: aload_0
    //   66: getfield 21	com/tencent/mm/plugin/voip/video/i:mContext	Landroid/content/Context;
    //   69: new 104	java/lang/StringBuilder
    //   72: dup
    //   73: ldc 106
    //   75: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   78: aload_0
    //   79: getfield 21	com/tencent/mm/plugin/voip/video/i:mContext	Landroid/content/Context;
    //   82: invokevirtual 112	android/content/Context:getPackageName	()Ljava/lang/String;
    //   85: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   88: ldc 118
    //   90: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   93: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   96: invokestatic 127	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   99: invokevirtual 131	android/media/MediaPlayer:setDataSource	(Landroid/content/Context;Landroid/net/Uri;)V
    //   102: invokestatic 135	com/tencent/mm/model/bd:hN	()Lcom/tencent/mm/compatible/audio/b;
    //   105: invokevirtual 140	com/tencent/mm/compatible/audio/b:dG	()Z
    //   108: ifeq +71 -> 179
    //   111: iconst_0
    //   112: istore 9
    //   114: aload 4
    //   116: iload 9
    //   118: invokevirtual 143	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   121: aload 4
    //   123: invokevirtual 146	android/media/MediaPlayer:prepare	()V
    //   126: aload 4
    //   128: iconst_0
    //   129: invokevirtual 150	android/media/MediaPlayer:setLooping	(Z)V
    //   132: aload 4
    //   134: invokevirtual 153	android/media/MediaPlayer:start	()V
    //   137: return
    //   138: iload_1
    //   139: iconst_1
    //   140: if_icmpne +34 -> 174
    //   143: invokestatic 76	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   146: invokevirtual 82	com/tencent/mm/model/b:fN	()Lcom/tencent/mm/storage/h;
    //   149: ldc 154
    //   151: iconst_1
    //   152: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   155: invokevirtual 95	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   158: checkcast 85	java/lang/Boolean
    //   161: invokevirtual 99	java/lang/Boolean:booleanValue	()Z
    //   164: istore 11
    //   166: iload 11
    //   168: istore_3
    //   169: goto -119 -> 50
    //   172: astore 10
    //   174: iconst_1
    //   175: istore_3
    //   176: goto -126 -> 50
    //   179: iconst_2
    //   180: istore 9
    //   182: goto -68 -> 114
    //   185: astore 8
    //   187: return
    //   188: astore 7
    //   190: return
    //   191: astore 6
    //   193: return
    //   194: astore 5
    //   196: return
    //
    // Exception table:
    //   from	to	target	type
    //   24	47	172	java/lang/Exception
    //   143	166	172	java/lang/Exception
    //   63	111	185	java/io/IOException
    //   114	137	185	java/io/IOException
    //   63	111	188	java/lang/IllegalStateException
    //   114	137	188	java/lang/IllegalStateException
    //   63	111	191	java/lang/SecurityException
    //   114	137	191	java/lang/SecurityException
    //   63	111	194	java/lang/IllegalArgumentException
    //   114	137	194	java/lang/IllegalArgumentException
  }

  // ERROR //
  public final void hk(int paramInt)
  {
    // Byte code:
    //   0: iload_1
    //   1: ifne +45 -> 46
    //   4: invokestatic 76	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   7: invokevirtual 82	com/tencent/mm/model/b:fN	()Lcom/tencent/mm/storage/h;
    //   10: ldc 83
    //   12: iconst_1
    //   13: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   16: invokevirtual 95	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   19: checkcast 85	java/lang/Boolean
    //   22: invokevirtual 99	java/lang/Boolean:booleanValue	()Z
    //   25: istore 13
    //   27: iload 13
    //   29: istore_2
    //   30: iload_2
    //   31: ifeq +14 -> 45
    //   34: aload_0
    //   35: getfield 19	com/tencent/mm/plugin/voip/video/i:btl	Z
    //   38: istore 4
    //   40: iload 4
    //   42: ifeq +45 -> 87
    //   45: return
    //   46: iload_1
    //   47: iconst_1
    //   48: if_icmpne +34 -> 82
    //   51: invokestatic 76	com/tencent/mm/model/bd:hL	()Lcom/tencent/mm/model/b;
    //   54: invokevirtual 82	com/tencent/mm/model/b:fN	()Lcom/tencent/mm/storage/h;
    //   57: ldc 154
    //   59: iconst_1
    //   60: invokestatic 89	java/lang/Boolean:valueOf	(Z)Ljava/lang/Boolean;
    //   63: invokevirtual 95	com/tencent/mm/storage/h:get	(ILjava/lang/Object;)Ljava/lang/Object;
    //   66: checkcast 85	java/lang/Boolean
    //   69: invokevirtual 99	java/lang/Boolean:booleanValue	()Z
    //   72: istore 12
    //   74: iload 12
    //   76: istore_2
    //   77: goto -47 -> 30
    //   80: astore 11
    //   82: iconst_1
    //   83: istore_2
    //   84: goto -54 -> 30
    //   87: aload_0
    //   88: new 101	android/media/MediaPlayer
    //   91: dup
    //   92: invokespecial 102	android/media/MediaPlayer:<init>	()V
    //   95: putfield 157	com/tencent/mm/plugin/voip/video/i:btk	Landroid/media/MediaPlayer;
    //   98: aload_0
    //   99: getfield 157	com/tencent/mm/plugin/voip/video/i:btk	Landroid/media/MediaPlayer;
    //   102: aload_0
    //   103: getfield 21	com/tencent/mm/plugin/voip/video/i:mContext	Landroid/content/Context;
    //   106: new 104	java/lang/StringBuilder
    //   109: dup
    //   110: ldc 106
    //   112: invokespecial 109	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   115: aload_0
    //   116: getfield 21	com/tencent/mm/plugin/voip/video/i:mContext	Landroid/content/Context;
    //   119: invokevirtual 112	android/content/Context:getPackageName	()Ljava/lang/String;
    //   122: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   125: ldc 159
    //   127: invokevirtual 116	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   130: invokevirtual 121	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   133: invokestatic 127	android/net/Uri:parse	(Ljava/lang/String;)Landroid/net/Uri;
    //   136: invokevirtual 131	android/media/MediaPlayer:setDataSource	(Landroid/content/Context;Landroid/net/Uri;)V
    //   139: aload_0
    //   140: getfield 157	com/tencent/mm/plugin/voip/video/i:btk	Landroid/media/MediaPlayer;
    //   143: astore 9
    //   145: invokestatic 135	com/tencent/mm/model/bd:hN	()Lcom/tencent/mm/compatible/audio/b;
    //   148: invokevirtual 140	com/tencent/mm/compatible/audio/b:dG	()Z
    //   151: ifeq +52 -> 203
    //   154: iconst_0
    //   155: istore 10
    //   157: aload 9
    //   159: iload 10
    //   161: invokevirtual 143	android/media/MediaPlayer:setAudioStreamType	(I)V
    //   164: aload_0
    //   165: getfield 157	com/tencent/mm/plugin/voip/video/i:btk	Landroid/media/MediaPlayer;
    //   168: iconst_1
    //   169: invokevirtual 150	android/media/MediaPlayer:setLooping	(Z)V
    //   172: aload_0
    //   173: getfield 157	com/tencent/mm/plugin/voip/video/i:btk	Landroid/media/MediaPlayer;
    //   176: invokevirtual 146	android/media/MediaPlayer:prepare	()V
    //   179: aload_0
    //   180: getfield 157	com/tencent/mm/plugin/voip/video/i:btk	Landroid/media/MediaPlayer;
    //   183: invokevirtual 153	android/media/MediaPlayer:start	()V
    //   186: aload_0
    //   187: iconst_1
    //   188: putfield 19	com/tencent/mm/plugin/voip/video/i:btl	Z
    //   191: return
    //   192: astore_3
    //   193: ldc 161
    //   195: aload_3
    //   196: invokevirtual 162	java/lang/Exception:toString	()Ljava/lang/String;
    //   199: invokestatic 168	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   202: return
    //   203: iconst_2
    //   204: istore 10
    //   206: goto -49 -> 157
    //   209: astore 8
    //   211: goto -25 -> 186
    //   214: astore 7
    //   216: goto -30 -> 186
    //   219: astore 6
    //   221: goto -35 -> 186
    //   224: astore 5
    //   226: goto -40 -> 186
    //
    // Exception table:
    //   from	to	target	type
    //   4	27	80	java/lang/Exception
    //   51	74	80	java/lang/Exception
    //   34	40	192	java/lang/Exception
    //   87	98	192	java/lang/Exception
    //   98	154	192	java/lang/Exception
    //   157	186	192	java/lang/Exception
    //   186	191	192	java/lang/Exception
    //   98	154	209	java/io/IOException
    //   157	186	209	java/io/IOException
    //   98	154	214	java/lang/IllegalStateException
    //   157	186	214	java/lang/IllegalStateException
    //   98	154	219	java/lang/SecurityException
    //   157	186	219	java/lang/SecurityException
    //   98	154	224	java/lang/IllegalArgumentException
    //   157	186	224	java/lang/IllegalArgumentException
  }

  public final void stop()
  {
    if ((this.btk == null) || (!this.btl))
      return;
    try
    {
      this.btk.stop();
      this.btk.release();
      this.btl = false;
      return;
    }
    catch (Exception localException)
    {
      n.ah("test", localException.toString());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voip.video.i
 * JD-Core Version:    0.6.2
 */