package unk.com.tencent.mm.ui.friend;

import android.content.Intent;
import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.j.c;
import com.tencent.mm.j.p;
import com.tencent.mm.model.bd;
import com.tencent.mm.modelfriend.ay;
import com.tencent.mm.modelfriend.az;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ch;

final class bk extends ch
  implements p
{
  private MMActivity atg;
  private int[] cIh;
  private String cIi;
  private a cKe;
  private w cKf;
  private bn cKg;
  boolean cKh = false;
  private int cpS;

  public bk(MMActivity paramMMActivity, int paramInt)
  {
    super(paramMMActivity, new ay());
    this.atg = paramMMActivity;
    this.cpS = paramInt;
    this.cKh = paramMMActivity.getIntent().getBooleanExtra("qqgroup_sendmessage", false);
    this.cKe = new a(paramMMActivity, new bl(this));
    this.cKf = new w(paramMMActivity, new bm(this));
  }

  public final void a(bn parambn)
  {
    this.cKg = parambn;
  }

  public final void cB(String paramString)
  {
    notifyDataSetChanged();
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ay localay = (ay)getItem(paramInt);
    bo localbo2;
    if (paramView == null)
    {
      bo localbo1 = new bo();
      paramView = View.inflate(this.atg, 2130903362, null);
      localbo1.aAb = ((ImageView)paramView.findViewById(2131493328));
      localbo1.azJ = ((TextView)paramView.findViewById(2131493329));
      localbo1.azN = ((TextView)paramView.findViewById(2131493332));
      localbo1.cIk = ((TextView)paramView.findViewById(2131493330));
      localbo1.cIl = ((TextView)paramView.findViewById(2131493331));
      paramView.setTag(localbo1);
      localbo2 = localbo1;
      TextView localTextView = localbo2.azJ;
      localTextView.setText(com.tencent.mm.ag.b.d(this.atg, localay.getDisplayName(), (int)localbo2.azJ.getTextSize()));
      switch (this.cIh[paramInt])
      {
      case 1:
      default:
        label188: if (this.cKh)
        {
          localbo2.cIk.setVisibility(8);
          localbo2.cIl.setVisibility(8);
          localbo2.azN.setVisibility(8);
        }
        if (com.tencent.mm.a.l.K(localay.mN()) == 0)
          break;
      case 2:
      case 3:
      case 0:
      }
    }
    for (Bitmap localBitmap = c.h(localay.mN()); ; localBitmap = null)
    {
      if (localBitmap == null)
      {
        localbo2.aAb.setImageDrawable(com.tencent.mm.af.a.i(this.atg, 2130838534));
        return paramView;
        localbo2 = (bo)paramView.getTag();
        break;
        localbo2.cIk.setVisibility(8);
        localbo2.cIl.setVisibility(8);
        localbo2.azN.setVisibility(0);
        localbo2.azN.setText(2131166559);
        localbo2.azN.setTextColor(this.atg.getResources().getColor(2131296295));
        break label188;
        localbo2.cIk.setVisibility(8);
        localbo2.cIl.setVisibility(8);
        localbo2.azN.setVisibility(0);
        localbo2.azN.setText(2131166562);
        localbo2.azN.setTextColor(this.atg.getResources().getColor(2131296294));
        break label188;
        if ((localay.mO() != 0) && (!bd.hL().fQ().sK(localay.getUsername())))
        {
          localbo2.azN.setVisibility(8);
          localbo2.cIk.setVisibility(0);
          localbo2.cIl.setVisibility(8);
          break label188;
        }
        if (localay.mO() == 0)
        {
          localbo2.azN.setVisibility(8);
          localbo2.cIk.setVisibility(8);
          localbo2.cIl.setVisibility(0);
          break label188;
        }
        localbo2.cIk.setVisibility(8);
        localbo2.cIl.setVisibility(8);
        localbo2.azN.setVisibility(0);
        localbo2.azN.setText(2131166558);
        localbo2.azN.setTextColor(this.atg.getResources().getColor(2131296294));
        break label188;
      }
      localbo2.aAb.setImageBitmap(localBitmap);
      return paramView;
    }
  }

  public final void lw(String paramString)
  {
    this.cIi = bf.gb(paramString.trim());
    closeCursor();
    xM();
  }

  public final void xM()
  {
    if (bf.gj(this.cIi))
      setCursor(ba.nb().bk(this.cpS));
    while (true)
    {
      this.cIh = new int[getCount()];
      if ((this.cKg != null) && (this.cIi != null))
        this.cKg.pM(getCursor().getCount());
      notifyDataSetChanged();
      return;
      setCursor(ba.nb().e(this.cpS, this.cIi));
    }
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.bk
 * JD-Core Version:    0.6.2
 */