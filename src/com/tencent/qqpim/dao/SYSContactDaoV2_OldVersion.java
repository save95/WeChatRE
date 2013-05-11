package com.tencent.qqpim.dao;

import android.content.ContentResolver;
import android.content.ContentUris;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.ContactsContract.PhoneLookup;
import com.tencent.qqpim.interfaces.IDao.ENUM_IDaoReturnValue;
import com.tencent.qqpim.interfaces.IEntity;
import com.tencent.qqpim.object.Record;
import com.tencent.qqpim.object.SYSContact;
import com.tencent.qqpim.utils.QQPimUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

public class SYSContactDaoV2_OldVersion extends SYSContactDao
{
  private final String ACCOUNT_NAME = "account_name";
  private final String ACCOUNT_TYPE = "account_type";
  private final String AUTHORITY = "com.android.contacts";
  private final Uri AUTHORITY_URI = Uri.parse("content://com.android.contacts");
  private final String COLUMN_ID = "_id";
  private final String COLUMN_MIMETYPES = "mimetype";
  private final String CONTENT_ITEM_TYPE_EMAIL = "vnd.android.cursor.item/email_v2";
  private final String CONTENT_ITEM_TYPE_GROUPMEMBERSHIP = "vnd.android.cursor.item/group_membership";
  private final String CONTENT_ITEM_TYPE_IM = "vnd.android.cursor.item/im";
  private final String CONTENT_ITEM_TYPE_NAME = "vnd.android.cursor.item/name";
  private final String CONTENT_ITEM_TYPE_NICKNAME = "vnd.android.cursor.item/nickname";
  private final String CONTENT_ITEM_TYPE_NOTE = "vnd.android.cursor.item/note";
  private final String CONTENT_ITEM_TYPE_ORG = "vnd.android.cursor.item/organization";
  private final String CONTENT_ITEM_TYPE_PHONE = "vnd.android.cursor.item/phone_v2";
  private final String CONTENT_ITEM_TYPE_PHOTO = "vnd.android.cursor.item/photo";
  private final String CONTENT_ITEM_TYPE_POSTAL = "vnd.android.cursor.item/postal-address_v2";
  private final String CONTENT_ITEM_TYPE_WEBSITE = "vnd.android.cursor.item/website";
  private Map InfoMap = null;
  private final String RAW_CONTACT_ID = "raw_contact_id";
  private final String TABLE_DATA = "data";
  private final String TABLE_RAW_CONTACTS = "raw_contacts";

  private SYSContactDaoV2_OldVersion(Context paramContext)
  {
    super(paramContext);
    this.InfoMap.put(new String("vnd.android.cursor.item/email_v2"), new SYSContactDaoV2_OldVersion.ContactEmail(this));
    this.InfoMap.put(new String("vnd.android.cursor.item/postal-address_v2"), new SYSContactDaoV2_OldVersion.ContactAdr(this));
    this.InfoMap.put(new String("vnd.android.cursor.item/nickname"), new SYSContactDaoV2_OldVersion.ContactOther(this, null));
    this.InfoMap.put(new String("vnd.android.cursor.item/website"), new SYSContactDaoV2_OldVersion.ContactOther(this, null));
    this.InfoMap.put(new String("vnd.android.cursor.item/note"), new SYSContactDaoV2_OldVersion.ContactOther(this, null));
    this.InfoMap.put(new String("vnd.android.cursor.item/phone_v2"), new SYSContactDaoV2_OldVersion.ContactTelPhone(this));
    this.InfoMap.put(new String("vnd.android.cursor.item/organization"), new SYSContactDaoV2_OldVersion.ContactOrg(this));
    this.InfoMap.put(new String("vnd.android.cursor.item/name"), new SYSContactDaoV2_OldVersion.ContactName(this, null));
    this.InfoMap.put(new String("vnd.android.cursor.item/photo"), new SYSContactDaoV2_OldVersion.ContactPhoto(this, null));
    this.InfoMap.put(new String("vnd.android.cursor.item/im"), new SYSContactDaoV2_OldVersion.ContactIM(this));
    this.InfoMap.put(new String("vnd.android.cursor.item/group_membership"), null);
  }

