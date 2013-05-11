package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.tencent.mm.l.a;
import com.tencent.mm.l.ab;
import com.tencent.mm.modelfriend.az;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.i;
import com.tencent.mm.protocal.a.bf;
import com.tencent.mm.protocal.a.ii;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.protocal.fm;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.RegionCodeDecoder;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.v;

public final class f
{
  public static void a(Context paramContext, k paramk, v paramv)
  {
    a(paramContext, paramk, paramv, false, false, null);
  }

  public static void a(Context paramContext, k paramk, v paramv, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle)
  {
    if ((paramk == null) || (paramv == null));
    while ((paramk.getUsername() == null) || (paramk.getUsername().length() <= 0))
      return;
    Intent localIntent = new Intent(paramContext, ContactInfoUI.class);
    localIntent.putExtra("Contact_User", paramk.getUsername());
    localIntent.putExtra("Contact_Alias", paramk.eU());
    localIntent.putExtra("Contact_Nick", paramk.eV());
    localIntent.putExtra("Contact_QuanPin", paramk.eT());
    localIntent.putExtra("Contact_PyInitial", paramk.eS());
    localIntent.putExtra("Contact_Sex", paramv.eN());
    localIntent.putExtra("Contact_Province", paramv.fh());
    localIntent.putExtra("Contact_City", paramv.fi());
    localIntent.putExtra("Contact_Signature", paramv.fg());
    localIntent.putExtra("Contact_Uin", paramv.abs());
    localIntent.putExtra("Contact_Mobile_MD5", paramv.abr());
    localIntent.putExtra("Contact_full_Mobile_MD5", paramv.abu());
    localIntent.putExtra("Contact_QQNick", paramv.abt());
    localIntent.putExtra("User_From_Fmessage", true);
    localIntent.putExtra("Contact_Scene", paramv.uA());
    localIntent.putExtra("Contact_from_msgType", 40);
    if (paramBoolean1)
      localIntent.putExtra("Contact_ShowUserName", false);
    if (paramBoolean2)
      localIntent.putExtra("Contact_KSnsIFlag", 0);
    if (paramBundle != null)
      localIntent.putExtras(paramBundle);
    paramContext.startActivity(localIntent);
  }

  public static void a(Context paramContext, v paramv)
  {
    a(paramContext, paramv, false, false, null);
  }

  public static void a(Context paramContext, v paramv, boolean paramBoolean1, boolean paramBoolean2, Bundle paramBundle)
  {
    if ((paramContext == null) || (paramv == null))
      return;
    k localk = new k();
    localk.setUsername(paramv.Wi());
    localk.an(paramv.getDisplayName());
    localk.ap(paramv.eS());
    localk.aq(paramv.eT());
    a(paramContext, localk, paramv, paramBoolean1, paramBoolean2, paramBundle);
  }

  public static void a(Intent paramIntent, fm paramfm, int paramInt)
  {
    String str = com.tencent.mm.platformtools.ay.a(paramfm.bxu.QE());
    paramIntent.putExtra("Contact_User", str);
    paramIntent.putExtra("Contact_Nick", com.tencent.mm.platformtools.ay.a(paramfm.bxu.Te()));
    paramIntent.putExtra("Contact_PyInitial", com.tencent.mm.platformtools.ay.a(paramfm.bxu.Qv()));
    paramIntent.putExtra("Contact_QuanPin", com.tencent.mm.platformtools.ay.a(paramfm.bxu.Qw()));
    paramIntent.putExtra("Contact_Alias", paramfm.bxu.eU());
    paramIntent.putExtra("Contact_Sex", paramfm.bxu.eN());
    paramIntent.putExtra("Contact_VUser_Info", paramfm.bxu.fp());
    paramIntent.putExtra("Contact_VUser_Info_Flag", paramfm.bxu.fo());
    paramIntent.putExtra("Contact_KWeibo_flag", paramfm.bxu.fm());
    paramIntent.putExtra("Contact_KWeibo", paramfm.bxu.fl());
    paramIntent.putExtra("Contact_KWeiboNick", paramfm.bxu.SB());
    paramIntent.putExtra("Contact_Scene", paramInt);
    paramIntent.putExtra("Contact_KHideExpose", true);
    paramIntent.putExtra("Contact_RegionCode", RegionCodeDecoder.p(paramfm.bxu.getCountry(), paramfm.bxu.fh(), paramfm.bxu.fi()));
    paramIntent.putExtra("Contact_Signature", paramfm.bxu.fg());
    paramIntent.putExtra("Contact_BrandList", paramfm.bxu.SD());
    paramIntent.putExtra("Contact_KSnsIFlag", paramfm.bxu.SC().Cz());
    paramIntent.putExtra("Contact_KSnsBgId", paramfm.bxu.SC().Xp());
    paramIntent.putExtra("Contact_KSnsBgUrl", paramfm.bxu.SC().Xo());
    a locala = new a();
    locala.field_username = str;
    locala.field_brandList = paramfm.bxu.SD();
    bf localbf = paramfm.bxu.SE();
    if (localbf != null)
    {
      locala.field_brandFlag = localbf.QA();
      locala.field_brandInfo = localbf.QC();
      locala.field_extInfo = localbf.QB();
      locala.field_brandIconURL = localbf.QD();
    }
    if (!ab.kL().b(locala))
      ab.kL().a(locala);
  }

  public static void b(Intent paramIntent, String paramString)
  {
    if ((paramIntent == null) || (paramString == null) || (paramString.length() == 0))
      n.ah("MicroMsg.ContactInfoUtil", "setLocalQQMobile fail, intent = " + paramIntent + ", username = " + paramString);
    i locali;
    do
    {
      return;
      com.tencent.mm.modelfriend.ay localay = ba.nb().em(paramString);
      if (localay != null)
      {
        paramIntent.putExtra("Contact_Uin", localay.mN());
        paramIntent.putExtra("Contact_QQNick", localay.getDisplayName());
      }
      locali = ba.mW().dK(paramString);
    }
    while (locali == null);
    paramIntent.putExtra("Contact_Mobile_MD5", locali.ld());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.f
 * JD-Core Version:    0.6.2
 */