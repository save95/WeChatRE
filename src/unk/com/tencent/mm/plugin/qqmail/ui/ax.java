package unk.com.tencent.mm.plugin.qqmail.ui;

import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.List;

final class ax extends BaseAdapter
{
  private aw aDA;
  private List aDB = null;

  private ax(CompressPreviewUI paramCompressPreviewUI)
  {
  }

  public final String AL()
  {
    if (this.aDA == null)
      return null;
    return this.aDA.id;
  }

  public final String AM()
  {
    if ((this.aDA == null) || (this.aDA.aDx == null));
    int i;
    do
    {
      return null;
      if (this.aDA.aDx.length() == 0)
        return "";
      i = this.aDA.id.indexOf(this.aDA.aDx);
    }
    while (i < 0);
    return this.aDA.id.substring(0, i) + this.aDA.aDx;
  }

  public final void a(aw paramaw, List paramList)
  {
    this.aDA = paramaw;
    this.aDB = paramList;
  }

  public final aw ey(int paramInt)
  {
    if ((this.aDB != null) && (this.aDB.size() > paramInt))
      return (aw)this.aDB.get(paramInt);
    return null;
  }

  public final int getCount()
  {
    if (this.aDB != null)
      return this.aDB.size();
    return 0;
  }

  public final long getItemId(int paramInt)
  {
    return 0L;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    if (paramView == null)
    {
      paramView = View.inflate(this.aDv.acZ(), 2130903234, null);
      ay localay2 = new ay(this, (byte)0);
      localay2.aDC = ((ImageView)paramView.findViewById(2131493448));
      localay2.aDD = ((TextView)paramView.findViewById(2131493449));
      localay2.anY = ((TextView)paramView.findViewById(2131493450));
      localay2.aDE = ((ImageView)paramView.findViewById(2131493451));
      paramView.setTag(localay2);
    }
    ay localay1 = (ay)paramView.getTag();
    aw localaw = ey(paramInt);
    ImageView localImageView1;
    int i;
    ImageView localImageView2;
    if ((paramInt == 0) && (AM() != null))
    {
      localImageView1 = localay1.aDC;
      i = 2130838786;
      localImageView1.setImageResource(i);
      localImageView2 = localay1.aDE;
      if (!localaw.aDz)
        break label224;
    }
    label224: for (int j = 0; ; j = 4)
    {
      localImageView2.setVisibility(j);
      localay1.aDD.setText(localaw.name);
      localay1.anY.setText(localaw.aDy);
      return paramView;
      localImageView1 = localay1.aDC;
      if (localaw.AK())
      {
        i = 2130838788;
        break;
      }
      i = FileExplorerUI.iI(localaw.name);
      break;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.qqmail.ui.ax
 * JD-Core Version:    0.6.2
 */