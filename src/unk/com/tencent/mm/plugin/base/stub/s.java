package unk.com.tencent.mm.plugin.base.stub;

import android.database.MatrixCursor;
import android.net.Uri;
import com.tencent.mm.plugin.base.a.ay;

final class s
  implements v
{
  public final void a(String paramString, Uri paramUri, MatrixCursor paramMatrixCursor, ay paramay)
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = paramString;
    arrayOfObject[1] = Integer.valueOf(4);
    arrayOfObject[2] = Boolean.valueOf(n.hE(paramay.field_name));
    paramMatrixCursor.addRow(arrayOfObject);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.base.stub.s
 * JD-Core Version:    0.6.2
 */