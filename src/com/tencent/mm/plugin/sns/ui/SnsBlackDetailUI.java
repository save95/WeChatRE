package com.tencent.mm.plugin.sns.ui;

import android.os.Bundle;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ContactListPreference;
import com.tencent.mm.ui.base.bc;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsBlackDetailUI extends SnsTagDetailUI
  implements h, am
{
  public final void Ip()
  {
    n.ak("MicroMsg.SnsBlackDetailUI", "SnsBlackDetailUI __onCreate");
    bd.hL().fQ().a(this);
  }

  protected final void Iq()
  {
    n.ak("MicroMsg.SnsBlackDetailUI", "SnsBlackDetailUI __onDestroy");
    if (bd.hL().fB())
      bd.hL().fQ().b(this);
  }

  protected final void Ir()
  {
  }

  protected final List Is()
  {
    Object localObject = new LinkedList();
    if (this.aQJ == 4L)
    {
      new LinkedList();
      localObject = z.ho();
    }
    return localObject;
  }

  protected final void J(List paramList)
  {
    com.tencent.mm.sdk.plugin.l locall = com.tencent.mm.sdk.plugin.k.aw(this).aah();
    com.tencent.mm.storage.l locall1 = br.Fe();
    String str1 = locall.field_username;
    Iterator localIterator = paramList.iterator();
    while (localIterator.hasNext())
    {
      String str2 = (String)localIterator.next();
      if ((!this.bey.contains(str2)) && (locall1.sM(str2).eI()) && (!str1.equals(str2)))
      {
        this.bey.add(str2);
        z.c(str2, true);
      }
    }
    if (this.bex != null)
      this.bex.W(this.bey);
    Jp();
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SnsBlackDetailUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.ata != null)
      this.ata.dismiss();
  }

  protected final void lz(String paramString)
  {
    if (this.aQJ == 4L)
      z.c(paramString, false);
    super.lz(paramString);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    n.ak("MicroMsg.SnsBlackDetailUI", "SnsBlackDetailUI onCreate");
  }

  public void onDestroy()
  {
    if (this.bex != null)
      ContactListPreference.onDetach();
    if (this.ata != null)
      this.ata.dismiss();
    bd.hM().b(290, this);
    bd.hM().b(291, this);
    bd.hM().b(292, this);
    bd.hM().b(293, this);
    if (bd.hL().fB())
      bd.hL().fQ().b(this);
    super.onDestroy();
  }

  protected final void yp()
  {
    if (((this.bez + " " + bf.a(this.bey, ",")).equals(this.KU)) && (this.aQJ != 0L))
    {
      finish();
      com.tencent.mm.platformtools.l.a(this, 2130968599, 2130968598);
      return;
    }
    if (br.Fo().b(this.aQJ, this.bez))
    {
      Object[] arrayOfObject = new Object[1];
      arrayOfObject[0] = this.bez;
      com.tencent.mm.ui.base.i.g(this, getString(2131167303, arrayOfObject), getString(2131165191));
      return;
    }
    bd.hM().d(new com.tencent.mm.v.i(5));
    finish();
    com.tencent.mm.platformtools.l.a(this, 2130968599, 2130968598);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsBlackDetailUI
 * JD-Core Version:    0.6.2
 */