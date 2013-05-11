package com.tencent.mm.plugin.qqmail.ui;

import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.qqmail.a.w;
import java.net.URLDecoder;
import java.util.List;
import java.util.Map;

final class at extends w
{
  at(CompressPreviewUI paramCompressPreviewUI)
  {
  }

  public final void f(String paramString, Map paramMap)
  {
    CompressPreviewUI.b(this.aDv, (String)paramMap.get(".Response.result.compressfilepath"));
    int i = Integer.parseInt((String)paramMap.get(".Response.result.filelist.count"));
    int j = 0;
    if (j < i);
    while (true)
    {
      try
      {
        StringBuilder localStringBuilder = new StringBuilder(".Response.result.filelist.list.item");
        if (j <= 0)
          break label400;
        localObject1 = Integer.valueOf(j);
        String str1 = localObject1;
        String str2 = (String)paramMap.get(str1 + ".path");
        if (str2 == null)
          break label394;
        String str3 = URLDecoder.decode(str2, "utf-8");
        String str4 = (String)paramMap.get(str1 + ".parentpath");
        int k = Integer.parseInt((String)paramMap.get(str1 + ".size"));
        int m = Integer.parseInt((String)paramMap.get(str1 + ".type"));
        boolean bool = ((String)paramMap.get(str1 + ".preview")).equals("1");
        String str5 = (String)paramMap.get(str1 + ".name");
        List localList = CompressPreviewUI.e(this.aDv);
        CompressPreviewUI localCompressPreviewUI = this.aDv;
        if (k == 0)
        {
          localObject2 = "";
          localList.add(new aw(localCompressPreviewUI, str3, str5, str4, m, (String)localObject2, bool));
          break label394;
        }
        String str6 = "(" + bf.y(k) + ")";
        Object localObject2 = str6;
        continue;
      }
      catch (Exception localException)
      {
      }
      CompressPreviewUI.a(this.aDv, "");
      return;
      label394: j++;
      break;
      label400: Object localObject1 = "";
    }
  }

  public final void onError(int paramInt, String paramString)
  {
    if (paramInt == -5)
    {
      CompressPreviewUI.g(this.aDv).a(new au(this));
      return;
    }
    CompressPreviewUI.h(this.aDv).setVisibility(8);
    CompressPreviewUI.i(this.aDv).setVisibility(0);
    CompressPreviewUI.d(this.aDv).setVisibility(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.at
 * JD-Core Version:    0.6.2
 */