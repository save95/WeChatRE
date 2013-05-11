package com.tencent.mm.ui.chatting;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.TextView;
import com.tencent.mm.l.h;
import java.util.List;

final class cl extends BaseAdapter
{
  private cl(cj paramcj)
  {
  }

  private h qH(int paramInt)
  {
    return (h)cj.b(this.cyo).Jd.get(paramInt);
  }

  public final int getCount()
  {
    return cj.a(this.cyo);
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null);
    for (TextView localTextView = (TextView)cj.c(this.cyo).inflate(2130903105, paramViewGroup, false); ; localTextView = (TextView)paramView)
    {
      h localh = qH(paramInt);
      localTextView.setTag(localh);
      localTextView.setText(localh.name);
      return localTextView;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cl
 * JD-Core Version:    0.6.2
 */