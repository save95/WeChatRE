package com.tencent.mm.ui.setting;

import android.os.Bundle;
import com.tencent.mm.ui.tools.WebViewUI;

public class SettingsFAQWebUI extends WebViewUI
{
  protected final String ajk()
  {
    return "http://weixin.qq.com/cgi-bin/readtemplate?t=weixin_feedback&sys=android&lang=zh_CN";
  }

  protected final int getLayoutId()
  {
    return 2130903565;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    super.vX();
  }

  protected final void vX()
  {
    super.vX();
  }

  protected final int xh()
  {
    return 2130903325;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsFAQWebUI
 * JD-Core Version:    0.6.2
 */