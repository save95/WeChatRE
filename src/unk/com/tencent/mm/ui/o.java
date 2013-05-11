package unk.com.tencent.mm.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.Button;
import android.widget.ListView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ig;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.voicesearch.j;

final class o
  implements AdapterView.OnItemClickListener
{
  o(AddressUI paramAddressUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    n.ak("MicroMsg.AddressUI", "onItemClick " + paramInt + AddressUI.j(this.cfZ).alz());
    if ((paramInt == 0) && (!"@biz.contact".equals(AddressUI.k(this.cfZ))));
    label53: int i;
    label746: String str2;
    Intent localIntent5;
    do
    {
      k localk2;
      ig localig;
      String str3;
      k localk3;
      Intent localIntent6;
      do
      {
        break label53;
        do
          return;
        while (paramInt < AddressUI.g(this.cfZ).getHeaderViewsCount());
        i = paramInt - AddressUI.g(this.cfZ).getHeaderViewsCount();
        if ((AddressUI.j(this.cfZ) == null) || (!AddressUI.j(this.cfZ).alz()))
          break label854;
        boolean bool2 = AddressUI.j(this.cfZ).qd(i);
        boolean bool3 = AddressUI.j(this.cfZ).rr(i);
        n.ak("MicroMsg.AddressUI", "onItemClick " + bool3);
        localk2 = AddressUI.j(this.cfZ).rq(i);
        if (AddressUI.l(this.cfZ) == 4)
        {
          if (AddressUI.m(this.cfZ))
          {
            Intent localIntent8 = new Intent();
            localIntent8.putExtra("Select_Conv_User", localk2.getUsername());
            this.cfZ.setResult(-1, localIntent8);
            this.cfZ.finish();
            return;
          }
          if (AddressUI.n(this.cfZ).endsWith("@chatroom"))
          {
            AddressUI.a(this.cfZ, localk2.getUsername(), AddressUI.n(this.cfZ));
            return;
          }
          AddressUI.b(this.cfZ, localk2.getUsername(), AddressUI.n(this.cfZ));
          return;
        }
        if (bool3)
        {
          AddressUI.j(this.cfZ).vQ(AddressUI.o(this.cfZ).getContent());
          return;
        }
        if (!bool2)
          break label746;
        localig = AddressUI.j(this.cfZ).rp(i);
        str3 = localig.QE().getString();
        localk3 = bd.hL().fQ().sM(str3);
        if (!localk3.eI())
          break;
        localIntent6 = new Intent(this.cfZ, ContactInfoUI.class);
        localIntent6.putExtra("Contact_User", str3);
        localIntent6.putExtra("Contact_Scene", 3);
      }
      while ((str3 == null) || (str3.length() <= 0));
      if (localk3.aaA())
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, str3 + ",3");
      com.tencent.mm.ui.contact.f.b(localIntent6, str3);
      this.cfZ.startActivity(localIntent6);
      return;
      Intent localIntent7 = new Intent(this.cfZ, ContactInfoUI.class);
      localIntent7.putExtra("Contact_User", localig.QE().getString());
      localIntent7.putExtra("Contact_Alias", localig.eU());
      localIntent7.putExtra("Contact_Nick", localig.Te().getString());
      localIntent7.putExtra("Contact_Signature", localig.fg());
      localIntent7.putExtra("Contact_RegionCode", RegionCodeDecoder.p(localig.getCountry(), localig.fh(), localig.fi()));
      localIntent7.putExtra("Contact_Sex", localig.eN());
      localIntent7.putExtra("Contact_VUser_Info", localig.fp());
      localIntent7.putExtra("Contact_VUser_Info_Flag", localig.fo());
      localIntent7.putExtra("Contact_KWeibo_flag", localig.fm());
      localIntent7.putExtra("Contact_KWeibo", localig.fl());
      localIntent7.putExtra("Contact_KWeiboNick", localig.SB());
      localIntent7.putExtra("Contact_KSnsIFlag", localig.SC().Cz());
      localIntent7.putExtra("Contact_KSnsBgId", localig.SC().Xp());
      localIntent7.putExtra("Contact_KSnsBgUrl", localig.SC().Xo());
      if ((0x8 & localig.fo()) > 0)
        com.tencent.mm.plugin.b.c.l.aIX.i(10298, str3 + ",3");
      this.cfZ.startActivity(localIntent7);
      return;
      str2 = localk2.getUsername();
      if (z.bE(str2))
      {
        Intent localIntent4 = new Intent(this.cfZ, AddressUI.class);
        localIntent4.putExtra("Contact_GroupFilter_Type", "@biz.contact");
        this.cfZ.startActivity(localIntent4);
        return;
      }
      localIntent5 = new Intent(this.cfZ, ContactInfoUI.class);
      localIntent5.putExtra("Contact_User", str2);
      localIntent5.putExtra("Contact_Scene", 3);
    }
    while ((str2 == null) || (str2.length() <= 0));
    this.cfZ.startActivity(localIntent5);
    return;
    label854: k localk1 = (k)AddressUI.c(this.cfZ).getItem(i);
    if (AddressUI.p(this.cfZ))
    {
      Intent localIntent1 = new Intent();
      localIntent1.putExtra("Select_Conv_User", localk1.eP());
      this.cfZ.setResult(-1, localIntent1);
      this.cfZ.finish();
      return;
    }
    if ((AddressUI.l(this.cfZ) == 0) || (AddressUI.l(this.cfZ) == 1) || (AddressUI.l(this.cfZ) == 3) || (AddressUI.l(this.cfZ) == 5))
    {
      AddressUI.c(this.cfZ).gB(i);
      label997: Button localButton;
      if (AddressUI.c(this.cfZ).Ii())
      {
        this.cfZ.aL(true);
        AddressUI.b(this.cfZ, localk1.getUsername());
        AddressUI.r(this.cfZ).setText(this.cfZ.getString(2131165198) + "(" + AddressUI.q(this.cfZ) + ")");
        localButton = AddressUI.r(this.cfZ);
        if (AddressUI.q(this.cfZ) <= 0)
          break label1125;
      }
      label1125: for (boolean bool1 = true; ; bool1 = false)
      {
        localButton.setEnabled(bool1);
        if (AddressUI.s(this.cfZ))
          break;
        AddressUI.o(this.cfZ).clearText();
        return;
        this.cfZ.aL(false);
        break label997;
      }
    }
    String str1 = localk1.getUsername();
    if (AddressUI.l(this.cfZ) == 4)
    {
      if (AddressUI.m(this.cfZ))
      {
        Intent localIntent2 = new Intent();
        localIntent2.putExtra("Select_Conv_User", localk1.getUsername());
        this.cfZ.setResult(-1, localIntent2);
        this.cfZ.finish();
        return;
      }
      if (z.bE(str1))
      {
        Intent localIntent3 = new Intent(this.cfZ, AddressUI.class);
        localIntent3.putExtra("Contact_GroupFilter_Type", "@biz.contact");
        localIntent3.putExtra("Add_SendCard", true);
        this.cfZ.startActivityForResult(localIntent3, 5);
        return;
      }
      if (AddressUI.n(this.cfZ).endsWith("@chatroom"))
      {
        AddressUI.a(this.cfZ, localk1.getUsername(), AddressUI.n(this.cfZ));
        return;
      }
      AddressUI.b(this.cfZ, localk1.getUsername(), AddressUI.n(this.cfZ));
      return;
    }
    this.cfZ.uh(str1);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.o
 * JD-Core Version:    0.6.2
 */