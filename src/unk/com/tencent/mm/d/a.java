package unk.com.tencent.mm.d;

import android.content.Context;
import android.content.DialogInterface.OnCancelListener;
import android.content.res.Resources;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.base.ac;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.LinkedList;
import java.util.List;

public final class a
{
  private DialogInterface.OnCancelListener Dd;
  private d De;
  private HashMap Df;
  private LinkedHashSet Dg;
  private Context context;

  public a(Context paramContext, e parame, f paramf)
  {
    this.context = paramContext;
    this.Df = new HashMap();
    this.Dg = new LinkedHashSet();
    this.De = new d(parame, paramf);
  }

  public final a a(String paramString, int paramInt, c paramc)
  {
    boolean bool1 = true;
    if (bg.gj(paramString))
    {
      n.ai("MicroMsg.ConnectorAlertBuilder", "add: itemName is null");
      return this;
    }
    boolean bool2 = this.Dg.add(paramString);
    boolean bool3;
    Object[] arrayOfObject;
    if (this.Df.put(paramString, paramc) == null)
    {
      bool3 = bool1;
      if (paramInt > 0)
        this.De.c(paramString, paramInt);
      arrayOfObject = new Object[5];
      arrayOfObject[0] = paramString;
      arrayOfObject[bool1] = Integer.valueOf(paramInt);
      if (paramc != null)
        break label126;
    }
    while (true)
    {
      arrayOfObject[2] = Boolean.valueOf(bool1);
      arrayOfObject[3] = Boolean.valueOf(bool2);
      arrayOfObject[4] = Boolean.valueOf(bool3);
      n.d("MicroMsg.ConnectorAlertBuilder", "add: itemName[%s], defaultResId[%d], listener is null?[%B], add ok?[%B], override listener?[%B]", arrayOfObject);
      return this;
      bool3 = false;
      break;
      label126: bool1 = false;
    }
  }

  public final a a(List paramList, c paramc)
  {
    if ((paramList == null) || (paramList.isEmpty()))
      n.ai("MicroMsg.ConnectorAlertBuilder", "add: itemList is null or empty");
    while (true)
    {
      return this;
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
        a((String)localIterator.next(), -1, paramc);
    }
  }

  public final ac eo()
  {
    return com.tencent.mm.ui.base.i.a(this.context, new LinkedList(this.Dg), this.context.getResources().getString(com.tencent.mm.i.vS), new b(this), this.Dd);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.d.a
 * JD-Core Version:    0.6.2
 */