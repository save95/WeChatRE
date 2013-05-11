package unk.com.tencent.mm.ui.base.preference;

import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;
import android.view.View;
import android.widget.AdapterView;
import android.widget.AdapterView.OnItemClickListener;

final class m
  implements AdapterView.OnItemClickListener
{
  m(MMPreference paramMMPreference)
  {
  }

  public final void onItemClick(AdapterView paramAdapterView, View paramView, int paramInt, long paramLong)
  {
    boolean bool1 = true;
    Preference localPreference = (Preference)MMPreference.d(this.csL).getItem(paramInt);
    boolean bool3;
    if ((localPreference.isEnabled()) && (localPreference.isSelectable()))
    {
      if (!(localPreference instanceof CheckBoxPreference))
        break label280;
      CheckBoxPreference localCheckBoxPreference = (CheckBoxPreference)localPreference;
      if (localCheckBoxPreference.isChecked())
        break label227;
      bool3 = bool1;
      localCheckBoxPreference.setChecked(bool3);
      if (localCheckBoxPreference.isPersistent())
        MMPreference.b(this.csL).edit().putBoolean(localPreference.getKey(), localCheckBoxPreference.isChecked()).commit();
      MMPreference.c(this.csL);
    }
    label280: for (boolean bool2 = bool1; ; bool2 = false)
    {
      if ((localPreference instanceof DialogPreference))
      {
        DialogPreference localDialogPreference = (DialogPreference)localPreference;
        localDialogPreference.showDialog();
        localDialogPreference.a(new n(this, localDialogPreference, localPreference));
      }
      if ((localPreference instanceof EditPreference))
      {
        EditPreference localEditPreference = (EditPreference)localPreference;
        localEditPreference.showDialog();
        localEditPreference.a(new o(this, localEditPreference, localPreference));
      }
      if ((localPreference instanceof MMSwitchButtonPreference))
      {
        MMSwitchButtonPreference localMMSwitchButtonPreference = (MMSwitchButtonPreference)localPreference;
        if (!localMMSwitchButtonPreference.isChecked())
          label219: localMMSwitchButtonPreference.setChecked(bool1);
      }
      label227: 
      do
      {
        return;
        bool3 = false;
        break;
        bool1 = false;
        break label219;
        if (localPreference.getKey() != null)
          this.csL.a(MMPreference.d(this.csL), localPreference);
      }
      while (!bool2);
      MMPreference.d(this.csL).notifyDataSetChanged();
      return;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.base.preference.m
 * JD-Core Version:    0.6.2
 */