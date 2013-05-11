package unk.com.tencent.mm.ui.base;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.tencent.mm.f;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.m;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.List;

final class d extends an
{
  private List cnL;
  private u cnM;
  private ac cnN;
  private Context context;

  public d(Context paramContext, List paramList, u paramu, ac paramac)
  {
    if (paramList == null)
      paramList = new ArrayList();
    this.context = paramContext;
    this.cnN = paramac;
    this.cnM = paramu;
    this.cnL = paramList;
  }

  public final View a(int paramInt, View paramView)
  {
    Object[] arrayOfObject = new Object[1];
    arrayOfObject[0] = Integer.valueOf(paramInt);
    n.d("MicroMsg.ConnectorAdapter", "position is %d", arrayOfObject);
    e locale;
    if (paramView == null)
    {
      locale = new e();
      paramView = View.inflate(this.context, h.uN, null);
      locale.aDC = ((ImageView)paramView.findViewById(g.sV));
      locale.cnO = ((TextView)paramView.findViewById(g.sW));
      TextView localTextView = locale.cnO;
      if ((!m.ZO().equals("zh_CN")) && (!m.ZO().equals("zh_TW")))
        localTextView.setSingleLine(false);
      paramView.setTag(locale);
    }
    while (true)
    {
      String str = (String)this.cnL.get(paramInt);
      locale.aDC.setImageResource(f.so);
      locale.cnO.setText("");
      if (this.cnM != null)
      {
        this.cnM.b(locale.aDC, str);
        this.cnM.a(locale.cnO, str);
      }
      return paramView;
      locale = (e)paramView.getTag();
    }
  }

  public final int getCount()
  {
    return this.cnL.size();
  }

  public final Object getItem(int paramInt)
  {
    return this.cnL.get(paramInt);
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final void qe(int paramInt)
  {
    Object[] arrayOfObject = new Object[2];
    if (this.cnM == null);
    for (boolean bool1 = true; ; bool1 = false)
    {
      arrayOfObject[0] = Boolean.valueOf(bool1);
      ac localac = this.cnN;
      boolean bool2 = false;
      if (localac == null)
        bool2 = true;
      arrayOfObject[1] = Boolean.valueOf(bool2);
      n.d("MicroMsg.ConnectorAdapter", "on connector adaper, callback is null[%B], parentDlg is null[%B]", arrayOfObject);
      if (this.cnM != null)
        this.cnM.am((String)this.cnL.get(paramInt));
      if (this.cnN != null)
        this.cnN.dismiss();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.d
 * JD-Core Version:    0.6.2
 */