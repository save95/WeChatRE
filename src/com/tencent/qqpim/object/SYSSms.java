package com.tencent.qqpim.object;

import com.tencent.qqpim.interfaces.IEntity.ENUM_ENTITY_TYPE;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.zip.CRC32;

public class SYSSms extends SYSEntity
{
  public static final String TAG_FOLDER = "FOLDER";
  public static final String TAG_INFORMATION = "INFORMATION";
  public static final String TAG_SENDER_RECEIVER = "SENDER";
  public static final String TAG_SEND_DATE = "SENDDATE";
  public static final String TAG_SEND_RECEIVER_NAME = "SENDNAME";

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
          localStringBuilder2 = localStringBuilder2.append(localRecord.get(1)).append(localRecord.get(2));
        i++;
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
      }
    }
    return 0;
  }

  public IEntity.ENUM_ENTITY_TYPE getEntityType()
  {
    return IEntity.ENUM_ENTITY_TYPE.VMESSAGE;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.SYSSms
 * JD-Core Version:    0.6.2
 */