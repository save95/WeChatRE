package unk.com.tencent.mm.plugin.shake.ui;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.BitmapFactory;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.base.a.u;
import com.tencent.mm.plugin.shake.a.af;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.WXWebpageObject;
import com.tencent.mm.v.e;
import java.io.ByteArrayOutputStream;

final class aq
  implements com.tencent.mm.plugin.base.stub.i
{
  aq(ShakePhotoViewerUI paramShakePhotoViewerUI, String paramString1, String paramString2)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    if (paramBoolean)
    {
      WXWebpageObject localWXWebpageObject = new WXWebpageObject();
      localWXWebpageObject.webpageUrl = ShakePhotoViewerUI.a(this.aMM).CW();
      WXMediaMessage localWXMediaMessage = new WXMediaMessage();
      localWXMediaMessage.mediaObject = localWXWebpageObject;
      localWXMediaMessage.title = ShakePhotoViewerUI.a(this.aMM).getTitle();
      localWXMediaMessage.description = ShakePhotoViewerUI.a(this.aMM).CW();
      Bitmap localBitmap = BitmapFactory.decodeFile(this.aMQ);
      if ((localBitmap != null) && (!localBitmap.isRecycled()))
      {
        ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
        localBitmap.compress(Bitmap.CompressFormat.PNG, 100, localByteArrayOutputStream);
        localWXMediaMessage.thumbData = localByteArrayOutputStream.toByteArray();
      }
      u.a(localWXMediaMessage, "", "", this.aMR, 2, null);
      if ((paramString != null) && (paramString.length() > 0))
      {
        e locale = new e(this.aMR, paramString, z.bN(this.aMR), 0);
        bd.hM().d(locale);
      }
      com.tencent.mm.ui.base.i.a(this.aMM, this.aMM.getResources().getString(2131165267), 0, null);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.aq
 * JD-Core Version:    0.6.2
 */