package unk.com.tencent.mm.plugin.backup.ui;

import android.content.Intent;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import com.tencent.mm.a.h;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.backup.model.d;
import com.tencent.mm.plugin.backup.model.r;
import com.tencent.mm.ui.base.i;

final class c
  implements View.OnClickListener
{
  c(BakChatInputCryptUI paramBakChatInputCryptUI)
  {
  }

  public final void onClick(View paramView)
  {
    String str = BakChatInputCryptUI.a(this.amN).getText().toString();
    if ((bf.gj(str)) || (r.gL(h.f(str.getBytes())) != BakChatInputCryptUI.b(this.amN)))
    {
      i.g(this.amN, this.amN.getString(2131166145), null);
      return;
    }
    d.F(h.g(str.getBytes()));
    Intent localIntent = new Intent(this.amN.acZ(), BakChatRecoveringUI.class);
    localIntent.putExtra("recover_svrId", BakChatInputCryptUI.c(this.amN));
    localIntent.putExtra("recover_svr_size", BakChatInputCryptUI.d(this.amN));
    this.amN.startActivity(localIntent);
    this.amN.finish();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.backup.ui.c
 * JD-Core Version:    0.6.2
 */