package unk.com.tencent.mm.d;

import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.u;
import java.util.HashMap;

final class b
  implements u
{
  b(a parama)
  {
  }

  public final void a(TextView paramTextView, String paramString)
  {
    a.b(this.Dh).a(paramString, paramTextView);
  }

  public final void am(String paramString)
  {
    c localc = (c)a.a(this.Dh).get(paramString);
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = paramString;
    boolean bool = false;
    if (localc == null)
      bool = true;
    arrayOfObject[1] = Boolean.valueOf(bool);
    n.d("MicroMsg.ConnectorAlertBuilder", "on click: %s, listener is null?[%B]", arrayOfObject);
    if (localc != null)
      localc.am(paramString);
  }

  public final void b(ImageView paramImageView, String paramString)
  {
    a.b(this.Dh).a(paramString, paramImageView);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.d.b
 * JD-Core Version:    0.6.2
 */