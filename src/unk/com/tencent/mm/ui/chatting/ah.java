package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.l.m;
import com.tencent.mm.model.at;
import com.tencent.mm.model.aw;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.z;
import com.tencent.mm.storage.bk;
import com.tencent.mm.storage.bm;
import com.tencent.mm.storage.k;
import com.tencent.mm.storage.l;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.base.MaskLayout;
import com.tencent.mm.ui.base.cb;
import com.tencent.mm.ui.ch;
import java.util.LinkedList;
import java.util.List;

final class ah extends ch
{
  private List akw;
  private String[] cfl;

  public ah(Context paramContext, k paramk)
  {
    super(paramContext, paramk);
  }

  public final void H(List paramList)
  {
    if (paramList == null)
      paramList = new LinkedList();
    this.akw = paramList;
    bk localbk = bd.hL().fU().tP("@t.qq.com");
    if (localbk != null)
      this.akw.add(localbk.getName());
    aM(null);
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    ai localai1;
    k localk;
    int i;
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903066, null);
      ai localai2 = new ai((byte)0);
      localai2.aZN = ((MaskLayout)paramView.findViewById(2131492926));
      localai2.anX = ((TextView)paramView.findViewById(2131492928));
      paramView.setTag(localai2);
      localai1 = localai2;
      localk = (k)getItem(paramInt);
      TextView localTextView1 = localai1.anX;
      Context localContext = this.context;
      if (z.bL(localk.getUsername()))
        break label284;
      i = 2131296356;
      label101: localTextView1.setTextColor(a.h(localContext, i));
      ap.b((ImageView)localai1.aZN.getContentView(), localk.getUsername(), ap.acB());
      if (localk.fo() == 0)
        break label302;
      String str = at.hw().at(localk.fo());
      if (str == null)
        break label291;
      Bitmap localBitmap = m.cZ(str);
      localai1.aZN.a(localBitmap, cb.crJ);
    }
    TextView localTextView3;
    while (true)
    {
      TextView localTextView2 = localai1.anX;
      localTextView2.setText(com.tencent.mm.ag.b.d(this.context, localk.eW(), (int)localai1.anX.getTextSize()));
      localTextView3 = localai1.anX;
      if ((!localk.getUsername().toLowerCase().endsWith("@t.qq.com")) && (!z.n(localk)))
        break label313;
      localTextView3.setCompoundDrawablesWithIntrinsicBounds(null, null, a.i(this.context, 2130838480), null);
      return paramView;
      localai1 = (ai)paramView.getTag();
      break;
      label284: i = 2131296357;
      break label101;
      label291: localai1.aZN.aeM();
      continue;
      label302: localai1.aZN.aeM();
    }
    label313: localTextView3.setCompoundDrawablesWithIntrinsicBounds(null, null, null, null);
    return paramView;
  }

  public final void i(String[] paramArrayOfString)
  {
    if (paramArrayOfString != null)
      this.cfl = paramArrayOfString;
    closeCursor();
    xM();
  }

  public final void xM()
  {
    setCursor(bd.hL().fQ().a(this.cfl, "@all.chatroom", null, this.akw));
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.ah
 * JD-Core Version:    0.6.2
 */