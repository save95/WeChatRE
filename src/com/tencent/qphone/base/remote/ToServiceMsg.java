package com.tencent.qphone.base.remote;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import java.util.HashMap;

public class ToServiceMsg
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new h();
  long Ij = 30000L;
  public String dac;
  public String dad;
  public final Bundle dae = new Bundle();
  HashMap daf = new HashMap();
  public String dag;
  private byte dah = 0;
  long dai = -1L;
  public b daj;

  public ToServiceMsg(Parcel paramParcel)
  {
    try
    {
      this.dag = paramParcel.readString();
      this.dac = paramParcel.readString();
      this.dah = paramParcel.readByte();
      this.dad = paramParcel.readString();
      this.Ij = paramParcel.readLong();
      this.dae.clear();
      this.dae.putAll(paramParcel.readBundle(com.tencent.qphone.base.a.b.getContextClassLoader()));
      this.daf.clear();
      paramParcel.readMap(this.daf, com.tencent.qphone.base.a.b.getContextClassLoader());
      this.daj = c.j(paramParcel.readStrongBinder());
      return;
    }
    catch (Exception localException)
    {
      throw new RuntimeException(localException);
    }
  }

  public final String alG()
  {
    return this.dad;
  }

  public final int alH()
  {
    return this.dae.getInt("RequestId", -1);
  }

  public final String alI()
  {
    return this.dac;
  }

  public final Object alJ()
  {
    return this.daf.get("__base_tag_respObj");
  }

  public int describeContents()
  {
    return 0;
  }

  public String toString()
  {
    return "ToServiceMsg dest:" + this.dag + " uin:" + this.dac + " serviceCmd:" + this.dad;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeString(this.dag);
    paramParcel.writeString(this.dac);
    paramParcel.writeByte(this.dah);
    paramParcel.writeString(this.dad);
    paramParcel.writeLong(this.Ij);
    paramParcel.writeBundle(this.dae);
    paramParcel.writeMap(this.daf);
    paramParcel.writeStrongInterface(this.daj);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.base.remote.ToServiceMsg
 * JD-Core Version:    0.6.2
 */