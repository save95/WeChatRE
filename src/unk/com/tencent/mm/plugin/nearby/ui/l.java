package unk.com.tencent.mm.plugin.nearby.ui;

import android.content.Intent;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import com.tencent.mm.cache.MCacheItem;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.bf;
import com.tencent.mm.protocal.a.fg;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import java.util.List;

final class l
  implements AdapterView.OnItemClickListener
{
  l(NearbyFriendsUI paramNearbyFriendsUI)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    if (NearbyFriendsUI.f(this.azy))
      paramInt--;
    if ((paramInt < 0) || (paramInt >= NearbyFriendsUI.g(this.azy).size()));
    fg localfg;
    String str;
    k localk;
    Intent localIntent1;
    do
    {
      return;
      localfg = (fg)NearbyFriendsUI.g(this.azy).get(paramInt);
      str = localfg.getUserName();
      localk = bd.hL().fQ().sM(str);
      if (!localk.eI())
        break;
      localIntent1 = new Intent();
      localIntent1.putExtra("Contact_User", str);
      localIntent1.putExtra("Contact_Scene", 18);
      localIntent1.putExtra("Sns_from_Scene", 18);
    }
    while ((str == null) || (str.length() <= 0));
    if (localk.aaA())
      com.tencent.mm.plugin.b.c.l.aIX.i(10298, str + ",18");
    com.tencent.mm.plugin.nearby.a.a.e(localIntent1, this.azy);
    return;
    Intent localIntent2 = new Intent();
    localIntent2.putExtra("Contact_User", localfg.getUserName());
    localIntent2.putExtra("Contact_Alias", localfg.eU());
    localIntent2.putExtra("Contact_Nick", localfg.lX());
    localIntent2.putExtra("Contact_Distance", localfg.fj());
    localIntent2.putExtra("Contact_Signature", localfg.fg());
    localIntent2.putExtra("Contact_RegionCode", RegionCodeDecoder.p(localfg.getCountry(), localfg.fh(), localfg.fi()));
    localIntent2.putExtra("Contact_Sex", localfg.eN());
    localIntent2.putExtra("Contact_IsLBSFriend", true);
    localIntent2.putExtra("Contact_Scene", 18);
    localIntent2.putExtra("Contact_VUser_Info", localfg.fp());
    localIntent2.putExtra("Contact_VUser_Info_Flag", localfg.fo());
    localIntent2.putExtra("Contact_KWeibo_flag", localfg.fm());
    localIntent2.putExtra("Contact_KWeibo", localfg.fl());
    localIntent2.putExtra("Contact_KWeiboNick", localfg.SB());
    localIntent2.putExtra("Contact_KSnsIFlag", localfg.SC().Cz());
    localIntent2.putExtra("Contact_KSnsBgId", localfg.SC().Xp());
    localIntent2.putExtra("Contact_KSnsBgUrl", localfg.SC().Xo());
    if (localfg.SD() != null)
    {
      com.tencent.mm.l.a locala = new com.tencent.mm.l.a();
      locala.field_brandList = localfg.SD();
      locala.field_brandFlag = localfg.SE().QA();
      locala.field_brandIconURL = localfg.SE().QD();
      locala.field_extInfo = localfg.SE().QB();
      locala.field_brandInfo = localfg.SE().QC();
      localIntent2.putExtra("KBrandInfo_item", new MCacheItem(locala));
    }
    localIntent2.putExtra("Sns_from_Scene", 18);
    com.tencent.mm.plugin.nearby.a.a.e(localIntent2, this.azy);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.l
 * JD-Core Version:    0.6.2
 */