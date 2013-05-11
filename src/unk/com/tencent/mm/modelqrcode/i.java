package unk.com.tencent.mm.modelqrcode;

import android.graphics.Bitmap;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;

public final class i
{
  private j TJ = null;

  private static String a(Bitmap paramBitmap, int paramInt)
  {
    p localp = new p(paramBitmap, paramInt, paramInt);
    return QrcodeDecoder.a(localp.oE(), localp.getWidth(), localp.getHeight(), 1);
  }

  private static String c(Bitmap paramBitmap)
  {
    long l1 = bf.tF();
    String str1 = a(paramBitmap, 3);
    long l2 = bf.C(l1);
    n.ah("MicroMsg.DecodeFile", "decode once time(ms):" + l2);
    String str2;
    if ((str1 != null) && (str1.length() > 0))
    {
      str2 = str1;
      return str2;
    }
    if (l2 == 0L)
      l2 = 1L;
    int i = (int)(10000L / l2);
    for (int j = 1; ; j++)
    {
      if (j >= i)
        break label138;
      int k = 3 + j * 10;
      if ((k > paramBitmap.getWidth()) || (k > paramBitmap.getHeight()))
        break label138;
      str2 = a(paramBitmap, k);
      if ((str2 != null) && (str2.length() > 0))
        break;
    }
    label138: return null;
  }

  public final int a(String paramString, j paramj)
  {
    this.TJ = paramj;
    new k(this, (byte)0).execute(new String[] { paramString });
    return 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.modelqrcode.i
 * JD-Core Version:    0.6.2
 */