package com.tencent.mm.ui.contact;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.tencent.mm.j.ah;
import com.tencent.mm.j.m;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bt;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.base.preference.Preference;
import com.tencent.mm.ui.setting.f;
import com.tencent.mm.ui.tools.CropImageNewUI;
import com.tencent.mm.ui.tools.a;
import com.tencent.mm.ui.tools.cv;
import java.util.HashMap;
import java.util.Map;
import junit.framework.Assert;

public final class dm
  implements e
{
  private com.tencent.mm.ui.base.preference.k atJ;
  private com.tencent.mm.storage.k ate;
  private Map cEo;
  private Context context;

  public dm(Context paramContext)
  {
    this.context = paramContext;
    this.atJ = null;
    this.ate = null;
    this.cEo = new HashMap();
  }

  private void qO(int paramInt)
  {
    this.atJ.removeAll();
    NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)this.cEo.get("contact_info_header_normal");
    if (localNormalUserHeaderPreference != null)
    {
      localNormalUserHeaderPreference.a(this.ate, 0, null);
      this.atJ.a(localNormalUserHeaderPreference);
    }
    Preference localPreference = (Preference)this.cEo.get("contact_info_setavatar");
    if (localPreference != null)
    {
      localPreference.setTitle(paramInt);
      this.atJ.a(localPreference);
    }
  }

  public final boolean IZ()
  {
    NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)this.atJ.ux("contact_info_header_normal");
    if (localNormalUserHeaderPreference != null)
      localNormalUserHeaderPreference.onDetach();
    return true;
  }

  public final boolean a(com.tencent.mm.ui.base.preference.k paramk, com.tencent.mm.storage.k paramk1, boolean paramBoolean, int paramInt)
  {
    if (paramk != null);
    for (boolean bool1 = true; ; bool1 = false)
    {
      Assert.assertTrue(bool1);
      boolean bool2 = false;
      if (paramk1 != null)
        bool2 = true;
      Assert.assertTrue(bool2);
      Assert.assertTrue(y.aY(paramk1.getUsername()));
      this.atJ = paramk;
      this.ate = paramk1;
      paramk.addPreferencesFromResource(2131034138);
      NormalUserHeaderPreference localNormalUserHeaderPreference = (NormalUserHeaderPreference)paramk.ux("contact_info_header_normal");
      if (localNormalUserHeaderPreference != null)
        this.cEo.put("contact_info_header_normal", localNormalUserHeaderPreference);
      Preference localPreference = paramk.ux("contact_info_setavatar");
      if (localPreference != null)
        this.cEo.put("contact_info_setavatar", localPreference);
      qO(2131166340);
      return true;
    }
  }

  public final void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    n.al("MicroMsg.ContactWidgetSetAvatar", "settings handle");
    switch (paramInt1)
    {
    default:
    case 3:
    case 2:
    case 4:
    }
    do
    {
      String str2;
      do
      {
        do
        {
          String str3;
          do
          {
            return;
            str3 = cv.b(this.context.getApplicationContext(), paramIntent, bd.hL().fX());
          }
          while (str3 == null);
          Intent localIntent2 = new Intent();
          localIntent2.setClass(this.context, CropImageNewUI.class);
          localIntent2.putExtra("CropImageMode", 1);
          localIntent2.putExtra("CropImage_OutputPath", str3);
          localIntent2.putExtra("CropImage_ImgPath", str3);
          ((Activity)this.context).startActivityForResult(localIntent2, 4);
          return;
        }
        while (paramIntent == null);
        str2 = cv.b(this.context.getApplicationContext(), paramIntent, bd.hL().fX());
      }
      while (str2 == null);
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this.context, CropImageNewUI.class);
      localIntent1.putExtra("CropImageMode", 1);
      localIntent1.putExtra("CropImage_ImgPath", str2);
      localIntent1.putExtra("CropImage_OutputPath", ah.iA().e(y.gG(), true) + "_crop");
      a.a((Activity)this.context, paramIntent, localIntent1, bd.hL().fX(), 4);
      return;
    }
    while (paramIntent == null);
    String str1 = paramIntent.getStringExtra("CropImage_OutputPath");
    if (str1 == null)
    {
      n.ah("MicroMsg.ContactWidgetSetAvatar", "crop picture failed");
      return;
    }
    new f(this.context, str1).a(1, new do(this));
  }

  public final boolean uW(String paramString)
  {
    n.ak("MicroMsg.ContactWidgetSetAvatar", "handleEvent : key = " + paramString);
    if (bf.gi(paramString).length() <= 0)
      return false;
    if (paramString.equals("contact_info_setavatar"))
    {
      if (!bd.hL().fC())
      {
        bt.aO(this.context);
        return false;
      }
      String[] arrayOfString = this.context.getResources().getStringArray(2131230748);
      i.a(this.context, "", arrayOfString, "", new dn(this));
      return true;
    }
    return true;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.dm
 * JD-Core Version:    0.6.2
 */