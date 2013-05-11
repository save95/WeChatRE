package com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.MenuItem;
import android.widget.ListView;
import com.tencent.mm.h;
import com.tencent.mm.sdk.platformtools.c;
import com.tencent.mm.ui.MMActivity;

public abstract class MMPreference extends MMActivity
{
  private ListView aZo;
  private SharedPreferences arm;
  private boolean bmh = false;
  private r csK;
  private boolean hq = false;

  public static boolean aeW()
  {
    return false;
  }

  public abstract boolean a(k paramk, Preference paramPreference);

  protected boolean aeS()
  {
    return true;
  }

  public final boolean aeT()
  {
    return this.hq;
  }

  public final k aeU()
  {
    return this.csK;
  }

  public final SharedPreferences aeV()
  {
    return this.arm;
  }

  public final boolean aeX()
  {
    c.a(this.aZo);
    return true;
  }

  protected int getLayoutId()
  {
    return h.vs;
  }

  public boolean onContextItemSelected(MenuItem paramMenuItem)
  {
    return super.onContextItemSelected(paramMenuItem);
  }

  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.arm = getSharedPreferences(getPackageName() + "_preferences", 0);
    this.csK = new r(this, this.arm);
    this.aZo = ((ListView)findViewById(16908298));
    this.csK.b(new l(this));
    int i = xS();
    if (i != -1)
      this.csK.addPreferencesFromResource(i);
    this.aZo.setAdapter(this.csK);
    this.aZo.setOnItemClickListener(new m(this));
    this.aZo.setOnItemLongClickListener(new p(this));
  }

  protected void onResume()
  {
    if (aeS())
      this.csK.notifyDataSetChanged();
    super.onResume();
  }

  public final void setSelection(int paramInt)
  {
    this.aZo.setSelection(paramInt);
  }

  public abstract int xS();
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.MMPreference
 * JD-Core Version:    0.6.2
 */