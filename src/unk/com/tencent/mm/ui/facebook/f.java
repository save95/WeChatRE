package unk.com.tencent.mm.ui.facebook;

import android.content.Context;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.j.c;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ab;
import com.tencent.mm.modelfriend.ac;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.ci;

final class f extends ch
{
  private int[] cIh;
  private String cIi;
  private g cIj;

  public f(Context paramContext, ci paramci)
  {
    super(paramContext, new ab());
    super.a(paramci);
  }

  public final void a(g paramg)
  {
    this.cIj = paramg;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ab localab = (ab)getItem(paramInt);
    h localh2;
    if (paramView == null)
    {
      h localh1 = new h();
      paramView = View.inflate(this.context, 2130903188, null);
      localh1.aAb = ((ImageView)paramView.findViewById(2131493328));
      localh1.azJ = ((TextView)paramView.findViewById(2131493329));
      localh1.azN = ((TextView)paramView.findViewById(2131493332));
      localh1.cIk = ((TextView)paramView.findViewById(2131493330));
      localh1.cIl = ((TextView)paramView.findViewById(2131493331));
      localh1.axV = ((ImageView)paramView.findViewById(2131493333));
      paramView.setTag(localh1);
      localh2 = localh1;
      TextView localTextView = localh2.azJ;
      localTextView.setText(com.tencent.mm.ag.b.d(this.context, localab.mq(), (int)localh2.azJ.getTextSize()));
      localh2.cIl.setVisibility(8);
      localh2.axV.setVisibility(0);
      switch (this.cIh[paramInt])
      {
      case 1:
      default:
      case 2:
      case 0:
      }
    }
    Bitmap localBitmap;
    while (true)
    {
      localBitmap = c.co(localab.mp());
      if (localBitmap != null)
        break label475;
      localh2.aAb.setImageDrawable(a.i(this.context, 2130838534));
      return paramView;
      localh2 = (h)paramView.getTag();
      break;
      localh2.cIk.setVisibility(8);
      localh2.azN.setVisibility(0);
      localh2.azN.setText(2131166559);
      localh2.azN.setTextColor(this.context.getResources().getColor(2131296295));
      continue;
      if ((localab.getStatus() != 102) && (!bd.hL().fQ().sK(localab.getUsername())))
      {
        localh2.azN.setVisibility(8);
        localh2.cIk.setVisibility(0);
      }
      else if (localab.getStatus() == 102)
      {
        localh2.azN.setVisibility(8);
        localh2.cIk.setVisibility(8);
        localh2.axV.setVisibility(8);
      }
      else
      {
        localh2.azN.setVisibility(0);
        localh2.azN.setText(2131166558);
        localh2.azN.setTextColor(this.context.getResources().getColor(2131296294));
        localh2.cIk.setVisibility(8);
      }
    }
    label475: localh2.aAb.setImageBitmap(localBitmap);
    return paramView;
  }

  public final void lw(String paramString)
  {
    this.cIi = bf.gb(paramString.trim());
    closeCursor();
    xM();
  }

  public final void xM()
  {
    setCursor(ba.mX().dY(this.cIi));
    this.cIh = new int[getCount()];
    if ((this.cIj != null) && (this.cIi != null))
      this.cIj.pM(getCursor().getCount());
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.facebook.f
 * JD-Core Version:    0.6.2
 */