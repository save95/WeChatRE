package unk.com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.n;
import java.io.FileOutputStream;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;

final class i
{
  private static k aaU = new k();
  private boolean Zp = false;
  private BlockingQueue aaN = new ArrayBlockingQueue(1024);
  private FileOutputStream aaO;
  private String aaP;
  private int aaQ;
  private boolean aaR = false;
  private int aaS = 1;
  private int aaT = 0;
  private l aaV = null;

  private boolean f(int paramInt, String paramString)
  {
    if (paramString == null)
      return false;
    this.aaQ = paramInt;
    this.aaP = paramString;
    MediaRecorder.w(0L);
    try
    {
      this.aaO = new FileOutputStream(this.aaP);
      this.aaO.write("#!AMR\n".getBytes());
      this.aaO.flush();
      MediaRecorder.rq();
      return true;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MediaRecorder", "init Amr out file Error" + localException.getMessage());
    }
    return false;
  }

  public final void f(byte[] paramArrayOfByte, int paramInt)
  {
    n.ak("MicroMsg.MediaRecorder", "push into queue queueLen:" + this.aaN.size() + " buf:" + paramInt);
    MediaRecorder.w(MediaRecorder.rr() + paramInt);
    if (paramInt <= 0)
      return;
    if (this.aaV == null)
    {
      this.aaV = new l(this, (byte)0);
      this.aaV.start();
    }
    this.aaN.add(new j(paramArrayOfByte, paramInt));
  }

  // ERROR //
  public final boolean rt()
  {
    // Byte code:
    //   0: ldc 80
    //   2: ldc 220
    //   4: invokestatic 131	com/tencent/mm/sdk/platformtools/n:ak	(Ljava/lang/String;Ljava/lang/String;)V
    //   7: aload_0
    //   8: monitorenter
    //   9: aload_0
    //   10: iconst_1
    //   11: putfield 40	com/tencent/mm/modelvoice/i:Zp	Z
    //   14: aload_0
    //   15: monitorexit
    //   16: aload_0
    //   17: getfield 48	com/tencent/mm/modelvoice/i:aaV	Lcom/tencent/mm/modelvoice/l;
    //   20: invokevirtual 223	com/tencent/mm/modelvoice/l:join	()V
    //   23: iconst_0
    //   24: ireturn
    //   25: astore_1
    //   26: aload_0
    //   27: monitorexit
    //   28: aload_1
    //   29: athrow
    //   30: astore_2
    //   31: goto -8 -> 23
    //
    // Exception table:
    //   from	to	target	type
    //   9	16	25	finally
    //   16	23	30	java/lang/InterruptedException
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.i
 * JD-Core Version:    0.6.2
 */