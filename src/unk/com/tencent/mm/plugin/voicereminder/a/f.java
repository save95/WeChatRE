package unk.com.tencent.mm.plugin.voicereminder.a;

import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class f
{
  private String N = "";
  private RandomAccessFile SQ = null;

  public f(String paramString)
  {
    this.N = paramString;
  }

  public static int fo(String paramString)
  {
    boolean bool;
    File localFile;
    if (paramString.length() >= 0)
    {
      bool = true;
      Assert.assertTrue(bool);
      localFile = new File(paramString);
      if (localFile.exists())
        break label36;
    }
    label36: int i;
    do
    {
      return 0;
      bool = false;
      break;
      i = (int)localFile.length();
    }
    while (i <= 0);
    return i;
  }

  private boolean fv(String paramString)
  {
    boolean bool1;
    if (this.N.length() >= 0)
      bool1 = true;
    while (true)
    {
      Assert.assertTrue(bool1);
      boolean bool2;
      label25: boolean bool3;
      if (this.SQ == null)
      {
        bool2 = true;
        Assert.assertTrue(bool2);
        if ((!paramString.equals("r")) && (!paramString.equals("rw")))
          break label116;
        bool3 = true;
        Assert.assertTrue(bool3);
        n.ak("MicroMsg.SpxFileOperator", "Open file:" + this.SQ + " mode:" + paramString);
      }
      try
      {
        this.SQ = new RandomAccessFile(this.N, paramString);
        return true;
        bool1 = false;
        continue;
        bool2 = false;
        break label25;
        label116: bool3 = false;
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.SpxFileOperator", "ERR: OpenFile[" + this.N + "] failed:[" + localException.getMessage() + "]");
        this.SQ = null;
      }
    }
    return false;
  }

  public final g ha(int paramInt)
  {
    g localg = new g();
    if (paramInt < 0)
    {
      localg.YJ = -3;
      return localg;
    }
    if ((this.SQ == null) && (!fv("r")))
    {
      localg.YJ = -2;
      return localg;
    }
    localg.buf = new byte[6000];
    try
    {
      long l = this.SQ.length();
      this.SQ.seek(paramInt);
      int i = this.SQ.read(localg.buf, 0, 6000);
      n.ak("MicroMsg.SpxFileOperator", "DBG: ReadFile[" + this.N + "] readOffset:" + paramInt + " readRet:" + i + " fileNow:" + this.SQ.getFilePointer() + " fileSize:" + l);
      if (i < 0)
        i = 0;
      localg.Xd = i;
      localg.aab = (i + paramInt);
      localg.YJ = 0;
      return localg;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SpxFileOperator", "ERR: ReadFile[" + this.N + "] Offset:" + paramInt + "  failed:[" + localException.getMessage() + "] ");
      rk();
      localg.YJ = -1;
    }
    return localg;
  }

  public final void rk()
  {
    if (this.SQ != null);
    try
    {
      this.SQ.close();
      this.SQ = null;
      n.ak("MicroMsg.SpxFileOperator", "Close :" + this.N);
      return;
    }
    catch (IOException localIOException)
    {
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.voicereminder.a.f
 * JD-Core Version:    0.6.2
 */