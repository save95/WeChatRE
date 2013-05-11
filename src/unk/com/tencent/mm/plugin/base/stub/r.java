package unk.com.tencent.mm.plugin.base.stub;

import android.content.Intent;
import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.a.a;
import com.tencent.mm.plugin.base.a.ay;
import com.tencent.mm.plugin.base.a.az;
import com.tencent.mm.plugin.base.a.bj;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import java.net.URISyntaxException;

final class r
  implements v
{
  public final void a(String paramString, Uri paramUri, MatrixCursor paramMatrixCursor, ay paramay)
  {
    if ((paramay == null) || (bg.gj(paramay.field_name)))
    {
      Object[] arrayOfObject1 = new Object[3];
      arrayOfObject1[0] = paramString;
      arrayOfObject1[1] = Integer.valueOf(4);
      arrayOfObject1[2] = Boolean.valueOf(false);
      paramMatrixCursor.addRow(arrayOfObject1);
      return;
    }
    String str1 = paramUri.getQueryParameter("username");
    String str2 = paramUri.getQueryParameter("msgContent");
    String str3 = paramUri.getQueryParameter("msgType");
    String str4 = paramUri.getQueryParameter("customNotify");
    String str5 = new String(a.decode(paramUri.getQueryParameter("intentUri")));
    if ((!bj.xb().b(paramay, new String[0])) || (paramay == null) || (bg.gj(paramay.field_pluginUsername)) || (!paramay.field_pluginUsername.equals(str1)) || (bg.gj(str4)) || (bg.gj(str5)))
    {
      Object[] arrayOfObject2 = new Object[3];
      arrayOfObject2[0] = paramString;
      arrayOfObject2[1] = Integer.valueOf(4);
      arrayOfObject2[2] = Boolean.valueOf(false);
      paramMatrixCursor.addRow(arrayOfObject2);
      return;
    }
    try
    {
      Intent localIntent = Intent.getIntent(str5);
      j.b(str1, str2, bg.getInt(str3, 1), str4, localIntent);
      Object[] arrayOfObject4 = new Object[3];
      arrayOfObject4[0] = paramString;
      arrayOfObject4[1] = Integer.valueOf(4);
      arrayOfObject4[2] = Boolean.valueOf(true);
      paramMatrixCursor.addRow(arrayOfObject4);
      return;
    }
    catch (URISyntaxException localURISyntaxException)
    {
      n.ah("MicroMsg.MMPluginProviderPluginDBImpl", "dkplugin getIntent failed uri:" + str5);
      Object[] arrayOfObject3 = new Object[3];
      arrayOfObject3[0] = paramString;
      arrayOfObject3[1] = Integer.valueOf(4);
      arrayOfObject3[2] = Boolean.valueOf(false);
      paramMatrixCursor.addRow(arrayOfObject3);
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.r
 * JD-Core Version:    0.6.2
 */