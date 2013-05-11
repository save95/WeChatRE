package unk.com.tencent.mm.ui.chatting;

import android.widget.Toast;
import com.tencent.mm.plugin.base.a.a;
import com.tencent.mm.plugin.base.a.b;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.storage.j;
import com.tencent.mm.ui.base.MMProgressBar;
import com.tencent.mm.ui.base.bb;

final class i
  implements bb
{
  i(AppAttachDownloadUI paramAppAttachDownloadUI)
  {
  }

  public final void a(MMProgressBar paramMMProgressBar, int paramInt)
  {
    if (paramInt >= 100)
    {
      this.cuX.aL(true);
      a locala = bj.vM().gZ(AppAttachDownloadUI.j(this.cuX));
      if (locala != null)
        Toast.makeText(this.cuX, this.cuX.getString(2131166784) + " : " + locala.field_fileFullPath.replaceFirst(j.CZ, "/sdcard"), AppAttachDownloadUI.m(this.cuX)).show();
      AppAttachDownloadUI.n(this.cuX);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.i
 * JD-Core Version:    0.6.2
 */