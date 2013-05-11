package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelvideo.aa;
import com.tencent.mm.modelvideo.ae;
import com.tencent.mm.modelvideo.w;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.g;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class mm extends cq
{
  View aBT;
  TextView anY;
  TextView cDq;
  ImageView cDr;
  ImageView cDs;
  ImageView cDt;
  TextView cDu;
  View cDv;
  ImageView cvt;
  TextView cvv;
  TextView cvz;

  public mm(int paramInt)
  {
    super(paramInt);
  }

  public static void a(mm parammm, u paramu, boolean paramBoolean, int paramInt, ChattingUI paramChattingUI)
  {
    com.tencent.mm.modelvideo.z localz = ae.ft(paramu.dj());
    if (localz == null)
      localz = new com.tencent.mm.modelvideo.z();
    String str1 = w.qP().fn(paramu.dj());
    Bitmap localBitmap = ab.nF().a(str1, a.ad(paramChattingUI), paramChattingUI);
    String str2;
    label108: int k;
    if (localBitmap == null)
      if (!bd.hL().fC())
      {
        parammm.cvt.setImageDrawable(a.i(paramChattingUI, 2130839274));
        parammm.cvv.setVisibility(8);
        if (!paramBoolean)
          break label683;
        if (!paramChattingUI.cuS)
          break label522;
        str2 = localz.lg();
        if ((paramChattingUI.cuS) && (paramChattingUI.czU))
        {
          parammm.cvv.setText(paramChattingUI.bh(str2));
          parammm.cvv.setVisibility(0);
        }
        if (!com.tencent.mm.model.z.bL(str2))
          break label532;
        parammm.anV.setVisibility(8);
        label163: parammm.cvv.setText(com.tencent.mm.model.z.bh(str2));
        parammm.anY.setText(bf.y(localz.iL()));
        parammm.cDq.setText(bf.cI(localz.qK()));
        k = localz.getStatus();
        if (k != 199)
          break label552;
        parammm.cDr.setImageDrawable(a.i(paramChattingUI, 2130839278));
        parammm.anY.setVisibility(4);
        label243: if (k != 112)
          break label577;
        parammm.cDt.setVisibility(0);
        parammm.cDs.setVisibility(8);
        parammm.cDu.setVisibility(0);
        parammm.aBT.setVisibility(0);
        parammm.cDu.setWidth(s(paramChattingUI, ae.d(localz)));
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoItemHoder", "status begin");
        parammm.cDu.invalidate();
      }
    while (true)
    {
      parammm.anV.setTag(new kd(str2));
      parammm.anV.setOnClickListener(paramChattingUI.czB.czi);
      parammm.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      parammm.cDt.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 4, '\000'));
      parammm.cDt.setOnClickListener(paramChattingUI.czB.czi);
      parammm.cDs.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 3, '\000'));
      parammm.cDs.setOnClickListener(paramChattingUI.czB.czi);
      parammm.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, null, 2, '\000'));
      parammm.cyD.setOnClickListener(paramChattingUI.czB.czi);
      parammm.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      return;
      parammm.cvt.setImageDrawable(a.i(paramChattingUI, 2130837909));
      break;
      parammm.cvt.setImageBitmap(localBitmap);
      break;
      label522: str2 = localz.getUser();
      break label108;
      label532: parammm.anV.setVisibility(0);
      ap.a(parammm.anV, str2);
      break label163;
      label552: parammm.cDr.setImageDrawable(a.i(paramChattingUI, 2130839268));
      parammm.anY.setVisibility(0);
      break label243;
      label577: if ((k == 113) || (k == 198))
      {
        parammm.cDs.setVisibility(0);
        parammm.cDt.setVisibility(8);
        parammm.aBT.setVisibility(8);
        parammm.cDu.setVisibility(8);
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoItemHoder", "status pause");
      }
      else
      {
        parammm.cDt.setVisibility(8);
        parammm.cDs.setVisibility(8);
        parammm.aBT.setVisibility(8);
        parammm.cDu.setVisibility(8);
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoItemHoder", "status gone");
      }
    }
    label683: parammm.anY.setText(bf.y(localz.iL()));
    parammm.cDq.setText(bf.cI(localz.qK()));
    int i = localz.getStatus();
    parammm.cDr.setImageDrawable(a.i(paramChattingUI, 2130839278));
    int j;
    if ((i == 104) || (i == 103))
    {
      parammm.cDt.setVisibility(0);
      parammm.cDs.setVisibility(8);
      parammm.cDu.setVisibility(0);
      parammm.aBT.setVisibility(0);
      TextView localTextView = parammm.cDu;
      if (localz.iL() == 0)
      {
        j = 0;
        label799: localTextView.setWidth(s(paramChattingUI, j));
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoItemHoder", "status begin");
      }
    }
    while (true)
    {
      parammm.anV.setVisibility(0);
      ap.a(parammm.anV, paramChattingUI.czB.Hc);
      parammm.anV.setTag(new kd(paramChattingUI.czB.Hc));
      parammm.anV.setOnClickListener(paramChattingUI.czB.czi);
      break;
      com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.VideoLogic", "getUploadProgress :" + localz.qR() + " " + localz.iL());
      j = 100 * localz.qR() / localz.iL();
      break label799;
      if ((i == 105) || (i == 198))
      {
        parammm.cDs.setVisibility(0);
        parammm.cDt.setVisibility(8);
        parammm.aBT.setVisibility(8);
        parammm.cDu.setVisibility(8);
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoItemHoder", "status pause");
      }
      else
      {
        parammm.cDt.setVisibility(8);
        parammm.cDs.setVisibility(8);
        parammm.aBT.setVisibility(8);
        parammm.cDu.setVisibility(8);
        com.tencent.mm.sdk.platformtools.n.al("MicroMsg.VideoItemHoder", "status gone");
      }
    }
  }

  private static int s(Context paramContext, int paramInt)
  {
    int i = paramInt * com.tencent.mm.platformtools.n.a(paramContext, 100.0F) / 100;
    int j = com.tencent.mm.platformtools.n.a(paramContext, 15.0F);
    if (i < j)
      return j;
    return i;
  }

  public final cq c(View paramView, boolean paramBoolean)
  {
    this.cyC = ((TextView)paramView.findViewById(2131493129));
    this.cvt = ((ImageView)paramView.findViewById(2131493161));
    this.anV = ((ImageView)paramView.findViewById(2131493148));
    this.cvv = ((TextView)paramView.findViewById(2131493149));
    this.anY = ((TextView)paramView.findViewById(2131493183));
    this.cDq = ((TextView)paramView.findViewById(2131493184));
    this.cDr = ((ImageView)paramView.findViewById(2131493185));
    this.cDs = ((ImageView)paramView.findViewById(2131493189));
    this.cDt = ((ImageView)paramView.findViewById(2131493188));
    this.cDu = ((TextView)paramView.findViewById(2131493187));
    this.aBT = paramView.findViewById(2131493186);
    this.cDv = paramView.findViewById(2131493182);
    this.cyD = paramView.findViewById(2131493151);
    if (paramBoolean);
    for (int i = 10; ; i = 11)
    {
      this.type = i;
      this.cvz = ((TextView)paramView.findViewById(2131493143));
      return this;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.mm
 * JD-Core Version:    0.6.2
 */