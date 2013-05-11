package unk.com.tencent.mm.ui.setting;

import android.database.Cursor;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import android.widget.CheckedTextView;
import com.tencent.mm.sdk.platformtools.n;

final class cr extends BaseAdapter
{
  int count = 0;
  Cursor cursor;

  public cr(SettingsRingtoneUI paramSettingsRingtoneUI, Cursor paramCursor)
  {
    this.cursor = paramCursor;
    this.count = (1 + paramCursor.getCount());
    n.ak("RingtonePickerActivity", "count = " + this.count);
  }

  private String rc(int paramInt)
  {
    this.cursor.moveToPosition(paramInt - 1);
    return this.cursor.getString(this.cursor.getColumnIndex("title"));
  }

  public final int getCount()
  {
    return this.count;
  }

  public final long getItemId(int paramInt)
  {
    return paramInt;
  }

  public final View getView(int paramInt, View paramView, ViewGroup paramViewGroup)
  {
    CheckedTextView localCheckedTextView = (CheckedTextView)this.cRH.cRC.inflate(2130903420, null);
    if (paramInt == 0)
    {
      localCheckedTextView.setBackgroundResource(2130838773);
      localCheckedTextView.setText(2131166024);
    }
    while (true)
    {
      localCheckedTextView.setCheckMarkDrawable(2130839166);
      return localCheckedTextView;
      if (paramInt == -1 + this.count)
      {
        localCheckedTextView.setBackgroundResource(2130838775);
        localCheckedTextView.setText(rc(paramInt));
      }
      else
      {
        localCheckedTextView.setBackgroundResource(2130838774);
        localCheckedTextView.setText(rc(paramInt));
      }
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.setting.cr
 * JD-Core Version:    0.6.2
 */