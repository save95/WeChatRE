package com.tencent.mm.s;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.v;
import java.util.HashMap;

final class c extends Thread
{
  private HashMap PJ;
  private String url;

  c(String paramString, HashMap paramHashMap)
  {
    this.url = paramString;
    this.PJ = paramHashMap;
  }

  public final void run()
  {
    byte[] arrayOfByte = bf.gp(this.url);
    if (arrayOfByte == null)
    {
      Object[] arrayOfObject3 = new Object[1];
      arrayOfObject3[0] = this.url;
      n.c("MicroMsg.CdnImageService", "download fail: url[%s] data is null", arrayOfObject3);
      return;
    }
    try
    {
      Bitmap localBitmap2 = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length);
      localBitmap1 = localBitmap2;
      Object[] arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = this.url;
      n.d("MicroMsg.CdnImageService", "download finish, url[%s], do post job", arrayOfObject2);
      v.h(new b(this.url, localBitmap1, this.PJ));
      return;
    }
    catch (Exception localException)
    {
      while (true)
      {
        Object[] arrayOfObject1 = new Object[2];
        arrayOfObject1[0] = this.url;
        arrayOfObject1[1] = localException.getLocalizedMessage();
        n.c("MicroMsg.CdnImageService", "download fail: url[%s] decode bitmap error[%s]", arrayOfObject1);
        Bitmap localBitmap1 = null;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.s.c
 * JD-Core Version:    0.6.2
 */