package unk.com.tencent.mm.ui.friend;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.tencent.mm.modelfriend.aw;
import com.tencent.mm.modelfriend.ax;
import com.tencent.mm.modelfriend.ba;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.ch;
import com.tencent.mm.ui.ci;

final class cc extends ch
{
  public cc(QQGroupUI paramQQGroupUI, Context paramContext, ci paramci)
  {
    super(paramContext, new aw());
    super.a(paramci);
    this.context = ((MMActivity)paramContext);
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    aw localaw = (aw)getItem(paramInt);
    cd localcd2;
    if (paramView == null)
    {
      cd localcd1 = new cd(this);
      paramView = View.inflate(this.context, 2130903364, null);
      localcd1.azJ = ((TextView)paramView.findViewById(2131493682));
      localcd1.cKp = ((TextView)paramView.findViewById(2131493683));
      paramView.setTag(localcd1);
      localcd2 = localcd1;
      localcd2.azJ.setText(localaw.mK());
      if (localaw.mH() != 0)
        break label196;
      if (localaw.mG() != 0)
        break label136;
      localcd2.cKp.setText(2131166553);
    }
    while (true)
    {
      localcd2.cKp.setVisibility(8);
      return paramView;
      localcd2 = (cd)paramView.getTag();
      break;
      label136: TextView localTextView2 = localcd2.cKp;
      QQGroupUI localQQGroupUI2 = this.cKo;
      Object[] arrayOfObject2 = new Object[2];
      arrayOfObject2[0] = Integer.valueOf(localaw.mG());
      arrayOfObject2[1] = Integer.valueOf(localaw.mH());
      localTextView2.setText(localQQGroupUI2.getString(2131166552, arrayOfObject2));
      continue;
      label196: TextView localTextView1 = localcd2.cKp;
      QQGroupUI localQQGroupUI1 = this.cKo;
      Object[] arrayOfObject1 = new Object[2];
      arrayOfObject1[0] = Integer.valueOf(localaw.mG());
      arrayOfObject1[1] = Integer.valueOf(localaw.mH());
      localTextView1.setText(localQQGroupUI1.getString(2131166552, arrayOfObject1));
    }
  }

  public final void xM()
  {
    setCursor(ba.mZ().mL());
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.cc
 * JD-Core Version:    0.6.2
 */