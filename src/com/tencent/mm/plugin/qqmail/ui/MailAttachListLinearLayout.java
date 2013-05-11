package com.tencent.mm.plugin.qqmail.ui;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.sdk.platformtools.n;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class MailAttachListLinearLayout extends LinearLayout
{
  private List aFc = new ArrayList();
  private Context context;

  public MailAttachListLinearLayout(Context paramContext)
  {
    this(paramContext, null);
  }

  public MailAttachListLinearLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.context = paramContext;
  }

  private static String H(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() == 0) || (paramString2 == null) || (paramString2.length() == 0));
    int i;
    do
    {
      return null;
      i = paramString1.indexOf(paramString2);
    }
    while (i == -1);
    int j = paramString1.indexOf("&", i);
    if (j == -1)
      j = paramString1.length();
    return paramString1.substring(1 + (i + paramString2.length()), j);
  }

  public final void e(Map paramMap)
  {
    int i = Integer.parseInt(bf.z((String)paramMap.get(".Response.result.attachlen"), "0"));
    if (i == 0)
    {
      n.aj("MicroMsg.MailAttachListLinearLayout", "inflate, attachLen = 0");
      return;
    }
    int j = 0;
    while (j < i)
    {
      StringBuffer localStringBuffer = new StringBuffer(".Response.result.attachlist.item");
      if (j != 0)
        localStringBuffer.append(j);
      String str1 = localStringBuffer.toString();
      if (paramMap.get(str1) == null)
      {
        n.ah("MicroMsg.MailAttachListLinearLayout", "item is null, itemKey = " + str1);
        return;
      }
      View localView = View.inflate(this.context, 2130903392, null);
      String str2;
      long l;
      String str3;
      String str4;
      Object localObject;
      if ((i != 1) && (j < i - 1))
      {
        localView.setBackgroundResource(2130838512);
        addView(localView);
        str2 = (String)paramMap.get(str1 + ".name");
        l = Long.parseLong((String)paramMap.get(str1 + ".size"));
        ((TextView)localView.findViewById(2131493787)).setText(str2);
        ((TextView)localView.findViewById(2131493788)).setText(bf.y(l));
        str3 = (String)paramMap.get(str1 + ".path");
        str4 = H(str3, "mailid");
        paramMap.get(str1 + ".type");
        localObject = "";
      }
      try
      {
        String str5 = URLDecoder.decode(H(str3, "attachid"), "utf-8");
        localObject = str5;
        label326: this.aFc.add(str2);
        localView.setOnClickListener(new cu(this, str2, str4, (String)localObject, l, Integer.parseInt(bf.z((String)paramMap.get(str1 + ".preview"), "0")), str3));
        ((ImageView)localView.findViewById(2131493786)).setImageResource(FileExplorerUI.iI(str2));
        j++;
        continue;
        localView.setBackgroundResource(2130838513);
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        break label326;
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.MailAttachListLinearLayout
 * JD-Core Version:    0.6.2
 */