package unk.com.tencent.mm.plugin.sns.ui;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.tencent.mm.k.u;
import com.tencent.mm.plugin.base.a.ah;
import com.tencent.mm.plugin.sns.a.ag;
import com.tencent.mm.plugin.sns.a.bj;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.g;
import com.tencent.mm.plugin.sns.data.SnsCmdList;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.ui.transmit.MsgRetransmitUI;
import java.util.ArrayList;
import java.util.List;

public final class al
  implements com.tencent.mm.k.h
{
  private SnsCmdList aYd = new SnsCmdList();
  private au aYe;
  private String aYf;
  public int aiR = 0;
  public bc ata = null;
  private Context context;

  public al(Context paramContext, au paramau)
  {
    this.context = paramContext;
    this.aYe = paramau;
    this.aYf = ((Activity)paramContext).getIntent().getStringExtra("sns_gallery_pre_title");
  }

  public final void HP()
  {
    Intent localIntent = new Intent();
    localIntent.putExtra("sns_cmd_list", this.aYd);
    ((Activity)this.context).setResult(-1, localIntent);
    ((Activity)this.context).finish();
  }

  public final SnsCmdList HQ()
  {
    return this.aYd;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.GalleryTitleManager", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString + " type = " + paramu.getType() + " @" + hashCode());
    if (this.ata != null)
      this.ata.dismiss();
    if ((paramInt1 != 0) || (paramInt2 != 0) || (paramu == null))
      return;
    ag localag = (ag)paramu;
    switch (localag.mD())
    {
    case 0:
    default:
      return;
    case -1:
      this.aYe.F(-1, localag.mD());
      return;
    case 1:
      this.aYd.fn(localag.EA());
      this.aYe.F(localag.EA(), localag.mD());
      return;
    case 2:
      this.aYd.fo(localag.EA());
      this.aYe.F(-1, localag.mD());
      return;
    case 3:
    }
    this.aYd.fo(localag.EA());
    this.aYe.F(localag.EA(), localag.mD());
  }

  public final void a(boolean paramBoolean, g paramg, String paramString)
  {
    ArrayList localArrayList1 = new ArrayList();
    ArrayList localArrayList2 = new ArrayList();
    if (paramBoolean)
    {
      if (paramg == null)
        return;
      if (paramg.GZ() > 0)
      {
        if ((!bg.gj(br.EJ())) && (br.EJ().equals(paramg.getUserName())))
        {
          localArrayList1.add(this.context.getString(2131167181));
          localArrayList2.add(Integer.valueOf(5));
        }
        localArrayList1.add(this.context.getString(2131167183));
        localArrayList2.add(Integer.valueOf(3));
        localArrayList1.add(this.context.getString(2131167182));
        localArrayList2.add(Integer.valueOf(2));
      }
      while (true)
      {
        i.a(this.context, localArrayList1, localArrayList2, this.context.getString(2131167186), new am(this, paramg, paramString));
        return;
        localArrayList1.add(this.context.getString(2131167180));
        localArrayList2.add(Integer.valueOf(1));
        localArrayList1.add(this.context.getString(2131167183));
        localArrayList2.add(Integer.valueOf(3));
        localArrayList1.add(this.context.getString(2131167182));
        localArrayList2.add(Integer.valueOf(2));
      }
    }
    paramg.Hi();
    localArrayList1.add(this.context.getString(2131167183));
    localArrayList2.add(Integer.valueOf(3));
    localArrayList1.add(this.context.getString(2131167182));
    localArrayList2.add(Integer.valueOf(2));
    localArrayList1.add(this.context.getString(2131167184));
    localArrayList2.add(Integer.valueOf(4));
    i.a(this.context, localArrayList1, localArrayList2, null, new ap(this, paramg, paramString));
  }

  protected final void aM(long paramLong)
  {
    g localg = br.Fl().aF(paramLong);
    if ((paramLong == 0L) || (localg == null))
      return;
    i.a(this.context, this.context.getString(2131167185), this.context.getString(2131165191), new at(this, paramLong, localg), null);
  }

  public final void gx(int paramInt)
  {
    if (paramInt == 0)
      return;
    this.aYd.fn(paramInt);
  }

  protected final void h(g paramg)
  {
    if ((paramg.Hl()) || (paramg.Hm()))
    {
      br.Fl().gr(paramg.Hh());
      this.aYd.fn(paramg.Hh());
      return;
    }
    br.Fk().an(paramg.GW());
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(paramg.GW());
    arrayOfObject[1] = Integer.valueOf(1);
    this.aiR = ah.a(ag.class, arrayOfObject);
    Context localContext = this.context;
    this.context.getString(2131165191);
    this.ata = i.a(localContext, this.context.getString(2131167187), true, new aq(this));
  }

  protected final void i(g paramg)
  {
    if ((paramg.Hl()) || (paramg.Hm()))
    {
      br.Fl().gr(paramg.Hh());
      return;
    }
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(paramg.GW());
    arrayOfObject[1] = Integer.valueOf(2);
    this.aiR = ah.a(ag.class, arrayOfObject);
    Context localContext = this.context;
    this.context.getString(2131165191);
    this.ata = i.a(localContext, this.context.getString(2131167188), true, new ar(this));
  }

  protected final void j(g paramg)
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = Long.valueOf(paramg.GW());
    arrayOfObject[1] = Integer.valueOf(3);
    this.aiR = ah.a(ag.class, arrayOfObject);
    Context localContext = this.context;
    this.context.getString(2131165191);
    this.ata = i.a(localContext, this.context.getString(2131167188), true, new as(this));
  }

  protected final void js(String paramString)
  {
    Intent localIntent = new Intent(this.context, MsgRetransmitUI.class);
    localIntent.putExtra("Retr_File_Name", paramString);
    localIntent.putExtra("Retr_Msg_Type", 0);
    localIntent.putExtra("Retr_Compress_Type", 0);
    this.context.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.al
 * JD-Core Version:    0.6.2
 */