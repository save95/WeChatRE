package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.af.a;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.f;
import com.tencent.mm.s.g;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;

final class dm extends cp
{
  public dm()
  {
    super(3);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903136, null);
      paramView.setTag(new kc(this.aXI).c(paramView, false));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    int i = 4;
    kc localkc = (kc)paramcq;
    localkc.anV.setVisibility(0);
    ap.a(localkc.anV, paramChattingUI.czB.Hc);
    localkc.anV.setTag(new kd(paramChattingUI.czB.Hc));
    localkc.anV.setOnClickListener(paramChattingUI.czB.czi);
    localkc.anV.setOnLongClickListener(paramChattingUI.czB.czj);
    int j;
    label219: int n;
    int i1;
    int k;
    label305: int m;
    if (bd.hL().fC())
    {
      Bitmap localBitmap = ab.nF().a(paramu.dj(), a.ad(paramChattingUI));
      if (localBitmap != null)
      {
        float f1 = localBitmap.getWidth() / localBitmap.getHeight();
        float f2 = localBitmap.getHeight() / localBitmap.getWidth();
        if ((f1 >= 2.0F) || (f2 >= 2.0F))
          localkc.cvt.setScaleType(ImageView.ScaleType.CENTER);
      }
      localkc.cvt.setImageBitmap(localBitmap);
      e locale1 = ab.nF().ew(paramu.dj());
      if (locale1 == null)
        break label555;
      if ((!f.b(locale1)) && (paramu.getStatus() != 5))
        break label495;
      j = 1;
      TextView localTextView1 = localkc.cBR;
      StringBuilder localStringBuilder = new StringBuilder();
      if (locale1 == null)
        break label514;
      n = locale1.iL();
      i1 = locale1.getOffset();
      if (locale1.nt())
      {
        e locale2 = ab.nF().bs(locale1.nr());
        n = locale2.iL();
        i1 = locale2.getOffset();
      }
      if (n <= 0)
        break label514;
      if (i1 < n)
        break label501;
      k = 100;
      localTextView1.setText(k + "%");
      ProgressBar localProgressBar = localkc.aEo;
      if (j == 0)
        break label520;
      m = i;
      label341: localProgressBar.setVisibility(m);
      TextView localTextView2 = localkc.cBR;
      if (j == 0)
        break label526;
      label360: localTextView2.setVisibility(i);
      if (j == 0)
        break label532;
      localkc.cvt.setAlpha(255);
      localkc.cvt.setBackgroundDrawable(null);
    }
    while (true)
    {
      localkc.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, paramu.abn(), 0, '\000'));
      localkc.cyD.setOnClickListener(paramChattingUI.czB.czi);
      localkc.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      a(paramInt, localkc, paramu, paramChattingUI.czB.Hc, paramChattingUI.cuS, paramChattingUI.czB.czi);
      return;
      localkc.cvt.setImageDrawable(a.i(paramChattingUI, 2130838729));
      break;
      label495: j = 0;
      break label219;
      label501: k = i1 * 100 / n;
      break label305;
      label514: k = 0;
      break label305;
      label520: m = 0;
      break label341;
      label526: i = 0;
      break label360;
      label532: localkc.cvt.setAlpha(64);
      localkc.cvt.setBackgroundResource(2130838922);
      continue;
      label555: localkc.aEo.setVisibility(8);
      localkc.cBR.setVisibility(8);
      localkc.cvt.setAlpha(255);
      localkc.cvt.setBackgroundDrawable(null);
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if (bd.hL().fC())
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165815));
      boolean bool = paramu.field_msgId < 0L;
      e locale = null;
      if (bool)
        locale = ab.nF().bu((int)paramu.field_msgId);
      if (((locale == null) || (locale.nn() <= 0L)) && (paramu.field_msgSvrId > 0))
        locale = ab.nF().bt(paramu.field_msgSvrId);
      if ((locale.nt()) && (locale.iL() == 0))
        locale = ab.nF().bs(locale.nr());
      paramContextMenu.add(i, 22, 0, paramView.getContext().getString(2131165789));
      String str = ab.nF().g(locale.np(), "", "");
      if ((locale != null) && (c.H(str)))
        paramContextMenu.add(i, 25, 0, paramView.getContext().getString(2131165811));
      if (paramu.getStatus() == 5)
        paramContextMenu.add(i, 3, 0, paramView.getContext().getString(2131165879));
      if (k.kp())
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
    }
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.dm
 * JD-Core Version:    0.6.2
 */