package com.tencent.mm.ui.voicesearch;

import android.content.Intent;
import android.database.Cursor;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.model.b;
import com.tencent.mm.model.bd;
import com.tencent.mm.model.y;
import com.tencent.mm.model.z;
import com.tencent.mm.plugin.masssend.ui.MassSendHistoryUI;
import com.tencent.mm.plugin.qqsync.ui.QQSyncUI;
import com.tencent.mm.plugin.readerapp.ui.ReaderAppUI;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.MMAppMgr;
import com.tencent.mm.ui.QConversationUI;
import com.tencent.mm.ui.TConversationUI;
import com.tencent.mm.ui.chatting.ChattingUI;
import com.tencent.mm.ui.contact.ContactInfoUI;
import com.tencent.mm.ui.contact.f;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

public class VoiceSearchResultUI extends MMActivity
{
  private int Sk = 2;
  private int apt = 1;
  private ListView cZB;
  private String cZD = null;
  private TextView cZE;
  private j cZU;
  private String[] cZV;
  private int cZW = -1;
  private boolean cZX = false;

  private static String[] j(String[] paramArrayOfString)
  {
    if ((paramArrayOfString == null) || (paramArrayOfString.length == 0))
      return paramArrayOfString;
    n.ak("MicroMsg.VoiceSearchResultUI", "oldlist.length " + paramArrayOfString.length);
    HashMap localHashMap = new HashMap();
    int i = paramArrayOfString.length;
    for (int j = 0; j < i; j++)
    {
      String str1 = paramArrayOfString[j];
      String str2 = z.bh(str1);
      n.ak("MicroMsg.VoiceSearchResultUI", "displayname " + str2);
      if ((!localHashMap.containsValue(str2)) || (!z.bb(str1)))
      {
        n.ak("MicroMsg.VoiceSearchResultUI", "username " + str1);
        localHashMap.put(str2, str1);
      }
    }
    return (String[])localHashMap.values().toArray(new String[localHashMap.values().size()]);
  }

  private void k(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    if ((paramArrayOfString != null) && (this.cZU != null))
    {
      int i = paramArrayOfString.length;
      for (int j = 0; j < i; j++)
      {
        String str = paramArrayOfString[j];
        if (this.cZU.vR(str))
          localArrayList.add(str);
      }
    }
    if (localArrayList.size() == 0)
    {
      this.cZE.setVisibility(0);
      if (this.cZD != null)
        this.cZE.setText(this.cZD);
    }
    while (true)
    {
      if (this.cZU != null)
        this.cZU.Z(localArrayList);
      return;
      this.cZE.setText(getString(2131166235));
      continue;
      this.cZE.setVisibility(8);
    }
  }

  private static boolean vS(String paramString)
  {
    Cursor[] arrayOfCursor = new Cursor[2];
    arrayOfCursor[0] = bd.hL().fT().b(z.DR, null, paramString);
    ArrayList localArrayList = new ArrayList();
    try
    {
      arrayOfCursor[0].moveToFirst();
      while (!arrayOfCursor[0].isAfterLast())
      {
        int k = arrayOfCursor[0].getColumnIndex("username");
        n.ak("MicroMsg.VoiceSearchResultUI", "block  index " + k);
        if (k >= 0)
        {
          String str = arrayOfCursor[0].getString(k);
          n.ak("MicroMsg.VoiceSearchResultUI", "block user " + str + " index " + k);
          localArrayList.add(str);
        }
        arrayOfCursor[0].moveToNext();
      }
    }
    catch (Exception localException)
    {
      arrayOfCursor[1] = bd.hL().fQ().a(paramString, "@micromsg.with.all.biz.qq.com", localArrayList);
      int i = arrayOfCursor[1].getCount();
      int j = arrayOfCursor[0].getCount();
      arrayOfCursor[0].close();
      arrayOfCursor[1].close();
      n.ak("MicroMsg.VoiceSearchResultUI", "contactCount " + i + " conversationCount " + j);
      if (i + j <= 1)
        return true;
    }
    return false;
  }

