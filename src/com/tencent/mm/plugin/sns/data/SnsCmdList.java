package com.tencent.mm.plugin.sns.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.LinkedList;
import java.util.List;

public class SnsCmdList
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new b();
  private List aOA = new LinkedList();
  private int aOx = 0;
  private int aOy = 0;
  private List aOz = new LinkedList();

  public final List Ea()
  {
    return this.aOz;
  }

  public final List Eb()
  {
    return this.aOA;
  }

  public int describeContents()
  {
    return 0;
  }

  public final void fn(int paramInt)
  {
    this.aOz.add(Integer.valueOf(paramInt));
  }

  public final void fo(int paramInt)
  {
    this.aOA.add(Integer.valueOf(paramInt));
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = 0;
    this.aOx = this.aOz.size();
    paramParcel.writeInt(this.aOx);
    for (int j = 0; j < this.aOx; j++)
      paramParcel.writeInt(((Integer)this.aOz.get(j)).intValue());
    this.aOy = this.aOA.size();
    paramParcel.writeInt(this.aOy);
    while (i < this.aOy)
    {
      paramParcel.writeInt(((Integer)this.aOA.get(i)).intValue());
      i++;
    }
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.data.SnsCmdList
 * JD-Core Version:    0.6.2
 */