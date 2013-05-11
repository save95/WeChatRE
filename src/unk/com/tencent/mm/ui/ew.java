package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.bottle.ui.BottleConversationUI;
import com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI;
import com.tencent.mm.plugin.qqsync.ui.QQSyncUI;
import com.tencent.mm.plugin.readerapp.ui.ReaderAppUI;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class ew
  implements AdapterView.OnItemClickListener
{
  ew(MainUI paramMainUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < MainUI.m(this.cjU).getHeaderViewsCount())
      return;
    int i = paramInt - MainUI.m(this.cjU).getHeaderViewsCount();
    o localo = (o)MainUI.f(this.cjU).getItem(i);
    if (localo == null)
    {
      n.ah("MicroMsg.MainUI", "null user at position = " + i);
      return;
    }
    if (z.bn(localo.getUsername()))
    {
      if (y.gR())
      {
        this.cjU.c(TConversationUI.class);
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bp(localo.getUsername()))
    {
      if (y.gO())
      {
        this.cjU.c(QConversationUI.class);
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bo(localo.getUsername()))
    {
      if (y.gQ())
      {
        this.cjU.c(BottleConversationUI.class);
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bt(localo.getUsername()))
    {
      MMAppMgr.ab(localo.getUsername());
      if (y.gU())
      {
        this.cjU.c(QQSyncUI.class);
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bl(localo.getUsername()))
    {
      if (bg.a((Integer)bd.hL().fN().get(17)) == 1);
      for (int j = 1; j != 0; j = 0)
      {
        this.cjU.a(ChattingUI.class, new Intent().putExtra("Chat_User", localo.getUsername()));
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.by(localo.getUsername()))
    {
      if (y.gW())
      {
        Intent localIntent2 = new Intent(this.cjU, ReaderAppUI.class);
        localIntent2.addFlags(67108864);
        localIntent2.putExtra("type", 20);
        this.cjU.startActivity(localIntent2);
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bD(localo.getUsername()))
    {
      if (y.gX())
      {
        Intent localIntent1 = new Intent(this.cjU, ReaderAppUI.class);
        localIntent1.addFlags(67108864);
        localIntent1.putExtra("type", 11);
        this.cjU.startActivity(localIntent1);
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bq(localo.getUsername()))
    {
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.br(localo.getUsername()))
    {
      if (y.gZ())
      {
        this.cjU.a(MassSendHistoryUI.class, new Intent().addFlags(67108864));
        return;
      }
      this.cjU.startActivity(new Intent(this.cjU, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bC(localo.getUsername()))
    {
      ((com.tencent.mm.plugin.voicereminder.a.h)bd.bY(com.tencent.mm.plugin.voicereminder.a.h.class.getName())).me(localo.getUsername());
      this.cjU.a(ChattingUI.class, new Intent().putExtra("Chat_User", localo.getUsername()));
      return;
    }
    this.cjU.a(ChattingUI.class, new Intent().putExtra("Chat_User", localo.getUsername()));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.ew
 * JD-Core Version:    0.6.2
 */