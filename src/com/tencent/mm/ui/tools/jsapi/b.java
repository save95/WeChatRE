package com.tencent.mm.ui.tools.jsapi;

import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import android.os.Message;
import com.tencent.mm.a.h;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelemoji.l;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.io.IOException;

public final class b extends Thread
{
  private boolean Rd = false;
  private String TAG = "MicroMsg.DownloadEmojiThread";
  private ab cWQ;
  private a cWS;
  private ac cWT;
  private String cWU;
  private c cWV;

  public b(ab paramab, ac paramac, String paramString1, String paramString2, String paramString3)
  {
    this.cWS = new a(paramab, paramac, paramString1, paramString3);
    this.cWU = paramString2;
    this.cWQ = paramab;
    this.cWT = paramac;
  }

  private void akE()
  {
    if (this.cWV != null)
      this.cWV.remove();
  }

  private void akF()
  {
    this.cWS.sendEmptyMessage(11);
    akE();
  }

  private void akG()
  {
    this.cWS.sendEmptyMessage(-1);
    akE();
  }

  private static boolean m(String paramString, Bitmap paramBitmap)
  {
    try
    {
      bf.a(paramBitmap, 100, Bitmap.CompressFormat.PNG, paramString, true);
      return true;
    }
    catch (IOException localIOException)
    {
    }
    return false;
  }

  public final void a(c paramc)
  {
    this.cWV = paramc;
  }

  public final void interrupt()
  {
    super.interrupt();
    if (this.cWV != null)
      this.cWV.remove();
    this.Rd = true;
  }

  public final void run()
  {
    if (!interrupted())
    {
      byte[] arrayOfByte1 = bf.gp(this.cWU);
      byte[] arrayOfByte2 = bf.gp(this.cWS.getURL());
      if (this.Rd)
      {
        n.al(this.TAG, "add_emoticon:cancel,emojiUrl : " + this.cWS.getURL());
        akG();
        return;
      }
      if (arrayOfByte2 == null)
      {
        akF();
        return;
      }
      String str1 = bd.hL().ge();
      String str2 = h.f(arrayOfByte2);
      Message localMessage;
      if (!bf.gj(str2))
      {
        if (arrayOfByte1 != null)
        {
          Bitmap localBitmap = BitmapFactory.decodeByteArray(arrayOfByte1, 0, arrayOfByte1.length);
          if (localBitmap != null)
            m(str1 + str2 + "_thumb", localBitmap);
        }
        localMessage = this.cWS.obtainMessage(10);
        this.cWS.dj(str2);
        com.tencent.mm.a.c.a(str1 + str2, arrayOfByte2, arrayOfByte2.length);
        this.cWS.rn(arrayOfByte2.length);
        if (!l.q(arrayOfByte2))
          break label232;
      }
      label232: for (localMessage.arg1 = 1; ; localMessage.arg1 = 0)
      {
        this.cWS.sendMessage(localMessage);
        akE();
        return;
        akF();
        return;
      }
    }
    n.al(this.TAG, "add_emoticon:cancel,emojiUrl : " + this.cWS.getURL());
    n.al(this.TAG, "cancel_add_emoticon:ok");
    akG();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.tools.jsapi.b
 * JD-Core Version:    0.6.2
 */