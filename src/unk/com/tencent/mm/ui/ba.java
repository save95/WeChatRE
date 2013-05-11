package unk.com.tencent.mm.ui;

import com.tencent.mm.sdk.platformtools.n;

final class ba
  implements Runnable
{
  ba(ContactListPreference paramContactListPreference)
  {
  }

  public final void run()
  {
    n.ak("MicroMsg.RoomInfoContPreference", "handler refresh");
    this.cgL.a(ContactListPreference.d(this.cgL));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ba
 * JD-Core Version:    0.6.2
 */