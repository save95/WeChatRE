package unk.com.tencent.mm.ui.openapi;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.n;
import com.tencent.mm.sdk.a.am;
import java.util.ArrayList;
import java.util.List;

public final class e extends BaseAdapter
  implements am
{
  private List apA;
  private boolean cNS = false;
  private int cNT = 0;
  private Context context;

  public e(Context paramContext, int paramInt)
  {
    this.context = paramContext;
    this.cNT = paramInt;
    init();
  }

  private int acU()
  {
    return this.apA.size();
  }

  private int acV()
  {
    return (4 - acU() % 4) % 4;
  }

  private void init()
  {
    this.apA = new ArrayList();
    Cursor localCursor = bj.vL().dC(this.cNT);
    if (localCursor != null)
    {
      int i = localCursor.getCount();
      for (int j = 0; j < i; j++)
      {
        localCursor.moveToPosition(j);
        j localj = new j();
        localj.a(localCursor);
        if (k.k(this.context, localj.field_appId))
          this.apA.add(localj);
      }
      localCursor.close();
    }
  }

  public final void aM(String paramString)
  {
    init();
    super.notifyDataSetChanged();
  }

  public final boolean aiK()
  {
    return this.cNS;
  }

  public final void bI(boolean paramBoolean)
  {
    this.cNS = paramBoolean;
    notifyDataSetChanged();
  }

  public final int getCount()
  {
    return acU() + acV();
  }

  public final Object getItem(int paramInt)
  {
    if (qd(paramInt))
      return null;
    return this.apA.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    l locall;
    if (paramView == null)
    {
      locall = new l();
      paramView = View.inflate(this.context, 2130903056, null);
      locall.awI = ((ImageView)paramView.findViewById(2131492898));
      locall.cgY = ((TextView)paramView.findViewById(2131492900));
      locall.cOf = ((TextView)paramView.findViewById(2131492902));
      locall.cvm = paramView.findViewById(2131492901);
      locall.cvn = paramView.findViewById(2131492899);
      paramView.setTag(locall);
    }
    while (true)
    {
      locall.cvm.setVisibility(4);
      if (!qd(paramInt))
        break;
      locall.awI.setVisibility(4);
      locall.cgY.setVisibility(4);
      locall.cOf.setVisibility(4);
      locall.cvn.setVisibility(4);
      return paramView;
      locall = (l)paramView.getTag();
    }
    j localj = (j)getItem(paramInt);
    locall.awI.setVisibility(0);
    locall.cvn.setVisibility(0);
    Bitmap localBitmap = k.a(localj.field_appId, 1, a.ad(this.context));
    if (localBitmap == null)
      locall.awI.setBackgroundResource(2130837554);
    while (true)
    {
      locall.cOf.setVisibility(0);
      locall.cOf.setText(k.a(this.context, localj));
      if (!this.cNS)
        break;
      locall.cgY.setVisibility(0);
      return paramView;
      locall.awI.setBackgroundDrawable(new BitmapDrawable(localBitmap));
    }
    locall.cgY.setVisibility(8);
    return paramView;
  }

  public final boolean qd(int paramInt)
  {
    int i = this.apA.size();
    return (paramInt >= i) && (paramInt < i + acV());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.openapi.e
 * JD-Core Version:    0.6.2
 */