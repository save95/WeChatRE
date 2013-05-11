package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.sns.ui.SnsPermissionUI;
import com.tencent.mm.sdk.a.an;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;
import com.tencent.mm.ui.transmit.SelectConversationUI;

final class fp
  implements s
{
  fp(fo paramfo)
  {
  }

  public final void dU(int paramInt)
  {
    if (paramInt == NormalUserFooterPreference.CY())
    {
      Intent localIntent1 = new Intent();
      localIntent1.putExtra("sns_permission_userName", NormalUserFooterPreference.a(this.cGX.cGW.cGV).getUsername());
      localIntent1.putExtra("sns_permission_anim", true);
      localIntent1.setClass(NormalUserFooterPreference.b(this.cGX.cGW.cGV), SnsPermissionUI.class);
      NormalUserFooterPreference.b(this.cGX.cGW.cGV).startActivity(localIntent1);
      com.tencent.mm.platformtools.l.a(NormalUserFooterPreference.b(this.cGX.cGW.cGV), 2130968600, 2130968599);
    }
    do
    {
      return;
      if (paramInt == NormalUserFooterPreference.ahB())
      {
        fn localfn2 = this.cGX.cGW;
        Intent localIntent3 = new Intent(localfn2.cGV.getContext(), SelectConversationUI.class);
        localIntent3.putExtra("Select_Talker_Name", NormalUserFooterPreference.a(localfn2.cGV).getUsername());
        localIntent3.putExtra("Select_block_List", NormalUserFooterPreference.a(localfn2.cGV).getUsername());
        localIntent3.putExtra("Select_Send_Card", true);
        localfn2.cGV.getContext().startActivity(localIntent3);
        return;
      }
      if (paramInt == NormalUserFooterPreference.ahz())
      {
        if (NormalUserFooterPreference.a(this.cGX.cGW.cGV).eK())
        {
          z.h(NormalUserFooterPreference.a(this.cGX.cGW.cGV));
          i.a(NormalUserFooterPreference.b(this.cGX.cGW.cGV), NormalUserFooterPreference.b(this.cGX.cGW.cGV).getString(2131166293), 0, null);
        }
        while (true)
        {
          NormalUserFooterPreference.a(this.cGX.cGW.cGV, bd.hL().fQ().sM(NormalUserFooterPreference.a(this.cGX.cGW.cGV).getUsername()));
          return;
          z.g(NormalUserFooterPreference.a(this.cGX.cGW.cGV));
          i.a(NormalUserFooterPreference.b(this.cGX.cGW.cGV), NormalUserFooterPreference.b(this.cGX.cGW.cGV).getString(2131166292), 0, null);
        }
      }
      if (paramInt == NormalUserFooterPreference.ahC())
      {
        this.cGX.cGW.cGV.Gj.o("hide_btn");
        this.cGX.cGW.cGV.Gj.rv();
        fn localfn1 = this.cGX.cGW;
        NormalUserFooterPreference.a(localfn1.cGV, bd.hL().fQ().sM(NormalUserFooterPreference.a(localfn1.cGV).getUsername()));
        Intent localIntent2 = new Intent();
        localIntent2.setClass(localfn1.cGV.getContext(), ModRemarkNameUI.class);
        localIntent2.putExtra("Contact_Scene", NormalUserFooterPreference.h(localfn1.cGV));
        localIntent2.putExtra("Contact_mode_name_type", 0);
        if (!NormalUserFooterPreference.a(localfn1.cGV).eI())
          localIntent2.putExtra("Contact_ModStrangerRemark", true);
        localIntent2.putExtra("Contact_User", NormalUserFooterPreference.a(localfn1.cGV).getUsername());
        localIntent2.putExtra("Contact_Nick", NormalUserFooterPreference.a(localfn1.cGV).eP());
        localIntent2.putExtra("Contact_RemarkName", NormalUserFooterPreference.a(localfn1.cGV).eZ());
        ((Activity)localfn1.cGV.getContext()).startActivity(localIntent2);
        return;
      }
      if (paramInt == NormalUserFooterPreference.ahA())
      {
        if (NormalUserFooterPreference.a(this.cGX.cGW.cGV).eJ())
        {
          fn.a(this.cGX.cGW);
          return;
        }
        i.a(this.cGX.cGW.cGV.getContext(), this.cGX.cGW.cGV.getContext().getString(2131166281), this.cGX.cGW.cGV.getContext().getString(2131166280), new fq(this), null);
        return;
      }
    }
    while (paramInt != NormalUserFooterPreference.ahD());
    Context localContext1 = this.cGX.cGW.cGV.getContext();
    Context localContext3;
    Object[] arrayOfObject2;
    if (z.bd(NormalUserFooterPreference.a(this.cGX.cGW.cGV).getUsername()))
    {
      localContext3 = this.cGX.cGW.cGV.getContext();
      arrayOfObject2 = new Object[1];
      arrayOfObject2[0] = NormalUserFooterPreference.a(this.cGX.cGW.cGV).eW();
    }
    Context localContext2;
    Object[] arrayOfObject1;
    for (String str = localContext3.getString(2131166313, arrayOfObject2); ; str = localContext2.getString(2131166312, arrayOfObject1))
    {
      i.a(localContext1, str, this.cGX.cGW.cGV.getContext().getString(2131165191), this.cGX.cGW.cGV.getContext().getString(2131165209), this.cGX.cGW.cGV.getContext().getString(2131165210), new fr(this), null);
      return;
      localContext2 = this.cGX.cGW.cGV.getContext();
      arrayOfObject1 = new Object[1];
      arrayOfObject1[0] = NormalUserFooterPreference.a(this.cGX.cGW.cGV).eW();
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fp
 * JD-Core Version:    0.6.2
 */