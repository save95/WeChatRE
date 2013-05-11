package com.tencent.mm.ui.transmit;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.w;
import com.tencent.mm.model.z;
import com.tencent.mm.platformtools.bf;
import com.tencent.mm.plugin.base.stub.a;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.SearchBar;
import com.tencent.mm.ui.SendContactCardUI;
import java.util.LinkedList;
import java.util.List;
import junit.framework.Assert;

public class SelectConversationUI extends MMActivity
{
  private ListView cXY;
  private n cXZ;
  private ReportUtil.ReportArgs cYa;
  private boolean cYb;
  private int cYc = 2;
  private boolean cfA = false;
  private String cfD;
  private boolean cfW = false;

  private void a(Intent paramIntent1, Intent paramIntent2)
  {
    com.tencent.mm.sdk.platformtools.n.ak("MicroMsg.SelectConversationUI", "has next step, jump now, intent=" + paramIntent2);
    paramIntent2.putExtras(paramIntent1.getExtras());
    startActivityForResult(paramIntent2, 2);
  }

  private void aw(String paramString1, String paramString2)
  {
    LinkedList localLinkedList = new LinkedList();
    localLinkedList.add(paramString2);
    if (localLinkedList.size() > 0)
    {
      Intent localIntent = new Intent();
      localIntent.setClass(this, SendContactCardUI.class);
      localIntent.putExtra("be_send_card_name", paramString1);
      localIntent.putExtra("received_card_name", bf.a(localLinkedList, ","));
      localIntent.putExtra("Is_Chatroom", false);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
      finish();
    }
  }

  private void ax(String paramString1, String paramString2)
  {
    Intent localIntent = new Intent();
    localIntent.setClass(this, SendContactCardUI.class);
    if (paramString1 != null);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("cardNameToSend is null", bool);
      localIntent.putExtra("be_send_card_name", paramString1);
      localIntent.putExtra("received_card_name", paramString2);
      localIntent.putExtra("Is_Chatroom", true);
      localIntent.addFlags(67108864);
      startActivity(localIntent);
      finish();
      return;
    }
  }

  private void c(Intent paramIntent, String paramString)
  {
    if (bf.gj(paramString))
    {
      com.tencent.mm.sdk.platformtools.n.al("MicroMsg.SelectConversationUI", "avatarUseName is null or nil show dialog fail ");
      return;
    }
    boolean bool = z.bb(paramString);
    String str = null;
    if (bool)
      str = "(" + w.aV(paramString) + ")";
    a.a(acZ(), paramString, getString(2131165792), paramString, str, getString(2131165198), new t(this, paramIntent));
  }

  protected final int getLayoutId()
  {
    return 2130903418;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SelectConversationUI", "onActivityResult, requestCode = " + paramInt1 + ", resultCode = " + paramInt2 + ", data = " + paramIntent);
    if (paramIntent != null)
      com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SelectConversationUI", "onActivityResult, data.toString() = " + paramIntent.toString());
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt1 == 1)
      if (paramInt2 == -1)
      {
        com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SelectConversationUI", "getIntent = " + getIntent());
        Intent localIntent = (Intent)getIntent().getParcelableExtra("Select_Conv_NextStep");
        if (localIntent == null)
          break label140;
        a(paramIntent, localIntent);
      }
    label140: 
    do
    {
      return;
      if (this.cYb)
      {
        c(paramIntent, paramIntent.getStringExtra("Select_Conv_User"));
        return;
      }
      setResult(-1, paramIntent);
      finish();
      return;
      if (paramInt1 != 2)
        break;
      switch (paramInt2)
      {
      default:
        return;
      case -1:
        finish();
        return;
      case 0:
      }
    }
    while (paramIntent == null);
    this.cYa = ((ReportUtil.ReportArgs)paramIntent.getParcelableExtra("Select_Report_Args"));
    return;
    if (paramInt1 == 3)
    {
      switch (paramInt2)
      {
      default:
        return;
      case -1:
      }
      String str;
      if (paramIntent != null)
      {
        str = paramIntent.getStringExtra("Select_Conv_User");
        if (!bg.gj(str))
        {
          if (!str.endsWith("@chatroom"))
            break label294;
          ax(this.cfD, str);
        }
      }
      while (true)
      {
        finish();
        return;
        label294: aw(this.cfD, str);
      }
    }
    com.tencent.mm.sdk.platformtools.n.ah("MicroMsg.SelectConversationUI", "onActivityResult, unknown requestCode = " + paramInt1);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cYb = getIntent().getBooleanExtra("select_is_ret", false);
    this.cfA = getIntent().getBooleanExtra("Select_Send_Card", false);
    if (this.cfA)
      this.cfD = getIntent().getStringExtra("Select_Talker_Name");
    this.cfW = getIntent().getBooleanExtra("To_Talk_Room", false);
    this.cYc = getIntent().getIntExtra("Select_Conv_Type", 2);
    vX();
  }

  protected void onDestroy()
  {
    this.cXZ.closeCursor();
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      if (this.cYa != null)
        ReportUtil.a(this, this.cYa);
      finish();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected void onPause()
  {
    super.onPause();
  }

  protected void onResume()
  {
    super.onResume();
  }

  protected final void vX()
  {
    this.cXY = ((ListView)findViewById(2131493831));
    SearchBar localSearchBar = new SearchBar(this);
    localSearchBar.a(new q(this));
    View localView1 = localSearchBar.getChildAt(0);
    localView1.setPadding(localView1.getPaddingLeft(), localView1.getPaddingTop(), localView1.getPaddingLeft(), localView1.getPaddingBottom());
    this.cXY.addHeaderView(localSearchBar);
    View localView2 = View.inflate(this, 2130903419, null);
    if (this.cfA)
      ((TextView)localView2.findViewById(2131493832)).setText(2131165788);
    this.cXY.addHeaderView(localView2);
    this.cXZ = new n(this, (byte)0);
    LinkedList localLinkedList = new LinkedList();
    if ((0x2 & this.cYc) != 0)
    {
      String[] arrayOfString = z.DW;
      int i = arrayOfString.length;
      for (int j = 0; j < i; j++)
        localLinkedList.add(arrayOfString[j]);
      if ((0x8 & this.cYc) != 0)
        localLinkedList.remove("medianote");
    }
    localLinkedList.add("weixin");
    n localn = this.cXZ;
    if ((0x1 & this.cYc) != 0);
    for (boolean bool = true; ; bool = false)
    {
      localn.d(localLinkedList, bool);
      this.cXY.setAdapter(this.cXZ);
      this.cXY.setOnItemClickListener(new r(this));
      pY(2131165787);
      d(new s(this));
      this.cYa = ((ReportUtil.ReportArgs)getIntent().getParcelableExtra("Select_Report_Args"));
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.SelectConversationUI
 * JD-Core Version:    0.6.2
 */