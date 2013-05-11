package info.guardianproject.database;

import android.os.Parcel;
import android.os.Parcelable.Creator;

class CursorWindow$1
  implements Parcelable.Creator
{
  public CursorWindow createFromParcel(Parcel paramParcel)
  {
    return new CursorWindow(paramParcel, 0);
  }

  public CursorWindow[] newArray(int paramInt)
  {
    return new CursorWindow[paramInt];
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     info.guardianproject.database.CursorWindow.1
 * JD-Core Version:    0.6.2
 */