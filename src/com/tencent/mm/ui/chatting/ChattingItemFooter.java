package com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnClickListener;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.TextView;
import com.tencent.mm.k.y;
import com.tencent.mm.l.h;
import com.tencent.mm.l.u;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.tools.WebViewUI;
import java.util.List;

public class ChattingItemFooter extends LinearLayout
  implements View.OnClickListener
{
  private static final int[] cyN = { 2130837754, 2130837754, 2130837760, 2130837757 };
  private static final int[] cyO = { 2130838854, 2130838858, 2130838863, 2130838860 };
  private String cyc;
  private LayoutInflater cyh;
  private Context mContext;

  public ChattingItemFooter(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.mContext = paramContext;
    this.cyh = ((LayoutInflater)paramContext.getSystemService("layout_inflater"));
  }

  private TextView a(int paramInt1, int paramInt2, LinearLayout.LayoutParams paramLayoutParams)
  {
    if (paramInt1 < paramInt2)
      return (TextView)getChildAt(paramInt1);
    TextView localTextView = (TextView)this.cyh.inflate(2130903110, null);
    localTextView.setLongClickable(false);
    localTextView.setOnClickListener(this);
    localTextView.setLayoutParams(paramLayoutParams);
    addView(localTextView);
    return localTextView;
  }

  public final boolean a(List paramList, String paramString, boolean paramBoolean)
  {
    if ((paramList == null) || (paramList.size() <= 0))
    {
      n.ak("ChattingItemFooter", "no menulist!");
      setVisibility(8);
      return false;
    }
    this.cyc = paramString;
    int i = getChildCount();
    int[] arrayOfInt;
    LinearLayout.LayoutParams localLayoutParams;
    int j;
    if (paramBoolean)
    {
      arrayOfInt = cyO;
      localLayoutParams = new LinearLayout.LayoutParams(0, -1);
      localLayoutParams.weight = 1.0F;
      j = paramList.size();
      switch (j)
      {
      default:
      case 1:
      case 3:
      case 2:
      }
    }
    while (true)
    {
      if ((i > j) && (i - 1 > 0))
        removeViews(j, i - 1);
      setLongClickable(true);
      setVisibility(0);
      return true;
      arrayOfInt = cyN;
      break;
      h localh4 = (h)paramList.get(0);
      TextView localTextView4 = a(0, i, localLayoutParams);
      localTextView4.setText(localh4.name);
      localTextView4.setTag(localh4);
      localTextView4.setBackgroundResource(arrayOfInt[3]);
      continue;
      h localh3 = (h)paramList.get(1);
      TextView localTextView3 = a(1, i, localLayoutParams);
      localTextView3.setText(localh3.name);
      localTextView3.setTag(localh3);
      localTextView3.setBackgroundResource(arrayOfInt[1]);
      h localh1 = (h)paramList.get(0);
      TextView localTextView1 = a(0, i, localLayoutParams);
      localTextView1.setText(localh1.name);
      localTextView1.setTag(localh1);
      localTextView1.setBackgroundResource(arrayOfInt[0]);
      h localh2 = (h)paramList.get(j - 1);
      TextView localTextView2 = a(j - 1, i, localLayoutParams);
      localTextView2.setText(localh2.name);
      localTextView2.setTag(localh2);
      localTextView2.setBackgroundResource(arrayOfInt[2]);
    }
  }

  public void onClick(View paramView)
  {
    Object localObject = paramView.getTag();
    if (!(localObject instanceof h))
      return;
    h localh = (h)localObject;
    switch (localh.type)
    {
    default:
      return;
    case 1:
      n.ak("ChattingItemFooter", "get latest message");
      u localu = new u(this.cyc, localh.type, localh.getInfo());
      bd.hM().d(localu);
      return;
    case 2:
    }
    n.ak("ChattingItemFooter", "start webview url");
    Intent localIntent = new Intent();
    localIntent.setClass(this.mContext, WebViewUI.class);
    localIntent.putExtra("rawUrl", localh.value);
    localIntent.putExtra("showShare", false);
    this.mContext.startActivity(localIntent);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ChattingItemFooter
 * JD-Core Version:    0.6.2
 */