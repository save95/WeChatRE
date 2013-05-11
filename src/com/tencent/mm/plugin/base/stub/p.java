package com.tencent.mm.plugin.base.stub;

import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.plugin.base.a.ay;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class p
  implements v
{
  public final void a(String paramString, Uri paramUri, MatrixCursor paramMatrixCursor, ay paramay)
  {
    if (bg.gj(paramay.field_name))
    {
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Integer.valueOf(4);
      arrayOfObject2[2] = Boolean.valueOf(false);
      paramMatrixCursor.addRow(arrayOfObject2);
      return;
    }
    paramay.field_msgUsername = "";
    if (bj.xb().b(paramay, new String[0]));
    for (boolean bool = bj.xb().a(paramay); ; bool = bj.xb().b(paramay))
    {
      n.ak("MicroMsg.MMPluginProviderPluginDBImpl", "dkplugin " + paramString + " username:() pkg:" + paramay.field_name + " set:" + bool);
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = paramString;
      arrayOfObject1[1] = Integer.valueOf(4);
      arrayOfObject1[2] = Boolean.valueOf(bool);
      paramMatrixCursor.addRow(arrayOfObject1);
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.p
 * JD-Core Version:    0.6.2
 */