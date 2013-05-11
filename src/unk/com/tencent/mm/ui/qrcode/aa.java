package unk.com.tencent.mm.ui.qrcode;

import android.content.Intent;
import com.tencent.mm.ui.RoomInfoShareQrUI;
import com.tencent.mm.ui.base.s;

final class aa
  implements s
{
  aa(SelfQRCodeUI paramSelfQRCodeUI)
  {
  }

  public final void dU(int paramInt)
  {
    switch (paramInt)
    {
    default:
      return;
    case 0:
      Intent localIntent = new Intent(this.cOI, RoomInfoShareQrUI.class);
      localIntent.putExtra("from_userName", SelfQRCodeUI.a(this.cOI));
      this.cOI.startActivity(localIntent);
      return;
    case 1:
    }
    this.cOI.aiP();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.aa
 * JD-Core Version:    0.6.2
 */