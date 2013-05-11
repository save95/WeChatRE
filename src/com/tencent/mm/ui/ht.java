package com.tencent.mm.ui;

import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.bo;
import com.tencent.mm.storage.bp;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;

final class ht
  implements bb
{
  ht(RoomInfoUI paramRoomInfoUI)
  {
  }

  public final void Jr()
  {
    if (RoomInfoUI.e(this.ckR) != null)
      RoomInfoUI.e(this.ckR).acG();
  }

  public final void gM(int paramInt)
  {
    RoomInfoUI.a(this.ckR, paramInt);
  }

  public final void gN(int paramInt)
  {
    RoomInfoUI.d(this.ckR);
  }

  public final void gO(int paramInt)
  {
    String str1 = RoomInfoUI.e(this.ckR).pR(paramInt);
    String str2 = bf.gi(RoomInfoUI.e(this.ckR).pT(paramInt));
    if (bf.gj(str2))
    {
      bo localbo = bd.hL().fR().tT(str1);
      if ((localbo != null) && (!bf.gj(localbo.aaD())))
      {
        localbo.eZ();
        return;
      }
    }
    Intent localIntent = new Intent();
    localIntent.setClass(this.ckR, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", str1);
    localIntent.putExtra("Contact_RemarkName", str2);
    localIntent.putExtra("Contact_Nick", bf.gi(RoomInfoUI.e(this.ckR).pS(paramInt)));
    localIntent.putExtra("Contact_RoomMember", true);
    k localk = bd.hL().fQ().sM(str1);
    if ((localk != null) && (localk.eM() > 0) && (localk.eI()))
      f.b(localIntent, str1);
    if (RoomInfoUI.f(this.ckR))
    {
      if ((localk != null) && (localk.aaA()))
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, localk.getUsername() + ",8");
      localIntent.putExtra("Contact_Scene", 8);
    }
    while (true)
    {
      this.ckR.startActivityForResult(localIntent, 0);
      return;
      if (RoomInfoUI.g(this.ckR))
      {
        localIntent.putExtra("Contact_Scene", 44);
        if (!y.aY(localk.getUsername()))
          localIntent.putExtra("Contact_IsLBSFriend", true);
      }
      else
      {
        localIntent.putExtra("Kdel_from", 0);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ht
 * JD-Core Version:    0.6.2
 */