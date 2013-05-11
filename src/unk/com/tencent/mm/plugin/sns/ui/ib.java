package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.a.cl;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.ContactListPreference;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.bb;

final class ib
  implements bb
{
  ib(SnsTagDetailUI paramSnsTagDetailUI)
  {
  }

  public final void Jr()
  {
    if (this.beC.bex != null)
      this.beC.bex.acG();
  }

  public final void gM(int paramInt)
  {
    String str = this.beC.bex.pR(paramInt);
    n.ak("MicroMsg.SnsTagDetailUI", "roomPref del " + paramInt + " userName : " + str);
    if (bf.z((String)bd.hL().fN().get(2), "").equals(str))
    {
      i.a(this.beC.acZ(), 2131166758, 2131165191);
      return;
    }
    this.beC.lz(str);
    if (((this.beC.bez + " " + bf.a(this.beC.bey, ",")).equals(this.beC.KU)) && (this.beC.aQJ != 0L))
    {
      this.beC.aL(false);
      return;
    }
    this.beC.aL(true);
  }

  public final void gN(int paramInt)
  {
    n.ak("MicroMsg.SnsTagDetailUI", "roomPref add " + paramInt);
    SnsTagDetailUI.a(this.beC);
  }

  public final void gO(int paramInt)
  {
    String str = this.beC.bex.pR(paramInt);
    Intent localIntent1 = new Intent();
    localIntent1.setClass(this.beC, SnsUserUI.class);
    Intent localIntent2 = br.Fg().a(localIntent1, str);
    if (localIntent2 == null)
    {
      this.beC.finish();
      return;
    }
    this.beC.startActivity(localIntent2);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.ib
 * JD-Core Version:    0.6.2
 */