package com.tencent.qqpim.object;

import com.tencent.qqpim.dao.QueryAccount;
import com.tencent.qqpim.interfaces.IEntity.ENUM_ENTITY_TYPE;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.zip.CRC32;

public class SYSContact extends SYSEntity
{
  public static final String LABEL_AIM = "AIM";
  public static final String LABEL_CAR = "CAR";
  public static final String LABEL_CELL = "CELL";
  public static final String LABEL_CELL_WORK = "CELL;WORK";
  public static final String LABEL_FAX = "FAX";
  public static final String LABEL_FAX_HOME = "FAX;HOME";
  public static final String LABEL_FAX_WORK = "FAX;WORK";
  public static final String LABEL_GTALK = "GTALK";
  public static final String LABEL_HOME = "HOME";
  public static final String LABEL_HOME_FAX = "HOME;FAX";
  public static final String LABEL_ICQ = "ICQ";
  public static final String LABEL_JABBER = "JABBER";
  public static final String LABEL_MEDIA = "MEDIA";
  public static final String LABEL_MSN = "MSN";
  public static final String LABEL_OTHER = "OTHER";
  public static final String LABEL_PAGER = "PAGER";
  public static final String LABEL_PAGER_WORK = "PAGER;WORK";
  public static final String LABEL_PREF = "PREF";
  public static final String LABEL_QQ = "QQ";
  public static final String LABEL_RADIO = "RADIO";
  public static final String LABEL_SKYPE = "SKYPE";
  public static final String LABEL_WORK = "WORK";
  public static final String LABEL_WORK_FAX = "WORK;FAX";
  public static final String LABEL_X_ASSISTANT = "X-ASSISTANT";
  public static final String LABEL_X_CALLBACK = "X-CALLBACK";
  public static final String LABEL_X_COMPANY = "X-COMPANY";
  public static final String LABEL_X_ISDN = "X-ISDN";
  public static final String LABEL_X_MAIN = "X-MAIN";
  public static final String LABEL_X_MMS = "X-MMS";
  public static final String LABEL_X_NETMEETING = "X-NETMEETING";
  public static final String LABEL_X_TELEX = "X-TELEX";
  public static final String LABEL_X_TTY = "X-TTY";
  public static final String LABEL_YAHOO = "YAHOO";
  public static final String TAG_ACCOUNTNAME = "ACCOUNTNAME";
  public static final String TAG_ACCOUNTTYPE = "ACCOUNTTYPE";
  public static final String TAG_ADR = "ADR";
  public static final String TAG_BDAY = "BDAY";
  public static final String TAG_CATEGORIES = "CATEGORIES";
  public static final String TAG_EMAIL = "EMAIL";
  public static final String TAG_FN = "FN";
  public static final String TAG_N = "N";
  public static final String TAG_NICKNAME = "NICKNAME";
  public static final String TAG_NOTE = "NOTE";
  public static final String TAG_ORG = "ORG";
  public static final String TAG_PHOTO = "PHOTO";
  public static final String TAG_RINGTONE = "RINGTONE";
  public static final String TAG_TEL = "TEL";
  public static final String TAG_TITLE = "TITLE";
  public static final String TAG_URL = "URL";
  public static final String TAG_X_FOCUS = "X-FOCUS";
  public static final String TAG_X_TC_IM = "X-TC-IM";
  public static long lengthVcard = 0L;
  private QueryAccount contactAccount = new QueryAccount();

  public String getAccountName()
  {
    return this.contactAccount.name;
  }

  public String getAccountType()
  {
    return this.contactAccount.type;
  }

  public int getCheckSum()
  {
    CRC32 localCRC32 = new CRC32();
    StringBuilder localStringBuilder1 = new StringBuilder();
    int i = 0;
    StringBuilder localStringBuilder2 = localStringBuilder1;
    while (true)
    {
      if (i >= this.values.size())
        lengthVcard += 16 * localStringBuilder2.length();
      try
      {
        byte[] arrayOfByte = localStringBuilder2.toString().getBytes("UTF-8");
        localCRC32.update(arrayOfByte);
        return (int)localCRC32.getValue();
        Record localRecord = (Record)this.values.get(i);
        if (localRecord != null)
        {
          if (!localRecord.get(0).equals("PHOTO"))
            break label146;
          if (localRecord.getBinaryData() == null);
        }
        label146: for (localStringBuilder2 = localStringBuilder2.append(localRecord.get(1)).append(new String(localRecord.getBinaryData())); ; localStringBuilder2 = localStringBuilder2.append(localRecord.get(1)).append(localRecord.get(2)))
        {
          i++;
          break;
        }
      }
      catch (UnsupportedEncodingException localUnsupportedEncodingException)
      {
      }
    }
    return 0;
  }

  public IEntity.ENUM_ENTITY_TYPE getEntityType()
  {
    return IEntity.ENUM_ENTITY_TYPE.VCARD;
  }

  public void initData()
  {
    moveToFirst();
    int i = 0;
    while (true)
    {
      if ((isAfterLast()) || (i >= 3))
        return;
      Record localRecord = getCurrentValue();
      moveToNext();
      if (localRecord != null)
      {
        String str1 = localRecord.get(0);
        if (str1 != null)
          if (str1.endsWith("X-FOCUS"))
          {
            i++;
            String str2 = localRecord.get(2);
            if ((str2 != null) && (str2.length() > 0) && (str2.equals("1")))
              this.contactAccount.starred = 1;
          }
          else if (str1.equals("ACCOUNTNAME"))
          {
            this.contactAccount.name = localRecord.get(2);
            i++;
          }
          else if (str1.equals("ACCOUNTTYPE"))
          {
            this.contactAccount.type = localRecord.get(2);
            i++;
          }
      }
    }
  }

  public boolean isStarred()
  {
    return this.contactAccount.starred == 1;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.object.SYSContact
 * JD-Core Version:    0.6.2
 */