package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.ui.ap;
import java.util.List;

final class gh extends BaseAdapter
{
  private int aWw = 0;
  private List bca;
  private Context context;
  private int type;

  public gh(SnsSelectContactDialog paramSnsSelectContactDialog, Context paramContext, List paramList)
  {
    this.bca = paramList;
    this.context = paramContext;
    this.type = 0;
    refresh();
  }

  public final int getCount()
  {
    return this.aWw;
  }

  public final Object getItem(int paramInt)
  {
    return this.bca.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    View localView;
    gi localgi2;
    if (paramView == null)
    {
      gi localgi1 = new gi();
      if (this.type == 0)
      {
        localView = View.inflate(this.context, 2130903513, null);
        localgi1.bcS = ((ImageView)localView.findViewById(2131493409));
        localgi1.bcT = ((ImageView)localView.findViewById(2131493962));
        localView.setTag(localgi1);
        paramView = localView;
        localgi2 = localgi1;
        label76: if (paramInt != -1 + this.aWw)
          break label155;
        localgi2.bcS.setBackgroundDrawable(null);
        localgi2.bcS.setImageResource(2130839124);
        localgi2.bcT.setVisibility(8);
      }
    }
    while (true)
    {
      localgi2.bcS.setScaleType(ImageView.ScaleType.CENTER_CROP);
      return paramView;
      localView = View.inflate(this.context, 2130903469, null);
      break;
      localgi2 = (gi)paramView.getTag();
      break label76;
      label155: localgi2.bcS.setBackgroundDrawable(null);
      localgi2.bcT.setVisibility(0);
      if (this.type == 0)
      {
        String str = (String)this.bca.get(paramInt);
        ap.d(localgi2.bcS, str);
      }
      else
      {
        Bitmap localBitmap = bf.a((String)this.bca.get(paramInt), (int)br.Fp(), (int)br.Fp(), true);
        localgi2.bcS.setImageBitmap(localBitmap);
      }
    }
  }

  public final void refresh()
  {
    if (this.bca == null);
    for (this.aWw = 0; ; this.aWw = this.bca.size())
    {
      this.aWw = (1 + this.aWw);
      notifyDataSetChanged();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.gh
 * JD-Core Version:    0.6.2
 */