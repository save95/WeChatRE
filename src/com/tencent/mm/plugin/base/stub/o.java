package com.tencent.mm.plugin.base.stub;

import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.plugin.base.a.ay;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class o
  implements v
{
  public final void a(String paramString, Uri paramUri, MatrixCursor paramMatrixCursor, ay paramay)
  {
    String str1 = paramUri.getQueryParameter("pluginMsgUsername");
    String str2 = paramUri.getQueryParameter("pluginUsername");
    n.ak("MicroMsg.MMPluginProviderPluginDBImpl", "dkplugin action.automsg username:" + str1 + " pkg:" + paramay.field_name + " pluginUsername:" + str2);
    if ((bg.gj(str1)) || (bg.gj(paramay.field_name)) || (bg.gj(str2)))
    {
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = paramString;
      arrayOfObject1[1] = Integer.valueOf(4);
      arrayOfObject1[2] = Boolean.valueOf(false);
      paramMatrixCursor.addRow(arrayOfObject1);
      return;
    }
    boolean bool1 = bj.xb().b(paramay, new String[0]);
    paramay.field_msgUsername = str1;
    paramay.field_pluginUsername = str2;
    if (bool1);
    for (boolean bool2 = bj.xb().a(paramay); ; bool2 = bj.xb().b(paramay))
    {
      n.ak("MicroMsg.MMPluginProviderPluginDBImpl", "dkplugin action.automsg username:" + str1 + " pkg:" + paramay.field_name + " set:" + bool2);
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Integer.valueOf(4);
      arrayOfObject2[2] = Boolean.valueOf(bool2);
      paramMatrixCursor.addRow(arrayOfObject2);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.o
 * JD-Core Version:    0.6.2
 */