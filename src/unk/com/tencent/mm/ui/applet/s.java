package unk.com.tencent.mm.ui.applet;

import android.content.Context;
import android.widget.Toast;
import com.tencent.mm.a.c;
import com.tencent.mm.a.h;
import com.tencent.mm.sdk.platformtools.f;
import com.tencent.mm.ui.tools.cv;

final class s
  implements com.tencent.mm.ui.base.s
{
  s(r paramr)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
    }
    String str = cv.akq() + "hdImg_" + h.f(GetHdHeadImageGalleryView.c(this.cms.cmp).getBytes()) + ".jpg";
    c.deleteFile(str);
    f.af(GetHdHeadImageGalleryView.b(this.cms.cmp), str);
    cv.h(str, this.cms.cmp.getContext());
    Context localContext1 = this.cms.cmp.getContext();
    Context localContext2 = this.cms.cmp.getContext();
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = cv.akq();
    Toast.makeText(localContext1, localContext2.getString(2131167441, arrayOfObject), 1).show();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.applet.s
 * JD-Core Version:    0.6.2
 */