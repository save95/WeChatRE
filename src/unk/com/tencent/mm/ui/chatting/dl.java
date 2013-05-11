package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.TextView;
import com.tencent.mm.a.c;
import com.tencent.mm.af.a;
import com.tencent.mm.l.k;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.bn;
import com.tencent.mm.model.z;
import com.tencent.mm.s.ab;
import com.tencent.mm.s.e;
import com.tencent.mm.s.g;
import com.tencent.mm.sdk.platformtools.h;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.ap;
import java.util.Map;

final class dl extends cp
{
  public dl()
  {
    super(1);
  }

  public final View a(LayoutInflater paramLayoutInflater, View paramView)
  {
    if ((paramView == null) || (((cq)paramView.getTag()).type != this.aXI))
    {
      paramView = paramLayoutInflater.inflate(2130903121, null);
      paramView.setTag(new kc(this.aXI).c(paramView, true));
    }
    return paramView;
  }

  public final void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu)
  {
    kc localkc = (kc)paramcq;
    String str5;
    String str6;
    if (bd.hL().fC())
    {
      Bitmap localBitmap = ab.nF().a(paramu.dj(), a.ad(paramChattingUI));
      if (localBitmap != null)
      {
        float f1 = localBitmap.getWidth() / localBitmap.getHeight();
        float f2 = localBitmap.getHeight() / localBitmap.getWidth();
        if ((f1 >= 2.0F) || (f2 >= 2.0F))
          localkc.cvt.setScaleType(ImageView.ScaleType.CENTER);
      }
      localkc.cvt.setImageBitmap(localBitmap);
      localkc.cvv.setVisibility(8);
      localkc.anV.setVisibility(0);
      if (!paramChattingUI.cuS)
        break label398;
      int i = bn.bZ(paramu.getContent());
      if (i == -1)
        break label558;
      String str7 = paramu.getContent().substring(0, i).trim();
      if ((str7 == null) || (str7.length() <= 0))
        break label549;
      ap.a(localkc.anV, str7);
      localkc.cvv.setText(z.bh(str7));
      str5 = paramu.abn();
      str6 = str7;
      label207: if (paramChattingUI.czU)
      {
        localkc.cvv.setText(paramChattingUI.bh(str7));
        localkc.cvv.setVisibility(0);
      }
    }
    while (true)
    {
      String str3 = str5;
      String str2 = str6;
      localkc.anV.setTag(new kd(str2));
      localkc.anV.setOnClickListener(paramChattingUI.czB.czi);
      localkc.anV.setOnLongClickListener(paramChattingUI.czB.czj);
      localkc.cyD.setTag(new kd(paramu, paramChattingUI.cuS, paramInt, str2, str3));
      localkc.cyD.setOnClickListener(paramChattingUI.czB.czi);
      localkc.cyD.setOnLongClickListener(paramChattingUI.czB.czj);
      if ((paramu.field_content == null) || (paramu.field_content.length() == 0))
      {
        localkc.cvz.setVisibility(8);
        return;
        localkc.cvt.setImageBitmap(BitmapFactory.decodeResource(paramChattingUI.getResources(), 2130838729));
        break;
        label398: String str1 = paramChattingUI.czB.Aq;
        if (z.bL(str1))
          localkc.anV.setVisibility(8);
        while (true)
        {
          localkc.cvv.setText(z.bh(str1));
          str2 = paramu.abn();
          str3 = null;
          break;
          ap.a(localkc.anV, str1);
        }
      }
      Map localMap = h.A(paramu.field_content, "msg");
      if (localMap != null);
      for (String str4 = (String)localMap.get(".msg.commenturl"); (str4 == null) || (str4.length() == 0); str4 = null)
      {
        localkc.cvz.setVisibility(8);
        return;
      }
      localkc.cvz.setVisibility(0);
      b(paramChattingUI, localkc.cvz, kd.uQ(str4));
      return;
      label549: str5 = null;
      str6 = null;
      break label207;
      label558: str5 = null;
      str6 = null;
    }
  }

  public final boolean a(ContextMenu paramContextMenu, View paramView, u paramu)
  {
    if (bd.hL().fC())
    {
      int i = ((kd)paramView.getTag()).position;
      paramContextMenu.add(i, 1, 0, paramView.getContext().getString(2131165815));
      boolean bool = paramu.field_msgId < 0L;
      e locale = null;
      if (bool)
        locale = ab.nF().bu((int)paramu.field_msgId);
      if (((locale == null) || (locale.nn() <= 0L)) && (paramu.field_msgSvrId > 0))
        locale = ab.nF().bt(paramu.field_msgSvrId);
      paramContextMenu.add(i, 22, 0, paramView.getContext().getString(2131165789));
      String str = "";
      if (locale != null)
        str = ab.nF().g(locale.np(), "", "");
      if ((locale != null) && (c.H(str)))
        paramContextMenu.add(i, 25, 0, paramView.getContext().getString(2131165811));
      if (k.kp())
        paramContextMenu.add(i, 30, 0, paramView.getContext().getString(2131165902));
    }
    return true;
  }

  public final boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }

  public final boolean a(View paramView, ChattingUI paramChattingUI, u paramu)
  {
    return false;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.dl
 * JD-Core Version:    0.6.2
 */