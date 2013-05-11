package unk.com.tencent.mm.plugin.nearby.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.i;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bd;
import com.tencent.mm.plugin.nearby.a.a;
import com.tencent.mm.protocal.a.fg;
import com.tencent.mm.protocal.a.ld;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.applet.j;
import com.tencent.mm.ui.applet.n;
import java.util.List;

final class v extends BaseAdapter
{
  private j azG = new j(new w(this));
  private n azH = null;
  private final Context context;

  public v(NearbyFriendsUI paramNearbyFriendsUI, Context paramContext)
  {
    this.context = paramContext;
  }

  public final void detach()
  {
    if (this.azG != null)
    {
      this.azG.detach();
      this.azG = null;
    }
  }

  public final fg en(int paramInt)
  {
    return (fg)NearbyFriendsUI.g(this.azy).get(paramInt);
  }

  public final int getCount()
  {
    return NearbyFriendsUI.g(this.azy).size();
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.azH == null)
      this.azH = new x(this);
    if (this.azG != null)
      this.azG.a(paramInt, this.azH);
    y localy;
    if (paramView == null)
    {
      localy = new y();
      paramView = View.inflate(this.context, h.vF, null);
      localy.azJ = ((TextView)paramView.findViewById(g.tV));
      localy.azL = ((TextView)paramView.findViewById(g.tY));
      localy.azK = ((TextView)paramView.findViewById(g.tQ));
      localy.azM = ((ImageView)paramView.findViewById(g.tP));
      localy.azN = ((TextView)paramView.findViewById(g.tS));
      localy.azO = ((ImageView)paramView.findViewById(g.ub));
      localy.azP = ((ImageView)paramView.findViewById(g.tZ));
      localy.azQ = ((ImageView)paramView.findViewById(g.tX));
      paramView.setTag(localy);
      TextView localTextView1 = localy.azJ;
      localTextView1.setText(com.tencent.mm.ag.b.d(this.context, ((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).lX(), (int)localy.azJ.getTextSize()));
      if (NearbyFriendsUI.c(this.azy) != 1)
        break label707;
      switch (((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).eN())
      {
      default:
        localy.azQ.setVisibility(8);
        label306: if (((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).fo() != 0)
        {
          localy.azO.setVisibility(0);
          Bitmap localBitmap = com.tencent.mm.sdk.platformtools.b.b(at.hw().as(((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).fo()), 2.0F);
          localy.azO.setImageBitmap(localBitmap);
          localy.azQ.setVisibility(8);
          localy.azK.setText(((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).fj());
          if ((((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).fg() != null) && (!((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).fg().trim().equals("")))
            break label733;
          localy.azL.setVisibility(8);
          label479: if ((((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).SC() == null) || ((0x1 & ((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).SC().Cz()) <= 0))
            break label798;
          localy.azP.setVisibility(0);
        }
        label390: break;
      case 1:
      case 2:
      }
    }
    while (true)
    {
      a.a(localy.azM, ((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).getUserName());
      if (!bd.hL().fQ().sK(((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).getUserName()))
        break label831;
      localy.azN.setVisibility(0);
      if (!k.pI(((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).fo()))
        break label811;
      localy.azN.setText(this.azy.getString(i.wr));
      return paramView;
      localy = (y)paramView.getTag();
      break;
      localy.azQ.setVisibility(0);
      localy.azQ.setImageResource(f.sn);
      break label306;
      localy.azQ.setVisibility(0);
      localy.azQ.setImageResource(f.sm);
      break label306;
      label707: localy.azQ.setVisibility(8);
      break label306;
      localy.azO.setVisibility(8);
      break label390;
      label733: localy.azL.setVisibility(0);
      TextView localTextView2 = localy.azL;
      localTextView2.setText(com.tencent.mm.ag.b.d(this.context, ((fg)NearbyFriendsUI.g(this.azy).get(paramInt)).fg(), (int)localy.azL.getTextSize()));
      break label479;
      label798: localy.azP.setVisibility(8);
    }
    label811: localy.azN.setText(this.azy.getString(i.wt));
    return paramView;
    label831: localy.azN.setVisibility(8);
    return paramView;
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.azG != null)
      this.azG.onTouchEvent(paramMotionEvent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.nearby.ui.v
 * JD-Core Version:    0.6.2
 */