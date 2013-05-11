package unk.com.tencent.mm.plugin.location.ui;

import android.app.Dialog;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.Window;
import android.view.WindowManager.LayoutParams;
import android.widget.LinearLayout;
import android.widget.ListView;
import java.util.ArrayList;

public final class u
{
  public static Dialog a(Context paramContext, ArrayList paramArrayList, w paramw)
  {
    paramContext.getString(2131165196);
    Dialog localDialog = new Dialog(paramContext, 2131427348);
    localDialog.setTitle(2131165925);
    LinearLayout localLinearLayout = (LinearLayout)((LayoutInflater)paramContext.getSystemService("layout_inflater")).inflate(2130903251, null);
    WindowManager.LayoutParams localLayoutParams = localDialog.getWindow().getAttributes();
    localLayoutParams.x = 0;
    localLayoutParams.gravity = 17;
    localDialog.onWindowAttributesChanged(localLayoutParams);
    localDialog.setCanceledOnTouchOutside(true);
    ListView localListView = (ListView)localLinearLayout.findViewById(2131492887);
    r localr = new r(paramContext, paramArrayList);
    localListView.setAdapter(localr);
    localListView.setDividerHeight(0);
    localListView.setOnItemClickListener(new v(paramw, localr, localListView, localDialog));
    localDialog.setContentView(localLinearLayout);
    localDialog.show();
    return localDialog;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.location.ui.u
 * JD-Core Version:    0.6.2
 */