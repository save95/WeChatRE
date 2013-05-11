package com.tencent.mm.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.widget.ImageView;
import com.tencent.mm.model.ar;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.MMWizardActivity;
import com.tencent.mm.ui.MainTabUI;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.bindqq.BindQQUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.setting.EditSignatureUI;
import com.tencent.mm.ui.tools.MultiStageCitySelectUI;
import com.tencent.mm.ui.tools.WebViewUI;

final class o
  implements ar
{
  o(i parami)
  {
  }

  public final void a(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null)
      return;
    if (paramIntent == null)
      paramIntent = new Intent();
    paramIntent.setClass(paramContext, ContactInfoUI.class);
    paramContext.startActivity(paramIntent);
  }

  public final void a(ImageView paramImageView, String paramString)
  {
    ap.a(paramImageView, paramString);
  }

  public final void b(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null)
      return;
    if (paramIntent == null)
      paramIntent = new Intent();
    paramIntent.setClass(paramContext, ChattingUI.class);
    if ((paramContext instanceof Activity))
    {
      ((Activity)paramContext).startActivityForResult(paramIntent, 1);
      return;
    }
    paramContext.startActivity(paramIntent);
  }

  public final void c(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null)
      return;
    if (paramIntent == null)
      paramIntent = new Intent();
    paramIntent.setClass(paramContext, MainTabUI.class);
    paramContext.startActivity(paramIntent);
  }

  public final void d(Intent paramIntent, Context paramContext)
  {
    if (paramContext == null)
      return;
    if (paramIntent == null)
      paramIntent = new Intent();
    paramIntent.setClass(paramContext, WebViewUI.class);
    paramContext.startActivity(paramIntent);
  }

  public final void f(Context paramContext)
  {
    if (paramContext == null)
      return;
    Intent localIntent = new Intent();
    localIntent.setClass(paramContext, MultiStageCitySelectUI.class);
    paramContext.startActivity(localIntent);
  }

  public final void g(Context paramContext)
  {
    if (paramContext == null)
      return;
    Intent localIntent = new Intent();
    localIntent.setClass(paramContext, EditSignatureUI.class);
    paramContext.startActivity(localIntent);
  }

  public final void h(Context paramContext)
  {
    if (paramContext == null)
      return;
    Intent localIntent = new Intent();
    localIntent.setClass(paramContext, BindQQUI.class);
    MMWizardActivity.d(paramContext, localIntent);
  }

  public final void i(Context paramContext)
  {
    MMAppMgr.aJ(paramContext);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.app.o
 * JD-Core Version:    0.6.2
 */