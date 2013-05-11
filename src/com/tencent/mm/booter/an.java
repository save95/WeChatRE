package com.tencent.mm.booter;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import com.tencent.mm.compatible.b.q;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.protocal.a;
import com.tencent.mm.sdk.platformtools.d;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;

public final class an
{
  private Context context;

  public an(Context paramContext)
  {
    this.context = paramContext;
  }

  public final void dy()
  {
    int i = d.yh;
    String str1 = q.el();
    int j = a.bvd;
    String str2 = m.ZO();
    int k = this.context.getSharedPreferences(t.ZT(), 0).getInt("last_reportdevice_channel", 0);
    int m = this.context.getSharedPreferences(t.ZT(), 0).getInt("last_reportdevice_clientversion", 0);
    int n;
    if (k == 0)
    {
      n = 0;
      if (m != 0);
    }
    String str3;
    while (true)
    {
      for (str3 = "http://support.weixin.qq.com/cgi-bin/mmsupport-bin/reportdevice?channel=" + d.yh + "&deviceid=" + str1 + "&clientversion=" + j + "&platform=" + "0" + "&lang=" + str2 + "&installtype=" + n; ; str3 = null)
      {
        n.ak("MicroMsg.StartupReport", "reportUrl = " + str3);
        if (!bf.gj(str3))
          break label195;
        return;
        if ((k != i) || (m != j))
          break;
      }
      n = 1;
    }
    label195: new Thread(new ao(this, str3), "startup report").start();
  }

  public final void h(int paramInt1, int paramInt2)
  {
    SharedPreferences localSharedPreferences = this.context.getSharedPreferences(t.ZT(), 0);
    localSharedPreferences.edit().putInt("last_reportdevice_channel", paramInt1).commit();
    localSharedPreferences.edit().putInt("last_reportdevice_clientversion", paramInt2).commit();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.booter.an
 * JD-Core Version:    0.6.2
 */