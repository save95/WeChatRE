package unk.com.tencent.mm.ui.contact;

import android.content.Context;
import android.content.Intent;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.platformtools.l;
import com.tencent.mm.plugin.sns.a.at;
import com.tencent.mm.plugin.sns.ui.SnsBlackDetailUI;
import com.tencent.mm.plugin.sns.ui.SnsTagDetailUI;
import com.tencent.mm.plugin.sns.ui.SnsTimeLineUI;
import com.tencent.mm.sdk.a.am;
import com.tencent.mm.sdk.platformtools.ab;
import com.tencent.mm.storage.p;
import com.tencent.mm.storage.z;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;

public class ag extends bp
  implements am
{
  public ag(Context paramContext)
  {
    super(paramContext, new ev(paramContext));
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(1);
    com.tencent.mm.plugin.base.a.ah.a(at.class, arrayOfObject);
  }

  public static void Ak()
  {
    bd.hL().fS().tr("feedsapp");
    bd.hL().fT().sT("feedsapp");
  }

  protected final void br(boolean paramBoolean)
  {
    Context localContext = this.context;
    if (paramBoolean);
    for (String str = localContext.getString(2131165400); ; str = localContext.getString(2131165401))
    {
      localContext.getString(2131165191);
      new ab(new ah(paramBoolean, i.a(localContext, str, true, null)), false).bu(1500L);
      return;
    }
  }

  protected final void clear()
  {
    Ak();
  }

  public final boolean uW(String paramString)
  {
    if ("contact_info_plugin_view".equals(paramString))
    {
      Intent localIntent1 = new Intent();
      localIntent1.setClass(this.context, SnsTimeLineUI.class);
      localIntent1.putExtra("sns_timeline_NeedFirstLoadint", true);
      this.context.startActivity(localIntent1);
      return true;
    }
    if ("contact_info_plugin_outsize".equals(paramString))
    {
      Intent localIntent2 = new Intent();
      localIntent2.putExtra("k_sns_tag_id", 4L);
      localIntent2.setClass(this.context, SnsBlackDetailUI.class);
      this.context.startActivity(localIntent2);
      l.a((MMActivity)this.context, 2130968600, 2130968599);
    }
    if ("contact_info_plugin_black".equals(paramString))
    {
      Intent localIntent3 = new Intent();
      localIntent3.putExtra("k_sns_tag_id", 5L);
      localIntent3.setClass(this.context, SnsTagDetailUI.class);
      this.context.startActivity(localIntent3);
      l.a((MMActivity)this.context, 2130968600, 2130968599);
    }
    return super.uW(paramString);
  }

  protected final boolean xg()
  {
    return (0x8000 & y.gN()) == 0;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.contact.ag
 * JD-Core Version:    0.6.2
 */