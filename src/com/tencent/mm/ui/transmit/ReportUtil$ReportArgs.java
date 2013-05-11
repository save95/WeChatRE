package com.tencent.mm.ui.transmit;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;

public class ReportUtil$ReportArgs
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new m();
  public int Rx;
  public String arS;
  public String bZV;

  public ReportUtil$ReportArgs()
  {
  }

  private ReportUtil$ReportArgs(Parcel paramParcel)
  {
    this.arS = paramParcel.readString();
    this.Rx = paramParcel.readInt();
    this.bZV = paramParcel.readString();
  }

  public int describeContents()
  {
    return 0;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.arS);
    paramParcel.writeInt(this.Rx);
    paramParcel.writeString(this.bZV);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.mm.ui.transmit.ReportUtil.ReportArgs
 * JD-Core Version:    0.6.2
 */