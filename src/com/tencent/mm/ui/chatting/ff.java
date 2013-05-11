package com.tencent.mm.ui.chatting;

import android.content.DialogInterface;
import android.content.DialogInterface.OnClickListener;
import android.content.Intent;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.ui.video.VideoDownloadUI;

final class ff
  implements DialogInterface.OnClickListener
{
  ff(ez paramez, String paramString)
  {
  }

  public final void onClick(DialogInterface paramDialogInterface, int paramInt)
  {
    ae.fs(this.czv);
    Intent localIntent = new Intent(ez.a(this.czt), VideoDownloadUI.class);
    localIntent.putExtra("file_name", this.czv);
    ez.a(this.czt).startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ff
 * JD-Core Version:    0.6.2
 */