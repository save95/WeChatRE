package com.tencent.mm.ui.contact;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ig;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;

final class i
  implements AdapterView.OnItemClickListener
{
  i(ContactSearchResultUI paramContactSearchResultUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    int i = paramInt - ContactSearchResultUI.a(this.cEd).getHeaderViewsCount();
    if ((i < 0) || (i >= ContactSearchResultUI.a(this.cEd).getCount()));
    ig localig;
    String str;
    k localk;
    Intent localIntent1;
    do
    {
      return;
      localig = (ig)ContactSearchResultUI.a(this.cEd).getItemAtPosition(i);
      str = localig.QE().getString();
      localk = bd.hL().fQ().sM(str);
      if (!localk.eI())
        break;
      localIntent1 = new Intent(this.cEd, ContactInfoUI.class);
      localIntent1.putExtra("Contact_User", str);
      localIntent1.putExtra("Contact_Scene", 3);
    }
    while ((str == null) || (str.length() <= 0));
    if (localk.aaA())
    {
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, str + ",35");
      localIntent1.putExtra("Contact_Scene", 35);
    }
    this.cEd.startActivity(localIntent1);
    return;
    if ((0x8 & localig.fo()) > 0)
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, localig.QE().getString() + ",35");
    Intent localIntent2 = new Intent(this.cEd, ContactInfoUI.class);
    localIntent2.putExtra("Contact_User", localig.QE().getString());
    localIntent2.putExtra("Contact_Alias", localig.eU());
    localIntent2.putExtra("Contact_Nick", localig.Te().getString());
    localIntent2.putExtra("Contact_Signature", localig.fg());
    localIntent2.putExtra("Contact_RegionCode", RegionCodeDecoder.p(localig.getCountry(), localig.fh(), localig.fi()));
    localIntent2.putExtra("Contact_Sex", localig.eN());
    localIntent2.putExtra("Contact_VUser_Info", localig.fp());
    localIntent2.putExtra("Contact_VUser_Info_Flag", localig.fo());
    localIntent2.putExtra("Contact_KWeibo_flag", localig.fm());
    localIntent2.putExtra("Contact_KWeibo", localig.fl());
    localIntent2.putExtra("Contact_KWeiboNick", localig.SB());
    localIntent2.putExtra("Contact_KSnsIFlag", localig.SC().Cz());
    localIntent2.putExtra("Contact_KSnsBgId", localig.SC().Xp());
    localIntent2.putExtra("Contact_KSnsBgUrl", localig.SC().Xo());
    localIntent2.putExtra("Contact_Scene", 35);
    if ((0x8 & localig.fo()) > 0)
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, localig.QE().getString() + ",35");
    this.cEd.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.i
 * JD-Core Version:    0.6.2
 */