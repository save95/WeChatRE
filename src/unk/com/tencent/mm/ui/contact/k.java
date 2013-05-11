package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.ag.b;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a.ib;
import com.tencent.mm.protocal.a.ig;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.applet.j;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.cb;
import java.util.LinkedList;

final class k extends BaseAdapter
{
  private j azG = new j(new l(this));
  private com.tencent.mm.ui.applet.n azH = null;
  private Context mContext;

  public k(ContactSearchResultUI paramContactSearchResultUI, Context paramContext)
  {
    this.mContext = paramContext;
  }

  public final void detach()
  {
    if (this.azG != null)
    {
      this.azG.detach();
      this.azG = null;
    }
  }

  public final int getCount()
  {
    if (ContactSearchResultUI.c(this.cEd) == null)
      return 0;
    return ContactSearchResultUI.c(this.cEd).size();
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (this.azH == null)
      this.azH = new m(this);
    if (this.azG != null)
      this.azG.a(paramInt, this.azH);
    n localn;
    if (paramView == null)
    {
      paramView = View.inflate(this.mContext, 2130903169, null);
      localn = new n(this, (byte)0);
      localn.aZN = ((MaskLayout)paramView.findViewById(2131493276));
      localn.anX = ((TextView)paramView.findViewById(2131493233));
      localn.aZP = ((TextView)paramView.findViewById(2131493279));
      paramView.setTag(localn);
    }
    ig localig;
    while (true)
    {
      localig = qL(paramInt);
      if (localig != null)
        break;
      if (localn.aZN != null)
      {
        ImageView localImageView = (ImageView)localn.aZN.getContentView();
        if (localImageView != null)
          localImageView.setImageDrawable(null);
      }
      if (localn.anX != null)
        localn.anX.setText("");
      if (localn.aZP != null)
        localn.aZP.setText("");
      return paramView;
      localn = (n)paramView.getTag();
    }
    ap.a((ImageView)localn.aZN.getContentView(), localig.QE().getString());
    String str1;
    if (localig.fo() != 0)
    {
      String str3 = at.hw().at(localig.fo());
      if (str3 != null)
      {
        Bitmap localBitmap = com.tencent.mm.l.m.cZ(str3);
        localn.aZN.a(localBitmap, cb.crJ);
        str1 = bf.gi(localig.fg());
        if (str1.length() <= 0)
          break label456;
        localn.aZP.setVisibility(0);
      }
    }
    while (true)
    {
      Object localObject;
      try
      {
        TextView localTextView2 = localn.aZP;
        localTextView2.setText(b.d(this.mContext, str1, (int)localn.aZP.getTextSize()));
        try
        {
          TextView localTextView1 = localn.anX;
          Context localContext = this.mContext;
          if (bf.gj(localig.Te().getString()))
            break label469;
          localObject = localig.Te().getString();
          localTextView1.setText(b.d(localContext, (String)localObject, (int)localn.anX.getTextSize()));
          return paramView;
        }
        catch (Exception localException1)
        {
          localn.anX.setText("");
          return paramView;
        }
        localn.aZN.aeM();
        break;
        localn.aZN.aeM();
      }
      catch (Exception localException2)
      {
        localn.aZP.setText("");
        continue;
      }
      label456: localn.aZP.setVisibility(8);
      continue;
      label469: if (!bf.gj(localig.eU()))
      {
        localObject = localig.eU();
      }
      else
      {
        String str2 = bf.gi(localig.QE().getString());
        localObject = str2;
      }
    }
  }

  public final void onTouchEvent(MotionEvent paramMotionEvent)
  {
    if (this.azG != null)
      this.azG.onTouchEvent(paramMotionEvent);
  }

  public final ig qL(int paramInt)
  {
    if (ContactSearchResultUI.c(this.cEd) == null)
      return null;
    return (ig)ContactSearchResultUI.c(this.cEd).get(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.k
 * JD-Core Version:    0.6.2
 */