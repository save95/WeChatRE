package unk.com.tencent.mm.plugin.base.stub;

import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.model.at;
import com.tencent.mm.model.ax;
import com.tencent.mm.plugin.base.a.ay;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;

final class q
  implements v
{
  public final void a(String paramString, Uri paramUri, MatrixCursor paramMatrixCursor, ay paramay)
  {
    String str1 = paramUri.getQueryParameter("recv");
    String str2 = paramUri.getQueryParameter("sent");
    String str3 = paramUri.getQueryParameter("type");
    n.ak("MicroMsg.MMPluginProviderPluginDBImpl", "dkplugin action.appnetstat recv:" + str1 + " sent:" + str2 + " type:" + str3);
    int i = bg.getInt(str1, 0);
    int j = bg.getInt(str2, 0);
    int k = bg.getInt(str3, 0);
    at.hv().d(i, j, k);
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = Integer.valueOf(4);
    arrayOfObject[2] = Integer.valueOf(0);
    paramMatrixCursor.addRow(arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.q
 * JD-Core Version:    0.6.2
 */