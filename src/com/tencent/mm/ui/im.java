package com.tencent.mm.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.InflateException;
import android.view.LayoutInflater;
import android.view.LayoutInflater.Factory;
import android.view.View;
import android.widget.TextView;
import com.tencent.mm.af.a;

final class im
  implements LayoutInflater.Factory
{
  im(LayoutInflater paramLayoutInflater)
  {
  }

  public final View onCreateView(String paramString, Context paramContext, AttributeSet paramAttributeSet)
  {
    Object localObject = null;
    if ((!paramString.equals("TextView")) && (!paramString.equals("com.tencent.mm.ui.chatting.MMTextView")))
      return null;
    try
    {
      boolean bool = paramString.equals("com.tencent.mm.ui.chatting.MMTextView");
      localObject = null;
      if (bool)
        localObject = this.clh.createView(paramString, "", paramAttributeSet);
      while (true)
      {
        TextView localTextView = (TextView)localObject;
        localTextView.setTextSize(1, localTextView.getTextSize() * il.adL() / a.ad(localTextView.getContext()));
        return localObject;
        int i = paramString.indexOf(".");
        localObject = null;
        if (i == -1)
        {
          localObject = this.clh.createView(paramString, "android.widget.", paramAttributeSet);
        }
        else
        {
          View localView = this.clh.createView(paramString, null, paramAttributeSet);
          localObject = localView;
        }
      }
    }
    catch (ClassNotFoundException localClassNotFoundException)
    {
      return localObject;
    }
    catch (InflateException localInflateException)
    {
    }
    return localObject;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.im
 * JD-Core Version:    0.6.2
 */