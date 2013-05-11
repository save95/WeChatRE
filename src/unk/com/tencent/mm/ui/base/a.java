package unk.com.tencent.mm.ui.base;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.ArrayList;
import java.util.List;

final class a extends BaseAdapter
{
  private List bca;
  private int[] cnt;
  private boolean cnu = false;
  private Context context;

  public a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, String paramString3)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0));
    for (this.bca = new ArrayList(); ; this.bca = bg.b(paramArrayOfString))
    {
      this.cnt = new int[3 + this.bca.size()];
      this.context = paramContext;
      if ((paramString1 != null) && (!paramString1.equals("")))
      {
        this.cnt[0] = 1;
        this.cnu = true;
        this.bca.add(0, paramString1);
      }
      if ((paramString2 != null) && (!paramString2.equals("")))
      {
        this.cnt[this.bca.size()] = 2;
        this.bca.add(paramString2);
      }
      if ((paramString3 != null) && (!paramString3.equals("")))
      {
        this.cnt[this.bca.size()] = 3;
        this.bca.add(paramString3);
      }
      return;
    }
  }

  public a(Context paramContext, List paramList, String paramString1, String paramString2)
  {
    if ((paramList == null) || (paramList.size() == 0));
    for (this.bca = new ArrayList(); ; this.bca = paramList)
    {
      this.cnt = new int[3 + this.bca.size()];
      this.context = paramContext;
      if ((paramString1 != null) && (!paramString1.equals("")))
      {
        this.cnt[this.bca.size()] = 2;
        this.bca.add(paramString1);
      }
      if ((paramString2 != null) && (!paramString2.equals("")))
      {
        this.cnt[this.bca.size()] = 3;
        this.bca.add(paramString2);
      }
      return;
    }
  }

  public final int getCount()
  {
    return this.bca.size();
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
    String str = (String)getItem(paramInt);
    int i = this.cnt[paramInt];
    b localb1;
    if ((paramView == null) || (((b)paramView.getTag()).type != i))
    {
      localb1 = new b();
      if (i == 3)
      {
        paramView = View.inflate(this.context, h.uR, null);
        localb1.cnv = ((TextView)paramView.findViewById(g.uf));
        localb1.type = i;
        paramView.setTag(localb1);
      }
    }
    for (b localb2 = localb1; ; localb2 = (b)paramView.getTag())
    {
      localb2.cnv.setText(str);
      return paramView;
      if (i == 0)
      {
        paramView = View.inflate(this.context, h.uQ, null);
        break;
      }
      if (i == 1)
      {
        paramView = View.inflate(this.context, h.uT, null);
        break;
      }
      if (i != 2)
        break;
      paramView = View.inflate(this.context, h.uS, null);
      break;
    }
  }

  public final boolean isEnabled(int paramInt)
  {
    if ((paramInt == 0) && (this.cnu))
      return false;
    return super.isEnabled(paramInt);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.a
 * JD-Core Version:    0.6.2
 */