package com.tencent.mm.ui.friend;

import android.app.Activity;
import android.app.ProgressDialog;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.protocal.a.cr;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.i;
import com.tencent.mm.z.ad;
import java.util.LinkedList;
import junit.framework.Assert;

public class RecommendFriendUI extends MMActivity
  implements h
{
  private TextView aEt;
  private ProgressDialog awl = null;
  private ListView azk;
  private LinkedList cJF = new LinkedList();
  private boolean cJG;
  private int cJQ = -1;
  private u cKr;
  private LinkedList cKs = new LinkedList();
  private boolean cKt = false;

  private void aid()
  {
    this.aEt.setVisibility(0);
    this.azk.setVisibility(8);
  }

  private void aie()
  {
    if (this.cJQ == 0);
    for (boolean bool = true; ; bool = false)
    {
      Assert.assertTrue("dealGetInviteFriendGroupSuccess just only qq", bool);
      n.aj("MicroMsg.RecommendFriendUI", "dealGetInviteFriendGroupSuccess  respList.size:" + this.cJF.size());
      this.cKr.al(this.cJF);
      this.azk.setAdapter(this.cKr);
      qa(4);
      this.cJG = true;
      pY(2131165988);
      this.cKr.bC(this.cJG);
      this.cKr.notifyDataSetChanged();
      return;
    }
  }

  private void goBack()
  {
    if (this.cJQ != 0)
    {
      finish();
      return;
    }
    if ((this.cJG) || (this.cKt))
    {
      finish();
      return;
    }
    aie();
  }

  private void qU(int paramInt)
  {
    n.aj("MicroMsg.RecommendFriendUI", "dealGetInviteFriendSuccess  respList.size:" + this.cKs.size());
    this.cKr.a(this.cKs, paramInt);
    this.azk.setAdapter(this.cKr);
    this.cJG = false;
    Object localObject1;
    int i;
    if (this.cJQ == 0)
    {
      localObject1 = "";
      i = 0;
      if (i < this.cJF.size())
        if (paramInt != ((cr)this.cJF.get(i)).getGroupId())
          break label145;
    }
    label145: for (Object localObject2 = ((cr)this.cJF.get(i)).getGroupName(); ; localObject2 = localObject1)
    {
      i++;
      localObject1 = localObject2;
      break;
      uk((String)localObject1);
      this.cKr.bC(this.cJG);
      this.cKr.notifyDataSetChanged();
      return;
    }
  }

  public final void a(int paramInt1, int paramInt2, String paramString, com.tencent.mm.k.u paramu)
  {
    n.aj("MicroMsg.RecommendFriendUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (this.awl != null)
    {
      this.awl.dismiss();
      this.awl = null;
    }
    if ((paramInt1 != 0) || (paramInt2 != 0) || (paramu.getType() != 13))
    {
      aid();
      return;
    }
    this.cKs = ((ad)paramu).pF();
    this.cJF = ((ad)paramu).pG();
    this.cKt = false;
    if (this.cKs.size() <= 0)
    {
      aid();
      return;
    }
    if ((this.cJQ == 0) && (this.cJF.size() <= 0))
    {
      aid();
      return;
    }
    if (this.cJQ != 0)
    {
      qU(-1);
      return;
    }
    aie();
  }

  protected final int getLayoutId()
  {
    return 2130903219;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.cJQ = Integer.parseInt(getIntent().getStringExtra("recommend_type"));
    this.cJG = false;
    bd.hM().a(13, this);
    vX();
  }

  protected void onDestroy()
  {
    bd.hM().b(13, this);
    super.onDestroy();
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if (paramInt == 4)
    {
      goBack();
      return true;
    }
    return super.onKeyDown(paramInt, paramKeyEvent);
  }

  protected final void vX()
  {
    this.aEt = ((TextView)findViewById(2131493422));
    if (this.cJQ == 1)
    {
      pY(2131165983);
      this.aEt.setText(2131165987);
    }
    while (true)
    {
      this.cKr = new u(getLayoutInflater());
      this.azk = ((ListView)findViewById(2131493421));
      this.azk.setOnItemClickListener(new ce(this));
      this.azk.setAdapter(this.cKr);
      a(2131166567, new cf(this));
      qa(4);
      this.cKt = true;
      ad localad = new ad(this.cJQ);
      bd.hM().d(localad);
      Activity localActivity = acZ();
      getString(2131165191);
      this.awl = i.a(localActivity, getString(2131166572), true, new ck(this, localad));
      d(new ci(this));
      c(new cj(this));
      return;
      if (this.cJQ == 2)
      {
        pY(2131165984);
        this.aEt.setText(2131165985);
      }
      else
      {
        pY(2131165988);
        this.aEt.setText(2131165986);
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.friend.RecommendFriendUI
 * JD-Core Version:    0.6.2
 */