  public final void aE(String paramString1, String paramString2)
  {
    if ((paramString1 == null) || (paramString1.length() <= 0));
    do
    {
      Intent localIntent1;
      do
      {
        return;
        n.ak("MicroMsg.VoiceSearchResultUI", "dealSelectContact " + paramString1);
        if ((this.apt != 1) && (!z.bM(paramString1)) && (!z.bj(paramString1)) && (!z.bb(paramString1)) && (!z.bd(paramString1)) && (!vS(paramString2)))
          break label823;
        if (this.apt != 1)
          break;
        localIntent1 = new Intent();
        localIntent1.setClass(this, ContactInfoUI.class);
        localIntent1.putExtra("Contact_User", paramString1);
        if (z.bd(paramString1))
          localIntent1.putExtra("Is_group_card", true);
      }
      while ((paramString1 == null) || (paramString1.length() <= 0));
      f.b(localIntent1, paramString1);
      startActivity(localIntent1);
      return;
    }
    while (this.apt != 2);
    if (bg.gj(paramString1))
    {
      n.ah("MicroMsg.VoiceSearchResultUI", "username is null " + paramString1);
      return;
    }
    if (z.bn(paramString1))
    {
      if (y.gS())
      {
        a(TConversationUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.bp(paramString1))
    {
      if (y.gP())
      {
        a(QConversationUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.bo(paramString1))
    {
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.bt(paramString1))
    {
      MMAppMgr.ab(paramString1);
      if (y.gU())
      {
        a(QQSyncUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.bl(paramString1))
    {
      if (y.hb())
      {
        a(ChattingUI.class, new Intent().putExtra("Chat_User", paramString1).putExtra("finish_direct", true));
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.by(paramString1))
    {
      if (y.gW())
      {
        Intent localIntent3 = new Intent(this, ReaderAppUI.class);
        localIntent3.putExtra("type", 20);
        startActivity(localIntent3);
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.bD(paramString1))
    {
      if (y.gX())
      {
        Intent localIntent2 = new Intent(this, ReaderAppUI.class);
        localIntent2.putExtra("type", 11);
        startActivity(localIntent2);
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.bq(paramString1))
    {
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.br(paramString1))
    {
      if (y.gZ())
      {
        a(MassSendHistoryUI.class, new Intent().putExtra("finish_direct", true));
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if (z.bx(paramString1))
    {
      if (y.gT())
      {
        a(ChattingUI.class, new Intent().putExtra("Chat_User", paramString1).putExtra("finish_direct", true));
        return;
      }
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    if ((z.bv(paramString1)) || (z.bw(paramString1)) || (z.bs(paramString1)) || (z.bz(paramString1)) || (z.bA(paramString1)) || (z.bm(paramString1)) || (z.bG(paramString1)))
    {
      startActivity(new Intent(this, ContactInfoUI.class).putExtra("Contact_User", paramString1));
      return;
    }
    a(ChattingUI.class, new Intent().putExtra("Chat_User", paramString1).putExtra("finish_direct", true));
    return;
    label823: Intent localIntent4 = new Intent(this, SearchConversationResultUI.class);
    localIntent4.putExtra("SearchConversationResult_User", paramString2);
    startActivity(localIntent4);
  }

  protected final int getLayoutId()
  {
    return 2130903556;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
    this.cZX = false;
  }

  public void onDestroy()
  {
    super.onDestroy();
    this.cZU.closeCursor();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    com.tencent.mm.plugin.b.c.l locall;
    StringBuilder localStringBuilder;
    if ((4 == paramInt) && (!this.cZX))
    {
      locall = com.tencent.mm.plugin.b.c.l.aIX;
      localStringBuilder = new StringBuilder().append(this.Sk).append(",").append(this.cZW).append(",");
      if (this.cZV != null)
        break label91;
    }
    label91: for (int i = 0; ; i = this.cZV.length)
    {
      locall.i(10452, i + ",0");
      return super.onKeyDown(paramInt, paramKeyEvent);
    }
  }

  public void onPause()
  {
    super.onPause();
    this.cZX = true;
  }

  protected final void vX()
  {
    this.cZB = ((ListView)findViewById(2131494241));
    this.cZE = ((TextView)findViewById(2131492875));
    this.cZV = getIntent().getStringArrayExtra("VoiceSearchResultUI_Resultlist");
    this.cZD = getIntent().getStringExtra("VoiceSearchResultUI_Error");
    this.cZW = getIntent().getIntExtra("VoiceSearchResultUI_VoiceId", -1);
    this.apt = getIntent().getIntExtra("VoiceSearchResultUI_ShowType", 1);
    int i;
    LinkedList localLinkedList;
    if (this.apt == 1)
    {
      i = 2;
      this.Sk = i;
      this.cZU = new j(getApplicationContext(), this.apt);
      this.cZU.cc(false);
      localLinkedList = new LinkedList();
      switch (this.apt)
      {
      default:
        label164: if (this.cZU != null)
          this.cZU.H(localLinkedList);
        this.cZB.setAdapter(this.cZU);
        this.cZE.setVisibility(8);
        n.ak("MicroMsg.VoiceSearchResultUI", "voiceId  " + this.cZW);
        if (this.apt == 2)
        {
          uk("");
          this.cZV = j(this.cZV);
        }
        break;
      case 1:
      case 2:
      }
    }
    while (true)
    {
      uk(getString(2131166273));
      d(new p(this));
      this.cZB.setOnItemClickListener(new q(this));
      k(this.cZV);
      return;
      i = 1;
      break;
      String[] arrayOfString = z.DW;
      int k = arrayOfString.length;
      for (int m = 0; m < k; m++)
        localLinkedList.add(arrayOfString[m]);
      localLinkedList.add("lbsapp");
      localLinkedList.add("shakeapp");
      localLinkedList.add("qqfriend");
      localLinkedList.add("facebookapp");
      localLinkedList.add("feedsapp");
      localLinkedList.add("fmessage");
      localLinkedList.add("voipapp");
      localLinkedList.add("voicevoipapp");
      int j = y.gN();
      if ((j & 0x1) != 0)
        localLinkedList.add("qqmail");
      if ((!z.hm()) || ((j & 0x2) != 0))
        localLinkedList.add("tmessage");
      if ((j & 0x20) != 0)
        localLinkedList.add("qmessage");
      if ((j & 0x80) != 0)
        localLinkedList.add("qqsync");
      if ((j & 0x10) != 0)
        localLinkedList.add("medianote");
      if ((0x80000 & j) != 0)
        localLinkedList.add("newsapp");
      if (((0x40000 & j) != 0) || (!z.hl()))
        localLinkedList.add("blogapp");
      if ((j & 0x10000) == 0)
        break label164;
      localLinkedList.add("masssendapp");
      break label164;
      uk(getString(2131166273));
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.voicesearch.VoiceSearchResultUI
 * JD-Core Version:    0.6.2
 */