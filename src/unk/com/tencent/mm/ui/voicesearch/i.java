package unk.com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI;
import com.tencent.mm.plugin.qqsync.ui.QQSyncUI;
import com.tencent.mm.plugin.readerapp.ui.ReaderAppUI;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.o;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.QConversationUI;
import com.tencent.mm.ui.TConversationUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.ContactInfoUI;

final class i
  implements AdapterView.OnItemClickListener
{
  i(SearchConversationResultUI paramSearchConversationResultUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (paramInt < SearchConversationResultUI.a(this.cZF).getHeaderViewsCount())
      return;
    int i = paramInt - SearchConversationResultUI.a(this.cZF).getHeaderViewsCount();
    o localo = (o)SearchConversationResultUI.b(this.cZF).getItem(i);
    if (localo == null)
    {
      n.ah("MicroMsg.VoiceSearchResultUI", "null user at position = " + i);
      return;
    }
    n.ak("MicroMsg.VoiceSearchResultUI", "username " + localo.getUsername());
    if (z.bn(localo.getUsername()))
    {
      if (y.gS())
      {
        SearchConversationResultUI.a(this.cZF, TConversationUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bp(localo.getUsername()))
    {
      if (y.gP())
      {
        SearchConversationResultUI.b(this.cZF, QConversationUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bo(localo.getUsername()))
    {
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bt(localo.getUsername()))
    {
      MMAppMgr.ab(localo.getUsername());
      if (y.gU())
      {
        SearchConversationResultUI.c(this.cZF, QQSyncUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bl(localo.getUsername()))
    {
      if (y.hb())
      {
        SearchConversationResultUI.d(this.cZF, ChattingUI.class, new Intent().putExtra("Chat_User", localo.getUsername()).putExtra("finish_direct", true));
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.by(localo.getUsername()))
    {
      if (y.gW())
      {
        Intent localIntent2 = new Intent(this.cZF, ReaderAppUI.class);
        localIntent2.putExtra("type", 20);
        this.cZF.startActivity(localIntent2);
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bD(localo.getUsername()))
    {
      if (y.gX())
      {
        Intent localIntent1 = new Intent(this.cZF, ReaderAppUI.class);
        localIntent1.putExtra("type", 11);
        this.cZF.startActivity(localIntent1);
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bq(localo.getUsername()))
    {
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.br(localo.getUsername()))
    {
      if (y.gZ())
      {
        SearchConversationResultUI.e(this.cZF, MassSendHistoryUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if (z.bx(localo.getUsername()))
    {
      if (y.gT())
      {
        SearchConversationResultUI.f(this.cZF, ChattingUI.class, new Intent().putExtra("Chat_User", localo.getUsername()).putExtra("finish_direct", true));
        return;
      }
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", localo.getUsername()));
      return;
    }
    if ((z.bv(SearchConversationResultUI.c(this.cZF))) || (z.bw(SearchConversationResultUI.c(this.cZF))) || (z.bs(SearchConversationResultUI.c(this.cZF))) || (z.bz(SearchConversationResultUI.c(this.cZF))) || (z.bA(SearchConversationResultUI.c(this.cZF))) || (z.bm(SearchConversationResultUI.c(this.cZF))) || (z.bG(SearchConversationResultUI.c(this.cZF))))
    {
      this.cZF.startActivity(new Intent(this.cZF, ContactInfoUI.class).putExtra("Contact_User", SearchConversationResultUI.c(this.cZF)));
      return;
    }
    SearchConversationResultUI.g(this.cZF, ChattingUI.class, new Intent().putExtra("Chat_User", localo.getUsername()).putExtra("finish_direct", true));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.i
 * JD-Core Version:    0.6.2
 */