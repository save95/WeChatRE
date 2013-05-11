package com.tencent.qqpim.object;

import com.tencent.qqpim.interfaces.IEntity.ENUM_ENTITY_TYPE;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.zip.CRC32;

public class SYSBookmark extends SYSEntity
{
  public static final String FROM_SYSTEM = "SYSTEM";
  public static final String TAG_FROM = "BROWSERSOURCE";
  public static final String TAG_TITLE = "TITLE";
  public static final String TAG_URI = "URL";

  public SYSBookmark()
  {
    this.currentIndex = Integer.valueOf(0);
    this.values = new ArrayList();
    this._Id = new String();
  }

  public int getCheckSum()
  {
    CRC32 localCRC32 = new CRC32();
    StringBuilder localStringBuilder1 = new StringBuilder();
    if (this.values == null)
      return 0;
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
        if ((Record)this.values.get(i) != null)
          localStringBuilder2 = localStringBuilder2.append(this.values.get(2));
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
    return IEntity.ENUM_ENTITY_TYPE.VBOOKMARK;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.SYSBookmark
 * JD-Core Version:    0.6.2
 */