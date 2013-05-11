package unk.com.tencent.mm.ui.setting;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView.LayoutParams;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.tencent.mm.model.bd;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.storage.h;
import com.tencent.mm.ui.ch;
import com.tencent.mm.w.a;
import com.tencent.mm.w.l;
import com.tencent.mm.w.m;
import com.tencent.mm.w.o;

final class cw extends ch
{
  private int cRQ;
  private Context context;

  public cw(SettingsSelectBgUI paramSettingsSelectBgUI, Context paramContext, int paramInt)
  {
    super(paramContext, new l());
    this.context = paramContext;
    this.cRQ = paramInt;
  }

  public final int getCount()
  {
    return 2 + getCursor().getCount();
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    dv localdv1;
    int i;
    a locala;
    if (paramView == null)
    {
      paramView = View.inflate(this.context, 2130903439, null);
      paramView.setLayoutParams(new AbsListView.LayoutParams(this.cRQ, this.cRQ));
      dv localdv2 = new dv();
      localdv2.cSn = ((LinearLayout)paramView.findViewById(2131493873));
      localdv2.cSo = ((LinearLayout)paramView.findViewById(2131493876));
      localdv2.cSp = ((LinearLayout)paramView.findViewById(2131493877));
      localdv2.cSq = ((LinearLayout)paramView.findViewById(2131493878));
      localdv2.cSr = ((LinearLayout)paramView.findViewById(2131493879));
      paramView.setTag(localdv2);
      localdv1 = localdv2;
      i = bf.a((Integer)bd.hL().fN().get(12311), -2);
      locala = o.ot().eB(SettingsSelectBgUI.f(this.cRM));
      if (paramInt != 0)
        break label283;
      if (((!SettingsSelectBgUI.c(this.cRM)) || (i != -2)) && ((SettingsSelectBgUI.c(this.cRM)) || (i != -2) || (locala != null)) && ((locala == null) || (locala.nZ() != -2)))
        break label273;
      localdv1.vy("using");
    }
    while (true)
    {
      Bitmap localBitmap4 = bf.a(BitmapFactory.decodeResource(this.context.getResources(), 2130837824), true, 10.0F);
      ((ImageView)paramView.findViewById(2131493872)).setImageBitmap(localBitmap4);
      return paramView;
      localdv1 = (dv)paramView.getTag();
      break;
      label273: localdv1.vy("downloaded");
    }
    label283: if (paramInt == 1)
    {
      if (((SettingsSelectBgUI.c(this.cRM)) && (i == 0)) || ((!SettingsSelectBgUI.c(this.cRM)) && (i == 0) && (locala == null)) || ((locala != null) && (locala.nZ() == 0)))
        localdv1.vy("using");
      while (true)
      {
        Bitmap localBitmap3 = bf.a(BitmapFactory.decodeResource(this.context.getResources(), 2130837823), true, 10.0F);
        ((ImageView)paramView.findViewById(2131493872)).setImageBitmap(localBitmap3);
        return paramView;
        localdv1.vy("downloaded");
      }
    }
    l locall = (l)getItem(paramInt - 2);
    m localm = o.os();
    if (!bd.hL().fC());
    for (Bitmap localBitmap1 = BitmapFactory.decodeResource(this.cRM.getResources(), 2130838727); localBitmap1 != null; localBitmap1 = BitmapFactory.decodeFile(localm.oo() + m.m(locall.getId(), locall.ol())))
    {
      Bitmap localBitmap2 = bf.a(localBitmap1, true, 10.0F);
      ((ImageView)paramView.findViewById(2131493872)).setImageBitmap(localBitmap2);
      switch (locall.getStatus())
      {
      default:
        return paramView;
      case 1:
        if ((SettingsSelectBgUI.c(this.cRM)) || (locala == null) || (locala.nZ() == locall.getId()))
          break label641;
        localdv1.vy("downloaded");
        return paramView;
      case 3:
      case 2:
      case 5:
      case 4:
      }
    }
    localdv1.vy("downloading");
    return paramView;
    if ((!SettingsSelectBgUI.c(this.cRM)) && (locala != null) && (locala.nZ() == locall.getId()))
    {
      localdv1.vy("using");
      return paramView;
    }
    localdv1.vy("downloaded");
    return paramView;
    localdv1.vy("undownloaded");
    return paramView;
    label641: localdv1.vy("using");
    return paramView;
    localdv1.vy("canceling");
    return paramView;
  }

  public final void xM()
  {
    setCursor(o.os().om());
    super.notifyDataSetChanged();
  }

  protected final void zd()
  {
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.cw
 * JD-Core Version:    0.6.2
 */