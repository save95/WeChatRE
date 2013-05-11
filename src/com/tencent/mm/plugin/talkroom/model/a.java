package com.tencent.mm.plugin.talkroom.model;

import android.media.AudioRecord;
import com.tencent.mm.sdk.platformtools.n;

public final class a extends Thread
{
  private boolean BB = true;
  private AudioRecord Bn;
  private int Zd = 320;
  private v2engine bhN;
  private boolean bhO = false;
  private short bhP;
  private short bhQ;
  private final Object lock = new Object();

  public a(v2engine paramv2engine)
  {
    this.bhN = paramv2engine;
    this.Bn = ai.Lh();
  }

  public final void Ka()
  {
    this.BB = true;
  }

  public final void Kb()
  {
    this.BB = false;
    if ((this.Bn != null) && (this.Bn.getState() == 1))
      this.Bn.startRecording();
    synchronized (this.lock)
    {
      this.lock.notify();
      this.bhQ = 0;
      this.bhP = 0;
      return;
    }
  }

  public final short Kc()
  {
    if (this.bhQ < this.bhP)
      this.bhQ = this.bhP;
    if (this.bhQ == 0)
      return 0;
    short s = (short)(100 * this.bhP / this.bhQ);
    this.bhP = 0;
    return s;
  }

  public final void release()
  {
    n.aj("MicroMsg.MicRecoder", "release");
    this.bhO = true;
    if ((this.Bn != null) && (this.Bn.getState() == 1));
    try
    {
      this.Bn.stop();
      this.Bn.release();
    }
    catch (Exception localException)
    {
      synchronized (this.lock)
      {
        this.BB = false;
        this.lock.notify();
        return;
        localException = localException;
        n.ah("MicroMsg.MicRecoder", localException.toString());
      }
    }
  }

