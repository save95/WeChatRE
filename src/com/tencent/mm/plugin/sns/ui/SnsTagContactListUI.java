package com.tencent.mm.plugin.sns.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.ListView;
import android.widget.TextView;
import com.tencent.mm.plugin.sns.data.SnsTagList;
import com.tencent.mm.ui.MMActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SnsTagContactListUI extends MMActivity
{
  private ListView aZQ;
  private hq bes;
  private List bet = new ArrayList();

  protected final int getLayoutId()
  {
    return 2130903044;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    vX();
  }

  public void onResume()
  {
    super.onResume();
    if (this.bes != null)
      this.bes.notifyDataSetChanged();
  }

  protected final void vX()
  {
    pY(2131167301);
    this.aZQ = ((ListView)findViewById(2131492874));
    SnsTagList localSnsTagList = (SnsTagList)getIntent().getParcelableExtra("sns_tag_list");
    if (localSnsTagList == null)
    {
      finish();
      return;
    }
    Iterator localIterator = localSnsTagList.Ej().iterator();
    while (localIterator.hasNext())
    {
      long l = ((Long)localIterator.next()).longValue();
      this.bet.add(Long.valueOf(l));
    }
    ((TextView)findViewById(2131492876)).setVisibility(8);
    findViewById(2131492877).setVisibility(8);
    this.aZQ.setBackgroundColor(getResources().getColor(2131296256));
    ((View)this.aZQ.getParent()).setBackgroundColor(getResources().getColor(2131296256));
    this.bes = new hq(this, this.bet);
    this.aZQ.setAdapter(this.bes);
    this.bes.notifyDataSetChanged();
    this.aZQ.setVisibility(0);
    this.aZQ.setOnItemClickListener(new ho(this));
    d(new hp(this));
    qa(8);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.ui.SnsTagContactListUI
 * JD-Core Version:    0.6.2
 */