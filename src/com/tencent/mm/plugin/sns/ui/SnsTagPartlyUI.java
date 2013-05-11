package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ListView;
import com.tencent.mm.k.h;
import com.tencent.mm.k.u;
import com.tencent.mm.k.y;
import com.tencent.mm.model.bd;
import com.tencent.mm.sdk.platformtools.bg;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.ui.MMActivity;

public class SnsTagPartlyUI extends MMActivity
  implements h
{
  private ListView aXf;
  private if beF;

  public final void a(int paramInt1, int paramInt2, String paramString, u paramu)
  {
    n.aj("MicroMsg.SnsTagPartlyUI", "onSceneEnd: errType = " + paramInt1 + " errCode = " + paramInt2 + " errMsg = " + paramString);
    if (((paramInt1 != 0) || (paramInt2 != 0)) && (paramu.getType() == 292) && (this.beF != null))
      this.beF.aM("");
  }

  protected final int getLayoutId()
  {
    return 2130903509;
  }

  protected void onActivityResult(int paramInt1, int paramInt2, Intent paramIntent)
  {
    super.onActivityResult(paramInt1, paramInt2, paramIntent);
    if (paramInt2 != -1);
    String str1;
    String str2;
    do
    {
      do
      {
        return;
        switch (paramInt1)
        {
        default:
          return;
        case 1:
        }
      }
      while (paramIntent == null);
      str1 = paramIntent.getStringExtra("Select_Contact");
      str2 = paramIntent.getStringExtra("Select_room_name");
    }
    while (str1 == null);
    Intent localIntent = new Intent();
    localIntent.putExtra("k_sns_tag_id", 0);
    localIntent.putExtra("k_sns_tag_name", bg.z(str2, ""));
    localIntent.putExtra("k_sns_tag_list", str1);
    localIntent.setClass(this, SnsTagDetailUI.class);
    startActivity(localIntent);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    bd.hM().a(292, this);
    vX();
  }

  public void onDestroy()
  {
    super.onDestroy();
    bd.hM().b(292, this);
    if (this.beF != null)
      this.beF.closeCursor();
  }

  public void onResume()
  {
    super.onResume();
    if (this.beF != null)
      this.beF.aM("");
  }

  protected final void vX()
  {
    pY(2131167297);
    d(new ic(this));
    this.aXf = ((ListView)findViewById(2131494104));
    this.aXf.setOnItemClickListener(new id(this));
    View localView = ((LayoutInflater)getSystemService("layout_inflater")).inflate(2130903042, null);
    localView.setOnClickListener(new ie(this));
    this.aXf.addFooterView(localView);
    this.beF = new if(this, this);
    this.beF.aM("");
    this.aXf.setAdapter(this.beF);
    this.beF.notifyDataSetChanged();
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagPartlyUI
 * JD-Core Version:    0.6.2
 */