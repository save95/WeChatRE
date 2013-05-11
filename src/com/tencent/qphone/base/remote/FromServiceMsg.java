package com.tencent.qphone.base.remote;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.Creator;
import com.tencent.qphone.base.a.b;
import java.util.HashMap;

public class FromServiceMsg
  implements Parcelable
{
  public static final Parcelable.Creator CREATOR = new a();
  public int dab;
  public String dac;
  public String dad;
  public final Bundle dae = new Bundle();
  HashMap daf = new HashMap();

  public FromServiceMsg(Parcel paramParcel)
  {
    this.dab = paramParcel.readInt();
    this.dac = paramParcel.readString();
    this.dad = paramParcel.readString();
    this.dae.clear();
    this.dae.putAll(paramParcel.readBundle(b.getContextClassLoader()));
    this.daf.clear();
    paramParcel.readMap(this.daf, b.getContextClassLoader());
  }

  public FromServiceMsg(Object paramObject, int paramInt, String paramString1, String paramString2)
  {
    this.dab = 1001;
    this.dac = paramString1;
    this.dad = paramString2;
    this.dae.putInt("RequestId", paramInt);
    if (paramObject != null)
      this.daf.put("__base_tag_respObj", paramObject);
  }

  public final boolean alD()
  {
    return this.dab == 1000;
  }

  public final void alE()
  {
    this.dab = 1001;
    this.dae.putInt("fail_code", 1002);
  }

  public final int alF()
  {
    return this.dae.getInt("fail_code", 1001);
  }

  public final String alG()
  {
    return this.dad;
  }

  public int describeContents()
  {
    return 0;
  }

  public String toString()
  {
    return "resultCode=" + this.dab + "|uin=" + this.dac + "|serviceCmd=" + this.dad + "|extraData=" + this.dae;
  }

  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeInt(this.dab);
    paramParcel.writeString(this.dac);
    paramParcel.writeString(this.dad);
    paramParcel.writeBundle(this.dae);
    paramParcel.writeMap(this.daf);
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qphone.base.remote.FromServiceMsg
 * JD-Core Version:    0.6.2
 */