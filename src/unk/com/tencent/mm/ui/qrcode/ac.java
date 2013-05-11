package unk.com.tencent.mm.ui.qrcode;

import android.content.Intent;
import com.tencent.mm.ui.base.s;

final class ac
  implements s
{
  ac(SelfQRCodeUI paramSelfQRCodeUI, String[] paramArrayOfString)
  {
  }

  public final void dU(int paramInt)
  {
    if ((paramInt < 0) || (paramInt >= this.cGh.length));
    while (true)
    {
      return;
      int i = -1;
      if (this.cGh[paramInt].equals(this.cOI.getString(2131166626)))
        i = 1;
      while (i > 0)
      {
        Intent localIntent = new Intent(this.cOI, ShowQRCodeStep1UI.class);
        localIntent.putExtra("show_to", i);
        this.cOI.startActivity(localIntent);
        return;
        if (this.cGh[paramInt].equals(this.cOI.getString(2131166627)))
          i = 2;
        else if (this.cGh[paramInt].equals(this.cOI.getString(2131166628)))
          i = 3;
        else if (this.cGh[paramInt].equals(this.cOI.getString(2131166629)))
          i = 4;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.qrcode.ac
 * JD-Core Version:    0.6.2
 */