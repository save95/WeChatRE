package com.tencent.mm.modelvoice;

import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;
import java.io.RandomAccessFile;
import junit.framework.Assert;

public final class bd
  implements b
{
  private String N = "";
  private RandomAccessFile SQ = null;

  public bd(String paramString)
  {
    this.N = paramString;
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

  public final int getFormat()
  {
    return 1;
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

  public final w s(int paramInt1, int paramInt2)
  {
    w localw = new w();
    if ((paramInt1 < 0) || (paramInt2 <= 0))
    {
      localw.YJ = -3;
      return localw;
    }
    if ((this.SQ == null) && (!fv("r")))
    {
      localw.YJ = -2;
      return localw;
    }
    localw.buf = new byte[paramInt2];
    try
    {
      long l = this.SQ.length();
      this.SQ.seek(paramInt1);
      int i = this.SQ.read(localw.buf, 0, paramInt2);
      n.ak("MicroMsg.SpxFileOperator", "DBG: ReadFile[" + this.N + "] readOffset:" + paramInt1 + " readRet:" + i + " fileNow:" + this.SQ.getFilePointer() + " fileSize:" + l);
      if (i < 0)
        i = 0;
      localw.Xd = i;
      localw.aab = (i + paramInt1);
      localw.YJ = 0;
      return localw;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.SpxFileOperator", "ERR: ReadFile[" + this.N + "] Offset:" + paramInt1 + "  failed:[" + localException.getMessage() + "] ");
      rk();
      localw.YJ = -1;
    }
    return localw;
  }

  public final int write(byte[] paramArrayOfByte, int paramInt1, int paramInt2)
  {
    boolean bool1 = true;
    if ((paramArrayOfByte.length > 0) && (paramInt1 > 0));
    for (boolean bool2 = bool1; ; bool2 = false)
    {
      Assert.assertTrue(bool2);
      if ((this.SQ != null) || (fv("rw")))
        break;
      return -1;
    }
    while (true)
    {
      try
      {
        this.SQ.seek(paramInt2);
        this.SQ.write(paramArrayOfByte, 0, paramInt1);
        long l = this.SQ.getFilePointer();
        int i = (int)l;
        int j = paramInt2 + paramInt1;
        if (i == j)
        {
          bool3 = bool1;
          Assert.assertTrue(bool3);
          if (j < 0)
            break label178;
          Assert.assertTrue(bool1);
          return j;
        }
      }
      catch (Exception localException)
      {
        n.ah("MicroMsg.SpxFileOperator", "ERR: WriteFile[" + this.N + "] Offset:" + paramInt2 + " failed:[" + localException.getMessage() + "]");
        rk();
        return -3;
      }
      boolean bool3 = false;
      continue;
      label178: bool1 = false;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelvoice.bd
 * JD-Core Version:    0.6.2
 */