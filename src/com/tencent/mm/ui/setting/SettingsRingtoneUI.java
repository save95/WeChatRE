package com.tencent.mm.ui.setting;

import android.content.SharedPreferences;
import android.database.Cursor;
import android.media.Ringtone;
import android.media.RingtoneManager;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.AbsListView.LayoutParams;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.ListView;
import com.tencent.mm.af.a;
import com.tencent.mm.sdk.platformtools.n;
import com.tencent.mm.sdk.platformtools.t;
import com.tencent.mm.ui.MMActivity;
import com.tencent.mm.ui.base.MMImageButton;

public class SettingsRingtoneUI extends MMActivity
  implements AdapterView.OnItemClickListener, Runnable
{
  public static final String cRA = null;
  private SharedPreferences arm;
  private RingtoneManager cRB;
  LayoutInflater cRC;
  private int cRD = -1;
  private int cRE = -1;
  private int cRF = -1;
  private Ringtone cRG;
  private Handler mHandler;

  protected final int getLayoutId()
  {
    return 2130903437;
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.mHandler = new Handler();
    this.cRC = LayoutInflater.from(this);
    this.cRB = new RingtoneManager(this);
    this.cRB.setType(2);
    setVolumeControlStream(5);
    this.cRG = RingtoneManager.getRingtone(this, RingtoneManager.getDefaultUri(2));
    pY(2131166023);
    b(getString(2131165196), new cp(this));
    a(2131166078, new cq(this)).setBackgroundResource(2130838599);
    ListView localListView = (ListView)findViewById(2131493870);
    View localView1 = new View(this);
    int i = a.l(this, 12);
    localView1.setLayoutParams(new AbsListView.LayoutParams(-1, i));
    View localView2 = new View(this);
    localView2.setLayoutParams(new AbsListView.LayoutParams(-1, i));
    localView1.setClickable(false);
    localView2.setClickable(false);
    localListView.addHeaderView(localView1);
    localListView.addFooterView(localView2);
    Cursor localCursor = this.cRB.getCursor();
    n.ak("RingtonePickerActivity", "cursor.count = " + localCursor.getCount());
    localListView.setAdapter(new cr(this, localCursor));
    localListView.setItemsCanFocus(false);
    localListView.setOnItemClickListener(this);
    this.arm = getSharedPreferences(t.ZT(), 0);
    String str = this.arm.getString("settings.ringtone", null);
    int k;
    if (str != cRA)
    {
      Uri localUri = Uri.parse(str);
      int j = this.cRB.getRingtonePosition(localUri);
      if (j >= 0)
        k = j + 2;
    }
    for (this.cRD = k; ; this.cRD = 1)
    {
      localListView.setItemChecked(this.cRD, true);
      localListView.setSelection(this.cRD);
      return;
      k = 1;
      break;
    }
  }

  public void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    this.mHandler.removeCallbacks(this);
    this.cRF = (paramInt - 1);
    this.mHandler.postDelayed(this, 300L);
  }

  public boolean onKeyDown(int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramInt == 24) || (paramInt == 25))
      return super.onKeyUp(paramInt, paramKeyEvent);
    return true;
  }

  public void run()
  {
    if (this.cRF == 0);
    for (Ringtone localRingtone = this.cRG; ; localRingtone = this.cRB.getRingtone(-1 + this.cRF))
    {
      if (localRingtone != null)
        localRingtone.play();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.SettingsRingtoneUI
 * JD-Core Version:    0.6.2
 */