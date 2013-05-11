package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.view.View;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.aa;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.modelfriend.z;
import com.tencent.mm.plugin.nearby.b.b;
import com.tencent.mm.plugin.nearby.b.l;
import com.tencent.mm.plugin.shake.a.aj;
import com.tencent.mm.plugin.shake.a.ak;
import com.tencent.mm.plugin.shake.a.al;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.bc;

public final class ej extends LinearLayout
  implements h
{
  private static ep cFK;
  private TextView aXk;
  private bc ata;
  private Button cFL;
  private Context context;

  public ej(Context paramContext)
  {
    super(paramContext);
    this.context = paramContext;
    View localView = View.inflate(this.context, 2130903198, this);
    this.aXk = ((TextView)localView.findViewById(2131493367));
    this.cFL = ((Button)localView.findViewById(2131493368));
    this.cFL.setOnClickListener(new ek(this));
  }

  public static void a(ep paramep)
  {
    cFK = paramep;
  }

  private static int uZ(String paramString)
  {
    if (paramString == null)
    {
      n.ak("MicroMsg.FMessageItemView", "getOpCodeFromVerify fail, xml is null");
      return 6;
    }
    com.tencent.mm.storage.y localy = com.tencent.mm.storage.y.tl(paramString);
    if (localy == null)
    {
      n.ah("MicroMsg.FMessageItemView", "getOpCodeFromVerify fail, verify is null");
      return 6;
    }
    switch (localy.Po())
    {
    case 2:
    case 5:
    case 3:
    case 4:
    default:
      return 6;
    case 6:
    }
    return 5;
  }

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    if (paramu.getType() != 30)
      return;
    n.ak("MicroMsg.FMessageItemView", "onSceneEnd, errType = " + paramInt1 + ", errCode = " + paramInt2);
    if (this.ata != null)
      this.ata.dismiss();
    if ((paramInt1 == 0) && (paramInt2 == 0))
    {
      int i = ((com.tencent.mm.ab.a)paramu).qx();
      String str2 = ((com.tencent.mm.ab.a)paramu).qy();
      n.ak("MicroMsg.FMessageItemView", "onSceneEnd, pre insert fmsg, opcode = " + i + ", verifyContent = " + str2);
      n.ak("MicroMsg.FMessageItemView", "onSceneEnd, type = " + cFK.type);
      z localz;
      switch (cFK.type)
      {
      default:
        localz = new z();
        localz.field_createTime = com.tencent.mm.modelfriend.y.a(cFK.Aq, 0L);
        localz.field_isSend = 1;
        localz.field_msgContent = str2;
        localz.field_talker = cFK.Aq;
        if (i != 5)
          break;
      case 1:
      case 2:
      }
      for (int j = 2; ; j = 3)
      {
        localz.field_type = j;
        boolean bool3 = ba.nc().a(localz);
        n.ak("MicroMsg.FMessageItemView", "onSceneEnd, insert fmsg, ret = " + bool3);
        while (true)
        {
          bd.hM().b(30, this);
          return;
          com.tencent.mm.plugin.nearby.b.a locala = new com.tencent.mm.plugin.nearby.b.a();
          locala.field_createtime = b.ii(cFK.Aq);
          locala.field_isSend = 1;
          locala.field_content = str2;
          locala.field_talker = "fmessage";
          locala.field_sayhiuser = cFK.Aq;
          locala.field_svrid = System.currentTimeMillis();
          locala.field_status = 4;
          boolean bool2 = l.zF().a(locala);
          n.ak("MicroMsg.FMessageItemView", "onSceneEnd, insert lbs, ret = " + bool2);
          continue;
          aj localaj = new aj();
          localaj.field_createtime = ak.ii(cFK.Aq);
          localaj.field_isSend = 1;
          localaj.field_content = str2;
          localaj.field_talker = "fmessage";
          localaj.field_sayhiuser = cFK.Aq;
          localaj.field_svrid = System.currentTimeMillis();
          localaj.field_status = 4;
          boolean bool1 = al.Db().a(localaj);
          n.ak("MicroMsg.FMessageItemView", "onSceneEnd, insert shake, ret = " + bool1);
        }
      }
    }
    String str1;
    if ((paramInt1 == 4) && (paramInt2 == -34))
      str1 = this.context.getString(2131166270);
    while (true)
    {
      Toast.makeText(this.context, str1, 1).show();
      break;
      if ((paramInt1 == 4) && (paramInt2 == -94))
        str1 = this.context.getString(2131166271);
      else
        str1 = this.context.getString(2131166595);
    }
  }

  public final void detach()
  {
    bd.hM().b(30, this);
    if ((this.ata != null) && (this.ata.isShowing()))
      this.ata.dismiss();
  }

  public final void qP(int paramInt)
  {
    if (this.cFL != null)
      this.cFL.setVisibility(paramInt);
  }

  public final void va(String paramString)
  {
    this.aXk.setText(paramString);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ej
 * JD-Core Version:    0.6.2
 */