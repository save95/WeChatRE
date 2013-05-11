package unk.com.tencent.mm.plugin.shake.ui;

import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.ListView;
import android.widget.ProgressBar;
import com.tencent.mm.sdk.platformtools.n;

final class ap
  implements Runnable
{
  ap(ShakePhotoViewerUI paramShakePhotoViewerUI, String paramString, Bitmap paramBitmap)
  {
  }

  public final void run()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.aMO;
    Bitmap localBitmap = this.aMP;
    boolean bool = false;
    if (localBitmap == null)
      bool = true;
    arrayOfObject[1] = Boolean.valueOf(bool);
    n.e("MicroMsg.ShakePhotoViewer", "onUpdate pic, url = %s, bitmap is null ? %B", arrayOfObject);
    try
    {
      int i = ShakePhotoViewerUI.fk(this.aMO.hashCode());
      if (ShakePhotoViewerUI.e(this.aMM).findViewById(i) != null)
      {
        ImageView localImageView = (ImageView)ShakePhotoViewerUI.e(this.aMM).findViewById(i).findViewById(2131493921);
        ProgressBar localProgressBar = (ProgressBar)ShakePhotoViewerUI.e(this.aMM).findViewById(i).findViewById(2131493922);
        if (localImageView != null)
          localImageView.setImageBitmap(this.aMP);
        if (localProgressBar != null)
          localProgressBar.setVisibility(8);
      }
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.ShakePhotoViewer", localException.getLocalizedMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.ui.ap
 * JD-Core Version:    0.6.2
 */