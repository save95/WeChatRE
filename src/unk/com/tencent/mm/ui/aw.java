package unk.com.tencent.mm.ui;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Handler;
import android.os.Message;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.s.a;
import com.tencent.mm.s.ab;
import com.tencent.mm.sdk.platformtools.n;

final class aw extends Handler
{
  aw(CdnImageView paramCdnImageView)
  {
  }

  public final void handleMessage(Message paramMessage)
  {
    byte[] arrayOfByte = (byte[])paramMessage.obj;
    if ((arrayOfByte == null) || (arrayOfByte.length == 0))
    {
      n.ah("MicroMsg.CdnImageView", "handleMsg fail, data is null");
      return;
    }
    Bitmap localBitmap = BitmapFactory.decodeByteArray(arrayOfByte, 0, arrayOfByte.length);
    ab.nE();
    a.g(CdnImageView.a(this.cgA), localBitmap);
    if ((localBitmap != null) && (CdnImageView.b(this.cgA) > 0) && (CdnImageView.c(this.cgA) > 0))
      localBitmap = bf.a(localBitmap, CdnImageView.c(this.cgA), CdnImageView.b(this.cgA), true, false);
    this.cgA.setImageBitmap(localBitmap);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.aw
 * JD-Core Version:    0.6.2
 */