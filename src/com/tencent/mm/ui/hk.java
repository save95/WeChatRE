package com.tencent.mm.ui;

import android.view.View;
import android.view.View.OnClickListener;
import android.widget.EditText;
import android.widget.TextView;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqmail.ui.MailAddrsViewControl;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.aw;
import java.util.List;

final class hk
  implements View.OnClickListener
{
  hk(RoomInfoShareQrUI paramRoomInfoShareQrUI)
  {
  }

  public final void onClick(View paramView)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = RoomInfoShareQrUI.f(this.ckK).AZ();
    n.e("MicroMsg.RoomInfoShareQrUI", "addr: %s", arrayOfObject);
    this.ckK.adg();
    String str1 = RoomInfoShareQrUI.g(this.ckK).getText().toString();
    String str2 = ((TextView)this.ckK.findViewById(2131493732)).getText().toString();
    if (!RoomInfoShareQrUI.h(this.ckK))
      return;
    String str3 = RoomInfoShareQrUI.i(this.ckK).AZ();
    n.ak("MicroMsg.RoomInfoShareQrUI", "toMail" + str3 + " " + str2);
    List localList = bf.b(str3.split(","));
    aw localaw = new aw(RoomInfoShareQrUI.j(this.ckK), str1, "", localList);
    RoomInfoShareQrUI localRoomInfoShareQrUI1 = this.ckK;
    RoomInfoShareQrUI localRoomInfoShareQrUI2 = this.ckK;
    this.ckK.getString(2131165191);
    RoomInfoShareQrUI.a(localRoomInfoShareQrUI1, i.a(localRoomInfoShareQrUI2, "", true, new hl(this, localaw)));
    bd.hM().d(localaw);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.hk
 * JD-Core Version:    0.6.2
 */