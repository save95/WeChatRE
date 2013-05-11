package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.ContextMenu;
import android.view.ContextMenu.ContextMenuInfo;
import android.view.MenuItem;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.ui.AlphabetScrollBar;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.SearchBar;
import com.tencent.mm.ui.ar;
import com.tencent.mm.ui.base.az;
import com.tencent.mm.ui.base.cc;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsAddressUI extends MMActivity
{
  private String aZD;
  private String aZL = "";
  private ListView aZQ;
  private TextView aZR;
  private cp aZS;
  private String aZT;
  private int aZU;
  private az aZV;
  private AlphabetScrollBar ayB;
  private cc ayE = new da(this);

  private void Il()
  {
    String str = this.aZT;
    List localList1 = null;
    if (str != null)
    {
      boolean bool = this.aZT.equals("");
      localList1 = null;
      if (!bool)
        localList1 = bf.b(this.aZT.split(","));
    }
    if ((localList1 != null) && (localList1.size() != 0))
      this.aZS.I(localList1);
    for (Object localObject = localList1; ; localObject = new LinkedList())
    {
      String[] arrayOfString = z.DW;
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
        ((List)localObject).add(arrayOfString[j]);
    }
    new LinkedList();
    List localList2 = z.ho();
    if (localList2 != null)
    {
      Iterator localIterator = localList2.iterator();
      while (localIterator.hasNext())
        ((List)localObject).add((String)localIterator.next());
    }
    ((List)localObject).add("weixin");
    ((List)localObject).add("weibo");
    ((List)localObject).add("qqmail");
    ((List)localObject).add("fmessage");
    ((List)localObject).add("tmessage");
    ((List)localObject).add("qmessage");
    ((List)localObject).add("qqsync");
    ((List)localObject).add("floatbottle");
    ((List)localObject).add("lbsapp");
    ((List)localObject).add("shakeapp");
    ((List)localObject).add("medianote");
    ((List)localObject).add("qqfriend");
    ((List)localObject).add("readerapp");
    ((List)localObject).add("newsapp");
    ((List)localObject).add("blogapp");
    ((List)localObject).add("facebookapp");
    ((List)localObject).add("masssendapp");
    ((List)localObject).add("meishiapp");
    ((List)localObject).add("feedsapp");
    ((List)localObject).add("voipapp");
    ((List)localObject).add("filehelper");
    ((List)localObject).add("officialaccounts");
    ((List)localObject).add("helper_entry");
    ((List)localObject).add("pc_share");
    ((List)localObject).add("cardpackage");
    ((List)localObject).add("voicevoipapp");
    this.aZS.H((List)localObject);
  }

  protected final int getLayoutId()
  {
    return 2130903044;
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    super.onContextItemSelected(paramMenuItem);
    return true;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.aZD = getIntent().getStringExtra("Contact_GroupFilter_Str");
    this.aZT = getIntent().getStringExtra("Block_list");
    this.aZL = bf.z(getIntent().getStringExtra("Add_get_from_sns"), "");
    uk(getIntent().getStringExtra("Add_address_titile"));
    vX();
    Il();
  }

  public void onCreateContextMenu(ContextMenu paramContextMenu, View paramView, ContextMenu.ContextMenuInfo paramContextMenuInfo)
  {
    super.onCreateContextMenu(paramContextMenu, paramView, paramContextMenuInfo);
  }

  public void onDestroy()
  {
    this.ayB.aeO();
    this.aZS.closeCursor();
    this.aZS.acT();
    super.onDestroy();
  }

  public void onPause()
  {
    if (this.aZV != null)
      this.aZV.dismiss();
    super.onPause();
  }

  public void onResume()
  {
    super.onResume();
    Il();
    if (this.aZS != null)
      this.aZS.aM(null);
  }

  protected final void vX()
  {
    this.aZQ = ((ListView)findViewById(2131492874));
    this.aZR = ((TextView)findViewById(2131492876));
    this.aZR.setText(2131166234);
    this.aZR.setVisibility(8);
    String str = this.aZD;
    this.aZS = new cp(this, "@micromsg.qq.com", str, this.aZL);
    this.aZS.a(new cs(this));
    SearchBar localSearchBar = new SearchBar(this);
    localSearchBar.a(new ct(this));
    this.aZQ.addHeaderView(localSearchBar);
    this.aZQ.setAdapter(this.aZS);
    this.aZQ.setOnItemClickListener(new cu(this));
    this.aZQ.setOnTouchListener(new cv(this));
    this.aZQ.setOnScrollListener(new ar(new cw(this)));
    aL(this.aZS.Ii());
    c(new cx(this));
    b(2131165196, new cy(this));
    this.ayB = ((AlphabetScrollBar)findViewById(2131492877));
    this.ayB.setVisibility(0);
    this.ayB.a(this.ayE);
    findViewById(2131493383).setBackgroundResource(2130838599);
    a(2131165205, new cz(this));
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsAddressUI
 * JD-Core Version:    0.6.2
 */