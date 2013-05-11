package unk.com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.DialogInterface.OnClickListener;
import android.content.DialogInterface.OnDismissListener;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.bg;
import java.util.List;

public final class i
{
  public static ac a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, s params)
  {
    return a(paramContext, paramString1, paramArrayOfString, paramString2, "", params, null);
  }

  public static ac a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, s params, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return a(paramContext, paramString1, paramArrayOfString, paramString2, "", params, paramOnCancelListener);
  }

  public static ac a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, String paramString3, s params)
  {
    return a(paramContext, paramString1, paramArrayOfString, paramString2, paramString3, params, null);
  }

  private static ac a(Context paramContext, String paramString1, String[] paramArrayOfString, String paramString2, String paramString3, s params, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if ((paramString3 == null) || (paramString3.equals("")));
    for (String str = paramContext.getString(com.tencent.mm.i.vS); ; str = paramString3)
    {
      ac localac = new ac(paramContext, com.tencent.mm.j.xE);
      LinearLayout localLinearLayout = (LinearLayout)((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(h.uP, null);
      localLinearLayout.setMinimumWidth(10000);
      ListView localListView = (ListView)localLinearLayout.findViewById(g.sY);
      localListView.setAdapter(new a(paramContext, paramString1, paramArrayOfString, paramString2, str));
      localListView.setDividerHeight(0);
      localListView.setOnItemClickListener(new r(paramString1, params, localac, localListView));
      WindowManager.LayoutParams localLayoutParams = localac.getWindow().getAttributes();
      localLayoutParams.gravity = 80;
      localac.onWindowAttributesChanged(localLayoutParams);
      localac.setCanceledOnTouchOutside(true);
      if (paramOnCancelListener != null)
        localac.setOnCancelListener(paramOnCancelListener);
      localac.setContentView(localLinearLayout);
      localac.show();
      return localac;
    }
  }

  public static ac a(Context paramContext, List paramList, String paramString, u paramu, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    ac localac = new ac(paramContext, com.tencent.mm.j.xE);
    ViewGroup localViewGroup = (ViewGroup)((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(h.uO, null);
    localViewGroup.setMinimumWidth(10000);
    if (bg.gj(paramString))
      paramString = paramContext.getString(com.tencent.mm.i.vS);
    TextView localTextView = (TextView)localViewGroup.findViewById(g.uf);
    localTextView.setOnClickListener(new q(paramOnCancelListener, localac));
    localTextView.setText(paramString);
    MMGridPaper localMMGridPaper = (MMGridPaper)localViewGroup.findViewById(g.td);
    localMMGridPaper.aep();
    localMMGridPaper.aeq();
    localMMGridPaper.aer();
    localMMGridPaper.aes();
    localMMGridPaper.aeo();
    localMMGridPaper.a(new d(paramContext, paramList, paramu, localac));
    WindowManager.LayoutParams localLayoutParams = localac.getWindow().getAttributes();
    localLayoutParams.gravity = 80;
    localac.onWindowAttributesChanged(localLayoutParams);
    localac.setCanceledOnTouchOutside(true);
    if (paramOnCancelListener != null)
      localac.setOnCancelListener(paramOnCancelListener);
    localac.setContentView(localViewGroup);
    localac.show();
    return localac;
  }

  public static ac a(Context paramContext, List paramList1, List paramList2, String paramString, t paramt)
  {
    if ("".equals(""));
    for (String str = paramContext.getString(com.tencent.mm.i.vS); ; str = "")
    {
      ac localac = new ac(paramContext, com.tencent.mm.j.xE);
      LinearLayout localLinearLayout = (LinearLayout)((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(h.uP, null);
      localLinearLayout.setMinimumWidth(10000);
      ListView localListView = (ListView)localLinearLayout.findViewById(g.sY);
      a locala = new a(paramContext, paramList1, paramString, str);
      localListView.setAdapter(locala);
      localListView.setDividerHeight(0);
      localListView.setOnItemClickListener(new p(paramString, -1 + locala.getCount(), paramt, localac, localListView, paramList2));
      WindowManager.LayoutParams localLayoutParams = localac.getWindow().getAttributes();
      localLayoutParams.gravity = 80;
      localac.onWindowAttributesChanged(localLayoutParams);
      localac.setCanceledOnTouchOutside(true);
      localac.setContentView(localLinearLayout);
      localac.show();
      return localac;
    }
  }

  public static bc a(Context paramContext, String paramString, boolean paramBoolean, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    return bc.b(paramContext, paramString, paramBoolean, new m(paramOnCancelListener));
  }

  public static br a(Context paramContext, String paramString, int paramInt, DialogInterface.OnDismissListener paramOnDismissListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    return br.a(paramString, paramContext, paramInt, paramOnDismissListener);
  }

  public static v a(Context paramContext, int paramInt1, int paramInt2)
  {
    return g(paramContext, paramContext.getString(paramInt1), paramContext.getString(paramInt2));
  }

  public static v a(Context paramContext, int paramInt1, int paramInt2, int paramInt3, int paramInt4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    if (paramInt2 != 0)
      localy.qg(paramInt2);
    localy.qh(paramInt1);
    localy.a(paramInt3, paramOnClickListener1);
    localy.b(paramInt4, paramOnClickListener2);
    localy.b(new k(paramOnClickListener2));
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.qg(paramInt2);
    localy.qh(paramInt1);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener);
    localy.aS(true);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, paramContext.getString(paramInt1), paramContext.getString(paramInt2), paramOnClickListener1, paramOnClickListener2);
  }

  public static v a(Context paramContext, String paramString, Drawable paramDrawable, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(null);
    localy.uu(null);
    localy.uv(paramString);
    localy.a(paramDrawable);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString, Drawable paramDrawable, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(null);
    localy.uu(null);
    localy.uv(paramString);
    localy.a(paramDrawable);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener1);
    localy.b(com.tencent.mm.i.vS, paramOnClickListener2);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString, View paramView, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString);
    localy.k(paramView);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString, View paramView, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString);
    localy.uu(null);
    localy.k(paramView);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener1);
    localy.b(com.tencent.mm.i.vS, paramOnClickListener2);
    localy.b(new l(paramOnClickListener2));
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString1, View paramView, String paramString2, String paramString3, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString1);
    localy.k(paramView);
    localy.a(paramString2, paramOnClickListener1);
    localy.b(paramString3, paramOnClickListener2);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString2);
    localy.uu(paramString1);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener, DialogInterface.OnCancelListener paramOnCancelListener)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString2);
    localy.uu(paramString1);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener);
    localy.b(paramOnCancelListener);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString1, String paramString2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString2);
    localy.uu(paramString1);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener1);
    localy.b(com.tencent.mm.i.vS, paramOnClickListener2);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString1, String paramString2, String paramString3)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString2);
    localy.uu(paramString1);
    localy.a(paramString3, null);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener)
  {
    View localView = View.inflate(paramContext, h.vP, null);
    v localv = a(paramContext, paramString1, localView, paramString3, paramString4, paramOnClickListener, null);
    localv.setOnDismissListener(new o());
    ((WebView)localView.findViewById(g.tm)).loadUrl(paramString2);
    return localv;
  }

  public static v a(Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString2);
    localy.uu(paramString1);
    localy.a(paramString3, paramOnClickListener1);
    localy.b(paramString4, paramOnClickListener2);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString2);
    localy.uu(paramString1);
    localy.a(com.tencent.mm.i.vW, paramOnClickListener1);
    localy.b(com.tencent.mm.i.vS, paramOnClickListener2);
    localy.aS(paramBoolean);
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v b(Context paramContext, int paramInt1, int paramInt2, DialogInterface.OnClickListener paramOnClickListener1, DialogInterface.OnClickListener paramOnClickListener2)
  {
    return a(paramContext, paramContext.getString(paramInt1), paramContext.getString(paramInt2), false, paramOnClickListener1, paramOnClickListener2);
  }

  public static v g(Context paramContext, String paramString1, String paramString2)
  {
    if (((paramContext instanceof Activity)) && (((Activity)paramContext).isFinishing()))
      return null;
    y localy = new y(paramContext);
    localy.ut(paramString2);
    localy.uu(paramString1);
    localy.aS(true);
    localy.a(com.tencent.mm.i.vW, new j());
    v localv = localy.aei();
    localv.show();
    return localv;
  }

  public static v h(Context paramContext, String paramString1, String paramString2)
  {
    View localView = View.inflate(paramContext, h.vP, null);
    v localv = a(paramContext, paramString1, localView, null);
    localv.setOnDismissListener(new n());
    ((WebView)localView.findViewById(g.tm)).loadUrl(paramString2);
    return localv;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.i
 * JD-Core Version:    0.6.2
 */