package unk.com.tencent.mm.modelvoice;

import android.media.MediaPlayer.OnCompletionListener;

final class ay
  implements MediaPlayer.OnCompletionListener
{
  ay(ax paramax)
  {
  }

  // ERROR //
  public final void onCompletion(android.media.MediaPlayer paramMediaPlayer)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   4: invokestatic 27	com/tencent/mm/modelvoice/ax:a	(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/platformtools/f;
    //   7: ifnull +14 -> 21
    //   10: aload_0
    //   11: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   14: invokestatic 27	com/tencent/mm/modelvoice/ax:a	(Lcom/tencent/mm/modelvoice/ax;)Lcom/tencent/mm/platformtools/f;
    //   17: invokevirtual 33	com/tencent/mm/platformtools/f:sX	()Z
    //   20: pop
    //   21: aload_0
    //   22: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   25: iconst_0
    //   26: invokestatic 36	com/tencent/mm/modelvoice/ax:a	(Lcom/tencent/mm/modelvoice/ax;I)I
    //   29: pop
    //   30: aload_0
    //   31: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   34: invokestatic 40	com/tencent/mm/modelvoice/ax:b	(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;
    //   37: ifnull +31 -> 68
    //   40: aload_0
    //   41: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   44: invokestatic 40	com/tencent/mm/modelvoice/ax:b	(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;
    //   47: invokevirtual 45	android/media/AudioTrack:stop	()V
    //   50: aload_0
    //   51: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   54: invokestatic 40	com/tencent/mm/modelvoice/ax:b	(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;
    //   57: invokevirtual 48	android/media/AudioTrack:release	()V
    //   60: aload_0
    //   61: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   64: invokestatic 51	com/tencent/mm/modelvoice/ax:c	(Lcom/tencent/mm/modelvoice/ax;)Landroid/media/AudioTrack;
    //   67: pop
    //   68: aload_0
    //   69: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   72: invokestatic 54	com/tencent/mm/modelvoice/ax:d	(Lcom/tencent/mm/modelvoice/ax;)V
    //   75: return
    //   76: astore_2
    //   77: ldc 56
    //   79: new 58	java/lang/StringBuilder
    //   82: dup
    //   83: ldc 60
    //   85: invokespecial 63	java/lang/StringBuilder:<init>	(Ljava/lang/String;)V
    //   88: aload_0
    //   89: getfield 12	com/tencent/mm/modelvoice/ay:acu	Lcom/tencent/mm/modelvoice/ax;
    //   92: invokestatic 67	com/tencent/mm/modelvoice/ax:e	(Lcom/tencent/mm/modelvoice/ax;)Ljava/lang/String;
    //   95: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   98: ldc 73
    //   100: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   103: aload_2
    //   104: invokevirtual 77	java/lang/Exception:getStackTrace	()[Ljava/lang/StackTraceElement;
    //   107: invokevirtual 80	java/lang/StringBuilder:append	(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    //   110: ldc 82
    //   112: invokevirtual 71	java/lang/StringBuilder:append	(Ljava/lang/String;)Ljava/lang/StringBuilder;
    //   115: invokevirtual 86	java/lang/StringBuilder:toString	()Ljava/lang/String;
    //   118: invokestatic 92	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   121: return
    //   122: astore 4
    //   124: return
    //
    // Exception table:
    //   from	to	target	type
    //   21	68	76	java/lang/Exception
    //   68	75	76	java/lang/Exception
    //   68	75	122	java/lang/InterruptedException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.ay
 * JD-Core Version:    0.6.2
 */