  private boolean addContactInfo(IEntity paramIEntity, long paramLong)
  {
    int i = 0;
    if (paramIEntity == null);
    ArrayList localArrayList1;
    do
    {
      return true;
      localArrayList1 = new ArrayList();
      paramIEntity.moveToFirst();
      if (!paramIEntity.isAfterLast())
        break;
    }
    while (localArrayList1.size() <= 0);
    ContentValues[] arrayOfContentValues = new ContentValues[localArrayList1.size()];
    while (true)
    {
      if (i >= localArrayList1.size())
      {
        Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "data");
        contentResolver.bulkInsert(localUri, arrayOfContentValues);
        QQPimUtils.writeToLog("Add Contact Information", "lRawContactId = " + paramLong);
        return true;
        Record localRecord = paramIEntity.getCurrentValue();
        paramIEntity.moveToNext();
        if (localRecord == null)
          break;
        String str = getInfoTagType(localRecord.get(0));
        if ((str == null) || (str.equals("")))
          break;
        ArrayList localArrayList2 = new ArrayList();
        localArrayList2.add(localRecord);
        SYSContactDaoV2_OldVersion.ContactInfoDao localContactInfoDao = (SYSContactDaoV2_OldVersion.ContactInfoDao)this.InfoMap.get(str);
        if ((str.equals("vnd.android.cursor.item/name")) && (!paramIEntity.isAfterLast()) && (paramIEntity.getCurrentValue().get(0).equals("N")))
        {
          localArrayList2.add(paramIEntity.getCurrentValue());
          paramIEntity.moveToNext();
        }
        if ((str.equals("vnd.android.cursor.item/organization")) && (!paramIEntity.isAfterLast()) && (paramIEntity.getCurrentValue().get(0).equals("TITLE")))
        {
          localArrayList2.add(paramIEntity.getCurrentValue());
          paramIEntity.moveToNext();
        }
        if (localContactInfoDao == null)
          break;
        localContactInfoDao.getContentValues(paramLong, localArrayList2, localArrayList1);
        break;
      }
      arrayOfContentValues[i] = ((ContentValues)localArrayList1.get(i));
      i++;
    }
  }

  private static String dealContactLabel(String paramString)
  {
    if (paramString.contains("FAX;WORK"))
      return "FAX;WORK";
    if (paramString.contains("FAX;HOME"))
      return "FAX;HOME";
    if (paramString.contains("CELL;WORK"))
      return "CELL;WORK";
    if (paramString.contains("PAGER;WORK"))
      return "PAGER;WORK";
    if (paramString.contains("HOME"))
      return "HOME";
    if (paramString.contains("CELL"))
      return "CELL";
    if (paramString.contains("WORK"))
      return "WORK";
    if (paramString.contains("PAGER"))
      return "PAGER";
    if (paramString.contains("OTHER"))
      return "OTHER";
    if (paramString.contains("AIM"))
      return "AIM";
    if (paramString.contains("MSN"))
      return "MSN";
    if (paramString.contains("YAHOO"))
      return "YAHOO";
    if (paramString.contains("SKYPE"))
      return "SKYPE";
    if (paramString.contains("GTALK"))
      return "GTALK";
    if (paramString.contains("QQ"))
      return "QQ";
    if (paramString.contains("ICQ"))
      return "ICQ";
    if (paramString.contains("JABBER"))
      return "JABBER";
    if (paramString.contains("X-CALLBACK"))
      return "X-CALLBACK";
    if (paramString.contains("CAR"))
      return "CAR";
    if (paramString.contains("X-COMPANY"))
      return "X-COMPANY";
    if (paramString.contains("X-ISDN"))
      return "X-ISDN";
    if (paramString.contains("X-MAIN"))
      return "X-MAIN";
    if (paramString.contains("FAX"))
      return "FAX";
    if (paramString.contains("RADIO"))
      return "RADIO";
    if (paramString.contains("X-TTY"))
      return "X-TTY";
    if (paramString.contains("X-TELEX"))
      return "X-TELEX";
    if (paramString.contains("X-ASSISTANT"))
      return "X-ASSISTANT";
    if (paramString.contains("MEDIA"))
      return "MEDIA";
    return paramString.replace("PREF", "").replace(";", "");
  }

  private int delContactInfo(long paramLong)
  {
    Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "data");
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    int i = contentResolver.delete(localUri, "raw_contact_id= ?", arrayOfString);
    QQPimUtils.writeToLog("Delete Contact Information", "lRawContactId = " + paramLong);
    return i;
  }

  public static String escapeString(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    if (paramString != null);
    for (int i = 0; ; i++)
    {
      if (i >= paramString.length())
        return localStringBuilder.toString();
      char c = paramString.charAt(i);
      if ((c == '\\') || (c == ';'))
        localStringBuilder.append('\\');
      localStringBuilder.append(c);
    }
  }

  private SYSContact getContactInfo(long paramLong)
  {
    Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "data");
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(paramLong);
    Cursor localCursor = contentResolver.query(localUri, null, "raw_contact_id=?", arrayOfString, "_id");
    SYSContact localSYSContact = null;
    ArrayList localArrayList;
    if (localCursor != null)
    {
      localSYSContact = new SYSContact();
      localSYSContact.setId(String.valueOf(paramLong));
      localArrayList = new ArrayList();
      localCursor.moveToFirst();
      if (!localCursor.isAfterLast())
        break label117;
    }
    for (int i = 0; ; i++)
    {
      if (i >= localArrayList.size())
      {
        localCursor.close();
        return localSYSContact;
        label117: String str = localCursor.getString(localCursor.getColumnIndex("mimetype"));
        SYSContactDaoV2_OldVersion.ContactInfoDao localContactInfoDao = (SYSContactDaoV2_OldVersion.ContactInfoDao)this.InfoMap.get(str);
        if (localContactInfoDao != null)
          localContactInfoDao.read(localCursor, localArrayList);
        localCursor.moveToNext();
        break;
      }
      localSYSContact.putValue((Record)localArrayList.get(i));
    }
  }

  private String getInfoTagType(String paramString)
  {
    if (paramString == null);
    do
    {
      return "";
      if ((paramString.equals("FN")) || (paramString.equals("N")))
        return "vnd.android.cursor.item/name";
      if (paramString.equals("TEL"))
        return "vnd.android.cursor.item/phone_v2";
      if (paramString.equals("PHOTO"))
        return "vnd.android.cursor.item/photo";
      if (paramString.equals("EMAIL"))
        return "vnd.android.cursor.item/email_v2";
      if (paramString.equals("ORG"))
        return "vnd.android.cursor.item/organization";
      if (paramString.equals("NOTE"))
        return "vnd.android.cursor.item/note";
      if (paramString.equals("URL"))
        return "vnd.android.cursor.item/website";
      if (paramString.equals("NICKNAME"))
        return "vnd.android.cursor.item/nickname";
      if (paramString.equals("ADR"))
        return "vnd.android.cursor.item/postal-address_v2";
    }
    while (!paramString.equals("X-TC-IM"));
    return "vnd.android.cursor.item/im";
  }

  public static SYSContactDaoV2_OldVersion getInstance(Context paramContext)
  {
    return new SYSContactDaoV2_OldVersion(paramContext);
  }

  private long getNewRawContactId()
  {
    Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "raw_contacts");
    ContentValues localContentValues = new ContentValues();
    localContentValues.putNull("account_name");
    localContentValues.putNull("account_type");
    long l = ContentUris.parseId(contentResolver.insert(localUri, localContentValues));
    QQPimUtils.writeToLog("Get a new contact ID: ", "lRawContactId = " + l);
    return l;
  }

  public static List parseRecordContent(String paramString)
  {
    if (paramString == null)
      return null;
    ArrayList localArrayList = new ArrayList();
    StringBuilder localStringBuilder = new StringBuilder();
    int i = 0;
    if (i >= paramString.length())
    {
      localArrayList.add(localStringBuilder.toString());
      return localArrayList;
    }
    char c = paramString.charAt(i);
    if ((c == '\\') && (i + 1 < paramString.length()))
      if (paramString.charAt(i + 1) == '\\')
      {
        localStringBuilder.append('\\');
        i++;
      }
    while (true)
    {
      i++;
      break;
      if (paramString.charAt(i + 1) == ';')
      {
        localStringBuilder.append(';');
        i++;
        continue;
        if (c == ';')
        {
          localArrayList.add(localStringBuilder.toString());
          localStringBuilder = new StringBuilder();
        }
        else
        {
          localStringBuilder.append(c);
        }
      }
    }
  }

  public String add(IEntity paramIEntity)
  {
    if (paramIEntity == null);
    long l;
    do
    {
      return null;
      l = getNewRawContactId();
    }
    while (l == -1L);
    QQPimUtils.writeToLog("Add Contact", "begin");
    addContactInfo(paramIEntity, l);
    String str = String.valueOf(l);
    QQPimUtils.writeToLog("Add Contact", "end  id = " + str);
    return str;
  }

  public boolean add(ArrayList paramArrayList1, ArrayList paramArrayList2, int[] paramArrayOfInt)
  {
    return true;
  }

  public IDao.ENUM_IDaoReturnValue delete(String paramString)
  {
    if (paramString == null)
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    long l = Long.parseLong(paramString);
    QQPimUtils.writeToLog("Delete Contact", "begin: _id = " + l);
    Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "raw_contacts");
    String[] arrayOfString = new String[1];
    arrayOfString[0] = String.valueOf(l);
    int i = contentResolver.delete(localUri, "_id = ?", arrayOfString);
    StringBuilder localStringBuilder = new StringBuilder("end: ");
    if (i == 1);
    for (String str = "succeed"; ; str = "failed")
    {
      QQPimUtils.writeToLog("Delete Contact", str);
      if (i != 1)
        break;
      return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
    }
    return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
  }

  public List getAllEntityId(String[] paramArrayOfString)
  {
    ArrayList localArrayList = new ArrayList();
    Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "raw_contacts");
    Cursor localCursor = contentResolver.query(localUri, new String[] { "_id" }, "deleted = ?", new String[] { "0" }, "_id");
    if (localCursor == null)
      return null;
    if ((localCursor.getCount() > 0) && (localCursor.moveToFirst()));
    while (true)
    {
      if (localCursor.isAfterLast())
      {
        localCursor.close();
        return localArrayList;
      }
      localArrayList.add(String.valueOf(localCursor.getInt(localCursor.getColumnIndex("_id"))));
      localCursor.moveToNext();
    }
  }

  public boolean isExisted(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return false;
    Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "raw_contacts");
    String[] arrayOfString = { paramString, "0" };
    Cursor localCursor = contentResolver.query(localUri, new String[] { "_id" }, "_id = ? and deleted = ?", arrayOfString, null);
    boolean bool;
    if (localCursor != null)
      if (localCursor.getCount() > 0)
      {
        bool = true;
        localCursor.close();
      }
    while (true)
    {
      QQPimUtils.writeToLog("Contact Existed", "lRawContactId = " + paramString + " is existed : " + String.valueOf(bool));
      return bool;
      bool = false;
      break;
      bool = false;
    }
  }

  public String lookupFirstContactIDByPhone(String paramString)
  {
    return null;
  }

  public String lookupFirstContactNameByPhone(String paramString)
  {
    Uri localUri = Uri.withAppendedPath(ContactsContract.PhoneLookup.CONTENT_FILTER_URI, Uri.encode(paramString));
    String[] arrayOfString = { "display_name" };
    Cursor localCursor = contentResolver.query(localUri, arrayOfString, null, null, null);
    String str = null;
    if (localCursor != null)
    {
      boolean bool = localCursor.moveToFirst();
      str = null;
      if (bool)
        str = localCursor.getString(0);
    }
    localCursor.close();
    return str;
  }

  public IEntity query(String paramString)
  {
    if ((paramString == null) || (paramString.equals("")))
      return null;
    return getContactInfo(Long.valueOf(paramString).longValue());
  }

  public List query()
  {
    QQPimUtils.writeToLog("Query Contact", "begin");
    ArrayList localArrayList = new ArrayList();
    List localList = getAllEntityId(null);
    if (localList != null);
    for (int i = 0; ; i++)
    {
      if (i >= localList.size())
      {
        QQPimUtils.writeToLog("Query Contact", "end");
        return localArrayList;
      }
      SYSContact localSYSContact = getContactInfo(Long.valueOf((String)localList.get(i)).longValue());
      if (localSYSContact != null)
        localArrayList.add(localSYSContact);
    }
  }

  public String queryNameById(String paramString)
  {
    try
    {
      Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "data");
      String[] arrayOfString = { paramString, "vnd.android.cursor.item/name" };
      Cursor localCursor = contentResolver.query(localUri, new String[] { "data1" }, "raw_contact_id = ? and mimetype=?", arrayOfString, "_id");
      Object localObject = "";
      if ((localCursor != null) && (localCursor.moveToFirst()))
      {
        String str = localCursor.getString(localCursor.getColumnIndex("data1"));
        localObject = str;
      }
      return localObject;
    }
    catch (Throwable localThrowable)
    {
      QQPimUtils.writeToLog("V2 queryNameById error", localThrowable.getMessage());
    }
    return null;
  }

  public int queryNumber()
  {
    Uri localUri = Uri.withAppendedPath(this.AUTHORITY_URI, "data");
    Cursor localCursor = contentResolver.query(localUri, new String[] { "_id" }, null, null, null);
    if (localCursor != null)
    {
      int i = localCursor.getCount();
      localCursor.close();
      return i;
    }
    return 0;
  }

  public IDao.ENUM_IDaoReturnValue update(IEntity paramIEntity)
  {
    QQPimUtils.writeToLog("Update Contact", "begin");
    if (paramIEntity == null)
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    String str = paramIEntity.getId();
    if ((str == null) || (str.equals("")))
    {
      QQPimUtils.writeToLog("Update Contact", "The ID of the contact is invalidate!");
      return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
    }
    long l = Long.parseLong(str);
    if (isExisted(str))
    {
      delContactInfo(l);
      addContactInfo(paramIEntity, l);
      QQPimUtils.writeToLog("Update Contact", "end");
      return IDao.ENUM_IDaoReturnValue.ACTION_SUCCEED;
    }
    QQPimUtils.writeToLog("Update Contact", "lRawContactId = " + l + " not existed!");
    return IDao.ENUM_IDaoReturnValue.ENTITY_NOT_FOUND;
  }
}

/* Location:           /home/danghvu/0day/WeChat/WeChat_4.5_dex2jar.jar
 * Qualified Name:     com.tencent.qqpim.dao.SYSContactDaoV2_OldVersion
 * JD-Core Version:    0.6.2
 */