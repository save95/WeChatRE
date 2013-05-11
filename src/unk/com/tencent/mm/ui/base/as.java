package unk.com.tencent.mm.ui.base;

import android.app.Activity;
import android.content.Context;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.tencent.mm.g;
import com.tencent.mm.h;
import com.tencent.mm.j;
import com.tencent.mm.sdk.platformtools.n;
import java.util.ArrayList;
import java.util.List;

public final class as
{
  private List cpJ;
  private ay cpK;
  private ViewGroup cpL;
  private PopupWindow cpM;
  private Menu cpN = new at(this);
  private View.OnKeyListener cpO = new av(this);
  private Context mContext;

  public as(Context paramContext, ay paramay)
  {
    this.cpM = new PopupWindow(View.inflate(paramContext, h.vg, null), -1, -2);
    this.mContext = paramContext;
    this.cpJ = new ArrayList();
    this.cpK = paramay;
    this.cpL = ((ViewGroup)this.cpM.getContentView());
    this.cpM.setAnimationStyle(j.xC);
    this.cpM.setFocusable(true);
    this.cpM.setOutsideTouchable(true);
    this.cpL.setOnKeyListener(this.cpO);
    this.cpL.setFocusable(true);
    this.cpL.setFocusableInTouchMode(true);
    this.cpL.setOnTouchListener(new au(this));
  }

  private void a(MenuItem paramMenuItem, LinearLayout paramLinearLayout)
  {
    View localView = View.inflate(this.mContext, h.vh, null);
    ImageView localImageView = (ImageView)localView.findViewById(g.icon);
    TextView localTextView = (TextView)localView.findViewById(g.text);
    if (paramMenuItem.getIcon() != null)
    {
      localImageView.setVisibility(0);
      localImageView.setImageDrawable(paramMenuItem.getIcon());
    }
    localTextView.setText(paramMenuItem.getTitle());
    localView.setOnClickListener(new aw(this, paramMenuItem));
    LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(0, -1);
    localLayoutParams.weight = 1.0F;
    paramLinearLayout.addView(localView, localLayoutParams);
  }

  private void aeB()
  {
    this.cpL.removeAllViews();
    int i = this.cpN.size() / 3;
    for (int j = 0; j < i; j++)
    {
      LinearLayout localLinearLayout1 = new LinearLayout(this.mContext);
      localLinearLayout1.setOrientation(0);
      for (int k = 0; k < 3; k++)
        a(this.cpN.getItem(k + j * 3), localLinearLayout1);
      this.cpL.addView(localLinearLayout1, -1, -2);
    }
    int m = this.cpN.size() % 3;
    if (m != 0)
    {
      LinearLayout localLinearLayout2 = new LinearLayout(this.mContext);
      localLinearLayout2.setOrientation(0);
      for (int n = 0; n < m; n++)
        a(this.cpN.getItem(n + i * 3), localLinearLayout2);
      LinearLayout.LayoutParams localLayoutParams = new LinearLayout.LayoutParams(-1, 0, 1.0F);
      this.cpL.addView(localLinearLayout2, localLayoutParams);
    }
  }

  private void show()
  {
    if (((this.mContext instanceof Activity)) && (((Activity)this.mContext).isFinishing()))
      return;
    this.cpM.showAtLocation(this.cpL, 80, 0, 0);
  }

  public final boolean a(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramKeyEvent.getAction() != 0);
    do
    {
      return false;
      if ((paramInt == 82) && (paramKeyEvent.getRepeatCount() == 0))
      {
        if (this.cpM.isShowing())
        {
          dismiss();
          return true;
        }
        this.cpN.clear();
        if (this.cpK != null)
        {
          this.cpK.a(this.cpN);
          if (this.cpN.size() != 0)
          {
            aeB();
            show();
            return true;
          }
        }
      }
    }
    while ((paramInt != 4) || (!this.cpM.isShowing()));
    dismiss();
    return true;
  }

  public final void dismiss()
  {
    try
    {
      this.cpM.dismiss();
      return;
    }
    catch (Exception localException)
    {
      n.ah("MicroMsg.MMOptionsMenu", "dismiss exception, e = " + localException.getMessage());
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.as
 * JD-Core Version:    0.6.2
 */