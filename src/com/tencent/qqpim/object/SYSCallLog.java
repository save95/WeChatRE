package com.tencent.qqpim.object;

import com.tencent.qqpim.interfaces.IEntity.ENUM_ENTITY_TYPE;
import com.tencent.qqpim.utils.QQPimUtils;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.zip.CRC32;

public class SYSCallLog extends SYSEntity
{
  public static final String CALLTYPE_INCOMING = "INCOMING";
  public static final String CALLTYPE_MISS = "MISS";
  public static final String CALLTYPE_OUTGOING = "OUTGOING";
  public static final String TAG_CALLTYPE = "CALLTYPE";
  public static final String TAG_DURATION = "DURATION";
  public static final String TAG_ENDTIME = "ENDTIME";
  public static final String TAG_N = "N";
  public static final String TAG_STARTTIME = "STARTTIME";
  public static final String TAG_TEL = "TEL";

  public int getCheckSum()
  {
    CRC32 localCRC32 = new CRC32();
    StringBuilder localStringBuilder1 = new StringBuilder();
    int i = 0;
    StringBuilder localStringBuilder2 = localStringBuilder1;
    while (true)
    {
      if (i >= this.values.size());
      try
      {
        byte[] arrayOfByte = localStringBuilder2.toString().getBytes("UTF-8");
        localCRC32.update(arrayOfByte);
        return (int)localCRC32.getValue();
        Record localRecord = (Record)this.values.get(i);
        if (localRecord != null)
          localStringBuilder2 = localStringBuilder2.append(localRecord.get(2));
        i++;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
        QQPimUtils.writeToLog("SYSCallLog", "getCheckSum, UnsupportedEncodingException");
      }
    }
    return 0;
  }

  public IEntity.ENUM_ENTITY_TYPE getEntityType()
  {
    return IEntity.ENUM_ENTITY_TYPE.VCALLLOG;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.SYSCallLog
 * JD-Core Version:    0.6.2
 */