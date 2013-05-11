package com.tencent.mm.plugin.sns.data;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;

public class SnsTagList
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new f();
  private int aOG = 0;
  private List aOH = new LinkedList();

  public final List Ej()
  {
    return this.aOH;
  }

  public final void af(long paramLong)
  {
    this.aOH.add(Long.valueOf(paramLong));
    this.aOG = this.aOH.size();
  }

  public int describeContents()
  {
    return 0;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    this.aOG = this.aOH.size();
    paramParcel.writeInt(this.aOG);
    Iterator localIterator = this.aOH.iterator();
    while (localIterator.hasNext())
      paramParcel.writeLong(((Long)localIterator.next()).longValue());
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.plugin.sns.data.SnsTagList
 * JD-Core Version:    0.6.2
 */