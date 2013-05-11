package unk.com.tencent.mm.ui.transmit;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.sdk.openapi.WXMediaMessage;
import com.tencent.mm.sdk.openapi.p;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.i;

public final class u
{
  private com.tencent.mm.ui.base.v bZa;
  private x cYe;

  private u(x paramx)
  {
    this.cYe = paramx;
  }

  public static final u a(Context paramContext, WXMediaMessage paramWXMediaMessage, j paramj, x paramx)
  {
    if (paramj == null)
    {
      n.ah("MicroMsg.SendAppMessage", "unknown app");
      return null;
    }
    u localu = new u(paramx);
    if (paramWXMediaMessage.thumbData == null);
    for (Bitmap localBitmap = null; ; localBitmap = BitmapFactory.decodeByteArray(paramWXMediaMessage.thumbData, 0, paramWXMediaMessage.thumbData.length))
      switch (paramWXMediaMessage.mediaObject.type())
      {
      default:
        n.ah("MicroMsg.SendAppMessage", "unkown app message type, skipped, type=" + paramWXMediaMessage.mediaObject.type());
        return null;
      case 1:
      case 2:
      case 3:
      case 4:
      case 6:
      case 5:
      case 7:
      }
    Object localObject = View.inflate(paramContext, 2130903064, null);
    ((TextView)((View)localObject).findViewById(2131492917)).setText(paramWXMediaMessage.title);
    while (true)
    {
      ((TextView)((View)localObject).findViewById(2131492920)).setText(k.a(paramContext, paramj));
      new StringBuilder().append(bf.tE()).toString();
      localu.bZa = i.a(paramContext, null, (View)localObject, paramContext.getString(2131165192), paramContext.getString(2131165196), new v(localu), new w(localu));
      return localu;
      View localView6 = View.inflate(paramContext, 2130903062, null);
      ((ImageView)localView6.findViewById(2131492918)).setImageBitmap(localBitmap);
      ((TextView)localView6.findViewById(2131492917)).setText(paramWXMediaMessage.title);
      localObject = localView6;
      continue;
      View localView5 = View.inflate(paramContext, 2130903061, null);
      ((ImageView)localView5.findViewById(2131492918)).setImageBitmap(localBitmap);
      TextView localTextView9 = (TextView)localView5.findViewById(2131492917);
      TextView localTextView10 = (TextView)localView5.findViewById(2131492919);
      localTextView9.setText(paramWXMediaMessage.title);
      localTextView10.setText(paramWXMediaMessage.description);
      localObject = localView5;
      continue;
      View localView4 = View.inflate(paramContext, 2130903061, null);
      ((ImageView)localView4.findViewById(2131492918)).setImageBitmap(localBitmap);
      TextView localTextView7 = (TextView)localView4.findViewById(2131492917);
      TextView localTextView8 = (TextView)localView4.findViewById(2131492919);
      localTextView7.setText(paramWXMediaMessage.title);
      localTextView8.setText(paramWXMediaMessage.description);
      localObject = localView4;
      continue;
      View localView3 = View.inflate(paramContext, 2130903061, null);
      ((ImageView)localView3.findViewById(2131492918)).setImageBitmap(localBitmap);
      TextView localTextView5 = (TextView)localView3.findViewById(2131492917);
      TextView localTextView6 = (TextView)localView3.findViewById(2131492919);
      localTextView5.setText(paramWXMediaMessage.title);
      localTextView6.setText(paramWXMediaMessage.description);
      localObject = localView3;
      continue;
      View localView2 = View.inflate(paramContext, 2130903061, null);
      ((ImageView)localView2.findViewById(2131492918)).setImageBitmap(localBitmap);
      TextView localTextView3 = (TextView)localView2.findViewById(2131492917);
      TextView localTextView4 = (TextView)localView2.findViewById(2131492919);
      localTextView3.setText(paramWXMediaMessage.title);
      localTextView4.setText(paramWXMediaMessage.description);
      localObject = localView2;
      continue;
      View localView1 = View.inflate(paramContext, 2130903061, null);
      ((ImageView)localView1.findViewById(2131492918)).setImageBitmap(localBitmap);
      TextView localTextView1 = (TextView)localView1.findViewById(2131492917);
      TextView localTextView2 = (TextView)localView1.findViewById(2131492919);
      localTextView1.setText(paramWXMediaMessage.title);
      localTextView2.setText(paramWXMediaMessage.description);
      localObject = localView1;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.u
 * JD-Core Version:    0.6.2
 */