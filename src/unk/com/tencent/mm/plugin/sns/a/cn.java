package unk.com.tencent.mm.plugin.sns.a;

import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.os.Handler;
import com.tencent.mm.a.c;
import com.tencent.mm.platformtools.be;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.platformtools.o;
import com.tencent.mm.plugin.sns.d.j;
import com.tencent.mm.plugin.sns.data.e;
import com.tencent.mm.plugin.sns.data.h;
import com.tencent.mm.sdk.platformtools.n;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;

public final class cn extends t
{
  private FileOutputStream GW = null;
  private String GX;
  private String N;
  private String aPH;
  private String aPL = "";
  private String ajo;

  private Boolean a(e[] paramArrayOfe)
  {
    e locale = paramArrayOfe[0];
    if ((locale == null) || (this.aPH == null) || (this.aPH.equals("")))
      return Boolean.valueOf(false);
    if (be.ahq)
      return Boolean.valueOf(false);
    b(locale.Eg(), this.GX);
    if (locale.Eg() != null)
      n.ak("MicroMsg.SnsWriteFileTask", locale.ux() + "appendBuf " + locale.Eg().length);
    c.deleteFile(this.aPH + this.N);
    c.a(this.aPH, this.GX, this.N);
    String str = "snsu_" + this.ajo;
    j.a(this.aPH, this.N, str, br.Fp());
    n.ak("MicroMsg.SnsWriteFileTask", "file " + this.ajo + " wirte finish");
    int i = o.fU(this.aPH + this.N);
    if (i != 0);
    try
    {
      bf.a(bf.a(BitmapFactory.decodeFile(this.aPH + this.N), i), 100, Bitmap.CompressFormat.PNG, this.aPH + this.N, true);
      label308: return Boolean.valueOf(true);
    }
    catch (Exception localException)
    {
      break label308;
    }
  }

  private int b(byte[] paramArrayOfByte, String paramString)
  {
    if (!h.jC(br.gs()));
    while (paramArrayOfByte == null)
      return 0;
    try
    {
      if (this.GW == null)
      {
        File localFile = new File(this.aPH);
        if (!localFile.exists())
          localFile.mkdirs();
        this.GW = new FileOutputStream(new File(this.aPH + paramString), true);
      }
      this.GW.write(paramArrayOfByte);
      return paramArrayOfByte.length;
    }
    catch (IOException localIOException)
    {
      return -1;
    }
    finally
    {
      iZ();
    }
  }

  private void iZ()
  {
    try
    {
      if (this.GW != null)
      {
        this.GW.flush();
        this.GW.close();
        this.GW = null;
      }
      return;
    }
    catch (IOException localIOException)
    {
    }
  }

  public final Handler vA()
  {
    return br.Fa();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.a.cn
 * JD-Core Version:    0.6.2
 */