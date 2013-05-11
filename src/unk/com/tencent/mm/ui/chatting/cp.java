package unk.com.tencent.mm.ui.chatting;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.plugin.base.a.j;
import com.tencent.mm.plugin.base.a.k;
import com.tencent.mm.plugin.base.a.x;
import com.tencent.mm.sdk.platformtools.ad;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.storage.u;
import com.tencent.mm.ui.tools.WebViewUI;

public abstract class cp
{
  protected final int aXI;
  public boolean cuS;

  public cp(int paramInt)
  {
    this.aXI = paramInt;
  }

  protected static boolean C(Context paramContext, String paramString)
  {
    if (!x.k(paramContext, uF(paramString)));
    j localj;
    do
    {
      return false;
      localj = k.p(paramString, false);
    }
    while ((localj == null) || ((localj.field_status != 1) && (localj.field_status != 0) && (localj.field_status != -1)));
    return true;
  }

  protected static void a(int paramInt, cq paramcq, u paramu, String paramString, boolean paramBoolean, ez paramez)
  {
    int i;
    if (paramu.ft() == 1)
    {
      paramcq.cvB.setTag(new kd(paramu, paramBoolean, paramInt, paramString, 5, '\000'));
      paramcq.cvB.setOnClickListener(paramez);
      switch (paramu.getStatus())
      {
      default:
        n.ah("MicroMsg.ChattingItem", "getMsgStateResId: not found this state");
        i = -1;
      case 1:
      case 2:
      case 3:
      case 4:
      case 5:
      }
    }
    while (i != -1)
    {
      paramcq.cvB.setImageResource(2130838679);
      paramcq.cvB.setVisibility(0);
      return;
      i = -1;
      continue;
      i = 2130838679;
    }
    paramcq.cvB.setVisibility(8);
  }

  protected static void a(ChattingUI paramChattingUI, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(paramChattingUI.czB.czk);
  }

  protected static void a(ChattingUI paramChattingUI, View paramView, String paramString)
  {
    ly locally = new ly();
    locally.aph = paramString;
    locally.DO = "message";
    a(paramChattingUI, paramView, locally);
  }

  private static void a(ChattingUI paramChattingUI, TextView paramTextView, Bitmap paramBitmap)
  {
    BitmapDrawable localBitmapDrawable = new BitmapDrawable(paramBitmap);
    int i = (int)paramChattingUI.getResources().getDimension(2131361797);
    localBitmapDrawable.setBounds(0, 0, i, i);
    paramTextView.setCompoundDrawables(localBitmapDrawable, null, null, null);
  }

  protected static void a(ChattingUI paramChattingUI, TextView paramTextView, String paramString)
  {
    Bitmap localBitmap = k.a(paramString, 2, a.ad(paramChattingUI));
    if ((localBitmap != null) && (!localBitmap.isRecycled()))
    {
      a(paramChattingUI, paramTextView, localBitmap);
      return;
    }
    a(paramChattingUI, paramTextView, BitmapFactory.decodeResource(paramChattingUI.getResources(), 2130838730));
  }

  protected static void a(ChattingUI paramChattingUI, String paramString1, String paramString2, String paramString3, int paramInt, boolean paramBoolean)
  {
    if (((paramString1 == null) || (paramString1.length() == 0)) && ((paramString2 == null) || (paramString2.length() == 0)))
    {
      n.ah("MicroMsg.ChattingItem", "url, lowUrl both are empty");
      return;
    }
    int i = ad.aa(paramChattingUI);
    int j;
    if ((ad.pw(i)) || (ad.pu(i)) || (ad.pv(i)))
    {
      j = 1;
      if (j == 0)
        break label160;
      if ((paramString2 != null) && (paramString2.length() > 0))
        break label171;
    }
    while (true)
    {
      Intent localIntent = new Intent();
      localIntent.putExtra("rawUrl", paramString1);
      localIntent.putExtra("version_name", paramString3);
      localIntent.putExtra("version_code", paramInt);
      localIntent.putExtra("usePlugin", paramBoolean);
      localIntent.putExtra("geta8key_username", paramChattingUI.xH());
      localIntent.setClass(paramChattingUI, WebViewUI.class);
      paramChattingUI.startActivity(localIntent);
      return;
      j = 0;
      break;
      label160: if ((paramString1 == null) || (paramString1.length() <= 0))
        label171: paramString1 = paramString2;
    }
  }

  protected static void b(ChattingUI paramChattingUI, View paramView, Object paramObject)
  {
    paramView.setTag(paramObject);
    paramView.setOnClickListener(paramChattingUI.czB.czi);
  }

  protected static PackageInfo l(Context paramContext, String paramString)
  {
    String str = uF(paramString);
    if (str == null)
      return null;
    try
    {
      PackageInfo localPackageInfo = paramContext.getPackageManager().getPackageInfo(str, 0);
      return localPackageInfo;
    }
    catch (PackageManager.NameNotFoundException localNameNotFoundException)
    {
    }
    return null;
  }

  private static String uF(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0));
    j localj;
    do
    {
      return null;
      localj = k.ha(paramString);
    }
    while (localj == null);
    return localj.field_packageName;
  }

  public abstract View a(LayoutInflater paramLayoutInflater, View paramView);

  public abstract void a(cq paramcq, int paramInt, ChattingUI paramChattingUI, u paramu);

  public abstract boolean a(ContextMenu paramContextMenu, View paramView, u paramu);

  public abstract boolean a(MenuItem paramMenuItem, ChattingUI paramChattingUI, u paramu);

  public abstract boolean a(View paramView, ChattingUI paramChattingUI, u paramu);

  public final int agn()
  {
    return this.aXI;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.chatting.cp
 * JD-Core Version:    0.6.2
 */