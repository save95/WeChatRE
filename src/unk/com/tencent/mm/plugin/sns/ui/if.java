package unk.com.tencent.mm.plugin.sns.ui;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TableRow;
import android.widget.TextView;
import com.tencent.mm.af.a;
import com.tencent.mm.plugin.sns.a.br;
import com.tencent.mm.plugin.sns.d.k;
import com.tencent.mm.plugin.sns.d.l;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.ap;
import com.tencent.mm.ui.ch;
import java.util.List;

final class if extends ch
{
  private Context context;

  public if(SnsTagPartlyUI paramSnsTagPartlyUI, Context paramContext)
  {
    super(paramContext, new k());
    this.context = paramContext;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    int i = 0;
    k localk = (k)getItem(paramInt);
    ig localig;
    if (paramView == null)
    {
      localig = new ig(this);
      paramView = View.inflate(this.context, 2130903353, null);
      localig.beH = ((TextView)paramView.findViewById(2131493659));
      localig.beJ = ((TableRow)paramView.findViewById(2131493663));
      localig.view = paramView.findViewById(2131493661);
      localig.beI = ((TextView)paramView.findViewById(2131493660));
      localig.beK = ((ImageView)paramView.findViewById(2131493664));
      localig.beL = ((ImageView)paramView.findViewById(2131493665));
      paramView.setTag(localig);
    }
    while (true)
    {
      localig.beH.setText(localk.field_tagName);
      localig.beI.setVisibility(0);
      localig.beI.setText(" (" + localk.field_count + ") ");
      if ((localk.field_memberList != null) && (!localk.field_memberList.equals("")))
        break;
      localig.view.setVisibility(8);
      localig.beL.setVisibility(0);
      return paramView;
      localig = (ig)paramView.getTag();
    }
    localig.view.setVisibility(0);
    localig.beL.setVisibility(8);
    localig.beJ.removeAllViews();
    List localList = bg.b(localk.field_memberList.split(","));
    long l = System.currentTimeMillis();
    while ((i < localList.size()) && (i < 5))
    {
      String str = (String)localList.get(i);
      if (localig.beM[i] == null)
      {
        View localView2 = View.inflate(this.context, 2130903352, null);
        localig.beM[i] = localView2;
        ImageButton localImageButton2 = (ImageButton)localView2.findViewById(2131493658);
        localig.beN[i] = localImageButton2;
        paramView.setTag(localig);
      }
      View localView1 = localig.beM[i];
      ImageButton localImageButton1 = localig.beN[i];
      ap.b(localImageButton1, str, a.l(localImageButton1.getContext(), 40));
      localImageButton1.setTag(str);
      localig.beJ.addView(localView1);
      i++;
    }
    n.ak("MicroMsg.SnsTagPartlyUI", "DEFAULT_SIZE  " + (System.currentTimeMillis() - l));
    return paramView;
  }

  public final void xM()
  {
    setCursor(br.Fo().getCursor());
    notifyDataSetChanged();
  }

  protected final void zd()
  {
    closeCursor();
    xM();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.if
 * JD-Core Version:    0.6.2
 */