  // ERROR //
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 32	com/tencent/mm/plugin/talkroom/model/a:bhO	Z
    //   4: ifeq +4 -> 8
    //   7: return
    //   8: aload_0
    //   9: getfield 30	com/tencent/mm/plugin/talkroom/model/a:lock	Ljava/lang/Object;
    //   12: astore_1
    //   13: aload_1
    //   14: monitorenter
    //   15: aload_0
    //   16: getfield 34	com/tencent/mm/plugin/talkroom/model/a:BB	Z
    //   19: ifeq +39 -> 58
    //   22: aload_0
    //   23: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   26: invokevirtual 52	android/media/AudioRecord:getState	()I
    //   29: istore 10
    //   31: iload 10
    //   33: iconst_1
    //   34: if_icmpne +17 -> 51
    //   37: aload_0
    //   38: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   41: invokevirtual 79	android/media/AudioRecord:stop	()V
    //   44: aload_0
    //   45: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   48: invokevirtual 81	android/media/AudioRecord:release	()V
    //   51: aload_0
    //   52: getfield 30	com/tencent/mm/plugin/talkroom/model/a:lock	Ljava/lang/Object;
    //   55: invokevirtual 94	java/lang/Object:wait	()V
    //   58: aload_1
    //   59: monitorexit
    //   60: aload_0
    //   61: getfield 25	com/tencent/mm/plugin/talkroom/model/a:Zd	I
    //   64: newarray byte
    //   66: astore 4
    //   68: aload_0
    //   69: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   72: invokevirtual 52	android/media/AudioRecord:getState	()I
    //   75: iconst_1
    //   76: if_icmpeq +10 -> 86
    //   79: aload_0
    //   80: invokestatic 42	com/tencent/mm/plugin/talkroom/model/ai:Lh	()Landroid/media/AudioRecord;
    //   83: putfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   86: aload_0
    //   87: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   90: invokevirtual 52	android/media/AudioRecord:getState	()I
    //   93: iconst_1
    //   94: if_icmpne +21 -> 115
    //   97: aload_0
    //   98: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   101: invokevirtual 97	android/media/AudioRecord:getRecordingState	()I
    //   104: iconst_1
    //   105: if_icmpne +10 -> 115
    //   108: aload_0
    //   109: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   112: invokevirtual 55	android/media/AudioRecord:startRecording	()V
    //   115: aload_0
    //   116: getfield 44	com/tencent/mm/plugin/talkroom/model/a:Bn	Landroid/media/AudioRecord;
    //   119: aload 4
    //   121: iconst_0
    //   122: aload_0
    //   123: getfield 25	com/tencent/mm/plugin/talkroom/model/a:Zd	I
    //   126: invokevirtual 101	android/media/AudioRecord:read	([BII)I
    //   129: istore 5
    //   131: iload 5
    //   133: ifle +154 -> 287
    //   136: iconst_0
    //   137: istore 8
    //   139: iload 8
    //   141: iload 5
    //   143: iconst_2
    //   144: idiv
    //   145: if_icmpge +71 -> 216
    //   148: sipush 255
    //   151: aload 4
    //   153: iload 8
    //   155: iconst_2
    //   156: imul
    //   157: baload
    //   158: iand
    //   159: aload 4
    //   161: iconst_1
    //   162: iload 8
    //   164: iconst_2
    //   165: imul
    //   166: iadd
    //   167: baload
    //   168: bipush 8
    //   170: ishl
    //   171: ior
    //   172: i2s
    //   173: istore 9
    //   175: iload 9
    //   177: aload_0
    //   178: getfield 62	com/tencent/mm/plugin/talkroom/model/a:bhP	S
    //   181: if_icmple +9 -> 190
    //   184: aload_0
    //   185: iload 9
    //   187: putfield 62	com/tencent/mm/plugin/talkroom/model/a:bhP	S
    //   190: iinc 8 1
    //   193: goto -54 -> 139
    //   196: astore 12
    //   198: ldc 69
    //   200: aload 12
    //   202: invokevirtual 85	java/lang/Exception:toString	()Ljava/lang/String;
    //   205: invokestatic 88	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   208: goto -157 -> 51
    //   211: astore_2
    //   212: aload_1
    //   213: monitorexit
    //   214: aload_2
    //   215: athrow
    //   216: aload_0
    //   217: getfield 36	com/tencent/mm/plugin/talkroom/model/a:bhN	Lcom/tencent/mm/plugin/talkroom/model/v2engine;
    //   220: aload 4
    //   222: iload 5
    //   224: i2s
    //   225: invokevirtual 107	com/tencent/mm/plugin/talkroom/model/v2engine:Send	([BS)I
    //   228: istore 6
    //   230: goto +60 -> 290
    //   233: iconst_2
    //   234: anewarray 27	java/lang/Object
    //   237: astore 7
    //   239: aload 7
    //   241: iconst_0
    //   242: iload 5
    //   244: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   247: aastore
    //   248: aload 7
    //   250: iconst_1
    //   251: iload 6
    //   253: invokestatic 113	java/lang/Integer:valueOf	(I)Ljava/lang/Integer;
    //   256: aastore
    //   257: ldc 69
    //   259: ldc 115
    //   261: aload 7
    //   263: invokestatic 119	com/tencent/mm/sdk/platformtools/n:b	(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    //   266: goto -266 -> 0
    //   269: astore_3
    //   270: ldc 69
    //   272: aload_3
    //   273: invokevirtual 85	java/lang/Exception:toString	()Ljava/lang/String;
    //   276: invokestatic 88	com/tencent/mm/sdk/platformtools/n:ah	(Ljava/lang/String;Ljava/lang/String;)V
    //   279: goto -279 -> 0
    //   282: astore 11
    //   284: goto -226 -> 58
    //   287: iconst_0
    //   288: istore 6
    //   290: iload 6
    //   292: iflt -59 -> 233
    //   295: iload 5
    //   297: ifge -297 -> 0
    //   300: goto -67 -> 233
    //
    // Exception table:
    //   from	to	target	type
    //   37	51	196	java/lang/Exception
    //   15	31	211	finally
    //   37	51	211	finally
    //   51	58	211	finally
    //   58	60	211	finally
    //   198	208	211	finally
    //   60	86	269	java/lang/Exception
    //   86	115	269	java/lang/Exception
    //   115	131	269	java/lang/Exception
    //   139	190	269	java/lang/Exception
    //   216	230	269	java/lang/Exception
    //   233	266	269	java/lang/Exception
    //   51	58	282	java/lang/InterruptedException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.talkroom.model.a
 * JD-Core Version:    0.6.2
 */