package unk.com.tencent.mm.plugin.shake.shakemusic.ui;

import android.content.res.Resources;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.base.a.u;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.v.e;

final class m
  implements com.tencent.mm.plugin.base.stub.i
{
  m(MusicPlayerUI paramMusicPlayerUI, WXMediaMessage paramWXMediaMessage, String paramString)
  {
  }

  public final void c(boolean paramBoolean, String paramString)
  {
    if (!paramBoolean)
      return;
    u.a(this.aLI, "wx485a97c844086dc9", this.aLG.getString(2131166870), this.aLJ, 3, null);
    if (!bg.gj(paramString))
    {
      e locale = new e(this.aLJ, paramString, z.bN(this.aLJ), 0);
      bd.hM().d(locale);
    }
    com.tencent.mm.ui.base.i.a(this.aLG, this.aLG.getResources().getString(2131165267), 0, null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.shake.shakemusic.ui.m
 * JD-Core Version:    0.6.2
 */