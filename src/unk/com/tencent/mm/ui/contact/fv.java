package unk.com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.k;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.s;
import java.util.LinkedList;

final class fv
  implements s
{
  fv(fu paramfu, LinkedList paramLinkedList)
  {
  }

  public final void dU(int paramInt)
  {
    fn localfn;
    if ((paramInt >= 0) && (paramInt < this.cHb.size()))
    {
      if (!((String)this.cHb.get(paramInt)).equals(NormalUserFooterPreference.b(this.cHc.cGW.cGV).getResources().getString(2131166303)))
        break label218;
      localfn = this.cHc.cGW;
      if (!bf.gj(NormalUserFooterPreference.a(this.cHc.cGW.cGV).getUsername()))
        break label91;
      n.ai("MicroMsg.NormalUserFooterPreference", "mod stranger remark, username is null");
    }
    label91: 
    do
    {
      return;
      Intent localIntent = new Intent();
      localIntent.setClass(localfn.cGV.getContext(), ModRemarkNameUI.class);
      localIntent.putExtra("Contact_Scene", NormalUserFooterPreference.h(localfn.cGV));
      localIntent.putExtra("Contact_mode_name_type", 0);
      localIntent.putExtra("Contact_ModStrangerRemark", true);
      localIntent.putExtra("Contact_User", NormalUserFooterPreference.a(localfn.cGV).getUsername());
      localIntent.putExtra("Contact_Nick", NormalUserFooterPreference.a(localfn.cGV).eP());
      localIntent.putExtra("Contact_RemarkName", NormalUserFooterPreference.a(localfn.cGV).eZ());
      ((Activity)localfn.cGV.getContext()).startActivity(localIntent);
      return;
      if (((String)this.cHb.get(paramInt)).equals(NormalUserFooterPreference.b(this.cHc.cGW.cGV).getResources().getString(2131166283)))
      {
        fn.a(this.cHc.cGW);
        return;
      }
    }
    while (!((String)this.cHb.get(paramInt)).equals(NormalUserFooterPreference.b(this.cHc.cGW.cGV).getResources().getString(2131166280)));
    label218: i.a(this.cHc.cGW.cGV.getContext(), this.cHc.cGW.cGV.getContext().getString(2131166281), this.cHc.cGW.cGV.getContext().getString(2131166280), new fw(this), null);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.fv
 * JD-Core Version:    0.6.2
 */